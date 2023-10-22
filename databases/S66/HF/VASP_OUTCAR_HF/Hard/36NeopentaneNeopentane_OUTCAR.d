 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  17:14:25
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   1  0.011  0.998  0.022-   5 1.53   4 1.53   2 1.53   3 1.53
   2  0.970  0.011  0.030-  12 1.09  13 1.09  11 1.09   1 1.53
   3  0.017  0.958  0.039-  15 1.09  16 1.09  14 1.09   1 1.53
   4  0.039  0.026  0.040-  18 1.09  19 1.09  17 1.09   1 1.53
   5  0.017  0.997  0.979-  21 1.09  22 1.09  20 1.09   1 1.53
   6  0.989  0.002  0.172-   9 1.53   8 1.53  10 1.53   7 1.53
   7  0.030  0.989  0.163-  23 1.09  24 1.09  25 1.09   6 1.53
   8  0.983  0.042  0.155-  28 1.09  26 1.09  27 1.09   6 1.53
   9  0.983  0.003  0.215-  29 1.09  31 1.09  30 1.09   6 1.53
  10  0.961  0.974  0.154-  34 1.09  33 1.09  32 1.09   6 1.53
  11  0.949  0.992  0.018-   2 1.09
  12  0.965  0.012  0.061-   2 1.09
  13  0.965  0.040  0.019-   2 1.09
  14  0.046  0.948  0.033-   3 1.09
  15  0.013  0.958  0.069-   3 1.09
  16  0.997  0.938  0.026-   3 1.09
  17  0.069  0.017  0.034-   4 1.09
  18  0.036  0.027  0.071-   4 1.09
  19  0.036  0.054  0.029-   4 1.09
  20  0.013  0.025  0.966-   5 1.09
  21  0.046  0.987  0.972-   5 1.09
  22  0.997  0.977  0.965-   5 1.09
  23  0.035  0.987  0.133-   7 1.09
  24  0.051  0.008  0.176-   7 1.09
  25  0.035  0.960  0.175-   7 1.09
  26  0.954  0.052  0.161-   8 1.09
  27  0.003  0.062  0.168-   8 1.09
  28  0.988  0.042  0.124-   8 1.09
  29  0.954  0.013  0.222-   9 1.09
  30  0.003  0.023  0.229-   9 1.09
  31  0.987  0.975  0.228-   9 1.09
  32  0.964  0.946  0.165-  10 1.09
  33  0.931  0.983  0.159-  10 1.09
  34  0.964  0.973  0.123-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           20
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
   0.01092921  0.99798266  0.02191131
   0.97026744  0.01133746  0.03031246
   0.01688136  0.95809091  0.03851365
   0.03937912  0.02566958  0.03997570
   0.01719888  0.99682759  0.97876867
   0.98909004  0.00201638  0.17180861
   0.02974182  0.98861736  0.16342577
   0.98319299  0.04191814  0.15521345
   0.98279591  0.00316428  0.21494729
   0.96061967  0.97436559  0.15371871
   0.94938358  0.99195714  0.01766658
   0.96500806  0.01244957  0.06101483
   0.96531240  0.03982070  0.01865973
   0.04579754  0.94791571  0.03286008
   0.01254196  0.95809297  0.06937962
   0.99685946  0.93775188  0.02598040
   0.06869697  0.01672688  0.03430668
   0.03553660  0.02702784  0.07087743
   0.03566781  0.05442922  0.02854145
   0.01312034  0.02505826  0.96620291
   0.04610554  0.98732973  0.97200937
   0.99715626  0.97721286  0.96516512
   0.03501151  0.98749367  0.13272518
   0.05063994  0.00797944  0.17607535
   0.03466364  0.96013147  0.17508635
   0.95427975  0.05211773  0.16083767
   0.00321923  0.06223447  0.16777693
   0.98756753  0.04192376  0.12435224
   0.95390402  0.01271505  0.22169223
   0.00286769  0.02273425  0.22857123
   0.98681200  0.97492084  0.22750305
   0.96430327  0.94559487  0.16513526
   0.93130856  0.98333053  0.15938694
   0.96446837  0.97302347  0.12281652
 
 position of ions in cartesian coordinates  (Angst):
   0.38252221 34.92939303  0.76689582
  33.95936053  0.39681125  1.06093593
   0.59084747 33.53318186  1.34797791
   1.37826905  0.89843536  1.39914944
   0.60196094 34.88896581 34.25690341
  34.61815129  0.07057345  6.01330135
   1.04096375 34.60160745  5.71990181
  34.41175448  1.46713498  5.43247088
  34.39785680  0.11074967  7.52315498
  33.62168858 34.10279579  5.38015496
  33.22842540 34.71849975  0.61833023
  33.77528223  0.43573508  2.13551890
  33.78593397  1.39372444  0.65309065
   1.60291380 33.17705000  1.15010285
   0.43896858 33.53325402  2.42828668
  34.89008094 32.82131575  0.90931390
   2.40439397  0.58544074  1.20073365
   1.24378092  0.94597430  2.48070991
   1.24837318  1.90502262  0.99895071
   0.45921182  0.87703910 33.81710181
   1.61369399 34.55654055 34.02032790
  34.90046922 34.20245018 33.78077931
   1.22540295 34.56227830  4.64538134
   1.77239789  0.27928028  6.16263739
   1.21322741 33.60460141  6.12802238
  33.39979139  1.82412043  5.62931840
   0.11267308  2.17820645  5.87219264
  34.56486370  1.46733159  4.35232852
  33.38664065  0.44502665  7.75922817
   0.10036926  0.79569870  7.99999320
  34.53841989 34.12222933  7.96260672
  33.75061458 33.09582041  5.77973393
  32.59579948 34.41656865  5.57854281
  33.75639294 34.05582140  4.29857829
 


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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       2931.96 KBytes
  max/ min on nodes  :        373.71        357.19

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5002092. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        450. kBytes
   wavefun   :     339612. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5248: real time   17.5743
    SETDIJ:  cpu time    0.0998: real time    0.1001
    TRIAL :  cpu time   39.7636: real time   39.8851
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.5239: real time   57.6972

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5637820E+03  (-0.1465881E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00016748
  eigenvalues    EBANDS =        30.29873416
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       563.78203254 eV

  energy without entropy =      563.78220002  energy(sigma->0) =      563.78211628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   49.6004: real time   49.7522
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   49.6034: real time   49.7577

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1270295E+03  (-0.1235063E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.01039015
  eigenvalues    EBANDS =       -96.72054711
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       436.75252860 eV

  energy without entropy =      436.76291875  energy(sigma->0) =      436.75772368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   74.7294: real time   74.9517
    CORREC:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   74.7569: real time   74.9817

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6968782E+02  (-0.6579839E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00986713
  eigenvalues    EBANDS =      -166.40889062
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       367.06470812 eV

  energy without entropy =      367.07457525  energy(sigma->0) =      367.06964168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   74.6830: real time   74.9040
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   74.7125: real time   74.9361

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3114840E+02  (-0.2837152E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.02697280
  eigenvalues    EBANDS =      -197.54018185
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       335.91631122 eV

  energy without entropy =      335.94328401  energy(sigma->0) =      335.92979761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   72.0301: real time   72.2437
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6616: real time    4.6782
    --------------------------------------------
      LOOP:  cpu time   76.7198: real time   76.9522

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.8618178E+01  (-0.8505551E+01)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2086863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.03699537
  eigenvalues    EBANDS =      -206.14833762
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       327.29813287 eV

  energy without entropy =      327.33512824  energy(sigma->0) =      327.31663056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2070: real time   20.2626
    SETDIJ:  cpu time    0.2475: real time    0.2481
    TRIAL :  cpu time  234.4459: real time  235.2685
    CORREC:  cpu time  202.2541: real time  202.9903
    CHARGE:  cpu time    4.3511: real time    4.3670
    --------------------------------------------
      LOOP:  cpu time  461.5553: real time  463.1885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7853145E+03  (-0.8285056E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3005808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -2992.94169673
  -exchange      EXHF   =       322.85142274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25182.06430816   -25182.67070708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4474.96801562
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      1112.61259664 eV

  energy without entropy =     1112.61259664  energy(sigma->0) =     1112.61259664
  exchange ACFDT corr.  =        -2.06953303  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2052: real time   20.2605
    SETDIJ:  cpu time    0.2465: real time    0.2471
    TRIAL :  cpu time  197.2296: real time  197.9528
    CORREC:  cpu time  220.4601: real time  221.2491
    CHARGE:  cpu time    4.3553: real time    4.3711
    --------------------------------------------
      LOOP:  cpu time  442.5468: real time  444.1335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3379268E+03  (-0.2839333E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3677184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -3686.51633402
  -exchange      EXHF   =       361.52997285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28737.39741912   -28738.32263470
  entropy T*S    EENTRO =        -0.00103731
  eigenvalues    EBANDS =     -4157.71688103
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       774.68582276 eV

  energy without entropy =      774.68686007  energy(sigma->0) =      774.68634142
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2256: real time   20.2808
    SETDIJ:  cpu time    0.2474: real time    0.2480
    TRIAL :  cpu time  214.8812: real time  215.6513
    CORREC:  cpu time  201.9254: real time  202.6631
    CHARGE:  cpu time    4.1115: real time    4.1266
    --------------------------------------------
      LOOP:  cpu time  441.4389: real time  443.0204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2508844E+03  (-0.3641247E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.4478696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -4446.78532415
  -exchange      EXHF   =       388.56776000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33159.33946340   -33160.54266066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3675.09105718
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       523.80142465 eV

  energy without entropy =      523.80142465  energy(sigma->0) =      523.80142465
  exchange ACFDT corr.  =        -0.03601429  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2870: real time   20.3424
    SETDIJ:  cpu time    0.2470: real time    0.2476
    TRIAL :  cpu time  197.6065: real time  198.3290
    CORREC:  cpu time  203.1086: real time  203.8478
    CHARGE:  cpu time    4.1059: real time    4.1207
    --------------------------------------------
      LOOP:  cpu time  425.4078: real time  426.9430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3406271E+02  (-0.3868592E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.4983015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -4589.09076457
  -exchange      EXHF   =       397.96444199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31921.08829476   -31922.50219586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3507.90991883
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       557.86413804 eV

  energy without entropy =      557.86413804  energy(sigma->0) =      557.86413804
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2545: real time   20.3099
    SETDIJ:  cpu time    0.2499: real time    0.2505
    TRIAL :  cpu time  197.5281: real time  198.2516
    CORREC:  cpu time  202.7704: real time  203.5079
    CHARGE:  cpu time    4.1169: real time    4.1321
    --------------------------------------------
      LOOP:  cpu time  424.9698: real time  426.5049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3042607E+03  (-0.2257980E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.5092825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -5794.23033498
  -exchange      EXHF   =       435.48272953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37825.48160346   -37827.03885896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2644.40600873
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       253.60341088 eV

  energy without entropy =      253.60341088  energy(sigma->0) =      253.60341088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2861: real time   20.3418
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  198.1068: real time  198.8283
    CORREC:  cpu time  202.7541: real time  203.4898
    CHARGE:  cpu time    4.1113: real time    4.1263
    --------------------------------------------
      LOOP:  cpu time  425.5542: real time  427.0853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1346847E+03  (-0.1272107E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.4916770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -6364.06249471
  -exchange      EXHF   =       458.12409797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41043.46052757   -41045.00579698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2231.91193158
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       118.91868282 eV

  energy without entropy =      118.91868282  energy(sigma->0) =      118.91868282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3064: real time   20.3622
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  198.2996: real time  199.0185
    CORREC:  cpu time  202.7788: real time  203.5176
    CHARGE:  cpu time    4.1123: real time    4.1276
    --------------------------------------------
      LOOP:  cpu time  425.7943: real time  427.3261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1131268E+03  (-0.8335393E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.4474806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -6831.29958584
  -exchange      EXHF   =       483.53081350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47868.79548602   -47870.29477703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1903.25433760
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =         5.79187959 eV

  energy without entropy =        5.79187959  energy(sigma->0) =        5.79187959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3012: real time   20.3566
    SETDIJ:  cpu time    0.2465: real time    0.2471
    TRIAL :  cpu time  198.6209: real time  199.3476
    CORREC:  cpu time  202.7115: real time  203.4479
    CHARGE:  cpu time    4.1052: real time    4.1202
    --------------------------------------------
      LOOP:  cpu time  426.0345: real time  427.5716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8720187E+02  (-0.6827339E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3770085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7109.03671075
  -exchange      EXHF   =       515.09817420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59040.07328091   -59041.53525770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1744.32375903
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       -81.40999183 eV

  energy without entropy =      -81.40999183  energy(sigma->0) =      -81.40999183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2921: real time   20.3479
    SETDIJ:  cpu time    0.2475: real time    0.2481
    TRIAL :  cpu time  198.3044: real time  199.0296
    CORREC:  cpu time  203.8510: real time  204.5912
    CHARGE:  cpu time    4.1157: real time    4.1309
    --------------------------------------------
      LOOP:  cpu time  426.8609: real time  428.4009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7165478E+02  (-0.4968686E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2904819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7437.84739722
  -exchange      EXHF   =       556.23613162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72520.71069126   -72522.17643733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1528.30204043
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -153.06477157 eV

  energy without entropy =     -153.06477157  energy(sigma->0) =     -153.06477157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2935: real time   20.3490
    SETDIJ:  cpu time    0.2501: real time    0.2507
    TRIAL :  cpu time  198.3702: real time  199.0925
    CORREC:  cpu time  203.1742: real time  203.9122
    CHARGE:  cpu time    4.1171: real time    4.1322
    --------------------------------------------
      LOOP:  cpu time  426.2491: real time  427.7827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5539739E+02  (-0.7099848E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0540915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7787.63531788
  -exchange      EXHF   =       598.39922558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     82271.57294612   -82273.09941977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1276.01387466
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -208.46216007 eV

  energy without entropy =     -208.46216007  energy(sigma->0) =     -208.46216007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3024: real time   20.3578
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  198.0928: real time  198.8186
    CORREC:  cpu time  203.3744: real time  204.1150
    CHARGE:  cpu time    4.1093: real time    4.1243
    --------------------------------------------
      LOOP:  cpu time  426.1748: real time  427.7147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4446825E+02  (-0.2614433E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0501420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7836.67305346
  -exchange      EXHF   =       636.06153392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     79948.76527456   -79950.25195544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1309.14649119
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -252.93041106 eV

  energy without entropy =     -252.93041106  energy(sigma->0) =     -252.93041106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3074: real time   20.3629
    SETDIJ:  cpu time    0.2473: real time    0.2482
    TRIAL :  cpu time  197.9161: real time  198.6526
    CORREC:  cpu time  203.1440: real time  203.8812
    CHARGE:  cpu time    4.1091: real time    4.1241
    --------------------------------------------
      LOOP:  cpu time  425.7725: real time  427.3199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2669603E+02  (-0.7936797E+01)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0297247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8033.20601430
  -exchange      EXHF   =       651.72204290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74931.54734180   -74933.09608695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1154.90800516
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -279.62644116 eV

  energy without entropy =     -279.62644116  energy(sigma->0) =     -279.62644116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3017: real time   20.3575
    SETDIJ:  cpu time    0.2462: real time    0.2468
    TRIAL :  cpu time  197.6567: real time  198.3800
    CORREC:  cpu time  203.4642: real time  204.2028
    CHARGE:  cpu time    4.1162: real time    4.1312
    --------------------------------------------
      LOOP:  cpu time  425.8339: real time  427.3698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8003613E+01  (-0.4027324E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0069662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8017.94158331
  -exchange      EXHF   =       649.82055069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65873.67173428   -65875.23581248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1176.25922409
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -287.63005437 eV

  energy without entropy =     -287.63005437  energy(sigma->0) =     -287.63005437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3208: real time   20.3763
    SETDIJ:  cpu time    0.2462: real time    0.2468
    TRIAL :  cpu time  197.4870: real time  198.2063
    CORREC:  cpu time  203.2773: real time  204.0122
    CHARGE:  cpu time    4.1028: real time    4.1178
    --------------------------------------------
      LOOP:  cpu time  425.4828: real time  427.0105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4225243E+01  (-0.9239175E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0220246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8055.17660813
  -exchange      EXHF   =       654.75935767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59281.30377428   -59282.93582121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1148.12028010
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -291.85529695 eV

  energy without entropy =     -291.85529695  energy(sigma->0) =     -291.85529695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2934: real time   20.3488
    SETDIJ:  cpu time    0.2492: real time    0.2498
    TRIAL :  cpu time  197.4477: real time  198.1714
    CORREC:  cpu time  203.8994: real time  204.6374
    CHARGE:  cpu time    4.1050: real time    4.1199
    --------------------------------------------
      LOOP:  cpu time  426.0424: real time  427.5774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9361885E+00  (-0.2939655E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0280474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.73944848
  -exchange      EXHF   =       657.85322114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58621.07451072   -58622.73213832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.56191105
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.79148545 eV

  energy without entropy =     -292.79148545  energy(sigma->0) =     -292.79148545
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2967: real time   20.3524
    SETDIJ:  cpu time    0.2491: real time    0.2497
    TRIAL :  cpu time  197.5280: real time  198.2488
    CORREC:  cpu time  203.0717: real time  203.8096
    CHARGE:  cpu time    4.1076: real time    4.1227
    --------------------------------------------
      LOOP:  cpu time  425.3031: real time  426.8357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2954536E+00  (-0.7985356E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0286089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8073.74926772
  -exchange      EXHF   =       657.90722034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59165.67299103   -59167.32364931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.90851395
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.08693907 eV

  energy without entropy =     -293.08693907  energy(sigma->0) =     -293.08693907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3018: real time   20.3576
    SETDIJ:  cpu time    0.2476: real time    0.2482
    TRIAL :  cpu time  197.7889: real time  198.5098
    CORREC:  cpu time  204.0566: real time  204.7989
    CHARGE:  cpu time    4.1120: real time    4.1270
    --------------------------------------------
      LOOP:  cpu time  426.5557: real time  428.0928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8012911E-01  (-0.2110286E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0280654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8068.94179171
  -exchange      EXHF   =       657.34647015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59729.57959139   -59731.22075026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.24486829
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16706818 eV

  energy without entropy =     -293.16706818  energy(sigma->0) =     -293.16706818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3035: real time   20.3592
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  198.0618: real time  198.7819
    CORREC:  cpu time  203.8990: real time  204.6383
    CHARGE:  cpu time    4.1000: real time    4.1148
    --------------------------------------------
      LOOP:  cpu time  426.6607: real time  428.1935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2118439E-01  (-0.6742610E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0276330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.80854114
  -exchange      EXHF   =       657.37273351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60011.44683524   -60013.08675751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.42680322
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.18825257 eV

  energy without entropy =     -293.18825257  energy(sigma->0) =     -293.18825257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2700: real time   20.3254
    SETDIJ:  cpu time    0.2491: real time    0.2497
    TRIAL :  cpu time  198.5051: real time  199.2282
    CORREC:  cpu time  203.1651: real time  203.9028
    CHARGE:  cpu time    4.1095: real time    4.1245
    --------------------------------------------
      LOOP:  cpu time  426.3469: real time  427.8821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6761303E-02  (-0.2127528E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0274753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.52792042
  -exchange      EXHF   =       657.43677177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60079.38457191   -60081.02493600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.77778167
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19501387 eV

  energy without entropy =     -293.19501387  energy(sigma->0) =     -293.19501387
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.9043: real time   19.9588
    SETDIJ:  cpu time    0.2475: real time    0.2484
    TRIAL :  cpu time  198.4064: real time  199.1389
    CORREC:  cpu time  202.8352: real time  203.5719
    CHARGE:  cpu time    4.1102: real time    4.1251
    --------------------------------------------
      LOOP:  cpu time  425.5533: real time  427.0954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2130070E-02  (-0.8004871E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0274408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.27315451
  -exchange      EXHF   =       657.40801145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60058.50398621   -60060.14431190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.00595573
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19714394 eV

  energy without entropy =     -293.19714394  energy(sigma->0) =     -293.19714394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2354: real time   19.2882
    SETDIJ:  cpu time    0.2472: real time    0.2478
    TRIAL :  cpu time  197.7432: real time  198.4634
    CORREC:  cpu time  201.2619: real time  201.9949
    CHARGE:  cpu time    4.1137: real time    4.1290
    --------------------------------------------
      LOOP:  cpu time  422.6482: real time  424.1726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8013239E-03  (-0.3125372E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0274592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.15377822
  -exchange      EXHF   =       657.39317811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60026.22589428   -60027.86626526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.11125472
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19794527 eV

  energy without entropy =     -293.19794527  energy(sigma->0) =     -293.19794527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8470: real time   18.8987
    SETDIJ:  cpu time    0.2473: real time    0.2479
    TRIAL :  cpu time  198.2465: real time  198.9712
    CORREC:  cpu time  200.9907: real time  201.7229
    CHARGE:  cpu time    4.1086: real time    4.1240
    --------------------------------------------
      LOOP:  cpu time  422.4873: real time  424.0141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3125748E-03  (-0.1171780E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0274862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.24659109
  -exchange      EXHF   =       657.40510517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60003.10026160   -60004.74083334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.03048072
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19825784 eV

  energy without entropy =     -293.19825784  energy(sigma->0) =     -293.19825784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7125: real time   18.7634
    SETDIJ:  cpu time    0.2471: real time    0.2480
    TRIAL :  cpu time  198.4755: real time  199.1979
    CORREC:  cpu time  207.2186: real time  207.9658
    CHARGE:  cpu time    4.0888: real time    4.1038
    --------------------------------------------
      LOOP:  cpu time  428.7907: real time  430.3299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1171443E-03  (-0.4336276E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.23895734
  -exchange      EXHF   =       657.40887663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59992.78713006   -59994.42778063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.04192425
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19837498 eV

  energy without entropy =     -293.19837498  energy(sigma->0) =     -293.19837498
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7128: real time   18.7638
    SETDIJ:  cpu time    0.2464: real time    0.2470
    TRIAL :  cpu time  198.6970: real time  199.4237
    CORREC:  cpu time  200.9722: real time  201.7028
    CHARGE:  cpu time    4.0868: real time    4.1016
    --------------------------------------------
      LOOP:  cpu time  422.7512: real time  424.2773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4333945E-04  (-0.1720832E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.18960306
  -exchange      EXHF   =       657.40678128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59992.23640021   -59993.87704379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.08923351
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19841832 eV

  energy without entropy =     -293.19841832  energy(sigma->0) =     -293.19841832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6621: real time   18.7133
    SETDIJ:  cpu time    0.2471: real time    0.2477
    TRIAL :  cpu time  198.8494: real time  199.5745
    CORREC:  cpu time  200.9712: real time  201.7043
    CHARGE:  cpu time    4.0769: real time    4.0919
    --------------------------------------------
      LOOP:  cpu time  422.8425: real time  424.3697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1719601E-04  (-0.7200776E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.19043398
  -exchange      EXHF   =       657.40895281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59995.46390914   -59997.10455858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.09058544
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19843552 eV

  energy without entropy =     -293.19843552  energy(sigma->0) =     -293.19843552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6404: real time   18.6912
    SETDIJ:  cpu time    0.2477: real time    0.2486
    TRIAL :  cpu time  197.8630: real time  198.5859
    CORREC:  cpu time  201.0142: real time  201.7491
    CHARGE:  cpu time    4.0911: real time    4.1060
    --------------------------------------------
      LOOP:  cpu time  421.8912: real time  423.4182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7196624E-05  (-0.3344525E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.20849644
  -exchange      EXHF   =       657.41189853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59998.39532775   -60000.03598142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.07547168
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844272 eV

  energy without entropy =     -293.19844272  energy(sigma->0) =     -293.19844272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6541: real time   18.7053
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  198.5441: real time  199.2702
    CORREC:  cpu time  201.0584: real time  201.7878
    CHARGE:  cpu time    4.0894: real time    4.1045
    --------------------------------------------
      LOOP:  cpu time  422.6291: real time  424.1535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3339333E-05  (-0.1471362E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.21439348
  -exchange      EXHF   =       657.41260726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59999.96541389   -60001.60605764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.07029663
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844606 eV

  energy without entropy =     -293.19844606  energy(sigma->0) =     -293.19844606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6663: real time   18.7175
    SETDIJ:  cpu time    0.2474: real time    0.2480
    TRIAL :  cpu time  197.8942: real time  198.6163
    CORREC:  cpu time  200.9599: real time  201.6908
    CHARGE:  cpu time    4.0877: real time    4.1028
    --------------------------------------------
      LOOP:  cpu time  421.8909: real time  423.4133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465815E-05  (-0.7123392E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.20957761
  -exchange      EXHF   =       657.41164767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60000.12491268   -60001.76554164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.07416916
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844752 eV

  energy without entropy =     -293.19844752  energy(sigma->0) =     -293.19844752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6537: real time   18.7046
    SETDIJ:  cpu time    0.2461: real time    0.2470
    TRIAL :  cpu time  197.6602: real time  198.3828
    CORREC:  cpu time  201.8355: real time  202.5696
    CHARGE:  cpu time    4.0858: real time    4.1007
    --------------------------------------------
      LOOP:  cpu time  422.5122: real time  424.0385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7064775E-06  (-0.3532519E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.20997610
  -exchange      EXHF   =       657.41133181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59999.65147593   -60001.29210054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.07345987
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844823 eV

  energy without entropy =     -293.19844823  energy(sigma->0) =     -293.19844823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6671: real time   18.7180
    SETDIJ:  cpu time    0.2447: real time    0.2456
    TRIAL :  cpu time  198.0421: real time  198.7681
    CORREC:  cpu time  201.7134: real time  202.4510
    CHARGE:  cpu time    4.0914: real time    4.1065
    --------------------------------------------
      LOOP:  cpu time  422.7918: real time  424.3243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3470957E-06  (-0.1600226E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.21308684
  -exchange      EXHF   =       657.41149200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59999.11984944   -60000.76047601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.07050771
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844857 eV

  energy without entropy =     -293.19844857  energy(sigma->0) =     -293.19844857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6541: real time   18.7052
    SETDIJ:  cpu time    0.2453: real time    0.2459
    TRIAL :  cpu time  197.8734: real time  198.5976
    CORREC:  cpu time  201.1596: real time  201.8956
    CHARGE:  cpu time    4.0851: real time    4.1003
    --------------------------------------------
      LOOP:  cpu time  422.0526: real time  423.5822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562678E-06  (-0.8408342E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.21390865
  -exchange      EXHF   =       657.41146083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59998.83828884   -60000.47891628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.06965401
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844873 eV

  energy without entropy =     -293.19844873  energy(sigma->0) =     -293.19844873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6607: real time   18.7114
    SETDIJ:  cpu time    0.2464: real time    0.2473
    TRIAL :  cpu time  198.0126: real time  198.7346
    CORREC:  cpu time  201.4577: real time  202.1945
    CHARGE:  cpu time    4.0836: real time    4.0989
    --------------------------------------------
      LOOP:  cpu time  422.4952: real time  424.0230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8009602E-07  (-0.3665923E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0275156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.21338528
  -exchange      EXHF   =       657.41129288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59998.76342930   -60000.40405668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.07000957
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.19844881 eV

  energy without entropy =     -293.19844881  energy(sigma->0) =     -293.19844881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0599


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.4332       2 -62.8823       3 -62.8823       4 -62.8823       5 -62.8764
       6 -63.4332       7 -62.8823       8 -62.8823       9 -62.8763      10 -62.8823
      11 -24.4872      12 -24.4968      13 -24.4872      14 -24.4873      15 -24.4967
      16 -24.4872      17 -24.4873      18 -24.4968      19 -24.4873      20 -24.4811
      21 -24.4810      22 -24.4811      23 -24.4968      24 -24.4872      25 -24.4872
      26 -24.4873      27 -24.4872      28 -24.4968      29 -24.4811      30 -24.4811
      31 -24.4812      32 -24.4872      33 -24.4872      34 -24.4967
 
 
 
 E-fermi : -11.9979     XC(G=0):   0.0000     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1093      2.00000
      2     -30.0867      2.00000
      3     -25.2905      2.00000
      4     -25.2904      2.00000
      5     -25.2842      2.00000
      6     -25.2490      2.00000
      7     -25.2489      2.00000
      8     -25.2399      2.00000
      9     -19.9107      2.00000
     10     -19.8166      2.00000
     11     -16.8104      2.00000
     12     -16.6470      2.00000
     13     -16.6469      2.00000
     14     -16.6453      2.00000
     15     -16.6452      2.00000
     16     -16.4825      2.00000
     17     -15.1367      2.00000
     18     -15.1364      2.00000
     19     -14.9588      2.00000
     20     -14.9586      2.00000
     21     -13.9288      2.00000
     22     -13.9286      2.00000
     23     -13.8586      2.00000
     24     -13.8479      2.00000
     25     -13.7739      2.00000
     26     -13.7736      2.00000
     27     -12.5204      2.00000
     28     -12.3180      2.00000
     29     -12.3179      2.00000
     30     -12.2968      2.00000
     31     -12.2967      2.00000
     32     -12.0799      2.00000
     33       0.0308      0.00000
     34       0.1498      0.00000
     35       0.1504      0.00000
     36       0.1514      0.00000
     37       0.1512      0.00000
     38       0.1532      0.00000
     39       0.1702      0.00000
     40       0.2731      0.00000
     41       0.2733      0.00000
     42       0.2752      0.00000
     43       0.2751      0.00000
     44       0.2807      0.00000
     45       0.2846      0.00000
     46       0.3032      0.00000
     47       0.3142      0.00000
     48       0.3236      0.00000
     49       0.3796      0.00000
     50       0.3926      0.00000
     51       0.4304      0.00000
     52       0.4500      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.584  19.483   0.000   0.000  -0.000   0.000   0.000  -0.000
 19.483  32.764   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -3.270   0.000   0.000  -5.823   0.000   0.000
  0.000   0.000   0.000  -3.270  -0.000   0.000  -5.823  -0.000
 -0.000  -0.000   0.000  -0.000  -3.270   0.000  -0.000  -5.823
  0.000   0.000  -5.823   0.000   0.000 -10.349   0.000   0.000
  0.000   0.000   0.000  -5.823  -0.000   0.000 -10.349  -0.000
 -0.000  -0.000   0.000  -0.000  -5.823   0.000  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.400  -7.036   0.000  -0.001   0.000  -0.000   0.000  -0.000
 -7.036   3.033  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   9.666   0.000   0.000  -3.705  -0.000  -0.000
 -0.001   0.000   0.000   9.666   0.000  -0.000  -3.704  -0.000
  0.000  -0.000   0.000   0.000   9.667  -0.000  -0.000  -3.705
 -0.000   0.000  -3.705  -0.000  -0.000   1.427   0.000   0.000
  0.000  -0.000  -0.000  -3.704  -0.000   0.000   1.426   0.000
 -0.000   0.000  -0.000  -0.000  -3.705   0.000   0.000   1.427


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.3002: real time    4.3118
    FORHF :  cpu time  154.6943: real time  155.1205
    FORNL :  cpu time    9.3664: real time    9.3920
    FORCOR:  cpu time   18.0292: real time   18.0789
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   -.892E+01 0.165E+01 0.610E+02   0.893E+01 -.165E+01 -.611E+02   -.168E-02 -.113E-02 0.967E-02
   0.177E+03 -.595E+02 0.343E+02   -.175E+03 0.591E+02 -.346E+02   -.151E+01 0.494E+00 0.330E+00
   -.381E+02 0.186E+03 -.342E+01   0.379E+02 -.184E+03 0.287E+01   0.217E+00 -.147E+01 0.633E+00
   -.142E+03 -.126E+03 -.102E+02   0.141E+03 0.125E+03 0.955E+01   0.105E+01 0.102E+01 0.688E+00
   -.314E+02 0.579E+01 0.216E+03   0.312E+02 -.575E+01 -.214E+03   0.236E+00 -.433E-01 -.162E+01
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.177E-02 -.915E-03 -.111E-01
   -.177E+03 0.597E+02 -.344E+02   0.175E+03 -.593E+02 0.347E+02   0.151E+01 -.496E+00 -.330E+00
   0.378E+02 -.186E+03 0.339E+01   -.376E+02 0.184E+03 -.283E+01   -.215E+00 0.148E+01 -.633E+00
   0.315E+02 -.576E+01 -.216E+03   -.313E+02 0.572E+01 0.214E+03   -.236E+00 0.434E-01 0.162E+01
   0.142E+03 0.125E+03 0.102E+02   -.141E+03 -.124E+03 -.963E+01   -.105E+01 -.102E+01 -.689E+00
   0.738E+02 0.321E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.385E+01 0.351E+01 0.229E+01
   0.431E+02 -.135E+02 -.431E+02   -.442E+02 0.137E+02 0.486E+02   0.102E+01 -.223E+00 -.560E+01
   0.394E+02 -.712E+02 0.323E+02   -.404E+02 0.764E+02 -.344E+02   0.956E+00 -.520E+01 0.211E+01
   -.689E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.527E+01 0.190E+01 0.101E+01
   -.401E+00 0.363E+02 -.507E+02   -.362E+00 -.365E+02 0.563E+02   0.780E+00 0.612E-01 -.564E+01
   0.368E+02 0.744E+02 0.280E+02   -.404E+02 -.782E+02 -.302E+02   0.364E+01 0.375E+01 0.226E+01
   -.867E+02 -.122E+01 0.121E+02   0.921E+02 -.332E+00 -.130E+02   -.537E+01 0.159E+01 0.101E+01
   -.215E+02 -.268E+02 -.521E+02   0.209E+02 0.271E+02 0.577E+02   0.655E+00 -.290E+00 -.565E+01
   -.154E+02 -.826E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.637E+00 -.527E+01 0.206E+01
   0.333E+01 -.587E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.734E+00 -.514E+01 0.234E+01
   -.664E+02 0.211E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.527E+01 0.173E+01 0.129E+01
   0.371E+02 0.425E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.364E+01 0.357E+01 0.253E+01
   -.431E+02 0.135E+02 0.431E+02   0.442E+02 -.138E+02 -.486E+02   -.102E+01 0.225E+00 0.560E+01
   -.738E+02 -.321E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.386E+01 -.351E+01 -.229E+01
   -.393E+02 0.713E+02 -.323E+02   0.403E+02 -.765E+02 0.344E+02   -.950E+00 0.520E+01 -.211E+01
   0.688E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.527E+01 -.191E+01 -.100E+01
   -.368E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.364E+01 -.375E+01 -.226E+01
   0.276E+00 -.364E+02 0.507E+02   0.494E+00 0.365E+02 -.563E+02   -.787E+00 -.626E-01 0.564E+01
   0.664E+02 -.212E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.527E+01 -.174E+01 -.128E+01
   -.371E+02 -.424E+02 -.652E+02   0.408E+02 0.459E+02 0.678E+02   -.365E+01 -.356E+01 -.254E+01
   -.318E+01 0.588E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.723E+00 0.514E+01 -.234E+01
   0.155E+02 0.826E+02 -.245E+02   -.149E+02 -.879E+02 0.265E+02   -.632E+00 0.527E+01 -.205E+01
   0.867E+02 0.115E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.537E+01 -.159E+01 -.101E+01
   0.215E+02 0.267E+02 0.521E+02   -.209E+02 -.270E+02 -.577E+02   -.656E+00 0.287E+00 0.565E+01
 -----------------------------------------------------------------------------------------------
   -.117E-02 0.158E-02 0.333E-02   -.107E-13 0.107E-13 -.213E-13   0.954E-03 -.141E-02 -.301E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.002642     -0.002066     -0.020282
     33.95936      0.39681      1.06094        -0.271473      0.088897      0.070188
      0.59085     33.53318      1.34798         0.037078     -0.262915      0.124392
      1.37827      0.89844      1.39915         0.186521      0.183543      0.134358
      0.60196     34.88897     34.25690         0.040241     -0.007326     -0.275181
     34.61815      0.07057      6.01330        -0.002496     -0.000509      0.018668
      1.04096     34.60161      5.71990         0.270789     -0.088933     -0.070177
     34.41175      1.46713      5.43247        -0.036573      0.264098     -0.124370
     34.39786      0.11075      7.52315        -0.040041      0.007760      0.274737
     33.62169     34.10280      5.38015        -0.186054     -0.183359     -0.134566
     33.22843     34.71850      0.61833         0.147520      0.200385      0.125886
     33.77528      0.43574      2.13552        -0.001346      0.007753     -0.339816
     33.78593      1.39372      0.65309        -0.003905     -0.252887      0.116948
      1.60291     33.17705      1.15010        -0.265765      0.046358      0.069967
      0.43897     33.53325      2.42829         0.058934     -0.060965     -0.329108
     34.89008     32.82132      0.90931         0.197508      0.142433      0.135387
      2.40439      0.58544      1.20073        -0.241405      0.119357      0.072186
      1.24378      0.94597      2.48071         0.087496      0.026838     -0.327088
      1.24837      1.90502      0.99895         0.071570     -0.237615      0.126532
      0.45921      0.87704     33.81710         0.046184     -0.265563      0.062681
      1.61369     34.55654     34.02033        -0.262393      0.087394      0.007765
     34.90047     34.20245     33.78078         0.195757      0.181847      0.072245
      1.22540     34.56228      4.64538         0.001232     -0.007444      0.340145
      1.77240      0.27928      6.16264        -0.147305     -0.200217     -0.125717
      1.21323     33.60460      6.12802         0.004106      0.252971     -0.117079
     33.39979      1.82412      5.62932         0.265737     -0.046443     -0.069567
      0.11267      2.17821      5.87219        -0.197557     -0.142179     -0.135817
     34.56486      1.46733      4.35233        -0.059397      0.060666      0.329345
     33.38664      0.44503      7.75923         0.261470     -0.087829     -0.007382
      0.10037      0.79570      7.99999        -0.195824     -0.180984     -0.072057
     34.53842     34.12223      7.96261        -0.045375      0.265134     -0.062358
     33.75061     33.09582      5.77973        -0.071470      0.238312     -0.126439
     32.59580     34.41657      5.57854         0.241143     -0.119536     -0.072331
     33.75639     34.05582      4.29858        -0.087546     -0.026978      0.327905
 -----------------------------------------------------------------------------------
    total drift:                               -0.000073     -0.000011     -0.000145


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -293.19844881 eV

  energy  without entropy=     -293.19844881  energy(sigma->0) =     -293.19844881
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8721: real time   18.9239


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14897.7361: real time14950.5389
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5002092. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        450. kBytes
   wavefun   :     339612. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    15842.060
                            User time (sec):    14526.814
                          System time (sec):     1315.246
                         Elapsed time (sec):    15897.991
  
                   Maximum memory used (kb):     7298316.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2980325
                          Major page faults:            8
                 Voluntary context switches:      1503598
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15897.992445                                1   1
    2      w1_copy                               3.950793                           2236   2
    3      fftwav_mpi                          455.105122                           1701   2
    4      fftext_mpi                            2.172660                             13   2
    5      overl                                 0.001607                           1002   2
    6      orth1                                 7.620845                            777   2
    7      lincom                                7.147441                            198   2
    8      eccp                                 64.796836                           1313   2
    9      hamiltmu                            163.340666                            141   2
   10        vhamil                               15.570291                          261   3
   11        overl1                                0.000347                          261   3
   12        kinhamil                             68.816926                          261   3
   13          fftext_mpi                           68.316496                        261   4
   14      pdssyex_zheevx                        3.699523                             69   2
   15      fock_acc                           5651.828978                            224   2
   16        w1_copy                               5.136095                         2229   3
   17        fftwav_mpi                          285.292964                         2229   3
   18        fock_charge_mu                      344.338011                         1813   3
   19          racc0mu_hf                            6.452023                       1813   4
   20        rpromu_hf                            16.726466                         1813   3
   21        overl1                                0.000442                          416   3
   22        fftext_mpi                           63.092153                          416   3
   23      hamilt_local                         90.920876                            416   2
   24        vhamil                               23.859021                          416   3
   25        kinhamil                             67.060858                          416   3
   26          fftext_mpi                           66.286932                        416   4
   27      w1_dscal                             11.899828                            416   2
   28      eddiag                             5741.901336                             32   2
   29        fock_acc                           5619.912755                          224   3
   30          w1_copy                               4.701819                       2215   4
   31          fftwav_mpi                          287.170786                       2215   4
   32          fock_charge_mu                      341.171756                       1799   4
   33            racc0mu_hf                            5.811539                     1799   5
   34          rpromu_hf                            15.973780                       1799   4
   35          overl1                                0.000431                        416   4
   36          fftext_mpi                           59.558709                        416   4
   37        fftwav_mpi                          100.319554                          416   3
   38        eccp                                 19.133937                          416   3
   39      rpro1_hf                              2.707573                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9848.578320         448
 total_time                           3690.898361           1
 fftwav_mpi                           1127.888426        6561
 fock_charge_mu                        673.246205        3612
 fftext_mpi                            259.426951        1522
 eccp                                   83.930773        1729
 hamiltmu                               78.953102         141
 vhamil                                 39.429312         677
 rpromu_hf                              32.700247        3612
 w1_copy                                13.788707        6680
 racc0mu_hf                             12.263562        3612
 w1_dscal                               11.899828         416
 orth1                                   7.620845         777
 lincom                                  7.147441         198
 pdssyex_zheevx                          3.699523          69
 rpro1_hf                                2.707573        1664
 eddiag                                  2.535091          32
 kinhamil                                1.274355         677
 overl                                   0.001607        1002
 overl1                                  0.001220        1093
 hamilt_local                            0.000997         416
 ---------------------------------------------------------------
  summed up times    15897.9924452305     
 
Profiling took   0.022976  0.009121  0.003302  0.003270 seconds
Profiling took   0.017674 seconds
