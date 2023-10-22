 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  10:15:07
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
   1  0.045  0.007  0.993-   3 1.34   7 1.34
   2  0.985  0.957  0.107-  12 1.34   8 1.34
   3  0.028  0.974  0.001-  13 1.08   1 1.34   4 1.39
   4  0.989  0.971  0.008-  14 1.08   5 1.39   3 1.39
   5  0.966  0.003  0.006-  15 1.08   4 1.39   6 1.39
   6  0.983  0.038  0.997-  16 1.08   5 1.39   7 1.39
   7  0.023  0.038  0.991-  17 1.08   1 1.34   6 1.39
   8  0.958  0.984  0.109-  18 1.08   2 1.34   9 1.39
   9  0.966  0.023  0.103-  19 1.08  10 1.39   8 1.39
  10  0.003  0.034  0.094-  20 1.08  11 1.39   9 1.39
  11  0.031  0.006  0.092-  21 1.08  10 1.39  12 1.39
  12  0.021  0.968  0.099-  22 1.08   2 1.34  11 1.39
  13  0.046  0.949  0.003-   3 1.08
  14  0.977  0.943  0.015-   4 1.08
  15  0.935  0.001  0.011-   5 1.08
  16  0.967  0.064  0.994-   6 1.08
  17  0.037  0.065  0.983-   7 1.08
  18  0.930  0.975  0.116-   8 1.08
  19  0.943  0.044  0.106-   9 1.08
  20  0.010  0.064  0.089-  10 1.08
  21  0.060  0.013  0.085-  11 1.08
  22  0.042  0.946  0.097-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     22
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  10  10
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

  volume/ion in A,a.u.               =    1948.86     13151.58
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
   0.04492804  0.00727283  0.99267196
   0.98505181  0.95694511  0.10720489
   0.02769600  0.97419542  0.00127218
   0.98862405  0.97060517  0.00802744
   0.96583414  0.00304451  0.00558278
   0.98322491  0.03764035  0.99656842
   0.02252992  0.03827730  0.99050741
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.04610397  0.94936625  0.00292415
   0.97661644  0.94309323  0.01524468
   0.93540887  0.00141539  0.01066979
   0.96680536  0.06370000  0.99427250
   0.03681234  0.06482270  0.98347066
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
   1.57248145  0.25454916 34.74351869
  34.47681339 33.49307896  3.75217128
   0.96935990 34.09683968  0.04452613
  34.60184189 33.97118089  0.28096043
  33.80419475  0.10655779  0.19539732
  34.41287171  1.31741239 34.87989456
   0.78854733  1.33970567 34.66775947
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
   1.61363891 33.22781880  0.10234520
  34.18157523 33.00826290  0.53356364
  32.73931036  0.04953865  0.37344280
  33.83818777  2.22950003 34.79953743
   1.28843202  2.26879436 34.42147310
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
  total allocation   :       2387.32 KBytes
  max/ min on nodes  :        317.46        281.74

 Maximum index for augmentation-charges in exchange          298
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5149052. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        362. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0442: real time   18.0893
    SETDIJ:  cpu time    0.0526: real time    0.0528
    TRIAL :  cpu time   28.8305: real time   28.9112
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.0581: real time   47.1865

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5585771E+03  (-0.1374905E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00190987
  eigenvalues    EBANDS =        30.90423628
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       558.57705854 eV

  energy without entropy =      558.57896840  energy(sigma->0) =      558.57801347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   32.4879: real time   32.5815
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.4913: real time   32.5879

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1145710E+03  (-0.1124127E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00184299
  eigenvalues    EBANDS =       -83.66685781
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       444.00603132 eV

  energy without entropy =      444.00787431  energy(sigma->0) =      444.00695281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   45.3877: real time   45.5174
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.3901: real time   45.5224

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7224797E+02  (-0.7067425E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00450457
  eigenvalues    EBANDS =      -155.91216958
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       371.75805797 eV

  energy without entropy =      371.76256255  energy(sigma->0) =      371.76031026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.5427: real time   43.6666
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.5451: real time   43.6715

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2810062E+02  (-0.2693930E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.01328558
  eigenvalues    EBANDS =      -184.00401351
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       343.65743304 eV

  energy without entropy =      343.67071861  energy(sigma->0) =      343.66407582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   43.5471: real time   43.6710
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4181: real time    4.4326
    --------------------------------------------
      LOOP:  cpu time   47.9678: real time   48.1090

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8902592E+01  (-0.8589689E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4664569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.01433741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.03139873
  eigenvalues    EBANDS =      -192.88849200
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       334.75484139 eV

  energy without entropy =      334.78624012  energy(sigma->0) =      334.77054076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6033: real time   19.6509
    SETDIJ:  cpu time    0.0544: real time    0.0546
    TRIAL :  cpu time  175.0815: real time  175.6522
    CORREC:  cpu time  170.2724: real time  170.8334
    CHARGE:  cpu time    4.3511: real time    4.3651
    --------------------------------------------
      LOOP:  cpu time  369.3638: real time  370.5599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1221112E+04  (-0.7123233E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5734013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -2696.62792805
  -exchange      EXHF   =       301.62967734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31476.62600108   -31477.27715691
  entropy T*S    EENTRO =        -0.00614684
  eigenvalues    EBANDS =     -4758.41858044
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1555.86722665 eV

  energy without entropy =     1555.87337349  energy(sigma->0) =     1555.87030007
  exchange ACFDT corr.  =        -1.69791650  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6148: real time   19.6626
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time  173.8393: real time  174.4070
    CORREC:  cpu time  171.8979: real time  172.4644
    CHARGE:  cpu time    4.0705: real time    4.0841
    --------------------------------------------
      LOOP:  cpu time  369.4789: real time  370.6771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4452883E+02  (-0.5746133E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6683906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -2825.79752133
  -exchange      EXHF   =       304.54605624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29906.45871365   -29907.27951692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4676.54980546
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1511.33839171 eV

  energy without entropy =     1511.33839171  energy(sigma->0) =     1511.33839171
  exchange ACFDT corr.  =        -0.27616703  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4574: real time   20.5072
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  164.3969: real time  164.9457
    CORREC:  cpu time  174.2050: real time  174.7754
    CHARGE:  cpu time    4.0716: real time    4.0850
    --------------------------------------------
      LOOP:  cpu time  363.3854: real time  364.5713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1639826E+03  (-0.5226121E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6641796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -3193.16149139
  -exchange      EXHF   =       314.31858429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29385.68228240   -29386.69456947
  entropy T*S    EENTRO =        -0.00000255
  eigenvalues    EBANDS =     -4482.75563998
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1347.35577821 eV

  energy without entropy =     1347.35578076  energy(sigma->0) =     1347.35577949
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4894: real time   20.5392
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  169.0638: real time  169.6250
    CORREC:  cpu time  174.4764: real time  175.0457
    CHARGE:  cpu time    4.0745: real time    4.0881
    --------------------------------------------
      LOOP:  cpu time  368.3627: real time  369.5590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3154800E+03  (-0.8195197E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6870913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -3764.47446681
  -exchange      EXHF   =       326.35729969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31854.32553916   -31855.34796015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4238.95120686
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1031.87581483 eV

  energy without entropy =     1031.87581483  energy(sigma->0) =     1031.87581483
  exchange ACFDT corr.  =        -0.00005247  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6059: real time   20.6561
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time  163.3508: real time  163.9095
    CORREC:  cpu time  174.1718: real time  174.7413
    CHARGE:  cpu time    4.0770: real time    4.0903
    --------------------------------------------
      LOOP:  cpu time  362.4654: real time  363.6603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1026455E+03  (-0.6223046E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7172106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -3677.50034751
  -exchange      EXHF   =       312.08996668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27448.92323287   -27449.89572842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4209.06237621
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1134.52135977 eV

  energy without entropy =     1134.52135977  energy(sigma->0) =     1134.52135977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6086: real time   20.6588
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  164.7977: real time  165.3446
    CORREC:  cpu time  174.0684: real time  174.6380
    CHARGE:  cpu time    4.0703: real time    4.0837
    --------------------------------------------
      LOOP:  cpu time  363.8042: real time  364.9865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5376178E+03  (-0.3999803E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7603780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -5140.26034071
  -exchange      EXHF   =       358.74638711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40348.72933273   -40349.84024184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3330.43822042
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       596.90352924 eV

  energy without entropy =      596.90352924  energy(sigma->0) =      596.90352924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6148: real time   20.6650
    SETDIJ:  cpu time    0.2157: real time    0.2162
    TRIAL :  cpu time  164.7924: real time  165.3406
    CORREC:  cpu time  174.2230: real time  174.7951
    CHARGE:  cpu time    4.0788: real time    4.0921
    --------------------------------------------
      LOOP:  cpu time  363.9745: real time  365.1614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2892775E+03  (-0.1440025E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7652883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -6354.56406101
  -exchange      EXHF   =       414.76708112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56702.24610617   -56703.46847253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2461.32126593
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       307.62600018 eV

  energy without entropy =      307.62600018  energy(sigma->0) =      307.62600018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6242: real time   20.6745
    SETDIJ:  cpu time    0.2148: real time    0.2154
    TRIAL :  cpu time  164.9842: real time  165.5308
    CORREC:  cpu time  174.5353: real time  175.1074
    CHARGE:  cpu time    4.0745: real time    4.0879
    --------------------------------------------
      LOOP:  cpu time  364.4840: real time  365.6698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1401405E+03  (-0.1168231E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7421713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -6960.00009813
  -exchange      EXHF   =       453.56958939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76226.99498936   -76228.29305703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2034.75255930
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       167.48547666 eV

  energy without entropy =      167.48547666  energy(sigma->0) =      167.48547666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6186: real time   20.6687
    SETDIJ:  cpu time    0.2158: real time    0.2163
    TRIAL :  cpu time  164.1310: real time  164.6794
    CORREC:  cpu time  174.0927: real time  174.6623
    CHARGE:  cpu time    4.0786: real time    4.0922
    --------------------------------------------
      LOOP:  cpu time  363.1852: real time  364.3703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1363716E+03  (-0.8437275E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6925197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -7607.10713944
  -exchange      EXHF   =       505.65971298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    108789.39248404  -108790.83915069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1575.95859958
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =        31.11391968 eV

  energy without entropy =       31.11391968  energy(sigma->0) =       31.11391968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6474: real time   20.6977
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  163.3753: real time  163.9200
    CORREC:  cpu time  697.3375: real time  699.6235
    CHARGE:  cpu time    4.0750: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  885.6960: real time  888.5934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9184209E+02  (-0.4760806E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3094328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -7950.76521522
  -exchange      EXHF   =       548.28415452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    124824.83202490  -124826.47222962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1366.57351912
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       -60.72817218 eV

  energy without entropy =      -60.72817218  energy(sigma->0) =      -60.72817218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6411: real time   20.6913
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  163.6891: real time  164.2349
    CORREC:  cpu time  174.4969: real time  175.0683
    CHARGE:  cpu time    4.0830: real time    4.0965
    --------------------------------------------
      LOOP:  cpu time  363.1717: real time  364.3564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7789742E+02  (-0.2372051E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3124986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -7202.42971935
  -exchange      EXHF   =       531.55323377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     79789.78160211   -79791.60991289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2020.09256523
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =        17.16925078 eV

  energy without entropy =       17.16925078  energy(sigma->0) =       17.16925078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6405: real time   20.6908
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time  163.7041: real time  164.2496
    CORREC:  cpu time  174.4586: real time  175.0296
    CHARGE:  cpu time    4.0769: real time    4.0905
    --------------------------------------------
      LOOP:  cpu time  363.1393: real time  364.3225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1881222E+03  (-0.4893702E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2976864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8250.41318319
  -exchange      EXHF   =       618.20522091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91475.26402865   -91477.36474402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1246.61083670
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -170.95290199 eV

  energy without entropy =     -170.95290199  energy(sigma->0) =     -170.95290199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6638: real time   20.7142
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time  163.4167: real time  163.9658
    CORREC:  cpu time  174.5655: real time  175.1372
    CHARGE:  cpu time    4.0691: real time    4.0824
    --------------------------------------------
      LOOP:  cpu time  362.9746: real time  364.1625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4919337E+02  (-0.1585045E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2709166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8345.31459563
  -exchange      EXHF   =       626.32255392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83325.66738627   -83327.75427496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.03394926
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -220.14626729 eV

  energy without entropy =     -220.14626729  energy(sigma->0) =     -220.14626729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6468: real time   20.6970
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  163.7261: real time  164.2706
    CORREC:  cpu time  174.3098: real time  174.8803
    CHARGE:  cpu time    4.0888: real time    4.1023
    --------------------------------------------
      LOOP:  cpu time  363.0317: real time  364.2135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1621174E+02  (-0.5757403E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2258725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8404.42318495
  -exchange      EXHF   =       631.95749152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74171.00952778   -74173.17262650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1171.69582515
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -236.35800494 eV

  energy without entropy =     -236.35800494  energy(sigma->0) =     -236.35800494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6384: real time   20.6887
    SETDIJ:  cpu time    0.2156: real time    0.2161
    TRIAL :  cpu time  163.4404: real time  163.9863
    CORREC:  cpu time  175.2501: real time  175.8246
    CHARGE:  cpu time    4.0861: real time    4.0997
    --------------------------------------------
      LOOP:  cpu time  363.6795: real time  364.8668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5887140E+01  (-0.1908469E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1889705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8441.97425419
  -exchange      EXHF   =       638.12126259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69417.46318685   -69419.73423492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.08771759
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -242.24514490 eV

  energy without entropy =     -242.24514490  energy(sigma->0) =     -242.24514490
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6509: real time   20.7012
    SETDIJ:  cpu time    0.2158: real time    0.2164
    TRIAL :  cpu time  163.6673: real time  164.2347
    CORREC:  cpu time  174.4308: real time  175.0016
    CHARGE:  cpu time    4.0846: real time    4.0978
    --------------------------------------------
      LOOP:  cpu time  363.0972: real time  364.3019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1922742E+01  (-0.5873148E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1716326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8451.97752676
  -exchange      EXHF   =       640.05069753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68726.16017179   -68728.47199099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.89585089
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -244.16788695 eV

  energy without entropy =     -244.16788695  energy(sigma->0) =     -244.16788695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6515: real time   20.7017
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time  163.3648: real time  163.9098
    CORREC:  cpu time  174.9306: real time  175.5035
    CHARGE:  cpu time    4.0770: real time    4.0904
    --------------------------------------------
      LOOP:  cpu time  363.2844: real time  364.4687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5894293E+00  (-0.2241508E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1658209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8450.65198584
  -exchange      EXHF   =       639.98380684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69713.76894253   -69716.08073232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.74395983
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -244.75731626 eV

  energy without entropy =     -244.75731626  energy(sigma->0) =     -244.75731626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6458: real time   20.6961
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.6942: real time  164.2400
    CORREC:  cpu time  174.7413: real time  175.3128
    CHARGE:  cpu time    4.0904: real time    4.1039
    --------------------------------------------
      LOOP:  cpu time  363.4313: real time  364.6153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2251304E+00  (-0.9392504E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1636901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8450.41245238
  -exchange      EXHF   =       639.97970221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71054.13367141   -71056.43808839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1142.21189183
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -244.98244663 eV

  energy without entropy =     -244.98244663  energy(sigma->0) =     -244.98244663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6324: real time   20.6826
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  163.4176: real time  163.9622
    CORREC:  cpu time  175.6372: real time  176.2107
    CHARGE:  cpu time    4.0817: real time    4.0953
    --------------------------------------------
      LOOP:  cpu time  364.0297: real time  365.2147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9398912E-01  (-0.3939036E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1628507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8451.58941404
  -exchange      EXHF   =       640.20621864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71866.94239087   -71869.24249159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.35975198
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.07643574 eV

  energy without entropy =     -245.07643574  energy(sigma->0) =     -245.07643574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7030: real time   20.7534
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time  163.6180: real time  164.1630
    CORREC:  cpu time  175.1686: real time  175.7398
    CHARGE:  cpu time    4.0726: real time    4.0859
    --------------------------------------------
      LOOP:  cpu time  363.8196: real time  365.0026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3940130E-01  (-0.1771107E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1626131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8451.52403351
  -exchange      EXHF   =       640.23635770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71992.57311636   -71994.87074893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.49714103
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.11583705 eV

  energy without entropy =     -245.11583705  energy(sigma->0) =     -245.11583705
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6965: real time   20.7470
    SETDIJ:  cpu time    0.2202: real time    0.2207
    TRIAL :  cpu time  163.4745: real time  164.0266
    CORREC:  cpu time  175.3856: real time  175.9575
    CHARGE:  cpu time    4.0892: real time    4.1026
    --------------------------------------------
      LOOP:  cpu time  363.9101: real time  365.1008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1771518E-01  (-0.7993163E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8451.59449923
  -exchange      EXHF   =       640.24612280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71756.65432388   -71758.95212350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.45398853
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.13355222 eV

  energy without entropy =     -245.13355222  energy(sigma->0) =     -245.13355222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6920: real time   20.7424
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  163.5356: real time  164.0827
    CORREC:  cpu time  174.1527: real time  174.7252
    CHARGE:  cpu time    4.0883: real time    4.1017
    --------------------------------------------
      LOOP:  cpu time  362.7249: real time  363.9118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7990973E-02  (-0.4014879E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1623252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.20384108
  -exchange      EXHF   =       640.32083966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71486.97055031   -71489.27016377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.92554067
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.14154320 eV

  energy without entropy =     -245.14154320  energy(sigma->0) =     -245.14154320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6404: real time   20.6907
    SETDIJ:  cpu time    0.2174: real time    0.2179
    TRIAL :  cpu time  163.6094: real time  164.1544
    CORREC:  cpu time  174.1879: real time  174.7578
    CHARGE:  cpu time    4.0846: real time    4.0983
    --------------------------------------------
      LOOP:  cpu time  362.7858: real time  363.9676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4015640E-02  (-0.2586572E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1623613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.43393474
  -exchange      EXHF   =       640.35162058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71331.98578869   -71334.28648715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.72915858
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.14555884 eV

  energy without entropy =     -245.14555884  energy(sigma->0) =     -245.14555884
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6102: real time   20.6604
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  163.6125: real time  164.1546
    CORREC:  cpu time  173.9741: real time  174.5460
    CHARGE:  cpu time    4.0867: real time    4.1002
    --------------------------------------------
      LOOP:  cpu time  362.5401: real time  363.7209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2586522E-02  (-0.1654537E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.28375239
  -exchange      EXHF   =       640.33523022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71293.95536449   -71296.25630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.86529110
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.14814536 eV

  energy without entropy =     -245.14814536  energy(sigma->0) =     -245.14814536
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.5117: real time   20.5616
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time  164.5063: real time  165.0669
    CORREC:  cpu time  173.9637: real time  174.5346
    CHARGE:  cpu time    4.0691: real time    4.0824
    --------------------------------------------
      LOOP:  cpu time  363.3101: real time  364.5079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1655910E-02  (-0.1017430E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.25275782
  -exchange      EXHF   =       640.32715280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71344.02226421   -71346.32328827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.88978454
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.14980127 eV

  energy without entropy =     -245.14980127  energy(sigma->0) =     -245.14980127
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2772: real time   20.3266
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  163.5789: real time  164.1235
    CORREC:  cpu time  173.7134: real time  174.2829
    CHARGE:  cpu time    4.0665: real time    4.0800
    --------------------------------------------
      LOOP:  cpu time  361.8784: real time  363.0578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019261E-02  (-0.5829324E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1626114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.35054813
  -exchange      EXHF   =       640.33548182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71406.40105603   -71408.70216679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80125583
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15082053 eV

  energy without entropy =     -245.15082053  energy(sigma->0) =     -245.15082053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8324: real time   19.8807
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  163.8061: real time  164.3511
    CORREC:  cpu time  173.2389: real time  173.8076
    CHARGE:  cpu time    4.0693: real time    4.0828
    --------------------------------------------
      LOOP:  cpu time  361.1924: real time  362.3710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5835962E-03  (-0.3323709E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.34718940
  -exchange      EXHF   =       640.33913719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71444.02111652   -71446.32218465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80889614
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15140413 eV

  energy without entropy =     -245.15140413  energy(sigma->0) =     -245.15140413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5699: real time   19.6176
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  163.7039: real time  164.2466
    CORREC:  cpu time  172.8811: real time  173.4492
    CHARGE:  cpu time    4.0767: real time    4.0900
    --------------------------------------------
      LOOP:  cpu time  360.4767: real time  361.6518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3325789E-03  (-0.1958197E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.30633249
  -exchange      EXHF   =       640.34056033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71455.52244271   -71457.82344360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.85157601
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15173670 eV

  energy without entropy =     -245.15173670  energy(sigma->0) =     -245.15173670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4413: real time   19.4886
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  163.6823: real time  164.2255
    CORREC:  cpu time  173.0924: real time  173.6599
    CHARGE:  cpu time    4.0733: real time    4.0866
    --------------------------------------------
      LOOP:  cpu time  360.5373: real time  361.7118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1959230E-03  (-0.1158708E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.33373320
  -exchange      EXHF   =       640.34741770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71453.41517749   -71455.71618333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.83122366
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15193263 eV

  energy without entropy =     -245.15193263  energy(sigma->0) =     -245.15193263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3386: real time   19.3858
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  163.6438: real time  164.1874
    CORREC:  cpu time  172.9844: real time  173.5519
    CHARGE:  cpu time    4.0676: real time    4.0809
    --------------------------------------------
      LOOP:  cpu time  360.2764: real time  361.4513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1158632E-03  (-0.7507108E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.36121781
  -exchange      EXHF   =       640.35219450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71448.46435918   -71450.76536108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80863564
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15204849 eV

  energy without entropy =     -245.15204849  energy(sigma->0) =     -245.15204849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2341: real time   19.2809
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  163.9206: real time  164.4674
    CORREC:  cpu time  172.9390: real time  173.5052
    CHARGE:  cpu time    4.0634: real time    4.0768
    --------------------------------------------
      LOOP:  cpu time  360.3999: real time  361.5763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7505248E-04  (-0.4911512E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.36459388
  -exchange      EXHF   =       640.35374501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71443.53568344   -71445.83665931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80691116
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15212354 eV

  energy without entropy =     -245.15212354  energy(sigma->0) =     -245.15212354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1380: real time   19.1847
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  163.8631: real time  164.4210
    CORREC:  cpu time  172.7447: real time  173.3116
    CHARGE:  cpu time    4.0676: real time    4.0808
    --------------------------------------------
      LOOP:  cpu time  360.0611: real time  361.2685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4910142E-04  (-0.3029311E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.36448518
  -exchange      EXHF   =       640.35487463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71440.17166569   -71442.47263749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80820265
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15217264 eV

  energy without entropy =     -245.15217264  energy(sigma->0) =     -245.15217264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1318: real time   19.1785
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  163.8070: real time  164.3517
    CORREC:  cpu time  172.8158: real time  173.3851
    CHARGE:  cpu time    4.0655: real time    4.0788
    --------------------------------------------
      LOOP:  cpu time  360.0617: real time  361.2390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3028292E-04  (-0.1971911E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37266398
  -exchange      EXHF   =       640.35668180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71439.18157134   -71441.48257234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80183211
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15220293 eV

  energy without entropy =     -245.15220293  energy(sigma->0) =     -245.15220293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.1263: real time   19.1728
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  163.6326: real time  164.1773
    CORREC:  cpu time  172.8311: real time  173.4000
    CHARGE:  cpu time    4.0701: real time    4.0834
    --------------------------------------------
      LOOP:  cpu time  359.9024: real time  361.0788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1970949E-04  (-0.1307684E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1625099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37726026
  -exchange      EXHF   =       640.35796212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71439.24451908   -71441.54555497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.79850096
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15222264 eV

  energy without entropy =     -245.15222264  energy(sigma->0) =     -245.15222264
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1096: real time   19.1561
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  163.6087: real time  164.1536
    CORREC:  cpu time  173.8186: real time  174.3861
    CHARGE:  cpu time    4.0619: real time    4.0754
    --------------------------------------------
      LOOP:  cpu time  360.8447: real time  362.0196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307069E-04  (-0.8132252E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37955700
  -exchange      EXHF   =       640.35888989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71439.99234132   -71442.29340799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.79711428
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15223571 eV

  energy without entropy =     -245.15223571  energy(sigma->0) =     -245.15223571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0843: real time   19.1307
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  163.5587: real time  164.1044
    CORREC:  cpu time  173.7770: real time  174.3475
    CHARGE:  cpu time    4.0678: real time    4.0813
    --------------------------------------------
      LOOP:  cpu time  360.7323: real time  361.9112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8127248E-05  (-0.4937163E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37816268
  -exchange      EXHF   =       640.35912330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71441.01411428   -71443.31519862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.79873247
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15224383 eV

  energy without entropy =     -245.15224383  energy(sigma->0) =     -245.15224383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0679: real time   19.1144
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  163.7285: real time  164.2716
    CORREC:  cpu time  173.2026: real time  173.7679
    CHARGE:  cpu time    4.0653: real time    4.0786
    --------------------------------------------
      LOOP:  cpu time  360.3074: real time  361.4786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4933404E-05  (-0.3204023E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37487041
  -exchange      EXHF   =       640.35890558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71441.86082500   -71444.16191461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80180669
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15224877 eV

  energy without entropy =     -245.15224877  energy(sigma->0) =     -245.15224877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0890: real time   19.1355
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time  163.9158: real time  164.4588
    CORREC:  cpu time  173.8004: real time  174.3690
    CHARGE:  cpu time    4.0680: real time    4.0814
    --------------------------------------------
      LOOP:  cpu time  361.1156: real time  362.2900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3201037E-05  (-0.2178071E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37374485
  -exchange      EXHF   =       640.35886328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.43046796   -71444.73155816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80289257
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225197 eV

  energy without entropy =     -245.15225197  energy(sigma->0) =     -245.15225197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0844: real time   19.1309
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  163.7008: real time  164.2456
    CORREC:  cpu time  173.5689: real time  174.1354
    CHARGE:  cpu time    4.0652: real time    4.0786
    --------------------------------------------
      LOOP:  cpu time  360.6639: real time  361.8383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2175325E-05  (-0.1404556E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37501047
  -exchange      EXHF   =       640.35915418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.92128339   -71445.22237263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80192099
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225414 eV

  energy without entropy =     -245.15225414  energy(sigma->0) =     -245.15225414
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0630: real time   19.1094
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  163.9707: real time  164.5177
    CORREC:  cpu time  173.3584: real time  173.9292
    CHARGE:  cpu time    4.0712: real time    4.0846
    --------------------------------------------
      LOOP:  cpu time  360.7085: real time  361.8894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1402034E-05  (-0.9330417E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37566904
  -exchange      EXHF   =       640.35943130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71443.41571169   -71445.71679866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80154320
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225555 eV

  energy without entropy =     -245.15225555  energy(sigma->0) =     -245.15225555
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0665: real time   19.1130
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  164.3479: real time  164.8951
    CORREC:  cpu time  173.6315: real time  174.1999
    CHARGE:  cpu time    4.0761: real time    4.0896
    --------------------------------------------
      LOOP:  cpu time  361.3638: real time  362.5425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9305918E-06  (-0.5944534E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37549754
  -exchange      EXHF   =       640.35961259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71443.71197433   -71446.01306000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80189822
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225648 eV

  energy without entropy =     -245.15225648  energy(sigma->0) =     -245.15225648
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0653: real time   19.1117
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time  164.2502: real time  164.7967
    CORREC:  cpu time  173.0323: real time  173.5997
    CHARGE:  cpu time    4.0575: real time    4.0708
    --------------------------------------------
      LOOP:  cpu time  360.6503: real time  361.8273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5923757E-06  (-0.2580262E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37587244
  -exchange      EXHF   =       640.35979384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71443.57222941   -71445.87331704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80170321
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225707 eV

  energy without entropy =     -245.15225707  energy(sigma->0) =     -245.15225707
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0638: real time   19.1103
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  164.6118: real time  165.1588
    CORREC:  cpu time  172.7967: real time  173.3643
    CHARGE:  cpu time    4.0549: real time    4.0682
    --------------------------------------------
      LOOP:  cpu time  360.7723: real time  361.9501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2570951E-06  (-0.1990181E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37611002
  -exchange      EXHF   =       640.35979932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71443.35482781   -71445.65591640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80147040
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225733 eV

  energy without entropy =     -245.15225733  energy(sigma->0) =     -245.15225733
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0716: real time   19.1180
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  164.8483: real time  165.3963
    CORREC:  cpu time  172.9008: real time  173.4673
    CHARGE:  cpu time    4.0617: real time    4.0751
    --------------------------------------------
      LOOP:  cpu time  361.1251: real time  362.3026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1964308E-06  (-0.1604872E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37617830
  -exchange      EXHF   =       640.35978580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.98223600   -71445.28332555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80138783
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225752 eV

  energy without entropy =     -245.15225752  energy(sigma->0) =     -245.15225752
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0661: real time   19.1125
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  164.5996: real time  165.1457
    CORREC:  cpu time  172.8929: real time  173.4583
    CHARGE:  cpu time    4.0688: real time    4.0821
    --------------------------------------------
      LOOP:  cpu time  360.8710: real time  362.0457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1583676E-06  (-0.1107960E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37604495
  -exchange      EXHF   =       640.35977271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.67521712   -71444.97630698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80150794
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225768 eV

  energy without entropy =     -245.15225768  energy(sigma->0) =     -245.15225768
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0725: real time   19.1190
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  164.9004: real time  165.4490
    CORREC:  cpu time  172.7202: real time  173.2846
    CHARGE:  cpu time    4.0765: real time    4.0899
    --------------------------------------------
      LOOP:  cpu time  361.0106: real time  362.1869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088611E-06  (-0.1260318E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37603454
  -exchange      EXHF   =       640.35979681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.53887227   -71444.83996236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80154233
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225779 eV

  energy without entropy =     -245.15225779  energy(sigma->0) =     -245.15225779
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0809: real time   19.1274
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  163.6142: real time  164.1598
    CORREC:  cpu time  173.2626: real time  173.8320
    CHARGE:  cpu time    4.0649: real time    4.0783
    --------------------------------------------
      LOOP:  cpu time  360.2663: real time  361.4444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232256E-06  (-0.1383493E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37624675
  -exchange      EXHF   =       640.35987158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.47926745   -71444.78035806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80140450
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225791 eV

  energy without entropy =     -245.15225791  energy(sigma->0) =     -245.15225791
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0631: real time   19.1096
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  164.3173: real time  164.8789
    CORREC:  cpu time  173.3526: real time  173.9243
    CHARGE:  cpu time    4.0747: real time    4.0882
    --------------------------------------------
      LOOP:  cpu time  361.0538: real time  362.2502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352619E-06  (-0.1237914E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37655798
  -exchange      EXHF   =       640.35995600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.42144255   -71444.72253413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80117685
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225805 eV

  energy without entropy =     -245.15225805  energy(sigma->0) =     -245.15225805
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0547: real time   19.1011
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  163.6013: real time  164.1454
    CORREC:  cpu time  172.7816: real time  173.3508
    CHARGE:  cpu time    4.0630: real time    4.0765
    --------------------------------------------
      LOOP:  cpu time  359.7448: real time  360.9210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218295E-06  (-0.8728982E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37700297
  -exchange      EXHF   =       640.36004290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.38592531   -71444.68701806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80081772
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225817 eV

  energy without entropy =     -245.15225817  energy(sigma->0) =     -245.15225817
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0742: real time   19.1206
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  163.9479: real time  164.4929
    CORREC:  cpu time  173.0544: real time  173.6193
    CHARGE:  cpu time    4.0567: real time    4.0699
    --------------------------------------------
      LOOP:  cpu time  360.3780: real time  361.5502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8600273E-07  (-0.5890599E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.37732551
  -exchange      EXHF   =       640.36010434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.39227373   -71444.69336721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.80055597
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.15225826 eV

  energy without entropy =     -245.15225826  energy(sigma->0) =     -245.15225826
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7005


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.0651       2 -79.0670       3 -64.7165       4 -63.7913       5 -64.3003
       6 -63.8424       7 -64.7295       8 -64.7307       9 -63.8443      10 -64.3016
      11 -63.7938      12 -64.7181      13 -25.3380      14 -25.4620      15 -25.7306
      16 -25.5914      17 -25.3729      18 -25.3746      19 -25.5930      20 -25.7316
      21 -25.4646      22 -25.3398
 
 
 
 E-fermi :  -9.0434     XC(G=0):   0.0000     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1567      2.00000
      2     -34.1036      2.00000
      3     -29.6133      2.00000
      4     -29.5329      2.00000
      5     -28.0869      2.00000
      6     -28.0153      2.00000
      7     -23.3143      2.00000
      8     -23.3108      2.00000
      9     -23.2212      2.00000
     10     -23.2110      2.00000
     11     -19.6103      2.00000
     12     -19.5350      2.00000
     13     -17.9063      2.00000
     14     -17.8847      2.00000
     15     -17.7361      2.00000
     16     -17.7235      2.00000
     17     -16.2264      2.00000
     18     -16.1835      2.00000
     19     -15.6333      2.00000
     20     -15.6246      2.00000
     21     -15.1233      2.00000
     22     -14.2636      2.00000
     23     -14.0806      2.00000
     24     -14.0587      2.00000
     25     -11.3846      2.00000
     26     -11.3569      2.00000
     27     -10.5577      2.00000
     28     -10.2625      2.00000
     29      -9.5918      2.00000
     30      -9.0906      2.00000
     31       0.0261      0.00000
     32       0.1337      0.00000
     33       0.1423      0.00000
     34       0.1486      0.00000
     35       0.1512      0.00000
     36       0.1560      0.00000
     37       0.1680      0.00000
     38       0.2572      0.00000
     39       0.2635      0.00000
     40       0.2675      0.00000
     41       0.2734      0.00000
     42       0.2749      0.00000
     43       0.2767      0.00000
     44       0.2842      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.702  24.781  -0.004   0.014  -0.086  -0.007   0.021  -0.127
 24.781  34.693  -0.006   0.019  -0.120  -0.009   0.029  -0.178
 -0.004  -0.006  -5.564  -0.001   0.001  -8.313  -0.002   0.002
  0.014   0.019  -0.001  -5.568  -0.004  -0.002  -8.319  -0.007
 -0.086  -0.120   0.001  -0.004  -5.542   0.002  -0.007  -8.278
 -0.007  -0.009  -8.313  -0.002   0.002 -12.398  -0.003   0.003
  0.021   0.029  -0.002  -8.319  -0.007  -0.003 -12.408  -0.010
 -0.127  -0.178   0.002  -0.007  -8.278   0.003  -0.010 -12.345
 total augmentation occupancy for first ion, spin component:           1
 17.675  -9.237  -0.365   1.118  -6.778   0.193  -0.590   3.576
 -9.237   5.025   0.241  -0.740   4.495  -0.118   0.363  -2.205
 -0.365   0.241  13.960  -1.148  -0.430  -6.680   0.608   0.248
  1.118  -0.740  -1.148   7.466  -0.229   0.608  -3.214   0.065
 -6.778   4.495  -0.430  -0.229   9.252   0.248   0.065  -3.817
  0.193  -0.118  -6.680   0.608   0.248   3.209  -0.318  -0.134
 -0.590   0.363   0.608  -3.214   0.065  -0.318   1.389  -0.024
  3.576  -2.205   0.248   0.065  -3.817  -0.134  -0.024   1.645


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3326: real time    3.3408
    FORHF :  cpu time  128.8554: real time  129.1705
    FORNL :  cpu time    5.7617: real time    5.7757
    FORCOR:  cpu time   18.7048: real time   18.7503
    OFIELD:  cpu time    0.0563: real time    0.0564

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
   -.301E+03 -.213E+02 0.146E+03   0.339E+03 0.233E+02 -.152E+03   -.332E+02 -.175E+01 0.538E+01
   0.735E+02 0.293E+03 -.146E+03   -.821E+02 -.330E+03 0.152E+03   0.752E+01 0.324E+02 -.530E+01
   -.114E+03 0.195E+03 0.812E+02   0.112E+03 -.197E+03 -.803E+02   0.204E+01 0.301E+01 -.103E+01
   0.921E+02 0.193E+03 0.688E+02   -.916E+02 -.193E+03 -.688E+02   -.262E+00 0.170E+00 -.357E+00
   0.218E+03 0.637E+01 0.745E+02   -.216E+03 -.647E+01 -.746E+02   -.587E+00 0.400E-01 -.175E+00
   0.120E+03 -.184E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   -.440E+00 0.182E+00 -.360E-01
   -.779E+02 -.208E+03 0.123E+03   0.752E+02 0.210E+03 -.123E+03   0.248E+01 -.270E+01 0.110E+00
   0.219E+03 0.406E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.223E+01 -.291E+01 -.104E+00
   0.161E+03 -.150E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   -.102E+00 0.468E+00 0.396E-01
   -.444E+02 -.213E+03 -.749E+02   0.443E+02 0.212E+03 0.749E+02   0.611E-01 0.583E+00 0.177E+00
   -.207E+03 -.570E+02 -.692E+02   0.206E+03 0.566E+02 0.692E+02   -.116E+00 0.288E+00 0.353E+00
   -.173E+03 0.146E+03 -.815E+02   0.175E+03 -.145E+03 0.806E+02   -.332E+01 -.148E+01 0.102E+01
   -.565E+02 0.761E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.370E+01 0.490E+01 -.302E+00
   0.376E+02 0.848E+02 0.513E+01   -.400E+02 -.902E+02 -.370E+01   0.236E+01 0.541E+01 -.145E+01
   0.925E+02 0.378E+01 0.839E+01   -.984E+02 -.411E+01 -.739E+01   0.600E+01 0.333E+00 -.101E+01
   0.485E+02 -.774E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.320E+01 -.508E+01 0.460E+00
   -.416E+02 -.798E+02 0.332E+02   0.444E+02 0.850E+02 -.346E+02   -.289E+01 -.523E+01 0.141E+01
   0.860E+02 0.271E+02 -.329E+02   -.915E+02 -.290E+02 0.343E+02   0.565E+01 0.193E+01 -.139E+01
   0.678E+02 -.612E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.445E+01 -.404E+01 -.448E+00
   -.199E+02 -.904E+02 -.852E+01   0.212E+02 0.962E+02 0.753E+01   -.138E+01 -.585E+01 0.999E+00
   -.901E+02 -.223E+02 -.531E+01   0.958E+02 0.237E+02 0.391E+01   -.574E+01 -.139E+01 0.142E+01
   -.651E+02 0.689E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.418E+01 0.449E+01 0.295E+00
 -----------------------------------------------------------------------------------------------
   0.250E+02 -.298E+02 -.779E-01   -.114E-12 0.142E-12 -.941E-13   -.199E+02 0.238E+02 0.620E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352        -1.578751     -0.132912      0.219182
     34.47681     33.49308      3.75217         0.406511      1.530284     -0.213696
      0.96936     34.09684      0.04453         0.117839      0.873482     -0.291482
     34.60184     33.97118      0.28096         0.084428      0.317072     -0.243091
     33.80419      0.10656      0.19540         0.579703     -0.062722     -0.194136
     34.41287      1.31741     34.87989         0.234117     -0.249672     -0.075249
      0.78855      1.33971     34.66776         0.206692     -0.817717      0.046644
     33.54434     34.45371      3.82602         0.768230     -0.345469     -0.043367
     33.80634      0.80478      3.61664         0.205634     -0.270830      0.076134
      0.10577      1.19402      3.30637        -0.041991     -0.580721      0.191971
      1.08532      0.21112      3.22301        -0.325642     -0.027070      0.239235
      0.72285     33.88598      3.45621        -0.881009      0.035020      0.288109
      1.61364     33.22782      0.10235        -0.239240      0.329224     -0.020441
     34.18158     33.00826      0.53356         0.169180      0.357035     -0.093939
     32.73931      0.04954      0.37344         0.375716      0.023059     -0.066806
     33.83819      2.22950     34.79954         0.211128     -0.312930      0.028057
      1.28843      2.26879     34.42147        -0.184866     -0.344032      0.091542
     32.54155     34.12275      4.06822         0.371708      0.122163     -0.089941
     33.00778      1.52928      3.69491         0.272896     -0.263573     -0.027082
      0.34775      2.23302      3.13050        -0.088349     -0.367216      0.066176
      2.10763      0.45787      2.97458        -0.381604     -0.104929      0.091838
      1.46671     33.10043      3.39976        -0.282328      0.292453      0.020342
 -----------------------------------------------------------------------------------
    total drift:                               -0.000045      0.000311      0.000108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -245.15225826 eV

  energy  without entropy=     -245.15225826  energy(sigma->0) =     -245.15225826
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4207: real time   19.4680


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time19723.0099: real time19786.7231
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5149052. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        362. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    20661.592
                            User time (sec):    18944.334
                          System time (sec):     1717.257
                         Elapsed time (sec):    20728.053
  
                   Maximum memory used (kb):     7424708.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4208968
                          Major page faults:            7
                 Voluntary context switches:      2052432
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        20728.053841                                1   1
    2      w1_copy                               4.913038                           2705   2
    3      fftwav_mpi                          580.691469                           2223   2
    4      fftext_mpi                            1.848583                             11   2
    5      overl                                 0.001591                           1137   2
    6      orth1                                 7.732038                            868   2
    7      lincom                                8.149159                            315   2
    8      eccp                                 84.812479                           1705   2
    9      hamiltmu                             95.429938                            120   2
   10        vhamil                               13.273344                          219   3
   11        overl1                                0.000198                          219   3
   12        kinhamil                             37.392345                          219   3
   13          fftext_mpi                           36.982610                        219   4
   14      pdssyex_zheevx                        4.931335                            108   2
   15      fock_acc                           7366.750424                            300   2
   16        w1_copy                               6.826211                         2962   3
   17        fftwav_mpi                          374.064643                         2962   3
   18        fock_charge_mu                      451.474680                         2412   3
   19          racc0mu_hf                            7.211595                       2412   4
   20        rpromu_hf                            20.160414                         2412   3
   21        overl1                                0.000469                          550   3
   22        fftext_mpi                           83.229498                          550   3
   23      hamilt_local                        147.253321                            550   2
   24        vhamil                               32.951399                          550   3
   25        kinhamil                            114.300516                          550   3
   26          fftext_mpi                          113.235300                        550   4
   27      w1_dscal                             15.806571                            550   2
   28      eddiag                             7938.276976                             53   2
   29        fock_acc                           7767.612788                          318   3
   30          w1_copy                               6.627584                       3127   4
   31          fftwav_mpi                          399.831662                       3127   4
   32          fock_charge_mu                      476.714304                       2544   4
   33            racc0mu_hf                            8.067267                     2544   5
   34          rpromu_hf                            21.578348                       2544   4
   35          overl1                                0.000486                        583   4
   36          fftext_mpi                           86.161103                        583   4
   37        fftwav_mpi                          140.611158                          583   3
   38        eccp                                 27.499709                          583   3
   39      rpro1_hf                              2.813185                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            13207.693809         618
 total_time                           4468.643734           1
 fftwav_mpi                           1495.198932        8895
 fock_charge_mu                        912.910123        4956
 fftext_mpi                            321.457094        1913
 eccp                                  112.312187        2288
 vhamil                                 46.224743         769
 hamiltmu                               44.764050         120
 rpromu_hf                              41.738762        4956
 w1_copy                                18.366833        8794
 w1_dscal                               15.806571         550
 racc0mu_hf                             15.278862        4956
 lincom                                  8.149159         315
 orth1                                   7.732038         868
 pdssyex_zheevx                          4.931335         108
 rpro1_hf                                2.813185        1408
 eddiag                                  2.553321          53
 kinhamil                                1.474951         769
 overl                                   0.001591        1137
 hamilt_local                            0.001406         550
 overl1                                  0.001153        1352
 ---------------------------------------------------------------
  summed up times    20728.0538411140     
 
Profiling took   0.031188  0.010715  0.003273  0.003250 seconds
Profiling took   0.023840 seconds
