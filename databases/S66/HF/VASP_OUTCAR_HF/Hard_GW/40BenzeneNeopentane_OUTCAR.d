 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  13:54:06
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.009  0.016  0.014-  12 1.08   6 1.39   2 1.39
   2  0.033  0.984  0.015-  13 1.08   3 1.39   1 1.39
   3  0.017  0.948  0.016-  14 1.08   2 1.39   4 1.39
   4  0.977  0.943  0.015-  15 1.08   3 1.39   5 1.39
   5  0.954  0.975  0.014-  16 1.08   6 1.39   4 1.39
   6  0.969  0.011  0.014-  17 1.08   5 1.39   1 1.39
   7  0.005  0.014  0.138-
   8  0.046  0.020  0.125-  20 1.09  19 1.09  18 1.09
   9  0.003  0.014  0.181-  21 1.09  22 1.09  23 1.09
  10  0.989  0.977  0.122-  26 1.09  25 1.09  24 1.09
  11  0.981  0.048  0.123-  27 1.09  28 1.09  29 1.09
  12  0.021  0.044  0.014-   1 1.08
  13  0.063  0.988  0.016-   2 1.08
  14  0.035  0.923  0.017-   3 1.08
  15  0.965  0.915  0.016-   4 1.08
  16  0.923  0.971  0.014-   5 1.08
  17  0.951  0.036  0.013-   6 1.08
  18  0.058  0.046  0.136-   8 1.09
  19  0.064  0.996  0.135-   8 1.09
  20  0.048  0.020  0.094-   8 1.09
  21  0.974  0.010  0.191-   9 1.09
  22  0.020  0.990  0.192-   9 1.09
  23  0.014  0.040  0.193-   9 1.09
  24  0.960  0.973  0.131-  10 1.09
  25  0.006  0.953  0.132-  10 1.09
  26  0.990  0.977  0.091-  10 1.09
  27  0.981  0.049  0.092-  11 1.09
  28  0.951  0.045  0.132-  11 1.09
  29  0.992  0.075  0.134-  11 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              11  18
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.00891296  0.01602924  0.01419140
   0.03263378  0.98405501  0.01531605
   0.01679440  0.94752323  0.01583270
   0.97723835  0.94296070  0.01522751
   0.95351734  0.97492932  0.01411909
   0.96935242  0.01146303  0.01359926
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.02120389  0.04438197  0.01375902
   0.06332889  0.98759285  0.01578143
   0.03519750  0.92271881  0.01672062
   0.96494930  0.91461588  0.01567535
   0.92282508  0.97139000  0.01370900
   0.95094361  0.03626860  0.01274057
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.31195353  0.56102334  0.49669886
   1.14218235 34.44192539  0.53606185
   0.58780414 33.16331295  0.55414435
  34.20334228 33.00362438  0.53296300
  33.37310703 34.12252635  0.49416828
  33.92733475  0.40120590  0.47597397
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   0.74213608  1.55336911  0.48156571
   2.21651132 34.56574986  0.55235014
   1.23191239 32.29515847  0.58522179
  33.77322557 32.01155573  0.54863709
  32.29887789 33.99865003  0.47981498
  33.28302643  1.26940117  0.44591995
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       7635.55 KBytes
  max/ min on nodes  :        964.65        938.67

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5055305. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     444096. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1182. kBytes
   wavefun   :     313500. kBytes
 
     INWAV:  cpu time    8.7037: real time    9.0205
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6678: real time   17.7152
    SETDIJ:  cpu time    0.1437: real time    0.1440
    TRIAL :  cpu time  182.9847: real time  183.6269
    CORREC:  cpu time  192.5036: real time  193.1736
    CHARGE:  cpu time    4.0963: real time    4.1106
    --------------------------------------------
      LOOP:  cpu time  397.5281: real time  398.9236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2702277E+03  (-0.9499899E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1370202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8096.92738549
  -exchange      EXHF   =       635.52447532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1931.90958505    -1933.62013353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.25266137
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -270.22770525 eV

  energy without entropy =     -270.22770525  energy(sigma->0) =     -270.22770525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.7522: real time   19.8046
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time  191.4527: real time  192.1663
    CORREC:  cpu time  191.2298: real time  191.8961
    CHARGE:  cpu time    4.0934: real time    4.1077
    --------------------------------------------
      LOOP:  cpu time  406.8796: real time  408.3298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9487543E+00  (-0.8831782E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1518765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.43519826
  -exchange      EXHF   =       635.61307998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1525.20970933    -1526.67596966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.02649568
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -271.17645953 eV

  energy without entropy =     -271.17645953  energy(sigma->0) =     -271.17645953
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.0439: real time   20.0970
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time  191.6139: real time  192.2837
    CORREC:  cpu time  191.1995: real time  191.8643
    CHARGE:  cpu time    4.1027: real time    4.1171
    --------------------------------------------
      LOOP:  cpu time  407.3111: real time  408.7166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8823404E+00  (-0.3063410E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1721775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8073.70562126
  -exchange      EXHF   =       636.04913198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1737.69595159    -1739.22947910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.00719788
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.05879991 eV

  energy without entropy =     -272.05879991  energy(sigma->0) =     -272.05879991
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.2067: real time   20.2602
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time  191.8366: real time  192.5321
    CORREC:  cpu time  191.4346: real time  192.0970
    CHARGE:  cpu time    4.1022: real time    4.1167
    --------------------------------------------
      LOOP:  cpu time  407.9246: real time  409.3541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3074297E+00  (-0.5399797E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1701026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8088.42979113
  -exchange      EXHF   =       638.61150510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1780.48040792    -1782.02990300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1110.13686323
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.36622958 eV

  energy without entropy =     -272.36622958  energy(sigma->0) =     -272.36622958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.1864: real time   20.2399
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time  191.8188: real time  192.4876
    CORREC:  cpu time  191.3235: real time  191.9891
    CHARGE:  cpu time    4.1139: real time    4.1282
    --------------------------------------------
      LOOP:  cpu time  407.7925: real time  409.1987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5396680E-01  (-0.3945793E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1733340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8088.66939255
  -exchange      EXHF   =       638.91883483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1737.25212048    -1738.78913494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1110.27103895
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.42019637 eV

  energy without entropy =     -272.42019637  energy(sigma->0) =     -272.42019637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1150: real time   20.1685
    SETDIJ:  cpu time    0.2950: real time    0.2958
    TRIAL :  cpu time  191.8603: real time  192.5478
    CORREC:  cpu time  190.9846: real time  191.6476
    CHARGE:  cpu time    4.1084: real time    4.1228
    --------------------------------------------
      LOOP:  cpu time  407.4136: real time  408.8354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3944970E-01  (-0.1509293E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1784228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.08750270
  -exchange      EXHF   =       638.71692669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1731.59892535    -1733.13364805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.69276214
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.45964608 eV

  energy without entropy =     -272.45964608  energy(sigma->0) =     -272.45964608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0126: real time   20.0656
    SETDIJ:  cpu time    0.2921: real time    0.2930
    TRIAL :  cpu time  192.0354: real time  192.7028
    CORREC:  cpu time  190.9568: real time  191.6180
    CHARGE:  cpu time    4.1045: real time    4.1190
    --------------------------------------------
      LOOP:  cpu time  407.4556: real time  408.8552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1507993E-01  (-0.9874839E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1772871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.61226978
  -exchange      EXHF   =       638.66136411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1756.20059366    -1757.74416560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.11866316
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.47472600 eV

  energy without entropy =     -272.47472600  energy(sigma->0) =     -272.47472600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6612: real time   19.7134
    SETDIJ:  cpu time    0.2908: real time    0.2916
    TRIAL :  cpu time  191.6700: real time  192.3504
    CORREC:  cpu time  190.1718: real time  190.8290
    CHARGE:  cpu time    4.1169: real time    4.1313
    --------------------------------------------
      LOOP:  cpu time  405.9598: real time  407.3789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9879087E-02  (-0.4785960E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1759986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.69034937
  -exchange      EXHF   =       638.87639296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1760.95804975    -1762.50279856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.26431462
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.48460509 eV

  energy without entropy =     -272.48460509  energy(sigma->0) =     -272.48460509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.3190: real time   19.3704
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time  191.9955: real time  192.6645
    CORREC:  cpu time  190.0263: real time  190.6846
    CHARGE:  cpu time    4.1141: real time    4.1287
    --------------------------------------------
      LOOP:  cpu time  405.7964: real time  407.1931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4781400E-02  (-0.2443758E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1777850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.62879218
  -exchange      EXHF   =       639.03132741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1759.43389574    -1760.97826789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.48596434
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.48938649 eV

  energy without entropy =     -272.48938649  energy(sigma->0) =     -272.48938649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.9865: real time   19.0369
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time  193.1824: real time  193.8686
    CORREC:  cpu time  190.1750: real time  190.8339
    CHARGE:  cpu time    4.1157: real time    4.1300
    --------------------------------------------
      LOOP:  cpu time  406.8013: real time  408.2544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2443942E-02  (-0.1288221E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1788381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.98323411
  -exchange      EXHF   =       639.09459743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1771.10063481    -1772.64909001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.19315331
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49183043 eV

  energy without entropy =     -272.49183043  energy(sigma->0) =     -272.49183043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8028: real time   18.8527
    SETDIJ:  cpu time    0.2909: real time    0.2916
    TRIAL :  cpu time  192.0215: real time  192.7059
    CORREC:  cpu time  190.2062: real time  190.8658
    CHARGE:  cpu time    4.1161: real time    4.1303
    --------------------------------------------
      LOOP:  cpu time  405.4838: real time  406.8958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1288284E-02  (-0.8301587E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1805357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.73876598
  -exchange      EXHF   =       639.08649393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.25672666    -1775.80624509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.42974300
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49311872 eV

  energy without entropy =     -272.49311872  energy(sigma->0) =     -272.49311872
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6655: real time   18.7146
    SETDIJ:  cpu time    0.2909: real time    0.2919
    TRIAL :  cpu time  191.9122: real time  192.5800
    CORREC:  cpu time  189.8167: real time  190.4713
    CHARGE:  cpu time    4.1243: real time    4.1383
    --------------------------------------------
      LOOP:  cpu time  404.8569: real time  406.2458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8301521E-03  (-0.4573697E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1825912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37641335
  -exchange      EXHF   =       639.04796661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1779.51950378    -1781.07050308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.75291759
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49394887 eV

  energy without entropy =     -272.49394887  energy(sigma->0) =     -272.49394887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.5839: real time   18.6333
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time  191.8201: real time  192.5100
    CORREC:  cpu time  189.8284: real time  190.4864
    CHARGE:  cpu time    4.1092: real time    4.1235
    --------------------------------------------
      LOOP:  cpu time  404.6861: real time  406.1202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4573488E-03  (-0.4801706E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1847604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.28219075
  -exchange      EXHF   =       639.02662764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1787.86625760    -1789.41989393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.82362155
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49440622 eV

  energy without entropy =     -272.49440622  energy(sigma->0) =     -272.49440622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5738: real time   18.6232
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time  191.8518: real time  192.5207
    CORREC:  cpu time  190.3051: real time  190.9623
    CHARGE:  cpu time    4.1211: real time    4.1353
    --------------------------------------------
      LOOP:  cpu time  405.1938: real time  406.5866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4804145E-03  (-0.3269110E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1862470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.35289309
  -exchange      EXHF   =       639.01629970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1797.18505609    -1798.74094360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.74082050
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49488663 eV

  energy without entropy =     -272.49488663  energy(sigma->0) =     -272.49488663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6239: real time   18.6731
    SETDIJ:  cpu time    0.2907: real time    0.2917
    TRIAL :  cpu time  191.9002: real time  192.5810
    CORREC:  cpu time  189.9528: real time  190.6112
    CHARGE:  cpu time    4.1203: real time    4.1346
    --------------------------------------------
      LOOP:  cpu time  404.9371: real time  406.3433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3266765E-03  (-0.4008112E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1892043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.41682473
  -exchange      EXHF   =       639.01205649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1804.74609979    -1806.30334574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.67161388
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49521331 eV

  energy without entropy =     -272.49521331  energy(sigma->0) =     -272.49521331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7156: real time   18.7653
    SETDIJ:  cpu time    0.2911: real time    0.2918
    TRIAL :  cpu time  192.0903: real time  192.7670
    CORREC:  cpu time  190.8914: real time  191.5497
    CHARGE:  cpu time    4.0903: real time    4.1047
    --------------------------------------------
      LOOP:  cpu time  406.1286: real time  407.5307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4008740E-03  (-0.3509491E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1915831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.48213958
  -exchange      EXHF   =       639.00127463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1821.82619166    -1823.38711345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59224221
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49561418 eV

  energy without entropy =     -272.49561418  energy(sigma->0) =     -272.49561418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.8668: real time   18.9174
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time  192.0258: real time  192.6915
    CORREC:  cpu time  190.3147: real time  190.9732
    CHARGE:  cpu time    4.0872: real time    4.1018
    --------------------------------------------
      LOOP:  cpu time  405.6232: real time  407.0157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3508206E-03  (-0.3554225E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1943538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.46978071
  -exchange      EXHF   =       638.98681936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1835.14982328    -1836.71311774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.58812396
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49596500 eV

  energy without entropy =     -272.49596500  energy(sigma->0) =     -272.49596500
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.8784: real time   18.9285
    SETDIJ:  cpu time    0.2912: real time    0.2919
    TRIAL :  cpu time  192.0750: real time  192.7598
    CORREC:  cpu time  190.3624: real time  191.0210
    CHARGE:  cpu time    4.0846: real time    4.0989
    --------------------------------------------
      LOOP:  cpu time  405.7234: real time  407.1772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3554239E-03  (-0.3378561E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1982014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.42307626
  -exchange      EXHF   =       638.97053965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.56709650    -1852.13302172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61627337
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49632043 eV

  energy without entropy =     -272.49632043  energy(sigma->0) =     -272.49632043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9085: real time   18.9586
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time  192.2660: real time  192.9346
    CORREC:  cpu time  190.1710: real time  190.8298
    CHARGE:  cpu time    4.0886: real time    4.1027
    --------------------------------------------
      LOOP:  cpu time  405.7623: real time  407.1823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3378283E-03  (-0.2583427E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2010429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.41900158
  -exchange      EXHF   =       638.95640928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1872.61900439    -1874.18953524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.60194986
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49665825 eV

  energy without entropy =     -272.49665825  energy(sigma->0) =     -272.49665825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8765: real time   18.9266
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time  192.2005: real time  192.8786
    CORREC:  cpu time  190.2197: real time  190.8748
    CHARGE:  cpu time    4.0903: real time    4.1048
    --------------------------------------------
      LOOP:  cpu time  405.7121: real time  407.1216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2583007E-03  (-0.1788238E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2028026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.42921151
  -exchange      EXHF   =       638.94881743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1887.80789325    -1889.38141932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.58141117
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49691656 eV

  energy without entropy =     -272.49691656  energy(sigma->0) =     -272.49691656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8113: real time   18.8612
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time  192.1857: real time  192.8842
    CORREC:  cpu time  190.0984: real time  190.7615
    CHARGE:  cpu time    4.0797: real time    4.0941
    --------------------------------------------
      LOOP:  cpu time  405.5025: real time  406.9316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1787167E-03  (-0.1246730E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2045581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.43500779
  -exchange      EXHF   =       638.94447174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1897.14523347    -1898.72030259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.56990486
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49709527 eV

  energy without entropy =     -272.49709527  energy(sigma->0) =     -272.49709527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7385: real time   18.7882
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time  192.1083: real time  192.7767
    CORREC:  cpu time  190.0173: real time  190.6789
    CHARGE:  cpu time    4.0834: real time    4.0976
    --------------------------------------------
      LOOP:  cpu time  405.2728: real time  406.7099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1246582E-03  (-0.8033787E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2054457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.43887473
  -exchange      EXHF   =       638.93983996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1907.60739267    -1909.18465753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.55933506
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49721993 eV

  energy without entropy =     -272.49721993  energy(sigma->0) =     -272.49721993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.6860: real time   18.7354
    SETDIJ:  cpu time    0.2909: real time    0.2918
    TRIAL :  cpu time  191.9541: real time  192.6394
    CORREC:  cpu time  189.9547: real time  190.6101
    CHARGE:  cpu time    4.0980: real time    4.1125
    --------------------------------------------
      LOOP:  cpu time  405.0177: real time  406.4261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8033478E-04  (-0.4570939E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2058767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.41140077
  -exchange      EXHF   =       638.93654945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.02110001    -1914.59931845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.58264528
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49730026 eV

  energy without entropy =     -272.49730026  energy(sigma->0) =     -272.49730026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.6759: real time   18.7255
    SETDIJ:  cpu time    0.2911: real time    0.2918
    TRIAL :  cpu time  192.0438: real time  192.7103
    CORREC:  cpu time  190.0452: real time  190.7061
    CHARGE:  cpu time    4.0819: real time    4.0961
    --------------------------------------------
      LOOP:  cpu time  405.1696: real time  406.5636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4570585E-04  (-0.2913522E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2062622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.39453381
  -exchange      EXHF   =       638.93572068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1915.79865814    -1917.37731621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59828952
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49734597 eV

  energy without entropy =     -272.49734597  energy(sigma->0) =     -272.49734597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6658: real time   18.7126
    SETDIJ:  cpu time    0.2940: real time    0.2948
    TRIAL :  cpu time  192.1550: real time  192.8366
    CORREC:  cpu time  190.1971: real time  190.8534
    CHARGE:  cpu time    4.0809: real time    4.0955
    --------------------------------------------
      LOOP:  cpu time  405.4293: real time  406.8319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2913549E-04  (-0.2155261E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2065058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.38749782
  -exchange      EXHF   =       638.93591004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1918.37879282    -1919.95798900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.60500592
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49737511 eV

  energy without entropy =     -272.49737511  energy(sigma->0) =     -272.49737511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6474: real time   18.6967
    SETDIJ:  cpu time    0.2917: real time    0.2926
    TRIAL :  cpu time  192.2397: real time  192.9060
    CORREC:  cpu time  190.1079: real time  190.7680
    CHARGE:  cpu time    4.0803: real time    4.0947
    --------------------------------------------
      LOOP:  cpu time  405.3998: real time  406.8061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2154851E-04  (-0.1310158E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2065812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.38382063
  -exchange      EXHF   =       638.93705134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.81807083    -1921.39758079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.60953216
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49739665 eV

  energy without entropy =     -272.49739665  energy(sigma->0) =     -272.49739665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6413: real time   18.6908
    SETDIJ:  cpu time    0.2910: real time    0.2917
    TRIAL :  cpu time  192.1898: real time  192.8822
    CORREC:  cpu time  190.0643: real time  190.7226
    CHARGE:  cpu time    4.0833: real time    4.0975
    --------------------------------------------
      LOOP:  cpu time  405.3083: real time  406.7260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1309755E-04  (-0.1126083E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37799313
  -exchange      EXHF   =       638.93789534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.26079685    -1921.84035454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61616904
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49740975 eV

  energy without entropy =     -272.49740975  energy(sigma->0) =     -272.49740975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6578: real time   18.7074
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time  192.0570: real time  192.7417
    CORREC:  cpu time  190.2648: real time  190.9235
    CHARGE:  cpu time    4.0933: real time    4.1075
    --------------------------------------------
      LOOP:  cpu time  405.3980: real time  406.8161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1125651E-04  (-0.9230658E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37411899
  -exchange      EXHF   =       638.93821165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.54556472    -1923.12541741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62007574
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49742101 eV

  energy without entropy =     -272.49742101  energy(sigma->0) =     -272.49742101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6583: real time   18.7077
    SETDIJ:  cpu time    0.2905: real time    0.2912
    TRIAL :  cpu time  192.1727: real time  192.8576
    CORREC:  cpu time  190.0551: real time  190.7127
    CHARGE:  cpu time    4.0925: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time  405.3015: real time  406.7109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9227014E-05  (-0.5978369E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.36867031
  -exchange      EXHF   =       638.93865656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.81691628    -1923.39681190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62593562
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49743024 eV

  energy without entropy =     -272.49743024  energy(sigma->0) =     -272.49743024
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6474: real time   18.6968
    SETDIJ:  cpu time    0.2918: real time    0.2928
    TRIAL :  cpu time  191.9868: real time  192.6516
    CORREC:  cpu time  190.2271: real time  190.8886
    CHARGE:  cpu time    4.0916: real time    4.1061
    --------------------------------------------
      LOOP:  cpu time  405.2775: real time  406.6715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5975548E-05  (-0.5331571E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.36547437
  -exchange      EXHF   =       638.93905033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.94801990    -1923.52792853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62951831
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49743621 eV

  energy without entropy =     -272.49743621  energy(sigma->0) =     -272.49743621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6674: real time   18.7170
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time  192.1149: real time  192.7929
    CORREC:  cpu time  190.0775: real time  190.7395
    CHARGE:  cpu time    4.0870: real time    4.1013
    --------------------------------------------
      LOOP:  cpu time  405.2709: real time  406.6773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5328423E-05  (-0.4343650E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.36318655
  -exchange      EXHF   =       638.93950507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.99686182    -1923.57673370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.63230293
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49744154 eV

  energy without entropy =     -272.49744154  energy(sigma->0) =     -272.49744154
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6490: real time   18.6985
    SETDIJ:  cpu time    0.2885: real time    0.2892
    TRIAL :  cpu time  192.0554: real time  192.7224
    CORREC:  cpu time  190.2747: real time  190.9381
    CHARGE:  cpu time    4.0829: real time    4.0973
    --------------------------------------------
      LOOP:  cpu time  405.3830: real time  406.7798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4340579E-05  (-0.2317146E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.36556903
  -exchange      EXHF   =       638.94001055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1922.00748000    -1923.58731783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.63046433
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49744588 eV

  energy without entropy =     -272.49744588  energy(sigma->0) =     -272.49744588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6521: real time   18.7014
    SETDIJ:  cpu time    0.2894: real time    0.2903
    TRIAL :  cpu time  192.1299: real time  192.8190
    CORREC:  cpu time  189.9517: real time  190.6100
    CHARGE:  cpu time    4.1016: real time    4.1159
    --------------------------------------------
      LOOP:  cpu time  405.1600: real time  406.5745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2316390E-05  (-0.2507516E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.36764469
  -exchange      EXHF   =       638.93988904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1922.25037786    -1923.83029453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62819065
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49744820 eV

  energy without entropy =     -272.49744820  energy(sigma->0) =     -272.49744820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6581: real time   18.7077
    SETDIJ:  cpu time    0.2883: real time    0.2890
    TRIAL :  cpu time  192.0545: real time  192.7381
    CORREC:  cpu time  190.2443: real time  190.9056
    CHARGE:  cpu time    4.0837: real time    4.0980
    --------------------------------------------
      LOOP:  cpu time  405.3627: real time  406.8167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504644E-05  (-0.2164627E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.36877889
  -exchange      EXHF   =       638.93963540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1922.03953400    -1923.61940911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62684686
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49745070 eV

  energy without entropy =     -272.49745070  energy(sigma->0) =     -272.49745070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6384: real time   18.6879
    SETDIJ:  cpu time    0.2883: real time    0.2890
    TRIAL :  cpu time  192.1741: real time  192.8726
    CORREC:  cpu time  190.1845: real time  190.8447
    CHARGE:  cpu time    4.0823: real time    4.0963
    --------------------------------------------
      LOOP:  cpu time  405.4011: real time  406.8262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2161323E-05  (-0.2745880E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2067255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37109474
  -exchange      EXHF   =       638.93936054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.84578552    -1923.42561580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62430314
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49745286 eV

  energy without entropy =     -272.49745286  energy(sigma->0) =     -272.49745286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6587: real time   18.7056
    SETDIJ:  cpu time    0.2912: real time    0.2919
    TRIAL :  cpu time  192.0453: real time  192.7110
    CORREC:  cpu time  190.4238: real time  191.0835
    CHARGE:  cpu time    4.0865: real time    4.1010
    --------------------------------------------
      LOOP:  cpu time  405.5441: real time  406.9332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2743518E-05  (-0.2871645E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2066648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37528792
  -exchange      EXHF   =       638.93896974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.80643690    -1923.38626906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61972002
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49745561 eV

  energy without entropy =     -272.49745561  energy(sigma->0) =     -272.49745561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6568: real time   18.7063
    SETDIJ:  cpu time    0.2891: real time    0.2898
    TRIAL :  cpu time  192.1597: real time  192.8550
    CORREC:  cpu time  189.9576: real time  190.6189
    CHARGE:  cpu time    4.0864: real time    4.1006
    --------------------------------------------
      LOOP:  cpu time  405.1831: real time  406.6065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2869685E-05  (-0.2192480E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2066220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37657756
  -exchange      EXHF   =       638.93859522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.39241921    -1922.97214882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61816129
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49745848 eV

  energy without entropy =     -272.49745848  energy(sigma->0) =     -272.49745848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6439: real time   18.6934
    SETDIJ:  cpu time    0.2888: real time    0.2895
    TRIAL :  cpu time  192.2821: real time  192.9508
    CORREC:  cpu time  190.1880: real time  190.8484
    CHARGE:  cpu time    4.0888: real time    4.1030
    --------------------------------------------
      LOOP:  cpu time  405.5255: real time  406.9214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2190513E-05  (-0.2567259E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2065722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37697972
  -exchange      EXHF   =       638.93829313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.20734032    -1922.78701926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61750989
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49746067 eV

  energy without entropy =     -272.49746067  energy(sigma->0) =     -272.49746067
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6534: real time   18.7030
    SETDIJ:  cpu time    0.2879: real time    0.2886
    TRIAL :  cpu time  191.8451: real time  192.5313
    CORREC:  cpu time  190.3597: real time  191.0218
    CHARGE:  cpu time    4.0909: real time    4.1054
    --------------------------------------------
      LOOP:  cpu time  405.2733: real time  406.6888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2563856E-05  (-0.2548235E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2064762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37704178
  -exchange      EXHF   =       638.93795789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.08708151    -1922.66672435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61715126
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49746323 eV

  energy without entropy =     -272.49746323  energy(sigma->0) =     -272.49746323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6511: real time   18.7006
    SETDIJ:  cpu time    0.2887: real time    0.2894
    TRIAL :  cpu time  192.1917: real time  192.8752
    CORREC:  cpu time  190.3582: real time  191.0186
    CHARGE:  cpu time    4.0838: real time    4.0982
    --------------------------------------------
      LOOP:  cpu time  405.6093: real time  407.0200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2546019E-05  (-0.2630364E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2063996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37512202
  -exchange      EXHF   =       638.93778306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.62811183    -1922.20762904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61902436
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49746578 eV

  energy without entropy =     -272.49746578  energy(sigma->0) =     -272.49746578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6665: real time   18.7161
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time  192.2077: real time  192.8754
    CORREC:  cpu time  190.1548: real time  190.8145
    CHARGE:  cpu time    4.0820: real time    4.0963
    --------------------------------------------
      LOOP:  cpu time  405.4346: real time  406.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2628122E-05  (-0.2652730E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2062891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37521128
  -exchange      EXHF   =       638.93780131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.38917207    -1921.96861680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61902847
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49746840 eV

  energy without entropy =     -272.49746840  energy(sigma->0) =     -272.49746840
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6723: real time   18.7219
    SETDIJ:  cpu time    0.2887: real time    0.2894
    TRIAL :  cpu time  192.3069: real time  192.9920
    CORREC:  cpu time  189.9406: real time  190.6017
    CHARGE:  cpu time    4.0868: real time    4.1011
    --------------------------------------------
      LOOP:  cpu time  405.3299: real time  406.7432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2649776E-05  (-0.2598157E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2062398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37487382
  -exchange      EXHF   =       638.93819984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.87619900    -1921.45550014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61991069
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747105 eV

  energy without entropy =     -272.49747105  energy(sigma->0) =     -272.49747105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6701: real time   18.7195
    SETDIJ:  cpu time    0.2884: real time    0.2894
    TRIAL :  cpu time  192.0864: real time  192.7534
    CORREC:  cpu time  190.0986: real time  190.7588
    CHARGE:  cpu time    4.0869: real time    4.1011
    --------------------------------------------
      LOOP:  cpu time  405.2613: real time  406.6553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595163E-05  (-0.1756792E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37632981
  -exchange      EXHF   =       638.93877642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.76991354    -1921.34920041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.61904815
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747365 eV

  energy without entropy =     -272.49747365  energy(sigma->0) =     -272.49747365
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6599: real time   18.7095
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time  192.2111: real time  192.8927
    CORREC:  cpu time  190.1866: real time  190.8461
    CHARGE:  cpu time    4.0908: real time    4.1051
    --------------------------------------------
      LOOP:  cpu time  405.4713: real time  406.8790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1754362E-05  (-0.1024982E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37473399
  -exchange      EXHF   =       638.93922223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.47170406    -1921.05090663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62117583
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747540 eV

  energy without entropy =     -272.49747540  energy(sigma->0) =     -272.49747540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.6625: real time   18.7119
    SETDIJ:  cpu time    0.2883: real time    0.2890
    TRIAL :  cpu time  192.0457: real time  192.7151
    CORREC:  cpu time  190.2763: real time  190.9373
    CHARGE:  cpu time    4.0827: real time    4.0969
    --------------------------------------------
      LOOP:  cpu time  405.3880: real time  406.7855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023265E-05  (-0.9219799E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37324850
  -exchange      EXHF   =       638.93947024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.36440872    -1920.94358776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62293389
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747643 eV

  energy without entropy =     -272.49747643  energy(sigma->0) =     -272.49747643
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6638: real time   18.7133
    SETDIJ:  cpu time    0.2885: real time    0.2892
    TRIAL :  cpu time  192.1053: real time  192.7747
    CORREC:  cpu time  190.1116: real time  190.7692
    CHARGE:  cpu time    4.0897: real time    4.1038
    --------------------------------------------
      LOOP:  cpu time  405.2919: real time  406.6861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9201269E-06  (-0.7611386E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37262437
  -exchange      EXHF   =       638.93971857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.34988045    -1920.92906080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62380596
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747735 eV

  energy without entropy =     -272.49747735  energy(sigma->0) =     -272.49747735
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6444: real time   18.6937
    SETDIJ:  cpu time    0.2884: real time    0.2894
    TRIAL :  cpu time  192.2867: real time  192.9781
    CORREC:  cpu time  190.2040: real time  190.8655
    CHARGE:  cpu time    4.0831: real time    4.0976
    --------------------------------------------
      LOOP:  cpu time  405.5413: real time  406.9615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7576821E-06  (-0.5189438E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37211807
  -exchange      EXHF   =       638.94001846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.17146179    -1920.75059546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62465959
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747810 eV

  energy without entropy =     -272.49747810  energy(sigma->0) =     -272.49747810
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6508: real time   18.7001
    SETDIJ:  cpu time    0.2874: real time    0.2883
    TRIAL :  cpu time  192.1929: real time  192.8610
    CORREC:  cpu time  190.4532: real time  191.1125
    CHARGE:  cpu time    4.0870: real time    4.1010
    --------------------------------------------
      LOOP:  cpu time  405.7067: real time  407.1007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5160471E-06  (-0.3951233E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37198147
  -exchange      EXHF   =       638.94022036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.15389752    -1920.73303052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62499928
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747862 eV

  energy without entropy =     -272.49747862  energy(sigma->0) =     -272.49747862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6638: real time   18.7131
    SETDIJ:  cpu time    0.2887: real time    0.2896
    TRIAL :  cpu time  192.1278: real time  192.7981
    CORREC:  cpu time  190.0696: real time  190.7323
    CHARGE:  cpu time    4.0763: real time    4.0908
    --------------------------------------------
      LOOP:  cpu time  405.2605: real time  406.6608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3927837E-06  (-0.3256381E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37142615
  -exchange      EXHF   =       638.94038581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.06536290    -1920.64446445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62575189
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747901 eV

  energy without entropy =     -272.49747901  energy(sigma->0) =     -272.49747901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6654: real time   18.7149
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time  192.0835: real time  192.7517
    CORREC:  cpu time  189.9121: real time  190.5714
    CHARGE:  cpu time    4.0900: real time    4.1040
    --------------------------------------------
      LOOP:  cpu time  405.0713: real time  406.4655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3232333E-06  (-0.3340772E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37168893
  -exchange      EXHF   =       638.94051392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.12501000    -1920.70412706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62560202
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747934 eV

  energy without entropy =     -272.49747934  energy(sigma->0) =     -272.49747934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6637: real time   18.7106
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time  192.1837: real time  192.8541
    CORREC:  cpu time  190.2327: real time  190.8971
    CHARGE:  cpu time    4.0842: real time    4.0986
    --------------------------------------------
      LOOP:  cpu time  405.4960: real time  406.8955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3313494E-06  (-0.3236202E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37221619
  -exchange      EXHF   =       638.94067225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.19287903    -1920.77201047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62521905
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747967 eV

  energy without entropy =     -272.49747967  energy(sigma->0) =     -272.49747967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6458: real time   18.6951
    SETDIJ:  cpu time    0.2889: real time    0.2898
    TRIAL :  cpu time  192.4817: real time  193.1668
    CORREC:  cpu time  190.2036: real time  190.8647
    CHARGE:  cpu time    4.0873: real time    4.1018
    --------------------------------------------
      LOOP:  cpu time  405.7417: real time  407.1547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3212483E-06  (-0.2713366E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37239643
  -exchange      EXHF   =       638.94085638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.16963579    -1920.74875326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62523723
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49747999 eV

  energy without entropy =     -272.49747999  energy(sigma->0) =     -272.49747999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6584: real time   18.7079
    SETDIJ:  cpu time    0.2878: real time    0.2884
    TRIAL :  cpu time  192.0433: real time  192.7121
    CORREC:  cpu time  190.0965: real time  190.7565
    CHARGE:  cpu time    4.0801: real time    4.0944
    --------------------------------------------
      LOOP:  cpu time  405.1976: real time  406.5930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2683041E-06  (-0.2059499E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37262666
  -exchange      EXHF   =       638.94098285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.21387947    -1920.79300672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62512396
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748026 eV

  energy without entropy =     -272.49748026  energy(sigma->0) =     -272.49748026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6517: real time   18.7011
    SETDIJ:  cpu time    0.2890: real time    0.2899
    TRIAL :  cpu time  192.0375: real time  192.7177
    CORREC:  cpu time  190.3876: real time  191.0484
    CHARGE:  cpu time    4.0905: real time    4.1049
    --------------------------------------------
      LOOP:  cpu time  405.4899: real time  406.8982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2037423E-06  (-0.2002968E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2060857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37256455
  -exchange      EXHF   =       638.94102806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.27252254    -1920.85165714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62522413
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748046 eV

  energy without entropy =     -272.49748046  energy(sigma->0) =     -272.49748046
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6732: real time   18.7228
    SETDIJ:  cpu time    0.2888: real time    0.2895
    TRIAL :  cpu time  192.2678: real time  192.9381
    CORREC:  cpu time  190.2463: real time  190.9058
    CHARGE:  cpu time    4.0814: real time    4.0955
    --------------------------------------------
      LOOP:  cpu time  405.5897: real time  406.9863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977305E-06  (-0.1721318E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37200736
  -exchange      EXHF   =       638.94098298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.35790010    -1920.93704398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62572716
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748066 eV

  energy without entropy =     -272.49748066  energy(sigma->0) =     -272.49748066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6525: real time   18.7020
    SETDIJ:  cpu time    0.2887: real time    0.2894
    TRIAL :  cpu time  192.1503: real time  192.8208
    CORREC:  cpu time  190.1172: real time  190.7785
    CHARGE:  cpu time    4.0954: real time    4.1097
    --------------------------------------------
      LOOP:  cpu time  405.3368: real time  406.7353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1696721E-06  (-0.1082348E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37134750
  -exchange      EXHF   =       638.94087957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.47726322    -1921.05642743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62626345
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748083 eV

  energy without entropy =     -272.49748083  energy(sigma->0) =     -272.49748083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6595: real time   18.7091
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time  192.2589: real time  192.9306
    CORREC:  cpu time  190.2927: real time  190.9535
    CHARGE:  cpu time    4.0808: real time    4.0952
    --------------------------------------------
      LOOP:  cpu time  405.6149: real time  407.0145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1072958E-06  (-0.1279025E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37101074
  -exchange      EXHF   =       638.94083891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.50019213    -1921.07935384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62656216
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748094 eV

  energy without entropy =     -272.49748094  energy(sigma->0) =     -272.49748094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6562: real time   18.7057
    SETDIJ:  cpu time    0.2882: real time    0.2889
    TRIAL :  cpu time  192.3350: real time  193.0044
    CORREC:  cpu time  190.2133: real time  190.8685
    CHARGE:  cpu time    4.0810: real time    4.0952
    --------------------------------------------
      LOOP:  cpu time  405.6095: real time  407.0011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252424E-06  (-0.9320982E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37149262
  -exchange      EXHF   =       638.94083552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.54301903    -1921.12218315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62607461
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748106 eV

  energy without entropy =     -272.49748106  energy(sigma->0) =     -272.49748106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6637: real time   18.7133
    SETDIJ:  cpu time    0.2895: real time    0.2902
    TRIAL :  cpu time  192.0705: real time  192.7343
    CORREC:  cpu time  190.3573: real time  191.0136
    CHARGE:  cpu time    4.0879: real time    4.1024
    --------------------------------------------
      LOOP:  cpu time  405.5017: real time  406.8890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9165979E-07  (-0.8527009E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2061377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27376561
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.37224478
  -exchange      EXHF   =       638.94084761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.59328238    -1921.17244995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.62533118
  atomic energy  EATOM  =      1667.55212800
  ---------------------------------------------------
  free energy    TOTEN  =      -272.49748115 eV

  energy without entropy =     -272.49748115  energy(sigma->0) =     -272.49748115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4428


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.4686       2 -90.4678       3 -90.4616       4 -90.4601       5 -90.4617
       6 -90.4678       7 -89.9387       8 -89.4082       9 -89.4365      10 -89.2786
      11 -89.4081      12 -22.5931      13 -22.5824      14 -22.5701      15 -22.5678
      16 -22.5702      17 -22.5824      18 -21.5893      19 -21.5852      20 -21.5571
      21 -21.6005      22 -21.6004      23 -21.6025      24 -21.4822      25 -21.4822
      26 -21.3771      27 -21.5568      28 -21.5851      29 -21.5891
 
 
 
 E-fermi :  -9.1532     XC(G=0):   0.0000     alpha+bet : -0.0385


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3354      2.00000
      2     -29.8706      2.00000
      3     -27.6448      2.00000
      4     -27.6427      2.00000
      5     -25.0759      2.00000
      6     -25.0596      2.00000
      7     -24.9815      2.00000
      8     -22.4579      2.00000
      9     -22.4575      2.00000
     10     -19.6343      2.00000
     11     -19.3454      2.00000
     12     -17.5631      2.00000
     13     -16.8850      2.00000
     14     -16.4554      2.00000
     15     -16.4364      2.00000
     16     -16.4210      2.00000
     17     -16.0371      2.00000
     18     -16.0350      2.00000
     19     -14.8428      2.00000
     20     -14.8367      2.00000
     21     -13.8740      2.00000
     22     -13.6744      2.00000
     23     -13.6273      2.00000
     24     -13.5053      2.00000
     25     -13.5019      2.00000
     26     -13.4966      2.00000
     27     -12.0955      2.00000
     28     -12.0772      2.00000
     29     -12.0131      2.00000
     30      -9.2165      2.00000
     31      -9.2122      2.00000
     32       0.0300      0.00000
     33       0.1477      0.00000
     34       0.1491      0.00000
     35       0.1493      0.00000
     36       0.1504      0.00000
     37       0.1525      0.00000
     38       0.1685      0.00000
     39       0.2705      0.00000
     40       0.2711      0.00000
     41       0.2722      0.00000
     42       0.2727      0.00000
     43       0.2761      0.00000
     44       0.2768      0.00000
     45       0.2875      0.00000
     46       0.3200      0.00000
     47       0.3143      0.00000
     48       0.4209      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.984  -0.012  -0.042   0.002  -0.000   0.001   0.001   0.000
 -0.012  -0.109   0.683   0.000  -0.000   0.000  -0.000   0.000
 -0.042   0.683   0.222   0.000   0.000   0.000  -0.000   0.000
  0.002   0.000   0.000  -3.756  -0.000  -0.000  -1.106   0.000
 -0.000  -0.000   0.000  -0.000  -3.760   0.000   0.000  -1.086
  0.001   0.000   0.000  -0.000   0.000  -3.755   0.001  -0.000
  0.001  -0.000  -0.000  -1.106   0.000   0.001  27.854  -0.000
  0.000   0.000   0.000   0.000  -1.086  -0.000  -0.000  27.836
  0.000  -0.000  -0.000   0.001  -0.000  -1.108  -0.001   0.000
  0.000   0.000   0.000   0.865  -0.000  -0.001 -19.212   0.000
 -0.000  -0.000  -0.000  -0.000   0.853   0.000   0.000 -19.197
  0.000   0.000   0.000  -0.001   0.000   0.867   0.001  -0.000
  0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.004
  0.006   0.001   0.001   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.002
 -0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
 -0.003  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.418   0.065   0.256  -0.026   0.001  -0.011  -0.004   0.000  -0.002  -0.002   0.000  -0.001  -0.003  -0.001  -0.034   0.001
  0.065   0.003   0.011   0.005  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000
  0.256   0.011   0.066  -0.043   0.002  -0.019  -0.004   0.000  -0.002  -0.001   0.000  -0.001  -0.002  -0.000  -0.007   0.000
 -0.026   0.005  -0.043   1.144  -0.007  -0.019   0.060  -0.001  -0.002   0.019  -0.000  -0.001   0.046   0.000   0.001  -0.001
  0.001  -0.000   0.002  -0.007   0.784   0.008  -0.001   0.033   0.001  -0.000   0.009   0.000  -0.001  -0.013   0.000  -0.006
 -0.011   0.002  -0.019  -0.019   0.008   1.180  -0.002   0.001   0.063  -0.001   0.000   0.020  -0.020  -0.001   0.001  -0.000
 -0.004   0.000  -0.004   0.060  -0.001  -0.002   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.001   0.033   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.002   0.000  -0.002  -0.002   0.001   0.063  -0.000   0.000   0.004  -0.000   0.000   0.001  -0.001  -0.000   0.000  -0.000
 -0.002   0.000  -0.001   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.001  -0.001   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.003   0.000  -0.002   0.046  -0.001  -0.020   0.002  -0.000  -0.001   0.001  -0.000  -0.000   0.003   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.013  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.034  -0.002  -0.007   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000
  0.001   0.000   0.000  -0.001  -0.006  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.003  -0.000   0.002  -0.014  -0.000  -0.049  -0.001  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.002  -0.000   0.002  -0.031   0.001   0.014  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.002  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.000   0.009   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.023   0.001   0.005  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.000
 -0.001  -0.000  -0.000   0.001   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001
 -0.002   0.000  -0.002   0.009   0.000   0.033   0.000   0.000   0.002   0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.7839: real time    3.7939
    FORHF :  cpu time  150.8897: real time  151.2916
    FORNL :  cpu time   20.5120: real time   20.5665
    FORCOR:  cpu time   18.2115: real time   18.2598
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   -.753E+02 -.168E+03 0.936E+02   0.749E+02 0.167E+03 -.936E+02   -.385E-01 -.904E-01 -.213E-01
   -.198E+03 -.190E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   -.119E+00 0.156E-01 -.217E-01
   -.116E+03 0.180E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   -.640E-01 0.111E+00 -.949E-02
   0.851E+02 0.200E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   0.502E-01 0.117E+00 -.672E-02
   0.208E+03 0.402E+02 0.702E+02   -.207E+03 -.401E+02 -.702E+02   0.126E+00 0.296E-01 -.858E-03
   0.130E+03 -.144E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   0.932E-01 -.764E-01 -.165E-01
   -.537E+01 -.168E+02 -.700E+02   0.526E+01 0.165E+02 0.698E+02   0.760E-01 0.185E+00 0.122E+00
   -.198E+03 -.417E+02 -.134E+02   0.196E+03 0.415E+02 0.136E+02   0.158E+01 0.220E+00 -.306E+00
   0.419E+01 -.410E+01 -.223E+03   -.414E+01 0.410E+01 0.221E+03   -.526E-01 -.147E-01 0.174E+01
   0.681E+02 0.156E+03 -.295E+02   -.676E+02 -.155E+03 0.291E+02   -.549E+00 -.127E+01 0.621E-01
   0.106E+03 -.173E+03 -.526E+01   -.105E+03 0.171E+03 0.552E+01   -.910E+00 0.129E+01 -.373E+00
   -.349E+02 -.792E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.241E+01 -.555E+01 0.949E-01
   -.884E+02 -.554E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.601E+01 -.690E+00 -.858E-01
   -.516E+02 0.741E+02 0.975E+01   0.552E+02 -.789E+02 -.958E+01   -.360E+01 0.486E+01 -.173E+00
   0.357E+02 0.831E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.241E+01 0.555E+01 -.874E-01
   0.888E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.601E+01 0.694E+00 0.807E-01
   0.556E+02 -.679E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.361E+01 -.486E+01 0.173E+00
   -.576E+02 -.643E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.221E+01 -.486E+01 -.198E+01
   -.716E+02 0.435E+02 -.268E+02   0.749E+02 -.478E+02 0.286E+02   -.329E+01 0.426E+01 -.185E+01
   -.435E+02 -.139E+02 0.497E+02   0.439E+02 0.140E+02 -.554E+02   -.343E+00 -.868E-01 0.573E+01
   0.628E+02 0.667E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.534E+01 0.667E+00 -.187E+01
   -.356E+02 0.490E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.310E+01 0.430E+01 -.209E+01
   -.229E+02 -.570E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.202E+01 -.483E+01 -.225E+01
   0.764E+02 0.347E+02 -.272E+02   -.818E+02 -.356E+02 0.287E+02   0.539E+01 0.829E+00 -.159E+01
   -.260E+02 0.788E+02 -.299E+02   0.290E+02 -.833E+02 0.317E+02   -.302E+01 0.445E+01 -.181E+01
   0.100E+02 0.255E+02 0.367E+02   -.989E+01 -.256E+02 -.423E+02   -.130E+00 0.568E-01 0.580E+01
   0.175E+02 -.402E+02 0.513E+02   -.175E+02 0.404E+02 -.570E+02   -.857E-01 -.197E+00 0.573E+01
   0.819E+02 -.226E+02 -.227E+02   -.874E+02 0.222E+02 0.243E+02   0.544E+01 0.504E+00 -.161E+01
   -.608E+01 -.865E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.192E+01 -.498E+01 -.197E+01
 -----------------------------------------------------------------------------------------------
   -.321E+00 -.860E+00 -.185E+01   -.462E-13 -.227E-12 -.128E-12   0.249E+00 0.667E+00 0.142E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.143453     -0.337616     -0.078823
      1.14218     34.44193      0.53606        -0.349684     -0.037781     -0.071026
      0.58780     33.16331      0.55414        -0.201245      0.266872     -0.051632
     34.20334     33.00362      0.53296         0.133453      0.307580     -0.042181
     33.37311     34.12253      0.49417         0.335308      0.034881     -0.031499
     33.92733      0.40121      0.47597         0.213408     -0.281832     -0.054064
      0.17110      0.50664      4.81892        -0.004266     -0.006260      0.021732
      1.61735      0.68543      4.36395         0.287312      0.038146     -0.115059
      0.11671      0.47527      6.34378        -0.009405     -0.004772      0.293994
     34.62172     34.19715      4.25862        -0.101944     -0.246285     -0.165699
     34.32973      1.67121      4.30271        -0.163537      0.232878     -0.128464
      0.74214      1.55337      0.48157        -0.142593     -0.329040      0.008196
      2.21651     34.56575      0.55235        -0.354796     -0.042655     -0.002989
      1.23191     32.29516      0.58522        -0.210981      0.283809     -0.007399
     33.77323     32.01156      0.54864         0.140191      0.323161     -0.004140
     32.29888     33.99865      0.47981         0.351188      0.040011      0.004278
     33.28303      1.26940      0.44592         0.211581     -0.288114      0.011791
      2.03321      1.61871      4.74738        -0.051600     -0.229847     -0.109877
      2.24075     34.86481      4.72281        -0.104993      0.217135     -0.103848
      1.67796      0.70482      3.27502         0.050800      0.013453      0.347684
     34.09092      0.34785      6.69287         0.257132      0.030998     -0.030492
      0.71212     34.64958      6.73633        -0.152704      0.207651     -0.041469
      0.50501      1.40315      6.76669        -0.099658     -0.234781     -0.048641
     33.58685     34.04687      4.57129         0.244964     -0.009385     -0.089329
      0.20818     33.34818      4.61443        -0.170615      0.169487     -0.100416
     34.65050     34.19670      3.16831        -0.030798     -0.044189      0.449863
     34.35127      1.70724      3.21271        -0.040952      0.052857      0.345718
     33.28994      1.56744      4.61719         0.234753      0.070906     -0.094832
     34.70538      2.62191      4.68482        -0.126868     -0.197268     -0.111378
 -----------------------------------------------------------------------------------
    total drift:                                0.000340      0.000414     -0.000805


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -272.49748115 eV

  energy  without entropy=     -272.49748115  energy(sigma->0) =     -272.49748115
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9618: real time   19.0121


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time24813.5275: real time24899.5390
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5055305. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     444096. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1182. kBytes
   wavefun   :     313500. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    25728.846
                            User time (sec):    23621.660
                          System time (sec):     2107.185
                         Elapsed time (sec):    25818.983
  
                   Maximum memory used (kb):     6776704.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5112103
                          Major page faults:            0
                 Voluntary context switches:      2550116
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        25818.984458                                1   1
    2      w1_copy                               4.352047                           2452   2
    3      fftwav_mpi                          727.642442                           2440   2
    4      fftext_mpi                            2.009739                             12   2
    5      overl                                 0.006572                            945   2
    6      orth1                                 6.414665                            592   2
    7      lincom                               10.294703                            355   2
    8      fock_acc                           9653.887506                            354   2
    9        w1_copy                               7.887774                         3540   3
   10        fftwav_mpi                          436.385027                         3540   3
   11        fock_charge_mu                      574.952207                         2832   3
   12          racc0mu_hf                            5.693000                       2832   4
   13        rpromu_hf                            24.108500                         2832   3
   14        overl1                                0.001895                          708   3
   15        fftext_mpi                          183.604835                          708   3
   16      hamilt_local                        187.250925                            708   2
   17        vhamil                               42.143893                          708   3
   18        kinhamil                            145.105374                          708   3
   19          fftext_mpi                          143.731624                        708   4
   20      eccp                                105.739493                           2124   2
   21      w1_dscal                             20.335445                            708   2
   22      pdssyex_zheevx                        6.316891                            118   2
   23      eddiag                             9874.505159                             59   2
   24        fock_acc                           9666.657609                          354   3
   25          w1_copy                               7.172334                       3540   4
   26          fftwav_mpi                          442.713949                       3540   4
   27          fock_charge_mu                      575.966660                       2832   4
   28            racc0mu_hf                            6.594283                     2832   5
   29          rpromu_hf                            24.593125                       2832   4
   30          overl1                                0.001862                        708   4
   31          fftext_mpi                          179.807839                        708   4
   32        fftwav_mpi                          170.385280                          708   3
   33        eccp                                 32.830999                          708   3
   34      rpro1_hf                              3.185481                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            16863.349107         708
 total_time                           5217.043390           1
 fftwav_mpi                           1777.126699       10228
 fock_charge_mu                       1138.631585        5664
 fftext_mpi                            509.154037        2136
 eccp                                  138.570492        2832
 rpromu_hf                              48.701625        5664
 vhamil                                 42.143893         708
 w1_dscal                               20.335445         708
 w1_copy                                19.412155        9532
 racc0mu_hf                             12.287283        5664
 lincom                                 10.294703         355
 orth1                                   6.414665         592
 pdssyex_zheevx                          6.316891         118
 eddiag                                  4.631271          59
 rpro1_hf                                3.185481        1536
 kinhamil                                1.373750         708
 overl                                   0.006572         945
 overl1                                  0.003757        1416
 hamilt_local                            0.001659         708
 ---------------------------------------------------------------
  summed up times    25818.9844579697     
 
Profiling took   0.033824  0.011656  0.003150  0.003128 seconds
Profiling took   0.027014 seconds
