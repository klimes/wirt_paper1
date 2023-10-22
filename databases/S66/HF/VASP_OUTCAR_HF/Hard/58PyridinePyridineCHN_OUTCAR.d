 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  03:30:24
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
   1  0.973  0.023  0.000-   7 1.34   3 1.34
   2  0.072  0.973  0.001-   8 1.34  12 1.34
   3  0.974  0.984  0.001-  13 1.08   1 1.34   4 1.39
   4  0.941  0.962  0.001-  14 1.08   5 1.39   3 1.39
   5  0.905  0.980  0.001-  15 1.08   4 1.39   6 1.39
   6  0.904  0.020  1.000-  16 1.08   5 1.39   7 1.39
   7  0.939  0.040  1.000-  17 1.08   1 1.34   6 1.39
   8  0.107  0.956  0.001-  18 1.08   2 1.34   9 1.39
   9  0.141  0.976  0.001-  19 1.08  10 1.39   8 1.39
  10  0.140  0.015  1.000-  20 1.08  11 1.39   9 1.39
  11  0.105  0.033  1.000-  21 1.08  10 1.39  12 1.39
  12  0.072  0.011  0.000-  22 1.08   2 1.34  11 1.39
  13  0.002  0.971  0.001-   3 1.08
  14  0.943  0.931  0.002-   4 1.08
  15  0.879  0.963  0.001-   5 1.08
  16  0.878  0.035  0.999-   6 1.08
  17  0.939  0.070  0.999-   7 1.08
  18  0.107  0.925  0.002-   8 1.08
  19  0.168  0.960  0.001-   9 1.08
  20  0.166  0.032  0.999-  10 1.08
  21  0.103  0.064  0.999-  11 1.08
  22  0.044  0.024  0.000-  12 1.08
 
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
   0.97310825  0.02257261  0.00033483
   0.07245665  0.97285841  0.00121469
   0.97363556  0.98421777  0.00101082
   0.94067088  0.96191377  0.00112258
   0.90524820  0.97990458  0.00050283
   0.90431728  0.01962911  0.99979754
   0.93876846  0.03950382  0.99974600
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.00163544  0.97098320  0.00146728
   0.94295632  0.93112612  0.00168221
   0.87909786  0.96345473  0.00056554
   0.87755874  0.03503156  0.99929546
   0.93891144  0.07044722  0.99920620
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
  34.05878876  0.79004136  0.01171891
   2.53598292 34.05004430  0.04251417
  34.07724476 34.44762186  0.03537875
  32.92348093 33.66698187  0.03929035
  31.68368706 34.29666045  0.01759905
  31.65110472  0.68701881 34.99291404
  32.85689618  1.38263356 34.99110995
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   0.05724051 33.98441200  0.05135491
  33.00347105 32.58941427  0.05887720
  30.76842511 33.72091571  0.01979377
  30.71455586  1.22610455 34.97534101
  32.86190026  2.46565258 34.97221703
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
  total allocation   :       2385.00 KBytes
  max/ min on nodes  :        303.26        293.06

 Maximum index for augmentation-charges in exchange          312
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5149057. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        367. kBytes
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


 Maximum index for augmentation-charges          893 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0595: real time   18.1050
    SETDIJ:  cpu time    0.0533: real time    0.0534
    TRIAL :  cpu time   28.8333: real time   28.9168
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.0767: real time   47.2082

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5530971E+03  (-0.1381885E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00188383
  eigenvalues    EBANDS =        25.87418206
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       553.09710903 eV

  energy without entropy =      553.09899285  energy(sigma->0) =      553.09805094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.0972: real time   37.2062
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.1016: real time   37.2130

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1274437E+03  (-0.1249192E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.01266877
  eigenvalues    EBANDS =      -101.55872381
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       425.65341820 eV

  energy without entropy =      425.66608698  energy(sigma->0) =      425.65975259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   43.5361: real time   43.6615
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.5386: real time   43.6665

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6378871E+02  (-0.6253601E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00909304
  eigenvalues    EBANDS =      -165.35100551
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       361.86471223 eV

  energy without entropy =      361.87380528  energy(sigma->0) =      361.86925875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.5558: real time   43.6814
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.5582: real time   43.6865

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2127189E+02  (-0.2017864E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.01617690
  eigenvalues    EBANDS =      -186.61581580
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       340.59281808 eV

  energy without entropy =      340.60899498  energy(sigma->0) =      340.60090653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.6908: real time   41.8103
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4248: real time    4.4398
    --------------------------------------------
      LOOP:  cpu time   46.1181: real time   46.2554

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7444185E+01  (-0.7323389E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4595648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.03541111
  eigenvalues    EBANDS =      -194.04076699
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       333.14863270 eV

  energy without entropy =      333.18404380  energy(sigma->0) =      333.16633825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6310: real time   19.6788
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time  175.5199: real time  176.1145
    CORREC:  cpu time  172.7647: real time  173.3533
    CHARGE:  cpu time    4.0814: real time    4.0954
    --------------------------------------------
      LOOP:  cpu time  372.0537: real time  373.3010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1045270E+04  (-0.5462124E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5629488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -2436.62441665
  -exchange      EXHF   =       305.72395945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31859.49624357   -31860.16615327
  entropy T*S    EENTRO =        -0.00013732
  eigenvalues    EBANDS =     -4344.06174382
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1378.41894208 eV

  energy without entropy =     1378.41907940  energy(sigma->0) =     1378.41901074
  exchange ACFDT corr.  =        -1.95647760  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4566: real time   20.5063
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  163.5592: real time  164.1455
    CORREC:  cpu time  174.3424: real time  174.9356
    CHARGE:  cpu time    4.0753: real time    4.0893
    --------------------------------------------
      LOOP:  cpu time  362.6870: real time  363.9332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2733638E+03  (-0.3749363E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6461631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -2880.49496114
  -exchange      EXHF   =       331.92762255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32997.22909907   -32998.14791500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4199.54500322
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1105.05516886 eV

  energy without entropy =     1105.05516886  energy(sigma->0) =     1105.05516886
  exchange ACFDT corr.  =        -0.00385827  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4403: real time   20.4901
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  163.6644: real time  164.2340
    CORREC:  cpu time  173.9176: real time  174.5109
    CHARGE:  cpu time    4.0903: real time    4.1045
    --------------------------------------------
      LOOP:  cpu time  362.3769: real time  363.6069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1591853E+03  (-0.3875118E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6292432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -3265.00141484
  -exchange      EXHF   =       344.11125224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34142.23493172   -34143.35216422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3986.20916964
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       945.86989918 eV

  energy without entropy =      945.86989918  energy(sigma->0) =      945.86989918
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4478: real time   20.4975
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time  163.9030: real time  164.4737
    CORREC:  cpu time  173.9057: real time  174.5003
    CHARGE:  cpu time    4.0792: real time    4.0931
    --------------------------------------------
      LOOP:  cpu time  362.5971: real time  363.8298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2900115E+03  (-0.5084339E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6311799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -3871.41997412
  -exchange      EXHF   =       360.92959984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39429.69188904   -39430.84268180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3686.58687263
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       655.85842425 eV

  energy without entropy =      655.85842425  energy(sigma->0) =      655.85842425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4660: real time   20.5158
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  163.1168: real time  163.6832
    CORREC:  cpu time  174.3931: real time  174.9894
    CHARGE:  cpu time    4.0776: real time    4.0913
    --------------------------------------------
      LOOP:  cpu time  362.3159: real time  363.5453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5338889E+00  (-0.3732177E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6573734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -4007.33342271
  -exchange      EXHF   =       352.78785503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35674.50968637   -35675.66416505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3543.06188223
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       655.32453534 eV

  energy without entropy =      655.32453534  energy(sigma->0) =      655.32453534
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4835: real time   20.5333
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  163.0567: real time  163.6462
    CORREC:  cpu time  175.6102: real time  176.2065
    CHARGE:  cpu time    4.0931: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time  363.5053: real time  364.7579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3269672E+03  (-0.2223747E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6863708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -5188.63435538
  -exchange      EXHF   =       400.76230899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47030.80582083   -47032.11261481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2736.55024145
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       328.35738211 eV

  energy without entropy =      328.35738211  energy(sigma->0) =      328.35738211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5653: real time   20.6154
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  163.3953: real time  163.9729
    CORREC:  cpu time  174.8431: real time  175.4378
    CHARGE:  cpu time    4.0814: real time    4.0955
    --------------------------------------------
      LOOP:  cpu time  363.1451: real time  364.3847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1974284E+03  (-0.1040632E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6682997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -6228.58305021
  -exchange      EXHF   =       459.85463735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62000.99000479   -62002.44176749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1952.97726274
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       130.92902561 eV

  energy without entropy =      130.92902561  energy(sigma->0) =      130.92902561
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5804: real time   20.6305
    SETDIJ:  cpu time    0.2145: real time    0.2150
    TRIAL :  cpu time  163.3551: real time  163.9239
    CORREC:  cpu time  174.6134: real time  175.2082
    CHARGE:  cpu time    4.1045: real time    4.1183
    --------------------------------------------
      LOOP:  cpu time  362.9182: real time  364.1488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079842E+03  (-0.8462369E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6237935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -6611.57664360
  -exchange      EXHF   =       497.69192860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     80230.40178807   -80231.93944125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1715.71924628
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =        22.94484947 eV

  energy without entropy =       22.94484947  energy(sigma->0) =       22.94484947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5800: real time   20.6302
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time  163.4918: real time  164.3349
    CORREC:  cpu time  174.2011: real time  174.7948
    CHARGE:  cpu time    4.0862: real time    4.1004
    --------------------------------------------
      LOOP:  cpu time  362.6217: real time  364.1262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9127661E+02  (-0.5464494E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5571669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -6936.20982818
  -exchange      EXHF   =       537.60432780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     98894.78015150   -98896.46167582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.13120136
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       -68.33176214 eV

  energy without entropy =      -68.33176214  energy(sigma->0) =      -68.33176214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5701: real time   20.6201
    SETDIJ:  cpu time    0.2136: real time    0.2141
    TRIAL :  cpu time  163.3720: real time  163.9412
    CORREC:  cpu time  174.3191: real time  174.9126
    CHARGE:  cpu time    4.1002: real time    4.1142
    --------------------------------------------
      LOOP:  cpu time  362.6305: real time  363.8609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5998928E+02  (-0.4729013E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4317028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7215.09509427
  -exchange      EXHF   =       572.55417778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    101179.47977914  -101181.33286629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1338.01349822
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -128.32103795 eV

  energy without entropy =     -128.32103795  energy(sigma->0) =     -128.32103795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5909: real time   20.6410
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time  163.5340: real time  164.1037
    CORREC:  cpu time  174.3777: real time  174.9689
    CHARGE:  cpu time    4.0875: real time    4.1014
    --------------------------------------------
      LOOP:  cpu time  362.8620: real time  364.0905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5186700E+02  (-0.2731361E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3014995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7360.28581823
  -exchange      EXHF   =       601.10971200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87260.52324944   -87262.57136689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1273.05027625
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -180.18803601 eV

  energy without entropy =     -180.18803601  energy(sigma->0) =     -180.18803601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6172: real time   20.6674
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time  163.5017: real time  164.0821
    CORREC:  cpu time  174.3067: real time  174.8995
    CHARGE:  cpu time    4.0472: real time    4.0612
    --------------------------------------------
      LOOP:  cpu time  362.7353: real time  363.9755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3008334E+02  (-0.1804092E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1945505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7449.20319680
  -exchange      EXHF   =       617.64020749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73035.91837190   -73038.10984454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1230.60338120
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -210.27137923 eV

  energy without entropy =     -210.27137923  energy(sigma->0) =     -210.27137923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6494: real time   20.6996
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  163.8807: real time  164.4467
    CORREC:  cpu time  174.4381: real time  175.0300
    CHARGE:  cpu time    4.0519: real time    4.0658
    --------------------------------------------
      LOOP:  cpu time  363.2783: real time  364.5034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1819458E+02  (-0.7772432E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1514145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7502.88933621
  -exchange      EXHF   =       628.26795121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66146.02142306   -66148.30785994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.64460146
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -228.46595941 eV

  energy without entropy =     -228.46595941  energy(sigma->0) =     -228.46595941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6684: real time   20.7188
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  163.9159: real time  164.4940
    CORREC:  cpu time  174.7935: real time  175.3874
    CHARGE:  cpu time    4.0502: real time    4.0643
    --------------------------------------------
      LOOP:  cpu time  363.6860: real time  364.9259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8201104E+01  (-0.4494826E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1448896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7556.10600569
  -exchange      EXHF   =       634.27961573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65946.34949520   -65948.66968658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1166.60694624
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -236.66706366 eV

  energy without entropy =     -236.66706366  energy(sigma->0) =     -236.66706366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6712: real time   20.7216
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time  163.7022: real time  164.3888
    CORREC:  cpu time  174.7025: real time  175.2968
    CHARGE:  cpu time    4.0450: real time    4.0591
    --------------------------------------------
      LOOP:  cpu time  363.3871: real time  364.7356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4618962E+01  (-0.2086857E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1531248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7584.84294078
  -exchange      EXHF   =       637.42498018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68215.20381636   -68217.52035916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.63798654
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -241.28602601 eV

  energy without entropy =     -241.28602601  energy(sigma->0) =     -241.28602601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6690: real time   20.7192
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  164.0064: real time  164.5756
    CORREC:  cpu time  174.7102: real time  175.3050
    CHARGE:  cpu time    4.0553: real time    4.0694
    --------------------------------------------
      LOOP:  cpu time  363.6979: real time  364.9292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2131227E+01  (-0.1062569E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1611592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7586.74753197
  -exchange      EXHF   =       638.21982137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70893.09566201   -70895.39502145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.67664704
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -243.41725317 eV

  energy without entropy =     -243.41725317  energy(sigma->0) =     -243.41725317
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6740: real time   20.7242
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  164.9244: real time  165.5073
    CORREC:  cpu time  174.6979: real time  175.2924
    CHARGE:  cpu time    4.0520: real time    4.0660
    --------------------------------------------
      LOOP:  cpu time  364.6083: real time  365.8530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088735E+01  (-0.5029943E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1657717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7594.60423241
  -exchange      EXHF   =       639.45780998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72860.87277274   -72863.16726461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.15153790
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -244.50598827 eV

  energy without entropy =     -244.50598827  energy(sigma->0) =     -244.50598827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6748: real time   20.7251
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  165.1488: real time  165.7201
    CORREC:  cpu time  174.7912: real time  175.3881
    CHARGE:  cpu time    4.0590: real time    4.0729
    --------------------------------------------
      LOOP:  cpu time  364.9320: real time  366.1676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5094683E+00  (-0.1989040E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1672422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7600.14076009
  -exchange      EXHF   =       640.15738777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73435.96061205   -73438.25425626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.82490391
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.01545653 eV

  energy without entropy =     -245.01545653  energy(sigma->0) =     -245.01545653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7616: real time   20.8121
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  164.4446: real time  165.0281
    CORREC:  cpu time  174.7044: real time  175.2960
    CHARGE:  cpu time    4.0519: real time    4.0659
    --------------------------------------------
      LOOP:  cpu time  364.2060: real time  365.4490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1990227E+00  (-0.8917316E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1665514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7600.28454125
  -exchange      EXHF   =       640.13144526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72960.68051460   -72962.97335405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.85500770
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.21447922 eV

  energy without entropy =     -245.21447922  energy(sigma->0) =     -245.21447922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7738: real time   20.8244
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  164.5361: real time  165.1039
    CORREC:  cpu time  175.0348: real time  175.6289
    CHARGE:  cpu time    4.0558: real time    4.0698
    --------------------------------------------
      LOOP:  cpu time  364.6484: real time  365.8776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8911549E-01  (-0.4336452E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1649476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7600.79881794
  -exchange      EXHF   =       640.11723338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72140.19394745   -72142.48965120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41277032
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30359470 eV

  energy without entropy =     -245.30359470  energy(sigma->0) =     -245.30359470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7671: real time   20.8177
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  164.4039: real time  164.9911
    CORREC:  cpu time  175.2334: real time  175.8277
    CHARGE:  cpu time    4.0619: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  364.7112: real time  365.9604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4342899E-01  (-0.2061888E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1635376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.02480029
  -exchange      EXHF   =       640.21500572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71496.78958931   -71499.08974299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.32353936
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.34702369 eV

  energy without entropy =     -245.34702369  energy(sigma->0) =     -245.34702369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7513: real time   20.8017
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  164.2954: real time  164.9121
    CORREC:  cpu time  174.8952: real time  175.4908
    CHARGE:  cpu time    4.0620: real time    4.0759
    --------------------------------------------
      LOOP:  cpu time  364.2477: real time  365.5279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2062831E-01  (-0.1023078E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1626997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.37353988
  -exchange      EXHF   =       640.25434864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71200.22205225   -71202.52467605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.03230089
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.36765200 eV

  energy without entropy =     -245.36765200  energy(sigma->0) =     -245.36765200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7614: real time   20.8119
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  164.5307: real time  165.0992
    CORREC:  cpu time  175.0153: real time  175.6100
    CHARGE:  cpu time    4.0577: real time    4.0719
    --------------------------------------------
      LOOP:  cpu time  364.6075: real time  365.8385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022399E-01  (-0.5248312E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1623350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.01410917
  -exchange      EXHF   =       640.22716549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71169.53829291   -71171.84121051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.37447863
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.37787599 eV

  energy without entropy =     -245.37787599  energy(sigma->0) =     -245.37787599
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7660: real time   20.8166
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  164.1114: real time  164.6926
    CORREC:  cpu time  174.9213: real time  175.5165
    CHARGE:  cpu time    4.0593: real time    4.0734
    --------------------------------------------
      LOOP:  cpu time  364.1035: real time  365.3477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5247638E-02  (-0.2548512E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1622611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.78972951
  -exchange      EXHF   =       640.21154217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71257.53762786   -71259.84013257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.58889550
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38312363 eV

  energy without entropy =     -245.38312363  energy(sigma->0) =     -245.38312363
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6929: real time   20.7432
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  164.3258: real time  164.8954
    CORREC:  cpu time  174.9177: real time  175.5114
    CHARGE:  cpu time    4.0572: real time    4.0712
    --------------------------------------------
      LOOP:  cpu time  364.2344: real time  365.4653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2549639E-02  (-0.1297814E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1623035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.82266876
  -exchange      EXHF   =       640.22251170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71347.21292680   -71349.51510619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.56980073
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38567327 eV

  energy without entropy =     -245.38567327  energy(sigma->0) =     -245.38567327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3960: real time   20.4457
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  164.3937: real time  164.9887
    CORREC:  cpu time  174.3554: real time  174.9492
    CHARGE:  cpu time    4.0563: real time    4.0704
    --------------------------------------------
      LOOP:  cpu time  363.4463: real time  364.7022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298367E-02  (-0.6957398E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1623604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.80492162
  -exchange      EXHF   =       640.22900727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71390.64526092   -71392.94718069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.59560143
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38697163 eV

  energy without entropy =     -245.38697163  energy(sigma->0) =     -245.38697163
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.0287: real time   20.0774
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  164.2927: real time  164.9100
    CORREC:  cpu time  173.9468: real time  174.5400
    CHARGE:  cpu time    4.0578: real time    4.0717
    --------------------------------------------
      LOOP:  cpu time  362.5723: real time  363.8487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6958676E-03  (-0.3830609E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.74529492
  -exchange      EXHF   =       640.23010937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71394.31944017   -71396.62122438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.65716167
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38766750 eV

  energy without entropy =     -245.38766750  energy(sigma->0) =     -245.38766750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.7461: real time   19.7941
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  164.5768: real time  165.1451
    CORREC:  cpu time  173.6592: real time  174.2513
    CHARGE:  cpu time    4.0663: real time    4.0805
    --------------------------------------------
      LOOP:  cpu time  362.2886: real time  363.5147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3830309E-03  (-0.2248352E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.74555559
  -exchange      EXHF   =       640.23390391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71383.33435408   -71385.63617298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.66104387
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38805053 eV

  energy without entropy =     -245.38805053  energy(sigma->0) =     -245.38805053
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.5215: real time   19.5689
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  164.3172: real time  164.8963
    CORREC:  cpu time  173.3474: real time  173.9366
    CHARGE:  cpu time    4.0546: real time    4.0688
    --------------------------------------------
      LOOP:  cpu time  361.4841: real time  362.7169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2248831E-03  (-0.1362376E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.78463519
  -exchange      EXHF   =       640.23926465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71374.64261933   -71376.94455929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.62742883
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38827541 eV

  energy without entropy =     -245.38827541  energy(sigma->0) =     -245.38827541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3570: real time   19.4040
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  164.2481: real time  164.8178
    CORREC:  cpu time  173.3647: real time  173.9553
    CHARGE:  cpu time    4.0553: real time    4.0693
    --------------------------------------------
      LOOP:  cpu time  361.2655: real time  362.4901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362657E-03  (-0.8278555E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.78820286
  -exchange      EXHF   =       640.23975701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71375.42857333   -71377.73058181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.62442126
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38841168 eV

  energy without entropy =     -245.38841168  energy(sigma->0) =     -245.38841168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2215: real time   19.2683
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  164.4862: real time  165.1105
    CORREC:  cpu time  173.4338: real time  174.0258
    CHARGE:  cpu time    4.0587: real time    4.0728
    --------------------------------------------
      LOOP:  cpu time  361.4439: real time  362.7244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8276644E-04  (-0.4979265E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77047493
  -exchange      EXHF   =       640.23761632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71383.07815438   -71385.38017222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64008192
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38849445 eV

  energy without entropy =     -245.38849445  energy(sigma->0) =     -245.38849445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1695: real time   19.2162
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  164.3832: real time  165.2057
    CORREC:  cpu time  173.5114: real time  174.1013
    CHARGE:  cpu time    4.0600: real time    4.0740
    --------------------------------------------
      LOOP:  cpu time  361.3657: real time  362.8415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4977636E-04  (-0.2875637E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.76930899
  -exchange      EXHF   =       640.23703777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71389.82793848   -71392.12996047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64071493
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38854422 eV

  energy without entropy =     -245.38854422  energy(sigma->0) =     -245.38854422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1242: real time   19.1707
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  164.9210: real time  165.4941
    CORREC:  cpu time  173.1088: real time  173.6985
    CHARGE:  cpu time    4.0594: real time    4.0735
    --------------------------------------------
      LOOP:  cpu time  361.4585: real time  362.6853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2874001E-04  (-0.1706682E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77800693
  -exchange      EXHF   =       640.23768958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71390.96184302   -71393.26387177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63269078
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38857296 eV

  energy without entropy =     -245.38857296  energy(sigma->0) =     -245.38857296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0574: real time   19.1038
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  164.8787: real time  165.5290
    CORREC:  cpu time  173.9581: real time  174.5510
    CHARGE:  cpu time    4.0640: real time    4.0779
    --------------------------------------------
      LOOP:  cpu time  362.2022: real time  363.5562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1705367E-04  (-0.1068015E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77837499
  -exchange      EXHF   =       640.23784320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71387.57582490   -71389.87784440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63250265
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38859002 eV

  energy without entropy =     -245.38859002  energy(sigma->0) =     -245.38859002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0739: real time   19.1203
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  164.9813: real time  165.5537
    CORREC:  cpu time  173.1379: real time  173.7288
    CHARGE:  cpu time    4.0618: real time    4.0757
    --------------------------------------------
      LOOP:  cpu time  361.5000: real time  362.7267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1067184E-04  (-0.6863577E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77319577
  -exchange      EXHF   =       640.23777349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.93831987   -71385.24031707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63764514
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38860069 eV

  energy without entropy =     -245.38860069  energy(sigma->0) =     -245.38860069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0587: real time   19.1051
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  164.4178: real time  164.9894
    CORREC:  cpu time  173.2585: real time  173.8501
    CHARGE:  cpu time    4.0592: real time    4.0732
    --------------------------------------------
      LOOP:  cpu time  361.0337: real time  362.2599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6856478E-05  (-0.4717784E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.76935768
  -exchange      EXHF   =       640.23791698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71379.50885477   -71381.81083011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64165543
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38860754 eV

  energy without entropy =     -245.38860754  energy(sigma->0) =     -245.38860754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0555: real time   19.1018
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  164.4908: real time  165.1040
    CORREC:  cpu time  173.7112: real time  174.3033
    CHARGE:  cpu time    4.0578: real time    4.0718
    --------------------------------------------
      LOOP:  cpu time  361.5604: real time  362.8287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4712885E-05  (-0.2481539E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77110227
  -exchange      EXHF   =       640.23811986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71380.49049752   -71382.79247262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64011866
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861226 eV

  energy without entropy =     -245.38861226  energy(sigma->0) =     -245.38861226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0406: real time   19.0869
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time  164.2600: real time  164.8298
    CORREC:  cpu time  173.6044: real time  174.1942
    CHARGE:  cpu time    4.0621: real time    4.0763
    --------------------------------------------
      LOOP:  cpu time  361.2080: real time  362.4312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2476872E-05  (-0.1325041E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77221043
  -exchange      EXHF   =       640.23832557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71381.47908792   -71383.78106104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63922067
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861473 eV

  energy without entropy =     -245.38861473  energy(sigma->0) =     -245.38861473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0377: real time   19.0840
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  164.9876: real time  165.5748
    CORREC:  cpu time  173.3721: real time  173.9642
    CHARGE:  cpu time    4.0553: real time    4.0692
    --------------------------------------------
      LOOP:  cpu time  361.6976: real time  362.9401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1322073E-05  (-0.1053696E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77140445
  -exchange      EXHF   =       640.23833032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.03637177   -71384.33834199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64003564
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861606 eV

  energy without entropy =     -245.38861606  energy(sigma->0) =     -245.38861606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0329: real time   19.0793
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  164.1884: real time  164.7561
    CORREC:  cpu time  173.7046: real time  174.2972
    CHARGE:  cpu time    4.0718: real time    4.0860
    --------------------------------------------
      LOOP:  cpu time  361.2425: real time  362.4666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1049402E-05  (-0.9768322E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77151779
  -exchange      EXHF   =       640.23841415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.30903817   -71384.61100816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64000739
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861711 eV

  energy without entropy =     -245.38861711  energy(sigma->0) =     -245.38861711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0626: real time   19.1089
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  165.0973: real time  165.6693
    CORREC:  cpu time  173.8672: real time  174.4591
    CHARGE:  cpu time    4.0610: real time    4.0750
    --------------------------------------------
      LOOP:  cpu time  362.3282: real time  363.5555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9713517E-06  (-0.7432361E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77349051
  -exchange      EXHF   =       640.23865337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.42726184   -71384.72923545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63827126
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861808 eV

  energy without entropy =     -245.38861808  energy(sigma->0) =     -245.38861808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0386: real time   19.0849
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  165.1756: real time  165.7486
    CORREC:  cpu time  174.2706: real time  174.8636
    CHARGE:  cpu time    4.0681: real time    4.0820
    --------------------------------------------
      LOOP:  cpu time  362.7958: real time  364.0254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7399144E-06  (-0.6319575E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77337813
  -exchange      EXHF   =       640.23858382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.50630340   -71384.80827779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63831405
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861882 eV

  energy without entropy =     -245.38861882  energy(sigma->0) =     -245.38861882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0574: real time   19.1038
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  165.0359: real time  165.6110
    CORREC:  cpu time  174.5865: real time  175.1809
    CHARGE:  cpu time    4.0603: real time    4.0741
    --------------------------------------------
      LOOP:  cpu time  362.9800: real time  364.2128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6287955E-06  (-0.3817880E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77366962
  -exchange      EXHF   =       640.23853425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.54876121   -71384.85073581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63797340
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861945 eV

  energy without entropy =     -245.38861945  energy(sigma->0) =     -245.38861945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0700: real time   19.1163
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  165.0182: real time  165.5883
    CORREC:  cpu time  173.7999: real time  174.3920
    CHARGE:  cpu time    4.0534: real time    4.0676
    --------------------------------------------
      LOOP:  cpu time  362.1855: real time  363.4121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3790951E-06  (-0.2468485E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77392807
  -exchange      EXHF   =       640.23851384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.52142271   -71384.82339703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63769519
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38861983 eV

  energy without entropy =     -245.38861983  energy(sigma->0) =     -245.38861983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0501: real time   19.0964
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  164.6485: real time  165.2208
    CORREC:  cpu time  173.3115: real time  173.9029
    CHARGE:  cpu time    4.0658: real time    4.0796
    --------------------------------------------
      LOOP:  cpu time  361.3168: real time  362.5436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2443126E-06  (-0.1685811E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77411283
  -exchange      EXHF   =       640.23850453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.48489183   -71384.78686526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63750227
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38862007 eV

  energy without entropy =     -245.38862007  energy(sigma->0) =     -245.38862007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0292: real time   19.0755
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  164.9418: real time  165.5146
    CORREC:  cpu time  173.6524: real time  174.2432
    CHARGE:  cpu time    4.0660: real time    4.0800
    --------------------------------------------
      LOOP:  cpu time  361.9338: real time  363.1611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1655981E-06  (-0.1002448E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77483055
  -exchange      EXHF   =       640.23858375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.46906780   -71384.77104074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63686442
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38862024 eV

  energy without entropy =     -245.38862024  energy(sigma->0) =     -245.38862024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0687: real time   19.1150
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  164.2099: real time  164.7763
    CORREC:  cpu time  173.5860: real time  174.1794
    CHARGE:  cpu time    4.0604: real time    4.0744
    --------------------------------------------
      LOOP:  cpu time  361.1698: real time  362.3931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9733230E-07  (-0.6895327E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1624907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.77496734
  -exchange      EXHF   =       640.23861251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71382.49785279   -71384.79982494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.63675727
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.38862033 eV

  energy without entropy =     -245.38862033  energy(sigma->0) =     -245.38862033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6146


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.9991       2 -78.9993       3 -64.5204       4 -63.7169       5 -64.2655
       6 -63.7724       7 -64.6838       8 -64.6839       9 -63.7725      10 -64.2656
      11 -63.7171      12 -64.5206      13 -25.0207      14 -25.4123      15 -25.6994
      16 -25.5040      17 -25.3082      18 -25.3083      19 -25.5042      20 -25.6996
      21 -25.4124      22 -25.0209
 
 
 
 E-fermi :  -9.1713     XC(G=0):   0.0000     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.0518      2.00000
      2     -34.0142      2.00000
      3     -29.5073      2.00000
      4     -29.4979      2.00000
      5     -27.9767      2.00000
      6     -27.9337      2.00000
      7     -23.2450      2.00000
      8     -23.2018      2.00000
      9     -23.1934      2.00000
     10     -23.0643      2.00000
     11     -19.6265      2.00000
     12     -19.3479      2.00000
     13     -17.8267      2.00000
     14     -17.8195      2.00000
     15     -17.6247      2.00000
     16     -17.6118      2.00000
     17     -16.1830      2.00000
     18     -16.0818      2.00000
     19     -15.6827      2.00000
     20     -15.4001      2.00000
     21     -14.5986      2.00000
     22     -14.5520      2.00000
     23     -13.9753      2.00000
     24     -13.9584      2.00000
     25     -11.5546      2.00000
     26     -11.0532      2.00000
     27     -10.3463      2.00000
     28     -10.3041      2.00000
     29      -9.3098      2.00000
     30      -9.2751      2.00000
     31       0.0264      0.00000
     32       0.1404      0.00000
     33       0.1448      0.00000
     34       0.1471      0.00000
     35       0.1478      0.00000
     36       0.1500      0.00000
     37       0.1686      0.00000
     38       0.2648      0.00000
     39       0.2670      0.00000
     40       0.2677      0.00000
     41       0.2681      0.00000
     42       0.2714      0.00000
     43       0.2742      0.00000
     44       0.2853      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.696  24.773  -0.045   0.000  -0.073  -0.067   0.000  -0.108
 24.773  34.681  -0.063   0.000  -0.102  -0.094   0.000  -0.151
 -0.045  -0.063  -5.555  -0.000   0.010  -8.299  -0.000   0.016
  0.000   0.000  -0.000  -5.566  -0.000  -0.000  -8.316  -0.000
 -0.073  -0.102   0.010  -0.000  -5.546   0.016  -0.000  -8.284
 -0.067  -0.094  -8.299  -0.000   0.016 -12.376  -0.000   0.025
  0.000   0.000  -0.000  -8.316  -0.000  -0.000 -12.404  -0.000
 -0.108  -0.151   0.016  -0.000  -8.284   0.025  -0.000 -12.353
 total augmentation occupancy for first ion, spin component:           1
 17.669  -9.226  -3.565   0.013  -5.755   1.880  -0.007   3.038
 -9.226   5.011   2.363  -0.009   3.819  -1.159   0.004  -1.875
 -3.565   2.363  12.754  -0.116  -2.229  -5.930   0.061   1.354
  0.013  -0.009  -0.116   7.229   0.068   0.061  -3.095  -0.037
 -5.755   3.819  -2.229   0.068  10.696   1.354  -0.037  -4.680
  1.880  -1.159  -5.930   0.061   1.354   2.795  -0.032  -0.740
 -0.007   0.004   0.061  -3.095  -0.037  -0.032   1.327   0.020
  3.038  -1.875   1.354  -0.037  -4.680  -0.740   0.020   2.113


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3660: real time    3.3742
    FORHF :  cpu time  129.3921: real time  129.7093
    FORNL :  cpu time    5.7651: real time    5.7792
    FORCOR:  cpu time   18.6734: real time   18.7189
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
   -.125E+03 -.162E+03 0.754E+00   0.157E+03 0.182E+03 -.834E+00   -.282E+02 -.175E+02 0.691E-01
   0.125E+03 0.162E+03 -.518E+01   -.157E+03 -.182E+03 0.586E+01   0.282E+02 0.175E+02 -.583E+00
   -.786E+02 0.120E+03 -.363E+01   0.792E+02 -.124E+03 0.370E+01   -.100E+01 0.448E+01 -.832E-01
   0.435E+02 0.201E+03 -.357E+01   -.429E+02 -.200E+03 0.356E+01   -.538E+00 -.242E+00 0.141E-02
   0.197E+03 0.105E+03 -.381E+00   -.195E+03 -.104E+03 0.381E+00   -.638E+00 -.263E+00 -.767E-03
   0.204E+03 -.927E+02 0.315E+01   -.203E+03 0.926E+02 -.314E+01   -.382E+00 -.113E+00 -.132E-02
   0.774E+02 -.209E+03 0.394E+01   -.806E+02 0.210E+03 -.398E+01   0.347E+01 -.123E+01 0.518E-01
   -.773E+02 0.209E+03 -.391E+01   0.806E+02 -.210E+03 0.390E+01   -.347E+01 0.123E+01 0.335E-02
   -.204E+03 0.928E+02 -.382E+00   0.203E+03 -.926E+02 0.387E+00   0.382E+00 0.113E+00 -.529E-02
   -.197E+03 -.105E+03 0.353E+01   0.195E+03 0.104E+03 -.350E+01   0.638E+00 0.263E+00 -.105E-01
   -.435E+02 -.201E+03 0.406E+01   0.430E+02 0.200E+03 -.404E+01   0.539E+00 0.242E+00 -.830E-02
   0.786E+02 -.120E+03 0.103E+01   -.792E+02 0.124E+03 -.111E+01   0.999E+00 -.448E+01 0.848E-01
   -.422E+02 0.450E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.573E+01 0.265E+01 -.910E-01
   0.561E+01 0.862E+02 -.155E+01   -.515E+01 -.922E+02 0.166E+01   -.463E+00 0.603E+01 -.110E+00
   0.756E+02 0.444E+02 -.165E+00   -.807E+02 -.476E+02 0.178E+00   0.515E+01 0.325E+01 -.124E-01
   0.778E+02 -.413E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.523E+01 -.301E+01 0.982E-01
   0.109E+02 -.883E+02 0.156E+01   -.108E+02 0.944E+02 -.166E+01   -.873E-01 -.614E+01 0.107E+00
   -.108E+02 0.883E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.886E-01 0.614E+01 -.125E+00
   -.778E+02 0.414E+02 -.220E+00   0.829E+02 -.444E+02 0.238E+00   -.523E+01 0.301E+01 -.173E-01
   -.756E+02 -.444E+02 0.149E+01   0.807E+02 0.476E+02 -.159E+01   -.515E+01 -.324E+01 0.108E+00
   -.563E+01 -.862E+02 0.171E+01   0.516E+01 0.922E+02 -.182E+01   0.462E+00 -.603E+01 0.118E+00
   0.422E+02 -.450E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.573E+01 -.265E+01 0.961E-02
 -----------------------------------------------------------------------------------------------
   -.151E-02 0.140E-01 0.497E+00   0.497E-13 0.995E-13 -.219E-14   0.970E-03 -.111E-01 -.396E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172        -1.376118     -0.834123      0.003185
      2.53598     34.05004      0.04251         1.376498      0.833449     -0.027674
     34.07724     34.44762      0.03538        -0.263044      0.819624     -0.016618
     32.92348     33.66698      0.03929        -0.056233      0.272128     -0.005057
     31.68369     34.29666      0.01760         0.497465      0.268307     -0.000444
     31.65110      0.68702     34.99291         0.265441     -0.103919      0.004330
     32.85690      1.38263     34.99111         0.611802     -0.619804      0.016164
      3.73776     33.45687      0.04459        -0.611785      0.620075     -0.007653
      4.94370     34.15183      0.02059        -0.265940      0.104266      0.000174
      4.91138      0.54213     34.99285        -0.497635     -0.267905      0.009515
      3.67170      1.17242     34.99037         0.056571     -0.271994      0.005030
      2.51779      0.39241      0.01556         0.262795     -0.819938      0.014213
      0.05724     33.98441      0.05135        -0.477377      0.175554     -0.006305
     33.00347     32.58941      0.05888        -0.019461      0.377044     -0.006927
     30.76843     33.72092      0.01979         0.308831      0.192072     -0.000628
     30.71456      1.22610     34.97534         0.332875     -0.178214      0.006166
     32.86190      2.46565     34.97222        -0.001862     -0.399743      0.006915
      3.73254     32.37391      0.06648         0.001993      0.399762     -0.007986
      5.88014     33.61229      0.02369        -0.332569      0.178199     -0.000712
      5.82676      1.11738     34.97366        -0.308872     -0.191929      0.006533
      3.59193      2.24998     34.96928         0.019384     -0.377184      0.007404
      1.53788      0.85607      0.01390         0.477240     -0.175728      0.000374
 -----------------------------------------------------------------------------------
    total drift:                               -0.000056      0.000056     -0.000122


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -245.38862033 eV

  energy  without entropy=     -245.38862033  energy(sigma->0) =     -245.38862033
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2915: real time   19.3385


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18132.4506: real time18194.2066
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5149057. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        367. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19062.824
                            User time (sec):    17476.504
                          System time (sec):     1586.321
                         Elapsed time (sec):    19127.572
  
                   Maximum memory used (kb):     7424380.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3625710
                          Major page faults:            7
                 Voluntary context switches:      1874174
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19127.573277                                1   1
    2      w1_copy                               4.633347                           2536   2
    3      fftwav_mpi                          540.926919                           2085   2
    4      fftext_mpi                            1.853843                             11   2
    5      overl                                 0.001600                           1091   2
    6      orth1                                 7.365703                            835   2
    7      lincom                                7.375165                            288   2
    8      eccp                                 78.771983                           1606   2
    9      hamiltmu                             95.937844                            121   2
   10        vhamil                               13.372088                          220   3
   11        overl1                                0.000230                          220   3
   12        kinhamil                             37.463195                          220   3
   13          fftext_mpi                           37.034755                        220   4
   14      pdssyex_zheevx                        4.604908                             99   2
   15      fock_acc                           6926.409122                            282   2
   16        w1_copy                               5.962473                         2779   3
   17        fftwav_mpi                          352.961549                         2779   3
   18        fock_charge_mu                      423.944355                         2262   3
   19          racc0mu_hf                            7.655754                       2262   4
   20        rpromu_hf                            18.584480                         2262   3
   21        overl1                                0.000432                          517   3
   22        fftext_mpi                           78.011072                          517   3
   23      hamilt_local                        138.276899                            517   2
   24        vhamil                               30.498935                          517   3
   25        kinhamil                            107.776596                          517   3
   26          fftext_mpi                          106.789626                        517   4
   27      w1_dscal                             14.802181                            517   2
   28      eddiag                             7058.047418                             47   2
   29        fock_acc                           6905.981240                          282   3
   30          w1_copy                               5.770931                       2773   4
   31          fftwav_mpi                          352.431537                       2773   4
   32          fock_charge_mu                      421.979035                       2256   4
   33            racc0mu_hf                            6.943328                     2256   5
   34          rpromu_hf                            18.422052                       2256   4
   35          overl1                                0.000433                        517   4
   36          fftext_mpi                           76.115271                        517   4
   37        fftwav_mpi                          124.438833                          517   3
   38        eccp                                 23.494543                          517   3
   39      rpro1_hf                              2.264756                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            12078.206740         564
 total_time                           4246.301589           1
 fftwav_mpi                           1370.758839        8154
 fock_charge_mu                        831.324308        4518
 fftext_mpi                            299.804567        1782
 eccp                                  102.266526        2123
 hamiltmu                               45.102330         121
 vhamil                                 43.871023         737
 rpromu_hf                              37.006533        4518
 w1_copy                                16.366752        8088
 w1_dscal                               14.802181         517
 racc0mu_hf                             14.599082        4518
 lincom                                  7.375165         288
 orth1                                   7.365703         835
 pdssyex_zheevx                          4.604908          99
 eddiag                                  4.132802          47
 rpro1_hf                                2.264756        1408
 kinhamil                                1.415410         737
 overl                                   0.001600        1091
 hamilt_local                            0.001369         517
 overl1                                  0.001096        1254
 ---------------------------------------------------------------
  summed up times    19127.5732769966     
 
Profiling took   0.029798  0.010361  0.003393  0.003358 seconds
Profiling took   0.021820 seconds
