 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  15:44:58
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  24
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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
 no Harris-corrections to forces 
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :       3522.59 KBytes
  max/ min on nodes  :        454.22        423.21

 Maximum index for augmentation-charges in exchange          351
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2017455. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129298. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        549. kBytes
   wavefun   :     120072. kBytes
 
     INWAV:  cpu time    3.4966: real time    3.5405
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1461 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0060: real time    0.0060


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9864: real time    8.0084
    SETDIJ:  cpu time    0.1012: real time    0.1015
    TRIAL :  cpu time   75.2733: real time   75.5369
    CORREC:  cpu time   78.9650: real time   79.2353
    CHARGE:  cpu time    1.6451: real time    1.6506
    --------------------------------------------
      LOOP:  cpu time  164.0236: real time  164.6185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3045411E+03  (-0.1378221E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.3655847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77409576
  -exchange      EXHF   =       651.20343998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16568.45260292   -16567.60510176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.51297675
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -304.54111665 eV

  energy without entropy =     -304.54111665  energy(sigma->0) =     -304.54111665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.0138: real time    8.0357
    SETDIJ:  cpu time    0.0990: real time    0.0992
    TRIAL :  cpu time   75.6500: real time   75.9121
    CORREC:  cpu time   78.9933: real time   79.2623
    CHARGE:  cpu time    1.6467: real time    1.6524
    --------------------------------------------
      LOOP:  cpu time  164.4092: real time  164.9705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1376072E+01  (-0.6026670E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4606442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8055.54787753
  -exchange      EXHF   =       651.58068857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25012.79605793   -25012.31749923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.12357303
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -305.91718856 eV

  energy without entropy =     -305.91718856  energy(sigma->0) =     -305.91718856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.0153: real time    8.0348
    SETDIJ:  cpu time    0.0966: real time    0.0969
    TRIAL :  cpu time   75.5771: real time   75.8405
    CORREC:  cpu time   79.2744: real time   79.5446
    CHARGE:  cpu time    1.6494: real time    1.6549
    --------------------------------------------
      LOOP:  cpu time  164.6188: real time  165.1801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6074002E+00  (-0.1305481E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4941100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8081.09028847
  -exchange      EXHF   =       656.54838966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24283.18048639   -24282.70229020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.15590084
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.52458874 eV

  energy without entropy =     -306.52458874  energy(sigma->0) =     -306.52458874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.0186: real time    8.0406
    SETDIJ:  cpu time    0.0993: real time    0.0996
    TRIAL :  cpu time   75.0371: real time   75.2992
    CORREC:  cpu time   79.2145: real time   79.4853
    CHARGE:  cpu time    1.6527: real time    1.6583
    --------------------------------------------
      LOOP:  cpu time  164.0286: real time  164.5918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1306459E+00  (-0.2970101E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4808155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8068.34815078
  -exchange      EXHF   =       655.41820919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23733.32273953   -23732.86149026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.88155702
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65523462 eV

  energy without entropy =     -306.65523462  energy(sigma->0) =     -306.65523462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.0176: real time    8.0371
    SETDIJ:  cpu time    0.0945: real time    0.0948
    TRIAL :  cpu time   75.1826: real time   75.4456
    CORREC:  cpu time   80.6799: real time   80.9532
    CHARGE:  cpu time    1.6644: real time    1.6701
    --------------------------------------------
      LOOP:  cpu time  165.6444: real time  166.2087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2973870E-01  (-0.9124072E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4851367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8067.72937931
  -exchange      EXHF   =       655.49605218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24020.56887875   -24020.12377781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.59176185
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.68497332 eV

  energy without entropy =     -306.68497332  energy(sigma->0) =     -306.68497332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6445: real time    8.6655
    SETDIJ:  cpu time    0.1574: real time    0.1578
    TRIAL :  cpu time   76.7043: real time   76.9722
    CORREC:  cpu time   80.4868: real time   80.7609
    CHARGE:  cpu time    1.6681: real time    1.6737
    --------------------------------------------
      LOOP:  cpu time  167.6845: real time  168.2560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9136662E-02  (-0.2700984E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4846244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8071.22872884
  -exchange      EXHF   =       656.01527307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24055.53543497   -24055.09239933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.61870458
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69410998 eV

  energy without entropy =     -306.69410998  energy(sigma->0) =     -306.69410998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6483: real time    8.6693
    SETDIJ:  cpu time    0.1573: real time    0.1577
    TRIAL :  cpu time   76.5856: real time   76.8536
    CORREC:  cpu time   80.5260: real time   80.8002
    CHARGE:  cpu time    1.6590: real time    1.6648
    --------------------------------------------
      LOOP:  cpu time  167.6017: real time  168.1737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2704839E-02  (-0.9777141E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4871221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.82149676
  -exchange      EXHF   =       656.07308986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24098.85714355   -24098.41789213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.08267406
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69681482 eV

  energy without entropy =     -306.69681482  energy(sigma->0) =     -306.69681482
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.7427: real time    8.7667
    SETDIJ:  cpu time    0.1587: real time    0.1591
    TRIAL :  cpu time   76.7941: real time   77.0623
    CORREC:  cpu time   80.3457: real time   80.6179
    CHARGE:  cpu time    1.6680: real time    1.6735
    --------------------------------------------
      LOOP:  cpu time  167.7356: real time  168.3079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9804605E-03  (-0.4173065E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4864753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.40165027
  -exchange      EXHF   =       656.04018872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24027.18286480   -24026.74203632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.47217693
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69779528 eV

  energy without entropy =     -306.69779528  energy(sigma->0) =     -306.69779528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6459: real time    8.6670
    SETDIJ:  cpu time    0.1572: real time    0.1576
    TRIAL :  cpu time   76.6871: real time   76.9521
    CORREC:  cpu time   80.8709: real time   81.1461
    CHARGE:  cpu time    1.6628: real time    1.6684
    --------------------------------------------
      LOOP:  cpu time  168.0481: real time  168.6180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4203972E-03  (-0.2032033E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4857110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.55478961
  -exchange      EXHF   =       656.04142140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24034.83643813   -24034.39566689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.32063344
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69821568 eV

  energy without entropy =     -306.69821568  energy(sigma->0) =     -306.69821568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6441: real time    8.6679
    SETDIJ:  cpu time    0.1595: real time    0.1599
    TRIAL :  cpu time   76.9977: real time   77.2657
    CORREC:  cpu time   80.6530: real time   80.9263
    CHARGE:  cpu time    1.6687: real time    1.6742
    --------------------------------------------
      LOOP:  cpu time  168.1483: real time  168.7214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2041675E-03  (-0.7887993E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4861396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.71497887
  -exchange      EXHF   =       656.04932076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24048.98384611   -24048.54317849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.16844407
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69841985 eV

  energy without entropy =     -306.69841985  energy(sigma->0) =     -306.69841985
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6415: real time    8.6625
    SETDIJ:  cpu time    0.1589: real time    0.1592
    TRIAL :  cpu time   76.8654: real time   77.1314
    CORREC:  cpu time   80.5971: real time   80.8694
    CHARGE:  cpu time    1.6652: real time    1.6707
    --------------------------------------------
      LOOP:  cpu time  167.9554: real time  168.5229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7895401E-04  (-0.2679173E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4861621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.72732280
  -exchange      EXHF   =       656.04533605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24036.44328858   -24036.00196882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.15284654
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69849880 eV

  energy without entropy =     -306.69849880  energy(sigma->0) =     -306.69849880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6515: real time    8.6726
    SETDIJ:  cpu time    0.1576: real time    0.1580
    TRIAL :  cpu time   77.1118: real time   77.3797
    CORREC:  cpu time   80.4857: real time   80.7604
    CHARGE:  cpu time    1.6685: real time    1.6742
    --------------------------------------------
      LOOP:  cpu time  168.1007: real time  168.6729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2678678E-04  (-0.8012444E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4859989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.71420885
  -exchange      EXHF   =       656.04137350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24036.11809209   -24035.67668056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.16211649
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69852559 eV

  energy without entropy =     -306.69852559  energy(sigma->0) =     -306.69852559
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6576: real time    8.6814
    SETDIJ:  cpu time    0.1596: real time    0.1600
    TRIAL :  cpu time   77.0716: real time   77.3398
    CORREC:  cpu time   80.5330: real time   80.8060
    CHARGE:  cpu time    1.6719: real time    1.6776
    --------------------------------------------
      LOOP:  cpu time  168.1172: real time  168.7303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8010190E-05  (-0.2812326E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4860930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.72092318
  -exchange      EXHF   =       656.04235568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.81568169   -24040.37440822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.15625429
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69853360 eV

  energy without entropy =     -306.69853360  energy(sigma->0) =     -306.69853360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6454: real time    8.6665
    SETDIJ:  cpu time    0.1579: real time    0.1583
    TRIAL :  cpu time   76.9899: real time   77.2566
    CORREC:  cpu time   80.5952: real time   80.8687
    CHARGE:  cpu time    1.6698: real time    1.6753
    --------------------------------------------
      LOOP:  cpu time  168.0828: real time  168.6529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2811001E-05  (-0.1020461E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4860727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.73767829
  -exchange      EXHF   =       656.04455910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24039.53450114   -24039.09318769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.14174539
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69853641 eV

  energy without entropy =     -306.69853641  energy(sigma->0) =     -306.69853641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6554: real time    8.6764
    SETDIJ:  cpu time    0.1570: real time    0.1574
    TRIAL :  cpu time   77.0985: real time   77.3665
    CORREC:  cpu time   79.7391: real time   80.0109
    CHARGE:  cpu time    1.6679: real time    1.6735
    --------------------------------------------
      LOOP:  cpu time  167.3460: real time  167.9159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019303E-05  (-0.3514349E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4861011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.73579158
  -exchange      EXHF   =       656.04465490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.59318166   -24040.15193241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.14366472
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69853743 eV

  energy without entropy =     -306.69853743  energy(sigma->0) =     -306.69853743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6568: real time    8.6803
    SETDIJ:  cpu time    0.1590: real time    0.1594
    TRIAL :  cpu time   76.9859: real time   77.2534
    CORREC:  cpu time   79.7958: real time   80.0693
    CHARGE:  cpu time    1.6733: real time    1.6790
    --------------------------------------------
      LOOP:  cpu time  167.2979: real time  167.8710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3502882E-06  (-0.1134731E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4861045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.73574413
  -exchange      EXHF   =       656.04469855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.38923813   -24039.94800160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.14374344
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69853778 eV

  energy without entropy =     -306.69853778  energy(sigma->0) =     -306.69853778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6421: real time    8.6632
    SETDIJ:  cpu time    0.1584: real time    0.1588
    TRIAL :  cpu time   77.0957: real time   77.3632
    CORREC:  cpu time   79.8411: real time   80.1118
    CHARGE:  cpu time    1.6656: real time    1.6712
    --------------------------------------------
      LOOP:  cpu time  167.4255: real time  167.9934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1121186E-06  (-0.4157268E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4861137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.73714455
  -exchange      EXHF   =       656.04500329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.60101715   -24040.15979327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.14263524
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69853789 eV

  energy without entropy =     -306.69853789  energy(sigma->0) =     -306.69853789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6476: real time    8.6714
    SETDIJ:  cpu time    0.1592: real time    0.1596
    TRIAL :  cpu time   77.1330: real time   77.4003
    CORREC:  cpu time   80.5902: real time   80.8648
    CHARGE:  cpu time    1.6693: real time    1.6749
    --------------------------------------------
      LOOP:  cpu time  168.2239: real time  168.7986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4048525E-07  (-0.1733340E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4861055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.73786850
  -exchange      EXHF   =       656.04515132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.50976695   -24040.06854213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.14206030
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.69853793 eV

  energy without entropy =     -306.69853793  energy(sigma->0) =     -306.69853793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2510


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.4866       2 -65.0272       3 -65.0272       4 -65.0272       5 -65.0213
       6 -65.4866       7 -65.0272       8 -65.0272       9 -65.0212      10 -65.0272
      11 -20.1800      12 -20.1935      13 -20.1800      14 -20.1800      15 -20.1934
      16 -20.1800      17 -20.1800      18 -20.1935      19 -20.1801      20 -20.1742
      21 -20.1742      22 -20.1742      23 -20.1934      24 -20.1800      25 -20.1800
      26 -20.1800      27 -20.1800      28 -20.1934      29 -20.1743      30 -20.1743
      31 -20.1743      32 -20.1800      33 -20.1800      34 -20.1934
 
 
 
 E-fermi : -11.9751     XC(G=0):   0.0000     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1311      2.00000
      2     -30.1085      2.00000
      3     -25.3058      2.00000
      4     -25.3057      2.00000
      5     -25.2993      2.00000
      6     -25.2642      2.00000
      7     -25.2641      2.00000
      8     -25.2551      2.00000
      9     -19.9042      2.00000
     10     -19.8101      2.00000
     11     -16.7919      2.00000
     12     -16.6276      2.00000
     13     -16.6275      2.00000
     14     -16.6262      2.00000
     15     -16.6260      2.00000
     16     -16.4627      2.00000
     17     -15.1157      2.00000
     18     -15.1154      2.00000
     19     -14.9372      2.00000
     20     -14.9370      2.00000
     21     -13.9029      2.00000
     22     -13.9026      2.00000
     23     -13.8325      2.00000
     24     -13.8217      2.00000
     25     -13.7475      2.00000
     26     -13.7473      2.00000
     27     -12.4832      2.00000
     28     -12.2801      2.00000
     29     -12.2800      2.00000
     30     -12.2587      2.00000
     31     -12.2586      2.00000
     32     -12.0411      2.00000
     33       0.0311      0.00000
     34       0.1497      0.00000
     35       0.1503      0.00000
     36       0.1513      0.00000
     37       0.1513      0.00000
     38       0.1526      0.00000
     39       0.1701      0.00000
     40       0.2723      0.00000
     41       0.2725      0.00000
     42       0.2726      0.00000
     43       0.2729      0.00000
     44       0.2739      0.00000
     45       0.2843      0.00000
     46       0.2846      0.00000
     47       0.2856      0.00000
     48       0.2955      0.00000
     49       0.3164      0.00000
     50       0.3165      0.00000
     51       0.3663      0.00000
     52       0.4756      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.276  20.333  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 20.333  23.934  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.865   0.000   0.000  -0.780   0.000   0.000
 -0.000  -0.000   0.000  -0.865  -0.000   0.000  -0.780  -0.000
  0.000   0.000   0.000  -0.000  -0.865   0.000  -0.000  -0.780
 -0.000  -0.000  -0.780   0.000   0.000  -0.509   0.000   0.000
 -0.000  -0.000   0.000  -0.780  -0.000   0.000  -0.508  -0.000
  0.000   0.000   0.000  -0.000  -0.780   0.000  -0.000  -0.509
 total augmentation occupancy for first ion, spin component:           1
 22.350 -14.538   0.000  -0.002   0.000  -0.000   0.001  -0.000
-14.538   9.552  -0.000   0.001  -0.000   0.000  -0.001   0.000
  0.000  -0.000  13.852   0.000   0.000  -7.700  -0.000  -0.000
 -0.002   0.001   0.000  13.847   0.001  -0.000  -7.696  -0.001
  0.000  -0.000   0.000   0.001  13.852  -0.000  -0.001  -7.700
 -0.000   0.000  -7.700  -0.000  -0.000   4.305   0.000   0.000
  0.001  -0.001  -0.000  -7.696  -0.001   0.000   4.302   0.001
 -0.000   0.000  -0.000  -0.001  -7.700   0.000   0.001   4.305


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   371, direction  2 min pos   374, direction  3 min pos   412,
 dipolmoment           0.000010     -0.000008     -0.000016 electrons x Angstroem
 Tr[quadrupol]        38.159691

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.7873: real time    1.7917
    FORHF :  cpu time   60.9872: real time   61.1417
    FORNL :  cpu time    3.2123: real time    3.2204
    OFIELD:  cpu time    0.1186: real time    0.1189

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.892E+01 0.165E+01 0.610E+02   0.893E+01 -.165E+01 -.611E+02   -.174E-02 -.101E-02 0.116E-01
   0.177E+03 -.596E+02 0.343E+02   -.175E+03 0.591E+02 -.346E+02   -.128E+01 0.421E+00 0.279E+00
   -.381E+02 0.186E+03 -.352E+01   0.379E+02 -.184E+03 0.287E+01   0.185E+00 -.126E+01 0.537E+00
   -.142E+03 -.126E+03 -.103E+02   0.141E+03 0.125E+03 0.955E+01   0.894E+00 0.872E+00 0.583E+00
   -.314E+02 0.579E+01 0.216E+03   0.312E+02 -.575E+01 -.214E+03   0.201E+00 -.369E-01 -.138E+01
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.198E-02 -.903E-03 -.128E-01
   -.177E+03 0.598E+02 -.344E+02   0.175E+03 -.593E+02 0.347E+02   0.128E+01 -.422E+00 -.279E+00
   0.378E+02 -.186E+03 0.349E+01   -.376E+02 0.184E+03 -.283E+01   -.183E+00 0.126E+01 -.537E+00
   0.315E+02 -.576E+01 -.216E+03   -.313E+02 0.572E+01 0.214E+03   -.202E+00 0.370E-01 0.138E+01
   0.142E+03 0.126E+03 0.103E+02   -.141E+03 -.124E+03 -.963E+01   -.894E+00 -.871E+00 -.584E+00
   0.737E+02 0.321E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.246E+01 0.224E+01 0.146E+01
   0.431E+02 -.135E+02 -.429E+02   -.442E+02 0.137E+02 0.486E+02   0.652E+00 -.143E+00 -.358E+01
   0.394E+02 -.711E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.611E+00 -.332E+01 0.135E+01
   -.688E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.337E+01 0.122E+01 0.644E+00
   -.418E+00 0.363E+02 -.506E+02   -.362E+00 -.365E+02 0.563E+02   0.499E+00 0.392E-01 -.360E+01
   0.367E+02 0.743E+02 0.279E+02   -.404E+02 -.782E+02 -.302E+02   0.232E+01 0.240E+01 0.144E+01
   -.866E+02 -.126E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.343E+01 0.102E+01 0.644E+00
   -.215E+02 -.268E+02 -.520E+02   0.209E+02 0.271E+02 0.577E+02   0.418E+00 -.185E+00 -.361E+01
   -.154E+02 -.825E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.407E+00 -.337E+01 0.131E+01
   0.331E+01 -.586E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.469E+00 -.328E+01 0.150E+01
   -.663E+02 0.210E+02 0.506E+02   0.717E+02 -.228E+02 -.520E+02   -.337E+01 0.111E+01 0.822E+00
   0.370E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.233E+01 0.228E+01 0.162E+01
   -.431E+02 0.135E+02 0.429E+02   0.442E+02 -.138E+02 -.486E+02   -.653E+00 0.144E+00 0.358E+01
   -.738E+02 -.320E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.247E+01 -.224E+01 -.146E+01
   -.393E+02 0.711E+02 -.322E+02   0.403E+02 -.765E+02 0.344E+02   -.607E+00 0.332E+01 -.135E+01
   0.687E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.337E+01 -.122E+01 -.640E+00
   -.367E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.232E+01 -.240E+01 -.145E+01
   0.293E+00 -.364E+02 0.506E+02   0.494E+00 0.365E+02 -.563E+02   -.503E+00 -.401E-01 0.360E+01
   0.663E+02 -.211E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.337E+01 -.111E+01 -.821E+00
   -.371E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.233E+01 -.228E+01 -.162E+01
   -.316E+01 0.587E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.462E+00 0.328E+01 -.150E+01
   0.155E+02 0.825E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.404E+00 0.337E+01 -.131E+01
   0.866E+02 0.118E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.343E+01 -.102E+01 -.644E+00
   0.215E+02 0.267E+02 0.520E+02   -.209E+02 -.270E+02 -.577E+02   -.419E+00 0.183E+00 0.361E+01
 -----------------------------------------------------------------------------------------------
   -.126E-02 0.182E-02 0.347E-02   -.107E-13 0.107E-13 -.213E-13   0.927E-03 -.143E-02 -.265E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.002716     -0.002091     -0.020301
     33.95936      0.39681      1.06094        -0.282746      0.092537      0.072342
      0.59085     33.53318      1.34798         0.038761     -0.274031      0.128803
      1.37827      0.89844      1.39915         0.194476      0.191256      0.139161
      0.60196     34.88897     34.25690         0.042011     -0.007644     -0.287528
     34.61815      0.07057      6.01330        -0.002519     -0.000484      0.018759
      1.04096     34.60161      5.71990         0.282050     -0.092644     -0.072308
     34.41175      1.46713      5.43247        -0.038281      0.275230     -0.128815
     34.39786      0.11075      7.52315        -0.041803      0.008056      0.287085
     33.62169     34.10280      5.38015        -0.193989     -0.191068     -0.139395
     33.22843     34.71850      0.61833         0.072434      0.130619      0.080364
     33.77528      0.43574      2.13552        -0.020475      0.011813     -0.229218
     33.78593      1.39372      0.65309        -0.021683     -0.150370      0.074977
      1.60291     33.17705      1.15010        -0.161708      0.009779      0.049599
      0.43897     33.53325      2.42829         0.043329     -0.061129     -0.217917
     34.89008     32.82132      0.90931         0.125430      0.069284      0.090250
      2.40439      0.58544      1.20073        -0.135926      0.087147      0.051760
      1.24378      0.94597      2.48071         0.073780      0.031855     -0.215733
      1.24837      1.90502      0.99895         0.058165     -0.134117      0.085342
      0.45921      0.87704     33.81710         0.031471     -0.163781      0.017464
      1.61369     34.55654     34.02033        -0.158181      0.053153     -0.016502
     34.90047     34.20245     33.78078         0.123488      0.111151      0.023290
      1.22540     34.56228      4.64538         0.020381     -0.011552      0.229610
      1.77240      0.27928      6.16264        -0.072155     -0.130514     -0.080181
      1.21323     33.60460      6.12802         0.021751      0.150452     -0.075095
     33.39979      1.82412      5.62932         0.161699     -0.009786     -0.049308
      0.11267      2.17821      5.87219        -0.125471     -0.069119     -0.090576
     34.56486      1.46733      4.35233        -0.043674      0.060880      0.218127
     33.38664      0.44503      7.75923         0.157297     -0.053392      0.016839
      0.10037      0.79570      7.99999        -0.123442     -0.110435     -0.023029
     34.53842     34.12223      7.96261        -0.030885      0.163294     -0.017173
     33.75061     33.09582      5.77973        -0.058182      0.134811     -0.085342
     32.59580     34.41657      5.57854         0.135688     -0.087225     -0.051905
     33.75639     34.05582      4.29858        -0.073807     -0.031932      0.216557
 -----------------------------------------------------------------------------------
    total drift:                               -0.000030     -0.000002     -0.000058


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -306.69853793 eV

  energy  without entropy=     -306.69853793  energy(sigma->0) =     -306.69853793
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7975: real time    8.8195


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3360.4623: real time 3372.5953
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2017455. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129298. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        549. kBytes
   wavefun   :     120072. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3733.483
                            User time (sec):     3385.582
                          System time (sec):      347.900
                         Elapsed time (sec):     3747.339
  
                   Maximum memory used (kb):     2744724.
                   Average memory used (kb):           0.
  
                          Minor page faults:       469285
                          Major page faults:            0
                 Voluntary context switches:       337555
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3747.339951                                1   1
    2      w1_copy                               0.446212                            859   2
    3      fftwav_mpi                           85.952947                            846   2
    4      fftext_mpi                            0.898089                             13   2
    5      overl                                 0.000671                            307   2
    6      orth1                                 0.834704                            200   2
    7      lincom                                1.250992                            109   2
    8      fock_acc                           1233.792976                            126   2
    9        w1_copy                               0.835360                         1242   3
   10        fftwav_mpi                           60.631860                         1242   3
   11        fock_charge_mu                       75.205491                         1008   3
   12          racc0mu_hf                            3.840933                       1008   4
   13        rpromu_hf                             3.869895                         1008   3
   14        overl1                                0.000226                          234   3
   15        fftext_mpi                           11.542582                          234   3
   16      hamilt_local                         24.495006                            234   2
   17        vhamil                                5.654434                          234   3
   18        kinhamil                             18.839979                          234   3
   19          fftext_mpi                           18.684533                        234   4
   20      eccp                                 13.760445                            702   2
   21      w1_dscal                              2.770670                            234   2
   22      pdssyex_zheevx                        0.648067                             36   2
   23      eddiag                             1259.496186                             18   2
   24        fock_acc                           1231.820570                          126   3
   25          w1_copy                               0.790880                       1242   4
   26          fftwav_mpi                           58.261640                       1242   4
   27          fock_charge_mu                       74.942971                       1008   4
   28            racc0mu_hf                            3.674326                     1008   5
   29          rpromu_hf                             3.775661                       1008   4
   30          overl1                                0.000234                        234   4
   31          fftext_mpi                           11.282374                        234   4
   32        fftwav_mpi                           23.029541                          234   3
   33        eccp                                  3.918491                          234   3
   34      rpro1_hf                              2.085484                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             2164.474371         252
 total_time                           1120.907502           1
 fftwav_mpi                            227.875988        3564
 fock_charge_mu                        142.633202        2016
 fftext_mpi                             42.407579         715
 eccp                                   17.678936         936
 rpromu_hf                               7.645556        2016
 racc0mu_hf                              7.515260        2016
 vhamil                                  5.654434         234
 w1_dscal                                2.770670         234
 rpro1_hf                                2.085484        1664
 w1_copy                                 2.072452        3343
 lincom                                  1.250992         109
 orth1                                   0.834704         200
 eddiag                                  0.727584          18
 pdssyex_zheevx                          0.648067          36
 kinhamil                                0.155446         234
 overl                                   0.000671         307
 hamilt_local                            0.000593         234
 overl1                                  0.000461         468
 ---------------------------------------------------------------
  summed up times    3747.33995103836     
 
Profiling took   0.013464  0.006309  0.003349  0.003318 seconds
Profiling took   0.008465 seconds
