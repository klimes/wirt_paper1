 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  21:19:32
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
   1  0.038  1.000  0.029-   3 1.34   7 1.34
   2  0.013  0.000  0.193-  12 1.34   8 1.34
   3  0.019  0.967  0.023-  13 1.08   1 1.34   4 1.39
   4  0.981  0.966  0.010-  14 1.08   5 1.39   3 1.39
   5  0.962  0.000  0.004-  15 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.011-  16 1.08   5 1.39   7 1.39
   7  0.019  0.032  0.023-  17 1.08   1 1.34   6 1.39
   8  0.038  1.000  0.164-  18 1.08   2 1.34   9 1.39
   9  0.027  1.000  0.126-  19 1.08  10 1.39   8 1.39
  10  0.988  1.000  0.117-  20 1.08  11 1.39   9 1.39
  11  0.962  1.000  0.147-  21 1.08  10 1.39  12 1.39
  12  0.976  1.000  0.184-  22 1.08   2 1.34  11 1.39
  13  0.034  0.941  0.028-   3 1.08
  14  0.967  0.939  0.006-   4 1.08
  15  0.932  0.000  0.995-   5 1.08
  16  0.967  0.061  0.007-   6 1.08
  17  0.035  0.058  0.028-   7 1.08
  18  0.068  1.000  0.172-   8 1.08
  19  0.049  1.000  0.103-   9 1.08
  20  0.979  0.999  0.087-  10 1.08
  21  0.932  1.000  0.141-  11 1.08
  22  0.956  0.000  0.208-  12 1.08
 
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
   0.03779322  0.99970354  0.02911954
   0.01302455  0.00004043  0.19318624
   0.01860817  0.96717166  0.02276575
   0.98078053  0.96586538  0.01047591
   0.96150866  0.00008954  0.00434697
   0.98101263  0.03411687  0.01082863
   0.01882559  0.03242796  0.02311028
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.03429767  0.94098491  0.02781922
   0.96693733  0.93864796  0.00589897
   0.93213267  0.00024015  0.99479163
   0.96735353  0.06147308  0.00653487
   0.03468865  0.05845458  0.02844109
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   1.32276272 34.98962402  1.01918373
   0.45585921  0.00141494  6.76151837
   0.65128601 33.85100797  0.79680119
  34.32731870 33.80528828  0.36665693
  33.65280324  0.00313399  0.15214401
  34.33544203  1.19409062  0.37900199
   0.65889576  1.13497854  0.80885987
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   1.20041842 32.93447192  0.97367282
  33.84280638 32.85267859  0.20646407
  32.62464347  0.00840542 34.81770698
  33.85737367  2.15155765  0.22872051
   1.21410272  2.04591045  0.99543831
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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
  total allocation   :       2385.35 KBytes
  max/ min on nodes  :        307.83        288.21

 Maximum index for augmentation-charges in exchange          308
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5149045. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        355. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          843 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0119: real time    0.0120


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.9731: real time   19.0205
    SETDIJ:  cpu time    0.2090: real time    0.2096
    TRIAL :  cpu time   28.8587: real time   28.9384
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.1714: real time   48.3013

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5574924E+03  (-0.1377618E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00000903
  eigenvalues    EBANDS =        30.03471861
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       557.49241838 eV

  energy without entropy =      557.49242741  energy(sigma->0) =      557.49242289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   33.4068: real time   33.5006
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   33.4189: real time   33.5158

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1149027E+03  (-0.1123284E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.01035354
  eigenvalues    EBANDS =       -84.85762383
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       442.58973144 eV

  energy without entropy =      442.60008497  energy(sigma->0) =      442.59490821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.2424: real time   47.3756
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   47.2564: real time   47.3926

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7334560E+02  (-0.7167034E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.00024970
  eigenvalues    EBANDS =      -158.21332568
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       369.24413343 eV

  energy without entropy =      369.24438312  energy(sigma->0) =      369.24425828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.5523: real time   43.6737
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.5709: real time   43.6950

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2663600E+02  (-0.2551647E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.01450435
  eigenvalues    EBANDS =      -184.83506974
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       342.60813471 eV

  energy without entropy =      342.62263906  energy(sigma->0) =      342.61538689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   45.4076: real time   45.5351
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6820: real time    4.6967
    --------------------------------------------
      LOOP:  cpu time   50.1106: real time   50.2557

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8889180E+01  (-0.8643009E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4626807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.50762838    -1656.78517122
  entropy T*S    EENTRO =        -0.04137324
  eigenvalues    EBANDS =      -193.69738130
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       333.71895426 eV

  energy without entropy =      333.76032750  energy(sigma->0) =      333.73964088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5221: real time   20.5720
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  176.6509: real time  177.2035
    CORREC:  cpu time  189.6231: real time  190.2056
    CHARGE:  cpu time    4.3219: real time    4.3352
    --------------------------------------------
      LOOP:  cpu time  391.3821: real time  392.5837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1100023E+04  (-0.6722307E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5636170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -2559.76204256
  -exchange      EXHF   =       302.86685746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31851.79236298   -31852.45067607
  entropy T*S    EENTRO =        -0.01023702
  eigenvalues    EBANDS =     -4497.05463912
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1433.74171723 eV

  energy without entropy =     1433.75195425  energy(sigma->0) =     1433.74683574
  exchange ACFDT corr.  =        -2.31780603  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5041: real time   20.5540
    SETDIJ:  cpu time    0.2136: real time    0.2142
    TRIAL :  cpu time  176.6094: real time  177.1610
    CORREC:  cpu time  173.1989: real time  173.7408
    CHARGE:  cpu time    4.0770: real time    4.0899
    --------------------------------------------
      LOOP:  cpu time  374.6616: real time  375.8213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2006606E+03  (-0.4566513E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6542842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -2900.45563135
  -exchange      EXHF   =       319.34023158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31632.37318181   -31633.25040429
  entropy T*S    EENTRO =        -0.00008544
  eigenvalues    EBANDS =     -4373.30729273
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1233.08107580 eV

  energy without entropy =     1233.08116124  energy(sigma->0) =     1233.08111852
  exchange ACFDT corr.  =        -0.56351740  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5075: real time   20.5575
    SETDIJ:  cpu time    0.2136: real time    0.2141
    TRIAL :  cpu time  160.9969: real time  161.5120
    CORREC:  cpu time  173.0922: real time  173.6340
    CHARGE:  cpu time    4.0797: real time    4.0924
    --------------------------------------------
      LOOP:  cpu time  358.9429: real time  360.0655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4980680E+02  (-0.4238823E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6414694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -3090.42243663
  -exchange      EXHF   =       320.97906369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29725.60769514   -29726.64812653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4234.63306390
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      1183.27427411 eV

  energy without entropy =     1183.27427411  energy(sigma->0) =     1183.27427411
  exchange ACFDT corr.  =        -0.00219875  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4912: real time   20.5411
    SETDIJ:  cpu time    0.2159: real time    0.2164
    TRIAL :  cpu time  160.9988: real time  161.5100
    CORREC:  cpu time  173.7025: real time  174.2479
    CHARGE:  cpu time    4.0757: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  359.5362: real time  360.6586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3086175E+03  (-0.6908596E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6659027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -3694.44669026
  -exchange      EXHF   =       333.23561526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33060.57734276   -33061.64481757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3951.45588947
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       874.65678850 eV

  energy without entropy =      874.65678850  energy(sigma->0) =      874.65678850
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5130: real time   20.5630
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time  160.7872: real time  161.3011
    CORREC:  cpu time  174.0389: real time  174.5842
    CHARGE:  cpu time    4.0865: real time    4.0993
    --------------------------------------------
      LOOP:  cpu time  359.6991: real time  360.8247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6616603E+02  (-0.6979127E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6984853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -3700.27089171
  -exchange      EXHF   =       322.79764662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28660.22031015   -28661.28742601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3869.02804786
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       940.82281897 eV

  energy without entropy =      940.82281897  energy(sigma->0) =      940.82281897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5215: real time   20.5715
    SETDIJ:  cpu time    0.2146: real time    0.2151
    TRIAL :  cpu time  161.7116: real time  162.2254
    CORREC:  cpu time  174.0652: real time  174.6101
    CHARGE:  cpu time    4.0864: real time    4.0992
    --------------------------------------------
      LOOP:  cpu time  360.6520: real time  361.7768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3835861E+03  (-0.3098201E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7088954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -4763.73948482
  -exchange      EXHF   =       364.32496835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35293.41975153   -35294.67870714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3230.48106773
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       557.23668798 eV

  energy without entropy =      557.23668798  energy(sigma->0) =      557.23668798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5044: real time   20.5544
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time  163.2126: real time  163.7323
    CORREC:  cpu time  175.1347: real time  175.6844
    CHARGE:  cpu time    4.0682: real time    4.0809
    --------------------------------------------
      LOOP:  cpu time  363.1862: real time  364.3217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2777532E+03  (-0.1777165E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7238571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -5913.38506999
  -exchange      EXHF   =       415.29767031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49549.99571508   -49551.34110780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2409.47497130
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       279.48346408 eV

  energy without entropy =      279.48346408  energy(sigma->0) =      279.48346408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6307: real time   20.6810
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  164.1716: real time  164.6941
    CORREC:  cpu time  174.9464: real time  175.4956
    CHARGE:  cpu time    4.0638: real time    4.0765
    --------------------------------------------
      LOOP:  cpu time  364.0654: real time  365.2034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1714047E+03  (-0.1159692E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6698005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -6788.58842098
  -exchange      EXHF   =       472.35124220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71807.86480874   -71809.31937459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1762.62072933
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       108.07875383 eV

  energy without entropy =      108.07875383  energy(sigma->0) =      108.07875383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6261: real time   20.6764
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  165.1557: real time  165.6815
    CORREC:  cpu time  175.9383: real time  176.4908
    CHARGE:  cpu time    4.0537: real time    4.0665
    --------------------------------------------
      LOOP:  cpu time  366.0332: real time  367.1775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213704E+03  (-0.1480892E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5171694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7089.08736900
  -exchange      EXHF   =       514.79289622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    102018.14129240  -102019.69447165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1625.83521788
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =       -13.29164213 eV

  energy without entropy =      -13.29164213  energy(sigma->0) =      -13.29164213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6363: real time   20.6866
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  164.9543: real time  165.4784
    CORREC:  cpu time  174.7983: real time  175.3451
    CHARGE:  cpu time    4.0695: real time    4.0823
    --------------------------------------------
      LOOP:  cpu time  364.7141: real time  365.8519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030122E+03  (-0.5390679E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4228398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7519.84998557
  -exchange      EXHF   =       580.55301015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    122718.99773416  -122720.83461628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1363.56123668
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -116.30386643 eV

  energy without entropy =     -116.30386643  energy(sigma->0) =     -116.30386643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6353: real time   20.6855
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  164.7158: real time  165.2419
    CORREC:  cpu time  174.9584: real time  175.5072
    CHARGE:  cpu time    4.0631: real time    4.0761
    --------------------------------------------
      LOOP:  cpu time  364.6292: real time  365.7714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5604407E+02  (-0.3535836E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3484886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7741.43208356
  -exchange      EXHF   =       615.40609736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    115341.64696000  -115343.62294527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1232.73719350
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -172.34793718 eV

  energy without entropy =     -172.34793718  energy(sigma->0) =     -172.34793718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6515: real time   20.7017
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  164.6051: real time  165.1294
    CORREC:  cpu time  174.9873: real time  175.5332
    CHARGE:  cpu time    4.0602: real time    4.0730
    --------------------------------------------
      LOOP:  cpu time  364.5605: real time  365.6970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3717089E+02  (-0.1783013E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2875357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7818.54394812
  -exchange      EXHF   =       626.46201993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     96536.21292386   -96538.25841416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.78263217
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -209.51882288 eV

  energy without entropy =     -209.51882288  energy(sigma->0) =     -209.51882288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6276: real time   20.6779
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  164.4059: real time  164.9299
    CORREC:  cpu time  175.1665: real time  175.7155
    CHARGE:  cpu time    4.0572: real time    4.0700
    --------------------------------------------
      LOOP:  cpu time  364.5089: real time  365.6482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1866246E+02  (-0.8718529E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2265585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7817.89468736
  -exchange      EXHF   =       627.44324540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     78717.72831088   -78719.85068514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.99869733
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -228.18128576 eV

  energy without entropy =     -228.18128576  energy(sigma->0) =     -228.18128576
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6399: real time   20.6902
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  164.6321: real time  165.1592
    CORREC:  cpu time  174.9574: real time  175.5036
    CHARGE:  cpu time    4.0633: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  364.5441: real time  365.6833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9255608E+01  (-0.4551742E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1802440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7874.33683116
  -exchange      EXHF   =       634.04615974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69179.49400297   -69181.75132821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.28012478
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -237.43689366 eV

  energy without entropy =     -237.43689366  energy(sigma->0) =     -237.43689366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6183: real time   20.6685
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  165.2315: real time  165.7546
    CORREC:  cpu time  175.0677: real time  175.6156
    CHARGE:  cpu time    4.0597: real time    4.0723
    --------------------------------------------
      LOOP:  cpu time  365.2369: real time  366.3872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4760104E+01  (-0.1909985E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1618022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7929.26922217
  -exchange      EXHF   =       640.11162700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66561.48396619   -66563.83145862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.08313786
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -242.19699768 eV

  energy without entropy =     -242.19699768  energy(sigma->0) =     -242.19699768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6697: real time   20.7200
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  164.3504: real time  164.8735
    CORREC:  cpu time  174.9358: real time  175.4824
    CHARGE:  cpu time    4.0768: real time    4.0897
    --------------------------------------------
      LOOP:  cpu time  364.2870: real time  365.4225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1948949E+01  (-0.7018957E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1602978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7925.30174376
  -exchange      EXHF   =       639.83240287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68013.24603298   -68015.58062779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.73323888
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -244.14594680 eV

  energy without entropy =     -244.14594680  energy(sigma->0) =     -244.14594680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6234: real time   20.6736
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  164.8522: real time  165.3766
    CORREC:  cpu time  174.8345: real time  175.3798
    CHARGE:  cpu time    4.0676: real time    4.0803
    --------------------------------------------
      LOOP:  cpu time  364.6308: real time  365.7664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7064906E+00  (-0.2649808E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1621850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7917.86615040
  -exchange      EXHF   =       639.12118377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70328.93337139   -70331.24152589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1152.19054402
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -244.85243736 eV

  energy without entropy =     -244.85243736  energy(sigma->0) =     -244.85243736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6555: real time   20.7058
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  164.4890: real time  165.0119
    CORREC:  cpu time  175.0017: real time  175.5516
    CHARGE:  cpu time    4.0870: real time    4.1000
    --------------------------------------------
      LOOP:  cpu time  364.4836: real time  365.6225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2663155E+00  (-0.9988856E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1637522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7923.70770781
  -exchange      EXHF   =       639.86682453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71926.62998776   -71928.93179657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.36728852
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.11875283 eV

  energy without entropy =     -245.11875283  energy(sigma->0) =     -245.11875283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6371: real time   20.6874
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  164.7555: real time  165.2784
    CORREC:  cpu time  174.7964: real time  175.3430
    CHARGE:  cpu time    4.0688: real time    4.0815
    --------------------------------------------
      LOOP:  cpu time  364.5131: real time  365.6486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001969E+00  (-0.4183517E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1644736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.46327816
  -exchange      EXHF   =       640.25809706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72361.19932012   -72363.49862804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.10568853
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.21894977 eV

  energy without entropy =     -245.21894977  energy(sigma->0) =     -245.21894977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6477: real time   20.6979
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  164.5955: real time  165.1302
    CORREC:  cpu time  174.7763: real time  175.3244
    CHARGE:  cpu time    4.0749: real time    4.0877
    --------------------------------------------
      LOOP:  cpu time  364.3462: real time  365.4953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4194474E-01  (-0.1955140E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1642501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7925.21083180
  -exchange      EXHF   =       640.14998456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72102.53900370   -72104.83589851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.29438024
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.26089451 eV

  energy without entropy =     -245.26089451  energy(sigma->0) =     -245.26089451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6407: real time   20.6910
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  164.3622: real time  164.8841
    CORREC:  cpu time  175.1462: real time  175.6933
    CHARGE:  cpu time    4.0605: real time    4.0732
    --------------------------------------------
      LOOP:  cpu time  364.4626: real time  365.5975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1961932E-01  (-0.9645766E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1636395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7925.53223273
  -exchange      EXHF   =       640.16005819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71675.08291297   -71677.38126653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.00121351
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.28051383 eV

  energy without entropy =     -245.28051383  energy(sigma->0) =     -245.28051383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6353: real time   20.6856
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  164.6225: real time  165.1452
    CORREC:  cpu time  174.7466: real time  175.2934
    CHARGE:  cpu time    4.0706: real time    4.0835
    --------------------------------------------
      LOOP:  cpu time  364.3289: real time  365.4653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9675145E-02  (-0.4642337E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1632219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.69589914
  -exchange      EXHF   =       640.26732826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71363.75256646   -71366.05370752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.95170482
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29018897 eV

  energy without entropy =     -245.29018897  energy(sigma->0) =     -245.29018897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5899: real time   20.6400
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  164.5863: real time  165.1096
    CORREC:  cpu time  174.9369: real time  175.4842
    CHARGE:  cpu time    4.0732: real time    4.0859
    --------------------------------------------
      LOOP:  cpu time  364.4425: real time  365.5794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4644425E-02  (-0.2264638E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.59845475
  -exchange      EXHF   =       640.25622471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71246.43869496   -71248.74054964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.04197645
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29483340 eV

  energy without entropy =     -245.29483340  energy(sigma->0) =     -245.29483340
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5047: real time   20.5547
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  164.4044: real time  164.9280
    CORREC:  cpu time  174.5873: real time  175.1354
    CHARGE:  cpu time    4.0640: real time    4.0767
    --------------------------------------------
      LOOP:  cpu time  363.8186: real time  364.9565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2265156E-02  (-0.1212790E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1629575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.11075987
  -exchange      EXHF   =       640.20614369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71261.84745187   -71264.14887116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.48229087
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29709855 eV

  energy without entropy =     -245.29709855  energy(sigma->0) =     -245.29709855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3623: real time   20.4120
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  164.4625: real time  164.9986
    CORREC:  cpu time  174.6687: real time  175.2159
    CHARGE:  cpu time    4.0691: real time    4.0820
    --------------------------------------------
      LOOP:  cpu time  363.8198: real time  364.9687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213173E-02  (-0.7133127E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1629496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.23941804
  -exchange      EXHF   =       640.22109291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71324.97286658   -71327.27423525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.36984570
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29831173 eV

  energy without entropy =     -245.29831173  energy(sigma->0) =     -245.29831173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.0933: real time   20.1423
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time  164.5458: real time  165.0692
    CORREC:  cpu time  174.1701: real time  174.7184
    CHARGE:  cpu time    4.0741: real time    4.0869
    --------------------------------------------
      LOOP:  cpu time  363.1441: real time  364.2805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7139568E-03  (-0.4360940E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1629765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.43740734
  -exchange      EXHF   =       640.24505354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71380.03619830   -71382.33758225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.19651572
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29902568 eV

  energy without entropy =     -245.29902568  energy(sigma->0) =     -245.29902568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.7320: real time   19.7801
    SETDIJ:  cpu time    0.2054: real time    0.2058
    TRIAL :  cpu time  164.2552: real time  164.7789
    CORREC:  cpu time  173.9850: real time  174.5288
    CHARGE:  cpu time    4.0895: real time    4.1020
    --------------------------------------------
      LOOP:  cpu time  362.3142: real time  363.4458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4366798E-03  (-0.2443586E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.35470942
  -exchange      EXHF   =       640.24128224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71410.82834214   -71413.12950632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.27609878
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29946236 eV

  energy without entropy =     -245.29946236  energy(sigma->0) =     -245.29946236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5475: real time   19.5951
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  164.4264: real time  164.9501
    CORREC:  cpu time  173.7974: real time  174.3418
    CHARGE:  cpu time    4.0970: real time    4.1099
    --------------------------------------------
      LOOP:  cpu time  362.1088: real time  363.2405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2445708E-03  (-0.1342235E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.28687442
  -exchange      EXHF   =       640.23938917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71420.53329879   -71422.83436994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.34237832
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29970694 eV

  energy without entropy =     -245.29970694  energy(sigma->0) =     -245.29970694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3828: real time   19.4300
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  164.5236: real time  165.0480
    CORREC:  cpu time  173.7282: real time  174.2732
    CHARGE:  cpu time    4.0806: real time    4.0935
    --------------------------------------------
      LOOP:  cpu time  361.9555: real time  363.0881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1343938E-03  (-0.7259623E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.34643427
  -exchange      EXHF   =       640.25000258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71419.62522262   -71421.92642393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.29343610
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29984133 eV

  energy without entropy =     -245.29984133  energy(sigma->0) =     -245.29984133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2622: real time   19.3092
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  164.8111: real time  165.3383
    CORREC:  cpu time  173.6039: real time  174.1453
    CHARGE:  cpu time    4.1052: real time    4.1182
    --------------------------------------------
      LOOP:  cpu time  362.0223: real time  363.1539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7264941E-04  (-0.3995597E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36600277
  -exchange      EXHF   =       640.25473069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71415.92917301   -71418.23046668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.27857601
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29991398 eV

  energy without entropy =     -245.29991398  energy(sigma->0) =     -245.29991398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1523: real time   19.1990
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  164.6934: real time  165.2165
    CORREC:  cpu time  174.8136: real time  175.3589
    CHARGE:  cpu time    4.0784: real time    4.0913
    --------------------------------------------
      LOOP:  cpu time  362.9761: real time  364.1071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3995979E-04  (-0.2262798E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.34532610
  -exchange      EXHF   =       640.25350671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71412.79167000   -71415.09297368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.29805867
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29995394 eV

  energy without entropy =     -245.29995394  energy(sigma->0) =     -245.29995394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1022: real time   19.1487
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  164.7049: real time  165.2285
    CORREC:  cpu time  173.4680: real time  174.0142
    CHARGE:  cpu time    4.0766: real time    4.0896
    --------------------------------------------
      LOOP:  cpu time  361.5920: real time  362.7237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2262176E-04  (-0.1207727E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.34944840
  -exchange      EXHF   =       640.25409082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71410.73430297   -71413.03562125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.29452848
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29997656 eV

  energy without entropy =     -245.29997656  energy(sigma->0) =     -245.29997656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0710: real time   19.1175
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  164.4928: real time  165.0160
    CORREC:  cpu time  174.6139: real time  175.1602
    CHARGE:  cpu time    4.0878: real time    4.1007
    --------------------------------------------
      LOOP:  cpu time  362.5032: real time  363.6358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206699E-04  (-0.6400674E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36164850
  -exchange      EXHF   =       640.25551381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.32131767   -71411.62265390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28374549
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29998863 eV

  energy without entropy =     -245.29998863  energy(sigma->0) =     -245.29998863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0745: real time   19.1209
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  164.1600: real time  164.6824
    CORREC:  cpu time  173.6335: real time  174.1768
    CHARGE:  cpu time    4.0754: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  361.1860: real time  362.3143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6395025E-05  (-0.3581024E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36111567
  -exchange      EXHF   =       640.25560616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71408.57444039   -71410.87577685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28437684
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29999502 eV

  energy without entropy =     -245.29999502  energy(sigma->0) =     -245.29999502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0469: real time   19.0934
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  164.3923: real time  164.9159
    CORREC:  cpu time  174.5358: real time  175.0811
    CHARGE:  cpu time    4.0882: real time    4.1012
    --------------------------------------------
      LOOP:  cpu time  362.3032: real time  363.4347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3576721E-05  (-0.1970246E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36061479
  -exchange      EXHF   =       640.25562536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71408.36588946   -71410.66722498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28490143
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.29999860 eV

  energy without entropy =     -245.29999860  energy(sigma->0) =     -245.29999860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0256: real time   19.0718
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  164.4354: real time  164.9560
    CORREC:  cpu time  174.5077: real time  175.0525
    CHARGE:  cpu time    4.0822: real time    4.0951
    --------------------------------------------
      LOOP:  cpu time  362.2908: real time  363.4182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1966789E-05  (-0.1204665E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36405899
  -exchange      EXHF   =       640.25602747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71408.41408308   -71410.71542445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28185546
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000057 eV

  energy without entropy =     -245.30000057  energy(sigma->0) =     -245.30000057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0332: real time   19.0795
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  164.3320: real time  164.8652
    CORREC:  cpu time  174.3535: real time  174.8988
    CHARGE:  cpu time    4.0955: real time    4.1084
    --------------------------------------------
      LOOP:  cpu time  362.0548: real time  363.1956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1201734E-05  (-0.6286309E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36568573
  -exchange      EXHF   =       640.25624278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71408.58633809   -71410.88768486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28043984
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000177 eV

  energy without entropy =     -245.30000177  energy(sigma->0) =     -245.30000177
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0162: real time   19.0626
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  165.2146: real time  165.7379
    CORREC:  cpu time  174.4064: real time  174.9527
    CHARGE:  cpu time    4.0901: real time    4.1029
    --------------------------------------------
      LOOP:  cpu time  362.9696: real time  364.1010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6269424E-06  (-0.3411755E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36364992
  -exchange      EXHF   =       640.25606115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71408.79942974   -71411.10077543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28229573
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000239 eV

  energy without entropy =     -245.30000239  energy(sigma->0) =     -245.30000239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0317: real time   19.0781
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  165.1248: real time  165.6522
    CORREC:  cpu time  174.3659: real time  174.9113
    CHARGE:  cpu time    4.0823: real time    4.0951
    --------------------------------------------
      LOOP:  cpu time  362.8428: real time  363.9777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3393084E-06  (-0.2521849E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36306000
  -exchange      EXHF   =       640.25605027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.15764562   -71411.45899149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28287492
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000273 eV

  energy without entropy =     -245.30000273  energy(sigma->0) =     -245.30000273
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0064: real time   19.0527
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  164.5412: real time  165.0642
    CORREC:  cpu time  174.0687: real time  174.6137
    CHARGE:  cpu time    4.0886: real time    4.1014
    --------------------------------------------
      LOOP:  cpu time  361.9466: real time  363.0766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2499082E-06  (-0.1688884E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36342977
  -exchange      EXHF   =       640.25616152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.56276146   -71411.86410818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28261580
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000298 eV

  energy without entropy =     -245.30000298  energy(sigma->0) =     -245.30000298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0177: real time   19.0641
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  164.3099: real time  164.8360
    CORREC:  cpu time  174.3790: real time  174.9233
    CHARGE:  cpu time    4.0831: real time    4.0960
    --------------------------------------------
      LOOP:  cpu time  362.0329: real time  363.1651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1664639E-06  (-0.1495036E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36315744
  -exchange      EXHF   =       640.25621230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.83127993   -71412.13262658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28293914
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000315 eV

  energy without entropy =     -245.30000315  energy(sigma->0) =     -245.30000315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0197: real time   19.0661
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  164.5922: real time  165.1165
    CORREC:  cpu time  174.5406: real time  175.0867
    CHARGE:  cpu time    4.0961: real time    4.1091
    --------------------------------------------
      LOOP:  cpu time  362.4886: real time  363.6213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1472117E-06  (-0.1635902E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36256702
  -exchange      EXHF   =       640.25625970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.97770324   -71412.27904980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28357720
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000330 eV

  energy without entropy =     -245.30000330  energy(sigma->0) =     -245.30000330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0337: real time   19.0801
    SETDIJ:  cpu time    0.2060: real time    0.2066
    TRIAL :  cpu time  164.6416: real time  165.1643
    CORREC:  cpu time  174.1594: real time  174.7048
    CHARGE:  cpu time    4.0760: real time    4.0889
    --------------------------------------------
      LOOP:  cpu time  362.1502: real time  363.2807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1601111E-06  (-0.1440626E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36237396
  -exchange      EXHF   =       640.25638891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.97221325   -71412.27356093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28389852
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000346 eV

  energy without entropy =     -245.30000346  energy(sigma->0) =     -245.30000346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9655: real time   19.0116
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  164.4763: real time  164.9993
    CORREC:  cpu time  174.2817: real time  174.8262
    CHARGE:  cpu time    4.0629: real time    4.0755
    --------------------------------------------
      LOOP:  cpu time  362.0382: real time  363.1677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1419421E-06  (-0.1152060E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36224914
  -exchange      EXHF   =       640.25647930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.88952668   -71412.19087513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28411309
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000360 eV

  energy without entropy =     -245.30000360  energy(sigma->0) =     -245.30000360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9628: real time   19.0090
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  165.3473: real time  165.8694
    CORREC:  cpu time  174.7148: real time  175.2587
    CHARGE:  cpu time    4.0795: real time    4.0922
    --------------------------------------------
      LOOP:  cpu time  363.3619: real time  364.4902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1134863E-06  (-0.7556231E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36249732
  -exchange      EXHF   =       640.25656976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.83798637   -71412.13933556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28395475
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000371 eV

  energy without entropy =     -245.30000371  energy(sigma->0) =     -245.30000371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9610: real time   19.0071
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  165.1382: real time  165.6587
    CORREC:  cpu time  174.2870: real time  174.8310
    CHARGE:  cpu time    4.0843: real time    4.0970
    --------------------------------------------
      LOOP:  cpu time  362.7213: real time  363.8476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7421158E-07  (-0.4195084E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1630299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.36251707
  -exchange      EXHF   =       640.25661132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71409.84638232   -71412.14773196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.28397620
  atomic energy  EATOM  =      1947.93446498
  ---------------------------------------------------
  free energy    TOTEN  =      -245.30000379 eV

  energy without entropy =     -245.30000379  energy(sigma->0) =     -245.30000379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7906


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.4094       2 -78.8988       3 -65.0651       4 -64.1803       5 -64.6700
       6 -64.1795       7 -65.0642       8 -64.5277       9 -63.5530      10 -64.0791
      11 -63.6771      12 -64.5634      13 -25.6487      14 -25.8678      15 -26.0819
      16 -25.8668      17 -25.6477      18 -25.1342      19 -25.1900      20 -25.4909
      21 -25.4153      22 -25.1898
 
 
 
 E-fermi :  -9.1304     XC(G=0):   0.0000     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.4901      2.00000
      2     -33.9448      2.00000
      3     -29.9323      2.00000
      4     -29.3705      2.00000
      5     -28.3980      2.00000
      6     -27.8554      2.00000
      7     -23.6520      2.00000
      8     -23.5574      2.00000
      9     -23.1091      2.00000
     10     -23.0234      2.00000
     11     -19.9105      2.00000
     12     -19.3940      2.00000
     13     -18.2407      2.00000
     14     -18.0559      2.00000
     15     -17.7076      2.00000
     16     -17.5273      2.00000
     17     -16.5405      2.00000
     18     -16.0717      2.00000
     19     -15.9342      2.00000
     20     -15.6301      2.00000
     21     -14.7635      2.00000
     22     -14.4799      2.00000
     23     -14.4046      2.00000
     24     -13.8593      2.00000
     25     -11.7086      2.00000
     26     -11.1995      2.00000
     27     -10.7281      2.00000
     28     -10.2409      2.00000
     29      -9.7055      2.00000
     30      -9.2066      2.00000
     31       0.0215      0.00000
     32       0.1264      0.00000
     33       0.1422      0.00000
     34       0.1424      0.00000
     35       0.1472      0.00000
     36       0.1563      0.00000
     37       0.1706      0.00000
     38       0.2542      0.00000
     39       0.2611      0.00000
     40       0.2637      0.00000
     41       0.2729      0.00000
     42       0.2745      0.00000
     43       0.2788      0.00000
     44       0.2878      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.734  24.827   0.000  -0.027  -0.083   0.001  -0.040  -0.123
 24.827  34.757   0.001  -0.038  -0.116   0.001  -0.056  -0.172
  0.000   0.001  -5.576  -0.000  -0.000  -8.331  -0.000  -0.000
 -0.027  -0.038  -0.000  -5.578   0.008  -0.000  -8.335   0.013
 -0.083  -0.116  -0.000   0.008  -5.556  -0.000   0.013  -8.300
  0.001   0.001  -8.331  -0.000  -0.000 -12.427  -0.000  -0.000
 -0.040  -0.056  -0.000  -8.335   0.013  -0.000 -12.432   0.020
 -0.123  -0.172  -0.000   0.013  -8.300  -0.000   0.020 -12.378
 total augmentation occupancy for first ion, spin component:           1
 17.694  -9.250   0.033  -2.080  -6.554  -0.017   1.096   3.457
 -9.250   5.033  -0.022   1.383   4.347   0.011  -0.676  -2.132
  0.033  -0.022  14.200   0.034   0.014  -6.809  -0.019  -0.009
 -2.080   1.383   0.034   7.438   0.596  -0.019  -3.172  -0.205
 -6.554   4.347   0.014   0.596   9.068  -0.009  -0.205  -3.745
 -0.017   0.011  -6.809  -0.019  -0.009   3.276   0.010   0.005
  1.096  -0.676  -0.019  -3.172  -0.205   0.010   1.362   0.087
  3.457  -2.132  -0.009  -0.205  -3.745   0.005   0.087   1.612


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3742: real time    3.3824
    FORHF :  cpu time  129.4510: real time  129.7678
    FORNL :  cpu time    5.7601: real time    5.7741
    FORCOR:  cpu time   18.6994: real time   18.7450
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   -.286E+03 0.129E+01 0.252E+02   0.323E+03 -.148E+01 -.132E+02   -.321E+02 0.161E+00 -.105E+02
   -.845E+02 -.137E+01 -.306E+03   0.966E+02 0.156E+01 0.343E+03   -.104E+02 -.169E+00 -.321E+02
   -.849E+02 0.206E+03 0.524E+02   0.827E+02 -.208E+03 -.532E+02   0.204E+01 0.317E+01 0.669E+00
   0.101E+03 0.183E+03 0.946E+02   -.100E+03 -.182E+03 -.945E+02   -.336E+00 0.115E+00 -.208E-01
   0.198E+03 -.110E+01 0.120E+03   -.197E+03 0.109E+01 -.119E+03   -.468E+00 0.778E-03 -.609E-01
   0.996E+02 -.184E+03 0.930E+02   -.990E+02 0.184E+03 -.929E+02   -.339E+00 -.114E+00 -.245E-01
   -.863E+02 -.205E+03 0.507E+02   0.842E+02 0.208E+03 -.514E+02   0.203E+01 -.319E+01 0.632E+00
   -.209E+03 -.300E-01 -.731E+02   0.211E+03 0.122E-01 0.699E+02   -.214E+01 0.179E-01 0.323E+01
   -.143E+03 0.101E+01 0.468E+02   0.143E+03 -.101E+01 -.467E+02   -.626E+00 0.496E-03 0.335E+00
   0.758E+02 0.127E+01 0.757E+02   -.752E+02 -.126E+01 -.748E+02   -.293E+00 -.249E-02 -.947E-01
   0.206E+03 0.266E+00 -.213E+02   -.205E+03 -.265E+00 0.218E+02   -.389E+00 -.836E-03 -.254E+00
   0.157E+03 -.735E+00 -.174E+03   -.160E+03 0.726E+00 0.172E+03   0.343E+01 0.663E-02 0.127E+01
   -.453E+02 0.800E+02 0.162E+01   0.484E+02 -.851E+02 -.604E+00   -.318E+01 0.519E+01 -.102E+01
   0.402E+02 0.775E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.271E+01 0.534E+01 0.900E+00
   0.825E+02 -.437E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.580E+01 -.299E-01 0.189E+01
   0.397E+02 -.780E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.268E+01 -.537E+01 0.844E+00
   -.458E+02 -.797E+02 0.916E+00   0.490E+02 0.848E+02 0.151E+00   -.321E+01 -.516E+01 -.108E+01
   -.857E+02 -.855E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.593E+01 -.734E-02 -.161E+01
   -.683E+02 0.440E+00 0.294E+02   0.725E+02 -.463E+00 -.337E+02   -.419E+01 0.235E-01 0.447E+01
   0.372E+02 0.618E+00 0.384E+02   -.390E+02 -.648E+00 -.440E+02   0.184E+01 0.308E-01 0.585E+01
   0.875E+02 0.879E-01 0.175E+01   -.934E+02 -.925E-01 -.278E+01   0.593E+01 0.478E-02 0.105E+01
   0.567E+02 -.357E+00 -.715E+02   -.605E+02 0.382E+00 0.762E+02   0.387E+01 -.262E-01 -.477E+01
 -----------------------------------------------------------------------------------------------
   0.418E+02 0.943E-02 0.384E+02   -.711E-13 0.100E-12 -.142E-12   -.333E+02 -.785E-02 -.303E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918        -1.538568      0.007194     -0.572601
      0.45586      0.00141      6.76152        -0.501566     -0.007802     -1.500725
      0.65129     33.85101      0.79680         0.228326      0.848133     -0.002425
     34.32732     33.80529      0.36666         0.143084      0.259479      0.022027
     33.65280      0.00313      0.15214         0.536158     -0.002005      0.135875
     34.33544      1.19409      0.37900         0.138962     -0.260830      0.019928
      0.65890      1.13498      0.80886         0.224830     -0.849015     -0.013650
      1.32653     34.99580      5.74211        -0.726262      0.002423      0.453884
      0.95314     34.98873      4.40028        -0.184715      0.001038      0.255388
     34.59709     34.98732      4.08786         0.135121      0.001508      0.504902
     33.67899     34.99304      5.13303         0.305677      0.000298      0.083115
     34.15459     34.99995      6.44199         0.871598     -0.000454     -0.049354
      1.20042     32.93447      0.97367        -0.208631      0.342275     -0.064193
     33.84281     32.85268      0.20646         0.180402      0.330989      0.059253
     32.62464      0.00841     34.81771         0.347775     -0.002082      0.114347
     33.85737      2.15156      0.22872         0.178180     -0.332856      0.055953
      1.21410      2.04591      0.99544        -0.210993     -0.340302     -0.067572
      2.37438     34.99705      6.01641        -0.385972     -0.000453     -0.100995
      1.70060     34.98457      3.61918        -0.280746      0.001548      0.382065
     34.26736     34.98186      3.05758         0.121897      0.002270      0.512806
     32.61454     34.99219      4.94430         0.370765      0.000356      0.078763
     33.46241      0.00454      7.27518         0.254679     -0.001712     -0.306793
 -----------------------------------------------------------------------------------
    total drift:                               -0.000973     -0.000029     -0.001458


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -245.30000379 eV

  energy  without entropy=     -245.30000379  energy(sigma->0) =     -245.30000379
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2403: real time   19.2872


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time17836.4953: real time17891.6842
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5149045. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        355. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    18783.730
                            User time (sec):    17230.388
                          System time (sec):     1553.341
                         Elapsed time (sec):    18841.710
  
                   Maximum memory used (kb):     7417516.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3508893
                          Major page faults:            5
                 Voluntary context switches:      1834491
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        18841.710471                                1   1
    2      w1_copy                               4.425986                           2513   2
    3      fftwav_mpi                          498.456710                           2054   2
    4      fftext_mpi                            1.833912                             11   2
    5      overl                                 0.001460                           1084   2
    6      orth1                                 7.301980                            831   2
    7      lincom                                7.342938                            282   2
    8      eccp                                 70.414460                           1573   2
    9      hamiltmu                             94.067566                            123   2
   10        vhamil                               12.868012                          224   3
   11        overl1                                0.000232                          224   3
   12        kinhamil                             37.108712                          224   3
   13          fftext_mpi                           36.689800                        224   4
   14      pdssyex_zheevx                        4.691870                             97   2
   15      fock_acc                           6799.933819                            276   2
   16        w1_copy                               6.069204                         2726   3
   17        fftwav_mpi                          345.812855                         2726   3
   18        fock_charge_mu                      414.026080                         2220   3
   19          racc0mu_hf                            5.282983                       2220   4
   20        rpromu_hf                            18.327172                         2220   3
   21        overl1                                0.000489                          506   3
   22        fftext_mpi                           44.206081                          506   3
   23      hamilt_local                        107.711099                            506   2
   24        vhamil                               28.482731                          506   3
   25        kinhamil                             79.227077                          506   3
   26          fftext_mpi                           78.282361                        506   4
   27      w1_dscal                             14.482752                            506   2
   28      eddiag                             6935.847059                             46   2
   29        fock_acc                           6784.442940                          276   3
   30          w1_copy                               5.814167                       2720   4
   31          fftwav_mpi                          348.604693                       2720   4
   32          fock_charge_mu                      411.812518                       2214   4
   33            racc0mu_hf                            4.319104                     2214   5
   34          rpromu_hf                            17.603424                       2214   4
   35          overl1                                0.000480                        506   4
   36          fftext_mpi                           43.398746                        506   4
   37        fftwav_mpi                          121.885412                          506   3
   38        eccp                                 20.255057                          506   3
   39      rpro1_hf                              3.552774                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11928.700849         552
 total_time                           4291.646086           1
 fftwav_mpi                           1314.759670        8006
 fock_charge_mu                        816.236511        4434
 fftext_mpi                            204.410901        1753
 eccp                                   90.669517        2079
 hamiltmu                               44.090609         123
 vhamil                                 41.350743         730
 rpromu_hf                              35.930595        4434
 w1_copy                                16.309357        7959
 w1_dscal                               14.482752         506
 racc0mu_hf                              9.602087        4434
 eddiag                                  9.263651          46
 lincom                                  7.342938         282
 orth1                                   7.301980         831
 pdssyex_zheevx                          4.691870          97
 rpro1_hf                                3.552774        1408
 kinhamil                                1.363628         730
 overl                                   0.001460        1084
 hamilt_local                            0.001292         506
 overl1                                  0.001202        1236
 ---------------------------------------------------------------
  summed up times    18841.7104711533     
 
Profiling took   0.027264  0.010735  0.003282  0.003252 seconds
Profiling took   0.021513 seconds
