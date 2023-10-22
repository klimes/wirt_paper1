 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  17:22:10
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
   1  0.011  0.998  0.022-
   2  0.970  0.011  0.030-  12 1.09  13 1.09  11 1.09
   3  0.017  0.958  0.039-  15 1.09  16 1.09  14 1.09
   4  0.039  0.026  0.040-  18 1.09  19 1.09  17 1.09
   5  0.017  0.997  0.979-  21 1.09  22 1.09  20 1.09
   6  0.989  0.002  0.172-
   7  0.030  0.989  0.163-  23 1.09  24 1.09  25 1.09
   8  0.983  0.042  0.155-  28 1.09  26 1.09  27 1.09
   9  0.983  0.003  0.215-  29 1.09  31 1.09  30 1.09
  10  0.961  0.974  0.154-  34 1.09  33 1.09  32 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       8630.08 KBytes
  max/ min on nodes  :       1094.92       1038.09

 Maximum index for augmentation-charges in exchange          248
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5125146. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         58. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1345. kBytes
   wavefun   :     339627. kBytes
 
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


 Maximum index for augmentation-charges          798 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4776: real time   18.5242
    SETDIJ:  cpu time    0.4211: real time    0.4221
    TRIAL :  cpu time   66.8395: real time   67.0174
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.8720: real time   86.0994

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5893877E+03  (-0.1432553E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        55.88398431
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       589.38765442 eV

  energy without entropy =      589.38765442  energy(sigma->0) =      589.38765442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time  109.3536: real time  109.6449
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  109.3754: real time  109.6692

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1342321E+03  (-0.1292699E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00370087
  eigenvalues    EBANDS =       -78.34441873
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       455.15555051 eV

  energy without entropy =      455.15925138  energy(sigma->0) =      455.15740095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time  113.2191: real time  113.5177
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  113.2383: real time  113.5391

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.6975266E+02  (-0.6663432E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00884254
  eigenvalues    EBANDS =      -148.09194172
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       385.40288586 eV

  energy without entropy =      385.41172840  energy(sigma->0) =      385.40730713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time  109.3507: real time  109.6398
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  109.3720: real time  109.6637

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2979661E+02  (-0.2746616E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00237142
  eigenvalues    EBANDS =      -177.89501801
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       355.60628069 eV

  energy without entropy =      355.60865211  energy(sigma->0) =      355.60746640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  117.1179: real time  117.4269
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4200: real time    4.4347
    --------------------------------------------
      LOOP:  cpu time  121.5597: real time  121.8863

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.2057434E+02  (-0.1931523E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1350358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.01662386
  eigenvalues    EBANDS =      -198.45510891
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       335.03193734 eV

  energy without entropy =      335.04856121  energy(sigma->0) =      335.04024927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2245: real time   20.2736
    SETDIJ:  cpu time    0.4190: real time    0.4200
    TRIAL :  cpu time  229.7849: real time  230.5082
    CORREC:  cpu time  225.1920: real time  225.8991
    CHARGE:  cpu time    4.3816: real time    4.3955
    --------------------------------------------
      LOOP:  cpu time  480.0510: real time  481.5479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1051887E+04  (-0.8613617E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3651604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -2629.25566971
  -exchange      EXHF   =       297.16271819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1996.81010244    -1997.42029059
  entropy T*S    EENTRO =        -0.00368792
  eigenvalues    EBANDS =     -4538.66879235
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1386.91874440 eV

  energy without entropy =     1386.92243232  energy(sigma->0) =     1386.92058836
  exchange ACFDT corr.  =        -0.83917045  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1958: real time   20.2449
    SETDIJ:  cpu time    0.4213: real time    0.4223
    TRIAL :  cpu time  228.9980: real time  229.7145
    CORREC:  cpu time  206.5711: real time  207.2316
    CHARGE:  cpu time    4.0956: real time    4.1088
    --------------------------------------------
      LOOP:  cpu time  460.3353: real time  461.7775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159087E+03  (-0.5247207E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2827331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -2892.64511530
  -exchange      EXHF   =       308.11122097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12652.47860112   -12653.89707167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4401.34120952
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1271.01003796 eV

  energy without entropy =     1271.01003796  energy(sigma->0) =     1271.01003796
  exchange ACFDT corr.  =        -0.15470249  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2411: real time   20.2903
    SETDIJ:  cpu time    0.4194: real time    0.4204
    TRIAL :  cpu time  210.3809: real time  211.0524
    CORREC:  cpu time  206.8984: real time  207.5593
    CHARGE:  cpu time    4.3266: real time    4.3404
    --------------------------------------------
      LOOP:  cpu time  442.3180: real time  443.7162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3405963E+03  (-0.4607850E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1648281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -3658.40387952
  -exchange      EXHF   =       333.18893735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8960.04630942    -8961.59418729
  entropy T*S    EENTRO =        -0.00000073
  eigenvalues    EBANDS =     -4001.13075295
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       930.41372731 eV

  energy without entropy =      930.41372803  energy(sigma->0) =      930.41372767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2399: real time   20.2892
    SETDIJ:  cpu time    0.4194: real time    0.4204
    TRIAL :  cpu time  228.6615: real time  229.3764
    CORREC:  cpu time  206.6749: real time  207.3352
    CHARGE:  cpu time    4.0993: real time    4.1123
    --------------------------------------------
      LOOP:  cpu time  460.1463: real time  461.5874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2853024E+03  (-0.5060576E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1138727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -4273.95323426
  -exchange      EXHF   =       352.80161941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4373.07769209    -4374.35644117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3690.76562874
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       645.11130690 eV

  energy without entropy =      645.11130690  energy(sigma->0) =      645.11130690
  exchange ACFDT corr.  =        -0.00001481  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2577: real time   20.3069
    SETDIJ:  cpu time    0.4195: real time    0.4205
    TRIAL :  cpu time  210.1358: real time  210.8070
    CORREC:  cpu time  207.3307: real time  207.9912
    CHARGE:  cpu time    4.0978: real time    4.1109
    --------------------------------------------
      LOOP:  cpu time  442.2971: real time  443.6943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2211554E+03  (-0.3070412E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2283620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -5037.06272109
  -exchange      EXHF   =       375.45332523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3383.10737287    -3384.33362604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3171.51577392
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       423.95587734 eV

  energy without entropy =      423.95587734  energy(sigma->0) =      423.95587734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2326: real time   20.2818
    SETDIJ:  cpu time    0.4208: real time    0.4218
    TRIAL :  cpu time  210.2123: real time  210.8858
    CORREC:  cpu time  206.5279: real time  207.1897
    CHARGE:  cpu time    4.1086: real time    4.1218
    --------------------------------------------
      LOOP:  cpu time  441.5581: real time  442.9596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717103E+03  (-0.1539977E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1141974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -6260.67690311
  -exchange      EXHF   =       432.73195044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7033.90851062    -7035.58409101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2276.44116468
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       152.24560255 eV

  energy without entropy =      152.24560255  energy(sigma->0) =      152.24560255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2355: real time   20.2847
    SETDIJ:  cpu time    0.4209: real time    0.4219
    TRIAL :  cpu time  210.5288: real time  211.1993
    CORREC:  cpu time  206.4773: real time  207.1368
    CHARGE:  cpu time    4.0995: real time    4.1126
    --------------------------------------------
      LOOP:  cpu time  441.8129: real time  443.2093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1524042E+03  (-0.1092713E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1437922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7031.87941997
  -exchange      EXHF   =       486.97474843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3786.04090743    -3787.54764341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1712.05446893
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =        -0.15857615 eV

  energy without entropy =       -0.15857615  energy(sigma->0) =       -0.15857615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2587: real time   20.3079
    SETDIJ:  cpu time    0.4193: real time    0.4203
    TRIAL :  cpu time  210.6379: real time  211.3091
    CORREC:  cpu time  206.4299: real time  207.0879
    CHARGE:  cpu time    4.1073: real time    4.1204
    --------------------------------------------
      LOOP:  cpu time  441.9048: real time  443.3003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150210E+03  (-0.6864126E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2078855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7470.21124215
  -exchange      EXHF   =       545.84523917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3870.91872868    -3872.51795983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1447.52163466
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -115.17956850 eV

  energy without entropy =     -115.17956850  energy(sigma->0) =     -115.17956850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2691: real time   20.3184
    SETDIJ:  cpu time    0.4172: real time    0.4182
    TRIAL :  cpu time  212.7083: real time  213.3850
    CORREC:  cpu time  209.3435: real time  210.0087
    CHARGE:  cpu time    4.1228: real time    4.1359
    --------------------------------------------
      LOOP:  cpu time  446.9139: real time  448.3224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7388572E+02  (-0.3858309E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2320383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7804.92586270
  -exchange      EXHF   =       596.74384669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4403.84802806    -4405.55432710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1237.48427589
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -189.06529065 eV

  energy without entropy =     -189.06529065  energy(sigma->0) =     -189.06529065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3399: real time   20.3893
    SETDIJ:  cpu time    0.4236: real time    0.4246
    TRIAL :  cpu time  213.2110: real time  213.8874
    CORREC:  cpu time  208.5355: real time  209.1979
    CHARGE:  cpu time    4.1257: real time    4.1388
    --------------------------------------------
      LOOP:  cpu time  446.6863: real time  448.0997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4421766E+02  (-0.3070145E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3049422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7942.87055844
  -exchange      EXHF   =       625.14779253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4170.59314090    -4172.24585095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1172.21477002
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -233.28294570 eV

  energy without entropy =     -233.28294570  energy(sigma->0) =     -233.28294570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3211: real time   20.3704
    SETDIJ:  cpu time    0.4286: real time    0.4297
    TRIAL :  cpu time  213.3156: real time  213.9938
    CORREC:  cpu time  208.7392: real time  209.4020
    CHARGE:  cpu time    4.1208: real time    4.1340
    --------------------------------------------
      LOOP:  cpu time  446.9790: real time  448.3858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3016238E+02  (-0.1555311E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2841009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8031.35644284
  -exchange      EXHF   =       645.28061887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7902.96344420    -7904.76825536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.87199051
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -263.44532535 eV

  energy without entropy =     -263.44532535  energy(sigma->0) =     -263.44532535
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3248: real time   20.3742
    SETDIJ:  cpu time    0.4248: real time    0.4258
    TRIAL :  cpu time  213.1464: real time  213.8262
    CORREC:  cpu time  208.8199: real time  209.4814
    CHARGE:  cpu time    4.1141: real time    4.1274
    --------------------------------------------
      LOOP:  cpu time  446.8829: real time  448.2906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538712E+02  (-0.5658079E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2968195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8028.29792913
  -exchange      EXHF   =       647.64619720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3614.87806758    -3616.53702066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1154.82906393
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -278.83244865 eV

  energy without entropy =     -278.83244865  energy(sigma->0) =     -278.83244865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3240: real time   20.3733
    SETDIJ:  cpu time    0.4177: real time    0.4187
    TRIAL :  cpu time  213.2169: real time  213.8985
    CORREC:  cpu time  209.0984: real time  209.7634
    CHARGE:  cpu time    4.1265: real time    4.1398
    --------------------------------------------
      LOOP:  cpu time  447.2375: real time  448.6505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5781728E+01  (-0.4939339E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3297584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8041.42419816
  -exchange      EXHF   =       651.24088817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3683.22356413    -3684.87010360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1151.09162722
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -284.61417639 eV

  energy without entropy =     -284.61417639  energy(sigma->0) =     -284.61417639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3244: real time   20.3737
    SETDIJ:  cpu time    0.4224: real time    0.4234
    TRIAL :  cpu time  212.9110: real time  213.5872
    CORREC:  cpu time  209.0669: real time  209.7301
    CHARGE:  cpu time    4.1182: real time    4.1314
    --------------------------------------------
      LOOP:  cpu time  446.8966: real time  448.3031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4995639E+01  (-0.1459687E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3536262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8060.08283719
  -exchange      EXHF   =       655.49202013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3232.08231989    -3233.74006518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.66855339
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -289.60981544 eV

  energy without entropy =     -289.60981544  energy(sigma->0) =     -289.60981544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3298: real time   20.3792
    SETDIJ:  cpu time    0.4179: real time    0.4189
    TRIAL :  cpu time  213.2735: real time  213.9501
    CORREC:  cpu time  208.3296: real time  208.9933
    CHARGE:  cpu time    4.1214: real time    4.1346
    --------------------------------------------
      LOOP:  cpu time  446.5229: real time  447.9291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1466833E+01  (-0.7683296E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3429643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.84563595
  -exchange      EXHF   =       657.32253463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3331.83923037    -3333.52779610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.17228147
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.07664823 eV

  energy without entropy =     -291.07664823  energy(sigma->0) =     -291.07664823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3401: real time   20.3896
    SETDIJ:  cpu time    0.4173: real time    0.4183
    TRIAL :  cpu time  213.2025: real time  213.8822
    CORREC:  cpu time  208.6503: real time  209.3135
    CHARGE:  cpu time    4.1207: real time    4.1338
    --------------------------------------------
      LOOP:  cpu time  446.7844: real time  448.1934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7705213E+00  (-0.3086904E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3536889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.45791744
  -exchange      EXHF   =       657.86483815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.87375634    -2970.51857059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.91657626
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.84716951 eV

  energy without entropy =     -291.84716951  energy(sigma->0) =     -291.84716951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3546: real time   20.4041
    SETDIJ:  cpu time    0.4205: real time    0.4216
    TRIAL :  cpu time  213.3587: real time  214.0557
    CORREC:  cpu time  208.5184: real time  209.1820
    CHARGE:  cpu time    4.1246: real time    4.1378
    --------------------------------------------
      LOOP:  cpu time  446.8276: real time  448.2542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3090187E+00  (-0.1707487E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3462978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8068.97314377
  -exchange      EXHF   =       657.57504426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3084.00686667    -3085.66754818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.40470747
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.15618819 eV

  energy without entropy =     -292.15618819  energy(sigma->0) =     -292.15618819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3554: real time   20.4049
    SETDIJ:  cpu time    0.4252: real time    0.4262
    TRIAL :  cpu time  212.9240: real time  213.6020
    CORREC:  cpu time  208.4132: real time  209.0776
    CHARGE:  cpu time    4.1118: real time    4.1250
    --------------------------------------------
      LOOP:  cpu time  446.2779: real time  447.6874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1707696E+00  (-0.5820180E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3406851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8067.33787323
  -exchange      EXHF   =       657.24511428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2920.47826404    -2922.11711493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.90264828
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.32695781 eV

  energy without entropy =     -292.32695781  energy(sigma->0) =     -292.32695781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3520: real time   20.4015
    SETDIJ:  cpu time    0.4188: real time    0.4198
    TRIAL :  cpu time  213.1969: real time  213.8751
    CORREC:  cpu time  208.6612: real time  209.3230
    CHARGE:  cpu time    4.1217: real time    4.1350
    --------------------------------------------
      LOOP:  cpu time  446.8061: real time  448.2124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5814318E-01  (-0.4539372E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3389418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8067.87141049
  -exchange      EXHF   =       657.15427825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2841.75981004    -2843.38642248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.34865661
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.38510099 eV

  energy without entropy =     -292.38510099  energy(sigma->0) =     -292.38510099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3307: real time   20.3801
    SETDIJ:  cpu time    0.4187: real time    0.4197
    TRIAL :  cpu time  213.2368: real time  213.9142
    CORREC:  cpu time  208.6048: real time  209.2678
    CHARGE:  cpu time    4.1189: real time    4.1322
    --------------------------------------------
      LOOP:  cpu time  446.7617: real time  448.1683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4534337E-01  (-0.1462340E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3356555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.17043484
  -exchange      EXHF   =       657.11797520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2811.83258097    -2813.45787488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.05999110
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.43044435 eV

  energy without entropy =     -292.43044435  energy(sigma->0) =     -292.43044435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3129: real time   20.3623
    SETDIJ:  cpu time    0.4230: real time    0.4241
    TRIAL :  cpu time  213.1810: real time  213.8580
    CORREC:  cpu time  208.5259: real time  209.1897
    CHARGE:  cpu time    4.1302: real time    4.1436
    --------------------------------------------
      LOOP:  cpu time  446.6264: real time  448.0335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1462064E-01  (-0.1265584E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3293215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.63940551
  -exchange      EXHF   =       657.13104406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2759.14778903    -2760.76801701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.62377586
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.44506500 eV

  energy without entropy =     -292.44506500  energy(sigma->0) =     -292.44506500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2360: real time   20.2852
    SETDIJ:  cpu time    0.4175: real time    0.4185
    TRIAL :  cpu time  213.1808: real time  213.8576
    CORREC:  cpu time  208.4726: real time  209.1359
    CHARGE:  cpu time    4.1149: real time    4.1282
    --------------------------------------------
      LOOP:  cpu time  446.4722: real time  447.8779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1264278E-01  (-0.7689287E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3253521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.96423984
  -exchange      EXHF   =       657.16143637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2679.82492073    -2681.43590100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.35122433
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.45770777 eV

  energy without entropy =     -292.45770777  energy(sigma->0) =     -292.45770777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2791: real time   20.3284
    SETDIJ:  cpu time    0.4181: real time    0.4191
    TRIAL :  cpu time  213.2160: real time  213.8952
    CORREC:  cpu time  208.5143: real time  209.1778
    CHARGE:  cpu time    4.1242: real time    4.1375
    --------------------------------------------
      LOOP:  cpu time  446.6074: real time  448.0165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7686083E-02  (-0.5511534E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3192600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.13571421
  -exchange      EXHF   =       657.18162337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2628.23635121    -2629.84350532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.21144920
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46539386 eV

  energy without entropy =     -292.46539386  energy(sigma->0) =     -292.46539386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3028: real time   20.3522
    SETDIJ:  cpu time    0.4182: real time    0.4192
    TRIAL :  cpu time  213.0854: real time  213.7657
    CORREC:  cpu time  208.3470: real time  209.0085
    CHARGE:  cpu time    4.1255: real time    4.1390
    --------------------------------------------
      LOOP:  cpu time  446.3338: real time  447.7419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5510737E-02  (-0.6157170E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3105300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.18293887
  -exchange      EXHF   =       657.20319495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2550.07102903    -2551.67047157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.19901843
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47090459 eV

  energy without entropy =     -292.47090459  energy(sigma->0) =     -292.47090459
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2996: real time   20.3490
    SETDIJ:  cpu time    0.4259: real time    0.4270
    TRIAL :  cpu time  213.1327: real time  213.8121
    CORREC:  cpu time  209.7113: real time  210.3780
    CHARGE:  cpu time    4.1107: real time    4.1240
    --------------------------------------------
      LOOP:  cpu time  447.7311: real time  449.1432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6172050E-02  (-0.5786170E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3024232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.17096816
  -exchange      EXHF   =       657.23578221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2448.51065116    -2450.09917133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.26067080
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47707664 eV

  energy without entropy =     -292.47707664  energy(sigma->0) =     -292.47707664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2835: real time   20.3328
    SETDIJ:  cpu time    0.4179: real time    0.4189
    TRIAL :  cpu time  213.5545: real time  214.2333
    CORREC:  cpu time  209.5795: real time  210.2447
    CHARGE:  cpu time    4.1209: real time    4.1342
    --------------------------------------------
      LOOP:  cpu time  448.0088: real time  449.4190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5832420E-02  (-0.6685337E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2906869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.30456585
  -exchange      EXHF   =       657.28191040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2359.98480736    -2361.56508719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.18727407
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.48290906 eV

  energy without entropy =     -292.48290906  energy(sigma->0) =     -292.48290906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2746: real time   20.3239
    SETDIJ:  cpu time    0.4251: real time    0.4262
    TRIAL :  cpu time  213.4894: real time  214.1673
    CORREC:  cpu time  209.7917: real time  210.4585
    CHARGE:  cpu time    4.1204: real time    4.1338
    --------------------------------------------
      LOOP:  cpu time  448.1534: real time  449.5647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6719434E-02  (-0.5015574E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2804185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.39619852
  -exchange      EXHF   =       657.34848117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2232.11746291    -2233.68418676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.18248759
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.48962850 eV

  energy without entropy =     -292.48962850  energy(sigma->0) =     -292.48962850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2931: real time   20.3425
    SETDIJ:  cpu time    0.4203: real time    0.4213
    TRIAL :  cpu time  213.4570: real time  214.1339
    CORREC:  cpu time  209.8602: real time  210.5261
    CHARGE:  cpu time    4.1217: real time    4.1350
    --------------------------------------------
      LOOP:  cpu time  448.2059: real time  449.6151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5026146E-02  (-0.5136797E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2701327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.30378819
  -exchange      EXHF   =       657.39864822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2132.95396767    -2134.50827368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.34250895
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.49465464 eV

  energy without entropy =     -292.49465464  energy(sigma->0) =     -292.49465464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.2972: real time   20.3465
    SETDIJ:  cpu time    0.4260: real time    0.4270
    TRIAL :  cpu time  213.5740: real time  214.2530
    CORREC:  cpu time  209.5639: real time  210.2311
    CHARGE:  cpu time    4.1303: real time    4.1438
    --------------------------------------------
      LOOP:  cpu time  448.0429: real time  449.4553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5172985E-02  (-0.3848607E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2620129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.14540825
  -exchange      EXHF   =       657.44319947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2043.62251318    -2045.16553285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.56189947
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.49982763 eV

  energy without entropy =     -292.49982763  energy(sigma->0) =     -292.49982763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.2957: real time   20.3450
    SETDIJ:  cpu time    0.4177: real time    0.4187
    TRIAL :  cpu time  214.1776: real time  214.8596
    CORREC:  cpu time  208.0811: real time  208.7418
    CHARGE:  cpu time    4.1298: real time    4.1430
    --------------------------------------------
      LOOP:  cpu time  447.1563: real time  448.5652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3854936E-02  (-0.2519916E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2560029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.06288898
  -exchange      EXHF   =       657.47738002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1975.82875239    -1977.36280078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69142550
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.50368256 eV

  energy without entropy =     -292.50368256  energy(sigma->0) =     -292.50368256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1345: real time   20.1834
    SETDIJ:  cpu time    0.4172: real time    0.4182
    TRIAL :  cpu time  213.9169: real time  214.5970
    CORREC:  cpu time  208.0539: real time  208.7177
    CHARGE:  cpu time    4.1151: real time    4.1283
    --------------------------------------------
      LOOP:  cpu time  446.6881: real time  448.0976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2531610E-02  (-0.1986282E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2508975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.03542282
  -exchange      EXHF   =       657.50435442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1931.42456415    -1932.95169416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.75531605
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.50621417 eV

  energy without entropy =     -292.50621417  energy(sigma->0) =     -292.50621417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.7094: real time   19.7573
    SETDIJ:  cpu time    0.4270: real time    0.4280
    TRIAL :  cpu time  215.6385: real time  216.3345
    CORREC:  cpu time  207.7862: real time  208.4483
    CHARGE:  cpu time    4.1143: real time    4.1276
    --------------------------------------------
      LOOP:  cpu time  447.7278: real time  449.1502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1993912E-02  (-0.1111370E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2479565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.12949173
  -exchange      EXHF   =       657.52990537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1895.46322202    -1896.98436672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69477731
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.50820809 eV

  energy without entropy =     -292.50820809  energy(sigma->0) =     -292.50820809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.7037: real time   19.7517
    SETDIJ:  cpu time    0.4183: real time    0.4193
    TRIAL :  cpu time  215.4494: real time  216.1339
    CORREC:  cpu time  207.7816: real time  208.4415
    CHARGE:  cpu time    4.1208: real time    4.1341
    --------------------------------------------
      LOOP:  cpu time  447.5264: real time  448.9359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1111979E-02  (-0.6410134E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2462297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.23304580
  -exchange      EXHF   =       657.54494819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1875.76253613    -1877.28028602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.61077285
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.50932007 eV

  energy without entropy =     -292.50932007  energy(sigma->0) =     -292.50932007
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4152: real time   19.4624
    SETDIJ:  cpu time    0.4244: real time    0.4254
    TRIAL :  cpu time  215.4790: real time  216.1638
    CORREC:  cpu time  207.3224: real time  207.9807
    CHARGE:  cpu time    4.1250: real time    4.1382
    --------------------------------------------
      LOOP:  cpu time  446.8231: real time  448.2300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6415674E-03  (-0.4765508E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2445915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.29798673
  -exchange      EXHF   =       657.55098498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1865.45008261    -1866.96591819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.55442458
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.50996163 eV

  energy without entropy =     -292.50996163  energy(sigma->0) =     -292.50996163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1253: real time   19.1718
    SETDIJ:  cpu time    0.4186: real time    0.4196
    TRIAL :  cpu time  213.6263: real time  214.3042
    CORREC:  cpu time  207.0005: real time  207.6604
    CHARGE:  cpu time    4.1252: real time    4.1384
    --------------------------------------------
      LOOP:  cpu time  444.3455: real time  445.7463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4767503E-03  (-0.2890139E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2435923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.33403116
  -exchange      EXHF   =       657.55246095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1854.53897452    -1856.05268649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.52245650
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51043838 eV

  energy without entropy =     -292.51043838  energy(sigma->0) =     -292.51043838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9444: real time   18.9904
    SETDIJ:  cpu time    0.4213: real time    0.4223
    TRIAL :  cpu time  214.0293: real time  214.7101
    CORREC:  cpu time  206.8444: real time  207.5032
    CHARGE:  cpu time    4.1225: real time    4.1356
    --------------------------------------------
      LOOP:  cpu time  444.4169: real time  445.8196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2890490E-03  (-0.1742698E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2430193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.34935196
  -exchange      EXHF   =       657.55022022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1848.13302994    -1849.64550455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.50642138
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51072743 eV

  energy without entropy =     -292.51072743  energy(sigma->0) =     -292.51072743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.8526: real time   18.8984
    SETDIJ:  cpu time    0.4181: real time    0.4192
    TRIAL :  cpu time  220.9906: real time  221.6876
    CORREC:  cpu time  207.1983: real time  207.8570
    CHARGE:  cpu time    4.1284: real time    4.1416
    --------------------------------------------
      LOOP:  cpu time  451.6432: real time  453.0611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1742924E-03  (-0.1284970E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2424037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.35909326
  -exchange      EXHF   =       657.54648931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1844.90384147    -1846.41570436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.49373517
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51090172 eV

  energy without entropy =     -292.51090172  energy(sigma->0) =     -292.51090172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8075: real time   18.8533
    SETDIJ:  cpu time    0.4180: real time    0.4190
    TRIAL :  cpu time  214.0552: real time  214.7341
    CORREC:  cpu time  207.9068: real time  208.5673
    CHARGE:  cpu time    4.1236: real time    4.1369
    --------------------------------------------
      LOOP:  cpu time  445.3598: real time  446.7618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1284878E-03  (-0.8761381E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2419189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.37017820
  -exchange      EXHF   =       657.54292517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1840.93875770    -1842.44982528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.48000989
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51103021 eV

  energy without entropy =     -292.51103021  energy(sigma->0) =     -292.51103021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.7793: real time   18.8249
    SETDIJ:  cpu time    0.4186: real time    0.4196
    TRIAL :  cpu time  213.2214: real time  213.9010
    CORREC:  cpu time  207.9839: real time  208.6460
    CHARGE:  cpu time    4.1212: real time    4.1345
    --------------------------------------------
      LOOP:  cpu time  444.5793: real time  445.9841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8758572E-04  (-0.6938955E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2416277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.38849658
  -exchange      EXHF   =       657.54083179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1837.61703496    -1839.12748444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.46030383
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51111780 eV

  energy without entropy =     -292.51111780  energy(sigma->0) =     -292.51111780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7428: real time   18.7883
    SETDIJ:  cpu time    0.4173: real time    0.4183
    TRIAL :  cpu time  213.0948: real time  213.7745
    CORREC:  cpu time  207.7697: real time  208.4292
    CHARGE:  cpu time    4.1314: real time    4.1446
    --------------------------------------------
      LOOP:  cpu time  444.2101: real time  445.6120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6936313E-04  (-0.5314921E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2413280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.41661380
  -exchange      EXHF   =       657.53950580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1835.88656187    -1837.39678200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.43115933
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51118716 eV

  energy without entropy =     -292.51118716  energy(sigma->0) =     -292.51118716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7253: real time   18.7708
    SETDIJ:  cpu time    0.4180: real time    0.4191
    TRIAL :  cpu time  213.4268: real time  214.1009
    CORREC:  cpu time  207.6539: real time  208.3139
    CHARGE:  cpu time    4.1226: real time    4.1357
    --------------------------------------------
      LOOP:  cpu time  444.3979: real time  445.7946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5313044E-04  (-0.2395457E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2412665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.43536090
  -exchange      EXHF   =       657.53855340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1834.06062749    -1835.57054814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41181244
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51124029 eV

  energy without entropy =     -292.51124029  energy(sigma->0) =     -292.51124029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.7052: real time   18.7506
    SETDIJ:  cpu time    0.4160: real time    0.4171
    TRIAL :  cpu time  213.0485: real time  213.7246
    CORREC:  cpu time  207.6849: real time  208.3472
    CHARGE:  cpu time    4.1195: real time    4.1329
    --------------------------------------------
      LOOP:  cpu time  444.0303: real time  445.4311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2394984E-04  (-0.2104115E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2412034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.43079761
  -exchange      EXHF   =       657.53856265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1833.47299443    -1834.98279511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41652890
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51126424 eV

  energy without entropy =     -292.51126424  energy(sigma->0) =     -292.51126424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6404: real time   18.6857
    SETDIJ:  cpu time    0.4178: real time    0.4188
    TRIAL :  cpu time  213.0882: real time  213.7654
    CORREC:  cpu time  206.9387: real time  207.5973
    CHARGE:  cpu time    4.1247: real time    4.1378
    --------------------------------------------
      LOOP:  cpu time  443.2632: real time  444.6609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2103205E-04  (-0.3152254E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2411663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.42343898
  -exchange      EXHF   =       657.53847261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.83649351    -1834.34618915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.42392356
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51128527 eV

  energy without entropy =     -292.51128527  energy(sigma->0) =     -292.51128527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6571: real time   18.7025
    SETDIJ:  cpu time    0.4185: real time    0.4195
    TRIAL :  cpu time  213.1662: real time  213.8491
    CORREC:  cpu time  207.0373: real time  207.7060
    CHARGE:  cpu time    4.1174: real time    4.1308
    --------------------------------------------
      LOOP:  cpu time  443.4455: real time  444.8595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3150872E-04  (-0.1536779E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2411465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.41583801
  -exchange      EXHF   =       657.53859951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.43247071    -1833.94215587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.43169341
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51131678 eV

  energy without entropy =     -292.51131678  energy(sigma->0) =     -292.51131678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7117: real time   18.7578
    SETDIJ:  cpu time    0.4188: real time    0.4198
    TRIAL :  cpu time  213.1183: real time  213.8049
    CORREC:  cpu time  206.6771: real time  207.3453
    CHARGE:  cpu time    4.1248: real time    4.1382
    --------------------------------------------
      LOOP:  cpu time  443.1023: real time  444.5208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1535613E-04  (-0.1947082E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2411140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.41743312
  -exchange      EXHF   =       657.53923256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.25827762    -1833.76797164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.43073784
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51133214 eV

  energy without entropy =     -292.51133214  energy(sigma->0) =     -292.51133214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6835: real time   18.7295
    SETDIJ:  cpu time    0.4195: real time    0.4205
    TRIAL :  cpu time  213.3193: real time  214.0032
    CORREC:  cpu time  206.6492: real time  207.3128
    CHARGE:  cpu time    4.1258: real time    4.1394
    --------------------------------------------
      LOOP:  cpu time  443.2517: real time  444.6620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1945280E-04  (-0.2443794E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2410051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.42967919
  -exchange      EXHF   =       657.54049714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1831.89469053    -1833.40440124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41975912
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51135159 eV

  energy without entropy =     -292.51135159  energy(sigma->0) =     -292.51135159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6892: real time   18.7353
    SETDIJ:  cpu time    0.4208: real time    0.4218
    TRIAL :  cpu time  213.2968: real time  213.9804
    CORREC:  cpu time  206.7988: real time  207.4635
    CHARGE:  cpu time    4.1251: real time    4.1386
    --------------------------------------------
      LOOP:  cpu time  443.3852: real time  444.7965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2442552E-04  (-0.1965355E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2408719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.44150270
  -exchange      EXHF   =       657.54204713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1830.90248404    -1832.41208697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.40961781
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51137602 eV

  energy without entropy =     -292.51137602  energy(sigma->0) =     -292.51137602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6589: real time   18.7050
    SETDIJ:  cpu time    0.4179: real time    0.4189
    TRIAL :  cpu time  213.4468: real time  214.1292
    CORREC:  cpu time  206.4979: real time  207.1646
    CHARGE:  cpu time    4.1292: real time    4.1427
    --------------------------------------------
      LOOP:  cpu time  443.2019: real time  444.6143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1964453E-04  (-0.1885399E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2407373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.44317358
  -exchange      EXHF   =       657.54260020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1829.84120772    -1831.35064167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.40868863
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51139566 eV

  energy without entropy =     -292.51139566  energy(sigma->0) =     -292.51139566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6569: real time   18.7029
    SETDIJ:  cpu time    0.4184: real time    0.4194
    TRIAL :  cpu time  213.2550: real time  213.9397
    CORREC:  cpu time  206.7511: real time  207.4165
    CHARGE:  cpu time    4.1262: real time    4.1396
    --------------------------------------------
      LOOP:  cpu time  443.2606: real time  444.6740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1884612E-04  (-0.1345312E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2406255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.43994587
  -exchange      EXHF   =       657.54230043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1828.82945280    -1830.33872382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41179834
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51141451 eV

  energy without entropy =     -292.51141451  energy(sigma->0) =     -292.51141451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6564: real time   18.7024
    SETDIJ:  cpu time    0.4188: real time    0.4199
    TRIAL :  cpu time  213.4245: real time  214.1104
    CORREC:  cpu time  207.3889: real time  208.0564
    CHARGE:  cpu time    4.1297: real time    4.1429
    --------------------------------------------
      LOOP:  cpu time  444.0711: real time  445.4871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344533E-04  (-0.1752161E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2404819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.43381452
  -exchange      EXHF   =       657.54176179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1828.01956435    -1829.52869725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41754261
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51142795 eV

  energy without entropy =     -292.51142795  energy(sigma->0) =     -292.51142795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6839: real time   18.7301
    SETDIJ:  cpu time    0.4186: real time    0.4197
    TRIAL :  cpu time  213.3555: real time  214.0432
    CORREC:  cpu time  207.8955: real time  208.5634
    CHARGE:  cpu time    4.1309: real time    4.1443
    --------------------------------------------
      LOOP:  cpu time  444.5403: real time  445.9593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1751328E-04  (-0.1618555E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2403323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.43042529
  -exchange      EXHF   =       657.54122212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1827.06964748    -1828.57862590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.42056417
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51144547 eV

  energy without entropy =     -292.51144547  energy(sigma->0) =     -292.51144547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6997: real time   18.7457
    SETDIJ:  cpu time    0.4189: real time    0.4200
    TRIAL :  cpu time  213.0462: real time  213.7318
    CORREC:  cpu time  207.5735: real time  208.2402
    CHARGE:  cpu time    4.1157: real time    4.1290
    --------------------------------------------
      LOOP:  cpu time  443.9042: real time  445.3191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1617817E-04  (-0.1108980E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2402014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.43507645
  -exchange      EXHF   =       657.54141683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1826.13482197    -1827.64364177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.41628252
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51146164 eV

  energy without entropy =     -292.51146164  energy(sigma->0) =     -292.51146164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6789: real time   18.7245
    SETDIJ:  cpu time    0.4192: real time    0.4202
    TRIAL :  cpu time  213.8899: real time  214.5714
    CORREC:  cpu time  206.7266: real time  207.3914
    CHARGE:  cpu time    4.1281: real time    4.1413
    --------------------------------------------
      LOOP:  cpu time  443.9000: real time  445.3088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108422E-04  (-0.1130223E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2400616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.44367028
  -exchange      EXHF   =       657.54222505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1825.27106068    -1826.77972757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.40866090
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51147273 eV

  energy without entropy =     -292.51147273  energy(sigma->0) =     -292.51147273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6511: real time   18.6967
    SETDIJ:  cpu time    0.4193: real time    0.4203
    TRIAL :  cpu time  213.7223: real time  214.4237
    CORREC:  cpu time  206.9269: real time  207.5907
    CHARGE:  cpu time    4.1285: real time    4.1418
    --------------------------------------------
      LOOP:  cpu time  443.9015: real time  445.3292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1129244E-04  (-0.6304892E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2399596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.45799573
  -exchange      EXHF   =       657.54350190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1824.39234815    -1825.90086602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.39577261
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51148402 eV

  energy without entropy =     -292.51148402  energy(sigma->0) =     -292.51148402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6706: real time   18.7163
    SETDIJ:  cpu time    0.4200: real time    0.4210
    TRIAL :  cpu time  213.6971: real time  214.3772
    CORREC:  cpu time  207.0336: real time  207.6952
    CHARGE:  cpu time    4.1305: real time    4.1438
    --------------------------------------------
      LOOP:  cpu time  444.0031: real time  445.4070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6299701E-05  (-0.6888391E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2398345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.46288633
  -exchange      EXHF   =       657.54421904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1823.71561264    -1825.22400681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.39172916
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.51149032 eV

  energy without entropy =     -292.51149032  energy(sigma->0) =     -292.51149032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1706


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1472       2 -89.5984       3 -89.5984       4 -89.5984       5 -89.5926
       6 -90.1482       7 -89.5985       8 -89.5982       9 -89.5919      10 -89.5986
      11 -21.7592      12 -21.7711      13 -21.7589      14 -21.7588      15 -21.7713
      16 -21.7587      17 -21.7589      18 -21.7706      19 -21.7591      20 -21.7534
      21 -21.7532      22 -21.7529      23 -21.7709      24 -21.7590      25 -21.7588
      26 -21.7585      27 -21.7584      28 -21.7706      29 -21.7532      30 -21.7530
      31 -21.7531      32 -21.7589      33 -21.7591      34 -21.7706
 
 
 
 E-fermi : -12.0132     XC(G=0):   0.0000     alpha+bet : -0.0398


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0937      2.00000
      2     -30.0710      2.00000
      3     -25.2738      2.00000
      4     -25.2736      2.00000
      5     -25.2674      2.00000
      6     -25.2322      2.00000
      7     -25.2321      2.00000
      8     -25.2230      2.00000
      9     -19.8956      2.00000
     10     -19.8013      2.00000
     11     -16.8010      2.00000
     12     -16.6373      2.00000
     13     -16.6372      2.00000
     14     -16.6359      2.00000
     15     -16.6357      2.00000
     16     -16.4726      2.00000
     17     -15.1290      2.00000
     18     -15.1289      2.00000
     19     -14.9511      2.00000
     20     -14.9509      2.00000
     21     -13.9214      2.00000
     22     -13.9213      2.00000
     23     -13.8512      2.00000
     24     -13.8405      2.00000
     25     -13.7665      2.00000
     26     -13.7661      2.00000
     27     -12.5131      2.00000
     28     -12.3107      2.00000
     29     -12.3106      2.00000
     30     -12.2895      2.00000
     31     -12.2894      2.00000
     32     -12.0727      2.00000
     33       0.0310      0.00000
     34       0.1499      0.00000
     35       0.1510      0.00000
     36       0.1521      0.00000
     37       0.1522      0.00000
     38       0.1545      0.00000
     39       0.1703      0.00000
     40       0.2728      0.00000
     41       0.2732      0.00000
     42       0.2738      0.00000
     43       0.2749      0.00000
     44       0.2765      0.00000
     45       0.2783      0.00000
     46       0.2817      0.00000
     47       0.2986      0.00000
     48       0.3096      0.00000
     49       0.3187      0.00000
     50       0.3404      0.00000
     51       0.3807      0.00000
     52       0.4164      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.976  -0.010  -0.044  -0.000   0.000  -0.000  -0.000   0.000
 -0.010  -0.109   0.683  -0.000   0.000  -0.000   0.000  -0.000
 -0.044   0.683   0.223  -0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.753   0.000  -0.000  -1.119  -0.000
  0.000   0.000   0.000   0.000  -3.753  -0.000  -0.000  -1.119
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.753   0.000   0.000
 -0.000   0.000   0.000  -1.119  -0.000   0.000  27.860   0.000
  0.000  -0.000  -0.000  -0.000  -1.119   0.000   0.000  27.860
 -0.000  -0.000   0.000   0.000   0.000  -1.119  -0.000  -0.000
 -0.000  -0.000  -0.000   0.875   0.000  -0.000 -19.221  -0.000
 -0.000   0.000   0.000   0.000   0.875  -0.000  -0.000 -19.221
  0.000  -0.000   0.000  -0.000  -0.000   0.875   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.002  -0.001
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.005
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.002
 -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.003   0.001
 -0.000  -0.000  -0.000   0.000   0.000   0.001   0.000   0.000
  0.000   0.000   0.000   0.001  -0.000   0.000   0.001  -0.000
  0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.001
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.319   0.084   0.162   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.084   0.005   0.010  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.162   0.010   0.039   0.002   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000  -0.001   0.002   1.016   0.000  -0.000   0.051   0.000   0.000   0.016   0.000   0.000   0.017   0.029  -0.002   0.004
 -0.000  -0.000   0.001   0.000   1.017  -0.000   0.000   0.051   0.000   0.000   0.016   0.000   0.004  -0.002  -0.042   0.014
 -0.000   0.000  -0.001  -0.000  -0.000   1.016   0.000   0.000   0.051   0.000   0.000   0.016   0.030   0.004   0.012   0.019
  0.000  -0.000   0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.001   0.001  -0.000   0.000
 -0.000  -0.000   0.000   0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.000  -0.002   0.001
 -0.000   0.000  -0.000   0.000   0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.001   0.000   0.001   0.001
  0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000
 -0.000   0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   0.017   0.004   0.030   0.001   0.000   0.001   0.000   0.000   0.000   0.002   0.001   0.000   0.001
  0.000  -0.000   0.000   0.029  -0.002   0.004   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.001   0.000   0.000
 -0.000  -0.000   0.000  -0.002  -0.042   0.012  -0.000  -0.002   0.001  -0.000  -0.001   0.000   0.000   0.000   0.002  -0.000
  0.000  -0.000  -0.000   0.004   0.014   0.019   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.001
  0.000  -0.000   0.000   0.029  -0.005  -0.024   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
 -0.000   0.000  -0.000  -0.011  -0.003  -0.020  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.019   0.001  -0.003  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
  0.000   0.000  -0.000   0.001   0.028  -0.008   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.002   0.000
 -0.000   0.000   0.000  -0.003  -0.009  -0.013  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001
 -0.000   0.000  -0.000  -0.019   0.003   0.016  -0.001   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.3216: real time    4.3322
    FORHF :  cpu time  167.8941: real time  168.3069
    FORNL :  cpu time   24.9079: real time   24.9687
    FORCOR:  cpu time   18.1719: real time   18.2164
    OFIELD:  cpu time    0.0553: real time    0.0554

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
   -.892E+01 0.165E+01 0.610E+02   0.893E+01 -.165E+01 -.611E+02   0.180E-02 -.220E-02 0.626E-02
   0.177E+03 -.595E+02 0.343E+02   -.175E+03 0.591E+02 -.346E+02   -.144E+01 0.472E+00 0.320E+00
   -.381E+02 0.186E+03 -.343E+01   0.379E+02 -.184E+03 0.287E+01   0.207E+00 -.141E+01 0.611E+00
   -.142E+03 -.126E+03 -.102E+02   0.141E+03 0.125E+03 0.955E+01   0.101E+01 0.983E+00 0.664E+00
   -.314E+02 0.579E+01 0.216E+03   0.312E+02 -.575E+01 -.214E+03   0.226E+00 -.416E-01 -.154E+01
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   -.295E-03 -.145E-02 -.907E-02
   -.177E+03 0.597E+02 -.344E+02   0.175E+03 -.593E+02 0.347E+02   0.144E+01 -.473E+00 -.318E+00
   0.378E+02 -.186E+03 0.340E+01   -.376E+02 0.184E+03 -.283E+01   -.207E+00 0.141E+01 -.610E+00
   0.315E+02 -.576E+01 -.216E+03   -.313E+02 0.572E+01 0.214E+03   -.228E+00 0.414E-01 0.155E+01
   0.142E+03 0.125E+03 0.102E+02   -.141E+03 -.124E+03 -.963E+01   -.101E+01 -.980E+00 -.664E+00
   0.738E+02 0.321E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.386E+01 0.352E+01 0.230E+01
   0.431E+02 -.135E+02 -.431E+02   -.442E+02 0.137E+02 0.486E+02   0.102E+01 -.224E+00 -.561E+01
   0.394E+02 -.712E+02 0.323E+02   -.404E+02 0.764E+02 -.344E+02   0.959E+00 -.521E+01 0.212E+01
   -.689E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.528E+01 0.191E+01 0.101E+01
   -.403E+00 0.363E+02 -.507E+02   -.362E+00 -.365E+02 0.563E+02   0.782E+00 0.617E-01 -.566E+01
   0.368E+02 0.744E+02 0.280E+02   -.404E+02 -.782E+02 -.302E+02   0.364E+01 0.376E+01 0.226E+01
   -.867E+02 -.123E+01 0.121E+02   0.921E+02 -.332E+00 -.130E+02   -.539E+01 0.159E+01 0.101E+01
   -.215E+02 -.268E+02 -.521E+02   0.209E+02 0.271E+02 0.577E+02   0.657E+00 -.291E+00 -.567E+01
   -.154E+02 -.826E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.639E+00 -.528E+01 0.206E+01
   0.332E+01 -.587E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.736E+00 -.515E+01 0.235E+01
   -.664E+02 0.211E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.528E+01 0.173E+01 0.129E+01
   0.371E+02 0.425E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.365E+01 0.358E+01 0.254E+01
   -.431E+02 0.135E+02 0.430E+02   0.442E+02 -.138E+02 -.486E+02   -.102E+01 0.226E+00 0.561E+01
   -.738E+02 -.321E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.387E+01 -.351E+01 -.230E+01
   -.393E+02 0.712E+02 -.323E+02   0.403E+02 -.765E+02 0.344E+02   -.952E+00 0.521E+01 -.212E+01
   0.688E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.528E+01 -.191E+01 -.100E+01
   -.368E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.365E+01 -.376E+01 -.227E+01
   0.277E+00 -.364E+02 0.507E+02   0.494E+00 0.365E+02 -.563E+02   -.789E+00 -.632E-01 0.566E+01
   0.664E+02 -.212E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.528E+01 -.174E+01 -.129E+01
   -.371E+02 -.424E+02 -.652E+02   0.408E+02 0.459E+02 0.678E+02   -.365E+01 -.357E+01 -.254E+01
   -.318E+01 0.588E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.725E+00 0.515E+01 -.235E+01
   0.155E+02 0.826E+02 -.245E+02   -.149E+02 -.879E+02 0.265E+02   -.634E+00 0.529E+01 -.206E+01
   0.867E+02 0.115E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.539E+01 -.160E+01 -.101E+01
   0.215E+02 0.267E+02 0.521E+02   -.209E+02 -.270E+02 -.577E+02   -.658E+00 0.288E+00 0.567E+01
 -----------------------------------------------------------------------------------------------
   -.695E-02 0.177E-02 0.195E-02   -.107E-13 0.107E-13 -.213E-13   -.209E-02 -.248E-02 0.231E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.005320     -0.003488     -0.021907
     33.95936      0.39681      1.06094        -0.283433      0.092280      0.077242
      0.59085     33.53318      1.34798         0.037749     -0.278809      0.135681
      1.37827      0.89844      1.39915         0.196930      0.195964      0.147982
      0.60196     34.88897     34.25690         0.042075     -0.008015     -0.285145
     34.61815      0.07057      6.01330        -0.003453     -0.002161      0.018138
      1.04096     34.60161      5.71990         0.284063     -0.091446     -0.076328
     34.41175      1.46713      5.43247        -0.038524      0.276671     -0.134225
     34.39786      0.11075      7.52315        -0.043503      0.007993      0.287505
     33.62169     34.10280      5.38015        -0.197957     -0.192595     -0.146268
     33.22843     34.71850      0.61833         0.136711      0.191437      0.119757
     33.77528      0.43574      2.13552        -0.004446      0.008830     -0.325448
     33.78593      1.39372      0.65309        -0.006614     -0.238708      0.111241
      1.60291     33.17705      1.15010        -0.251385      0.040455      0.067494
      0.43897     33.53325      2.42829         0.056946     -0.061184     -0.314560
     34.89008     32.82132      0.90931         0.187820      0.131945      0.129484
      2.40439      0.58544      1.20073        -0.226653      0.115993      0.069791
      1.24378      0.94597      2.48071         0.086080      0.028107     -0.312344
      1.24837      1.90502      0.99895         0.069850     -0.223472      0.121151
      0.45921      0.87704     33.81710         0.044276     -0.251757      0.055937
      1.61369     34.55654     34.02033        -0.248245      0.082856      0.003342
     34.90047     34.20245     33.78078         0.186035      0.172443      0.064572
      1.22540     34.56228      4.64538         0.003932     -0.008015      0.325487
      1.77240      0.27928      6.16264        -0.136524     -0.191237     -0.120117
      1.21323     33.60460      6.12802         0.007119      0.239304     -0.111803
     33.39979      1.82412      5.62932         0.251740     -0.040430     -0.067382
      0.11267      2.17821      5.87219        -0.187957     -0.131610     -0.130436
     34.56486      1.46733      4.35233        -0.057216      0.060896      0.314300
     33.38664      0.44503      7.75923         0.247773     -0.083112     -0.003447
      0.10037      0.79570      7.99999        -0.186250     -0.171595     -0.064935
     34.53842     34.12223      7.96261        -0.043356      0.251805     -0.056098
     33.75061     33.09582      5.77973        -0.069792      0.224462     -0.121316
     32.59580     34.41657      5.57854         0.226647     -0.115963     -0.070274
     33.75639     34.05582      4.29858        -0.085758     -0.027842      0.312929
 -----------------------------------------------------------------------------------
    total drift:                               -0.002194     -0.004316      0.005904


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -292.51149032 eV

  energy  without entropy=     -292.51149032  energy(sigma->0) =     -292.51149032
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0753: real time   19.1220


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time26033.4751: real time26114.9771
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5125146. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         58. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1345. kBytes
   wavefun   :     339627. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    26983.688
                            User time (sec):    24864.298
                          System time (sec):     2119.389
                         Elapsed time (sec):    27068.459
  
                   Maximum memory used (kb):     7388688.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5200411
                          Major page faults:           10
                 Voluntary context switches:      2579621
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        27068.459748                                1   1
    2      w1_copy                               5.841034                           3285   2
    3      fftwav_mpi                          793.713443                           2694   2
    4      fftext_mpi                            2.185423                             13   2
    5      overl                                 0.009236                           1449   2
    6      orth1                                11.047008                           1075   2
    7      lincom                               12.228688                            336   2
    8      eccp                                 99.256481                           2210   2
    9      hamiltmu                            269.511018                            156   2
   10        vhamil                               16.188322                          289   3
   11        overl1                                0.001289                          289   3
   12        kinhamil                             89.092229                          289   3
   13          fftext_mpi                           88.558982                        289   4
   14      pdssyex_zheevx                        6.339651                            115   2
   15      fock_acc                           9967.337190                            385   2
   16        w1_copy                               8.522640                         3816   3
   17        fftwav_mpi                          498.812241                         3816   3
   18        fock_charge_mu                      587.444873                         3101   3
   19          racc0mu_hf                           13.602608                       3101   4
   20        rpromu_hf                            27.977808                         3101   3
   21        overl1                                0.002280                          715   3
   22        fftext_mpi                          165.515351                          715   3
   23      hamilt_local                        152.665366                            715   2
   24        vhamil                               40.399194                          715   3
   25        kinhamil                            112.264454                          715   3
   26          fftext_mpi                          110.944713                        715   4
   27      w1_dscal                             20.408759                            715   2
   28      eddiag                            10131.982896                             55   2
   29        fock_acc                           9921.357447                          385   3
   30          w1_copy                               7.991100                       3802   4
   31          fftwav_mpi                          493.317815                       3802   4
   32          fock_charge_mu                      585.907316                       3087   4
   33            racc0mu_hf                           14.593223                     3087   5
   34          rpromu_hf                            28.373993                       3087   4
   35          overl1                                0.002199                        715   4
   36          fftext_mpi                          160.120613                        715   4
   37        fftwav_mpi                          170.794171                          715   3
   38        eccp                                 29.838129                          715   3
   39      rpro1_hf                              4.551459                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            17324.706409         770
 total_time                           5591.382096           1
 fftwav_mpi                           1956.637670       11027
 fock_charge_mu                       1145.156358        6188
 fftext_mpi                            527.325082        2447
 hamiltmu                              164.229178         156
 eccp                                  129.094610        2925
 vhamil                                 56.587516        1004
 rpromu_hf                              56.351801        6188
 racc0mu_hf                             28.195831        6188
 w1_copy                                22.354774       10903
 w1_dscal                               20.408759         715
 lincom                                 12.228688         336
 orth1                                  11.047008        1075
 eddiag                                  9.993150          55
 pdssyex_zheevx                          6.339651         115
 rpro1_hf                                4.551459        1664
 kinhamil                                1.852987        1004
 overl                                   0.009236        1449
 overl1                                  0.005768        1719
 hamilt_local                            0.001719         715
 ---------------------------------------------------------------
  summed up times    27068.4597480297     
 
Profiling took   0.037632  0.012823  0.003233  0.003205 seconds
Profiling took   0.032157 seconds
