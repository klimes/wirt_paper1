 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:59:23
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
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


    POTLOK:  cpu time   33.8940: real time   33.9867
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time   42.4511: real time   42.5674
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.5253: real time   76.7367

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2521789E+03  (-0.6900434E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12274362
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00020511
  eigenvalues    EBANDS =      -196.04319432
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       252.17893935 eV

  energy without entropy =      252.17914446  energy(sigma->0) =      252.17904190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.2542: real time   46.3808
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.2565: real time   46.3862

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1515086E+03  (-0.1506851E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12274362
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.55203136
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.67030741 eV

  energy without entropy =      100.67030741  energy(sigma->0) =      100.67030741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.2643: real time   55.4158
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.2667: real time   55.4208

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1684145E+03  (-0.1679449E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12274362
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.96656906
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.74423029 eV

  energy without entropy =      -67.74423029  energy(sigma->0) =      -67.74423029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.5244: real time   42.6407
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.5270: real time   42.6466

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.3205713E+02  (-0.3201694E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12274362
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.02370243
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.80136365 eV

  energy without entropy =      -99.80136365  energy(sigma->0) =      -99.80136365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.5091: real time   43.6284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2287: real time    5.2429
    MIXING:  cpu time    0.9705: real time    0.9732
    --------------------------------------------
      LOOP:  cpu time   49.7107: real time   49.8496

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1525123E+01  (-0.1522303E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6097213 magnetization 

 Broyden mixing:
  rms(total) = 0.15432E+01    rms(broyden)= 0.15432E+01
  rms(prec ) = 0.16062E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12274362
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.54882499
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.32648622 eV

  energy without entropy =     -101.32648622  energy(sigma->0) =     -101.32648622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0127: real time   33.1028
    SETDIJ:  cpu time    0.1873: real time    0.1878
     EDDAV:  cpu time   47.4681: real time   47.5981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1244: real time    5.1384
    MIXING:  cpu time    1.0001: real time    1.0028
    --------------------------------------------
      LOOP:  cpu time   86.7945: real time   87.0346

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8753519E+01  (-0.1477363E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4893319 magnetization 

 Broyden mixing:
  rms(total) = 0.73601E+00    rms(broyden)= 0.73601E+00
  rms(prec ) = 0.76313E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4775
  1.4775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3156.01065145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.82909877
  PAW double counting   =       865.26646234     -872.02123259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.79043635
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.57296761 eV

  energy without entropy =      -92.57296761  energy(sigma->0) =      -92.57296761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0801: real time   33.1704
    SETDIJ:  cpu time    0.1960: real time    0.1968
     EDDAV:  cpu time   43.5158: real time   43.6347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1074: real time    5.1214
    MIXING:  cpu time    1.0409: real time    1.0438
    --------------------------------------------
      LOOP:  cpu time   82.9421: real time   83.1710

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1907295E+01  (-0.5468024E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4374884 magnetization 

 Broyden mixing:
  rms(total) = 0.34113E+00    rms(broyden)= 0.34113E+00
  rms(prec ) = 0.35073E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8665
  1.5755  2.1575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3210.39376262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.87733010
  PAW double counting   =      1092.63486364    -1099.78912346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.14877204
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.66567272 eV

  energy without entropy =      -90.66567272  energy(sigma->0) =      -90.66567272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1467: real time   33.2374
    SETDIJ:  cpu time    0.1795: real time    0.1799
     EDDAV:  cpu time   51.3612: real time   51.5017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1149: real time    5.1289
    MIXING:  cpu time    1.0623: real time    1.0652
    --------------------------------------------
      LOOP:  cpu time   90.8666: real time   91.1182

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4191603E+00  (-0.6520831E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4487544 magnetization 

 Broyden mixing:
  rms(total) = 0.68985E-01    rms(broyden)= 0.68985E-01
  rms(prec ) = 0.77820E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6187
  2.2749  1.2906  1.2906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3231.25833938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.33249136
  PAW double counting   =      1148.59187724    -1155.67245765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.39387567
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.24651244 eV

  energy without entropy =      -90.24651244  energy(sigma->0) =      -90.24651244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1527: real time   33.2435
    SETDIJ:  cpu time    0.1736: real time    0.1740
     EDDAV:  cpu time   47.4454: real time   47.5752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1208: real time    5.1351
    MIXING:  cpu time    1.0962: real time    1.0991
    --------------------------------------------
      LOOP:  cpu time   86.9906: real time   87.2317

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4548267E-01  (-0.1389547E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4401986 magnetization 

 Broyden mixing:
  rms(total) = 0.38335E-01    rms(broyden)= 0.38335E-01
  rms(prec ) = 0.45242E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6623
  2.2036  2.2036  1.1209  1.1209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3239.42016121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64269931
  PAW double counting   =      1165.77315761    -1172.89988208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.45063507
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20102977 eV

  energy without entropy =      -90.20102977  energy(sigma->0) =      -90.20102977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1324: real time   33.2228
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time   42.4377: real time   42.5539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1126: real time    5.1265
    MIXING:  cpu time    1.1294: real time    1.1324
    --------------------------------------------
      LOOP:  cpu time   81.9895: real time   82.2165

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1571534E-01  (-0.1072864E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4427631 magnetization 

 Broyden mixing:
  rms(total) = 0.16340E-01    rms(broyden)= 0.16340E-01
  rms(prec ) = 0.23580E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7899
  2.9184  2.1631  1.6181  1.1249  1.1249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3244.34772695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73609174
  PAW double counting   =      1156.43328457    -1163.52747684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.63327862
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18531443 eV

  energy without entropy =      -90.18531443  energy(sigma->0) =      -90.18531443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2080: real time   33.2985
    SETDIJ:  cpu time    0.1738: real time    0.1742
     EDDAV:  cpu time   42.5519: real time   42.6685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1117: real time    5.1257
    MIXING:  cpu time    1.1919: real time    1.1951
    --------------------------------------------
      LOOP:  cpu time   82.2391: real time   82.4671

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1027508E-01  (-0.1783438E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4408717 magnetization 

 Broyden mixing:
  rms(total) = 0.99165E-02    rms(broyden)= 0.99165E-02
  rms(prec ) = 0.13524E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9056
  4.0124  2.4827  1.6380  1.1658  1.1658  0.9691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3252.19983161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92734564
  PAW double counting   =      1158.86418056    -1165.96399127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.95653434
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17503935 eV

  energy without entropy =      -90.17503935  energy(sigma->0) =      -90.17503935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1929: real time   33.2837
    SETDIJ:  cpu time    0.1784: real time    0.1789
     EDDAV:  cpu time   43.0060: real time   43.1236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1183: real time    5.1323
    MIXING:  cpu time    1.2217: real time    1.2250
    --------------------------------------------
      LOOP:  cpu time   82.7192: real time   82.9482

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.1585295E-02  (-0.3788503E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403162 magnetization 

 Broyden mixing:
  rms(total) = 0.71576E-02    rms(broyden)= 0.71576E-02
  rms(prec ) = 0.89754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0008
  4.6425  2.6133  1.8791  1.7080  1.2569  0.9529  0.9529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.85101998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95633665
  PAW double counting   =      1155.78865217    -1162.88582178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.33539279
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17345405 eV

  energy without entropy =      -90.17345405  energy(sigma->0) =      -90.17345405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2349: real time   33.3259
    SETDIJ:  cpu time    0.1796: real time    0.1800
     EDDAV:  cpu time   35.6870: real time   35.7848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1186: real time    5.1324
    MIXING:  cpu time    1.2747: real time    1.2781
    --------------------------------------------
      LOOP:  cpu time   75.4968: real time   75.7058

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1110460E-01  (-0.1660294E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404894 magnetization 

 Broyden mixing:
  rms(total) = 0.42878E-02    rms(broyden)= 0.42878E-02
  rms(prec ) = 0.54153E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1467
  5.4609  3.1104  2.4263  1.4748  1.4748  0.9796  0.9796  1.2674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3257.34164150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96224619
  PAW double counting   =      1155.30795351    -1162.40195676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.86495176
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18455865 eV

  energy without entropy =      -90.18455865  energy(sigma->0) =      -90.18455865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1735: real time   33.2640
    SETDIJ:  cpu time    0.1882: real time    0.1887
     EDDAV:  cpu time   47.3486: real time   47.4783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1133: real time    5.1272
    MIXING:  cpu time    1.3161: real time    1.3193
    --------------------------------------------
      LOOP:  cpu time   87.1415: real time   87.3821

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1003425E-01  (-0.1914440E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4406262 magnetization 

 Broyden mixing:
  rms(total) = 0.32763E-02    rms(broyden)= 0.32763E-02
  rms(prec ) = 0.37595E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2530
  6.3653  3.8012  2.4520  2.0387  1.4372  1.1111  1.1111  0.9802  0.9802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.35178531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96160474
  PAW double counting   =      1155.57104131    -1162.66480848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.86443683
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19459290 eV

  energy without entropy =      -90.19459290  energy(sigma->0) =      -90.19459290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1934: real time   33.2842
    SETDIJ:  cpu time    0.1817: real time    0.1821
     EDDAV:  cpu time   38.5268: real time   38.6316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1201: real time    5.1344
    MIXING:  cpu time    1.3759: real time    1.3795
    --------------------------------------------
      LOOP:  cpu time   78.3997: real time   78.6165

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5839261E-02  (-0.7671003E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4406236 magnetization 

 Broyden mixing:
  rms(total) = 0.16484E-02    rms(broyden)= 0.16484E-02
  rms(prec ) = 0.18924E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2583
  6.9911  4.0978  2.3417  2.3417  1.3087  1.3087  1.2679  1.0423  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.63962966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95010206
  PAW double counting   =      1155.22237511    -1162.31544099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.57163034
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20043216 eV

  energy without entropy =      -90.20043216  energy(sigma->0) =      -90.20043216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1683: real time   33.2588
    SETDIJ:  cpu time    0.2030: real time    0.2035
     EDDAV:  cpu time   47.4520: real time   47.5821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1243: real time    5.1383
    MIXING:  cpu time    1.4295: real time    1.4336
    --------------------------------------------
      LOOP:  cpu time   87.3788: real time   87.6208

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1735292E-02  (-0.1428830E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404848 magnetization 

 Broyden mixing:
  rms(total) = 0.12744E-02    rms(broyden)= 0.12744E-02
  rms(prec ) = 0.14316E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4249
  7.7240  4.9629  2.9442  2.3793  2.0660  1.3975  1.1402  1.1402  1.0223  0.9489
  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.78155730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94822371
  PAW double counting   =      1155.22957538    -1162.32317057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.42903035
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20216745 eV

  energy without entropy =      -90.20216745  energy(sigma->0) =      -90.20216745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1582: real time   33.2486
    SETDIJ:  cpu time    0.1842: real time    0.1846
     EDDAV:  cpu time   38.5721: real time   38.6778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1126: real time    5.1265
    MIXING:  cpu time    1.4875: real time    1.4915
    --------------------------------------------
      LOOP:  cpu time   78.5165: real time   78.7339

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1869686E-02  (-0.1809883E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404919 magnetization 

 Broyden mixing:
  rms(total) = 0.71072E-03    rms(broyden)= 0.71072E-03
  rms(prec ) = 0.77516E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3446
  7.8489  5.1753  2.8900  2.3755  1.7606  1.7606  1.2880  1.0886  1.0886  0.9663
  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.87315911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94636243
  PAW double counting   =      1155.32039090    -1162.41426483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.33715818
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20403714 eV

  energy without entropy =      -90.20403714  energy(sigma->0) =      -90.20403714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1595: real time   33.2503
    SETDIJ:  cpu time    0.1815: real time    0.1820
     EDDAV:  cpu time   47.3281: real time   47.4574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1192: real time    5.1332
    MIXING:  cpu time    1.5478: real time    1.5522
    --------------------------------------------
      LOOP:  cpu time   87.3380: real time   87.5797

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2910572E-03  (-0.2012594E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404809 magnetization 

 Broyden mixing:
  rms(total) = 0.32129E-03    rms(broyden)= 0.32129E-03
  rms(prec ) = 0.38187E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4864
  8.4793  5.7795  3.6704  2.6830  2.3066  1.6623  1.6623  1.1593  0.9781  0.9717
  0.9717  0.9993  0.9993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.87404787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94608240
  PAW double counting   =      1155.31068518    -1162.40442178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.33641778
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20432819 eV

  energy without entropy =      -90.20432819  energy(sigma->0) =      -90.20432819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0539: real time   33.1438
    SETDIJ:  cpu time    0.1882: real time    0.1886
     EDDAV:  cpu time   35.6256: real time   35.7233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1132: real time    5.1271
    MIXING:  cpu time    1.6202: real time    1.6248
    --------------------------------------------
      LOOP:  cpu time   75.6030: real time   75.8284

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4615404E-03  (-0.1149844E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404777 magnetization 

 Broyden mixing:
  rms(total) = 0.12788E-03    rms(broyden)= 0.12788E-03
  rms(prec ) = 0.15225E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4546
  8.6336  5.8891  4.0212  2.7266  2.3978  1.8416  1.5383  1.3141  1.0575  1.0575
  0.9984  0.9984  0.9453  0.9453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.92162089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94591414
  PAW double counting   =      1155.29807179    -1162.39180012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.28914632
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20478973 eV

  energy without entropy =      -90.20478973  energy(sigma->0) =      -90.20478973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9941: real time   33.0842
    SETDIJ:  cpu time    0.1765: real time    0.1770
     EDDAV:  cpu time   47.3529: real time   47.4824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1116: real time    5.1258
    MIXING:  cpu time    1.6868: real time    1.6912
    --------------------------------------------
      LOOP:  cpu time   87.3237: real time   87.5650

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9857869E-04  (-0.9438977E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404829 magnetization 

 Broyden mixing:
  rms(total) = 0.78170E-04    rms(broyden)= 0.78170E-04
  rms(prec ) = 0.94052E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5104
  8.8381  6.2974  4.2709  2.9131  2.5344  2.3662  1.8376  1.5359  1.1954  1.0052
  1.0052  1.0255  0.9791  0.9791  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.93657507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94609164
  PAW double counting   =      1155.29350458    -1162.38717360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27452753
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20488831 eV

  energy without entropy =      -90.20488831  energy(sigma->0) =      -90.20488831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9490: real time   33.0390
    SETDIJ:  cpu time    0.1898: real time    0.1906
     EDDAV:  cpu time   47.3241: real time   47.4535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1140: real time    5.1280
    MIXING:  cpu time    1.7509: real time    1.7558
    --------------------------------------------
      LOOP:  cpu time   87.3298: real time   87.5712

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7402947E-04  (-0.5088332E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404800 magnetization 

 Broyden mixing:
  rms(total) = 0.11629E-03    rms(broyden)= 0.11629E-03
  rms(prec ) = 0.12244E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4931
  9.0672  6.4083  4.7051  3.1113  2.4848  2.1077  2.1077  1.3899  1.3899  1.2659
  0.9684  0.9684  0.9998  0.9998  1.0072  0.9077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.93649511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94580770
  PAW double counting   =      1155.29289843    -1162.38659524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27436979
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496234 eV

  energy without entropy =      -90.20496234  energy(sigma->0) =      -90.20496234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9010: real time   32.9916
    SETDIJ:  cpu time    0.1861: real time    0.1866
     EDDAV:  cpu time   46.3270: real time   46.4540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1257: real time    5.1397
    MIXING:  cpu time    1.8417: real time    1.8468
    --------------------------------------------
      LOOP:  cpu time   86.3834: real time   86.6233

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.2021265E-04  (-0.4652451E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404838 magnetization 

 Broyden mixing:
  rms(total) = 0.42937E-04    rms(broyden)= 0.42937E-04
  rms(prec ) = 0.47147E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4879
  9.1992  6.6647  4.9398  3.4728  2.6665  2.3262  1.7959  1.7959  1.3832  1.1547
  1.1547  0.9571  0.9571  1.0281  1.0281  0.8851  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94054986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94578420
  PAW double counting   =      1155.28869040    -1162.38237808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27032089
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20498255 eV

  energy without entropy =      -90.20498255  energy(sigma->0) =      -90.20498255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9761: real time   33.0662
    SETDIJ:  cpu time    0.1792: real time    0.1796
     EDDAV:  cpu time   35.2088: real time   35.3051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1164: real time    5.1304
    MIXING:  cpu time    1.9104: real time    1.9156
    --------------------------------------------
      LOOP:  cpu time   75.3928: real time   75.6019

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1405240E-04  (-0.5234336E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404835 magnetization 

 Broyden mixing:
  rms(total) = 0.20380E-04    rms(broyden)= 0.20380E-04
  rms(prec ) = 0.23160E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5157
  9.2387  6.9764  5.0646  3.9354  2.6890  2.5097  1.9814  1.9814  1.4348  1.4348
  1.2468  1.0388  1.0388  0.9433  0.9433  0.9915  0.9576  0.8771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.93954656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94572356
  PAW double counting   =      1155.28813738    -1162.38182426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27127839
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20499661 eV

  energy without entropy =      -90.20499661  energy(sigma->0) =      -90.20499661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9560: real time   33.0460
    SETDIJ:  cpu time    0.1737: real time    0.1741
     EDDAV:  cpu time   26.8807: real time   26.9541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1191: real time    5.1331
    MIXING:  cpu time    1.9924: real time    1.9978
    --------------------------------------------
      LOOP:  cpu time   67.1239: real time   67.3392

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9154238E-05  (-0.4941452E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404802 magnetization 

 Broyden mixing:
  rms(total) = 0.13845E-04    rms(broyden)= 0.13845E-04
  rms(prec ) = 0.15173E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5190
  9.2917  7.1979  5.4468  4.0805  2.9506  2.5807  2.4258  1.9115  1.5563  1.2654
  1.2654  1.2011  0.9527  0.9527  1.0080  1.0080  0.9677  0.9677  0.8295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.93952272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94571343
  PAW double counting   =      1155.29066013    -1162.38435671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27129155
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20500576 eV

  energy without entropy =      -90.20500576  energy(sigma->0) =      -90.20500576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0223: real time   33.1128
    SETDIJ:  cpu time    0.1746: real time    0.1751
     EDDAV:  cpu time   35.6524: real time   35.7496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1157: real time    5.1299
    MIXING:  cpu time    2.0928: real time    2.0985
    --------------------------------------------
      LOOP:  cpu time   76.0596: real time   76.2706

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2918790E-05  (-0.1667843E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404829 magnetization 

 Broyden mixing:
  rms(total) = 0.48054E-05    rms(broyden)= 0.48054E-05
  rms(prec ) = 0.57676E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4861
  9.3537  7.3622  5.6474  4.2735  3.2373  2.5426  2.3501  1.7921  1.7921  1.2770
  1.2770  1.2217  0.9434  0.9434  1.0156  1.0156  1.0226  1.0226  0.9065  0.7257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94133528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94576439
  PAW double counting   =      1155.29236186    -1162.38605577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26953554
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20500868 eV

  energy without entropy =      -90.20500868  energy(sigma->0) =      -90.20500868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0211: real time   33.1112
    SETDIJ:  cpu time    0.1874: real time    0.1879
     EDDAV:  cpu time   27.8385: real time   27.9148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1150: real time    5.1290
    MIXING:  cpu time    2.1656: real time    2.1715
    --------------------------------------------
      LOOP:  cpu time   68.3295: real time   68.5195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1164272E-05  (-0.1141096E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404803 magnetization 

 Broyden mixing:
  rms(total) = 0.64147E-05    rms(broyden)= 0.64147E-05
  rms(prec ) = 0.69197E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5287
  9.4143  7.5807  5.8145  4.6492  3.1062  3.1062  2.4723  2.2766  1.9340  1.6280
  1.3021  1.3021  0.9456  0.9456  1.0204  1.0204  1.0548  1.0548  0.9182  0.9182
  0.6390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94163052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94576504
  PAW double counting   =      1155.29212730    -1162.38582430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26923903
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20500984 eV

  energy without entropy =      -90.20500984  energy(sigma->0) =      -90.20500984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9009: real time   32.9907
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   30.8210: real time   30.9054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1139: real time    5.1278
    MIXING:  cpu time    2.2687: real time    2.2752
    --------------------------------------------
      LOOP:  cpu time   71.2875: real time   71.4856

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1280975E-05  (-0.9503864E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404831 magnetization 

 Broyden mixing:
  rms(total) = 0.62767E-05    rms(broyden)= 0.62767E-05
  rms(prec ) = 0.65173E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5102
  9.4749  7.7280  6.0336  4.8698  3.5929  2.9314  2.3560  2.3560  1.9873  1.6716
  1.3134  1.3134  1.2684  0.9491  0.9491  1.0325  1.0325  0.9994  0.9994  0.9343
  0.8640  0.5675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94106856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94573984
  PAW double counting   =      1155.28992115    -1162.38360874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26978649
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20501112 eV

  energy without entropy =      -90.20501112  energy(sigma->0) =      -90.20501112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.7857: real time   32.8753
    SETDIJ:  cpu time    0.1809: real time    0.1814
     EDDAV:  cpu time   35.7354: real time   35.8334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1235: real time    5.1375
    MIXING:  cpu time    2.3610: real time    2.3673
    --------------------------------------------
      LOOP:  cpu time   76.1883: real time   76.3998

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2109880E-06  (-0.4313598E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404812 magnetization 

 Broyden mixing:
  rms(total) = 0.18471E-05    rms(broyden)= 0.18471E-05
  rms(prec ) = 0.19981E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4792
  9.4926  7.8077  6.1250  4.9515  3.7102  3.0220  2.4753  2.3065  1.9930  1.5427
  1.5427  1.3576  1.3576  1.1350  0.9477  0.9477  1.0176  1.0176  1.0205  0.9347
  0.9347  0.8285  0.5524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94110433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94574271
  PAW double counting   =      1155.29018486    -1162.38387530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26975094
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20501134 eV

  energy without entropy =      -90.20501134  energy(sigma->0) =      -90.20501134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8073: real time   32.8969
    SETDIJ:  cpu time    0.1856: real time    0.1860
     EDDAV:  cpu time   30.8145: real time   30.8989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1196: real time    5.1335
    MIXING:  cpu time    2.4474: real time    2.4543
    --------------------------------------------
      LOOP:  cpu time   71.3762: real time   71.5745

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1862722E-06  (-0.1589466E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404823 magnetization 

 Broyden mixing:
  rms(total) = 0.19511E-05    rms(broyden)= 0.19511E-05
  rms(prec ) = 0.20428E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4950
  9.4865  8.0495  6.2428  5.2282  3.8949  3.1979  2.6610  2.3481  2.0300  2.0300
  1.6719  1.3707  1.2454  1.2454  0.9528  0.9528  1.1076  1.0123  1.0123  1.0237
  0.9003  0.9003  0.7817  0.5350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94119536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94574494
  PAW double counting   =      1155.29071415    -1162.38440599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26966093
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20501152 eV

  energy without entropy =      -90.20501152  energy(sigma->0) =      -90.20501152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.9322: real time   33.0222
    SETDIJ:  cpu time    0.1887: real time    0.1892
     EDDAV:  cpu time   34.7085: real time   34.8035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1173: real time    5.1313
    MIXING:  cpu time    2.5603: real time    2.5671
    --------------------------------------------
      LOOP:  cpu time   75.5089: real time   75.7350

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1394214E-06  ( 0.9339729E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404814 magnetization 

 Broyden mixing:
  rms(total) = 0.25435E-05    rms(broyden)= 0.25435E-05
  rms(prec ) = 0.26323E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5054
  9.5049  8.2062  6.4275  5.4288  4.2107  3.3491  2.8124  2.4051  2.4051  1.9906
  1.4419  1.4419  1.4846  1.3311  0.9468  0.9468  1.0827  1.0827  1.0048  1.0048
  1.0074  0.9099  0.9099  0.7662  0.5326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94121694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94574402
  PAW double counting   =      1155.29089918    -1162.38459251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26963707
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20501166 eV

  energy without entropy =      -90.20501166  energy(sigma->0) =      -90.20501166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1619: real time   33.2527
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   26.9167: real time   26.9904
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.2666: real time   60.4348

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5871289E-07  ( 0.1646807E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.94115564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94574068
  PAW double counting   =      1155.29068776    -1162.38438001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26969618
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20501172 eV

  energy without entropy =      -90.20501172  energy(sigma->0) =      -90.20501172


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6093       2 -58.0693       3 -58.0695       4 -58.0695       5 -58.0696
       6 -39.2507       7 -39.2502       8 -39.2500       9 -39.2521      10 -39.2490
      11 -39.2486      12 -39.2517      13 -39.2491      14 -39.2492      15 -39.2492
      16 -39.2492      17 -39.2492
 
 
 
 E-fermi :  -7.5375     XC(G=0):  -0.0508     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4010      2.00000
      2     -16.8005      2.00000
      3     -16.7977      2.00000
      4     -16.7976      2.00000
      5     -12.9568      2.00000
      6     -10.9298      2.00000
      7     -10.9284      2.00000
      8     -10.9277      2.00000
      9      -9.6485      2.00000
     10      -9.6479      2.00000
     11      -8.6367      2.00000
     12      -8.6357      2.00000
     13      -8.6350      2.00000
     14      -7.6321      2.00000
     15      -7.6299      2.00000
     16      -7.6297      2.00000
     17      -0.6192      0.00000
     18       0.0134      0.00000
     19       0.0219      0.00000
     20       0.0220      0.00000
     21       0.0220      0.00000
     22       0.1249      0.00000
     23       0.1251      0.00000
     24       0.1533      0.00000
     25       0.1614      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.254 -15.966   0.000  -0.000  -0.000  -0.000   0.000   0.000
-15.966  27.862  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000  -4.355  -0.000   0.000   2.839   0.000  -0.000
 -0.000   0.000  -0.000  -4.355   0.000   0.000   2.839  -0.000
 -0.000   0.000   0.000   0.000  -4.355  -0.000  -0.000   2.839
 -0.000  -0.000   2.839   0.000  -0.000  43.818  -0.000   0.000
  0.000   0.000   0.000   2.839  -0.000  -0.000  43.818   0.000
  0.000   0.000  -0.000  -0.000   2.839   0.000   0.000  43.818
 total augmentation occupancy for first ion, spin component:           1
  1.523   0.041  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.041   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000   1.235  -0.000  -0.000   0.049   0.000  -0.000
  0.000  -0.000  -0.000   1.236  -0.000   0.000   0.049  -0.000
  0.000  -0.000  -0.000  -0.000   1.235  -0.000  -0.000   0.049
 -0.000   0.000   0.049   0.000  -0.000   0.002   0.000  -0.000
  0.000  -0.000   0.000   0.049  -0.000   0.000   0.002  -0.000
  0.000  -0.000  -0.000  -0.000   0.049  -0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1193: real time    5.1333
    FORLOC:  cpu time    5.5082: real time    5.5233
    FORNL :  cpu time    8.1933: real time    8.2156
    STRESS:  cpu time   24.3442: real time   24.4107
    FORHAR:  cpu time   12.8259: real time   12.8610
    MIXING:  cpu time    2.6576: real time    2.6650
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald     851.00704   851.12719   851.28306    -0.00008     0.03578    -0.00301
  Hartree  1086.19631  1086.31138  1086.43350     0.00065     0.07159    -0.00342
  E(xc)    -111.29132  -111.29147  -111.29225    -0.00000    -0.00038     0.00001
  Local   -2204.72603 -2204.96811 -2205.25014    -0.00079    -0.12384     0.00691
  n-local   -67.64066   -67.63954   -67.64344     0.00001     0.00048    -0.00000
  augment    -0.15973    -0.15969    -0.15965     0.00000     0.00010    -0.00000
  Kinetic   448.46403   448.46739   448.51382     0.00019     0.01834    -0.00072
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.94752     1.94503     1.98276    -0.00002     0.00207    -0.00024
  in kB       0.07278     0.07268     0.07409    -0.00000     0.00008    -0.00001
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.100E-02 0.233E-01 -.134E+00   0.103E-02 -.227E-01 0.135E+00   -.233E-03 0.470E-02 -.107E-01   -.129E-05 0.870E-06 -.792E-06
   -.132E+00 0.166E+02 -.179E+03   0.133E+00 -.165E+02 0.178E+03   0.158E-02 -.913E-01 0.967E+00   -.513E-06 -.265E-06 0.631E-05
   0.146E+03 0.805E+02 0.676E+02   -.145E+03 -.800E+02 -.672E+02   -.794E+00 -.434E+00 -.366E+00   -.439E-05 -.180E-05 -.204E-05
   -.148E+03 0.776E+02 0.675E+02   0.147E+03 -.772E+02 -.671E+02   0.802E+00 -.419E+00 -.367E+00   0.497E-05 -.242E-05 -.305E-05
   0.168E+01 -.175E+03 0.441E+02   -.167E+01 0.174E+03 -.438E+02   -.901E-02 0.951E+00 -.244E+00   -.612E-06 0.536E-05 -.160E-05
   0.525E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.453E+01 -.237E+01 -.226E+01   -.182E-06 0.676E-07 0.449E-06
   -.569E+00 0.648E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.473E-01 0.537E+01 -.154E+01   -.549E-07 -.225E-06 0.505E-06
   -.520E+02 -.257E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.449E+01 -.245E+01 -.226E+01   0.116E-06 0.889E-07 0.547E-06
   0.250E+02 0.775E+01 0.753E+02   -.252E+02 -.731E+01 -.811E+02   0.156E+00 -.435E+00 0.557E+01   -.258E-06 -.664E-07 -.248E-06
   0.243E+02 0.758E+02 -.405E+01   -.245E+02 -.815E+02 0.537E+01   0.986E-01 0.544E+01 -.127E+01   -.301E-06 -.286E-06 -.940E-07
   0.775E+02 -.138E+02 -.124E+02   -.824E+02 0.161E+02 0.145E+02   0.469E+01 -.229E+01 -.200E+01   -.344E-06 -.352E-07 -.809E-07
   -.252E+02 0.733E+01 0.753E+02   0.253E+02 -.689E+01 -.811E+02   -.147E+00 -.432E+00 0.557E+01   0.315E-06 -.131E-06 -.423E-06
   -.258E+02 0.753E+02 -.412E+01   0.261E+02 -.810E+02 0.545E+01   -.206E+00 0.543E+01 -.128E+01   0.360E-06 -.509E-06 -.155E-06
   -.772E+02 -.153E+02 -.124E+02   0.821E+02 0.178E+02 0.145E+02   -.464E+01 -.238E+01 -.200E+01   0.619E-06 -.500E-07 -.137E-06
   -.516E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.448E+01 -.265E+01 -.203E+01   -.802E-07 0.375E-06 -.123E-06
   0.303E+00 -.357E+02 0.712E+02   -.307E+00 0.365E+02 -.771E+02   0.308E-02 -.690E+00 0.554E+01   -.609E-07 0.311E-06 -.320E-07
   0.528E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.454E+01 -.256E+01 -.202E+01   0.421E-08 0.275E-06 -.125E-06
 -----------------------------------------------------------------------------------------------
   -.375E-04 0.852E-03 -.134E-01   0.284E-13 0.639E-13 0.675E-13   0.347E-04 -.836E-03 0.134E-01   -.170E-05 0.156E-05 -.108E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000210      0.005313     -0.009745
      0.00055     34.92455      6.78607         0.001863      0.003847     -0.067441
     33.76002     34.38303      4.69243         0.051636      0.030103      0.035528
      1.25208     34.40714      4.69286        -0.053962      0.028550      0.033402
     34.98523      1.54448      4.89171         0.000623     -0.062737      0.014609
     34.11351      0.38863      7.21943        -0.227877      0.115460      0.149133
      0.00980     33.87377      7.07908         0.002479     -0.272659      0.113461
      0.87921      0.40422      7.21971         0.223770      0.118852      0.148069
     33.73672     34.47199      3.60560        -0.035640      0.003612     -0.299343
     33.74794     33.32175      4.94545        -0.033735     -0.282507      0.049422
     32.84908     34.83532      5.08752        -0.257312      0.097227      0.088671
      1.27341     34.49543      3.60589         0.035543      0.004067     -0.297841
      1.28521     33.34658      4.94695         0.039365     -0.282077      0.049541
      2.15389     34.87779      5.08728         0.257098      0.103056      0.089352
      0.86299      2.05506      5.29067         0.221256      0.163993      0.093959
     34.98470      1.67093      3.80806        -0.000505      0.066432     -0.284584
     34.09712      2.03781      5.28950        -0.224390      0.159468      0.093808
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004      0.000017      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.20501172 eV

  energy  without entropy=      -90.20501172  energy(sigma->0) =      -90.20501172
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4177: real time   33.5089


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2994.1674: real time 3002.5843
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3803.785
                            User time (sec):     3509.464
                          System time (sec):      294.321
                         Elapsed time (sec):     3814.410
  
                   Maximum memory used (kb):    11662428.
                   Average memory used (kb):           0.
  
                          Minor page faults:       291555
                          Major page faults:            7
                 Voluntary context switches:          721
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3814.411233                                1   1
    2      w1_copy                               7.990030                           8158   2
    3      fftwav_mpi                          446.943255                           3168   2
    4      fftext_mpi                            2.306388                             25   2
    5      overl                                 0.003743                           4648   2
    6      orth1                                12.075992                           1352   2
    7      lincom                                0.776623                             32   2
    8      eccp                                 16.687847                            775   2
    9      hamiltmu                            636.911572                            450   2
   10        vhamil                               97.890030                         2711   3
   11        overl1                                0.004098                         2711   3
   12        kinhamil                            247.461246                         2711   3
   13          fftext_mpi                          244.848220                       2711   4
   14      pdssyex_zheevx                        0.050369                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2690.665415           1
 fftwav_mpi                            446.943255        3168
 hamiltmu                              291.556198         450
 fftext_mpi                            247.154608        2736
 vhamil                                 97.890030        2711
 eccp                                   16.687847         775
 orth1                                  12.075992        1352
 w1_copy                                 7.990030        8158
 kinhamil                                2.613025        2711
 lincom                                  0.776623          32
 pdssyex_zheevx                          0.050369          31
 overl1                                  0.004098        2711
 overl                                   0.003743        4648
 ---------------------------------------------------------------
  summed up times    3814.41123294830     
 
Profiling took   0.014617  0.007880  0.003318  0.003311 seconds
Profiling took   0.013457 seconds
