 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  02:28:25
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.033  0.067  0.117-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.035  0.024  0.119-   9 1.09  10 1.09   3 1.52   1 1.52
   3  0.996  0.005  0.115-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.997  0.962  0.117-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.958  0.943  0.111-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.020  0.076  0.090-   1 1.09
   7  0.015  0.079  0.139-   1 1.09
   8  0.061  0.081  0.119-   1 1.09
   9  0.047  0.016  0.147-   2 1.09
  10  0.054  0.013  0.097-   2 1.09
  11  0.977  0.016  0.137-   3 1.09
  12  0.983  0.014  0.088-   3 1.09
  13  0.009  0.953  0.144-   4 1.09
  14  0.017  0.951  0.095-   4 1.09
  15  0.946  0.951  0.084-   5 1.09
  16  0.960  0.912  0.113-   5 1.09
  17  0.939  0.953  0.134-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands           12
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
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
 
 position of ions in cartesian coordinates  (Angst):
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
 


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
  total allocation   :       4316.80 KBytes
  max/ min on nodes  :        564.45        514.45

 Maximum index for augmentation-charges in exchange          243
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819639. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        650. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7234: real time   17.7737
    SETDIJ:  cpu time    0.1435: real time    0.1439
    TRIAL :  cpu time   21.3852: real time   21.4529
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.3738: real time   39.4945

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2856164E+03  (-0.5843780E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        19.19946933
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       285.61635105 eV

  energy without entropy =      285.61635105  energy(sigma->0) =      285.61635105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.4251: real time   34.5339
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.4276: real time   34.5390

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6741127E+02  (-0.6492566E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00071390
  eigenvalues    EBANDS =       -48.21109084
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       218.20507698 eV

  energy without entropy =      218.20579089  energy(sigma->0) =      218.20543394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   31.1512: real time   31.2484
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.1537: real time   31.2539

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3338838E+02  (-0.3296172E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01474453
  eigenvalues    EBANDS =       -81.58543553
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       184.81670166 eV

  energy without entropy =      184.83144619  energy(sigma->0) =      184.82407393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   36.5968: real time   36.7119
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.5993: real time   36.7170

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1301010E+02  (-0.1247657E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000159
  eigenvalues    EBANDS =       -94.61027929
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       171.80660084 eV

  energy without entropy =      171.80660243  energy(sigma->0) =      171.80660164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.2431: real time   32.3449
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2582: real time    3.2715
    --------------------------------------------
      LOOP:  cpu time   35.5036: real time   35.6213

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7239700E+01  (-0.7095996E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1115895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.84998044
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       164.56690129 eV

  energy without entropy =      164.56690129  energy(sigma->0) =      164.56690129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3095: real time   19.3623
    SETDIJ:  cpu time    0.1415: real time    0.1419
    TRIAL :  cpu time   64.3267: real time   64.6091
    CORREC:  cpu time   87.5063: real time   87.8513
    CHARGE:  cpu time    3.2103: real time    3.2229
    --------------------------------------------
      LOOP:  cpu time  174.4991: real time  175.1952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3171696E+03  (-0.2165304E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2458114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1037.03567167
  -exchange      EXHF   =       154.67920569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1846.56827703    -1846.93703840
  entropy T*S    EENTRO =        -0.00738183
  eigenvalues    EBANDS =     -1789.71891133
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       481.73645494 eV

  energy without entropy =      481.74383677  energy(sigma->0) =      481.74014585
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3046: real time   19.3574
    SETDIJ:  cpu time    0.1433: real time    0.1439
    TRIAL :  cpu time   73.9701: real time   74.2778
    CORREC:  cpu time   77.7213: real time   78.0408
    CHARGE:  cpu time    3.2091: real time    3.2217
    --------------------------------------------
      LOOP:  cpu time  174.3510: real time  175.0469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294895E+03  (-0.1922450E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1904656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1261.65565389
  -exchange      EXHF   =       171.48790634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9992.20932788    -9993.07855728
  entropy T*S    EENTRO =        -0.00002372
  eigenvalues    EBANDS =     -1710.88930020
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       352.24693463 eV

  energy without entropy =      352.24695835  energy(sigma->0) =      352.24694649
  exchange ACFDT corr.  =        -0.36964103  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3192: real time   19.3721
    SETDIJ:  cpu time    0.1426: real time    0.1433
    TRIAL :  cpu time   73.9632: real time   74.2715
    CORREC:  cpu time   77.6599: real time   77.9791
    CHARGE:  cpu time    2.9049: real time    2.9169
    --------------------------------------------
      LOOP:  cpu time  173.9932: real time  174.6889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7191026E+02  (-0.1630308E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0929166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1463.79044107
  -exchange      EXHF   =       181.07518248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6154.13477215    -6155.01703841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1590.24637224
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       280.33667280 eV

  energy without entropy =      280.33667280  energy(sigma->0) =      280.33667280
  exchange ACFDT corr.  =        -0.00056981  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2957: real time   19.3485
    SETDIJ:  cpu time    0.1430: real time    0.1433
    TRIAL :  cpu time   64.0525: real time   64.3350
    CORREC:  cpu time   77.5679: real time   77.8880
    CHARGE:  cpu time    3.2068: real time    3.2194
    --------------------------------------------
      LOOP:  cpu time  164.2696: real time  164.9407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1511828E+03  (-0.8849963E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1382208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1809.49369289
  -exchange      EXHF   =       200.59977945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.86031528    -2167.48876424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1415.50431684
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       129.15391437 eV

  energy without entropy =      129.15391437  energy(sigma->0) =      129.15391437
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2984: real time   19.3512
    SETDIJ:  cpu time    0.1418: real time    0.1422
    TRIAL :  cpu time   64.3258: real time   64.6079
    CORREC:  cpu time   77.4979: real time   77.8166
    CHARGE:  cpu time    2.9222: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  164.1906: real time  164.8587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7260050E+02  (-0.5508163E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1512928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2072.27250522
  -exchange      EXHF   =       217.41937368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3573.76609940    -3574.55342189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1241.98672909
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        56.55341050 eV

  energy without entropy =       56.55341050  energy(sigma->0) =       56.55341050
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.3243: real time   19.3772
    SETDIJ:  cpu time    0.1436: real time    0.1439
    TRIAL :  cpu time   66.9811: real time   67.2714
    CORREC:  cpu time   79.3916: real time   79.7153
    CHARGE:  cpu time    2.9100: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  168.7517: real time  169.4335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5455154E+02  (-0.3587799E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0891532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2382.85200998
  -exchange      EXHF   =       238.10587209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4009.70861226    -4010.60931631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1006.53188411
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =         2.00186756 eV

  energy without entropy =        2.00186756  energy(sigma->0) =        2.00186756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1629: real time   20.2182
    SETDIJ:  cpu time    0.2988: real time    0.2998
    TRIAL :  cpu time   71.2343: real time   71.5368
    CORREC:  cpu time   79.5823: real time   79.9084
    CHARGE:  cpu time    2.9285: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  174.2595: real time  174.9594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3695476E+02  (-0.2420356E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1580403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2614.19822702
  -exchange      EXHF   =       258.00493778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2006.96966638    -2007.74281294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -832.16705038
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -34.95289256 eV

  energy without entropy =      -34.95289256  energy(sigma->0) =      -34.95289256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2347: real time   20.2900
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time   66.9178: real time   67.2089
    CORREC:  cpu time   79.6694: real time   79.9952
    CHARGE:  cpu time    2.9234: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time  170.0987: real time  170.7867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2566883E+02  (-0.1610937E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1149988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2714.21358576
  -exchange      EXHF   =       270.30316500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3554.93634437    -3555.86708938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.96115504
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -60.62172720 eV

  energy without entropy =      -60.62172720  energy(sigma->0) =      -60.62172720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2339: real time   20.2893
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   67.0211: real time   67.3124
    CORREC:  cpu time   79.6358: real time   79.9620
    CHARGE:  cpu time    2.9222: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  170.1628: real time  170.8515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1738611E+02  (-0.1329868E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2092927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2765.80349462
  -exchange      EXHF   =       279.20449949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1809.73139345    -1810.50542173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.81541154
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -78.00784132 eV

  energy without entropy =      -78.00784132  energy(sigma->0) =      -78.00784132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2476: real time   20.3030
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   66.9228: real time   67.2134
    CORREC:  cpu time   79.7861: real time   80.1116
    CHARGE:  cpu time    2.9196: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  170.2271: real time  170.9141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1808757E+02  (-0.1405397E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1135685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2860.56388220
  -exchange      EXHF   =       293.83081175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4077.78219807    -4078.77350368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.55162787
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -96.09541032 eV

  energy without entropy =      -96.09541032  energy(sigma->0) =      -96.09541032
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2611: real time   20.3166
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   66.9441: real time   67.2330
    CORREC:  cpu time   79.7396: real time   80.0648
    CHARGE:  cpu time    2.9224: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  170.2172: real time  170.9018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1434706E+02  (-0.7169060E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1809627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2920.91543498
  -exchange      EXHF   =       303.94851605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1537.72601981    -1538.47828316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -646.90388222
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -110.44247090 eV

  energy without entropy =     -110.44247090  energy(sigma->0) =     -110.44247090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2727: real time   20.3284
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   66.9612: real time   67.2510
    CORREC:  cpu time   79.6784: real time   80.0034
    CHARGE:  cpu time    2.9190: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  170.1790: real time  170.8653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7227649E+01  (-0.3508265E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1913183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2934.01215247
  -exchange      EXHF   =       307.13766871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2721.00153364    -2721.90639304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -644.07137044
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -117.67011999 eV

  energy without entropy =     -117.67011999  energy(sigma->0) =     -117.67011999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2620: real time   20.3178
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   67.0318: real time   67.3219
    CORREC:  cpu time   79.8116: real time   80.1370
    CHARGE:  cpu time    2.9214: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  170.3817: real time  171.0687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3646473E+01  (-0.2903718E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1652353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2935.37486676
  -exchange      EXHF   =       309.20588111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2709.01250353    -2709.92990092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -648.41080337
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -121.31659279 eV

  energy without entropy =     -121.31659279  energy(sigma->0) =     -121.31659279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2507: real time   20.3064
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   67.0081: real time   67.2962
    CORREC:  cpu time   79.6820: real time   80.0075
    CHARGE:  cpu time    2.9144: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  170.2053: real time  170.8903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4574605E+01  (-0.6953296E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2126960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2939.96476989
  -exchange      EXHF   =       312.68785917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1931.53424950    -1932.37267470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.95645563
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -125.89119794 eV

  energy without entropy =     -125.89119794  energy(sigma->0) =     -125.89119794
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2766: real time   20.3324
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time   67.3159: real time   67.6062
    CORREC:  cpu time   79.5627: real time   79.8886
    CHARGE:  cpu time    2.9211: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  170.4244: real time  171.1119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6687145E+01  (-0.6787774E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2003723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2997.71025802
  -exchange      EXHF   =       320.13809087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3619.04242185    -3620.01342693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.21576482
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -132.57834344 eV

  energy without entropy =     -132.57834344  energy(sigma->0) =     -132.57834344
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2643: real time   20.3201
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   67.0095: real time   67.3006
    CORREC:  cpu time   80.0063: real time   80.3323
    CHARGE:  cpu time    2.9284: real time    2.9405
    --------------------------------------------
      LOOP:  cpu time  170.5577: real time  171.2458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7228036E+01  (-0.2694896E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1579197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3045.81527235
  -exchange      EXHF   =       324.96570413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2369.95943980    -2370.87867494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21816974
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -139.80637949 eV

  energy without entropy =     -139.80637949  energy(sigma->0) =     -139.80637949
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2622: real time   20.3177
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time   66.9001: real time   67.1897
    CORREC:  cpu time   79.5859: real time   79.9154
    CHARGE:  cpu time    2.9309: real time    2.9431
    --------------------------------------------
      LOOP:  cpu time  170.0246: real time  170.7149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2758046E+01  (-0.2027588E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1592016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3056.54539147
  -exchange      EXHF   =       326.26083286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1699.78999842    -1700.59146851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.65899004
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -142.56442513 eV

  energy without entropy =     -142.56442513  energy(sigma->0) =     -142.56442513
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2802: real time   20.3361
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   66.6850: real time   66.9812
    CORREC:  cpu time   79.7423: real time   80.0684
    CHARGE:  cpu time    2.9167: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  169.9719: real time  170.6658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2037471E+01  (-0.5957922E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1915391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3047.49266545
  -exchange      EXHF   =       325.58213905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1433.58592134    -1434.36531770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.09256725
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.60189640 eV

  energy without entropy =     -144.60189640  energy(sigma->0) =     -144.60189640
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2741: real time   20.3296
    SETDIJ:  cpu time    0.2954: real time    0.2964
    TRIAL :  cpu time   66.8837: real time   67.1729
    CORREC:  cpu time   79.6670: real time   79.9917
    CHARGE:  cpu time    2.9259: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  170.0970: real time  170.7818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5962082E+00  (-0.4707071E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1965891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3050.08150481
  -exchange      EXHF   =       326.09015952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.88526597    -1920.73501651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.53760242
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.19810465 eV

  energy without entropy =     -145.19810465  energy(sigma->0) =     -145.19810465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2710: real time   20.3263
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   67.1669: real time   67.4579
    CORREC:  cpu time   79.9309: real time   80.2573
    CHARGE:  cpu time    2.9255: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  170.6404: real time  171.3284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4837666E+00  (-0.3129580E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1804823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.29289691
  -exchange      EXHF   =       327.91844623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1959.66705903    -1960.52971221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.62536100
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.68187124 eV

  energy without entropy =     -145.68187124  energy(sigma->0) =     -145.68187124
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2669: real time   20.3224
    SETDIJ:  cpu time    0.2984: real time    0.2994
    TRIAL :  cpu time   66.6891: real time   66.9801
    CORREC:  cpu time   79.9481: real time   80.2749
    CHARGE:  cpu time    2.9258: real time    2.9379
    --------------------------------------------
      LOOP:  cpu time  170.1783: real time  170.8673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3149213E+00  (-0.1174920E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1785223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.98364855
  -exchange      EXHF   =       329.05333573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1547.51820959    -1548.34225611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.42302679
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.99679252 eV

  energy without entropy =     -145.99679252  energy(sigma->0) =     -145.99679252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3507: real time   20.4064
    SETDIJ:  cpu time    0.2940: real time    0.2950
    TRIAL :  cpu time   67.2589: real time   67.5499
    CORREC:  cpu time   79.9618: real time   80.2907
    CHARGE:  cpu time    2.9307: real time    2.9427
    --------------------------------------------
      LOOP:  cpu time  170.8488: real time  171.5404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1178722E+00  (-0.6053773E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1801953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.01085140
  -exchange      EXHF   =       328.89912918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.75227774    -1516.57170749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.36410636
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.11466472 eV

  energy without entropy =     -146.11466472  energy(sigma->0) =     -146.11466472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3629: real time   20.4186
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   67.2260: real time   67.5168
    CORREC:  cpu time   79.9995: real time   80.3264
    CHARGE:  cpu time    2.9281: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  170.8655: real time  171.5539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6054580E-01  (-0.3025002E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1791556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.53377834
  -exchange      EXHF   =       328.47181832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1540.34713700    -1541.17049132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.47048979
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.17521052 eV

  energy without entropy =     -146.17521052  energy(sigma->0) =     -146.17521052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3643: real time   20.4203
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   67.2348: real time   67.5258
    CORREC:  cpu time   80.0817: real time   80.4084
    CHARGE:  cpu time    2.9296: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  170.9609: real time  171.6503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025094E-01  (-0.2063069E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1753334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3059.71555252
  -exchange      EXHF   =       328.24136757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1522.24069389    -1523.06287731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08968671
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.20546146 eV

  energy without entropy =     -146.20546146  energy(sigma->0) =     -146.20546146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4480: real time   20.5039
    SETDIJ:  cpu time    0.2976: real time    0.2987
    TRIAL :  cpu time   67.2401: real time   67.5301
    CORREC:  cpu time   80.2151: real time   80.5432
    CHARGE:  cpu time    2.9281: real time    2.9402
    --------------------------------------------
      LOOP:  cpu time  171.1635: real time  171.8533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2061080E-01  (-0.1154151E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1722628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3059.80998188
  -exchange      EXHF   =       328.26984207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1469.42851514    -1470.24458164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.05045955
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.22607226 eV

  energy without entropy =     -146.22607226  energy(sigma->0) =     -146.22607226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4352: real time   20.4910
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   67.3213: real time   67.6121
    CORREC:  cpu time   79.8306: real time   80.1581
    CHARGE:  cpu time    2.9225: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  170.8426: real time  171.5322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1152876E-01  (-0.7580536E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1706180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3060.84121121
  -exchange      EXHF   =       328.42478045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1417.63772525    -1418.44934331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.19014581
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.23760102 eV

  energy without entropy =     -146.23760102  energy(sigma->0) =     -146.23760102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3371: real time   20.3933
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   67.4090: real time   67.7020
    CORREC:  cpu time   80.0045: real time   80.3325
    CHARGE:  cpu time    2.9298: real time    2.9418
    --------------------------------------------
      LOOP:  cpu time  171.0169: real time  171.7096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7560317E-02  (-0.4788475E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1688900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3062.01406238
  -exchange      EXHF   =       328.59110148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1387.63228669    -1388.44303115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.19204959
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24516133 eV

  energy without entropy =     -146.24516133  energy(sigma->0) =     -146.24516133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4209: real time   20.4767
    SETDIJ:  cpu time    0.2976: real time    0.2987
    TRIAL :  cpu time   67.6445: real time   67.9363
    CORREC:  cpu time   79.7531: real time   80.0793
    CHARGE:  cpu time    2.9253: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  171.0774: real time  171.7669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4786305E-02  (-0.4828581E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1648301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3062.37194365
  -exchange      EXHF   =       328.65176629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1367.95375129    -1368.76313865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.90097654
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24994764 eV

  energy without entropy =     -146.24994764  energy(sigma->0) =     -146.24994764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.2064: real time   20.2615
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   67.5596: real time   67.8515
    CORREC:  cpu time   79.7589: real time   80.0844
    CHARGE:  cpu time    2.9196: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  170.7761: real time  171.4643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4832893E-02  (-0.3063975E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1612942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.92895097
  -exchange      EXHF   =       328.62570167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.19028334    -1317.99389821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.32850997
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25478053 eV

  energy without entropy =     -146.25478053  energy(sigma->0) =     -146.25478053
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3427: real time   20.3983
    SETDIJ:  cpu time    0.2949: real time    0.2959
    TRIAL :  cpu time   67.5421: real time   67.8318
    CORREC:  cpu time   79.7020: real time   80.0286
    CHARGE:  cpu time    2.9235: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time  170.8409: real time  171.5283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3064461E-02  (-0.2859833E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1580975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.41334030
  -exchange      EXHF   =       328.58208320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1269.38794518    -1270.18643522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80869147
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25784499 eV

  energy without entropy =     -146.25784499  energy(sigma->0) =     -146.25784499
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.0577: real time   20.1127
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   67.6198: real time   67.9121
    CORREC:  cpu time   79.3989: real time   79.7253
    CHARGE:  cpu time    2.9295: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  170.3382: real time  171.0278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2859839E-02  (-0.2894218E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1538719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.09072793
  -exchange      EXHF   =       328.55495127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1234.34909315    -1235.14421347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11040147
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26070483 eV

  energy without entropy =     -146.26070483  energy(sigma->0) =     -146.26070483
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.1887: real time   20.2440
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   67.4697: real time   67.7606
    CORREC:  cpu time   79.8315: real time   80.1573
    CHARGE:  cpu time    2.9233: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  170.7460: real time  171.4334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2897255E-02  (-0.2449898E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1491112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.06592251
  -exchange      EXHF   =       328.56645138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1189.35605498    -1190.14643173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15434782
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26360209 eV

  energy without entropy =     -146.26360209  energy(sigma->0) =     -146.26360209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2342: real time   20.2896
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time   67.6576: real time   67.9474
    CORREC:  cpu time   79.7937: real time   80.1199
    CHARGE:  cpu time    2.9148: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  170.9339: real time  171.6212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2455058E-02  (-0.2925147E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1436614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.28893236
  -exchange      EXHF   =       328.60845570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.03501152    -1137.81934675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.98183887
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26605714 eV

  energy without entropy =     -146.26605714  energy(sigma->0) =     -146.26605714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3141: real time   20.3697
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   67.4027: real time   67.6939
    CORREC:  cpu time   80.0595: real time   80.3855
    CHARGE:  cpu time    2.9305: real time    2.9425
    --------------------------------------------
      LOOP:  cpu time  171.0422: real time  171.7303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2935249E-02  (-0.2303890E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1393355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.65557517
  -exchange      EXHF   =       328.66317298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1083.49227768    -1084.27057822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67888328
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26899239 eV

  energy without entropy =     -146.26899239  energy(sigma->0) =     -146.26899239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.2254: real time   20.2811
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time   67.2837: real time   67.5755
    CORREC:  cpu time   79.5588: real time   79.8848
    CHARGE:  cpu time    2.9161: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  170.3157: real time  171.0047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2304949E-02  (-0.2072837E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1343051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.81041301
  -exchange      EXHF   =       328.68793038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1046.66743467    -1047.44130295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.55554005
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27129734 eV

  energy without entropy =     -146.27129734  energy(sigma->0) =     -146.27129734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.0022: real time   20.0570
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   67.3528: real time   67.6425
    CORREC:  cpu time   79.6068: real time   79.9331
    CHARGE:  cpu time    2.9284: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  170.2268: real time  170.9135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2073377E-02  (-0.1353166E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1307346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.70294185
  -exchange      EXHF   =       328.68318709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1005.24800128    -1006.01577959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.66643126
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27337072 eV

  energy without entropy =     -146.27337072  energy(sigma->0) =     -146.27337072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1470: real time   20.2026
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   67.5867: real time   67.8779
    CORREC:  cpu time   79.2587: real time   79.5834
    CHARGE:  cpu time    2.9225: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  170.2452: real time  170.9323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1353333E-02  (-0.1278952E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1276262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.56774755
  -exchange      EXHF   =       328.67255219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       978.24404292     -979.00745570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79670954
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27472405 eV

  energy without entropy =     -146.27472405  energy(sigma->0) =     -146.27472405
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7958: real time   19.8502
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   67.5336: real time   67.8265
    CORREC:  cpu time   79.0613: real time   79.3863
    CHARGE:  cpu time    2.9196: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  169.6425: real time  170.3301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1280964E-02  (-0.7085967E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1258514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.49817031
  -exchange      EXHF   =       328.66926772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       957.76010493     -958.52019486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86760610
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27600502 eV

  energy without entropy =     -146.27600502  energy(sigma->0) =     -146.27600502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.6280: real time   19.6816
    SETDIJ:  cpu time    0.2962: real time    0.2973
    TRIAL :  cpu time   67.5229: real time   67.8147
    CORREC:  cpu time   79.0011: real time   79.3259
    CHARGE:  cpu time    2.9260: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  169.4106: real time  170.0963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7090746E-03  (-0.6426223E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1242768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.56250882
  -exchange      EXHF   =       328.68151914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       945.69880504     -946.45701192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81811113
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27671409 eV

  energy without entropy =     -146.27671409  energy(sigma->0) =     -146.27671409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.5139: real time   19.5673
    SETDIJ:  cpu time    0.2978: real time    0.2989
    TRIAL :  cpu time   67.3018: real time   67.5934
    CORREC:  cpu time   78.6643: real time   78.9866
    CHARGE:  cpu time    2.9219: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  168.7385: real time  169.4212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6429791E-03  (-0.3515573E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1229937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.69382677
  -exchange      EXHF   =       328.70261940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       935.04847043     -935.80508274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.71013100
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27735707 eV

  energy without entropy =     -146.27735707  energy(sigma->0) =     -146.27735707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1903: real time   19.2428
    SETDIJ:  cpu time    0.3003: real time    0.3013
    TRIAL :  cpu time   67.0474: real time   67.3367
    CORREC:  cpu time   78.8109: real time   79.1348
    CHARGE:  cpu time    2.9190: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  168.3043: real time  168.9855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3516700E-03  (-0.2340086E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1223082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.74597001
  -exchange      EXHF   =       328.71575600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       926.28233736     -927.03719320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67323250
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27770874 eV

  energy without entropy =     -146.27770874  energy(sigma->0) =     -146.27770874
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2214: real time   19.2740
    SETDIJ:  cpu time    0.2979: real time    0.2989
    TRIAL :  cpu time   67.1902: real time   67.4802
    CORREC:  cpu time   78.5830: real time   78.9060
    CHARGE:  cpu time    2.9237: real time    2.9355
    --------------------------------------------
      LOOP:  cpu time  168.2529: real time  168.9335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2340502E-03  (-0.1705208E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1220183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.76049001
  -exchange      EXHF   =       328.72155198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       921.31117506     -922.06521965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.66555378
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27794279 eV

  energy without entropy =     -146.27794279  energy(sigma->0) =     -146.27794279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0396: real time   19.0918
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   67.4216: real time   67.7124
    CORREC:  cpu time   78.5331: real time   78.8584
    CHARGE:  cpu time    2.9220: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  168.2501: real time  168.9340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1705610E-03  (-0.1319898E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1216735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.74957214
  -exchange      EXHF   =       328.72184421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.23579587     -919.98969158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67708332
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27811335 eV

  energy without entropy =     -146.27811335  energy(sigma->0) =     -146.27811335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9693: real time   19.0213
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   67.1902: real time   67.4806
    CORREC:  cpu time   78.8425: real time   79.1657
    CHARGE:  cpu time    2.9339: real time    2.9457
    --------------------------------------------
      LOOP:  cpu time  168.2689: real time  168.9502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1319957E-03  (-0.1093759E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1214684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.72037973
  -exchange      EXHF   =       328.72001142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.03616305     -917.78967374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70495997
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27824535 eV

  energy without entropy =     -146.27824535  energy(sigma->0) =     -146.27824535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9460: real time   18.9979
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   67.2912: real time   67.5824
    CORREC:  cpu time   78.4221: real time   78.7471
    CHARGE:  cpu time    2.9209: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  167.9150: real time  168.5990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1093631E-03  (-0.6507272E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1214355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.70342639
  -exchange      EXHF   =       328.71887849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.48761679     -916.24093670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72108051
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27835471 eV

  energy without entropy =     -146.27835471  energy(sigma->0) =     -146.27835471
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7717: real time   18.8229
    SETDIJ:  cpu time    0.2997: real time    0.3007
    TRIAL :  cpu time   67.4126: real time   67.7068
    CORREC:  cpu time   78.4376: real time   78.7621
    CHARGE:  cpu time    2.9217: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  167.8801: real time  168.5664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6507156E-04  (-0.5678778E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1215113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.71300087
  -exchange      EXHF   =       328.72047112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.97063402     -915.72385769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.71325998
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27841978 eV

  energy without entropy =     -146.27841978  energy(sigma->0) =     -146.27841978
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7824: real time   18.8340
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   67.4083: real time   67.7011
    CORREC:  cpu time   78.1800: real time   78.5013
    CHARGE:  cpu time    2.9273: real time    2.9395
    --------------------------------------------
      LOOP:  cpu time  167.6308: real time  168.3118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5677789E-04  (-0.5376116E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1215449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.73465533
  -exchange      EXHF   =       328.72300137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.08649517     -915.83979513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.69411624
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27847656 eV

  energy without entropy =     -146.27847656  energy(sigma->0) =     -146.27847656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7648: real time   18.8163
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   67.5155: real time   67.8064
    CORREC:  cpu time   78.4649: real time   78.7862
    CHARGE:  cpu time    2.9267: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  168.0059: real time  168.6856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5375668E-04  (-0.4379214E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1216357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.74662487
  -exchange      EXHF   =       328.72456489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.82047495     -915.57371659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68382231
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27853032 eV

  energy without entropy =     -146.27853032  energy(sigma->0) =     -146.27853032
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8265: real time   18.8781
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   67.0945: real time   67.3836
    CORREC:  cpu time   78.5276: real time   78.8504
    CHARGE:  cpu time    2.9268: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  167.7070: real time  168.3856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4378608E-04  (-0.5987506E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1220777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.74295560
  -exchange      EXHF   =       328.72358106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.04272144     -915.79601087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68650374
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27857410 eV

  energy without entropy =     -146.27857410  energy(sigma->0) =     -146.27857410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.8181: real time   18.8697
    SETDIJ:  cpu time    0.2967: real time    0.2978
    TRIAL :  cpu time   67.3071: real time   67.5974
    CORREC:  cpu time   78.5876: real time   78.9110
    CHARGE:  cpu time    2.9231: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  167.9688: real time  168.6501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5986671E-04  (-0.4888925E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1222253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.72494215
  -exchange      EXHF   =       328.71875727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.47622912     -918.23020715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.69906468
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27863397 eV

  energy without entropy =     -146.27863397  energy(sigma->0) =     -146.27863397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7872: real time   18.8388
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   67.3411: real time   67.6332
    CORREC:  cpu time   78.5073: real time   78.8303
    CHARGE:  cpu time    2.9181: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  167.8895: real time  168.6358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4888408E-04  (-0.4492105E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1224437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.69820489
  -exchange      EXHF   =       328.71483064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.95902249     -918.71310357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72182113
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27868285 eV

  energy without entropy =     -146.27868285  energy(sigma->0) =     -146.27868285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7490: real time   18.8005
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time   67.3348: real time   67.6261
    CORREC:  cpu time   78.5606: real time   78.8834
    CHARGE:  cpu time    2.9270: real time    2.9392
    --------------------------------------------
      LOOP:  cpu time  167.9040: real time  168.5851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4491605E-04  (-0.3563755E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1224478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.68997609
  -exchange      EXHF   =       328.71339696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.81710209     -919.57145627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72838807
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27872777 eV

  energy without entropy =     -146.27872777  energy(sigma->0) =     -146.27872777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7506: real time   18.8021
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   67.4672: real time   67.7577
    CORREC:  cpu time   78.4553: real time   78.7764
    CHARGE:  cpu time    2.9301: real time    2.9423
    --------------------------------------------
      LOOP:  cpu time  167.9324: real time  168.6109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3563500E-04  (-0.2612873E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1224544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.69599295
  -exchange      EXHF   =       328.71504950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.29162971     -919.04586007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72418321
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27876340 eV

  energy without entropy =     -146.27876340  energy(sigma->0) =     -146.27876340
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7483: real time   18.7999
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   67.1750: real time   67.4645
    CORREC:  cpu time   78.3738: real time   78.6973
    CHARGE:  cpu time    2.9191: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  167.5515: real time  168.2315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2612609E-04  (-0.1624227E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1225767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.71452551
  -exchange      EXHF   =       328.71811024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.02750219     -918.78167402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70879605
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27878953 eV

  energy without entropy =     -146.27878953  energy(sigma->0) =     -146.27878953
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7436: real time   18.7951
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   67.3462: real time   67.6355
    CORREC:  cpu time   78.6688: real time   78.9923
    CHARGE:  cpu time    2.9338: real time    2.9456
    --------------------------------------------
      LOOP:  cpu time  168.0286: real time  168.7078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1623933E-04  (-0.2028510E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1225878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.72663866
  -exchange      EXHF   =       328.71945473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.69577754     -919.45017413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.69781886
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27880577 eV

  energy without entropy =     -146.27880577  energy(sigma->0) =     -146.27880577
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2035


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6417       2 -89.7772       3 -89.7215       4 -89.7788       5 -89.6430
       6 -21.7142       7 -21.7207       8 -21.7308       9 -21.5968      10 -21.6021
      11 -21.5977      12 -21.5934      13 -21.5993      14 -21.6012      15 -21.7258
      16 -21.7247      17 -21.7221
 
 
 
 E-fermi : -12.0943     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3905      2.00000
      2     -27.5969      2.00000
      3     -24.9771      2.00000
      4     -22.2932      2.00000
      5     -21.3512      2.00000
      6     -17.5801      2.00000
      7     -16.2661      2.00000
      8     -16.0990      2.00000
      9     -15.0668      2.00000
     10     -14.8813      2.00000
     11     -14.2691      2.00000
     12     -13.4640      2.00000
     13     -12.9284      2.00000
     14     -12.5763      2.00000
     15     -12.4719      2.00000
     16     -12.1382      2.00000
     17       0.0177      0.00000
     18       0.1363      0.00000
     19       0.1376      0.00000
     20       0.1385      0.00000
     21       0.1443      0.00000
     22       0.1530      0.00000
     23       0.1909      0.00000
     24       0.2613      0.00000
     25       0.2630      0.00000
     26       0.2682      0.00000
     27       0.2749      0.00000
     28       0.2990      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.006  -0.047   0.000   0.000   0.000   0.000   0.000
 -0.006  -0.109   0.683   0.000   0.000   0.000   0.000  -0.000
 -0.047   0.683   0.223   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -3.746   0.000   0.000  -1.147  -0.000
  0.000   0.000   0.000   0.000  -3.746  -0.000  -0.000  -1.147
  0.000   0.000   0.000   0.000  -0.000  -3.746  -0.000   0.000
  0.000   0.000   0.000  -1.147  -0.000  -0.000  27.888   0.000
  0.000  -0.000  -0.000  -0.000  -1.147   0.000   0.000  27.889
 -0.000  -0.000  -0.000  -0.000   0.000  -1.147   0.000  -0.000
 -0.000  -0.000  -0.000   0.897   0.000   0.000 -19.249  -0.000
  0.000   0.000   0.000   0.000   0.897  -0.000  -0.000 -19.249
  0.000   0.000   0.000   0.000  -0.000   0.897  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.002
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.002   0.001
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.004  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.000   0.000   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.357   0.064   0.258   0.003  -0.001  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000   0.000
  0.064   0.003   0.011  -0.010   0.002   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.258   0.011   0.061   0.046  -0.010  -0.010   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000
  0.003  -0.010   0.046   1.029   0.002   0.006   0.053   0.000   0.000   0.017   0.000   0.000   0.005   0.006   0.018  -0.002
 -0.001   0.002  -0.010   0.002   1.050  -0.000   0.000   0.052   0.000  -0.000   0.016   0.000  -0.002   0.026  -0.015  -0.037
 -0.002   0.002  -0.010   0.006  -0.000   1.052   0.000   0.000   0.053   0.000   0.000   0.016   0.032  -0.002  -0.031   0.011
  0.001  -0.000   0.002   0.053   0.000   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.052   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.001  -0.002
 -0.000   0.000  -0.000   0.000   0.000   0.053   0.000   0.000   0.003  -0.000   0.000   0.001   0.001  -0.000  -0.002   0.001
  0.000  -0.000   0.000   0.017  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.000   0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.001   0.000  -0.000   0.005  -0.002   0.032   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000  -0.001   0.000
  0.000   0.000  -0.000   0.006   0.026  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.001
 -0.000  -0.000   0.001   0.018  -0.015  -0.031   0.001  -0.001  -0.002   0.000  -0.000  -0.000  -0.001  -0.000   0.002   0.000
  0.000  -0.000   0.000  -0.002  -0.037   0.011  -0.000  -0.002   0.001  -0.000  -0.001   0.000   0.000  -0.001   0.000   0.001
  0.000  -0.000   0.001   0.038   0.003   0.012   0.002   0.000   0.001   0.001   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.000  -0.000   0.000  -0.004   0.001  -0.021  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.000   0.001  -0.000
 -0.000  -0.000   0.000  -0.004  -0.017   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000   0.001
  0.000   0.000  -0.000  -0.012   0.010   0.021  -0.001   0.000   0.001  -0.000   0.000   0.000   0.001   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.001   0.024  -0.007   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.001
  0.000   0.000  -0.000  -0.025  -0.002  -0.008  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4931: real time    2.4998
    FORHF :  cpu time   47.6286: real time   47.7621
    FORNL :  cpu time    6.7208: real time    6.7393
    FORCOR:  cpu time   17.6320: real time   17.6805
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
   -.337E+02 -.142E+03 0.271E+01   0.337E+02 0.142E+03 -.272E+01   -.760E-01 0.705E+00 -.446E-01
   -.108E+03 -.713E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.516E+00 0.237E+00 0.114E+00
   0.685E+02 -.415E+02 0.947E+01   -.682E+02 0.413E+02 -.945E+01   -.623E+00 0.384E+00 -.865E-01
   -.439E+02 0.998E+02 -.104E+02   0.444E+02 -.993E+02 0.104E+02   0.297E-01 -.546E+00 0.615E-01
   0.109E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.616E+00 -.314E+00 -.443E-01
   0.180E+02 -.419E+02 0.564E+02   -.202E+02 0.437E+02 -.614E+02   0.226E+01 -.168E+01 0.497E+01
   0.302E+02 -.472E+02 -.464E+02   -.335E+02 0.495E+02 0.506E+02   0.332E+01 -.218E+01 -.412E+01
   -.601E+02 -.440E+02 -.496E+01   0.653E+02 0.465E+02 0.544E+01   -.516E+01 -.247E+01 -.487E+00
   -.441E+02 0.133E+02 -.634E+02   0.464E+02 -.148E+02 0.685E+02   -.229E+01 0.153E+01 -.500E+01
   -.598E+02 0.194E+02 0.466E+02   0.634E+02 -.214E+02 -.506E+02   -.356E+01 0.207E+01 0.396E+01
   0.525E+02 -.293E+02 -.503E+02   -.560E+02 0.313E+02 0.543E+02   0.351E+01 -.193E+01 -.401E+01
   0.378E+02 -.254E+02 0.635E+02   -.401E+02 0.271E+02 -.684E+02   0.236E+01 -.163E+01 0.488E+01
   -.302E+02 0.366E+02 -.624E+02   0.324E+02 -.382E+02 0.674E+02   -.225E+01 0.160E+01 -.499E+01
   -.470E+02 0.406E+02 0.475E+02   0.506E+02 -.426E+02 -.515E+02   -.365E+01 0.191E+01 0.396E+01
   0.430E+02 0.123E+01 0.586E+02   -.453E+02 0.165E+00 -.636E+02   0.235E+01 -.140E+01 0.502E+01
   0.106E+02 0.739E+02 -.856E+00   -.103E+02 -.797E+02 0.108E+01   -.255E+00 0.573E+01 -.227E+00
   0.578E+02 -.204E+01 -.441E+02   -.615E+02 0.373E+01 0.482E+02   0.365E+01 -.169E+01 -.407E+01
 -----------------------------------------------------------------------------------------------
   0.712E+00 -.489E+00 0.186E+00   -.142E-13 0.742E-13 -.142E-13   -.490E+00 0.326E+00 -.126E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760        -0.015652      0.220798     -0.048407
      1.21699      0.83849      4.17712         0.152608     -0.104553      0.075720
     34.85221      0.18033      4.02230        -0.212446      0.130168     -0.048417
     34.90850     33.65964      4.08194         0.158102     -0.060391      0.046763
     33.53922     33.01777      3.89816        -0.157608     -0.146682      0.003627
      0.71313      2.66841      3.13482         0.147826     -0.040605      0.198973
      0.50974      2.76280      4.87585         0.144630     -0.071945     -0.137490
      2.12686      2.81781      4.18072        -0.212250     -0.106154     -0.031000
      1.64738      0.54893      5.13841        -0.073362      0.072887     -0.206789
      1.89158      0.44733      3.41200        -0.137612      0.155863      0.149188
     34.18097      0.54920      4.80392         0.166558     -0.090270     -0.179835
     34.40474      0.49059      3.07240         0.139513     -0.090845      0.225959
      0.33210     33.35721      5.04257        -0.114884      0.026053     -0.216512
      0.60002     33.29776      3.31744        -0.203702      0.037345      0.149451
     33.10084     33.29122      2.93798         0.108735     -0.070880      0.194040
     33.59615     31.93100      3.94222        -0.015613      0.221889     -0.017035
     32.85125     33.34611      4.67740         0.125157     -0.082679     -0.158236
 -----------------------------------------------------------------------------------
    total drift:                                0.016676     -0.024707      0.016525


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.27880577 eV

  energy  without entropy=     -146.27880577  energy(sigma->0) =     -146.27880577
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0092: real time   19.0614


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10311.5595: real time10352.2334
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819639. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        650. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11260.691
                            User time (sec):    10317.341
                          System time (sec):      943.350
                         Elapsed time (sec):    11304.497
  
                   Maximum memory used (kb):     7043460.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3070048
                          Major page faults:            5
                 Voluntary context switches:      1418300
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11304.498105                                1   1
    2      w1_copy                               3.141062                           1709   2
    3      fftwav_mpi                          385.920409                           1402   2
    4      fftext_mpi                            1.175190                              7   2
    5      overl                                 0.003294                            871   2
    6      orth1                                 3.945189                            589   2
    7      lincom                                4.464604                            336   2
    8      eccp                                 58.232005                           1190   2
    9      hamiltmu                             78.759412                             86   2
   10        vhamil                                9.201311                          150   3
   11        overl1                                0.000384                          150   3
   12        kinhamil                             25.792004                          150   3
   13          fftext_mpi                           25.510674                        150   4
   14      pdssyex_zheevx                        3.660686                            115   2
   15      fock_acc                           3016.119652                            220   2
   16        w1_copy                               3.211165                         1273   3
   17        fftwav_mpi                          169.706842                         1273   3
   18        fock_charge_mu                      167.736586                          888   3
   19          racc0mu_hf                            3.125856                        888   4
   20        rpromu_hf                             6.832167                          888   3
   21        overl1                                0.000888                          385   3
   22        fftext_mpi                           69.484447                          385   3
   23      hamilt_local                        101.471108                            385   2
   24        vhamil                               22.878782                          385   3
   25        kinhamil                             78.591313                          385   3
   26          fftext_mpi                           77.851347                        385   4
   27      w1_dscal                             11.178720                            385   2
   28      eddiag                             3106.644044                             55   2
   29        fock_acc                           2992.866882                          220   3
   30          w1_copy                               2.797489                       1269   4
   31          fftwav_mpi                          165.620025                       1269   4
   32          fock_charge_mu                      167.415339                        884   4
   33            racc0mu_hf                            3.481889                      884   5
   34          rpromu_hf                             6.926022                        884   4
   35          overl1                                0.000844                        385   4
   36          fftext_mpi                           68.101971                        385   4
   37        fftwav_mpi                           94.763919                          385   3
   38        eccp                                 17.083980                          385   3
   39      rpro1_hf                              0.881230                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5181.152747         440
 total_time                           4528.901500           1
 fftwav_mpi                            816.011195        4329
 fock_charge_mu                        328.544180        1772
 fftext_mpi                            242.123629        1312
 eccp                                   75.315985        1575
 hamiltmu                               43.765713          86
 vhamil                                 32.080093         535
 rpromu_hf                              13.758189        1772
 w1_dscal                               11.178720         385
 w1_copy                                 9.149717        4251
 racc0mu_hf                              6.607745        1772
 lincom                                  4.464604         336
 orth1                                   3.945189         589
 pdssyex_zheevx                          3.660686         115
 eddiag                                  1.929263          55
 kinhamil                                1.021297         535
 rpro1_hf                                0.881230         448
 overl                                   0.003294         871
 overl1                                  0.002116         920
 hamilt_local                            0.001013         385
 ---------------------------------------------------------------
  summed up times    11304.4981050491     
 
Profiling took   0.017275  0.007023  0.003190  0.003162 seconds
Profiling took   0.013088 seconds
