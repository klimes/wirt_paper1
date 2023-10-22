 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  22:45:43
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
   1  0.022  0.025  0.023-  12 1.08   2 1.39   6 1.39
   2  0.035  0.987  0.023-  13 1.08   1 1.39   3 1.39
   3  0.011  0.957  0.014-  14 1.08   2 1.39   4 1.39
   4  0.972  0.965  0.005-  15 1.08   3 1.39   5 1.39
   5  0.959  0.003  0.006-  16 1.08   6 1.39   4 1.39
   6  0.984  0.032  0.015-  17 1.08   5 1.39   1 1.39
   7  0.978  0.979  0.115-  19 1.09  18 1.09
   8  0.020  0.972  0.125-  20 1.09  21 1.09
   9  0.038  0.012  0.128-  22 1.09  23 1.09
  10  0.005  0.041  0.128-  25 1.09  24 1.09
  11  0.969  0.016  0.137-  26 1.09  27 1.09
  12  0.041  0.048  0.030-   1 1.08
  13  0.065  0.981  0.029-   2 1.08
  14  0.021  0.928  0.013-   3 1.08
  15  0.953  0.942  0.998-   4 1.08
  16  0.929  0.008  1.000-   5 1.08
  17  0.973  0.061  0.016-   6 1.08
  18  0.975  0.984  0.085-   7 1.09
  19  0.960  0.955  0.123-   7 1.09
  20  0.034  0.954  0.104-   8 1.09
  21  0.022  0.958  0.153-   8 1.09
  22  0.057  0.017  0.103-   9 1.09
  23  0.056  0.015  0.153-   9 1.09
  24  0.001  0.054  0.100-  10 1.09
  25  0.009  0.063  0.149-  10 1.09
  26  0.943  0.030  0.128-  11 1.09
  27  0.968  0.010  0.167-  11 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              11  16
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

  volume/ion in A,a.u.               =    1587.96     10716.10
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
   0.02187273  0.02480698  0.02345688
   0.03536150  0.98734748  0.02268251
   0.01063535  0.95747038  0.01363625
   0.97243048  0.96505795  0.00533938
   0.95894100  0.00252587  0.00609363
   0.98365981  0.03240069  0.01516608
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.04107076  0.04800019  0.03043151
   0.06502168  0.98147034  0.02907747
   0.02109108  0.92839771  0.01305875
   0.95324401  0.94186969  0.99834933
   0.92929473  0.00840863  0.99967236
   0.97320859  0.06147745  0.01574508
   0.97511354  0.98416692  0.08452486
   0.95953115  0.95547512  0.12296651
   0.03428570  0.95360700  0.10412065
   0.02194423  0.95753189  0.15263639
   0.05700498  0.01748279  0.10325448
   0.05593637  0.01452560  0.15318529
   0.00139167  0.05363926  0.10029561
   0.00889867  0.06342596  0.14900087
   0.94288856  0.02962989  0.12806764
   0.96761892  0.01005679  0.16739474
 
 position of ions in cartesian coordinates  (Angst):
   0.76554546  0.86824433  0.82099095
   1.23765260 34.55716192  0.79388795
   0.37223723 33.51146334  0.47726862
  34.03506682 33.77702838  0.18687833
  33.56293491  0.08840558  0.21327714
  34.42809351  1.13402416  0.53081280
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
   1.43747647  1.68000664  1.06510281
   2.27575877 34.35146192  1.01771141
   0.73818789 32.49391988  0.45705609
  33.36354052 32.96543921 34.94222638
  32.52531568  0.29430216 34.98853254
  34.06230065  2.15171058  0.55107764
  34.12897385 34.44584230  2.95837019
  33.58359012 33.44162925  4.30382772
   1.19999966 33.37624501  3.64422266
   0.76804806 33.51361628  5.34227357
   1.99517424  0.61189766  3.61390687
   1.95777311  0.50839615  5.36148515
   0.04870832  1.87737414  3.51034649
   0.31145339  2.21990858  5.21503043
  33.00109953  1.03704600  4.48236755
  33.86666228  0.35198765  5.85881593
 


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
  total allocation   :       7181.45 KBytes
  max/ min on nodes  :        929.69        864.45

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5011657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1076. kBytes
   wavefun   :     287373. kBytes
 
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


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6818: real time   17.7268
    SETDIJ:  cpu time    0.1458: real time    0.1461
    TRIAL :  cpu time   43.7058: real time   43.8239
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.6646: real time   61.8302

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5668148E+03  (-0.1349020E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.03546405    -1343.66375019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        52.32942815
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       566.81475836 eV

  energy without entropy =      566.81475836  energy(sigma->0) =      566.81475836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   72.7785: real time   72.9744
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   72.7811: real time   72.9797

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1183006E+03  (-0.1149651E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.03546405    -1343.66375019
  entropy T*S    EENTRO =        -0.00343504
  eigenvalues    EBANDS =       -65.96775424
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       448.51414092 eV

  energy without entropy =      448.51757596  energy(sigma->0) =      448.51585844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   72.7837: real time   72.9785
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   72.7861: real time   72.9831

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7523334E+02  (-0.7297591E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.03546405    -1343.66375019
  entropy T*S    EENTRO =        -0.00090993
  eigenvalues    EBANDS =      -141.20361982
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       373.28080045 eV

  energy without entropy =      373.28171038  energy(sigma->0) =      373.28125542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   91.4992: real time   91.7370
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   91.5018: real time   91.7420

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3014921E+02  (-0.2976879E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.03546405    -1343.66375019
  entropy T*S    EENTRO =        -0.00103544
  eigenvalues    EBANDS =      -171.35270345
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       343.13159132 eV

  energy without entropy =      343.13262675  energy(sigma->0) =      343.13210904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   94.1802: real time   94.4245
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4272: real time    4.4417
    --------------------------------------------
      LOOP:  cpu time   98.6238: real time   98.8845

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1072631E+02  (-0.9586604E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0694033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.03546405    -1343.66375019
  entropy T*S    EENTRO =        -0.00386477
  eigenvalues    EBANDS =      -182.07618632
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       332.40527911 eV

  energy without entropy =      332.40914388  energy(sigma->0) =      332.40721150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1240: real time   20.1730
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  175.1332: real time  175.7010
    CORREC:  cpu time  177.8220: real time  178.3915
    CHARGE:  cpu time    4.0865: real time    4.0995
    --------------------------------------------
      LOOP:  cpu time  377.5221: real time  378.7249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1540199E+04  (-0.1239114E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2542695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2068.02187235
  -exchange      EXHF   =       252.10324721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.98923401    -1554.54236839
  entropy T*S    EENTRO =        -0.00003978
  eigenvalues    EBANDS =     -4523.21436104
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      1872.60408644 eV

  energy without entropy =     1872.60412622  energy(sigma->0) =     1872.60410633
  exchange ACFDT corr.  =        -0.16155059  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1179: real time   20.1669
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time  174.9646: real time  175.5276
    CORREC:  cpu time  177.9664: real time  178.5373
    CHARGE:  cpu time    4.0787: real time    4.0919
    --------------------------------------------
      LOOP:  cpu time  377.4895: real time  378.6892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2628262E+03  (-0.8300526E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3032699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -1891.67416112
  -exchange      EXHF   =       244.01855193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8397.85712596    -8398.98921356
  entropy T*S    EENTRO =        -0.00191360
  eigenvalues    EBANDS =     -4428.07606264
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      2135.43027255 eV

  energy without entropy =     2135.43218614  energy(sigma->0) =     2135.43122935
  exchange ACFDT corr.  =        -0.00093328  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1252: real time   20.1742
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time  176.9391: real time  177.5075
    CORREC:  cpu time  178.9200: real time  179.4942
    CHARGE:  cpu time    4.0983: real time    4.1114
    --------------------------------------------
      LOOP:  cpu time  380.4408: real time  381.6488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8582656E+03  (-0.9512988E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2021960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -3248.54212697
  -exchange      EXHF   =       274.80415051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12317.33546366   -12318.88442204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3959.84056563
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      1277.16465770 eV

  energy without entropy =     1277.16465770  energy(sigma->0) =     1277.16465770
  exchange ACFDT corr.  =        -0.07492252  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2818: real time   20.3312
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  176.5168: real time  177.0839
    CORREC:  cpu time  178.5799: real time  179.1539
    CHARGE:  cpu time    4.0905: real time    4.1037
    --------------------------------------------
      LOOP:  cpu time  379.8171: real time  381.0244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3939628E+03  (-0.8426662E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1763109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2588.89442224
  -exchange      EXHF   =       262.83305317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8343.50955488    -8344.94638582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4213.66842059
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      1671.12745116 eV

  energy without entropy =     1671.12745116  energy(sigma->0) =     1671.12745116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2861: real time   20.3354
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  176.6912: real time  177.2637
    CORREC:  cpu time  178.7284: real time  179.2995
    CHARGE:  cpu time    4.0937: real time    4.1068
    --------------------------------------------
      LOOP:  cpu time  380.1481: real time  381.3578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4997787E+03  (-0.1259818E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1653692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2052.80330434
  -exchange      EXHF   =       223.25228584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7262.63246624    -7263.76814603
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4210.70125277
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      2170.90612070 eV

  energy without entropy =     2170.90612070  energy(sigma->0) =     2170.90612070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3155: real time   20.3649
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  176.6507: real time  177.2223
    CORREC:  cpu time  178.7805: real time  179.3521
    CHARGE:  cpu time    4.0869: real time    4.0999
    --------------------------------------------
      LOOP:  cpu time  380.1805: real time  381.3896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1283990E+04  (-0.1894450E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0253892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -1151.28341000
  -exchange      EXHF   =       136.41231562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10164.77582524   -10165.38124594
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3741.92166909
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      3454.89588761 eV

  energy without entropy =     3454.89588761  energy(sigma->0) =     3454.89588761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3036: real time   20.3530
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  176.5442: real time  177.1131
    CORREC:  cpu time  178.9398: real time  179.5094
    CHARGE:  cpu time    4.0922: real time    4.1054
    --------------------------------------------
      LOOP:  cpu time  380.2282: real time  381.4328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1939511E+04  (-0.1958831E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1018768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =      -439.95562312
  -exchange      EXHF   =        77.06411049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6205.53095280    -6205.57572672
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2454.95102202
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      5394.40676320 eV

  energy without entropy =     5394.40676320  energy(sigma->0) =     5394.40676320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3129: real time   20.3624
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  176.6356: real time  177.2038
    CORREC:  cpu time  178.8312: real time  179.4021
    CHARGE:  cpu time    4.1012: real time    4.1142
    --------------------------------------------
      LOOP:  cpu time  380.2289: real time  381.4343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8907064E+03  (-0.1348696E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0165997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =      -207.12093747
  -exchange      EXHF   =        66.97428203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2138.38465310    -2138.39353690
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1787.02535989
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      6285.11317264 eV

  energy without entropy =     6285.11317264  energy(sigma->0) =     6285.11317264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2705: real time   20.3199
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  176.4462: real time  177.0122
    CORREC:  cpu time  179.0154: real time  179.5888
    CHARGE:  cpu time    4.1017: real time    4.1147
    --------------------------------------------
      LOOP:  cpu time  380.1833: real time  381.3884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9366081E+03  (-0.9231533E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0490025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =       -73.51622908
  -exchange      EXHF   =        59.73180267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.28636742    -3040.29233695
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -976.78245007
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      7221.72122575 eV

  energy without entropy =     7221.72122575  energy(sigma->0) =     7221.72122575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3099: real time   20.3594
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  176.2439: real time  176.8115
    CORREC:  cpu time  178.8025: real time  179.3747
    CHARGE:  cpu time    4.0965: real time    4.1105
    --------------------------------------------
      LOOP:  cpu time  379.8003: real time  381.0073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2520535E+04  (-0.2490027E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0289470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =      -798.52763268
  -exchange      EXHF   =        90.63213078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2481.89049888    -2481.94465764
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2803.15812811
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      4701.18628299 eV

  energy without entropy =     4701.18628299  energy(sigma->0) =     4701.18628299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3043: real time   20.3548
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time  176.3973: real time  176.9832
    CORREC:  cpu time  178.6998: real time  179.2717
    CHARGE:  cpu time    4.0857: real time    4.0989
    --------------------------------------------
      LOOP:  cpu time  379.8355: real time  381.0606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2483582E+04  (-0.1201255E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0133760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2407.54104287
  -exchange      EXHF   =       173.61613851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4693.70173921    -4694.14239692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3760.32422955
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      2217.60428013 eV

  energy without entropy =     2217.60428013  energy(sigma->0) =     2217.60428013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3157: real time   20.3652
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  176.3788: real time  176.9444
    CORREC:  cpu time  179.0777: real time  179.6455
    CHARGE:  cpu time    4.0982: real time    4.1117
    --------------------------------------------
      LOOP:  cpu time  380.2195: real time  381.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170758E+04  (-0.5107203E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2262836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4084.50584062
  -exchange      EXHF   =       272.60917778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4667.38275950    -4668.23392198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3352.70032248
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      1046.84592397 eV

  energy without entropy =     1046.84592397  energy(sigma->0) =     1046.84592397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3179: real time   20.3673
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  176.5528: real time  177.1209
    CORREC:  cpu time  179.0477: real time  179.6199
    CHARGE:  cpu time    4.0927: real time    4.1058
    --------------------------------------------
      LOOP:  cpu time  380.3608: real time  381.5668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5341845E+03  (-0.3684960E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5432230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -5547.95118081
  -exchange      EXHF   =       360.11970098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1434.14970811    -1434.90804678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2511.04284606
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       512.66140720 eV

  energy without entropy =      512.66140720  energy(sigma->0) =      512.66140720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3280: real time   20.3774
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  176.3447: real time  176.9114
    CORREC:  cpu time  179.0638: real time  179.6328
    CHARGE:  cpu time    4.0993: real time    4.1127
    --------------------------------------------
      LOOP:  cpu time  380.1824: real time  381.3838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3697373E+03  (-0.1501453E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1444683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7285.62020222
  -exchange      EXHF   =       468.00242060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       836.66239554     -837.29305211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1251.12154969
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       142.92408388 eV

  energy without entropy =      142.92408388  energy(sigma->0) =      142.92408388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3157: real time   20.3651
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  176.7420: real time  177.3107
    CORREC:  cpu time  179.3528: real time  179.9235
    CHARGE:  cpu time    4.0617: real time    4.0748
    --------------------------------------------
      LOOP:  cpu time  380.8214: real time  382.0265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1761799E+03  (-0.7821835E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4503334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7538.59509847
  -exchange      EXHF   =       520.45272199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3088.43694917    -3089.96716443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1225.87728138
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       -33.25580135 eV

  energy without entropy =      -33.25580135  energy(sigma->0) =      -33.25580135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3543: real time   20.4039
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  176.8275: real time  177.3949
    CORREC:  cpu time  179.2603: real time  179.8326
    CHARGE:  cpu time    4.0519: real time    4.0650
    --------------------------------------------
      LOOP:  cpu time  380.8422: real time  382.0477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7457297E+01  (-0.7362211E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0109219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7200.15055125
  -exchange      EXHF   =       511.95406376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1808.64468533    -1809.49198871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1563.96337905
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =       -40.71309816 eV

  energy without entropy =      -40.71309816  energy(sigma->0) =      -40.71309816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3640: real time   20.4136
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  176.6062: real time  177.1747
    CORREC:  cpu time  178.6675: real time  179.2365
    CHARGE:  cpu time    4.0614: real time    4.0744
    --------------------------------------------
      LOOP:  cpu time  380.0462: real time  381.2496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8004082E+02  ( 0.2268214E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1652889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7613.11025801
  -exchange      EXHF   =       551.50667093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4291.05917642    -4292.82946524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1269.67411585
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -120.75392000 eV

  energy without entropy =     -120.75392000  energy(sigma->0) =     -120.75392000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3594: real time   20.4090
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  176.6709: real time  177.2376
    CORREC:  cpu time  179.2837: real time  179.8553
    CHARGE:  cpu time    4.0455: real time    4.0586
    --------------------------------------------
      LOOP:  cpu time  380.7126: real time  381.9165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5343608E+02  (-0.2330870E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2002018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7844.23143516
  -exchange      EXHF   =       581.00630405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1414.22970362    -1415.61470630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.87394129
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -174.19000332 eV

  energy without entropy =     -174.19000332  energy(sigma->0) =     -174.19000332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3774: real time   20.4270
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  176.8872: real time  177.4568
    CORREC:  cpu time  178.9815: real time  179.5524
    CHARGE:  cpu time    4.0661: real time    4.0791
    --------------------------------------------
      LOOP:  cpu time  380.6630: real time  381.8693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1813728E+02  (-0.4563252E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1143920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7875.55070029
  -exchange      EXHF   =       588.65657550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1215.30347157    -1216.59026606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.44044029
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -192.32728781 eV

  energy without entropy =     -192.32728781  energy(sigma->0) =     -192.32728781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3884: real time   20.4380
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  176.5836: real time  177.1516
    CORREC:  cpu time  179.0310: real time  179.6016
    CHARGE:  cpu time    4.0550: real time    4.0682
    --------------------------------------------
      LOOP:  cpu time  380.4098: real time  381.6143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5235697E+02  (-0.8471505E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1172791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7931.01818623
  -exchange      EXHF   =       610.47198660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1360.49647013    -1361.75433827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.17426456
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -244.68426056 eV

  energy without entropy =     -244.68426056  energy(sigma->0) =     -244.68426056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3728: real time   20.4228
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  176.9647: real time  177.5310
    CORREC:  cpu time  179.0682: real time  179.6415
    CHARGE:  cpu time    4.0553: real time    4.0682
    --------------------------------------------
      LOOP:  cpu time  380.8107: real time  382.0170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8624312E+01  (-0.4130830E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0483092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8003.12741269
  -exchange      EXHF   =       618.62930821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2348.09059727    -2349.76013723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.43499961
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -253.30857228 eV

  energy without entropy =     -253.30857228  energy(sigma->0) =     -253.30857228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3679: real time   20.4175
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  176.6617: real time  177.2282
    CORREC:  cpu time  179.1847: real time  179.7550
    CHARGE:  cpu time    4.0537: real time    4.0667
    --------------------------------------------
      LOOP:  cpu time  380.6162: real time  381.8188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4153841E+01  (-0.1485674E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0449008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.02211772
  -exchange      EXHF   =       622.24259260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1513.97993136    -1515.43992033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.51697109
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -257.46241342 eV

  energy without entropy =     -257.46241342  energy(sigma->0) =     -257.46241342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3737: real time   20.4233
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time  177.1584: real time  177.7276
    CORREC:  cpu time  179.2622: real time  179.8343
    CHARGE:  cpu time    4.0631: real time    4.0762
    --------------------------------------------
      LOOP:  cpu time  381.2106: real time  382.4180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1485783E+01  (-0.7772308E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0910121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8019.03149964
  -exchange      EXHF   =       621.77864905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1614.65424013    -1616.06878454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.57487282
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -258.94819605 eV

  energy without entropy =     -258.94819605  energy(sigma->0) =     -258.94819605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3910: real time   20.4406
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  176.7753: real time  177.3442
    CORREC:  cpu time  179.1629: real time  179.7327
    CHARGE:  cpu time    4.0640: real time    4.0770
    --------------------------------------------
      LOOP:  cpu time  380.7390: real time  381.9437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7770564E+00  (-0.3403161E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1116187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8008.38267634
  -exchange      EXHF   =       620.52224207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1570.51601004    -1571.98379436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.69110562
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -259.72525244 eV

  energy without entropy =     -259.72525244  energy(sigma->0) =     -259.72525244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3793: real time   20.4289
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  176.9841: real time  177.5499
    CORREC:  cpu time  178.8842: real time  179.4542
    CHARGE:  cpu time    4.0684: real time    4.0814
    --------------------------------------------
      LOOP:  cpu time  380.6679: real time  381.8698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3392889E+00  (-0.2587459E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1119080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8005.83883414
  -exchange      EXHF   =       620.09712602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1612.53708891    -1614.02421281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1085.12978113
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.06454139 eV

  energy without entropy =     -260.06454139  energy(sigma->0) =     -260.06454139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3768: real time   20.4265
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  176.9833: real time  177.5622
    CORREC:  cpu time  179.0322: real time  179.6028
    CHARGE:  cpu time    4.0638: real time    4.0767
    --------------------------------------------
      LOOP:  cpu time  380.8030: real time  382.0187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2573336E+00  (-0.7256500E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1111585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8007.50948406
  -exchange      EXHF   =       620.08145789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1593.50307031    -1594.97178653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.71920433
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.32187496 eV

  energy without entropy =     -260.32187496  energy(sigma->0) =     -260.32187496
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3742: real time   20.4239
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  177.3706: real time  177.9417
    CORREC:  cpu time  178.8498: real time  179.4217
    CHARGE:  cpu time    4.0571: real time    4.0702
    --------------------------------------------
      LOOP:  cpu time  380.9987: real time  382.2077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7239245E-01  (-0.6358865E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1180392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8010.87051744
  -exchange      EXHF   =       620.38259989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1582.06948349    -1583.53075028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.73915483
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.39426741 eV

  energy without entropy =     -260.39426741  energy(sigma->0) =     -260.39426741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3907: real time   20.4403
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  177.4469: real time  178.0171
    CORREC:  cpu time  178.9360: real time  179.5087
    CHARGE:  cpu time    4.0711: real time    4.0844
    --------------------------------------------
      LOOP:  cpu time  381.1950: real time  382.4042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6353032E-01  (-0.2260816E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1239383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8014.59106960
  -exchange      EXHF   =       620.72549984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1595.05587404    -1596.52472726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.41744652
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.45779773 eV

  energy without entropy =     -260.45779773  energy(sigma->0) =     -260.45779773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3808: real time   20.4305
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  177.2949: real time  177.8646
    CORREC:  cpu time  179.1452: real time  179.7167
    CHARGE:  cpu time    4.0621: real time    4.0752
    --------------------------------------------
      LOOP:  cpu time  381.2336: real time  382.4410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2260160E-01  (-0.2088343E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1254867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8014.42799410
  -exchange      EXHF   =       620.70341457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.41731191    -1619.89496425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.57223923
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.48039934 eV

  energy without entropy =     -260.48039934  energy(sigma->0) =     -260.48039934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3753: real time   20.4249
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  177.0615: real time  177.6293
    CORREC:  cpu time  178.9069: real time  179.4776
    CHARGE:  cpu time    4.0624: real time    4.0756
    --------------------------------------------
      LOOP:  cpu time  380.7587: real time  381.9631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2090426E-01  (-0.8297420E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1253791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.87728376
  -exchange      EXHF   =       620.58707152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.03070499    -1619.50764093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.02822718
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.50130359 eV

  energy without entropy =     -260.50130359  energy(sigma->0) =     -260.50130359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3787: real time   20.4283
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  177.2490: real time  177.8181
    CORREC:  cpu time  179.0995: real time  179.6703
    CHARGE:  cpu time    4.0682: real time    4.0812
    --------------------------------------------
      LOOP:  cpu time  381.1481: real time  382.3537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8319168E-02  (-0.7742935E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1293309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.56757331
  -exchange      EXHF   =       620.56573144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1615.42760112    -1616.90233176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.32712202
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.50962276 eV

  energy without entropy =     -260.50962276  energy(sigma->0) =     -260.50962276
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3123: real time   20.3617
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  177.4322: real time  177.9998
    CORREC:  cpu time  178.8304: real time  179.4027
    CHARGE:  cpu time    4.0619: real time    4.0751
    --------------------------------------------
      LOOP:  cpu time  380.9845: real time  382.1908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7764503E-02  (-0.3259061E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1334167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.99615444
  -exchange      EXHF   =       620.58487551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1628.87855552    -1630.35881236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.91992325
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.51738726 eV

  energy without entropy =     -260.51738726  energy(sigma->0) =     -260.51738726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2496: real time   20.2989
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  176.6455: real time  177.2153
    CORREC:  cpu time  178.8891: real time  179.4602
    CHARGE:  cpu time    4.0694: real time    4.0825
    --------------------------------------------
      LOOP:  cpu time  380.2022: real time  381.4089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3260713E-02  (-0.3768813E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1378741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.36384626
  -exchange      EXHF   =       620.60004493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1640.56382916    -1642.05039826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.56434931
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.52064798 eV

  energy without entropy =     -260.52064798  energy(sigma->0) =     -260.52064798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2842: real time   20.3336
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  176.4696: real time  177.0407
    CORREC:  cpu time  179.4516: real time  180.0233
    CHARGE:  cpu time    4.0875: real time    4.1007
    --------------------------------------------
      LOOP:  cpu time  380.6273: real time  381.8358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3773093E-02  (-0.2481445E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1412628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.56414987
  -exchange      EXHF   =       620.59912129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1651.30798638    -1652.79958863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.36186199
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.52442107 eV

  energy without entropy =     -260.52442107  energy(sigma->0) =     -260.52442107
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3890: real time   20.4386
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  176.4853: real time  177.0544
    CORREC:  cpu time  179.1104: real time  179.6820
    CHARGE:  cpu time    4.0826: real time    4.0957
    --------------------------------------------
      LOOP:  cpu time  380.4022: real time  381.6089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2482395E-02  (-0.2992489E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1477434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.42829156
  -exchange      EXHF   =       620.57086581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1661.99438492    -1663.48912065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.46881375
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.52690347 eV

  energy without entropy =     -260.52690347  energy(sigma->0) =     -260.52690347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3492: real time   20.3987
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  176.9031: real time  177.4731
    CORREC:  cpu time  179.2133: real time  179.7839
    CHARGE:  cpu time    4.0611: real time    4.0742
    --------------------------------------------
      LOOP:  cpu time  380.8641: real time  382.0704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2998154E-02  (-0.2456187E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1546167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.97294289
  -exchange      EXHF   =       620.50657329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.07378584    -1684.57539739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.85599223
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.52990162 eV

  energy without entropy =     -260.52990162  energy(sigma->0) =     -260.52990162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.3732: real time   20.4228
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  176.6075: real time  177.1761
    CORREC:  cpu time  179.0721: real time  179.6432
    CHARGE:  cpu time    4.0686: real time    4.0817
    --------------------------------------------
      LOOP:  cpu time  380.4566: real time  381.6622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2457435E-02  (-0.2405137E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1620874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.67396238
  -exchange      EXHF   =       620.46327407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1704.94036177    -1706.44971152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.10639276
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.53235905 eV

  energy without entropy =     -260.53235905  energy(sigma->0) =     -260.53235905
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.2068: real time   20.2561
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  176.8326: real time  177.4209
    CORREC:  cpu time  179.1861: real time  179.7595
    CHARGE:  cpu time    4.0736: real time    4.0867
    --------------------------------------------
      LOOP:  cpu time  380.6329: real time  381.8601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2408968E-02  (-0.2092449E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1690603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.72907334
  -exchange      EXHF   =       620.45444070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1733.15467491    -1734.67209193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.03679013
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.53476802 eV

  energy without entropy =     -260.53476802  energy(sigma->0) =     -260.53476802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.2906: real time   20.3400
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  176.7471: real time  177.3169
    CORREC:  cpu time  178.9442: real time  179.5138
    CHARGE:  cpu time    4.0646: real time    4.0777
    --------------------------------------------
      LOOP:  cpu time  380.3796: real time  381.5846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2093224E-02  (-0.1394028E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1738565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.96234715
  -exchange      EXHF   =       620.46239253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1762.70146394    -1764.22619686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.80624548
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.53686125 eV

  energy without entropy =     -260.53686125  energy(sigma->0) =     -260.53686125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.1856: real time   20.2347
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  177.5591: real time  178.1296
    CORREC:  cpu time  179.3050: real time  179.8797
    CHARGE:  cpu time    4.0605: real time    4.0736
    --------------------------------------------
      LOOP:  cpu time  381.4478: real time  382.6581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396887E-02  (-0.1438907E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1796900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.08507659
  -exchange      EXHF   =       620.46621623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1782.79683553    -1784.32607122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.68423384
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.53825813 eV

  energy without entropy =     -260.53825813  energy(sigma->0) =     -260.53825813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.2860: real time   20.3355
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  176.9862: real time  177.5577
    CORREC:  cpu time  179.1202: real time  179.6948
    CHARGE:  cpu time    4.0792: real time    4.0921
    --------------------------------------------
      LOOP:  cpu time  380.8079: real time  382.0195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1441600E-02  (-0.9098226E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1842328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.10699363
  -exchange      EXHF   =       620.45634785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1809.62498001    -1811.16024179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.64786393
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.53969973 eV

  energy without entropy =     -260.53969973  energy(sigma->0) =     -260.53969973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1421: real time   20.1911
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time  177.2604: real time  177.8319
    CORREC:  cpu time  178.7383: real time  179.3081
    CHARGE:  cpu time    4.0681: real time    4.0813
    --------------------------------------------
      LOOP:  cpu time  380.5432: real time  381.7499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9105520E-03  (-0.8735812E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1880068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.02670935
  -exchange      EXHF   =       620.43446074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1833.25061833    -1834.79120372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.70184805
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54061029 eV

  energy without entropy =     -260.54061029  energy(sigma->0) =     -260.54061029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.9569: real time   20.0055
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time  177.1443: real time  177.7182
    CORREC:  cpu time  178.5292: real time  179.1034
    CHARGE:  cpu time    4.0705: real time    4.0840
    --------------------------------------------
      LOOP:  cpu time  380.0344: real time  381.2485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8745806E-03  (-0.4421562E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1897135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.85133650
  -exchange      EXHF   =       620.40423269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1852.73538478    -1854.27964732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.84419029
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54148487 eV

  energy without entropy =     -260.54148487  energy(sigma->0) =     -260.54148487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.6657: real time   19.7136
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  177.2386: real time  177.8105
    CORREC:  cpu time  178.3846: real time  178.9561
    CHARGE:  cpu time    4.0860: real time    4.0992
    --------------------------------------------
      LOOP:  cpu time  379.7129: real time  380.9207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4421654E-03  (-0.4316352E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1919411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.78986883
  -exchange      EXHF   =       620.39058928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1861.82382704    -1863.36946772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.89107857
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54192703 eV

  energy without entropy =     -260.54192703  energy(sigma->0) =     -260.54192703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3770: real time   19.4242
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  177.2492: real time  177.8220
    CORREC:  cpu time  178.4158: real time  178.9893
    CHARGE:  cpu time    4.0718: real time    4.0850
    --------------------------------------------
      LOOP:  cpu time  379.4480: real time  380.6578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4318845E-03  (-0.2043238E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1932947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.82161141
  -exchange      EXHF   =       620.38161507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1874.60124075    -1876.14939275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.84828234
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54235892 eV

  energy without entropy =     -260.54235892  energy(sigma->0) =     -260.54235892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3151: real time   19.3621
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time  176.9667: real time  177.5382
    CORREC:  cpu time  177.7166: real time  178.2871
    CHARGE:  cpu time    4.0823: real time    4.0957
    --------------------------------------------
      LOOP:  cpu time  378.4158: real time  379.6211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2042645E-03  (-0.1817532E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1941960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.87645637
  -exchange      EXHF   =       620.37936617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1882.30275148    -1883.85270948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.78958674
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54256318 eV

  energy without entropy =     -260.54256318  energy(sigma->0) =     -260.54256318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1234: real time   19.1699
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time  176.6339: real time  177.2036
    CORREC:  cpu time  178.4467: real time  179.0207
    CHARGE:  cpu time    4.0608: real time    4.0739
    --------------------------------------------
      LOOP:  cpu time  378.6010: real time  379.8073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1817813E-03  (-0.1192440E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1949071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.91200532
  -exchange      EXHF   =       620.37780445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1887.01421809    -1888.56510631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75172763
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54274496 eV

  energy without entropy =     -260.54274496  energy(sigma->0) =     -260.54274496
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1045: real time   19.1510
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  177.0997: real time  177.6676
    CORREC:  cpu time  177.8199: real time  178.3892
    CHARGE:  cpu time    4.0643: real time    4.0775
    --------------------------------------------
      LOOP:  cpu time  378.4219: real time  379.6220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1192020E-03  (-0.9204281E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1953981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.92381041
  -exchange      EXHF   =       620.37520903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1891.24104599    -1892.79278935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.73659118
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54286416 eV

  energy without entropy =     -260.54286416  energy(sigma->0) =     -260.54286416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9415: real time   18.9876
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  176.6288: real time  177.1988
    CORREC:  cpu time  177.4097: real time  177.9782
    CHARGE:  cpu time    4.0645: real time    4.0776
    --------------------------------------------
      LOOP:  cpu time  377.3809: real time  378.5819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9202092E-04  (-0.4972304E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1954556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.91811373
  -exchange      EXHF   =       620.37202894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.01318749    -1895.56545341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.73867724
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54295618 eV

  energy without entropy =     -260.54295618  energy(sigma->0) =     -260.54295618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.8604: real time   18.9064
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  177.4551: real time  178.0616
    CORREC:  cpu time  177.4682: real time  178.0357
    CHARGE:  cpu time    4.0810: real time    4.0942
    --------------------------------------------
      LOOP:  cpu time  378.1971: real time  379.4330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4971290E-04  (-0.4964763E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1955384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.91576737
  -exchange      EXHF   =       620.37168824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.20659442    -1895.75897299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.74061995
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54300590 eV

  energy without entropy =     -260.54300590  energy(sigma->0) =     -260.54300590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7593: real time   18.8050
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  177.6470: real time  178.4412
    CORREC:  cpu time  177.6422: real time  178.2100
    CHARGE:  cpu time    4.0786: real time    4.0916
    --------------------------------------------
      LOOP:  cpu time  378.4587: real time  379.8825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4963374E-04  (-0.4438497E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1955595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.90242768
  -exchange      EXHF   =       620.37041807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.51251116    -1896.06503350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75259535
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54305553 eV

  energy without entropy =     -260.54305553  energy(sigma->0) =     -260.54305553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7461: real time   18.7918
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  176.8503: real time  177.4230
    CORREC:  cpu time  177.5583: real time  178.1274
    CHARGE:  cpu time    4.0713: real time    4.0844
    --------------------------------------------
      LOOP:  cpu time  377.5595: real time  378.7636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4437607E-04  (-0.2462406E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1954934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.88976299
  -exchange      EXHF   =       620.36938921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.67996595    -1896.23249773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.76426612
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54309991 eV

  energy without entropy =     -260.54309991  energy(sigma->0) =     -260.54309991
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7675: real time   18.8132
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time  176.7063: real time  177.2756
    CORREC:  cpu time  177.5432: real time  178.1128
    CHARGE:  cpu time    4.0694: real time    4.0826
    --------------------------------------------
      LOOP:  cpu time  377.4224: real time  378.6235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2461282E-04  (-0.2174252E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1955892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.88742029
  -exchange      EXHF   =       620.36970897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.15816365    -1895.71052827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.76712034
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54312452 eV

  energy without entropy =     -260.54312452  energy(sigma->0) =     -260.54312452
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.8058: real time   18.8516
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  176.9991: real time  177.5661
    CORREC:  cpu time  177.7871: real time  178.3570
    CHARGE:  cpu time    4.0694: real time    4.0828
    --------------------------------------------
      LOOP:  cpu time  377.9986: real time  379.1983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2173024E-04  (-0.2049443E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1957241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.89485364
  -exchange      EXHF   =       620.37044513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.62470430    -1896.17724232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.76027148
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54314625 eV

  energy without entropy =     -260.54314625  energy(sigma->0) =     -260.54314625
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7719: real time   18.8176
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  176.8654: real time  177.4337
    CORREC:  cpu time  177.6898: real time  178.2594
    CHARGE:  cpu time    4.0625: real time    4.0759
    --------------------------------------------
      LOOP:  cpu time  377.7235: real time  378.9241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2048195E-04  (-0.2754351E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1956805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.90853962
  -exchange      EXHF   =       620.37149057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1895.44091740    -1896.99371008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.74739677
  atomic energy  EATOM  =      1647.50179454
  ---------------------------------------------------
  free energy    TOTEN  =      -260.54316673 eV

  energy without entropy =     -260.54316673  energy(sigma->0) =     -260.54316673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2493


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.4642       2 -90.4601       3 -90.4595       4 -90.4596       5 -90.4601
       6 -90.4663       7 -89.3729       8 -89.4849       9 -89.5319      10 -89.5104
      11 -89.4965      12 -22.5866      13 -22.5836      14 -22.5744      15 -22.5685
      16 -22.5728      17 -22.5839      18 -21.2352      19 -21.3775      20 -21.3955
      21 -21.3572      22 -21.4138      23 -21.4075      24 -21.3747      25 -21.4486
      26 -21.4497      27 -21.4109
 
 
 
 E-fermi :  -9.0970     XC(G=0):   0.0000     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3345      2.00000
      2     -30.1247      2.00000
      3     -27.6434      2.00000
      4     -27.6420      2.00000
      5     -25.7924      2.00000
      6     -25.7695      2.00000
      7     -22.4580      2.00000
      8     -22.4574      2.00000
      9     -20.8877      2.00000
     10     -20.6519      2.00000
     11     -19.3489      2.00000
     12     -17.5649      2.00000
     13     -17.4838      2.00000
     14     -17.3046      2.00000
     15     -16.8818      2.00000
     16     -16.0404      2.00000
     17     -16.0392      2.00000
     18     -15.2912      2.00000
     19     -15.2578      2.00000
     20     -13.7719      2.00000
     21     -13.5040      2.00000
     22     -13.5034      2.00000
     23     -12.6980      2.00000
     24     -12.6615      2.00000
     25     -12.3985      2.00000
     26     -12.2490      2.00000
     27     -12.1810      2.00000
     28     -12.0073      2.00000
     29      -9.2136      2.00000
     30      -9.2081      2.00000
     31       0.0702      0.00000
     32       0.1643      0.00000
     33       0.1721      0.00000
     34       0.2084      0.00000
     35       0.2142      0.00000
     36       0.2346      0.00000
     37       0.2567      0.00000
     38       0.2832      0.00000
     39       0.3057      0.00000
     40       0.3226      0.00000
     41       0.3275      0.00000
     42       0.3982      0.00000
     43       0.4484      0.00000
     44       0.4780      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.984  -0.012  -0.042   0.002   0.000   0.001   0.001   0.000
 -0.012  -0.109   0.683   0.000   0.000   0.000  -0.000  -0.000
 -0.042   0.683   0.222   0.000   0.000   0.000  -0.000  -0.000
  0.002   0.000   0.000  -3.755   0.000  -0.000  -1.107  -0.002
  0.000   0.000   0.000   0.000  -3.760   0.001  -0.002  -1.088
  0.001   0.000   0.000  -0.000   0.001  -3.756   0.002  -0.005
  0.001  -0.000  -0.000  -1.107  -0.002   0.002  27.854   0.002
  0.000  -0.000  -0.000  -0.002  -1.088  -0.005   0.002  27.837
  0.000  -0.000  -0.000   0.002  -0.005  -1.107  -0.002   0.004
  0.000   0.000   0.000   0.866   0.001  -0.001 -19.212  -0.001
  0.000   0.000   0.000   0.001   0.854   0.003  -0.001 -19.198
  0.000   0.000   0.000  -0.001   0.003   0.866   0.001  -0.003
  0.001   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.001
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.003
  0.006   0.001   0.001   0.000  -0.000   0.000  -0.001   0.002
 -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.003
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.004   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
 -0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.001   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.001   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.420   0.062   0.267  -0.021  -0.005  -0.018  -0.003  -0.001  -0.003  -0.002  -0.000  -0.001  -0.005   0.005  -0.031   0.013
  0.062   0.003   0.011   0.002   0.002   0.003   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001   0.001
  0.267   0.011   0.069  -0.030  -0.013  -0.028  -0.003  -0.001  -0.002  -0.001  -0.000  -0.001  -0.003   0.001  -0.006   0.003
 -0.021   0.002  -0.030   1.155   0.032  -0.035   0.061   0.002  -0.003   0.019   0.001  -0.001   0.039   0.007   0.004   0.011
 -0.005   0.002  -0.013   0.032   0.808   0.084   0.002   0.034   0.006   0.001   0.009   0.002   0.013  -0.007  -0.005  -0.009
 -0.018   0.003  -0.028  -0.035   0.084   1.146  -0.003   0.006   0.060  -0.001   0.002   0.019   0.021   0.012   0.001  -0.006
 -0.003   0.000  -0.003   0.061   0.002  -0.003   0.003   0.000  -0.000   0.001   0.000  -0.000   0.002   0.000   0.000   0.001
 -0.001   0.000  -0.001   0.002   0.034   0.006   0.000   0.001   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.003   0.000  -0.002  -0.003   0.006   0.060  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001   0.001   0.000  -0.000
 -0.002  -0.000  -0.001   0.019   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.001   0.009   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.001  -0.001   0.002   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.005   0.000  -0.003   0.039   0.013   0.021   0.002   0.001   0.001   0.001   0.000   0.000   0.003   0.000   0.000   0.000
  0.005   0.000   0.001   0.007  -0.007   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.031  -0.001  -0.006   0.004  -0.005   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.013   0.001   0.003   0.011  -0.009  -0.006   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
 -0.001  -0.000   0.000   0.028  -0.006  -0.043   0.002  -0.000  -0.002   0.001  -0.000  -0.001  -0.000  -0.000   0.000   0.000
  0.004   0.000   0.002  -0.026  -0.008  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.000  -0.005   0.005  -0.008  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.021   0.001   0.005  -0.003   0.003  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.009  -0.000  -0.002  -0.007   0.006   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
  0.000   0.000  -0.000  -0.019   0.004   0.029  -0.001   0.000   0.002  -0.000   0.000   0.001   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.5594: real time    3.5681
    FORHF :  cpu time  138.6835: real time  139.0248
    FORNL :  cpu time   17.8054: real time   17.8488
    FORCOR:  cpu time   18.2997: real time   18.3443
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
   -.129E+03 -.155E+03 0.580E+02   0.128E+03 0.154E+03 -.583E+02   -.610E-01 -.728E-01 -.952E-01
   -.201E+03 0.454E+02 0.578E+02   0.200E+03 -.452E+02 -.580E+02   -.871E-01 0.511E-01 -.872E-01
   -.679E+02 0.199E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   -.135E-01 0.108E+00 -.198E-01
   0.128E+03 0.156E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   0.803E-01 0.101E+00 0.358E-01
   0.198E+03 -.361E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   0.115E+00 -.149E-01 0.496E-01
   0.738E+02 -.192E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   0.437E-01 -.932E-01 0.139E-01
   0.134E+03 0.129E+03 -.266E+02   -.134E+03 -.129E+03 0.260E+02   -.917E-01 -.173E+00 0.149E+00
   -.964E+02 0.166E+03 -.870E+02   0.960E+02 -.166E+03 0.865E+02   0.433E+00 -.220E+00 0.447E+00
   -.187E+03 -.455E+02 -.859E+02   0.187E+03 0.455E+02 0.858E+02   0.435E+00 0.129E+00 0.634E-01
   -.150E+02 -.197E+03 -.778E+02   0.147E+02 0.197E+03 0.778E+02   0.180E+00 0.369E+00 -.157E+00
   0.171E+03 -.639E+02 -.137E+03   -.171E+03 0.637E+02 0.136E+03   -.219E+00 0.228E+00 0.646E+00
   -.578E+02 -.696E+02 0.329E+01   0.615E+02 0.741E+02 -.195E+01   -.376E+01 -.454E+01 -.135E+01
   -.890E+02 0.191E+02 0.309E+01   0.948E+02 -.202E+02 -.185E+01   -.581E+01 0.115E+01 -.124E+01
   -.299E+02 0.854E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.205E+01 0.569E+01 0.117E+00
   0.550E+02 0.666E+02 0.315E+02   -.587E+02 -.711E+02 -.328E+02   0.376E+01 0.454E+01 0.137E+01
   0.851E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.581E+01 -.115E+01 0.126E+01
   0.315E+02 -.845E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.205E+01 -.569E+01 -.107E+00
   0.345E+02 0.115E+02 0.410E+02   -.352E+02 -.107E+02 -.466E+02   0.589E+00 -.877E+00 0.572E+01
   0.586E+02 0.689E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.345E+01 0.437E+01 -.140E+01
   -.466E+02 0.663E+02 0.200E+02   0.492E+02 -.698E+02 -.238E+02   -.261E+01 0.339E+01 0.388E+01
   -.180E+02 0.563E+02 -.755E+02   0.184E+02 -.590E+02 0.806E+02   -.355E+00 0.267E+01 -.505E+01
   -.736E+02 -.213E+02 0.282E+02   0.771E+02 0.223E+02 -.326E+02   -.346E+01 -.101E+01 0.450E+01
   -.639E+02 -.116E+02 -.696E+02   0.673E+02 0.121E+02 0.743E+02   -.327E+01 -.481E+00 -.472E+01
   0.565E+01 -.668E+02 0.369E+02   -.626E+01 0.693E+02 -.421E+02   0.621E+00 -.244E+01 0.518E+01
   -.106E+02 -.748E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.765E+00 -.426E+01 -.380E+01
   0.812E+02 -.387E+02 -.475E+01   -.862E+02 0.412E+02 0.317E+01   0.493E+01 -.251E+01 0.160E+01
   0.297E+02 0.384E+01 -.900E+02   -.301E+02 -.488E+01 0.956E+02   0.398E+00 0.107E+01 -.557E+01
 -----------------------------------------------------------------------------------------------
   -.458E+00 -.428E+00 -.178E+01   0.245E-12 0.870E-13 0.284E-13   0.334E+00 0.333E+00 0.141E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.204564     -0.281828     -0.192759
      1.23765     34.55716      0.79389        -0.335901      0.095344     -0.178931
      0.37224     33.51146      0.47727        -0.103664      0.332354     -0.061427
     34.03507     33.77703      0.18688         0.235709      0.258196      0.038344
     33.56293      0.08841      0.21328         0.333620     -0.055055      0.038006
     34.42809      1.13402      0.53081         0.118898     -0.335754     -0.063129
     34.23523     34.27089      4.03068        -0.137206     -0.091991     -0.119213
      0.70477     34.01383      4.37481         0.100884     -0.199483      0.023244
      1.34491      0.41923      4.46576         0.234879      0.047064      0.009131
      0.16586      1.41840      4.49263        -0.008195      0.210930     -0.018257
     33.93209      0.56131      4.78828        -0.144988      0.055526      0.074834
      1.43748      1.68001      1.06510        -0.231364     -0.275349     -0.082063
      2.27576     34.35146      1.01771        -0.352388      0.066883     -0.075373
      0.73819     32.49392      0.45706        -0.122662      0.332606      0.006872
     33.36354     32.96544     34.94223         0.217806      0.264806      0.079467
     32.52532      0.29430     34.98853         0.338240     -0.067432      0.070962
     34.06230      2.15171      0.55108         0.117236     -0.336096     -0.006257
     34.12897     34.44584      2.95837        -0.016920     -0.113105      0.450224
     33.58359     33.44163      4.30383         0.139745      0.182138     -0.071184
      1.20000     33.37625      3.64422        -0.119746      0.142731      0.240043
      0.76805     33.51362      5.34227         0.013639      0.086340     -0.236559
      1.99517      0.61190      3.61391        -0.131657     -0.038440      0.275792
      1.95777      0.50840      5.36149        -0.117346     -0.015519     -0.216721
      0.04871      1.87737      3.51035         0.043583     -0.067442      0.329850
      0.31145      2.21991      5.21503        -0.032718     -0.166108     -0.174166
     33.00110      1.03705      4.48237         0.201111     -0.106872      0.095537
     33.86666      0.35199      5.85882        -0.036031      0.075555     -0.236268
 -----------------------------------------------------------------------------------
    total drift:                                0.010915     -0.001896      0.028780


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -260.54316673 eV

  energy  without entropy=     -260.54316673  energy(sigma->0) =     -260.54316673
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0842: real time   19.1307


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time22182.0665: real time22252.0767
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5011657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1076. kBytes
   wavefun   :     287373. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    23119.707
                            User time (sec):    21242.722
                          System time (sec):     1876.985
                         Elapsed time (sec):    23192.513
  
                   Maximum memory used (kb):     7263216.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4440456
                          Major page faults:            6
                 Voluntary context switches:      2188532
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        23192.514297                                1   1
    2      w1_copy                               5.276288                           2915   2
    3      fftwav_mpi                          700.643196                           2414   2
    4      fftext_mpi                            1.846596                             11   2
    5      overl                                 0.007032                           1260   2
    6      orth1                                 8.571501                            952   2
    7      lincom                                8.670474                            333   2
    8      eccp                                 93.366004                           1870   2
    9      hamiltmu                            198.341543                            134   2
   10        vhamil                               14.739859                          245   3
   11        overl1                                0.000854                          245   3
   12        kinhamil                             62.185979                          245   3
   13          fftext_mpi                           61.711459                        245   4
   14      pdssyex_zheevx                        5.526097                            114   2
   15      fock_acc                           8330.774793                            330   2
   16        w1_copy                               7.329406                         3245   3
   17        fftwav_mpi                          403.056826                         3245   3
   18        fock_charge_mu                      497.491016                         2640   3
   19          racc0mu_hf                            9.687990                       2640   4
   20        rpromu_hf                            24.223363                         2640   3
   21        overl1                                0.001659                          605   3
   22        fftext_mpi                          129.344107                          605   3
   23      hamilt_local                        132.284896                            605   2
   24        vhamil                               34.392543                          605   3
   25        kinhamil                             97.890938                          605   3
   26          fftext_mpi                           96.764782                        605   4
   27      w1_dscal                             17.391661                            605   2
   28      eddiag                             8500.211352                             55   2
   29        fock_acc                           8320.421050                          330   3
   30          w1_copy                               6.873262                       3245   4
   31          fftwav_mpi                          406.355175                       3245   4
   32          fock_charge_mu                      496.007528                       2640   4
   33            racc0mu_hf                            8.421180                     2640   5
   34          rpromu_hf                            23.132481                       2640   4
   35          overl1                                0.001610                        605   4
   36          fftext_mpi                          125.673835                        605   4
   37        fftwav_mpi                          146.033259                          605   3
   38        eccp                                 28.101389                          605   3
   39      rpro1_hf                              3.031374                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14531.705576         660
 total_time                           5186.571491           1
 fftwav_mpi                           1656.088457        9509
 fock_charge_mu                        975.389373        5280
 fftext_mpi                            415.340780        2071
 eccp                                  121.467393        2475
 hamiltmu                              121.414851         134
 vhamil                                 49.132401         850
 rpromu_hf                              47.355844        5280
 w1_copy                                19.478956        9405
 racc0mu_hf                             18.109170        5280
 w1_dscal                               17.391661         605
 lincom                                  8.670474         333
 orth1                                   8.571501         952
 eddiag                                  5.655653          55
 pdssyex_zheevx                          5.526097         114
 rpro1_hf                                3.031374        1408
 kinhamil                                1.600676         850
 overl                                   0.007032        1260
 overl1                                  0.004122        1455
 hamilt_local                            0.001415         605
 ---------------------------------------------------------------
  summed up times    23192.5142970085     
 
Profiling took   0.031571  0.011713  0.003281  0.003253 seconds
Profiling took   0.026773 seconds
