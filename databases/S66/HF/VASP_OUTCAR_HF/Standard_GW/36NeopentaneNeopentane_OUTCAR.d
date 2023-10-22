 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  18:12:15
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       9785.11 KBytes
  max/ min on nodes  :       1304.97       1020.55

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4067053. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     292846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         20. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1603. kBytes
   wavefun   :     243018. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
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
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4615: real time   14.5064
    SETDIJ:  cpu time    0.1749: real time    0.1754
    TRIAL :  cpu time   36.9874: real time   37.0994
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   51.7313: real time   51.8910

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5489754E+03  (-0.1297007E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.00024177
  eigenvalues    EBANDS =        27.16679150
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       548.97536221 eV

  energy without entropy =      548.97560398  energy(sigma->0) =      548.97548310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.0751: real time   45.2115
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.0785: real time   45.2175

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1227989E+03  (-0.1190331E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.00738895
  eigenvalues    EBANDS =       -95.62495170
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       426.17647184 eV

  energy without entropy =      426.18386079  energy(sigma->0) =      426.18016631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   57.5091: real time   57.6833
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.5116: real time   57.6874

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6634821E+02  (-0.6148956E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.00580063
  eigenvalues    EBANDS =      -161.97474672
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       359.82826514 eV

  energy without entropy =      359.83406577  energy(sigma->0) =      359.83116545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   57.5226: real time   57.6965
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.5247: real time   57.7014

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3072088E+02  (-0.2831343E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.01431695
  eigenvalues    EBANDS =      -192.68711346
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       329.10738207 eV

  energy without entropy =      329.12169903  energy(sigma->0) =      329.11454055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   53.4363: real time   53.5975
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7871: real time    3.8001
    --------------------------------------------
      LOOP:  cpu time   57.2254: real time   57.4023

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1207128E+02  (-0.1186574E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1752110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.04160146
  eigenvalues    EBANDS =      -204.73110906
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       317.03610197 eV

  energy without entropy =      317.07770342  energy(sigma->0) =      317.05690270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4813: real time   15.5237
    SETDIJ:  cpu time    0.1789: real time    0.1794
    TRIAL :  cpu time  203.2608: real time  203.9288
    CORREC:  cpu time  191.6858: real time  192.3208
    CHARGE:  cpu time    3.5628: real time    3.5751
    --------------------------------------------
      LOOP:  cpu time  414.1743: real time  415.5353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8436841E+03  (-0.6871419E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2109179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -2908.08818788
  -exchange      EXHF   =       317.60857890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       766.46585933     -766.98129010
  entropy T*S    EENTRO =        -0.00192033
  eigenvalues    EBANDS =     -4495.18494275
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      1160.72021284 eV

  energy without entropy =     1160.72213318  energy(sigma->0) =     1160.72117301
  exchange ACFDT corr.  =        -2.28404979  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1773: real time   16.2214
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time  193.7883: real time  194.4282
    CORREC:  cpu time  195.8860: real time  196.5352
    CHARGE:  cpu time    3.4968: real time    3.5088
    --------------------------------------------
      LOOP:  cpu time  409.6484: real time  410.9966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3308858E+03  (-0.2647932E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1629721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -3549.59129435
  -exchange      EXHF   =       352.42253381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1015.43971849    -1016.15163719
  entropy T*S    EENTRO =        -0.00000824
  eigenvalues    EBANDS =     -4219.22473650
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       829.83446072 eV

  energy without entropy =      829.83446896  energy(sigma->0) =      829.83446484
  exchange ACFDT corr.  =        -0.07151956  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2052: real time   16.2494
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  193.0468: real time  193.6875
    CORREC:  cpu time  178.8812: real time  179.4835
    CHARGE:  cpu time    3.4987: real time    3.5108
    --------------------------------------------
      LOOP:  cpu time  391.9756: real time  393.2783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222801E+03  (-0.3239515E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1460846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -4186.37696172
  -exchange      EXHF   =       378.24439423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1242.81178187    -1243.69750237
  entropy T*S    EENTRO =        -0.00063750
  eigenvalues    EBANDS =     -3830.36915817
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       607.55434241 eV

  energy without entropy =      607.55497991  energy(sigma->0) =      607.55466116
  exchange ACFDT corr.  =        -0.00017937  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2239: real time   16.2681
    SETDIJ:  cpu time    0.3009: real time    0.3019
    TRIAL :  cpu time  191.5154: real time  192.1517
    CORREC:  cpu time  177.9246: real time  178.5244
    CHARGE:  cpu time    3.3127: real time    3.3246
    --------------------------------------------
      LOOP:  cpu time  389.3214: real time  390.6178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739846E+03  (-0.3018314E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1914624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -4947.09891542
  -exchange      EXHF   =       404.97726630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.02534344    -1472.07749972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3270.19760997
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       433.56974393 eV

  energy without entropy =      433.56974393  energy(sigma->0) =      433.56974393
  exchange ACFDT corr.  =        -0.02243586  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1889: real time   16.2332
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  175.2252: real time  175.8174
    CORREC:  cpu time  177.8994: real time  178.5005
    CHARGE:  cpu time    3.3075: real time    3.3187
    --------------------------------------------
      LOOP:  cpu time  372.9662: real time  374.2188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2807308E+03  (-0.1730363E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1968694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -5900.01508605
  -exchange      EXHF   =       431.87949621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1506.87434404    -1507.90394328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2624.93762240
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       152.83898532 eV

  energy without entropy =      152.83898532  energy(sigma->0) =      152.83898532
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2242: real time   16.2684
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  175.4308: real time  176.0858
    CORREC:  cpu time  178.8072: real time  179.4077
    CHARGE:  cpu time    3.3132: real time    3.3246
    --------------------------------------------
      LOOP:  cpu time  374.1224: real time  375.4368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534095E+03  (-0.9204476E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0846957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -6670.73388972
  -exchange      EXHF   =       471.12691557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1640.53676021    -1641.60969115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2046.83240820
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =        -0.57051649 eV

  energy without entropy =       -0.57051649  energy(sigma->0) =       -0.57051649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2120: real time   16.2565
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  175.4336: real time  176.0270
    CORREC:  cpu time  177.0714: real time  177.6666
    CHARGE:  cpu time    3.3129: real time    3.3241
    --------------------------------------------
      LOOP:  cpu time  372.3737: real time  373.6216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9651132E+02  (-0.7228598E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1469591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7171.30158109
  -exchange      EXHF   =       514.20507540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1944.26350886    -1945.50996755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1685.68067205
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       -97.08183962 eV

  energy without entropy =      -97.08183962  energy(sigma->0) =      -97.08183962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1922: real time   16.2363
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  175.2255: real time  175.8167
    CORREC:  cpu time  177.0006: real time  177.5994
    CHARGE:  cpu time    3.3253: real time    3.3367
    --------------------------------------------
      LOOP:  cpu time  372.0869: real time  373.3364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8036470E+02  (-0.6193675E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3897644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7682.47115227
  -exchange      EXHF   =       572.39729719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2337.45443613    -2338.95100689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1312.81790709
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -177.44653613 eV

  energy without entropy =     -177.44653613  energy(sigma->0) =     -177.44653613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2830: real time   16.3276
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  175.8168: real time  176.4108
    CORREC:  cpu time  723.4581: real time  725.8850
    CHARGE:  cpu time    3.5025: real time    3.5145
    --------------------------------------------
      LOOP:  cpu time  919.4010: real time  922.4818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6142974E+02  (-0.1504875E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.4821346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7930.83291655
  -exchange      EXHF   =       619.43014857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2564.14021165    -2565.82638227
  entropy T*S    EENTRO =        -0.00003938
  eigenvalues    EBANDS =     -1172.72913214
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -238.87627394 eV

  energy without entropy =     -238.87623456  energy(sigma->0) =     -238.87625425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2857: real time   16.3301
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  191.8942: real time  192.5334
    CORREC:  cpu time  177.1155: real time  177.7129
    CHARGE:  cpu time    3.3211: real time    3.3324
    --------------------------------------------
      LOOP:  cpu time  388.9587: real time  390.2545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1069157E+04  (-0.1610439E+04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9745627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -3825.25123418
  -exchange      EXHF   =       350.14412793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1097.57100620    -1098.43883396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3940.68657043
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       830.28025298 eV

  energy without entropy =      830.28025298  energy(sigma->0) =      830.28025298
  exchange ACFDT corr.  =        -0.00131989  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2895: real time   16.3338
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time  176.7555: real time  177.3516
    CORREC:  cpu time  176.9129: real time  177.5106
    CHARGE:  cpu time    3.3289: real time    3.3403
    --------------------------------------------
      LOOP:  cpu time  373.6293: real time  374.8824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046408E+04  (-0.7629784E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8690952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7739.96380591
  -exchange      EXHF   =       629.60980719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2533.29657279    -2535.13985950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.87203171
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -216.12752034 eV

  energy without entropy =     -216.12752034  energy(sigma->0) =     -216.12752034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2723: real time   16.3166
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time  176.8739: real time  177.4701
    CORREC:  cpu time  177.5217: real time  178.1200
    CHARGE:  cpu time    3.3080: real time    3.3192
    --------------------------------------------
      LOOP:  cpu time  374.3181: real time  375.5718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7120437E+02  (-0.1172207E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7542148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8091.67610304
  -exchange      EXHF   =       659.74455051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2623.79832695    -2625.64985432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.49060750
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -287.33189058 eV

  energy without entropy =     -287.33189058  energy(sigma->0) =     -287.33189058
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2823: real time   16.3269
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  176.8883: real time  177.4861
    CORREC:  cpu time  177.5244: real time  178.1206
    CHARGE:  cpu time    3.3131: real time    3.3244
    --------------------------------------------
      LOOP:  cpu time  374.3523: real time  375.6056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1173344E+02  (-0.3101414E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7374307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8018.45122201
  -exchange      EXHF   =       652.05689979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2545.05964709    -2546.83649746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1177.83595204
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -299.06532783 eV

  energy without entropy =     -299.06532783  energy(sigma->0) =     -299.06532783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2691: real time   16.3134
    SETDIJ:  cpu time    0.3009: real time    0.3020
    TRIAL :  cpu time  176.8044: real time  177.4007
    CORREC:  cpu time  176.9938: real time  177.5944
    CHARGE:  cpu time    3.3172: real time    3.3286
    --------------------------------------------
      LOOP:  cpu time  373.7276: real time  374.9836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3093849E+01  (-0.1335673E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7334375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8037.77984015
  -exchange      EXHF   =       654.10545430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2572.01264079    -2573.80459978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1163.63462901
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -302.15917705 eV

  energy without entropy =     -302.15917705  energy(sigma->0) =     -302.15917705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2633: real time   16.3076
    SETDIJ:  cpu time    0.3020: real time    0.3030
    TRIAL :  cpu time  176.6766: real time  177.2713
    CORREC:  cpu time  176.7483: real time  177.3436
    CHARGE:  cpu time    3.3151: real time    3.3267
    --------------------------------------------
      LOOP:  cpu time  373.3489: real time  374.5984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1343436E+01  (-0.5048905E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7115827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.59926993
  -exchange      EXHF   =       657.65544955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2612.03759361    -2613.86130190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.67688076
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -303.50261263 eV

  energy without entropy =     -303.50261263  energy(sigma->0) =     -303.50261263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2689: real time   16.3132
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time  176.6249: real time  177.2195
    CORREC:  cpu time  176.9586: real time  177.5561
    CHARGE:  cpu time    3.3218: real time    3.3332
    --------------------------------------------
      LOOP:  cpu time  373.5177: real time  374.7688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5058470E+00  (-0.1650661E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7052424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8073.78765892
  -exchange      EXHF   =       657.13848396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2609.64349695    -2611.47009168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.47448672
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.00845961 eV

  energy without entropy =     -304.00845961  energy(sigma->0) =     -304.00845961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3028: real time   16.3475
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time  176.6541: real time  177.2493
    CORREC:  cpu time  176.7800: real time  177.3769
    CHARGE:  cpu time    3.3181: real time    3.3295
    --------------------------------------------
      LOOP:  cpu time  373.3985: real time  374.6499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1650812E+00  (-0.4530007E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7142558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8066.92453994
  -exchange      EXHF   =       656.46376521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.06135633    -2604.88437542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.83154378
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.17354080 eV

  energy without entropy =     -304.17354080  energy(sigma->0) =     -304.17354080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2778: real time   16.3222
    SETDIJ:  cpu time    0.2995: real time    0.3006
    TRIAL :  cpu time  176.8058: real time  177.4030
    CORREC:  cpu time  176.6002: real time  177.1976
    CHARGE:  cpu time    3.3181: real time    3.3296
    --------------------------------------------
      LOOP:  cpu time  373.3450: real time  374.5988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4534709E-01  (-0.9190857E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7167597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.21071493
  -exchange      EXHF   =       656.80265561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2605.41298566    -2607.23673233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.92887870
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.21888789 eV

  energy without entropy =     -304.21888789  energy(sigma->0) =     -304.21888789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2787: real time   16.3230
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time  176.8576: real time  177.4545
    CORREC:  cpu time  176.7841: real time  177.3816
    CHARGE:  cpu time    3.3244: real time    3.3358
    --------------------------------------------
      LOOP:  cpu time  373.5877: real time  374.8409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9190141E-02  (-0.3257265E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7160949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.89106218
  -exchange      EXHF   =       656.88976112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2605.69100829    -2607.51488428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.34469778
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.22807803 eV

  energy without entropy =     -304.22807803  energy(sigma->0) =     -304.22807803
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2813: real time   16.3256
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  175.4140: real time  176.0075
    CORREC:  cpu time  176.7906: real time  177.3880
    CHARGE:  cpu time    3.3135: real time    3.3250
    --------------------------------------------
      LOOP:  cpu time  372.1404: real time  373.3903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3256563E-02  (-0.1106664E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7156015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.32630742
  -exchange      EXHF   =       656.84599672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.78333876    -2606.60693490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.86922456
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23133460 eV

  energy without entropy =     -304.23133460  energy(sigma->0) =     -304.23133460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2763: real time   16.3206
    SETDIJ:  cpu time    0.3020: real time    0.3030
    TRIAL :  cpu time  175.5133: real time  176.1087
    CORREC:  cpu time  176.6692: real time  177.2667
    CHARGE:  cpu time    3.3279: real time    3.3393
    --------------------------------------------
      LOOP:  cpu time  372.1304: real time  373.3829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107239E-02  (-0.4230979E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7160442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.04328018
  -exchange      EXHF   =       656.83676178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.34407766    -2606.16766681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.14413110
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23244183 eV

  energy without entropy =     -304.23244183  energy(sigma->0) =     -304.23244183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2911: real time   16.3358
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time  175.1566: real time  175.7489
    CORREC:  cpu time  177.4658: real time  178.0635
    CHARGE:  cpu time    3.3103: real time    3.3216
    --------------------------------------------
      LOOP:  cpu time  372.5637: real time  373.8130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4235710E-03  (-0.1404130E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7162394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19334504
  -exchange      EXHF   =       656.86364014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.38429277    -2606.20802024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.02122983
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23286541 eV

  energy without entropy =     -304.23286541  energy(sigma->0) =     -304.23286541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2608: real time   16.3051
    SETDIJ:  cpu time    0.2991: real time    0.3001
    TRIAL :  cpu time  175.3321: real time  175.9380
    CORREC:  cpu time  176.8785: real time  177.4746
    CHARGE:  cpu time    3.3271: real time    3.3383
    --------------------------------------------
      LOOP:  cpu time  372.1418: real time  373.4025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1404187E-03  (-0.4979818E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7160953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.22203768
  -exchange      EXHF   =       656.86791161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.33896355    -2606.16270884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.99693125
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23300582 eV

  energy without entropy =     -304.23300582  energy(sigma->0) =     -304.23300582
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2769: real time   16.3215
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time  175.4288: real time  176.0208
    CORREC:  cpu time  176.7483: real time  177.3441
    CHARGE:  cpu time    3.3132: real time    3.3248
    --------------------------------------------
      LOOP:  cpu time  372.1045: real time  373.3520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4979336E-04  (-0.1646293E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.17724114
  -exchange      EXHF   =       656.86234779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.27629773    -2606.10003406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.03622274
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23305562 eV

  energy without entropy =     -304.23305562  energy(sigma->0) =     -304.23305562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2875: real time   16.3318
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  175.5977: real time  176.1916
    CORREC:  cpu time  177.7280: real time  178.3291
    CHARGE:  cpu time    3.3132: real time    3.3244
    --------------------------------------------
      LOOP:  cpu time  373.2647: real time  374.5186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645886E-04  (-0.5833686E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.17999615
  -exchange      EXHF   =       656.86195284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.30009924    -2606.12385195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.03307286
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23307208 eV

  energy without entropy =     -304.23307208  energy(sigma->0) =     -304.23307208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2743: real time   16.3189
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  175.4355: real time  176.0280
    CORREC:  cpu time  177.8499: real time  178.4494
    CHARGE:  cpu time    3.3149: real time    3.3264
    --------------------------------------------
      LOOP:  cpu time  373.2186: real time  374.4701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5829890E-05  (-0.2364274E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19631056
  -exchange      EXHF   =       656.86302859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.33943942    -2606.16319749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.01783466
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23307791 eV

  energy without entropy =     -304.23307791  energy(sigma->0) =     -304.23307791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2711: real time   16.3154
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  175.5936: real time  176.1884
    CORREC:  cpu time  177.7445: real time  178.3423
    CHARGE:  cpu time    3.3079: real time    3.3193
    --------------------------------------------
      LOOP:  cpu time  373.2569: real time  374.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2361948E-05  (-0.9406777E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19826319
  -exchange      EXHF   =       656.86259447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.35524987    -2606.17899685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.01546137
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23308027 eV

  energy without entropy =     -304.23308027  energy(sigma->0) =     -304.23308027
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2739: real time   16.3184
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  175.7130: real time  176.3059
    CORREC:  cpu time  176.7088: real time  177.3054
    CHARGE:  cpu time    3.3231: real time    3.3345
    --------------------------------------------
      LOOP:  cpu time  372.3663: real time  373.6151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9390828E-06  (-0.4129088E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19568195
  -exchange      EXHF   =       656.86190397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.35872701    -2606.18246430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.01736274
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23308121 eV

  energy without entropy =     -304.23308121  energy(sigma->0) =     -304.23308121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2780: real time   16.3223
    SETDIJ:  cpu time    0.3014: real time    0.3024
    TRIAL :  cpu time  176.4040: real time  176.9990
    CORREC:  cpu time  176.8140: real time  177.4103
    CHARGE:  cpu time    3.3187: real time    3.3300
    --------------------------------------------
      LOOP:  cpu time  373.1558: real time  374.4064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4112965E-06  (-0.1633546E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19641800
  -exchange      EXHF   =       656.86179938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.36209535    -2606.18583071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.01652443
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23308162 eV

  energy without entropy =     -304.23308162  energy(sigma->0) =     -304.23308162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2879: real time   16.3325
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  176.4676: real time  177.0630
    CORREC:  cpu time  177.7647: real time  178.3614
    CHARGE:  cpu time    3.3125: real time    3.3241
    --------------------------------------------
      LOOP:  cpu time  374.1798: real time  375.4315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1613419E-06  (-0.5755579E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19823341
  -exchange      EXHF   =       656.86202624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.36440111    -2606.18813831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.01493421
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23308178 eV

  energy without entropy =     -304.23308178  energy(sigma->0) =     -304.23308178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2668: real time   16.3111
    SETDIJ:  cpu time    0.3134: real time    0.3142
    TRIAL :  cpu time  175.8500: real time  176.4431
    CORREC:  cpu time  177.7801: real time  178.3795
    CHARGE:  cpu time    3.3164: real time    3.3282
    --------------------------------------------
      LOOP:  cpu time  373.5676: real time  374.8195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5569223E-07  (-0.2337097E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7159807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.19786231
  -exchange      EXHF   =       656.86208115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.36324862    -2606.18698658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.01535951
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.23308184 eV

  energy without entropy =     -304.23308184  energy(sigma->0) =     -304.23308184
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8552


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.2576       2 -40.7502       3 -40.7502       4 -40.7502       5 -40.7443
       6 -41.2577       7 -40.7502       8 -40.7502       9 -40.7442      10 -40.7502
      11 -20.9545      12 -20.9671      13 -20.9545      14 -20.9545      15 -20.9670
      16 -20.9545      17 -20.9546      18 -20.9671      19 -20.9546      20 -20.9487
      21 -20.9486      22 -20.9487      23 -20.9671      24 -20.9545      25 -20.9545
      26 -20.9545      27 -20.9545      28 -20.9670      29 -20.9488      30 -20.9487
      31 -20.9488      32 -20.9545      33 -20.9545      34 -20.9670
 
 
 
 E-fermi : -12.0027     XC(G=0):   0.0000     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1088      2.00000
      2     -30.0862      2.00000
      3     -25.2905      2.00000
      4     -25.2904      2.00000
      5     -25.2842      2.00000
      6     -25.2490      2.00000
      7     -25.2489      2.00000
      8     -25.2399      2.00000
      9     -19.9109      2.00000
     10     -19.8167      2.00000
     11     -16.8111      2.00000
     12     -16.6476      2.00000
     13     -16.6475      2.00000
     14     -16.6459      2.00000
     15     -16.6458      2.00000
     16     -16.4830      2.00000
     17     -15.1366      2.00000
     18     -15.1363      2.00000
     19     -14.9586      2.00000
     20     -14.9584      2.00000
     21     -13.9275      2.00000
     22     -13.9272      2.00000
     23     -13.8573      2.00000
     24     -13.8465      2.00000
     25     -13.7725      2.00000
     26     -13.7722      2.00000
     27     -12.5170      2.00000
     28     -12.3145      2.00000
     29     -12.3144      2.00000
     30     -12.2932      2.00000
     31     -12.2931      2.00000
     32     -12.0762      2.00000
     33       0.0312      0.00000
     34       0.1496      0.00000
     35       0.1494      0.00000
     36       0.1531      0.00000
     37       0.1618      0.00000
     38       0.1675      0.00000
     39       0.1892      0.00000
     40       0.2775      0.00000
     41       0.2848      0.00000
     42       0.2839      0.00000
     43       0.3095      0.00000
     44       0.3305      0.00000
     45       0.3546      0.00000
     46       0.4036      0.00000
     47       0.4856      0.00000
     48       0.7213      0.00000
     49       1.2133      0.00000
     50       1.8297      0.00000
     51       2.5095      0.00000
     52       5.3180      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.149 -13.937   0.000   0.000  -0.000   0.000   0.000  -0.000
-13.937  24.002   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000  -3.505   0.000   0.000  -0.933  -0.000  -0.000
  0.000  -0.000   0.000  -3.505  -0.000  -0.000  -0.933   0.000
 -0.000   0.000   0.000  -0.000  -3.505  -0.000   0.000  -0.933
  0.000  -0.000  -0.933  -0.000  -0.000  52.049   0.000   0.000
  0.000  -0.000  -0.000  -0.933   0.000   0.000  52.050  -0.000
 -0.000   0.000  -0.000   0.000  -0.933   0.000  -0.000  52.049
 total augmentation occupancy for first ion, spin component:           1
  1.543   0.058   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.058   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   1.222   0.000   0.000   0.065   0.000   0.000
 -0.000  -0.000   0.000   1.223  -0.000   0.000   0.065   0.000
  0.000   0.000   0.000  -0.000   1.222   0.000   0.000   0.065
  0.000   0.000   0.065   0.000   0.000   0.004   0.000   0.000
 -0.000  -0.000   0.000   0.065   0.000   0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.065   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6085: real time    3.6182
    FORHF :  cpu time  141.3719: real time  141.7595
    FORNL :  cpu time   12.9027: real time   12.9379
    OFIELD:  cpu time    0.2196: real time    0.2202

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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.505E-03 -.638E-03 0.269E-02
   0.176E+03 -.595E+02 0.344E+02   -.175E+03 0.591E+02 -.346E+02   -.124E+01 0.406E+00 0.273E+00
   -.380E+02 0.185E+03 -.335E+01   0.379E+02 -.184E+03 0.287E+01   0.178E+00 -.121E+01 0.522E+00
   -.142E+03 -.125E+03 -.101E+02   0.141E+03 0.125E+03 0.955E+01   0.861E+00 0.841E+00 0.566E+00
   -.314E+02 0.578E+01 0.216E+03   0.312E+02 -.575E+01 -.214E+03   0.192E+00 -.353E-01 -.132E+01
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.614E-03 -.482E-03 -.366E-02
   -.176E+03 0.597E+02 -.344E+02   0.175E+03 -.593E+02 0.347E+02   0.124E+01 -.407E+00 -.272E+00
   0.378E+02 -.186E+03 0.332E+01   -.376E+02 0.184E+03 -.283E+01   -.176E+00 0.121E+01 -.521E+00
   0.315E+02 -.575E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.193E+00 0.354E-01 0.132E+01
   0.142E+03 0.125E+03 0.102E+02   -.141E+03 -.124E+03 -.963E+01   -.862E+00 -.840E+00 -.567E+00
   0.738E+02 0.321E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.370E+01 0.336E+01 0.220E+01
   0.431E+02 -.135E+02 -.430E+02   -.442E+02 0.137E+02 0.486E+02   0.978E+00 -.214E+00 -.537E+01
   0.394E+02 -.712E+02 0.323E+02   -.404E+02 0.764E+02 -.344E+02   0.916E+00 -.499E+01 0.202E+01
   -.689E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.505E+01 0.183E+01 0.966E+00
   -.406E+00 0.363E+02 -.507E+02   -.362E+00 -.365E+02 0.563E+02   0.748E+00 0.584E-01 -.541E+01
   0.368E+02 0.744E+02 0.280E+02   -.404E+02 -.782E+02 -.302E+02   0.349E+01 0.360E+01 0.217E+01
   -.867E+02 -.123E+01 0.121E+02   0.921E+02 -.332E+00 -.130E+02   -.515E+01 0.153E+01 0.967E+00
   -.215E+02 -.268E+02 -.521E+02   0.209E+02 0.271E+02 0.577E+02   0.629E+00 -.278E+00 -.542E+01
   -.154E+02 -.826E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.611E+00 -.505E+01 0.197E+01
   0.332E+01 -.587E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.704E+00 -.493E+01 0.225E+01
   -.664E+02 0.211E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.505E+01 0.166E+01 0.123E+01
   0.371E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.349E+01 0.343E+01 0.243E+01
   -.431E+02 0.135E+02 0.430E+02   0.442E+02 -.138E+02 -.486E+02   -.979E+00 0.216E+00 0.537E+01
   -.738E+02 -.320E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.370E+01 -.336E+01 -.220E+01
   -.393E+02 0.712E+02 -.323E+02   0.403E+02 -.765E+02 0.344E+02   -.910E+00 0.499E+01 -.202E+01
   0.688E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.505E+01 -.183E+01 -.961E+00
   -.368E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.349E+01 -.360E+01 -.217E+01
   0.281E+00 -.364E+02 0.507E+02   0.494E+00 0.365E+02 -.563E+02   -.755E+00 -.598E-01 0.541E+01
   0.664E+02 -.212E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.505E+01 -.167E+01 -.123E+01
   -.371E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.350E+01 -.342E+01 -.243E+01
   -.317E+01 0.587E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.693E+00 0.493E+01 -.225E+01
   0.155E+02 0.826E+02 -.245E+02   -.149E+02 -.879E+02 0.265E+02   -.607E+00 0.506E+01 -.197E+01
   0.867E+02 0.116E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.515E+01 -.153E+01 -.966E+00
   0.215E+02 0.267E+02 0.521E+02   -.209E+02 -.270E+02 -.577E+02   -.630E+00 0.275E+00 0.542E+01
 -----------------------------------------------------------------------------------------------
   -.787E-03 0.940E-03 0.195E-02   -.107E-13 0.107E-13 -.213E-13   0.716E-03 -.929E-03 -.182E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.002744     -0.002118     -0.020328
     33.95936      0.39681      1.06094        -0.281526      0.092124      0.072280
      0.59085     33.53318      1.34798         0.038539     -0.272901      0.128514
      1.37827      0.89844      1.39915         0.193542      0.190384      0.138796
      0.60196     34.88897     34.25690         0.041767     -0.007613     -0.285922
     34.61815      0.07057      6.01330        -0.002516     -0.000444      0.018713
      1.04096     34.60161      5.71990         0.280902     -0.092239     -0.072215
     34.41175      1.46713      5.43247        -0.038048      0.274109     -0.128499
     34.39786      0.11075      7.52315        -0.041568      0.008032      0.285469
     33.62169     34.10280      5.38015        -0.193133     -0.190242     -0.139032
     33.22843     34.71850      0.61833         0.134582      0.188978      0.118442
     33.77528      0.43574      2.13552        -0.004990      0.008580     -0.321442
     33.78593      1.39372      0.65309        -0.007347     -0.235702      0.110077
      1.60291     33.17705      1.15010        -0.248412      0.039787      0.066796
      0.43897     33.53325      2.42829         0.056408     -0.061451     -0.310523
     34.89008     32.82132      0.90931         0.185617      0.129815      0.128099
      2.40439      0.58544      1.20073        -0.223574      0.114355      0.069016
      1.24378      0.94597      2.48071         0.085542      0.027996     -0.308440
      1.24837      1.90502      0.99895         0.069683     -0.220104      0.119911
      0.45921      0.87704     33.81710         0.043826     -0.248693      0.054653
      1.61369     34.55654     34.02033        -0.245038      0.081697      0.003231
     34.90047     34.20245     33.78078         0.183829      0.170112      0.063604
      1.22540     34.56228      4.64538         0.004866     -0.008276      0.321757
      1.77240      0.27928      6.16264        -0.134338     -0.188809     -0.118258
      1.21323     33.60460      6.12802         0.007528      0.235786     -0.110202
     33.39979      1.82412      5.62932         0.248382     -0.039863     -0.066408
      0.11267      2.17821      5.87219        -0.185661     -0.129548     -0.128509
     34.56486      1.46733      4.35233        -0.056869      0.061168      0.310738
     33.38664      0.44503      7.75923         0.244116     -0.082096     -0.002854
      0.10037      0.79570      7.99999        -0.183893     -0.169266     -0.063407
     34.53842     34.12223      7.96261        -0.043047      0.248265     -0.054341
     33.75061     33.09582      5.77973        -0.069614      0.220795     -0.119840
     32.59580     34.41657      5.57854         0.223297     -0.114508     -0.069152
     33.75639     34.05582      4.29858        -0.085597     -0.028108      0.309276
 -----------------------------------------------------------------------------------
    total drift:                                0.000077     -0.000164     -0.000223


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -304.23308184 eV

  energy  without entropy=     -304.23308184  energy(sigma->0) =     -304.23308184
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6024: real time   16.6478


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13267.0443: real time13311.0605
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4067053. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     292846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         20. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1603. kBytes
   wavefun   :     243018. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14051.529
                            User time (sec):    13013.980
                          System time (sec):     1037.550
                         Elapsed time (sec):    14098.198
  
                   Maximum memory used (kb):     5794748.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2717952
                          Major page faults:            7
                 Voluntary context switches:      1172326
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14098.198805                                1   1
    2      w1_copy                               2.637606                           2255   2
    3      fftwav_mpi                          367.241956                           1685   2
    4      fftext_mpi                            1.729686                             13   2
    5      overl                                 0.002837                            984   2
    6      orth1                                 5.399637                            769   2
    7      lincom                                4.755461                            201   2
    8      eccp                                 51.225421                           1274   2
    9      hamiltmu                            130.456989                            140   2
   10        vhamil                               12.987419                          259   3
   11        overl1                                0.000600                          259   3
   12        kinhamil                             35.524832                          259   3
   13          fftext_mpi                           35.182275                        259   4
   14      pdssyex_zheevx                        2.573097                             70   2
   15      fock_acc                           4895.457345                            217   2
   16        w1_copy                               3.567182                         2181   3
   17        fftwav_mpi                          216.934122                         2181   3
   18        fock_charge_mu                      256.622453                         1778   3
   19          racc0mu_hf                            5.179095                       1778   4
   20        rpromu_hf                            11.508608                         1778   3
   21        overl1                                0.000760                          403   3
   22        fftext_mpi                           70.622722                          403   3
   23      hamilt_local                         86.648888                            403   2
   24        vhamil                               19.642627                          403   3
   25        kinhamil                             67.005200                          403   3
   26          fftext_mpi                           66.469207                        403   4
   27      w1_dscal                              9.528912                            403   2
   28      eddiag                             5409.065581                             34   2
   29        fock_acc                           5306.082159                          238   3
   30          w1_copy                               3.609249                       2367   4
   31          fftwav_mpi                          229.843748                       2367   4
   32          fock_charge_mu                      277.519024                       1925   4
   33            racc0mu_hf                            5.318820                     1925   5
   34          rpromu_hf                            12.093392                       1925   4
   35          overl1                                0.000871                        442   4
   36          fftext_mpi                           76.789460                        442   4
   37        fftwav_mpi                           85.136166                          442   3
   38        eccp                                 16.572755                          442   3
   39      rpro1_hf                              2.614258                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9042.427912         455
 total_time                           3128.861131           1
 fftwav_mpi                            899.155991        6675
 fock_charge_mu                        523.643563        3703
 fftext_mpi                            250.793350        1520
 hamiltmu                               81.944138         140
 eccp                                   67.798176        1716
 vhamil                                 32.630046         662
 rpromu_hf                              23.602000        3703
 racc0mu_hf                             10.497915        3703
 w1_copy                                 9.814037        6803
 w1_dscal                                9.528912         403
 orth1                                   5.399637         769
 lincom                                  4.755461         201
 rpro1_hf                                2.614258        1664
 pdssyex_zheevx                          2.573097          70
 eddiag                                  1.274502          34
 kinhamil                                0.878550         662
 overl                                   0.002837         984
 overl1                                  0.002232        1104
 hamilt_local                            0.001061         403
 ---------------------------------------------------------------
  summed up times    14098.1988050938     
 
Profiling took   0.024135  0.009496  0.003318  0.003289 seconds
Profiling took   0.019106 seconds
