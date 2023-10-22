 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  17:50:34
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  24
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       3910.01 KBytes
  max/ min on nodes  :        523.83        396.56

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4034854. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        638. kBytes
   wavefun   :     243009. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1113 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0257: real time    0.0260


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.9168: real time   14.9574
    SETDIJ:  cpu time    0.2203: real time    0.2209
    TRIAL :  cpu time   29.7890: real time   29.8842
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.0349: real time   45.1734

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5458970E+03  (-0.1299830E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.00000790
  eigenvalues    EBANDS =        24.11792197
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       545.89702308 eV

  energy without entropy =      545.89703098  energy(sigma->0) =      545.89702703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.2469: real time   36.3618
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.2643: real time   36.3816

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1276730E+03  (-0.1241847E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.01294904
  eigenvalues    EBANDS =      -103.54216184
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       418.22399812 eV

  energy without entropy =      418.23694716  energy(sigma->0) =      418.23047264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.6490: real time   47.7997
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.6648: real time   47.8179

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7200623E+02  (-0.6833404E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.00783944
  eigenvalues    EBANDS =      -175.55350011
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       346.21776946 eV

  energy without entropy =      346.22560890  energy(sigma->0) =      346.22168918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   42.7885: real time   42.9243
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.8048: real time   42.9432

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2534001E+02  (-0.2371440E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.01928268
  eigenvalues    EBANDS =      -200.88207159
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       320.87775474 eV

  energy without entropy =      320.89703741  energy(sigma->0) =      320.88739607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   42.8307: real time   42.9673
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8307: real time    3.8446
    --------------------------------------------
      LOOP:  cpu time   46.6777: real time   46.8310

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5010198E+01  (-0.4837364E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2087252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.04004512
  eigenvalues    EBANDS =      -205.87150733
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       315.86755656 eV

  energy without entropy =      315.90760168  energy(sigma->0) =      315.88757912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.0234: real time   16.0659
    SETDIJ:  cpu time    0.2169: real time    0.2174
    TRIAL :  cpu time  204.1331: real time  204.8334
    CORREC:  cpu time  174.5875: real time  175.2106
    CHARGE:  cpu time    3.3100: real time    3.3224
    --------------------------------------------
      LOOP:  cpu time  398.2750: real time  399.6561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7861154E+03  (-0.8598599E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2019474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -2992.24935275
  -exchange      EXHF   =       322.40647459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3282.01979318    -3282.40205447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4474.69635505
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      1101.98292113 eV

  energy without entropy =     1101.98292113  energy(sigma->0) =     1101.98292113
  exchange ACFDT corr.  =        -2.26341822  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1493: real time   16.1922
    SETDIJ:  cpu time    0.2233: real time    0.2238
    TRIAL :  cpu time  169.0431: real time  169.6488
    CORREC:  cpu time  174.7323: real time  175.3557
    CHARGE:  cpu time    3.5103: real time    3.5225
    --------------------------------------------
      LOOP:  cpu time  363.6978: real time  364.9853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3745326E+03  (-0.3505558E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2279603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -3766.50010665
  -exchange      EXHF   =       364.26248751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3725.90341711    -3726.43367880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4116.72626793
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       727.45031201 eV

  energy without entropy =      727.45031201  energy(sigma->0) =      727.45031201
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2126: real time   16.2557
    SETDIJ:  cpu time    0.2266: real time    0.2272
    TRIAL :  cpu time  170.6083: real time  171.2196
    CORREC:  cpu time  174.4725: real time  175.0900
    CHARGE:  cpu time    3.3211: real time    3.3333
    --------------------------------------------
      LOOP:  cpu time  364.8765: real time  366.1635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3234690E+03  (-0.3396807E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1836847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -4769.87252338
  -exchange      EXHF   =       400.45934258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3608.79722932    -3609.42885639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3472.91831896
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       403.98133393 eV

  energy without entropy =      403.98133393  energy(sigma->0) =      403.98133393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2338: real time   16.2768
    SETDIJ:  cpu time    0.2254: real time    0.2259
    TRIAL :  cpu time  169.2774: real time  169.8888
    CORREC:  cpu time  174.6564: real time  175.2776
    CHARGE:  cpu time    3.3089: real time    3.3215
    --------------------------------------------
      LOOP:  cpu time  363.7418: real time  365.0339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7269153E+02  (-0.2937917E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2658026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -5194.87852854
  -exchange      EXHF   =       419.50950772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3400.62477774    -3401.31650882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3139.59390433
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       331.28980452 eV

  energy without entropy =      331.28980452  energy(sigma->0) =      331.28980452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2113: real time   16.2542
    SETDIJ:  cpu time    0.2265: real time    0.2271
    TRIAL :  cpu time  169.2079: real time  169.8179
    CORREC:  cpu time  174.5236: real time  175.1454
    CHARGE:  cpu time    3.3083: real time    3.3205
    --------------------------------------------
      LOOP:  cpu time  363.5151: real time  364.8053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2888201E+03  (-0.1399932E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3794428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -6357.37302657
  -exchange      EXHF   =       458.73856196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3574.97429784    -3575.62214794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2305.19245555
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =        42.46969052 eV

  energy without entropy =       42.46969052  energy(sigma->0) =       42.46969052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2229: real time   16.2661
    SETDIJ:  cpu time    0.2294: real time    0.2300
    TRIAL :  cpu time  169.4149: real time  170.0370
    CORREC:  cpu time  175.3337: real time  175.9578
    CHARGE:  cpu time    3.3071: real time    3.3194
    --------------------------------------------
      LOOP:  cpu time  364.5476: real time  365.8526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1355866E+03  (-0.7997884E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.5940689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7061.14852712
  -exchange      EXHF   =       507.42664191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3921.24862639    -3921.90861340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1785.67950904
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       -93.11692049 eV

  energy without entropy =      -93.11692049  energy(sigma->0) =      -93.11692049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2146: real time   16.2575
    SETDIJ:  cpu time    0.2229: real time    0.2236
    TRIAL :  cpu time  169.3843: real time  170.0207
    CORREC:  cpu time  174.6582: real time  175.2791
    CHARGE:  cpu time    3.3105: real time    3.3227
    --------------------------------------------
      LOOP:  cpu time  363.8319: real time  365.1478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8582296E+02  (-0.5480641E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8849325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7521.68073327
  -exchange      EXHF   =       559.62542384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4372.52903662    -4373.26373953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1463.09433327
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -178.93988484 eV

  energy without entropy =     -178.93988484  energy(sigma->0) =     -178.93988484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2145: real time   16.2577
    SETDIJ:  cpu time    0.2279: real time    0.2285
    TRIAL :  cpu time  169.3954: real time  170.0032
    CORREC:  cpu time  175.2382: real time  175.8615
    CHARGE:  cpu time    3.3063: real time    3.3186
    --------------------------------------------
      LOOP:  cpu time  364.4190: real time  365.7089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5914021E+02  (-0.4994662E+02)
 number of electron      64.0000001 magnetization 
 augmentation part        1.3280521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7892.79907701
  -exchange      EXHF   =       611.52765269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4863.22219471    -4864.06403632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.91129304
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -238.08009821 eV

  energy without entropy =     -238.08009821  energy(sigma->0) =     -238.08009821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2065: real time   16.2494
    SETDIJ:  cpu time    0.2248: real time    0.2255
    TRIAL :  cpu time  169.4239: real time  170.0328
    CORREC:  cpu time  175.4299: real time  176.0517
    CHARGE:  cpu time    3.3086: real time    3.3208
    --------------------------------------------
      LOOP:  cpu time  364.6349: real time  365.9242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3985493E+02  (-0.2063235E+02)
 number of electron      64.0000001 magnetization 
 augmentation part        1.3432474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7930.81492607
  -exchange      EXHF   =       647.53027894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5332.89011756    -5333.86383287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1240.62113068
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -277.93503235 eV

  energy without entropy =     -277.93503235  energy(sigma->0) =     -277.93503235
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1994: real time   16.2423
    SETDIJ:  cpu time    0.2238: real time    0.2243
    TRIAL :  cpu time  169.3286: real time  169.9354
    CORREC:  cpu time  175.0047: real time  175.6281
    CHARGE:  cpu time    3.2800: real time    3.2921
    --------------------------------------------
      LOOP:  cpu time  364.0755: real time  365.3639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2077739E+02  (-0.3317562E+01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.3553531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.85661076
  -exchange      EXHF   =       657.41045993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5534.54922596    -5535.54169795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.21825723
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -298.71241929 eV

  energy without entropy =     -298.71241929  energy(sigma->0) =     -298.71241929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2945: real time   16.3379
    SETDIJ:  cpu time    0.2213: real time    0.2219
    TRIAL :  cpu time  170.3363: real time  170.9465
    CORREC:  cpu time  175.4650: real time  176.0912
    CHARGE:  cpu time    3.2774: real time    3.2894
    --------------------------------------------
      LOOP:  cpu time  365.6247: real time  366.9197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3314169E+01  (-0.1364338E+01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4187441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8051.29293651
  -exchange      EXHF   =       653.64738223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5634.06119012    -5635.06843300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.31825222
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -302.02658860 eV

  energy without entropy =     -302.02658860  energy(sigma->0) =     -302.02658860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3170: real time   16.3604
    SETDIJ:  cpu time    0.2231: real time    0.2237
    TRIAL :  cpu time  170.4861: real time  171.1085
    CORREC:  cpu time  175.5939: real time  176.2174
    CHARGE:  cpu time    3.2859: real time    3.2981
    --------------------------------------------
      LOOP:  cpu time  365.9339: real time  367.2383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1385030E+01  (-0.3713119E+00)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4493705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.29319292
  -exchange      EXHF   =       656.09879677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5862.29128469    -5863.34536701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.10760113
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.41161884 eV

  energy without entropy =     -303.41161884  energy(sigma->0) =     -303.41161884
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3125: real time   16.3558
    SETDIJ:  cpu time    0.2231: real time    0.2236
    TRIAL :  cpu time  170.3441: real time  170.9566
    CORREC:  cpu time  174.8231: real time  175.4451
    CHARGE:  cpu time    3.2877: real time    3.3004
    --------------------------------------------
      LOOP:  cpu time  365.0223: real time  366.3155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3742486E+00  (-0.1053935E+00)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4563088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8074.36345539
  -exchange      EXHF   =       657.05433300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5986.82103438    -5987.89092850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.35131174
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.78586748 eV

  energy without entropy =     -303.78586748  energy(sigma->0) =     -303.78586748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3007: real time   16.3440
    SETDIJ:  cpu time    0.2227: real time    0.2233
    TRIAL :  cpu time  170.4929: real time  171.1062
    CORREC:  cpu time  174.6790: real time  175.2984
    CHARGE:  cpu time    3.2877: real time    3.2999
    --------------------------------------------
      LOOP:  cpu time  365.0106: real time  366.3015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059568E+00  (-0.2781921E-01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4561898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.96039715
  -exchange      EXHF   =       656.74731070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6050.08991459    -6051.15973097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.55338223
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89182429 eV

  energy without entropy =     -303.89182429  energy(sigma->0) =     -303.89182429
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3161: real time   16.3593
    SETDIJ:  cpu time    0.2240: real time    0.2248
    TRIAL :  cpu time  169.8969: real time  170.5041
    CORREC:  cpu time  174.8506: real time  175.4744
    CHARGE:  cpu time    3.2818: real time    3.2943
    --------------------------------------------
      LOOP:  cpu time  364.5992: real time  365.8891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2793341E-01  (-0.7052577E-02)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4552630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.75073220
  -exchange      EXHF   =       656.72055673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6083.92600280    -6084.99369038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.76635541
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.91975770 eV

  energy without entropy =     -303.91975770  energy(sigma->0) =     -303.91975770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3180: real time   16.3612
    SETDIJ:  cpu time    0.2242: real time    0.2250
    TRIAL :  cpu time  169.6076: real time  170.2181
    CORREC:  cpu time  174.7360: real time  175.3587
    CHARGE:  cpu time    3.2927: real time    3.3048
    --------------------------------------------
      LOOP:  cpu time  364.2053: real time  365.4973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7067285E-02  (-0.2201961E-02)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4543000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.22257346
  -exchange      EXHF   =       656.74531584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.79255369    -6098.85867399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.32790782
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.92682499 eV

  energy without entropy =     -303.92682499  energy(sigma->0) =     -303.92682499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2984: real time   16.3417
    SETDIJ:  cpu time    0.2235: real time    0.2241
    TRIAL :  cpu time  169.5223: real time  170.1418
    CORREC:  cpu time  175.5981: real time  176.2226
    CHARGE:  cpu time    3.2904: real time    3.3029
    --------------------------------------------
      LOOP:  cpu time  364.9616: real time  366.2643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2208379E-02  (-0.7088120E-03)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4539475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.77075954
  -exchange      EXHF   =       656.68753044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6101.36519800    -6102.43023932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.72522371
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.92903336 eV

  energy without entropy =     -303.92903336  energy(sigma->0) =     -303.92903336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2509: real time   16.2939
    SETDIJ:  cpu time    0.2242: real time    0.2248
    TRIAL :  cpu time  170.3215: real time  170.9339
    CORREC:  cpu time  175.1248: real time  175.7452
    CHARGE:  cpu time    3.2862: real time    3.2984
    --------------------------------------------
      LOOP:  cpu time  365.2340: real time  366.5248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7106413E-03  (-0.2103986E-03)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4539103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.72264137
  -exchange      EXHF   =       656.67645833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6101.43207180    -6102.49682985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.76326368
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.92974401 eV

  energy without entropy =     -303.92974401  energy(sigma->0) =     -303.92974401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.7349: real time   15.7767
    SETDIJ:  cpu time    0.2237: real time    0.2242
    TRIAL :  cpu time  170.6905: real time  171.3016
    CORREC:  cpu time  174.5877: real time  175.2096
    CHARGE:  cpu time    3.2876: real time    3.2999
    --------------------------------------------
      LOOP:  cpu time  364.5525: real time  365.8423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2106051E-03  (-0.5710592E-04)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.86066634
  -exchange      EXHF   =       656.68710409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6100.23540365    -6101.30022390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.63603287
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.92995461 eV

  energy without entropy =     -303.92995461  energy(sigma->0) =     -303.92995461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.3093: real time   15.3497
    SETDIJ:  cpu time    0.2230: real time    0.2237
    TRIAL :  cpu time  169.6901: real time  170.2990
    CORREC:  cpu time  174.2484: real time  174.8660
    CHARGE:  cpu time    3.2762: real time    3.2885
    --------------------------------------------
      LOOP:  cpu time  362.7766: real time  364.0592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5713262E-04  (-0.1813990E-04)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.80369384
  -exchange      EXHF   =       656.68043772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6098.85569394    -6099.92055947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.68635085
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93001174 eV

  energy without entropy =     -303.93001174  energy(sigma->0) =     -303.93001174
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.0605: real time   15.1004
    SETDIJ:  cpu time    0.2233: real time    0.2241
    TRIAL :  cpu time  169.9811: real time  170.5915
    CORREC:  cpu time  173.9220: real time  174.5437
    CHARGE:  cpu time    3.2864: real time    3.2986
    --------------------------------------------
      LOOP:  cpu time  362.5047: real time  363.7923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1814038E-04  (-0.6224352E-05)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.77496993
  -exchange      EXHF   =       656.67748643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.92028862    -6098.98520541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.71209036
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93002988 eV

  energy without entropy =     -303.93002988  energy(sigma->0) =     -303.93002988
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9998: real time   15.0396
    SETDIJ:  cpu time    0.2241: real time    0.2247
    TRIAL :  cpu time  169.5870: real time  170.1930
    CORREC:  cpu time  174.1543: real time  174.7723
    CHARGE:  cpu time    3.2802: real time    3.2924
    --------------------------------------------
      LOOP:  cpu time  362.2772: real time  363.5563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6221378E-05  (-0.2053762E-05)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.79092871
  -exchange      EXHF   =       656.67953907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.42822364    -6098.49318678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69814410
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93003611 eV

  energy without entropy =     -303.93003611  energy(sigma->0) =     -303.93003611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9523: real time   14.9920
    SETDIJ:  cpu time    0.2242: real time    0.2247
    TRIAL :  cpu time  169.6446: real time  170.2532
    CORREC:  cpu time  174.2476: real time  174.8699
    CHARGE:  cpu time    3.2886: real time    3.3005
    --------------------------------------------
      LOOP:  cpu time  362.3871: real time  363.6724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2051883E-05  (-0.6628367E-06)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.79194216
  -exchange      EXHF   =       656.67996546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.20741767    -6098.27239550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69754440
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93003816 eV

  energy without entropy =     -303.93003816  energy(sigma->0) =     -303.93003816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9659: real time   15.0056
    SETDIJ:  cpu time    0.2243: real time    0.2248
    TRIAL :  cpu time  169.5227: real time  170.1323
    CORREC:  cpu time  174.0376: real time  174.6555
    CHARGE:  cpu time    3.2874: real time    3.2992
    --------------------------------------------
      LOOP:  cpu time  362.0667: real time  363.3486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6607650E-06  (-0.2302899E-06)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.78949876
  -exchange      EXHF   =       656.67977885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.14314841    -6098.20812483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69980326
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93003882 eV

  energy without entropy =     -303.93003882  energy(sigma->0) =     -303.93003882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9728: real time   15.0105
    SETDIJ:  cpu time    0.2264: real time    0.2270
    TRIAL :  cpu time  170.0411: real time  170.6503
    CORREC:  cpu time  174.1554: real time  174.7733
    CHARGE:  cpu time    3.2958: real time    3.3082
    --------------------------------------------
      LOOP:  cpu time  362.7282: real time  364.0083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2282663E-06  (-0.8177600E-07)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.79192898
  -exchange      EXHF   =       656.68003893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.15133207    -6098.21630467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69763717
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93003905 eV

  energy without entropy =     -303.93003905  energy(sigma->0) =     -303.93003905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9470: real time   14.9867
    SETDIJ:  cpu time    0.2233: real time    0.2239
    TRIAL :  cpu time  170.0416: real time  170.6507
    CORREC:  cpu time  174.4775: real time  175.0959
    CHARGE:  cpu time    3.2792: real time    3.2914
    --------------------------------------------
      LOOP:  cpu time  362.9963: real time  364.2789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7963695E-07  (-0.3223047E-07)
 number of electron      64.0000001 magnetization 
 augmentation part        1.4538741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.79307733
  -exchange      EXHF   =       656.68017568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.17544129    -6098.24040996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.69662957
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.93003913 eV

  energy without entropy =     -303.93003913  energy(sigma->0) =     -303.93003913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.8151


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.7471       2 -40.2392       3 -40.2393       4 -40.2393       5 -40.2334
       6 -40.7471       7 -40.2393       8 -40.2393       9 -40.2333      10 -40.2393
      11 -22.6835      12 -22.6947      13 -22.6835      14 -22.6835      15 -22.6946
      16 -22.6834      17 -22.6835      18 -22.6947      19 -22.6835      20 -22.6774
      21 -22.6774      22 -22.6774      23 -22.6947      24 -22.6835      25 -22.6835
      26 -22.6835      27 -22.6834      28 -22.6946      29 -22.6775      30 -22.6775
      31 -22.6775      32 -22.6835      33 -22.6835      34 -22.6946
 
 
 
 E-fermi : -12.0114     XC(G=0):   0.0000     alpha+bet : -0.0388


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1082      2.00000
      2     -30.0856      2.00000
      3     -25.2885      2.00000
      4     -25.2884      2.00000
      5     -25.2821      2.00000
      6     -25.2469      2.00000
      7     -25.2468      2.00000
      8     -25.2377      2.00000
      9     -19.9046      2.00000
     10     -19.8104      2.00000
     11     -16.8059      2.00000
     12     -16.6421      2.00000
     13     -16.6420      2.00000
     14     -16.6405      2.00000
     15     -16.6403      2.00000
     16     -16.4772      2.00000
     17     -15.1320      2.00000
     18     -15.1317      2.00000
     19     -14.9538      2.00000
     20     -14.9537      2.00000
     21     -13.9224      2.00000
     22     -13.9222      2.00000
     23     -13.8521      2.00000
     24     -13.8414      2.00000
     25     -13.7673      2.00000
     26     -13.7670      2.00000
     27     -12.5087      2.00000
     28     -12.3060      2.00000
     29     -12.3059      2.00000
     30     -12.2847      2.00000
     31     -12.2847      2.00000
     32     -12.0676      2.00000
     33       0.0293      0.00000
     34       0.1481      0.00000
     35       0.1491      0.00000
     36       0.1505      0.00000
     37       0.1510      0.00000
     38       0.1612      0.00000
     39       0.1691      0.00000
     40       0.2710      0.00000
     41       0.2720      0.00000
     42       0.2736      0.00000
     43       0.2754      0.00000
     44       0.2764      0.00000
     45       0.2798      0.00000
     46       0.2834      0.00000
     47       0.2928      0.00000
     48       0.3124      0.00000
     49       0.3324      0.00000
     50       0.3444      0.00000
     51       0.3552      0.00000
     52       0.4137      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.036  12.001   0.000   0.000  -0.000  -0.000  -0.000   0.000
 12.001  15.937   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000  -3.553   0.000  -0.000   6.892  -0.000   0.000
  0.000   0.000   0.000  -3.553  -0.000  -0.000   6.892   0.000
 -0.000  -0.000  -0.000  -0.000  -3.553   0.000   0.000   6.892
 -0.000  -0.000   6.892  -0.000   0.000 -15.412   0.000  -0.000
 -0.000  -0.000  -0.000   6.892   0.000   0.000 -15.412  -0.000
  0.000   0.000   0.000   0.000   6.892  -0.000  -0.000 -15.412
 total augmentation occupancy for first ion, spin component:           1
 10.985  -5.406   0.000  -0.000   0.000   0.000  -0.000   0.000
 -5.406   2.689  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000   1.644   0.000   0.000   0.172   0.000   0.000
 -0.000   0.000   0.000   1.645  -0.000   0.000   0.172   0.000
  0.000  -0.000   0.000  -0.000   1.644   0.000   0.000   0.172
  0.000  -0.000   0.172   0.000   0.000   0.019   0.000   0.000
 -0.000   0.000   0.000   0.172   0.000   0.000   0.019   0.000
  0.000  -0.000   0.000   0.000   0.172   0.000   0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6217: real time    3.6313
    FORHF :  cpu time  136.8374: real time  137.2025
    FORNL :  cpu time    6.5976: real time    6.6150
    FORCOR:  cpu time   14.5180: real time   14.5567
    OFIELD:  cpu time    0.0463: real time    0.0464

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.610E-03 -.566E-03 0.386E-02
   0.176E+03 -.595E+02 0.344E+02   -.175E+03 0.591E+02 -.346E+02   -.119E+01 0.389E+00 0.259E+00
   -.380E+02 0.185E+03 -.335E+01   0.379E+02 -.184E+03 0.287E+01   0.171E+00 -.116E+01 0.498E+00
   -.142E+03 -.125E+03 -.101E+02   0.141E+03 0.125E+03 0.955E+01   0.827E+00 0.807E+00 0.541E+00
   -.314E+02 0.578E+01 0.215E+03   0.312E+02 -.575E+01 -.214E+03   0.184E+00 -.339E-01 -.127E+01
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.734E-03 -.508E-03 -.469E-02
   -.176E+03 0.597E+02 -.344E+02   0.175E+03 -.593E+02 0.347E+02   0.119E+01 -.391E+00 -.258E+00
   0.378E+02 -.186E+03 0.332E+01   -.376E+02 0.184E+03 -.283E+01   -.170E+00 0.116E+01 -.497E+00
   0.315E+02 -.575E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.185E+00 0.340E-01 0.127E+01
   0.142E+03 0.125E+03 0.102E+02   -.141E+03 -.124E+03 -.963E+01   -.827E+00 -.806E+00 -.541E+00
   0.738E+02 0.321E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.328E+01 0.299E+01 0.195E+01
   0.431E+02 -.135E+02 -.430E+02   -.442E+02 0.137E+02 0.486E+02   0.869E+00 -.190E+00 -.477E+01
   0.394E+02 -.712E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.814E+00 -.443E+01 0.180E+01
   -.688E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.449E+01 0.162E+01 0.858E+00
   -.410E+00 0.363E+02 -.507E+02   -.362E+00 -.365E+02 0.563E+02   0.665E+00 0.518E-01 -.481E+01
   0.367E+02 0.743E+02 0.280E+02   -.404E+02 -.782E+02 -.302E+02   0.310E+01 0.320E+01 0.193E+01
   -.867E+02 -.124E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.458E+01 0.136E+01 0.859E+00
   -.215E+02 -.268E+02 -.521E+02   0.209E+02 0.271E+02 0.577E+02   0.559E+00 -.247E+00 -.481E+01
   -.154E+02 -.826E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.543E+00 -.449E+01 0.175E+01
   0.332E+01 -.587E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.626E+00 -.438E+01 0.200E+01
   -.664E+02 0.210E+02 0.506E+02   0.717E+02 -.228E+02 -.520E+02   -.449E+01 0.147E+01 0.110E+01
   0.370E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.310E+01 0.304E+01 0.216E+01
   -.431E+02 0.135E+02 0.430E+02   0.442E+02 -.138E+02 -.486E+02   -.870E+00 0.192E+00 0.477E+01
   -.738E+02 -.320E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.329E+01 -.299E+01 -.195E+01
   -.393E+02 0.712E+02 -.323E+02   0.403E+02 -.765E+02 0.344E+02   -.809E+00 0.443E+01 -.180E+01
   0.688E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.449E+01 -.163E+01 -.854E+00
   -.368E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.310E+01 -.320E+01 -.193E+01
   0.284E+00 -.364E+02 0.507E+02   0.494E+00 0.365E+02 -.563E+02   -.671E+00 -.531E-01 0.481E+01
   0.664E+02 -.212E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.449E+01 -.148E+01 -.109E+01
   -.371E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.311E+01 -.304E+01 -.216E+01
   -.317E+01 0.587E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.616E+00 0.438E+01 -.200E+01
   0.155E+02 0.826E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.539E+00 0.449E+01 -.175E+01
   0.867E+02 0.116E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.458E+01 -.136E+01 -.859E+00
   0.215E+02 0.267E+02 0.521E+02   -.209E+02 -.270E+02 -.577E+02   -.559E+00 0.244E+00 0.481E+01
 -----------------------------------------------------------------------------------------------
   -.791E-03 0.102E-02 0.206E-02   -.107E-13 0.107E-13 -.213E-13   0.677E-03 -.750E-03 -.158E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.002772     -0.002089     -0.020352
     33.95936      0.39681      1.06094        -0.303113      0.099233      0.076697
      0.59085     33.53318      1.34798         0.041692     -0.294014      0.137315
      1.37827      0.89844      1.39915         0.208691      0.205188      0.148465
      0.60196     34.88897     34.25690         0.045114     -0.008194     -0.309027
     34.61815      0.07057      6.01330        -0.002565     -0.000475      0.018781
      1.04096     34.60161      5.71990         0.302447     -0.099353     -0.076642
     34.41175      1.46713      5.43247        -0.041171      0.295237     -0.137315
     34.39786      0.11075      7.52315        -0.044932      0.008633      0.308578
     33.62169     34.10280      5.38015        -0.208217     -0.204950     -0.148646
     33.22843     34.71850      0.61833         0.117145      0.173348      0.108236
     33.77528      0.43574      2.13552        -0.009711      0.009630     -0.296446
     33.78593      1.39372      0.65309        -0.011820     -0.212416      0.100689
      1.60291     33.17705      1.15010        -0.224835      0.031080      0.062377
      0.43897     33.53325      2.42829         0.052959     -0.061894     -0.285289
     34.89008     32.82132      0.90931         0.169391      0.112836      0.118079
      2.40439      0.58544      1.20073        -0.199406      0.107382      0.064604
      1.24378      0.94597      2.48071         0.082742      0.029405     -0.283158
      1.24837      1.90502      0.99895         0.066970     -0.196399      0.110806
      0.45921      0.87704     33.81710         0.040568     -0.225708      0.043943
      1.61369     34.55654     34.02033        -0.221414      0.073950     -0.002755
     34.90047     34.20245     33.78078         0.167578      0.154123      0.052048
      1.22540     34.56228      4.64538         0.009601     -0.009349      0.296765
      1.77240      0.27928      6.16264        -0.116905     -0.173218     -0.108061
      1.21323     33.60460      6.12802         0.011954      0.212481     -0.100820
     33.39979      1.82412      5.62932         0.224803     -0.031137     -0.062024
      0.11267      2.17821      5.87219        -0.169445     -0.112615     -0.118475
     34.56486      1.46733      4.35233        -0.053386      0.061623      0.285512
     33.38664      0.44503      7.75923         0.220522     -0.074323      0.003120
      0.10037      0.79570      7.99999        -0.167608     -0.153320     -0.051842
     34.53842     34.12223      7.96261        -0.039848      0.225256     -0.043648
     33.75061     33.09582      5.77973        -0.066933      0.197093     -0.110757
     32.59580     34.41657      5.57854         0.199156     -0.107518     -0.064749
     33.75639     34.05582      4.29858        -0.082795     -0.029526      0.283991
 -----------------------------------------------------------------------------------
    total drift:                                0.000095      0.000085     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -303.93003913 eV

  energy  without entropy=     -303.93003913  energy(sigma->0) =     -303.93003913
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1804: real time   15.2206


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10492.9744: real time10529.5335
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4034854. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        638. kBytes
   wavefun   :     243009. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11296.032
                            User time (sec):    10404.110
                          System time (sec):      891.922
                         Elapsed time (sec):    11335.201
  
                   Maximum memory used (kb):     5774548.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2118798
                          Major page faults:            7
                 Voluntary context switches:       938034
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11335.201334                                1   1
    2      w1_copy                               2.364278                           1971   2
    3      fftwav_mpi                          301.217727                           1444   2
    4      fftext_mpi                            1.725517                             13   2
    5      overl                                 0.001458                            892   2
    6      orth1                                 4.878161                            705   2
    7      lincom                                3.931744                            162   2
    8      eccp                                 43.738943                           1079   2
    9      hamiltmu                            100.068871                            139   2
   10        vhamil                               12.814881                          257   3
   11        overl1                                0.000308                          257   3
   12        kinhamil                             35.423187                          257   3
   13          fftext_mpi                           35.079947                        257   4
   14      pdssyex_zheevx                        2.198831                             57   2
   15      fock_acc                           4004.552022                            182   2
   16        w1_copy                               3.006679                         1808   3
   17        fftwav_mpi                          179.486977                         1808   3
   18        fock_charge_mu                      212.149836                         1470   3
   19          racc0mu_hf                            3.827023                       1470   4
   20        rpromu_hf                             9.170651                         1470   3
   21        overl1                                0.000403                          338   3
   22        fftext_mpi                           38.628567                          338   3
   23      hamilt_local                         60.528893                            338   2
   24        vhamil                               15.956880                          338   3
   25        kinhamil                             44.571170                          338   3
   26          fftext_mpi                           44.114125                        338   4
   27      w1_dscal                              7.921663                            338   2
   28      eddiag                             4046.909686                             26   2
   29        fock_acc                           3967.800947                          182   3
   30          w1_copy                               2.762854                       1794   4
   31          fftwav_mpi                          177.071791                       1794   4
   32          fock_charge_mu                      210.262666                       1456   4
   33            racc0mu_hf                            3.698383                     1456   5
   34          rpromu_hf                             9.450814                       1456   4
   35          overl1                                0.000373                        338   4
   36          fftext_mpi                           37.152105                        338   4
   37        fftwav_mpi                           65.057815                          338   3
   38        eccp                                 12.923794                          338   3
   39      rpro1_hf                              2.564010                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7093.209254         364
 total_time                           2752.599532           1
 fftwav_mpi                            722.834309        5384
 fock_charge_mu                        414.887096        2926
 fftext_mpi                            156.700261        1284
 eccp                                   56.662737        1417
 hamiltmu                               51.830494         139
 vhamil                                 28.771761         595
 rpromu_hf                              18.621464        2926
 w1_copy                                 8.133811        5573
 w1_dscal                                7.921663         338
 racc0mu_hf                              7.525406        2926
 orth1                                   4.878161         705
 lincom                                  3.931744         162
 rpro1_hf                                2.564010        1664
 pdssyex_zheevx                          2.198831          57
 eddiag                                  1.127131          26
 kinhamil                                0.800286         595
 overl                                   0.001458         892
 overl1                                  0.001084         933
 hamilt_local                            0.000843         338
 ---------------------------------------------------------------
  summed up times    11335.2013339996     
 
Profiling took   0.020252  0.007854  0.003252  0.003229 seconds
Profiling took   0.014261 seconds
