 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  18:33:20
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
   1  0.021  0.032  0.009-  13 1.08   2 1.39   6 1.39
   2  0.039  0.997  0.012-  14 1.08   3 1.39   1 1.39
   3  0.018  0.963  0.018-  15 1.08   4 1.39   2 1.39
   4  0.979  0.965  0.022-  16 1.08   3 1.39   5 1.39
   5  0.960  0.001  0.019-  17 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.013-  18 1.08   5 1.39   1 1.39
   7  0.004  0.004  0.116-  19 1.08   8 1.39  12 1.39
   8  0.973  0.983  0.128-  20 1.08   9 1.39   7 1.39
   9  0.969  0.974  0.166-  21 1.08   8 1.39  10 1.39
  10  0.995  0.987  0.193-  22 1.08  11 1.39   9 1.39
  11  0.026  0.009  0.181-  23 1.08  10 1.39  12 1.39
  12  0.031  0.017  0.142-  24 1.08   7 1.39  11 1.39
  13  0.037  0.058  0.005-   1 1.08
  14  0.070  0.995  0.009-   2 1.08
  15  0.032  0.936  0.020-   3 1.08
  16  0.962  0.940  0.026-   4 1.08
  17  0.929  0.002  0.022-   5 1.08
  18  0.967  0.061  0.011-   6 1.08
  19  0.008  0.011  0.086-   7 1.08
  20  0.953  0.972  0.107-   8 1.08
  21  0.944  0.957  0.176-   9 1.08
  22  0.992  0.981  0.223-  10 1.08
  23  0.047  0.019  0.201-  11 1.08
  24  0.055  0.034  0.133-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              12  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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

  volume/ion in A,a.u.               =    1786.46     12055.62
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
   0.02083396  0.03180289  0.00933509
   0.03928821  0.99658953  0.01179363
   0.01814399  0.96341276  0.01798244
   0.97854327  0.96543845  0.02165401
   0.96008473  0.00064774  0.01923113
   0.98123151  0.03383703  0.01309539
   0.00437726  0.00416307  0.11554057
   0.97320350  0.98259454  0.12775017
   0.96861207  0.97419096  0.16640589
   0.99523729  0.98736391  0.19293429
   0.02642543  0.00893826  0.18078457
   0.03096269  0.01732354  0.14211339
   0.03723474  0.05754921  0.00454744
   0.07001471  0.99501074  0.00895163
   0.03246670  0.93611379  0.02000620
   0.96215640  0.93967392  0.02640568
   0.92935928  0.00224252  0.02211423
   0.96691919  0.06115963  0.01128846
   0.00786658  0.01060545  0.08552838
   0.95261766  0.97240842  0.10707319
   0.94440900  0.95744900  0.17584153
   0.99169747  0.98085059  0.22293451
   0.04708598  0.01916206  0.20136693
   0.05517006  0.03406854  0.13268347
 
 position of ions in cartesian coordinates  (Angst):
   0.72918867  1.11310122  0.32672825
   1.37508737 34.88063365  0.41277695
   0.63503981 33.71944661  0.62938541
  34.24901437 33.79034570  0.75789034
  33.60296557  0.02267081  0.67308963
  34.34310269  1.18429622  0.45833859
   0.15320404  0.14570743  4.04391981
  34.06212247 34.39080882  4.47125608
  33.90142249 34.09668350  5.82420614
  34.83330505 34.55773688  6.75270022
   0.92489015  0.31283893  6.32745994
   1.08369405  0.60632395  4.97396862
   1.30321590  2.01422234  0.15916027
   2.45051474 34.82537600  0.31330720
   1.13633448 32.76398253  0.70021716
  33.67547410 32.88858717  0.92419891
  32.52757463  0.07848826  0.77399799
  33.84217155  2.14058713  0.39509608
   0.27533045  0.37119089  2.99349337
  33.34161795 34.03429456  3.74756165
  33.05431491 33.51071493  6.15445368
  34.70941156 34.32977072  7.80270772
   1.64800924  0.67067211  7.04784259
   1.93095196  1.19239875  4.64392129
 


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
  total allocation   :       6658.20 KBytes
  max/ min on nodes  :        839.26        825.39

 Maximum index for augmentation-charges in exchange          250
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4985456. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1014. kBytes
   wavefun   :     287370. kBytes
 
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


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7392: real time   17.7871
    SETDIJ:  cpu time    0.1472: real time    0.1478
    TRIAL :  cpu time   51.0217: real time   51.1681
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   69.0397: real time   69.2368

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5762385E+03  (-0.1347666E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        53.42522436
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       576.23846074 eV

  energy without entropy =      576.23846074  energy(sigma->0) =      576.23846074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   89.8206: real time   90.0797
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   89.8422: real time   90.1039

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1173307E+03  (-0.1143521E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00357419
  eigenvalues    EBANDS =       -63.90193749
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       458.90772471 eV

  energy without entropy =      458.91129889  energy(sigma->0) =      458.90951180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   86.3820: real time   86.6322
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   86.4047: real time   86.6574

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7979005E+02  (-0.7794295E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00515885
  eigenvalues    EBANDS =      -143.69040566
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       379.11767188 eV

  energy without entropy =      379.12283073  energy(sigma->0) =      379.12025130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   79.4155: real time   79.6462
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   79.4345: real time   79.6677

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2697771E+02  (-0.2648403E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00090496
  eigenvalues    EBANDS =      -170.67237319
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       352.13995823 eV

  energy without entropy =      352.14086319  energy(sigma->0) =      352.14041071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   89.8645: real time   90.1907
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3506: real time    4.3665
    --------------------------------------------
      LOOP:  cpu time   94.2374: real time   94.5824

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9946409E+01  (-0.9150048E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0506492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00587931
  eigenvalues    EBANDS =      -180.61380788
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       342.19354919 eV

  energy without entropy =      342.19942851  energy(sigma->0) =      342.19648885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1540: real time   20.2074
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  173.5684: real time  174.1841
    CORREC:  cpu time  177.6115: real time  178.2370
    CHARGE:  cpu time    4.0979: real time    4.1122
    --------------------------------------------
      LOOP:  cpu time  375.7804: real time  377.0931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1633227E+04  (-0.1026057E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2669875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -1806.55739262
  -exchange      EXHF   =       243.00793877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.90254045    -1350.46177164
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =     -4335.24579838
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      1975.42081314 eV

  energy without entropy =     1975.42081316  energy(sigma->0) =     1975.42081315
  exchange ACFDT corr.  =        -0.27085390  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1440: real time   20.1972
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  173.3697: real time  173.9855
    CORREC:  cpu time  177.8359: real time  178.4660
    CHARGE:  cpu time    4.0949: real time    4.1093
    --------------------------------------------
      LOOP:  cpu time  375.7890: real time  377.1061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739974E+02  (-0.8775364E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2826088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -1913.97442114
  -exchange      EXHF   =       246.55226650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8835.99700455    -8837.20494444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4248.13001206
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      1958.02106926 eV

  energy without entropy =     1958.02106926  energy(sigma->0) =     1958.02106926
  exchange ACFDT corr.  =        -0.00000035  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1674: real time   20.2208
    SETDIJ:  cpu time    0.3025: real time    0.3034
    TRIAL :  cpu time  174.4614: real time  175.0783
    CORREC:  cpu time  177.5625: real time  178.1906
    CHARGE:  cpu time    4.0878: real time    4.1021
    --------------------------------------------
      LOOP:  cpu time  376.6291: real time  377.9455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4815301E+03  (-0.8207120E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0992222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -2649.84815141
  -exchange      EXHF   =       268.37346490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10747.46187056   -10748.97394993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4015.30348554
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      1476.49092446 eV

  energy without entropy =     1476.49092446  energy(sigma->0) =     1476.49092446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1768: real time   20.2302
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  173.4912: real time  174.1082
    CORREC:  cpu time  178.1030: real time  178.7254
    CHARGE:  cpu time    4.0924: real time    4.1067
    --------------------------------------------
      LOOP:  cpu time  376.2119: real time  377.5227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4783011E+03  (-0.9237050E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0298062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3429.33112822
  -exchange      EXHF   =       291.55664830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4371.37307981    -4372.50470345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3737.68526059
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       998.18981173 eV

  energy without entropy =      998.18981173  energy(sigma->0) =      998.18981173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1747: real time   20.2284
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time  174.8004: real time  175.4186
    CORREC:  cpu time  177.9524: real time  178.5783
    CHARGE:  cpu time    4.0571: real time    4.0716
    --------------------------------------------
      LOOP:  cpu time  377.3386: real time  378.6544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1110713E+03  (-0.6367614E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1930488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3293.28225485
  -exchange      EXHF   =       281.58837355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3804.97297275    -3805.95246611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3752.84673670
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      1109.26106453 eV

  energy without entropy =     1109.26106453  energy(sigma->0) =     1109.26106453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2431: real time   20.2967
    SETDIJ:  cpu time    0.2971: real time    0.2980
    TRIAL :  cpu time  174.4198: real time  175.0345
    CORREC:  cpu time  178.1222: real time  178.7530
    CHARGE:  cpu time    4.0563: real time    4.0711
    --------------------------------------------
      LOOP:  cpu time  377.1855: real time  378.5036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5470312E+03  (-0.3539224E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1091294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4827.14030171
  -exchange      EXHF   =       338.93306981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7396.32590623    -7397.81567757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2822.85432782
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       562.22984483 eV

  energy without entropy =      562.22984483  energy(sigma->0) =      562.22984483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2511: real time   20.3048
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time  175.4670: real time  176.0897
    CORREC:  cpu time  178.2880: real time  178.9140
    CHARGE:  cpu time    4.0623: real time    4.0770
    --------------------------------------------
      LOOP:  cpu time  378.4183: real time  379.7391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2933169E+03  (-0.1520304E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0666621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6017.76509689
  -exchange      EXHF   =       406.04275197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5119.32884193    -5120.80854687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1992.66620243
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       268.91292359 eV

  energy without entropy =      268.91292359  energy(sigma->0) =      268.91292359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2706: real time   20.3245
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  175.2555: real time  175.8735
    CORREC:  cpu time  177.7015: real time  178.3259
    CHARGE:  cpu time    4.0612: real time    4.0757
    --------------------------------------------
      LOOP:  cpu time  377.6374: real time  378.9514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1583064E+03  (-0.1115776E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0863536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6529.18685721
  -exchange      EXHF   =       450.84950964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2143.76491580    -2144.97039298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1684.63181375
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       110.60653738 eV

  energy without entropy =      110.60653738  energy(sigma->0) =      110.60653738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2719: real time   20.3258
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time  175.2322: real time  175.8529
    CORREC:  cpu time  179.0669: real time  179.6950
    CHARGE:  cpu time    4.0505: real time    4.0652
    --------------------------------------------
      LOOP:  cpu time  378.9653: real time  380.2860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1233531E+03  (-0.1216319E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0397413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6953.26055517
  -exchange      EXHF   =       500.44099280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4898.95886668    -4900.64688652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1433.02013349
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       -12.74653982 eV

  energy without entropy =      -12.74653982  energy(sigma->0) =      -12.74653982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2583: real time   20.3120
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  174.8430: real time  175.4636
    CORREC:  cpu time  178.0718: real time  178.7003
    CHARGE:  cpu time    4.0756: real time    4.0902
    --------------------------------------------
      LOOP:  cpu time  377.5954: real time  378.9165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198640E+03  (-0.5747346E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1200221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7353.81006664
  -exchange      EXHF   =       569.08494314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3127.08638689    -3128.73495884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1221.01802245
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -132.61054202 eV

  energy without entropy =     -132.61054202  energy(sigma->0) =     -132.61054202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2922: real time   20.3461
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time  174.8985: real time  175.5149
    CORREC:  cpu time  178.2699: real time  178.8952
    CHARGE:  cpu time    4.0705: real time    4.0848
    --------------------------------------------
      LOOP:  cpu time  377.8768: real time  379.1899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6280557E+02  (-0.2986233E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1758740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7547.23617042
  -exchange      EXHF   =       603.15041259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3717.90326256    -3719.65930534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.35549012
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -195.41611485 eV

  energy without entropy =     -195.41611485  energy(sigma->0) =     -195.41611485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4009: real time   20.4548
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  174.8501: real time  175.4672
    CORREC:  cpu time  178.5501: real time  179.1766
    CHARGE:  cpu time    4.0660: real time    4.0806
    --------------------------------------------
      LOOP:  cpu time  378.2191: real time  379.5346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3190145E+02  (-0.1168363E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1925759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7595.47319065
  -exchange      EXHF   =       612.21704322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3956.13456509    -3957.89584326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.08131443
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -227.31756414 eV

  energy without entropy =     -227.31756414  energy(sigma->0) =     -227.31756414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3685: real time   20.4227
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time  174.9506: real time  175.5692
    CORREC:  cpu time  178.7375: real time  179.3615
    CHARGE:  cpu time    4.0636: real time    4.0781
    --------------------------------------------
      LOOP:  cpu time  378.4659: real time  379.7805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179031E+02  (-0.6852375E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2267388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7588.05050135
  -exchange      EXHF   =       612.62432502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3811.20078457    -3812.92573171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.73792655
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -239.10787414 eV

  energy without entropy =     -239.10787414  energy(sigma->0) =     -239.10787414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3624: real time   20.4162
    SETDIJ:  cpu time    0.2996: real time    0.3005
    TRIAL :  cpu time  174.8014: real time  175.4180
    CORREC:  cpu time  178.0949: real time  178.7172
    CHARGE:  cpu time    4.0637: real time    4.0779
    --------------------------------------------
      LOOP:  cpu time  377.6700: real time  378.9805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6947494E+01  (-0.3217301E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2446149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7594.82960665
  -exchange      EXHF   =       613.78766608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3438.74871202    -3440.49348178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.04983390
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -246.05536835 eV

  energy without entropy =     -246.05536835  energy(sigma->0) =     -246.05536835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3761: real time   20.4300
    SETDIJ:  cpu time    0.2984: real time    0.2994
    TRIAL :  cpu time  174.7928: real time  175.4066
    CORREC:  cpu time  178.3174: real time  178.9427
    CHARGE:  cpu time    4.0617: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  377.8969: real time  379.2079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3269201E+01  (-0.1554376E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2545135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7627.34439295
  -exchange      EXHF   =       617.53977776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3321.76993243    -3323.53380408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.53725880
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -249.32456976 eV

  energy without entropy =     -249.32456976  energy(sigma->0) =     -249.32456976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3554: real time   20.4096
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time  174.8053: real time  175.4202
    CORREC:  cpu time  178.4664: real time  179.0922
    CHARGE:  cpu time    4.0615: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  378.0344: real time  379.3469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1560834E+01  (-0.8334910E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2616230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.52319010
  -exchange      EXHF   =       619.72041286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3240.99384282    -3242.76657864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.09106690
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -250.88540407 eV

  energy without entropy =     -250.88540407  energy(sigma->0) =     -250.88540407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3790: real time   20.4330
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  174.7912: real time  175.4080
    CORREC:  cpu time  178.3439: real time  178.9672
    CHARGE:  cpu time    4.0710: real time    4.0854
    --------------------------------------------
      LOOP:  cpu time  377.9349: real time  379.2469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8394215E+00  (-0.3391880E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7648.65079525
  -exchange      EXHF   =       620.25999139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3148.69483611    -3150.47004868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.33998503
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -251.72482559 eV

  energy without entropy =     -251.72482559  energy(sigma->0) =     -251.72482559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3857: real time   20.4397
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  174.6131: real time  175.2281
    CORREC:  cpu time  178.1317: real time  178.7548
    CHARGE:  cpu time    4.0577: real time    4.0720
    --------------------------------------------
      LOOP:  cpu time  377.5367: real time  378.8466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3393820E+00  (-0.2104758E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2553435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7644.81737940
  -exchange      EXHF   =       619.95531371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3069.41537342    -3071.17815641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.22053474
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.06420754 eV

  energy without entropy =     -252.06420754  energy(sigma->0) =     -252.06420754
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3623: real time   20.4162
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.7060: real time  175.3219
    CORREC:  cpu time  178.2153: real time  178.8395
    CHARGE:  cpu time    4.0700: real time    4.0844
    --------------------------------------------
      LOOP:  cpu time  377.7037: real time  379.0155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2105503E+00  (-0.8790211E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2541657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7641.04493013
  -exchange      EXHF   =       619.56000105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2984.60905584    -2986.35883085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.82122962
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.27475784 eV

  energy without entropy =     -252.27475784  energy(sigma->0) =     -252.27475784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3908: real time   20.4449
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  175.7425: real time  176.3620
    CORREC:  cpu time  178.4932: real time  179.1186
    CHARGE:  cpu time    4.0840: real time    4.0983
    --------------------------------------------
      LOOP:  cpu time  379.0565: real time  380.3727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8794482E-01  (-0.6317876E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2487809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7641.62326140
  -exchange      EXHF   =       619.57846862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2942.83741698    -2944.58562559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.35087714
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.36270266 eV

  energy without entropy =     -252.36270266  energy(sigma->0) =     -252.36270266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4405: real time   20.4945
    SETDIJ:  cpu time    0.2991: real time    0.3001
    TRIAL :  cpu time  175.3346: real time  175.9536
    CORREC:  cpu time  179.3525: real time  179.9810
    CHARGE:  cpu time    4.0805: real time    4.0947
    --------------------------------------------
      LOOP:  cpu time  379.5390: real time  380.8583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6326648E-01  (-0.2817748E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2452297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7644.43326142
  -exchange      EXHF   =       619.84198584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2867.08743775    -2868.82774254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.87556465
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.42596914 eV

  energy without entropy =     -252.42596914  energy(sigma->0) =     -252.42596914
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4531: real time   20.5072
    SETDIJ:  cpu time    0.2994: real time    0.3003
    TRIAL :  cpu time  174.5754: real time  175.1926
    CORREC:  cpu time  178.6807: real time  179.3076
    CHARGE:  cpu time    4.0926: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time  378.1369: real time  379.4530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2818072E-01  (-0.2112211E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2419365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.03093955
  -exchange      EXHF   =       619.99789776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2816.59156981    -2818.32758004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.46627371
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.45414986 eV

  energy without entropy =     -252.45414986  energy(sigma->0) =     -252.45414986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4472: real time   20.5015
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.7847: real time  175.4030
    CORREC:  cpu time  178.4199: real time  179.0467
    CHARGE:  cpu time    4.0851: real time    4.0993
    --------------------------------------------
      LOOP:  cpu time  378.0726: real time  379.3891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2111309E-01  (-0.1031751E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2381826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.59939663
  -exchange      EXHF   =       620.05436038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2767.44682938    -2769.17981125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.97842071
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.47526295 eV

  energy without entropy =     -252.47526295  energy(sigma->0) =     -252.47526295
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4256: real time   20.4797
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  174.6114: real time  175.2267
    CORREC:  cpu time  178.9621: real time  179.5892
    CHARGE:  cpu time    4.0994: real time    4.1137
    --------------------------------------------
      LOOP:  cpu time  378.4308: real time  379.7445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1031173E-01  (-0.7958692E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2343656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.22345984
  -exchange      EXHF   =       620.02557617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2713.31456766    -2715.04229154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.34114302
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.48557468 eV

  energy without entropy =     -252.48557468  energy(sigma->0) =     -252.48557468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4306: real time   20.4849
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  174.6537: real time  175.2730
    CORREC:  cpu time  178.6287: real time  179.2537
    CHARGE:  cpu time    4.0738: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  378.1167: real time  379.4326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7955934E-02  (-0.5267643E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2310132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.70184943
  -exchange      EXHF   =       619.98083692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.49525990    -2663.21848852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.83046537
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.49353062 eV

  energy without entropy =     -252.49353062  energy(sigma->0) =     -252.49353062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4365: real time   20.4906
    SETDIJ:  cpu time    0.2999: real time    0.3008
    TRIAL :  cpu time  174.7782: real time  175.3953
    CORREC:  cpu time  178.3097: real time  178.9321
    CHARGE:  cpu time    4.0852: real time    4.0998
    --------------------------------------------
      LOOP:  cpu time  377.9423: real time  379.2537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5270398E-02  (-0.6026613E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2250526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.65388322
  -exchange      EXHF   =       619.98375299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2615.47685614    -2617.19657450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.89012830
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.49880102 eV

  energy without entropy =     -252.49880102  energy(sigma->0) =     -252.49880102
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4448: real time   20.4992
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  174.7152: real time  175.3319
    CORREC:  cpu time  178.3586: real time  178.9796
    CHARGE:  cpu time    4.0731: real time    4.0875
    --------------------------------------------
      LOOP:  cpu time  377.9265: real time  379.2361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6038882E-02  (-0.4779528E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2200576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.11450568
  -exchange      EXHF   =       620.04548820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2532.31986053    -2534.03237024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.50448859
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.50483990 eV

  energy without entropy =     -252.50483990  energy(sigma->0) =     -252.50483990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4455: real time   20.4998
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  174.8359: real time  175.4508
    CORREC:  cpu time  178.2707: real time  178.8939
    CHARGE:  cpu time    4.0755: real time    4.0901
    --------------------------------------------
      LOOP:  cpu time  377.9598: real time  379.2698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4788291E-02  (-0.5900732E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2122199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.54196767
  -exchange      EXHF   =       620.09838403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2466.47963262    -2468.18673795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.14011511
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.50962819 eV

  energy without entropy =     -252.50962819  energy(sigma->0) =     -252.50962819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4537: real time   20.5078
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.9170: real time  175.5341
    CORREC:  cpu time  178.4060: real time  179.0321
    CHARGE:  cpu time    4.0792: real time    4.0936
    --------------------------------------------
      LOOP:  cpu time  378.1867: real time  379.5019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5922884E-02  (-0.5063796E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2054346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.69851232
  -exchange      EXHF   =       620.13208362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2372.32281015    -2374.02018716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.03292124
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.51555107 eV

  energy without entropy =     -252.51555107  energy(sigma->0) =     -252.51555107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4422: real time   20.4965
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time  175.4285: real time  176.0482
    CORREC:  cpu time  178.5734: real time  179.1985
    CHARGE:  cpu time    4.0812: real time    4.0956
    --------------------------------------------
      LOOP:  cpu time  378.8609: real time  380.1778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5074797E-02  (-0.5534449E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1970232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.59279367
  -exchange      EXHF   =       620.13379822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2292.03125840    -2293.72055835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.15350635
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.52062587 eV

  energy without entropy =     -252.52062587  energy(sigma->0) =     -252.52062587
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4554: real time   20.5098
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  175.0938: real time  175.7108
    CORREC:  cpu time  178.2318: real time  178.8561
    CHARGE:  cpu time    4.0692: real time    4.0838
    --------------------------------------------
      LOOP:  cpu time  378.1826: real time  379.4956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5554364E-02  (-0.4322006E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1895530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.30249559
  -exchange      EXHF   =       620.12581481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2207.00986015    -2208.68877654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.45175893
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.52618023 eV

  energy without entropy =     -252.52618023  energy(sigma->0) =     -252.52618023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4340: real time   20.4881
    SETDIJ:  cpu time    0.3015: real time    0.3024
    TRIAL :  cpu time  175.1372: real time  175.7499
    CORREC:  cpu time  178.7310: real time  179.3566
    CHARGE:  cpu time    4.0801: real time    4.0944
    --------------------------------------------
      LOOP:  cpu time  378.7169: real time  380.0272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4330992E-02  (-0.3355012E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1840102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.14390241
  -exchange      EXHF   =       620.13753140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2142.10405898    -2143.77348593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.63588915
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53051123 eV

  energy without entropy =     -252.53051123  energy(sigma->0) =     -252.53051123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4433: real time   20.4974
    SETDIJ:  cpu time    0.3001: real time    0.3010
    TRIAL :  cpu time  174.8051: real time  175.4241
    CORREC:  cpu time  178.7539: real time  179.3816
    CHARGE:  cpu time    4.0746: real time    4.0892
    --------------------------------------------
      LOOP:  cpu time  378.4098: real time  379.7287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3364015E-02  (-0.2482032E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1796632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.25492090
  -exchange      EXHF   =       620.17296214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2098.14921330    -2099.81238726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.56991839
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53387524 eV

  energy without entropy =     -252.53387524  energy(sigma->0) =     -252.53387524
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3958: real time   20.4498
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.7950: real time  175.4117
    CORREC:  cpu time  178.1523: real time  178.7760
    CHARGE:  cpu time    4.0671: real time    4.0818
    --------------------------------------------
      LOOP:  cpu time  377.7397: real time  379.0519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2486644E-02  (-0.1365034E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1767644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.42419739
  -exchange      EXHF   =       620.21373493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2066.73966064    -2068.39805153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.44868441
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53636189 eV

  energy without entropy =     -252.53636189  energy(sigma->0) =     -252.53636189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.2444: real time   20.2980
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time  175.0233: real time  175.6412
    CORREC:  cpu time  177.8084: real time  178.4314
    CHARGE:  cpu time    4.0703: real time    4.0850
    --------------------------------------------
      LOOP:  cpu time  377.4778: real time  378.7900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365976E-02  (-0.1025908E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1745956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.47292856
  -exchange      EXHF   =       620.23666682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2047.68253332    -2049.33741812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.42775721
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53772786 eV

  energy without entropy =     -252.53772786  energy(sigma->0) =     -252.53772786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.0138: real time   20.0668
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  174.8812: real time  175.4987
    CORREC:  cpu time  177.4872: real time  178.1110
    CHARGE:  cpu time    4.0808: real time    4.0954
    --------------------------------------------
      LOOP:  cpu time  376.7932: real time  378.1057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026370E-02  (-0.4191576E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1747388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.46857641
  -exchange      EXHF   =       620.24852498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2034.33934812    -2035.99176488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.44746192
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53875423 eV

  energy without entropy =     -252.53875423  energy(sigma->0) =     -252.53875423
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.6540: real time   19.7058
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time  175.1148: real time  175.7323
    CORREC:  cpu time  176.8525: real time  177.4731
    CHARGE:  cpu time    4.0701: real time    4.0845
    --------------------------------------------
      LOOP:  cpu time  376.0215: real time  377.3296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4191176E-03  (-0.4633377E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1748228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.45616861
  -exchange      EXHF   =       620.24535529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2035.17320919    -2036.82596645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.45677864
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53917335 eV

  energy without entropy =     -252.53917335  energy(sigma->0) =     -252.53917335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9895: real time   19.0398
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time  174.7786: real time  175.3956
    CORREC:  cpu time  176.6225: real time  177.2442
    CHARGE:  cpu time    4.0628: real time    4.0772
    --------------------------------------------
      LOOP:  cpu time  374.7843: real time  376.0906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4632364E-03  (-0.2222522E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1746719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.40438244
  -exchange      EXHF   =       620.23795525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2035.55775445    -2037.21077277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.50136696
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53963658 eV

  energy without entropy =     -252.53963658  energy(sigma->0) =     -252.53963658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9258: real time   18.9760
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.6980: real time  175.3115
    CORREC:  cpu time  176.7645: real time  177.3855
    CHARGE:  cpu time    4.0781: real time    4.0927
    --------------------------------------------
      LOOP:  cpu time  374.8040: real time  376.1064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222307E-03  (-0.1823696E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1745419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.39284299
  -exchange      EXHF   =       620.23634478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2034.25860366    -2035.91136289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.51177725
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.53985882 eV

  energy without entropy =     -252.53985882  energy(sigma->0) =     -252.53985882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9437: real time   18.9939
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  174.9015: real time  175.5184
    CORREC:  cpu time  177.2732: real time  177.8923
    CHARGE:  cpu time    4.0839: real time    4.0983
    --------------------------------------------
      LOOP:  cpu time  375.5374: real time  376.8417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1822983E-03  (-0.1600088E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1745961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.42380989
  -exchange      EXHF   =       620.23920916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2033.15709812    -2034.80966692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.48404745
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54004111 eV

  energy without entropy =     -252.54004111  energy(sigma->0) =     -252.54004111
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0376: real time   19.0881
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  174.6207: real time  175.2341
    CORREC:  cpu time  177.0771: real time  177.7004
    CHARGE:  cpu time    4.0811: real time    4.0957
    --------------------------------------------
      LOOP:  cpu time  375.1442: real time  376.4496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1599463E-03  (-0.1330933E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1746473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.47836147
  -exchange      EXHF   =       620.24389140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2033.24907918    -2034.90185304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.43413301
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54020106 eV

  energy without entropy =     -252.54020106  energy(sigma->0) =     -252.54020106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0128: real time   19.0633
    SETDIJ:  cpu time    0.3025: real time    0.3034
    TRIAL :  cpu time  174.5143: real time  175.1318
    CORREC:  cpu time  176.6888: real time  177.3094
    CHARGE:  cpu time    4.0726: real time    4.0870
    --------------------------------------------
      LOOP:  cpu time  374.6242: real time  375.9303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1330607E-03  (-0.1606853E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1745737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.51718933
  -exchange      EXHF   =       620.24672257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2033.10383379    -2034.75677393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.39810310
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54033412 eV

  energy without entropy =     -252.54033412  energy(sigma->0) =     -252.54033412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9125: real time   18.9627
    SETDIJ:  cpu time    0.2989: real time    0.2998
    TRIAL :  cpu time  174.5320: real time  175.1484
    CORREC:  cpu time  176.9143: real time  177.5358
    CHARGE:  cpu time    4.0703: real time    4.0848
    --------------------------------------------
      LOOP:  cpu time  374.7589: real time  376.0655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1606886E-03  (-0.1102300E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1745194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.51511697
  -exchange      EXHF   =       620.24620249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2032.00765896    -2033.66047299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.39994217
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54049481 eV

  energy without entropy =     -252.54049481  energy(sigma->0) =     -252.54049481
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.8300: real time   18.8800
    SETDIJ:  cpu time    0.3028: real time    0.3038
    TRIAL :  cpu time  175.2049: real time  175.8234
    CORREC:  cpu time  176.7188: real time  177.3364
    CHARGE:  cpu time    4.0807: real time    4.0952
    --------------------------------------------
      LOOP:  cpu time  375.1710: real time  376.4753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1102166E-03  (-0.1191586E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1745778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.49359764
  -exchange      EXHF   =       620.24333029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2031.17019547    -2032.82288309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.41882593
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54060503 eV

  energy without entropy =     -252.54060503  energy(sigma->0) =     -252.54060503
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8645: real time   18.9146
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  175.1227: real time  175.8080
    CORREC:  cpu time  177.9385: real time  178.5637
    CHARGE:  cpu time    4.0717: real time    4.0860
    --------------------------------------------
      LOOP:  cpu time  376.3310: real time  377.7090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1191394E-03  (-0.8324334E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1746243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.47004536
  -exchange      EXHF   =       620.23932761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2031.02625412    -2032.67901762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.43841880
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54072417 eV

  energy without entropy =     -252.54072417  energy(sigma->0) =     -252.54072417
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8852: real time   18.9351
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time  174.9859: real time  175.6017
    CORREC:  cpu time  176.6409: real time  177.2623
    CHARGE:  cpu time    4.0718: real time    4.0863
    --------------------------------------------
      LOOP:  cpu time  374.9182: real time  376.2236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8322105E-04  (-0.9232970E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1746496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.46822580
  -exchange      EXHF   =       620.23862149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2030.86324871    -2032.51605327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.43957440
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54080739 eV

  energy without entropy =     -252.54080739  energy(sigma->0) =     -252.54080739
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8808: real time   18.9309
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  175.4665: real time  176.0848
    CORREC:  cpu time  176.5321: real time  177.1527
    CHARGE:  cpu time    4.0749: real time    4.0892
    --------------------------------------------
      LOOP:  cpu time  375.2846: real time  376.5911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9230735E-04  (-0.7464531E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1746631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.49498354
  -exchange      EXHF   =       620.24113160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2030.41640355    -2032.06917228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.41545491
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54089969 eV

  energy without entropy =     -252.54089969  energy(sigma->0) =     -252.54089969
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8115: real time   18.8612
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.5034: real time  175.1293
    CORREC:  cpu time  176.5849: real time  177.2024
    CHARGE:  cpu time    4.0731: real time    4.0875
    --------------------------------------------
      LOOP:  cpu time  374.3058: real time  375.6167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7462510E-04  (-0.6740562E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1746921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.51916889
  -exchange      EXHF   =       620.24412971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2030.03886425    -2031.69157369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.39440157
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54097432 eV

  energy without entropy =     -252.54097432  energy(sigma->0) =     -252.54097432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7894: real time   18.8393
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  174.6510: real time  175.2681
    CORREC:  cpu time  176.4166: real time  177.0367
    CHARGE:  cpu time    4.0806: real time    4.0950
    --------------------------------------------
      LOOP:  cpu time  374.2717: real time  375.5766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6738773E-04  (-0.4187825E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1747414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.52342450
  -exchange      EXHF   =       620.24570969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.70904710    -2031.36172370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.39182618
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54104171 eV

  energy without entropy =     -252.54104171  energy(sigma->0) =     -252.54104171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.8066: real time   18.8564
    SETDIJ:  cpu time    0.2999: real time    0.3009
    TRIAL :  cpu time  174.4766: real time  175.0928
    CORREC:  cpu time  176.5945: real time  177.2142
    CHARGE:  cpu time    4.0691: real time    4.0833
    --------------------------------------------
      LOOP:  cpu time  374.2760: real time  375.5794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4187053E-04  (-0.4846606E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1748080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.51373055
  -exchange      EXHF   =       620.24505385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.75663504    -2031.40935744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.40086036
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54108358 eV

  energy without entropy =     -252.54108358  energy(sigma->0) =     -252.54108358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8139: real time   18.8639
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  174.6205: real time  175.2378
    CORREC:  cpu time  176.9631: real time  177.5811
    CHARGE:  cpu time    4.0704: real time    4.0846
    --------------------------------------------
      LOOP:  cpu time  374.8032: real time  376.1057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4845261E-04  (-0.3523477E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1748361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.48438296
  -exchange      EXHF   =       620.24250005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.91158039    -2031.56438208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.42762332
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54113203 eV

  energy without entropy =     -252.54113203  energy(sigma->0) =     -252.54113203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8052: real time   18.8552
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  174.7900: real time  175.4069
    CORREC:  cpu time  176.9531: real time  177.5750
    CHARGE:  cpu time    4.0736: real time    4.0880
    --------------------------------------------
      LOOP:  cpu time  374.9581: real time  376.2644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3522270E-04  (-0.4055497E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1747980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.47030167
  -exchange      EXHF   =       620.24116023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.96450660    -2031.61734231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.44036599
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54116725 eV

  energy without entropy =     -252.54116725  energy(sigma->0) =     -252.54116725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7742: real time   18.8241
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time  174.4909: real time  175.1083
    CORREC:  cpu time  176.7658: real time  177.3834
    CHARGE:  cpu time    4.0746: real time    4.0889
    --------------------------------------------
      LOOP:  cpu time  374.4404: real time  375.7429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4054701E-04  (-0.3124238E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1747944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.47477379
  -exchange      EXHF   =       620.24151496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.60622435    -2031.25898177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.43636743
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54120780 eV

  energy without entropy =     -252.54120780  energy(sigma->0) =     -252.54120780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7571: real time   18.8069
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  175.1170: real time  175.7351
    CORREC:  cpu time  176.7799: real time  177.4003
    CHARGE:  cpu time    4.0838: real time    4.0985
    --------------------------------------------
      LOOP:  cpu time  375.0686: real time  376.3754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3123502E-04  (-0.2329029E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1748281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.49277640
  -exchange      EXHF   =       620.24281034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.53657594    -2031.18935153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.41967327
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54123903 eV

  energy without entropy =     -252.54123903  energy(sigma->0) =     -252.54123903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7591: real time   18.8087
    SETDIJ:  cpu time    0.2991: real time    0.3001
    TRIAL :  cpu time  175.5799: real time  176.1966
    CORREC:  cpu time  176.7460: real time  177.3681
    CHARGE:  cpu time    4.0706: real time    4.0850
    --------------------------------------------
      LOOP:  cpu time  375.4863: real time  376.7928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2328350E-04  (-0.2186414E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1747996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.50989956
  -exchange      EXHF   =       620.24359122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.85930715    -2031.51219208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.40324491
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.54126232 eV

  energy without entropy =     -252.54126232  energy(sigma->0) =     -252.54126232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1951


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.5271       2 -90.5218       3 -90.5126       4 -90.5205       5 -90.5265
       6 -90.5269       7 -90.0843       8 -90.1559       9 -90.2211      10 -90.2072
      11 -90.2217      12 -90.1755      13 -22.6353      14 -22.6240      15 -22.6022
      16 -22.6349      17 -22.6397      18 -22.6233      19 -22.1222      20 -22.2754
      21 -22.3530      22 -22.3458      23 -22.3502      24 -22.3014
 
 
 
 E-fermi :  -8.7399     XC(G=0):   0.0000     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.4005      2.00000
      2     -31.0382      2.00000
      3     -27.7067      2.00000
      4     -27.6969      2.00000
      5     -27.3612      2.00000
      6     -27.3454      2.00000
      7     -22.5128      2.00000
      8     -22.5104      2.00000
      9     -22.1799      2.00000
     10     -22.1671      2.00000
     11     -19.4016      2.00000
     12     -19.0730      2.00000
     13     -17.6129      2.00000
     14     -17.2921      2.00000
     15     -16.9380      2.00000
     16     -16.5990      2.00000
     17     -16.0986      2.00000
     18     -16.0877      2.00000
     19     -15.8083      2.00000
     20     -15.7660      2.00000
     21     -13.8199      2.00000
     22     -13.5595      2.00000
     23     -13.5547      2.00000
     24     -13.4315      2.00000
     25     -13.2238      2.00000
     26     -13.0816      2.00000
     27      -9.3509      2.00000
     28      -9.2974      2.00000
     29      -8.9461      2.00000
     30      -8.8374      2.00000
     31       0.0306      0.00000
     32       0.1483      0.00000
     33       0.1532      0.00000
     34       0.1568      0.00000
     35       0.1605      0.00000
     36       0.1641      0.00000
     37       0.1919      0.00000
     38       0.2777      0.00000
     39       0.2783      0.00000
     40       0.2818      0.00000
     41       0.2889      0.00000
     42       0.3175      0.00000
     43       0.3272      0.00000
     44       0.3529      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.985  -0.012  -0.042   0.002  -0.000   0.001   0.001  -0.000
 -0.012  -0.109   0.683   0.000  -0.000   0.000  -0.000   0.000
 -0.042   0.683   0.222   0.000  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.000  -3.756  -0.000  -0.000  -1.103   0.002
 -0.000  -0.000  -0.000  -0.000  -3.761  -0.000   0.002  -1.083
  0.001   0.000   0.000  -0.000  -0.000  -3.756   0.002   0.002
  0.001  -0.000  -0.000  -1.103   0.002   0.002  27.851  -0.002
 -0.000   0.000   0.000   0.002  -1.083   0.002  -0.002  27.833
  0.000  -0.000  -0.000   0.002   0.002  -1.105  -0.001  -0.002
  0.000   0.000   0.000   0.863  -0.001  -0.001 -19.209   0.002
 -0.000  -0.000  -0.000  -0.001   0.850  -0.001   0.002 -19.194
  0.000   0.000   0.000  -0.001  -0.001   0.864   0.001   0.001
  0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.001
  0.001   0.000   0.000   0.000  -0.000   0.000   0.000   0.004
  0.006   0.001   0.001   0.000   0.000   0.000  -0.001  -0.001
  0.001   0.000   0.000   0.000  -0.000   0.000   0.001   0.002
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.003  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
 -0.002  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.418   0.065   0.255  -0.023   0.004  -0.015  -0.004   0.001  -0.002  -0.002   0.000  -0.001  -0.004  -0.007  -0.033  -0.006
  0.065   0.003   0.011   0.001  -0.001   0.005   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000
  0.255   0.011   0.065  -0.029   0.010  -0.032  -0.003   0.001  -0.002  -0.001   0.000  -0.001  -0.002  -0.001  -0.007  -0.001
 -0.023   0.001  -0.029   1.147  -0.041  -0.028   0.060  -0.003  -0.003   0.019  -0.001  -0.001   0.047  -0.005   0.003  -0.007
  0.004  -0.001   0.010  -0.041   0.791  -0.036  -0.003   0.033  -0.003  -0.001   0.009  -0.001  -0.008  -0.010   0.004  -0.007
 -0.015   0.005  -0.032  -0.028  -0.036   1.170  -0.003  -0.003   0.062  -0.001  -0.001   0.020   0.004  -0.008   0.001   0.004
 -0.004   0.000  -0.003   0.060  -0.003  -0.003   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002  -0.000   0.000  -0.000
  0.001  -0.000   0.001  -0.003   0.033  -0.003  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.002   0.000  -0.002  -0.003  -0.003   0.062  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000
 -0.002  -0.000  -0.001   0.019  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.001   0.009  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.001  -0.001  -0.001   0.020  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.004  -0.000  -0.002   0.047  -0.008   0.004   0.002  -0.000   0.000   0.001  -0.000  -0.000   0.003  -0.000   0.000  -0.000
 -0.007  -0.000  -0.001  -0.005  -0.010  -0.008  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.000
 -0.033  -0.002  -0.007   0.003   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.006  -0.000  -0.001  -0.007  -0.007   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001
  0.002  -0.000   0.002   0.010   0.005  -0.051   0.001   0.000  -0.003   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000
  0.003   0.000   0.002  -0.031   0.005  -0.002  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.002   0.000  -0.000   0.000
  0.004   0.000   0.001   0.003   0.007   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.023   0.001   0.005  -0.002  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.004   0.000   0.001   0.005   0.005  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001
 -0.001   0.000  -0.001  -0.007  -0.003   0.034  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2436: real time    3.2523
    FORHF :  cpu time  138.4523: real time  138.8224
    FORNL :  cpu time   16.6114: real time   16.6552
    FORCOR:  cpu time   18.3941: real time   18.4431
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   -.106E+03 -.167E+03 0.925E+02   0.105E+03 0.167E+03 -.925E+02   -.760E-01 -.102E+00 0.940E-01
   -.200E+03 0.116E+02 0.825E+02   0.199E+03 -.116E+02 -.825E+02   -.156E+00 0.541E-01 0.499E-01
   -.960E+02 0.182E+03 0.579E+02   0.956E+02 -.181E+03 -.580E+02   -.106E+00 0.192E+00 -.292E-01
   0.107E+03 0.172E+03 0.479E+02   -.106E+03 -.171E+03 -.481E+02   0.223E-01 0.129E+00 -.315E-01
   0.203E+03 -.125E+02 0.561E+02   -.202E+03 0.125E+02 -.563E+02   0.127E+00 -.130E-01 0.193E-01
   0.944E+02 -.180E+03 0.769E+02   -.940E+02 0.179E+03 -.769E+02   0.950E-01 -.154E+00 0.574E-01
   -.271E+02 -.458E+02 0.709E+02   0.271E+02 0.457E+02 -.710E+02   -.846E-01 -.119E+00 0.898E+00
   0.136E+03 0.681E+02 0.357E+02   -.135E+03 -.676E+02 -.352E+02   -.526E-01 -.352E-01 0.236E+00
   0.151E+03 0.105E+03 -.106E+03   -.150E+03 -.104E+03 0.105E+03   -.813E-02 -.395E-01 0.871E-01
   0.214E+02 0.402E+02 -.216E+03   -.213E+02 -.399E+02 0.215E+03   0.515E-02 0.221E-02 -.318E-02
   -.128E+03 -.632E+02 -.164E+03   0.128E+03 0.628E+02 0.163E+03   -.832E-02 -.152E-01 0.608E-01
   -.157E+03 -.108E+03 -.103E+02   0.156E+03 0.107E+03 0.104E+02   0.730E-01 0.308E-01 0.166E+00
   -.461E+02 -.728E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.321E+01 -.504E+01 0.943E+00
   -.872E+02 0.479E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.602E+01 0.313E+00 0.558E+00
   -.415E+02 0.787E+02 0.785E+01   0.443E+02 -.841E+02 -.745E+01   -.281E+01 0.536E+01 -.402E+00
   0.471E+02 0.752E+02 0.299E+01   -.502E+02 -.802E+02 -.207E+01   0.320E+01 0.505E+01 -.922E+00
   0.888E+02 -.534E+01 0.687E+01   -.948E+02 0.566E+01 -.632E+01   0.602E+01 -.317E+00 -.557E+00
   0.409E+02 -.781E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.281E+01 -.536E+01 0.354E+00
   -.138E+02 -.232E+02 0.380E+02   0.144E+02 0.245E+02 -.438E+02   -.681E+00 -.126E+01 0.599E+01
   0.636E+02 0.317E+02 0.295E+02   -.676E+02 -.337E+02 -.334E+02   0.401E+01 0.198E+01 0.407E+01
   0.666E+02 0.462E+02 -.347E+02   -.713E+02 -.495E+02 0.365E+02   0.473E+01 0.327E+01 -.184E+01
   0.952E+01 0.177E+02 -.861E+02   -.102E+02 -.189E+02 0.919E+02   0.691E+00 0.127E+01 -.586E+01
   -.563E+02 -.278E+02 -.622E+02   0.603E+02 0.298E+02 0.662E+02   -.404E+01 -.200E+01 -.402E+01
   -.698E+02 -.481E+02 0.979E+01   0.745E+02 0.514E+02 -.116E+02   -.472E+01 -.327E+01 0.185E+01
 -----------------------------------------------------------------------------------------------
   0.250E+00 0.135E+00 -.231E+01   0.995E-13 -.497E-13 0.338E-13   -.199E+00 -.759E-01 0.176E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.184000     -0.281582      0.013408
      1.37509     34.88063      0.41278        -0.342568      0.013795     -0.008454
      0.63504     33.71945      0.62939        -0.167144      0.297759     -0.068632
     34.24901     33.79035      0.75789         0.177000      0.293761     -0.137107
     33.60297      0.02267      0.67309         0.343339     -0.038978     -0.095753
     34.34310      1.18430      0.45834         0.155817     -0.299551     -0.016945
      0.15320      0.14571      4.04392        -0.022504     -0.038818      0.336654
     34.06212     34.39081      4.47126         0.199596      0.101957      0.253009
     33.90142     34.09668      5.82421         0.270949      0.182177     -0.120367
     34.83331     34.55774      6.75270         0.047579      0.078165     -0.311367
      0.92489      0.31284      6.32746        -0.233895     -0.116009     -0.226373
      1.08369      0.60632      4.97397        -0.265586     -0.181773      0.098626
      1.30322      2.01422      0.15916        -0.186988     -0.294878      0.055735
      2.45051     34.82538      0.31331        -0.350793      0.018087      0.032670
      1.13633     32.76398      0.70022        -0.163045      0.313548     -0.019883
     33.67547     32.88859      0.92420         0.190424      0.296868     -0.050976
     32.52757      0.07849      0.77400         0.353100     -0.017654     -0.031093
     33.84217      2.14059      0.39510         0.164710     -0.313298      0.022115
      0.27533      0.37119      2.99349        -0.041388     -0.091309      0.547785
     33.34162     34.03429      3.74756         0.250120      0.120698      0.293761
     33.05431     33.51071      6.15445         0.274216      0.189005     -0.105646
     34.70941     34.32977      7.80271         0.040722      0.074289     -0.339723
      1.64801      0.67067      7.04784        -0.233627     -0.114528     -0.232837
      1.93095      1.19240      4.64392        -0.276034     -0.191731      0.111391
 -----------------------------------------------------------------------------------
    total drift:                               -0.013266      0.015675     -0.005852


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -252.54126232 eV

  energy  without entropy=     -252.54126232  energy(sigma->0) =     -252.54126232
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0831: real time   19.1337


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time22028.8689: real time22104.7877
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4985456. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1014. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22971.512
                            User time (sec):    21106.090
                          System time (sec):     1865.422
                         Elapsed time (sec):    23050.404
  
                   Maximum memory used (kb):     7233736.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4573829
                          Major page faults:            6
                 Voluntary context switches:      2188578
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        23050.405323                                1   1
    2      w1_copy                               5.339959                           2915   2
    3      fftwav_mpi                          684.795607                           2414   2
    4      fftext_mpi                            1.837415                             11   2
    5      overl                                 0.006230                           1261   2
    6      orth1                                 8.582524                            954   2
    7      lincom                                8.513354                            336   2
    8      eccp                                 94.017081                           1870   2
    9      hamiltmu                            213.455598                            134   2
   10        vhamil                               14.803076                          245   3
   11        overl1                                0.000717                          245   3
   12        kinhamil                             85.745214                          245   3
   13          fftext_mpi                           85.270431                        245   4
   14      pdssyex_zheevx                        5.434265                            115   2
   15      fock_acc                           8286.520383                            330   2
   16        w1_copy                               7.413054                         3245   3
   17        fftwav_mpi                          406.865530                         3245   3
   18        fock_charge_mu                      496.644439                         2640   3
   19          racc0mu_hf                            9.464525                       2640   4
   20        rpromu_hf                            23.596711                         2640   3
   21        overl1                                0.001536                          605   3
   22        fftext_mpi                          121.878325                          605   3
   23      hamilt_local                        132.235405                            605   2
   24        vhamil                               34.379440                          605   3
   25        kinhamil                             97.854440                          605   3
   26          fftext_mpi                           96.726547                        605   4
   27      w1_dscal                             17.317280                            605   2
   28      eddiag                             8462.020253                             55   2
   29        fock_acc                           8283.109733                          330   3
   30          w1_copy                               6.952262                       3245   4
   31          fftwav_mpi                          414.266779                       3245   4
   32          fock_charge_mu                      495.059877                       2640   4
   33            racc0mu_hf                            7.666860                     2640   5
   34          rpromu_hf                            22.981057                       2640   4
   35          overl1                                0.001494                        605   4
   36          fftext_mpi                          118.657573                        605   4
   37        fftwav_mpi                          146.107904                          605   3
   38        eccp                                 28.681181                          605   3
   39      rpro1_hf                              3.748964                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14455.311479         660
 total_time                           5126.581005           1
 fftwav_mpi                           1652.035821        9509
 fock_charge_mu                        974.572930        5280
 fftext_mpi                            424.370291        2071
 eccp                                  122.698262        2475
 hamiltmu                              112.906591         134
 vhamil                                 49.182516         850
 rpromu_hf                              46.577769        5280
 w1_copy                                19.705275        9405
 w1_dscal                               17.317280         605
 racc0mu_hf                             17.131385        5280
 orth1                                   8.582524         954
 lincom                                  8.513354         336
 pdssyex_zheevx                          5.434265         115
 eddiag                                  4.121435          55
 rpro1_hf                                3.748964        1408
 kinhamil                                1.602677         850
 overl                                   0.006230        1261
 overl1                                  0.003747        1455
 hamilt_local                            0.001525         605
 ---------------------------------------------------------------
  summed up times    23050.4053230286     
 
Profiling took   0.035410  0.011481  0.003513  0.003488 seconds
Profiling took   0.027062 seconds
