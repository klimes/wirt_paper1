 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:55:27
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2564 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8154: real time   33.9082
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   36.4986: real time   36.5995
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.4096: real time   70.6056

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2451404E+03  (-0.6971071E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14313821
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00007225
  eigenvalues    EBANDS =      -203.00773530
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       245.14037246 eV

  energy without entropy =      245.14044471  energy(sigma->0) =      245.14040858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.5493: real time   46.6777
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.5546: real time   46.6845

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1638998E+03  (-0.1568205E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14313821
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.90759824
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        81.24058177 eV

  energy without entropy =       81.24058177  energy(sigma->0) =       81.24058177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   37.0373: real time   37.1391
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.0420: real time   37.1465

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1503486E+03  (-0.1400689E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14313821
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.25615814
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.10797814 eV

  energy without entropy =      -69.10797814  energy(sigma->0) =      -69.10797814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.5773: real time   36.6783
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.5830: real time   36.6868

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.3053548E+02  (-0.3045518E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14313821
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.79163893
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.64345893 eV

  energy without entropy =      -99.64345893  energy(sigma->0) =      -99.64345893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4126: real time   37.5156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2303: real time    5.2446
    MIXING:  cpu time    0.9665: real time    0.9692
    --------------------------------------------
      LOOP:  cpu time   43.6142: real time   43.7373

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1655180E+01  (-0.1651988E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8844557 magnetization 

 Broyden mixing:
  rms(total) = 0.15948E+01    rms(broyden)= 0.15948E+01
  rms(prec ) = 0.16563E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14313821
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.44681940
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.29863939 eV

  energy without entropy =     -101.29863939  energy(sigma->0) =     -101.29863939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0491: real time   33.1397
    SETDIJ:  cpu time    0.0977: real time    0.0983
     EDDAV:  cpu time   33.6512: real time   33.7437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1173: real time    5.1314
    MIXING:  cpu time    0.9995: real time    1.0023
    --------------------------------------------
      LOOP:  cpu time   72.9168: real time   73.1201

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.8771274E+01  (-0.1523608E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8044223 magnetization 

 Broyden mixing:
  rms(total) = 0.81775E+00    rms(broyden)= 0.81775E+00
  rms(prec ) = 0.84200E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4661
  1.4661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3156.41252831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.77111517
  PAW double counting   =      1098.55418543    -1102.16348951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.43118331
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.52736529 eV

  energy without entropy =      -92.52736529  energy(sigma->0) =      -92.52736529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0749: real time   33.1658
    SETDIJ:  cpu time    0.1047: real time    0.1050
     EDDAV:  cpu time   34.1360: real time   34.2298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1223: real time    5.1364
    MIXING:  cpu time    1.0289: real time    1.0318
    --------------------------------------------
      LOOP:  cpu time   73.4688: real time   73.6732

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1866949E+01  (-0.5288171E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7649069 magnetization 

 Broyden mixing:
  rms(total) = 0.40742E+00    rms(broyden)= 0.40742E+00
  rms(prec ) = 0.41553E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9119
  1.5113  2.3125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3210.19618726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.75964296
  PAW double counting   =      1729.92738644    -1733.78133576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.52445800
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.66041638 eV

  energy without entropy =      -90.66041638  energy(sigma->0) =      -90.66041638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1292: real time   33.2200
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   34.1742: real time   34.2686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1171: real time    5.1312
    MIXING:  cpu time    1.0637: real time    1.0666
    --------------------------------------------
      LOOP:  cpu time   73.5787: real time   73.7843

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4391491E+00  (-0.6140465E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7619703 magnetization 

 Broyden mixing:
  rms(total) = 0.65804E-01    rms(broyden)= 0.65804E-01
  rms(prec ) = 0.73796E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6306
  2.2631  1.3144  1.3144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3233.16330095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.38489843
  PAW double counting   =      2202.12620513    -2205.86770693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.85589818
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22126725 eV

  energy without entropy =      -90.22126725  energy(sigma->0) =      -90.22126725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1685: real time   33.2594
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   37.4289: real time   37.5319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1153: real time    5.1294
    MIXING:  cpu time    1.0961: real time    1.0991
    --------------------------------------------
      LOOP:  cpu time   76.9034: real time   77.1174

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3087845E-01  (-0.9487516E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7577220 magnetization 

 Broyden mixing:
  rms(total) = 0.38003E-01    rms(broyden)= 0.38003E-01
  rms(prec ) = 0.44903E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6912
  2.2426  2.2426  1.0357  1.2438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3239.65575424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.57806551
  PAW double counting   =      2207.02116470    -2210.78154373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.50685628
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19038880 eV

  energy without entropy =      -90.19038880  energy(sigma->0) =      -90.19038880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1871: real time   33.2780
    SETDIJ:  cpu time    0.0973: real time    0.0975
     EDDAV:  cpu time   36.4663: real time   36.5669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1158: real time    5.1298
    MIXING:  cpu time    1.1346: real time    1.1377
    --------------------------------------------
      LOOP:  cpu time   76.0028: real time   76.2143

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1606206E-01  (-0.1202607E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7571987 magnetization 

 Broyden mixing:
  rms(total) = 0.18453E-01    rms(broyden)= 0.18453E-01
  rms(prec ) = 0.24613E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6550
  2.2607  2.2607  1.4097  1.4097  0.9342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3245.45620587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.70071969
  PAW double counting   =      2190.93625003    -2194.67404726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.83557857
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17432673 eV

  energy without entropy =      -90.17432673  energy(sigma->0) =      -90.17432673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2310: real time   33.3223
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   37.3715: real time   37.4744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1187: real time    5.1328
    MIXING:  cpu time    1.1789: real time    1.1821
    --------------------------------------------
      LOOP:  cpu time   76.9948: real time   77.2093

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4162652E-02  (-0.5960613E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7569452 magnetization 

 Broyden mixing:
  rms(total) = 0.13549E-01    rms(broyden)= 0.13549E-01
  rms(prec ) = 0.18193E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7364
  2.7782  2.7782  1.6477  1.1819  1.1819  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3249.14329696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.79407236
  PAW double counting   =      2196.47198598    -2200.20308392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.24437680
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17016408 eV

  energy without entropy =      -90.17016408  energy(sigma->0) =      -90.17016408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2584: real time   33.3499
    SETDIJ:  cpu time    0.1010: real time    0.1013
     EDDAV:  cpu time   36.6183: real time   36.7190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1201: real time    5.1342
    MIXING:  cpu time    1.2235: real time    1.2268
    --------------------------------------------
      LOOP:  cpu time   76.3232: real time   76.5361

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4502241E-02  (-0.7555906E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7558514 magnetization 

 Broyden mixing:
  rms(total) = 0.61295E-02    rms(broyden)= 0.61295E-02
  rms(prec ) = 0.90694E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8878
  4.3424  2.4658  1.6846  1.4433  1.4433  0.9175  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.49253872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88183366
  PAW double counting   =      2182.26678704    -2185.99947616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.97680292
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16566184 eV

  energy without entropy =      -90.16566184  energy(sigma->0) =      -90.16566184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2150: real time   33.3060
    SETDIJ:  cpu time    0.1141: real time    0.1144
     EDDAV:  cpu time   34.0096: real time   34.1033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1145: real time    5.1285
    MIXING:  cpu time    1.2623: real time    1.2657
    --------------------------------------------
      LOOP:  cpu time   73.7174: real time   73.9806

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4728376E-02  (-0.2488226E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550648 magnetization 

 Broyden mixing:
  rms(total) = 0.68989E-02    rms(broyden)= 0.68989E-02
  rms(prec ) = 0.80385E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0858
  5.4065  2.9912  2.2332  1.7238  1.2009  1.2009  0.9649  0.9649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3257.42155962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.92422642
  PAW double counting   =      2180.18162690    -2183.91507775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.09414141
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17039022 eV

  energy without entropy =      -90.17039022  energy(sigma->0) =      -90.17039022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2544: real time   33.3455
    SETDIJ:  cpu time    0.1015: real time    0.1018
     EDDAV:  cpu time   37.4825: real time   37.5860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1214: real time    5.1355
    MIXING:  cpu time    1.3112: real time    1.3147
    --------------------------------------------
      LOOP:  cpu time   77.2728: real time   77.4882

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1236555E-01  (-0.2569149E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7554284 magnetization 

 Broyden mixing:
  rms(total) = 0.36618E-02    rms(broyden)= 0.36618E-02
  rms(prec ) = 0.42361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2277
  6.1611  3.5792  2.6357  1.7456  1.7456  1.1145  1.1145  0.9764  0.9764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.28438451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90259583
  PAW double counting   =      2181.55751139    -2185.28700636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.22600736
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18275577 eV

  energy without entropy =      -90.18275577  energy(sigma->0) =      -90.18275577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2399: real time   33.3313
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   33.2871: real time   33.3788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1193: real time    5.1334
    MIXING:  cpu time    1.3634: real time    1.3674
    --------------------------------------------
      LOOP:  cpu time   73.1156: real time   73.3202

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6639611E-02  (-0.1330250E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550280 magnetization 

 Broyden mixing:
  rms(total) = 0.28953E-02    rms(broyden)= 0.28953E-02
  rms(prec ) = 0.31111E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2324
  7.0016  3.8516  2.3682  2.3682  1.5983  1.1421  1.1421  1.0547  0.9766  0.8204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.18513279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91337212
  PAW double counting   =      2184.83670202    -2188.56762346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.34124851
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18939538 eV

  energy without entropy =      -90.18939538  energy(sigma->0) =      -90.18939538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2356: real time   33.3266
    SETDIJ:  cpu time    0.0971: real time    0.0974
     EDDAV:  cpu time   37.4391: real time   37.5425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1188: real time    5.1329
    MIXING:  cpu time    1.4252: real time    1.4290
    --------------------------------------------
      LOOP:  cpu time   77.3178: real time   77.5333

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1989455E-02  (-0.1536503E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550398 magnetization 

 Broyden mixing:
  rms(total) = 0.94157E-03    rms(broyden)= 0.94157E-03
  rms(prec ) = 0.11634E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3831
  7.4984  4.8701  2.8575  2.3465  1.7189  1.7189  1.1241  1.1241  1.0994  0.9749
  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.18179455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90321302
  PAW double counting   =      2182.00023373    -2185.73084562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.33672666
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19138483 eV

  energy without entropy =      -90.19138483  energy(sigma->0) =      -90.19138483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2246: real time   33.3159
    SETDIJ:  cpu time    0.1038: real time    0.1040
     EDDAV:  cpu time   33.2732: real time   33.3649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1243: real time    5.1384
    MIXING:  cpu time    1.4873: real time    1.4916
    --------------------------------------------
      LOOP:  cpu time   73.2151: real time   73.4197

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2024919E-02  (-0.2045500E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7551112 magnetization 

 Broyden mixing:
  rms(total) = 0.93287E-03    rms(broyden)= 0.93287E-03
  rms(prec ) = 0.10003E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2650
  7.6311  4.9773  2.7876  2.2011  2.2011  1.5509  1.1291  1.1291  1.0665  1.0219
  0.8781  0.6061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.21118180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90003617
  PAW double counting   =      2181.92790392    -2185.65797239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30673090
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19340975 eV

  energy without entropy =      -90.19340975  energy(sigma->0) =      -90.19340975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2115: real time   33.3025
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time   40.6833: real time   40.7956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1250: real time    5.1391
    MIXING:  cpu time    1.5457: real time    1.5501
    --------------------------------------------
      LOOP:  cpu time   80.6805: real time   80.9058

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2739415E-03  (-0.1022919E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550897 magnetization 

 Broyden mixing:
  rms(total) = 0.42354E-03    rms(broyden)= 0.42354E-03
  rms(prec ) = 0.49141E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3643
  8.3107  5.3005  3.1714  2.5047  1.8589  1.6615  1.6615  1.1837  1.1837  1.0661
  1.0583  0.8872  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.23145978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89952717
  PAW double counting   =      2181.84801199    -2185.57843365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.28586468
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19368369 eV

  energy without entropy =      -90.19368369  energy(sigma->0) =      -90.19368369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1759: real time   33.2668
    SETDIJ:  cpu time    0.1085: real time    0.1088
     EDDAV:  cpu time   30.7630: real time   30.8478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1146: real time    5.1287
    MIXING:  cpu time    1.6179: real time    1.6225
    --------------------------------------------
      LOOP:  cpu time   70.7818: real time   70.9792

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5080623E-03  (-0.1859273E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550748 magnetization 

 Broyden mixing:
  rms(total) = 0.38163E-03    rms(broyden)= 0.38163E-03
  rms(prec ) = 0.40578E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3747
  8.5222  5.7853  3.4322  2.6643  2.3252  1.8962  1.4450  1.1091  1.1091  0.9071
  1.0167  1.0167  1.0083  1.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.27626452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89879842
  PAW double counting   =      2181.53486277    -2185.26557350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24055017
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19419176 eV

  energy without entropy =      -90.19419176  energy(sigma->0) =      -90.19419176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1193: real time   33.2100
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   40.7434: real time   40.8558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1180: real time    5.1320
    MIXING:  cpu time    1.6840: real time    1.6887
    --------------------------------------------
      LOOP:  cpu time   80.7668: real time   80.9916

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1613776E-03  (-0.3534981E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550840 magnetization 

 Broyden mixing:
  rms(total) = 0.26800E-03    rms(broyden)= 0.26800E-03
  rms(prec ) = 0.28194E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4251
  8.7914  6.1192  4.0335  2.8228  2.3929  1.9016  1.6469  1.3297  1.3297  1.1422
  1.1422  1.0006  0.8970  0.8970  0.9301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.27395464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89850243
  PAW double counting   =      2181.77409322    -2185.50469655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24283284
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19435313 eV

  energy without entropy =      -90.19435313  energy(sigma->0) =      -90.19435313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0004: real time   33.0908
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   36.5473: real time   36.6478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1222: real time    5.1366
    MIXING:  cpu time    1.7493: real time    1.7539
    --------------------------------------------
      LOOP:  cpu time   76.5172: real time   76.7297

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1036213E-03  (-0.1898973E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550783 magnetization 

 Broyden mixing:
  rms(total) = 0.90504E-04    rms(broyden)= 0.90504E-04
  rms(prec ) = 0.99256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4258
  8.9331  6.2943  4.4386  2.9469  2.4150  1.9995  1.9995  1.4888  1.1722  1.1722
  1.1046  1.1046  0.9776  0.9776  0.8942  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.29426781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89884509
  PAW double counting   =      2181.91841208    -2185.64893865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22304272
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19445675 eV

  energy without entropy =      -90.19445675  energy(sigma->0) =      -90.19445675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9958: real time   33.0864
    SETDIJ:  cpu time    0.0958: real time    0.0961
     EDDAV:  cpu time   27.4403: real time   27.5161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1185: real time    5.1326
    MIXING:  cpu time    1.8306: real time    1.8357
    --------------------------------------------
      LOOP:  cpu time   67.4829: real time   67.6713

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3963639E-04  (-0.1795267E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550806 magnetization 

 Broyden mixing:
  rms(total) = 0.83100E-04    rms(broyden)= 0.83100E-04
  rms(prec ) = 0.87229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4440
  9.1019  6.5736  4.7961  3.0976  2.6779  2.2790  1.9392  1.5575  1.2862  1.2862
  1.1289  1.1289  0.9970  0.9970  0.9238  0.8890  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.29994459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89886655
  PAW double counting   =      2181.89376039    -2185.62424543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21746857
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19449639 eV

  energy without entropy =      -90.19449639  energy(sigma->0) =      -90.19449639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0171: real time   33.1076
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   30.0363: real time   30.1191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1181: real time    5.1322
    MIXING:  cpu time    1.9155: real time    1.9208
    --------------------------------------------
      LOOP:  cpu time   70.1855: real time   70.3809

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2165103E-04  (-0.8447762E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550791 magnetization 

 Broyden mixing:
  rms(total) = 0.37049E-04    rms(broyden)= 0.37049E-04
  rms(prec ) = 0.39489E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4696
  9.2273  6.7584  5.1833  3.3079  2.9897  2.3955  1.7785  1.7785  1.5128  1.2248
  1.2248  1.1357  1.1357  1.0323  1.0323  0.9063  0.9063  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30350910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89892238
  PAW double counting   =      2181.85212031    -2185.58263316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21395374
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19451804 eV

  energy without entropy =      -90.19451804  energy(sigma->0) =      -90.19451804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0278: real time   33.1183
    SETDIJ:  cpu time    0.0984: real time    0.0990
     EDDAV:  cpu time   23.8431: real time   23.9085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1172: real time    5.1315
    MIXING:  cpu time    1.9994: real time    2.0049
    --------------------------------------------
      LOOP:  cpu time   64.0877: real time   64.2668

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.1168004E-04  (-0.9772561E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550763 magnetization 

 Broyden mixing:
  rms(total) = 0.49107E-04    rms(broyden)= 0.49107E-04
  rms(prec ) = 0.50923E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4608
  9.3256  6.9626  5.2395  3.8493  2.7477  2.4428  1.9809  1.9809  1.3100  1.3100
  1.4751  1.1446  1.1446  0.8915  0.8915  1.0510  1.0510  0.9779  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30561782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89891692
  PAW double counting   =      2181.80557853    -2185.53613212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21181049
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19452972 eV

  energy without entropy =      -90.19452972  energy(sigma->0) =      -90.19452972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0078: real time   33.0983
    SETDIJ:  cpu time    0.1066: real time    0.1069
     EDDAV:  cpu time   30.8978: real time   30.9831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1326: real time    5.1467
    MIXING:  cpu time    2.0775: real time    2.0832
    --------------------------------------------
      LOOP:  cpu time   71.2242: real time   71.4225

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4254771E-05  (-0.4031936E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550773 magnetization 

 Broyden mixing:
  rms(total) = 0.17384E-04    rms(broyden)= 0.17384E-04
  rms(prec ) = 0.18246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4663
  9.3456  7.2573  5.4033  4.2210  2.6645  2.6645  2.3470  1.8353  1.5066  1.3989
  1.3989  1.1720  1.1720  1.1417  1.1417  0.9646  0.9515  0.9515  0.8945  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30183911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89879782
  PAW double counting   =      2181.83038328    -2185.56091207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21549915
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453398 eV

  energy without entropy =      -90.19453398  energy(sigma->0) =      -90.19453398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0806: real time   33.1712
    SETDIJ:  cpu time    0.0928: real time    0.0931
     EDDAV:  cpu time   23.4119: real time   23.4766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1206: real time    5.1346
    MIXING:  cpu time    2.1616: real time    2.1675
    --------------------------------------------
      LOOP:  cpu time   63.8693: real time   64.0478

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2039312E-05  (-0.3005153E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550784 magnetization 

 Broyden mixing:
  rms(total) = 0.11083E-04    rms(broyden)= 0.11083E-04
  rms(prec ) = 0.11841E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4689
  9.3640  7.3940  5.5350  4.3568  2.9357  2.4473  2.4473  2.1289  1.6842  1.6842
  1.5152  1.2284  1.2284  1.1026  1.1026  1.0093  1.0093  0.9624  0.9075  0.9075
  0.8955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30106049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89877561
  PAW double counting   =      2181.84035203    -2185.57086878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21626963
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453602 eV

  energy without entropy =      -90.19453602  energy(sigma->0) =      -90.19453602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0717: real time   33.1623
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   30.9311: real time   31.0164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1295
    MIXING:  cpu time    2.2584: real time    2.2649
    --------------------------------------------
      LOOP:  cpu time   71.4738: real time   71.6736

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1363981E-05  (-0.1179741E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550783 magnetization 

 Broyden mixing:
  rms(total) = 0.71713E-05    rms(broyden)= 0.71713E-05
  rms(prec ) = 0.74215E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4736
  9.4306  7.6083  5.8504  4.5963  3.3081  2.7017  2.4182  2.1232  1.5425  1.5425
  1.5446  1.5446  1.2214  1.2214  1.1080  1.1080  0.9683  0.9683  0.9383  0.9101
  0.9101  0.8539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30253442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89881420
  PAW double counting   =      2181.83614101    -2185.56667010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21482331
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453738 eV

  energy without entropy =      -90.19453738  energy(sigma->0) =      -90.19453738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9905: real time   33.0809
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   23.4208: real time   23.4852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1189: real time    5.1333
    MIXING:  cpu time    2.3531: real time    2.3594
    --------------------------------------------
      LOOP:  cpu time   63.9779: real time   64.1567

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5949123E-06  (-0.6416538E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550784 magnetization 

 Broyden mixing:
  rms(total) = 0.38248E-05    rms(broyden)= 0.38248E-05
  rms(prec ) = 0.40402E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4644
  9.4434  7.7455  5.9494  4.7550  3.4406  2.7518  2.4096  2.1523  2.1523  1.5423
  1.5423  1.4865  1.2264  1.2264  1.1124  1.1124  0.9766  0.9766  0.9758  0.9051
  0.9051  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30262797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89881113
  PAW double counting   =      2181.84053989    -2185.57106377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21473251
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453797 eV

  energy without entropy =      -90.19453797  energy(sigma->0) =      -90.19453797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8975: real time   32.9877
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   30.8691: real time   30.9543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1196: real time    5.1336
    MIXING:  cpu time    2.4487: real time    2.4556
    --------------------------------------------
      LOOP:  cpu time   71.4293: real time   71.6285

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2209031E-06  (-0.5717791E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550786 magnetization 

 Broyden mixing:
  rms(total) = 0.86704E-05    rms(broyden)= 0.86704E-05
  rms(prec ) = 0.88892E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4729
  9.4839  7.8566  6.1706  4.8834  3.8207  2.6435  2.6435  2.1993  1.9614  1.9614
  1.5116  1.5116  1.4236  1.2318  1.2318  1.0854  1.0854  1.0205  1.0205  0.9735
  0.8926  0.8926  0.9228  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30236711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89880669
  PAW double counting   =      2181.84471929    -2185.57523802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21499429
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453820 eV

  energy without entropy =      -90.19453820  energy(sigma->0) =      -90.19453820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.8747: real time   32.9648
    SETDIJ:  cpu time    0.0971: real time    0.0974
     EDDAV:  cpu time   23.3918: real time   23.4562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1247: real time    5.1388
    MIXING:  cpu time    2.5534: real time    2.5605
    --------------------------------------------
      LOOP:  cpu time   64.0435: real time   64.2227

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2076017E-06  (-0.1850182E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550784 magnetization 

 Broyden mixing:
  rms(total) = 0.26047E-05    rms(broyden)= 0.26047E-05
  rms(prec ) = 0.26921E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4447
  9.5166  7.9638  6.3113  5.0478  3.9779  2.6193  2.6193  2.2917  2.2917  2.1629
  1.4186  1.4186  1.4683  1.2065  1.2065  1.1089  1.1089  0.9025  0.9025  0.9900
  0.9900  0.9433  0.9065  0.9065  0.8388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30275997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89881583
  PAW double counting   =      2181.84028551    -2185.57081090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21460412
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453840 eV

  energy without entropy =      -90.19453840  energy(sigma->0) =      -90.19453840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   32.9321: real time   33.0224
    SETDIJ:  cpu time    0.1021: real time    0.1024
     EDDAV:  cpu time   30.4403: real time   30.5241
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.4762: real time   63.6538

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.6329537E-07  ( 0.1419487E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.30279558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89881493
  PAW double counting   =      2181.83862147    -2185.56914808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21456645
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19453847 eV

  energy without entropy =      -90.19453847  energy(sigma->0) =      -90.19453847


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5966       2 -58.0563       3 -58.0566       4 -58.0566       5 -58.0566
       6 -41.5823       7 -41.5819       8 -41.5817       9 -41.5836      10 -41.5808
      11 -41.5804      12 -41.5832      13 -41.5809      14 -41.5809      15 -41.5809
      16 -41.5809      17 -41.5809
 
 
 
 E-fermi :  -7.5374     XC(G=0):  -0.0520     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3987      2.00000
      2     -16.7976      2.00000
      3     -16.7949      2.00000
      4     -16.7947      2.00000
      5     -12.9538      2.00000
      6     -10.9284      2.00000
      7     -10.9270      2.00000
      8     -10.9264      2.00000
      9      -9.6475      2.00000
     10      -9.6468      2.00000
     11      -8.6356      2.00000
     12      -8.6346      2.00000
     13      -8.6339      2.00000
     14      -7.6307      2.00000
     15      -7.6285      2.00000
     16      -7.6283      2.00000
     17      -0.6184      0.00000
     18       0.0121      0.00000
     19       0.0218      0.00000
     20       0.0218      0.00000
     21       0.0219      0.00000
     22       0.1239      0.00000
     23       0.1241      0.00000
     24       0.1521      0.00000
     25       0.1602      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.612   0.000  -0.000  -0.000  -0.000   0.000   0.000
 13.612  18.101   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.000   0.000  -4.370  -0.000   0.000   8.555   0.000  -0.000
 -0.000  -0.000  -0.000  -4.370   0.000   0.000   8.555  -0.000
 -0.000  -0.000   0.000   0.000  -4.370  -0.000  -0.000   8.555
 -0.000  -0.000   8.555   0.000  -0.000 -18.888  -0.000   0.000
  0.000   0.000   0.000   8.555  -0.000  -0.000 -18.888   0.000
  0.000   0.000  -0.000  -0.000   8.555   0.000   0.000 -18.888
 total augmentation occupancy for first ion, spin component:           1
  7.270  -3.164   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -3.164   1.437  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000   1.571   0.000  -0.000   0.134   0.000  -0.000
  0.000   0.000   0.000   1.572  -0.000   0.000   0.134  -0.000
 -0.000   0.000  -0.000  -0.000   1.571  -0.000  -0.000   0.134
  0.000  -0.000   0.134   0.000  -0.000   0.013   0.000  -0.000
 -0.000   0.000   0.000   0.134  -0.000   0.000   0.013  -0.000
 -0.000   0.000  -0.000  -0.000   0.134  -0.000  -0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1186: real time    5.1329
    FORLOC:  cpu time    5.4904: real time    5.5052
    FORNL :  cpu time    4.1774: real time    4.1889
    STRESS:  cpu time   16.1373: real time   16.1819
    FORCOR:  cpu time   33.6808: real time   33.7730
    FORHAR:  cpu time   12.7605: real time   12.7955
    MIXING:  cpu time    2.6556: real time    2.6630
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald     851.00704   851.12719   851.28306    -0.00008     0.03578    -0.00301
  Hartree  1086.31673  1086.43182  1086.55394     0.00065     0.07157    -0.00342
  E(xc)    -112.57269  -112.57283  -112.57367    -0.00000    -0.00036     0.00001
  Local   -2201.76417 -2202.00629 -2202.28816    -0.00079    -0.12384     0.00691
  n-local   -54.95476   -54.95358   -54.95670     0.00001     0.00068    -0.00001
  augment    -0.31573    -0.31567    -0.31564    -0.00000     0.00013    -0.00000
  Kinetic   434.18889   434.19218   434.23783     0.00019     0.01810    -0.00071
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.00378     2.00128     2.03911    -0.00003     0.00206    -0.00024
  in kB       0.07488     0.07478     0.07620    -0.00000     0.00008    -0.00001
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.101E-02 0.233E-01 -.134E+00   0.103E-02 -.227E-01 0.135E+00   -.233E-03 0.470E-02 -.107E-01   0.137E-05 -.410E-05 -.679E-05
   -.132E+00 0.166E+02 -.179E+03   0.133E+00 -.165E+02 0.178E+03   0.157E-02 -.914E-01 0.968E+00   0.351E-06 0.120E-05 -.266E-04
   0.146E+03 0.805E+02 0.676E+02   -.145E+03 -.800E+02 -.672E+02   -.796E+00 -.435E+00 -.367E+00   0.209E-04 0.103E-04 0.826E-05
   -.148E+03 0.776E+02 0.675E+02   0.147E+03 -.772E+02 -.671E+02   0.803E+00 -.419E+00 -.367E+00   -.205E-04 0.994E-05 0.829E-05
   0.168E+01 -.175E+03 0.441E+02   -.167E+01 0.174E+03 -.438E+02   -.902E-02 0.953E+00 -.245E+00   0.575E-06 -.253E-04 0.489E-05
   0.525E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.453E+01 -.237E+01 -.226E+01   0.346E-05 -.174E-05 -.385E-05
   -.569E+00 0.648E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.473E-01 0.537E+01 -.154E+01   0.933E-08 0.432E-05 -.345E-05
   -.520E+02 -.257E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.449E+01 -.245E+01 -.226E+01   -.338E-05 -.182E-05 -.390E-05
   0.250E+02 0.775E+01 0.753E+02   -.252E+02 -.731E+01 -.811E+02   0.156E+00 -.435E+00 0.557E+01   0.181E-05 0.172E-06 0.789E-05
   0.243E+02 0.758E+02 -.404E+01   -.245E+02 -.815E+02 0.537E+01   0.987E-01 0.544E+01 -.127E+01   0.171E-05 0.784E-05 -.108E-05
   0.775E+02 -.138E+02 -.124E+02   -.824E+02 0.161E+02 0.145E+02   0.469E+01 -.229E+01 -.200E+01   0.746E-05 -.222E-05 -.199E-05
   -.252E+02 0.733E+01 0.753E+02   0.253E+02 -.689E+01 -.811E+02   -.147E+00 -.432E+00 0.557E+01   -.175E-05 0.923E-07 0.857E-05
   -.258E+02 0.753E+02 -.411E+01   0.261E+02 -.810E+02 0.545E+01   -.207E+00 0.544E+01 -.128E+01   -.181E-05 0.846E-05 -.124E-05
   -.772E+02 -.153E+02 -.124E+02   0.821E+02 0.178E+02 0.145E+02   -.464E+01 -.238E+01 -.200E+01   -.798E-05 -.267E-05 -.223E-05
   -.516E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.448E+01 -.265E+01 -.203E+01   -.434E-05 -.456E-05 -.167E-05
   0.303E+00 -.357E+02 0.712E+02   -.307E+00 0.365E+02 -.771E+02   0.309E-02 -.691E+00 0.555E+01   0.634E-07 -.271E-05 0.594E-05
   0.528E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.454E+01 -.256E+01 -.202E+01   0.447E-05 -.441E-05 -.166E-05
 -----------------------------------------------------------------------------------------------
   -.381E-04 0.794E-03 -.132E-01   0.284E-13 0.639E-13 0.675E-13   0.220E-04 -.762E-03 0.132E-01   0.236E-05 -.722E-05 -.106E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000210      0.005319     -0.009759
      0.00055     34.92455      6.78607         0.001872      0.003266     -0.061107
     33.76002     34.38303      4.69243         0.046482      0.027258      0.033183
      1.25208     34.40714      4.69286        -0.048759      0.025813      0.031049
     34.98523      1.54448      4.89171         0.000566     -0.056595      0.013057
     34.11351      0.38863      7.21943        -0.232726      0.117988      0.151777
      0.00980     33.87377      7.07908         0.002518     -0.278450      0.115325
      0.87921      0.40422      7.21971         0.228572      0.121447      0.150710
     33.73672     34.47199      3.60560        -0.035994      0.003981     -0.305420
     33.74794     33.32175      4.94545        -0.034010     -0.288432      0.050713
     32.84908     34.83532      5.08752        -0.262513      0.099578      0.090732
      1.27341     34.49543      3.60589         0.035888      0.004426     -0.303909
      1.28521     33.34658      4.94695         0.039764     -0.287981      0.050835
      2.15389     34.87779      5.08728         0.262256      0.105522      0.091412
      0.86299      2.05506      5.29067         0.226065      0.167039      0.096074
     34.98470      1.67093      3.80806        -0.000507      0.067386     -0.290582
     34.09712      2.03781      5.28950        -0.229264      0.162435      0.095911
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014      0.000024      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.19453847 eV

  energy  without entropy=      -90.19453847  energy(sigma->0) =      -90.19453847
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1127: real time   33.2035


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2799.3946: real time 2807.3519
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3623.641
                            User time (sec):     3319.508
                          System time (sec):      304.134
                         Elapsed time (sec):     3633.934
  
                   Maximum memory used (kb):    11647572.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266636
                          Major page faults:            6
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3633.935718                                1   1
    2      w1_copy                               7.680939                           7822   2
    3      fftwav_mpi                          431.969793                           3056   2
    4      fftext_mpi                            2.329432                             25   2
    5      overl                                 0.002360                           4424   2
    6      orth1                                11.411326                           1310   2
    7      lincom                                0.745383                             32   2
    8      eccp                                 16.623074                            775   2
    9      hamiltmu                            508.872011                            436   2
   10        vhamil                               93.574744                         2599   3
   11        overl1                                0.002301                         2599   3
   12        kinhamil                            236.743524                         2599   3
   13          fftext_mpi                          234.306556                       2599   4
   14      pdssyex_zheevx                        0.050118                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2654.251281           1
 fftwav_mpi                            431.969793        3056
 fftext_mpi                            236.635988        2624
 hamiltmu                              178.551444         436
 vhamil                                 93.574744        2599
 eccp                                   16.623074         775
 orth1                                  11.411326        1310
 w1_copy                                 7.680939        7822
 kinhamil                                2.436967        2599
 lincom                                  0.745383          32
 pdssyex_zheevx                          0.050118          31
 overl                                   0.002360        4424
 overl1                                  0.002301        2599
 ---------------------------------------------------------------
  summed up times    3633.93571782112     
 
Profiling took   0.014273  0.007759  0.003450  0.003437 seconds
Profiling took   0.012750 seconds
