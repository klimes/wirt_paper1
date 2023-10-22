 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:00:20
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  1.000  0.002  0.150-   2 1.53   4 1.53   3 1.53   5 1.53
   2  0.000  0.998  0.194-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.965  0.982  0.134-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.036  0.983  0.134-  12 1.09  14 1.09  13 1.09   1 1.53
   5  1.000  0.044  0.140-  16 1.09  15 1.09  17 1.09   1 1.53
   6  0.975  0.011  0.206-   2 1.09
   7  0.000  0.968  0.202-   2 1.09
   8  0.025  0.012  0.206-   2 1.09
   9  0.964  0.985  0.103-   3 1.09
  10  0.964  0.952  0.141-   3 1.09
  11  0.939  0.995  0.145-   3 1.09
  12  0.036  0.986  0.103-   4 1.09
  13  0.037  0.953  0.141-   4 1.09
  14  0.062  0.997  0.145-   4 1.09
  15  0.025  0.059  0.151-   5 1.09
  16  1.000  0.048  0.109-   5 1.09
  17  0.974  0.058  0.151-   5 1.09
 
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
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
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
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     38    algorithm
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
 Write flags
   LWAVE  =      T    write WAVECAR
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
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

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
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.99998505  0.00184807  0.15046664
   0.00001567  0.99784433  0.19388758
   0.96457204  0.98237230  0.13406954
   0.03577376  0.98306119  0.13408177
   0.99957796  0.04412786  0.13976317
   0.97467178  0.01110364  0.20626956
   0.00028000  0.96782204  0.20225929
   0.02512025  0.01154903  0.20627738
   0.96390634  0.98491393  0.10301727
   0.96422673  0.95205012  0.14129848
   0.93854507  0.99529491  0.14535768
   0.03638310  0.98558364  0.10302546
   0.03672035  0.95275946  0.14134155
   0.06153983  0.99650815  0.14535094
   0.02465699  0.05871606  0.15116189
   0.99956299  0.04774086  0.10880169
   0.97420351  0.05822311  0.15112855
 
 position of ions in cartesian coordinates  (Angst):
  34.99947662  0.06468260  5.26633228
   0.00054836 34.92455149  6.78606523
  33.76002128 34.38303057  4.69243377
   1.25208173 34.40714179  4.69286194
  34.98522875  1.54447509  4.89171101
  34.11351234  0.38862754  7.21943465
   0.00979987 33.87377125  7.07907510
   0.87920859  0.40421606  7.21970830
  33.73672207 34.47198769  3.60560458
  33.74793565 33.32175417  4.94544697
  32.84907756 34.83532183  5.08751889
   1.27340852 34.49542746  3.60589098
   1.28521227 33.34658095  4.94695426
   2.15389397 34.87778510  5.08728307
   0.86299474  2.05506211  5.29066614
  34.98470454  1.67093002  3.80805932
  34.09712280  2.03780880  5.28949915
 


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


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3758 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   29.1974: real time   29.2773
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   26.7049: real time   26.7782
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   56.3504: real time   56.5063

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2372957E+03  (-0.5916520E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3084.44577890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21356211
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.63923398
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       237.29571648 eV

  energy without entropy =      237.29571648  energy(sigma->0) =      237.29571648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.4706: real time   33.5616
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.4816: real time   33.5753

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1648459E+03  (-0.1573200E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3084.44577890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21356211
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.48515650
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.44979397 eV

  energy without entropy =       72.44979397  energy(sigma->0) =       72.44979397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.3229: real time   29.4032
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.3340: real time   29.4164

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1487557E+03  (-0.1473562E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3084.44577890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21356211
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.24083453
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.30588406 eV

  energy without entropy =      -76.30588406  energy(sigma->0) =      -76.30588406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.9568: real time   27.0303
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.9637: real time   27.0394

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2391276E+02  (-0.2387066E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3084.44577890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21356211
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.15359667
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.21864620 eV

  energy without entropy =     -100.21864620  energy(sigma->0) =     -100.21864620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.3015: real time   29.3815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8688: real time    3.8794
    MIXING:  cpu time    0.8112: real time    0.8135
    --------------------------------------------
      LOOP:  cpu time   33.9884: real time   34.0834

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1105453E+01  (-0.1104992E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7511334 magnetization 

 Broyden mixing:
  rms(total) = 0.26297E+01    rms(broyden)= 0.26297E+01
  rms(prec ) = 0.26675E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3084.44577890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21356211
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.25904973
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.32409927 eV

  energy without entropy =     -101.32409927  energy(sigma->0) =     -101.32409927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.4092: real time   30.4920
    SETDIJ:  cpu time    0.4469: real time    0.4483
     EDDAV:  cpu time   31.3659: real time   31.4515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7959: real time    3.8063
    MIXING:  cpu time    0.8274: real time    0.8297
    --------------------------------------------
      LOOP:  cpu time   66.8468: real time   67.0316

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.8863956E+01  (-0.1668367E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4983187 magnetization 

 Broyden mixing:
  rms(total) = 0.21879E+01    rms(broyden)= 0.21879E+01
  rms(prec ) = 0.21968E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3748
  1.3748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3159.06209709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.91098158
  PAW double counting   =      2006.49289754    -2011.36164282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.56322216
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.46014329 eV

  energy without entropy =      -92.46014329  energy(sigma->0) =      -92.46014329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4464: real time   30.5292
    SETDIJ:  cpu time    0.4469: real time    0.4483
     EDDAV:  cpu time   31.6863: real time   31.7729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7908: real time    3.8009
    MIXING:  cpu time    0.8460: real time    0.8484
    --------------------------------------------
      LOOP:  cpu time   67.2180: real time   67.4035

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1839748E+01  (-0.4326128E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4069056 magnetization 

 Broyden mixing:
  rms(total) = 0.12700E+01    rms(broyden)= 0.12700E+01
  rms(prec ) = 0.12729E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9049
  1.3251  2.4847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3208.41395310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.67452292
  PAW double counting   =      4691.90009300    -4697.50520569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.39879252
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.62039574 eV

  energy without entropy =      -90.62039574  energy(sigma->0) =      -90.62039574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4529: real time   30.5360
    SETDIJ:  cpu time    0.4464: real time    0.4474
     EDDAV:  cpu time   31.7166: real time   31.8032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7674: real time    3.7778
    MIXING:  cpu time    0.8748: real time    0.8772
    --------------------------------------------
      LOOP:  cpu time   67.2597: real time   67.4462

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5112379E+00  (-0.6645634E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4031183 magnetization 

 Broyden mixing:
  rms(total) = 0.15581E+00    rms(broyden)= 0.15581E+00
  rms(prec ) = 0.15871E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6429
  2.4345  1.2470  1.2470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3237.28211552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59941002
  PAW double counting   =      8220.16869629    -8226.30003876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.41804957
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10915788 eV

  energy without entropy =      -90.10915788  energy(sigma->0) =      -90.10915788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4748: real time   30.5576
    SETDIJ:  cpu time    0.4492: real time    0.4506
     EDDAV:  cpu time   31.7065: real time   31.7931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7863: real time    3.7964
    MIXING:  cpu time    0.8875: real time    0.8899
    --------------------------------------------
      LOOP:  cpu time   67.3057: real time   67.4915

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1596704E-01  (-0.5901376E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949295 magnetization 

 Broyden mixing:
  rms(total) = 0.60678E-01    rms(broyden)= 0.60678E-01
  rms(prec ) = 0.65109E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6760
  2.2434  2.2434  1.1085  1.1085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3241.79435552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.68082892
  PAW double counting   =      8074.41070043    -8080.53185470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98144963
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09319084 eV

  energy without entropy =      -90.09319084  energy(sigma->0) =      -90.09319084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.5262: real time   30.6095
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   31.6993: real time   31.7860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7868: real time    3.7973
    MIXING:  cpu time    0.9046: real time    0.9071
    --------------------------------------------
      LOOP:  cpu time   67.3648: real time   67.5509

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9668814E-02  (-0.1077776E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4002723 magnetization 

 Broyden mixing:
  rms(total) = 0.18161E-01    rms(broyden)= 0.18161E-01
  rms(prec ) = 0.25163E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5571
  2.2266  2.2266  1.0761  1.0761  1.1800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3244.93721240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67346052
  PAW double counting   =      7955.80479996    -7961.89145615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.85605362
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08352202 eV

  energy without entropy =      -90.08352202  energy(sigma->0) =      -90.08352202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5336: real time   30.6167
    SETDIJ:  cpu time    0.4462: real time    0.4476
     EDDAV:  cpu time   29.5573: real time   29.6379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7855: real time    3.7956
    MIXING:  cpu time    0.9401: real time    0.9426
    --------------------------------------------
      LOOP:  cpu time   65.2642: real time   65.4442

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3445176E-02  (-0.2837195E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3981043 magnetization 

 Broyden mixing:
  rms(total) = 0.13666E-01    rms(broyden)= 0.13666E-01
  rms(prec ) = 0.19694E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5859
  2.4331  2.4331  1.3145  1.3145  1.0102  1.0102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3247.93786722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.75193354
  PAW double counting   =      7976.72684215    -7982.82187599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.92204899
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08007685 eV

  energy without entropy =      -90.08007685  energy(sigma->0) =      -90.08007685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5454: real time   30.6287
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   26.2941: real time   26.3661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7830: real time    3.7935
    MIXING:  cpu time    0.9687: real time    0.9710
    --------------------------------------------
      LOOP:  cpu time   62.0387: real time   62.2102

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1732914E-02  (-0.3246358E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3969583 magnetization 

 Broyden mixing:
  rms(total) = 0.88562E-02    rms(broyden)= 0.88562E-02
  rms(prec ) = 0.12663E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8007
  3.8963  2.2745  1.6411  1.6411  1.1099  1.1099  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3252.57156431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83440919
  PAW double counting   =      7952.90177953    -7958.99510299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.37080502
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07834393 eV

  energy without entropy =      -90.07834393  energy(sigma->0) =      -90.07834393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5441: real time   30.6274
    SETDIJ:  cpu time    0.4464: real time    0.4477
     EDDAV:  cpu time   26.9228: real time   26.9964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7843: real time    3.7944
    MIXING:  cpu time    0.9943: real time    0.9970
    --------------------------------------------
      LOOP:  cpu time   62.6934: real time   62.8670

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1993166E-02  (-0.4425825E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3959955 magnetization 

 Broyden mixing:
  rms(total) = 0.67282E-02    rms(broyden)= 0.67282E-02
  rms(prec ) = 0.81314E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0031
  5.3204  2.5038  2.1474  1.4914  1.4914  0.9637  1.0533  1.0533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3257.29017299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92293165
  PAW double counting   =      7968.18472427    -7974.27973185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.73704151
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07635077 eV

  energy without entropy =      -90.07635077  energy(sigma->0) =      -90.07635077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5282: real time   30.6115
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   21.5348: real time   21.5937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7790: real time    3.7894
    MIXING:  cpu time    1.0230: real time    1.0258
    --------------------------------------------
      LOOP:  cpu time   57.3176: real time   57.4766

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1033218E-01  (-0.1985815E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3948233 magnetization 

 Broyden mixing:
  rms(total) = 0.42312E-02    rms(broyden)= 0.42312E-02
  rms(prec ) = 0.48233E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1322
  6.0008  3.2586  2.1894  2.1894  1.2762  1.2762  1.0259  0.9865  0.9865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.41280690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93254820
  PAW double counting   =      7943.37416847    -7949.46509592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.63843646
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08668295 eV

  energy without entropy =      -90.08668295  energy(sigma->0) =      -90.08668295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.6249: real time   30.7085
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   29.3453: real time   29.4255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7714: real time    3.7818
    MIXING:  cpu time    1.0627: real time    1.0656
    --------------------------------------------
      LOOP:  cpu time   65.2553: real time   65.4358

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8089186E-02  (-0.1154869E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3956049 magnetization 

 Broyden mixing:
  rms(total) = 0.33472E-02    rms(broyden)= 0.33472E-02
  rms(prec ) = 0.35615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1069
  6.1900  3.2912  2.2728  2.2728  1.8198  1.2109  1.2109  0.9264  0.9371  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.52039092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91185764
  PAW double counting   =      7946.66750425    -7952.75672230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.51996047
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09477213 eV

  energy without entropy =      -90.09477213  energy(sigma->0) =      -90.09477213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5471: real time   30.6305
    SETDIJ:  cpu time    0.4440: real time    0.4451
     EDDAV:  cpu time   27.1589: real time   27.2334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7821: real time    3.7920
    MIXING:  cpu time    1.0927: real time    1.0956
    --------------------------------------------
      LOOP:  cpu time   63.0263: real time   63.2004

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2459727E-02  (-0.1840368E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951767 magnetization 

 Broyden mixing:
  rms(total) = 0.18049E-02    rms(broyden)= 0.18049E-02
  rms(prec ) = 0.19850E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2877
  7.1875  4.4665  2.6377  2.0996  2.0996  1.5238  1.2296  1.0891  1.0043  0.9136
  0.9136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.79408688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91320573
  PAW double counting   =      7939.14196485    -7945.23243417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24882106
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09723186 eV

  energy without entropy =      -90.09723186  energy(sigma->0) =      -90.09723186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5473: real time   30.6306
    SETDIJ:  cpu time    0.4501: real time    0.4515
     EDDAV:  cpu time   21.6997: real time   21.7587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7810: real time    3.7914
    MIXING:  cpu time    1.1264: real time    1.1295
    --------------------------------------------
      LOOP:  cpu time   57.6060: real time   57.7655

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2380746E-02  (-0.1879133E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951450 magnetization 

 Broyden mixing:
  rms(total) = 0.96742E-03    rms(broyden)= 0.96742E-03
  rms(prec ) = 0.10417E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2057
  7.4617  4.6617  2.3968  2.2263  1.7415  1.7415  1.2060  1.2060  1.0165  1.0165
  0.8967  0.8967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.95584587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91127181
  PAW double counting   =      7943.30778073    -7949.39906901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.08668994
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09961261 eV

  energy without entropy =      -90.09961261  energy(sigma->0) =      -90.09961261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5262: real time   30.6095
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   31.9355: real time   32.0227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7857: real time    3.7961
    MIXING:  cpu time    1.1610: real time    1.1641
    --------------------------------------------
      LOOP:  cpu time   67.8596: real time   68.0470

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4363514E-03  (-0.2929184E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3953240 magnetization 

 Broyden mixing:
  rms(total) = 0.12452E-02    rms(broyden)= 0.12452E-02
  rms(prec ) = 0.12879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3167
  7.9809  5.0992  3.0739  2.4094  2.4094  1.5945  1.3640  1.2875  1.0406  1.0406
  0.9945  0.9115  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.91170105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90827769
  PAW double counting   =      7943.92977440    -7950.02049428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12884539
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10004896 eV

  energy without entropy =      -90.10004896  energy(sigma->0) =      -90.10004896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5066: real time   30.5899
    SETDIJ:  cpu time    0.4445: real time    0.4456
     EDDAV:  cpu time   22.3502: real time   22.4114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7902: real time    3.8007
    MIXING:  cpu time    1.1996: real time    1.2028
    --------------------------------------------
      LOOP:  cpu time   58.2927: real time   58.4540

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7959730E-03  (-0.2909469E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952332 magnetization 

 Broyden mixing:
  rms(total) = 0.44420E-03    rms(broyden)= 0.44420E-03
  rms(prec ) = 0.46474E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2539
  8.2497  5.3638  3.0743  2.5220  1.8696  1.8696  1.2440  1.2127  1.2127  1.0738
  1.0738  0.9926  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.01331883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90900122
  PAW double counting   =      7941.68641911    -7947.77709775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02878834
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10084493 eV

  energy without entropy =      -90.10084493  energy(sigma->0) =      -90.10084493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5032: real time   30.5861
    SETDIJ:  cpu time    0.4455: real time    0.4469
     EDDAV:  cpu time   31.9734: real time   32.0607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7701: real time    3.7804
    MIXING:  cpu time    1.2564: real time    1.2597
    --------------------------------------------
      LOOP:  cpu time   67.9501: real time   68.1378

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8739296E-04  (-0.4245852E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951886 magnetization 

 Broyden mixing:
  rms(total) = 0.43928E-03    rms(broyden)= 0.43928E-03
  rms(prec ) = 0.45372E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2207
  8.3285  5.3907  2.9307  2.5447  1.9882  1.9882  1.9092  1.2528  1.2528  1.0138
  1.0138  0.9335  0.9335  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.01030392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90851615
  PAW double counting   =      7940.81262063    -7946.90328042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.03142443
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10093232 eV

  energy without entropy =      -90.10093232  energy(sigma->0) =      -90.10093232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5047: real time   30.5877
    SETDIJ:  cpu time    0.4470: real time    0.4484
     EDDAV:  cpu time   19.7891: real time   19.8432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7908: real time    3.8012
    MIXING:  cpu time    1.2804: real time    1.2838
    --------------------------------------------
      LOOP:  cpu time   55.8136: real time   55.9678

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1299716E-03  (-0.3719803E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952007 magnetization 

 Broyden mixing:
  rms(total) = 0.17921E-03    rms(broyden)= 0.17921E-03
  rms(prec ) = 0.19398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3187
  8.7934  6.1148  4.0278  2.4656  2.3218  1.9824  1.9824  1.2599  1.2599  1.1232
  1.1232  0.9490  0.9490  0.9089  0.9193  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.01634660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90843579
  PAW double counting   =      7941.21177692    -7947.30247845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02538962
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10106229 eV

  energy without entropy =      -90.10106229  energy(sigma->0) =      -90.10106229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3880: real time   30.4706
    SETDIJ:  cpu time    0.4466: real time    0.4480
     EDDAV:  cpu time   26.9062: real time   26.9798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7764: real time    3.7868
    MIXING:  cpu time    1.3279: real time    1.3314
    --------------------------------------------
      LOOP:  cpu time   62.8468: real time   63.0199

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1152564E-03  (-0.2055524E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951961 magnetization 

 Broyden mixing:
  rms(total) = 0.88295E-04    rms(broyden)= 0.88295E-04
  rms(prec ) = 0.95464E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3470
  8.8678  6.3965  4.0802  2.8674  2.4065  1.9473  1.9473  2.0279  1.2758  1.2758
  0.9581  0.9581  1.0351  1.0351  1.0111  0.9046  0.9046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.02424326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90837574
  PAW double counting   =      7941.60413696    -7947.69483318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01755347
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10117755 eV

  energy without entropy =      -90.10117755  energy(sigma->0) =      -90.10117755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3776: real time   30.4600
    SETDIJ:  cpu time    0.4513: real time    0.4527
     EDDAV:  cpu time   23.9526: real time   24.0181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7829: real time    3.7933
    MIXING:  cpu time    1.3744: real time    1.3780
    --------------------------------------------
      LOOP:  cpu time   59.9402: real time   60.1055

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4100745E-04  (-0.2444206E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952150 magnetization 

 Broyden mixing:
  rms(total) = 0.26694E-03    rms(broyden)= 0.26694E-03
  rms(prec ) = 0.26793E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
  9.0863  6.5598  4.3871  3.2958  2.4782  2.3518  1.7165  1.7165  1.4439  1.4439
  1.1747  0.9664  0.9792  0.9792  0.9713  0.9713  0.8829  0.8829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.02391826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90818967
  PAW double counting   =      7942.19222423    -7948.28287726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01777661
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10121856 eV

  energy without entropy =      -90.10121856  energy(sigma->0) =      -90.10121856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3436: real time   30.4262
    SETDIJ:  cpu time    0.4495: real time    0.4509
     EDDAV:  cpu time   22.2171: real time   22.2778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7860: real time    3.7964
    MIXING:  cpu time    1.4130: real time    1.4168
    --------------------------------------------
      LOOP:  cpu time   58.2108: real time   58.3721

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1804645E-04  (-0.4732314E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952170 magnetization 

 Broyden mixing:
  rms(total) = 0.12474E-03    rms(broyden)= 0.12474E-03
  rms(prec ) = 0.12588E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2958
  9.1131  6.7771  4.8586  3.2920  2.5375  2.0189  2.0189  2.0084  1.3292  1.3292
  1.1469  1.0747  0.9793  0.9793  0.9231  0.9231  0.8609  0.8609  0.5889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.02581763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90814723
  PAW double counting   =      7941.70379708    -7947.79446679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01583616
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10123661 eV

  energy without entropy =      -90.10123661  energy(sigma->0) =      -90.10123661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3792: real time   30.4621
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   21.5789: real time   21.6380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7909: real time    3.8014
    MIXING:  cpu time    1.4666: real time    1.4705
    --------------------------------------------
      LOOP:  cpu time   57.6639: real time   57.8234

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5672708E-05  (-0.3813577E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952078 magnetization 

 Broyden mixing:
  rms(total) = 0.36117E-04    rms(broyden)= 0.36117E-04
  rms(prec ) = 0.37538E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2309
  9.1537  6.7708  4.9332  3.2771  2.5678  2.1216  2.1216  1.5858  1.5858  1.4454
  1.2929  1.0777  0.9851  0.9851  0.9111  0.9111  0.9060  0.9060  0.6659  0.4131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.02955945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90822791
  PAW double counting   =      7941.61165505    -7947.70233239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01217305
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10124228 eV

  energy without entropy =      -90.10124228  energy(sigma->0) =      -90.10124228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3779: real time   30.4608
    SETDIJ:  cpu time    0.4458: real time    0.4468
     EDDAV:  cpu time   22.3990: real time   22.4603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7913: real time    3.8014
    MIXING:  cpu time    1.5106: real time    1.5148
    --------------------------------------------
      LOOP:  cpu time   58.5260: real time   58.6879

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3198226E-05  (-0.2050758E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952096 magnetization 

 Broyden mixing:
  rms(total) = 0.50774E-04    rms(broyden)= 0.50774E-04
  rms(prec ) = 0.51394E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2141
  9.1912  6.9318  5.0086  3.6455  2.4009  2.4009  1.8903  1.8903  1.2420  1.2420
  1.3183  1.3183  0.9794  0.9794  1.0721  1.0721  0.9412  0.9412  0.8893  0.7984
  0.3425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03063423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90825117
  PAW double counting   =      7941.44355036    -7947.53423971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01111273
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10124548 eV

  energy without entropy =      -90.10124548  energy(sigma->0) =      -90.10124548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.4073: real time   30.4899
    SETDIJ:  cpu time    0.4474: real time    0.4488
     EDDAV:  cpu time   19.3451: real time   19.3978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7877: real time    3.7981
    MIXING:  cpu time    1.5741: real time    1.5785
    --------------------------------------------
      LOOP:  cpu time   55.5631: real time   55.7173

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4165749E-05  (-0.1812856E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952069 magnetization 

 Broyden mixing:
  rms(total) = 0.29305E-04    rms(broyden)= 0.29305E-04
  rms(prec ) = 0.29793E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2307
  9.2884  7.0787  5.3689  3.7546  2.4775  2.4775  2.1176  2.1176  1.5200  1.5200
  1.3690  1.3690  0.9239  0.9239  1.0472  1.0472  0.9685  0.9226  0.9226  0.7757
  0.7757  0.3096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03050811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90822979
  PAW double counting   =      7941.54304571    -7947.63373009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01122660
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10124964 eV

  energy without entropy =      -90.10124964  energy(sigma->0) =      -90.10124964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.4200: real time   30.5028
    SETDIJ:  cpu time    0.4505: real time    0.4519
     EDDAV:  cpu time   17.1053: real time   17.1520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7941: real time    3.8042
    MIXING:  cpu time    1.6292: real time    1.6337
    --------------------------------------------
      LOOP:  cpu time   53.4006: real time   53.5484

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2897281E-05  (-0.1540840E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952078 magnetization 

 Broyden mixing:
  rms(total) = 0.21542E-04    rms(broyden)= 0.21542E-04
  rms(prec ) = 0.21894E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2062
  9.3430  7.1432  5.5771  3.8216  2.7335  2.7335  2.0394  2.0394  1.8365  1.4227
  1.4227  1.1989  0.9532  0.9532  1.0389  1.0389  0.9338  0.9288  0.9288  0.8609
  0.8609  0.6317  0.3024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03170454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90826330
  PAW double counting   =      7941.54773823    -7947.63842679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01006241
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10125254 eV

  energy without entropy =      -90.10125254  energy(sigma->0) =      -90.10125254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.4124: real time   30.4954
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   22.1895: real time   22.2501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7991: real time    3.8096
    MIXING:  cpu time    1.6752: real time    1.6799
    --------------------------------------------
      LOOP:  cpu time   58.5240: real time   58.6854

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1070233E-05  (-0.8256063E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952060 magnetization 

 Broyden mixing:
  rms(total) = 0.20324E-04    rms(broyden)= 0.20324E-04
  rms(prec ) = 0.20634E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2229
  9.3954  7.2913  5.7284  4.0987  3.2735  2.5849  2.2909  1.8874  1.8874  1.3756
  1.3756  1.3637  1.3637  1.1613  0.9418  0.9418  1.0157  0.9815  0.9815  0.9017
  0.9017  0.7644  0.5407  0.3002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03183255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90826975
  PAW double counting   =      7941.56109257    -7947.65178173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00994132
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10125361 eV

  energy without entropy =      -90.10125361  energy(sigma->0) =      -90.10125361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.4563: real time   30.5390
    SETDIJ:  cpu time    0.4467: real time    0.4481
     EDDAV:  cpu time   16.8133: real time   16.8593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7805: real time    3.7906
    MIXING:  cpu time    1.7430: real time    1.7479
    --------------------------------------------
      LOOP:  cpu time   53.2414: real time   53.3888

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9703790E-06  (-0.7688588E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952063 magnetization 

 Broyden mixing:
  rms(total) = 0.22277E-04    rms(broyden)= 0.22277E-04
  rms(prec ) = 0.22412E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1793
  9.4132  7.3599  5.7950  4.1800  3.3371  2.4258  2.3802  2.0090  2.0090  1.5185
  1.5185  1.3282  1.3282  0.9630  0.9630  1.0989  1.0505  0.9631  0.9631  0.8812
  0.8812  0.7283  0.6318  0.2989  0.4564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03160369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90826909
  PAW double counting   =      7941.52041515    -7947.61110693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01016786
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10125458 eV

  energy without entropy =      -90.10125458  energy(sigma->0) =      -90.10125458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4439: real time   30.5270
    SETDIJ:  cpu time    0.4475: real time    0.4485
     EDDAV:  cpu time   22.2210: real time   22.2814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8003: real time    3.8108
    MIXING:  cpu time    1.7933: real time    1.7983
    --------------------------------------------
      LOOP:  cpu time   58.7077: real time   58.8698

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2209044E-06  (-0.5831211E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952062 magnetization 

 Broyden mixing:
  rms(total) = 0.20012E-04    rms(broyden)= 0.20012E-04
  rms(prec ) = 0.20110E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1463
  9.4277  7.4182  5.7459  4.3613  3.1024  2.3186  2.3186  2.3192  2.3192  1.5427
  1.5427  1.3083  1.3083  1.0653  1.0653  0.9699  0.9699  0.9609  0.9609  0.9074
  0.9074  0.7919  0.7919  0.6630  0.2985  0.4178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03141165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90826252
  PAW double counting   =      7941.51454886    -7947.60524005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01035414
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10125480 eV

  energy without entropy =      -90.10125480  energy(sigma->0) =      -90.10125480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.4066: real time   30.4896
    SETDIJ:  cpu time    0.4452: real time    0.4463
     EDDAV:  cpu time   16.8263: real time   16.8723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7910: real time    3.8014
    MIXING:  cpu time    1.8546: real time    1.8597
    --------------------------------------------
      LOOP:  cpu time   53.3253: real time   53.4731

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2326860E-06  (-0.4545218E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952077 magnetization 

 Broyden mixing:
  rms(total) = 0.75652E-05    rms(broyden)= 0.75652E-05
  rms(prec ) = 0.76568E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1189
  9.4521  7.5608  5.8149  4.6329  2.9458  2.4938  2.4938  2.4509  2.0348  1.5548
  1.5548  1.0214  1.0214  1.1910  1.1910  1.1163  1.1163  1.0094  1.0094  0.9324
  0.9324  0.8892  0.8892  0.6532  0.5612  0.2982  0.3880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03085046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90824239
  PAW double counting   =      7941.53161723    -7947.62230518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01089867
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10125503 eV

  energy without entropy =      -90.10125503  energy(sigma->0) =      -90.10125503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3470: real time   30.4296
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   17.4465: real time   17.4943
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.2448: real time   48.3784

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9044470E-07  (-0.4079475E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03070050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90823554
  PAW double counting   =      7941.53872293    -7947.62940992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01104284
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10125512 eV

  energy without entropy =      -90.10125512  energy(sigma->0) =      -90.10125512


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2156       2 -82.7894       3 -82.7894       4 -82.7894       5 -82.7893
       6 -38.0054       7 -38.0049       8 -38.0046       9 -38.0070      10 -38.0035
      11 -38.0031      12 -38.0065      13 -38.0036      14 -38.0037      15 -38.0038
      16 -38.0039      17 -38.0037
 
 
 
 E-fermi :  -7.5362     XC(G=0):  -0.0557     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3907      2.00000
      2     -16.7901      2.00000
      3     -16.7874      2.00000
      4     -16.7872      2.00000
      5     -12.9481      2.00000
      6     -10.9252      2.00000
      7     -10.9239      2.00000
      8     -10.9232      2.00000
      9      -9.6420      2.00000
     10      -9.6414      2.00000
     11      -8.6288      2.00000
     12      -8.6278      2.00000
     13      -8.6271      2.00000
     14      -7.6225      2.00000
     15      -7.6202      2.00000
     16      -7.6200      2.00000
     17      -0.6164      0.00000
     18       0.0095      0.00000
     19       0.0204      0.00000
     20       0.0205      0.00000
     21       0.0206      0.00000
     22       0.1210      0.00000
     23       0.1212      0.00000
     24       0.1498      0.00000
     25       0.1573      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.637  23.113   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 23.113  27.208   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -2.862  -0.000   0.000  -3.486  -0.000   0.000
 -0.000  -0.000  -0.000  -2.862   0.000  -0.000  -3.486   0.000
 -0.000  -0.000   0.000   0.000  -2.862   0.000   0.000  -3.486
  0.000   0.000  -3.486  -0.000   0.000  -4.169  -0.000   0.000
 -0.000  -0.000  -0.000  -3.486   0.000  -0.000  -4.169   0.000
 -0.000  -0.000   0.000   0.000  -3.486   0.000   0.000  -4.169
 total augmentation occupancy for first ion, spin component:           1
 18.555 -11.773   0.000  -0.001  -0.000  -0.000   0.000   0.000
-11.773   7.615  -0.000   0.001   0.000   0.000  -0.001  -0.000
  0.000  -0.000  10.077   0.001  -0.000  -5.200  -0.001   0.000
 -0.001   0.001   0.001  10.085  -0.000  -0.001  -5.205   0.000
 -0.000   0.000  -0.000  -0.000  10.076   0.000   0.000  -5.199
 -0.000   0.000  -5.200  -0.001   0.000   2.724   0.000  -0.000
  0.000  -0.001  -0.001  -5.205   0.000   0.000   2.727  -0.000
  0.000  -0.000   0.000   0.000  -5.199  -0.000  -0.000   2.724


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7749: real time    3.7852
    FORLOC:  cpu time    4.2176: real time    4.2290
    FORNL :  cpu time    3.0883: real time    3.0967
    STRESS:  cpu time   12.7251: real time   12.7599
    FORHAR:  cpu time   11.0928: real time   11.1230
    MIXING:  cpu time    1.9200: real time    1.9252
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     851.00704   851.12719   851.28306    -0.00008     0.03578    -0.00301
  Hartree  1086.55949  1086.67470  1086.79683     0.00065     0.07164    -0.00343
  E(xc)    -111.15389  -111.15404  -111.15482    -0.00000    -0.00038     0.00001
  Local   -2281.98799 -2282.22983 -2282.51489    -0.00078    -0.12371     0.00692
  n-local    35.93274    35.93386    35.93619     0.00000     0.00139    -0.00006
  augment    25.90622    25.90611    25.90836    -0.00001     0.00036    -0.00001
  Kinetic   396.07796   396.08090   396.12291     0.00018     0.01682    -0.00065
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.40840     2.40571     2.44446    -0.00004     0.00191    -0.00023
  in kB       0.09000     0.08990     0.09135    -0.00000     0.00007    -0.00001
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.881E-03 0.208E-01 -.128E+00   0.103E-02 -.227E-01 0.135E+00   -.356E-03 0.711E-02 -.167E-01   0.894E-06 -.699E-05 0.342E-05
   -.133E+00 0.166E+02 -.179E+03   0.133E+00 -.165E+02 0.178E+03   0.277E-02 -.918E-01 0.963E+00   0.284E-06 -.452E-05 0.350E-04
   0.146E+03 0.805E+02 0.676E+02   -.145E+03 -.800E+02 -.672E+02   -.794E+00 -.433E+00 -.358E+00   -.290E-04 -.180E-04 -.129E-04
   -.148E+03 0.776E+02 0.675E+02   0.147E+03 -.772E+02 -.671E+02   0.800E+00 -.419E+00 -.360E+00   0.290E-04 -.169E-04 -.126E-04
   0.168E+01 -.175E+03 0.441E+02   -.167E+01 0.174E+03 -.438E+02   -.899E-02 0.949E+00 -.243E+00   0.101E-06 0.361E-04 -.856E-05
   0.524E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.452E+01 -.236E+01 -.225E+01   0.361E-06 -.739E-06 0.429E-05
   -.569E+00 0.648E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.471E-01 0.536E+01 -.154E+01   0.338E-07 0.703E-07 0.417E-05
   -.520E+02 -.257E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.448E+01 -.244E+01 -.226E+01   -.323E-06 -.770E-06 0.431E-05
   0.250E+02 0.775E+01 0.752E+02   -.252E+02 -.731E+01 -.811E+02   0.156E+00 -.434E+00 0.556E+01   -.381E-05 -.226E-05 -.206E-05
   0.243E+02 0.757E+02 -.403E+01   -.245E+02 -.815E+02 0.537E+01   0.985E-01 0.543E+01 -.127E+01   -.365E-05 -.218E-05 -.164E-05
   0.774E+02 -.137E+02 -.124E+02   -.824E+02 0.161E+02 0.145E+02   0.468E+01 -.228E+01 -.199E+01   -.400E-05 -.216E-05 -.158E-05
   -.252E+02 0.733E+01 0.752E+02   0.253E+02 -.689E+01 -.811E+02   -.146E+00 -.431E+00 0.556E+01   0.377E-05 -.217E-05 -.168E-05
   -.258E+02 0.752E+02 -.410E+01   0.261E+02 -.810E+02 0.545E+01   -.206E+00 0.542E+01 -.128E+01   0.365E-05 -.181E-05 -.167E-05
   -.772E+02 -.153E+02 -.124E+02   0.821E+02 0.178E+02 0.145E+02   -.463E+01 -.238E+01 -.199E+01   0.365E-05 -.218E-05 -.165E-05
   -.516E+02 -.584E+02 -.164E+02   0.564E+02 0.612E+02 0.186E+02   -.447E+01 -.265E+01 -.202E+01   0.185E-05 0.565E-05 -.265E-06
   0.303E+00 -.357E+02 0.712E+02   -.307E+00 0.365E+02 -.771E+02   0.308E-02 -.689E+00 0.553E+01   -.893E-08 0.491E-05 -.362E-05
   0.528E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.452E+01 -.256E+01 -.201E+01   -.199E-05 0.571E-05 -.229E-06
 -----------------------------------------------------------------------------------------------
   -.267E-04 0.347E-03 -.194E-01   0.284E-13 0.639E-13 0.675E-13   0.205E-04 -.370E-03 0.193E-01   0.782E-06 -.826E-05 0.272E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000209      0.005308     -0.009777
      0.00055     34.92455      6.78607         0.001927      0.004499     -0.074470
     33.76002     34.38303      4.69243         0.057320      0.033197      0.038633
      1.25208     34.40714      4.69286        -0.059787      0.031455      0.036430
     34.98523      1.54448      4.89171         0.000704     -0.069686      0.016490
     34.11351      0.38863      7.21943        -0.287586      0.146755      0.177632
      0.00980     33.87377      7.07908         0.003107     -0.343283      0.132505
      0.87921      0.40422      7.21971         0.282840      0.151169      0.176553
     33.73672     34.47199      3.60560        -0.036667      0.009922     -0.372505
     33.74794     33.32175      4.94545        -0.033997     -0.353357      0.066663
     32.84908     34.83532      5.08752        -0.317833      0.127854      0.115433
      1.27341     34.49543      3.60589         0.036427      0.010319     -0.370945
      1.28521     33.34658      4.94695         0.041032     -0.352895      0.066851
      2.15389     34.87779      5.08728         0.317072      0.134939      0.116099
      0.86299      2.05506      5.29067         0.280177      0.197609      0.120922
     34.98470      1.67093      3.80806        -0.000535      0.074266     -0.357203
     34.09712      2.03781      5.28950        -0.283993      0.191931      0.120689
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005     -0.000032     -0.000031


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.10125512 eV

  energy  without entropy=      -90.10125512  energy(sigma->0) =      -90.10125512
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7944: real time   30.8784


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2228.2370: real time 2234.8654
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2644.773
                            User time (sec):     2458.490
                          System time (sec):      186.283
                         Elapsed time (sec):     2653.683
  
                   Maximum memory used (kb):     8647396.
                   Average memory used (kb):           0.
  
                          Minor page faults:       240451
                          Major page faults:            7
                 Voluntary context switches:          758
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2653.684022                                1   1
    2      w1_copy                               5.939704                           8734   2
    3      fftwav_mpi                          333.924723                           3392   2
    4      fftext_mpi                            1.730969                             25   2
    5      overl                                 0.002722                           4982   2
    6      orth1                                 9.343651                           1466   2
    7      lincom                                0.586650                             34   2
    8      eccp                                 12.622646                            825   2
    9      hamiltmu                            413.254622                            488   2
   10        vhamil                               67.426121                         2903   3
   11        overl1                                0.003196                         2903   3
   12        kinhamil                            218.138550                         2903   3
   13          fftext_mpi                          216.311290                       2903   4
   14      pdssyex_zheevx                        0.044057                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1876.234278           1
 fftwav_mpi                            333.924723        3392
 fftext_mpi                            218.042259        2928
 hamiltmu                              127.686755         488
 vhamil                                 67.426121        2903
 eccp                                   12.622646         825
 orth1                                   9.343651        1466
 w1_copy                                 5.939704        8734
 kinhamil                                1.827260        2903
 lincom                                  0.586650          34
 pdssyex_zheevx                          0.044057          33
 overl1                                  0.003196        2903
 overl                                   0.002722        4982
 ---------------------------------------------------------------
  summed up times    2653.68402194977     
 
Profiling took   0.014761  0.007814  0.003350  0.003345 seconds
Profiling took   0.011994 seconds
