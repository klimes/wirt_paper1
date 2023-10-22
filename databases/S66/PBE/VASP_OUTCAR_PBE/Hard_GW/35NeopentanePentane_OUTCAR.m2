 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:53:45
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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
   1  1.000  0.002  0.150-
   2  0.000  0.998  0.194-   6 1.09   7 1.09   8 1.09
   3  0.965  0.982  0.134-   9 1.09  10 1.09  11 1.09
   4  0.036  0.983  0.134-  12 1.09  14 1.09  13 1.09
   5  1.000  0.044  0.140-  16 1.09  15 1.09  17 1.09
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2003 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8279: real time   42.9461
    SETDIJ:  cpu time    0.2585: real time    0.2591
     EDDAV:  cpu time   62.2822: real time   62.4526
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.3708: real time  105.6620

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2975014E+03  (-0.7112117E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37943765
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -150.66493394
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       297.50141600 eV

  energy without entropy =      297.50141601  energy(sigma->0) =      297.50141600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.0892: real time   75.2942
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.0925: real time   75.3004

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1404016E+03  (-0.1340852E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37943765
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.06656759
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       157.09978236 eV

  energy without entropy =      157.09978236  energy(sigma->0) =      157.09978236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.1292: real time   80.3480
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.1321: real time   80.3539

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.1779562E+03  (-0.1715938E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37943765
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.02279190
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.85644196 eV

  energy without entropy =      -20.85644196  energy(sigma->0) =      -20.85644196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.0507: real time   62.2201
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.0538: real time   62.2260

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6860666E+02  (-0.6840610E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37943765
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.62944704
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.46309709 eV

  energy without entropy =      -89.46309709  energy(sigma->0) =      -89.46309709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.9522: real time   81.1735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5821: real time    6.5999
    MIXING:  cpu time    1.1646: real time    1.1678
    --------------------------------------------
      LOOP:  cpu time   88.7016: real time   88.9465

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1140645E+02  (-0.1138959E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1714320 magnetization 

 Broyden mixing:
  rms(total) = 0.15348E+01    rms(broyden)= 0.15348E+01
  rms(prec ) = 0.15963E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37943765
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.03590017
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.86955022 eV

  energy without entropy =     -100.86955022  energy(sigma->0) =     -100.86955022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7832: real time   42.9046
    SETDIJ:  cpu time    0.2662: real time    0.2671
     EDDAV:  cpu time   69.3537: real time   69.5428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4666: real time    6.4844
    MIXING:  cpu time    1.2152: real time    1.2185
    --------------------------------------------
      LOOP:  cpu time  120.0871: real time  120.4222

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8380387E+01  (-0.1386641E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1495211 magnetization 

 Broyden mixing:
  rms(total) = 0.73672E+00    rms(broyden)= 0.73672E+00
  rms(prec ) = 0.76617E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6146
  1.6146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3154.28480667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.88489264
  PAW double counting   =       849.13174729     -823.14907492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.19771936
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.48916347 eV

  energy without entropy =      -92.48916347  energy(sigma->0) =      -92.48916347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8703: real time   42.9871
    SETDIJ:  cpu time    0.2586: real time    0.2592
     EDDAV:  cpu time   80.8846: real time   81.1051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4529: real time    6.4707
    MIXING:  cpu time    1.2509: real time    1.2542
    --------------------------------------------
      LOOP:  cpu time  131.7195: real time  132.0815

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1891745E+01  (-0.9735439E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1340753 magnetization 

 Broyden mixing:
  rms(total) = 0.35662E+00    rms(broyden)= 0.35662E+00
  rms(prec ) = 0.36579E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0945
  2.0945  2.0945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3217.50224971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.30099670
  PAW double counting   =       971.26091974     -945.40753948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.37534304
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.59741824 eV

  energy without entropy =      -90.59741824  energy(sigma->0) =      -90.59741824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9579: real time   43.0748
    SETDIJ:  cpu time    0.2586: real time    0.2592
     EDDAV:  cpu time   69.3080: real time   69.4973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4464: real time    6.4639
    MIXING:  cpu time    1.2982: real time    1.3019
    --------------------------------------------
      LOOP:  cpu time  120.2712: real time  120.6025

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2489403E+00  (-0.2418758E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1492995 magnetization 

 Broyden mixing:
  rms(total) = 0.18677E+00    rms(broyden)= 0.18677E+00
  rms(prec ) = 0.19724E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5569
  2.2935  1.1886  1.1886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3225.59662486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.31082609
  PAW double counting   =       779.88230675     -753.77780582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.29297763
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.34847790 eV

  energy without entropy =      -90.34847790  energy(sigma->0) =      -90.34847790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9708: real time   43.0878
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   75.0751: real time   75.2799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4428: real time    6.4606
    MIXING:  cpu time    1.3435: real time    1.3471
    --------------------------------------------
      LOOP:  cpu time  126.0922: real time  126.4386

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1758305E+00  (-0.7384345E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1461602 magnetization 

 Broyden mixing:
  rms(total) = 0.44266E-01    rms(broyden)= 0.44266E-01
  rms(prec ) = 0.51536E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4479
  2.2052  1.4658  1.0604  1.0604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3238.41123544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.77227230
  PAW double counting   =       830.24114740     -804.22301654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.67761270
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17264742 eV

  energy without entropy =      -90.17264742  energy(sigma->0) =      -90.17264742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0088: real time   43.1259
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   80.8763: real time   81.0970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4533: real time    6.4710
    MIXING:  cpu time    1.3933: real time    1.3970
    --------------------------------------------
      LOOP:  cpu time  131.9918: real time  132.3548

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.9695242E-02  (-0.8993716E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1465469 magnetization 

 Broyden mixing:
  rms(total) = 0.26700E-01    rms(broyden)= 0.26700E-01
  rms(prec ) = 0.32887E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5536
  2.3551  2.3551  1.1044  1.1044  0.8489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3243.24360927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.86851632
  PAW double counting   =       829.36975113     -803.36209378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.92131413
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16295218 eV

  energy without entropy =      -90.16295218  energy(sigma->0) =      -90.16295218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0802: real time   43.1977
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   75.0883: real time   75.2931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4431: real time    6.4608
    MIXING:  cpu time    1.4456: real time    1.4494
    --------------------------------------------
      LOOP:  cpu time  126.3171: real time  126.6647

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8680024E-02  (-0.1192948E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1496490 magnetization 

 Broyden mixing:
  rms(total) = 0.14235E-01    rms(broyden)= 0.14235E-01
  rms(prec ) = 0.19745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6010
  2.2961  2.2961  1.9316  1.0918  1.0918  0.8985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3247.72437571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.96936613
  PAW double counting   =       818.57772893     -792.56252192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.54026713
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15427215 eV

  energy without entropy =      -90.15427215  energy(sigma->0) =      -90.15427215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1136: real time   43.2309
    SETDIJ:  cpu time    0.2566: real time    0.2575
     EDDAV:  cpu time   69.3116: real time   69.5005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4450: real time    6.4624
    MIXING:  cpu time    1.5046: real time    1.5089
    --------------------------------------------
      LOOP:  cpu time  120.6337: real time  120.9885

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6631634E-03  (-0.1203271E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1492450 magnetization 

 Broyden mixing:
  rms(total) = 0.86043E-02    rms(broyden)= 0.86043E-02
  rms(prec ) = 0.11927E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7673
  4.0405  2.5362  1.7059  1.1761  1.1761  0.8682  0.8682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3253.05824612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.06472460
  PAW double counting   =       835.58045250     -809.57957142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.28676611
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15360899 eV

  energy without entropy =      -90.15360899  energy(sigma->0) =      -90.15360899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0190: real time   43.1364
    SETDIJ:  cpu time    0.2716: real time    0.2723
     EDDAV:  cpu time   63.5181: real time   63.6916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4584: real time    6.4759
    MIXING:  cpu time    1.5708: real time    1.5752
    --------------------------------------------
      LOOP:  cpu time  114.8401: real time  115.5765

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2932389E-02  (-0.3159607E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1493910 magnetization 

 Broyden mixing:
  rms(total) = 0.67567E-02    rms(broyden)= 0.67567E-02
  rms(prec ) = 0.83267E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8675
  4.6117  2.3534  2.3534  1.3831  1.3831  0.9597  0.9597  0.9358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.61779562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10622000
  PAW double counting   =       840.44191004     -814.44422173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.76258685
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15067660 eV

  energy without entropy =      -90.15067660  energy(sigma->0) =      -90.15067660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1544: real time   43.2718
    SETDIJ:  cpu time    0.2580: real time    0.2586
     EDDAV:  cpu time   80.8997: real time   81.1204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4467: real time    6.4644
    MIXING:  cpu time    1.6313: real time    1.6356
    --------------------------------------------
      LOOP:  cpu time  132.3922: real time  132.7556

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1214593E-01  (-0.2185276E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1495667 magnetization 

 Broyden mixing:
  rms(total) = 0.47278E-02    rms(broyden)= 0.47278E-02
  rms(prec ) = 0.55052E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0007
  5.8107  3.1234  2.3580  1.5628  1.2166  1.2166  0.9208  0.9208  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.49874667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12800194
  PAW double counting   =       837.53366792     -811.52964860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.92189467
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16282253 eV

  energy without entropy =      -90.16282253  energy(sigma->0) =      -90.16282253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1531: real time   43.2706
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   69.3024: real time   69.4914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4460: real time    6.4637
    MIXING:  cpu time    1.7100: real time    1.7148
    --------------------------------------------
      LOOP:  cpu time  120.8716: real time  121.2037

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6481768E-02  (-0.1323027E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1499353 magnetization 

 Broyden mixing:
  rms(total) = 0.26663E-02    rms(broyden)= 0.26663E-02
  rms(prec ) = 0.31364E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0547
  6.2738  3.0656  2.7173  1.6670  1.6670  1.1749  1.1749  0.9456  0.9303  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.64355303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10658919
  PAW double counting   =       836.42639235     -810.41902516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.76550520
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16930429 eV

  energy without entropy =      -90.16930429  energy(sigma->0) =      -90.16930429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2161: real time   43.3337
    SETDIJ:  cpu time    0.2578: real time    0.2584
     EDDAV:  cpu time   69.3206: real time   69.5101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4502: real time    6.4677
    MIXING:  cpu time    1.7825: real time    1.7874
    --------------------------------------------
      LOOP:  cpu time  121.0294: real time  121.3620

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4772753E-02  (-0.7154288E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500475 magnetization 

 Broyden mixing:
  rms(total) = 0.15862E-02    rms(broyden)= 0.15862E-02
  rms(prec ) = 0.18419E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1395
  7.0484  4.0101  2.4432  2.4432  1.4715  1.2273  1.2273  0.9415  0.9415  0.9085
  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.16016428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10943855
  PAW double counting   =       836.71481192     -810.70946552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25449527
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17407705 eV

  energy without entropy =      -90.17407705  energy(sigma->0) =      -90.17407705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1840: real time   43.3015
    SETDIJ:  cpu time    0.2583: real time    0.2590
     EDDAV:  cpu time   75.0795: real time   75.2848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4516: real time    6.4691
    MIXING:  cpu time    1.8674: real time    1.8725
    --------------------------------------------
      LOOP:  cpu time  126.8429: real time  127.1915

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2294493E-02  (-0.1846288E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502256 magnetization 

 Broyden mixing:
  rms(total) = 0.74360E-03    rms(broyden)= 0.74360E-03
  rms(prec ) = 0.91141E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2202
  7.5175  4.6101  2.7928  2.4595  1.7122  1.1698  1.1698  1.2352  1.2352  0.9133
  0.9133  0.9140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.16723087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09961282
  PAW double counting   =       837.25225007     -811.24773143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23906969
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17637154 eV

  energy without entropy =      -90.17637154  energy(sigma->0) =      -90.17637154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1710: real time   43.2912
    SETDIJ:  cpu time    0.2578: real time    0.2587
     EDDAV:  cpu time   75.0963: real time   75.3012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4491: real time    6.4663
    MIXING:  cpu time    1.9506: real time    1.9560
    --------------------------------------------
      LOOP:  cpu time  126.9270: real time  127.2783

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1334503E-02  (-0.1411297E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502365 magnetization 

 Broyden mixing:
  rms(total) = 0.47019E-03    rms(broyden)= 0.47019E-03
  rms(prec ) = 0.54848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2132
  7.9078  5.0999  2.8466  2.3837  1.8967  1.2056  1.2056  1.3020  1.3020  0.9251
  0.9251  0.9196  0.8516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.22817331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09766671
  PAW double counting   =       839.12949397     -813.12597737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.17651360
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17770604 eV

  energy without entropy =      -90.17770604  energy(sigma->0) =      -90.17770604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1542: real time   43.2719
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   75.0886: real time   75.2934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4548: real time    6.4726
    MIXING:  cpu time    2.0364: real time    2.0419
    --------------------------------------------
      LOOP:  cpu time  126.9940: real time  127.3437

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3618933E-03  (-0.1053643E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503056 magnetization 

 Broyden mixing:
  rms(total) = 0.21245E-03    rms(broyden)= 0.21245E-03
  rms(prec ) = 0.28688E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2530
  8.3058  5.3841  3.1629  2.5322  1.7784  1.7784  1.4405  1.2064  1.2064  1.0089
  1.0089  0.9270  0.9270  0.8755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.22867516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09678104
  PAW double counting   =       839.36549901     -813.36189864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.17557174
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17806794 eV

  energy without entropy =      -90.17806794  energy(sigma->0) =      -90.17806794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0960: real time   43.2133
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time   75.0778: real time   75.2826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4474: real time    6.4651
    MIXING:  cpu time    2.1374: real time    2.1432
    --------------------------------------------
      LOOP:  cpu time  127.0204: real time  127.3786

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3821962E-03  (-0.1054929E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503239 magnetization 

 Broyden mixing:
  rms(total) = 0.15245E-03    rms(broyden)= 0.15245E-03
  rms(prec ) = 0.18257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2557
  8.4995  5.7575  3.4514  2.5205  2.4327  1.5265  1.3264  1.3264  1.2127  1.2127
  0.9287  0.9287  0.9206  0.9206  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.25567449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09625725
  PAW double counting   =       839.68420635     -813.68064224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.14839456
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17845013 eV

  energy without entropy =      -90.17845013  energy(sigma->0) =      -90.17845013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0377: real time   43.1548
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   75.0897: real time   75.2949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4556: real time    6.4732
    MIXING:  cpu time    2.2320: real time    2.2380
    --------------------------------------------
      LOOP:  cpu time  127.0749: real time  127.4245

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1148070E-03  (-0.1043414E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503404 magnetization 

 Broyden mixing:
  rms(total) = 0.10050E-03    rms(broyden)= 0.10050E-03
  rms(prec ) = 0.12145E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3147
  8.8443  6.0608  3.9881  2.6981  2.1686  2.1686  1.4671  1.2095  1.2095  1.2667
  1.2667  0.9207  0.9207  0.9951  0.9951  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.26233034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09634462
  PAW double counting   =       839.69400170     -813.69033343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.14204505
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17856494 eV

  energy without entropy =      -90.17856494  energy(sigma->0) =      -90.17856494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9065: real time   43.0243
    SETDIJ:  cpu time    0.2568: real time    0.2574
     EDDAV:  cpu time   69.3381: real time   69.5273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4624: real time    6.4802
    MIXING:  cpu time    2.3426: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time  121.3086: real time  121.6436

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9793592E-04  (-0.1016021E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503394 magnetization 

 Broyden mixing:
  rms(total) = 0.55637E-04    rms(broyden)= 0.55637E-04
  rms(prec ) = 0.65648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2973
  8.9494  6.3274  4.3624  2.8124  2.3872  2.1780  1.4891  1.2382  1.2382  1.2467
  1.2467  1.0072  1.0072  0.9163  0.9163  0.8661  0.8661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.27583405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09628856
  PAW double counting   =       839.60290702     -813.59924058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12858138
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17866288 eV

  energy without entropy =      -90.17866288  energy(sigma->0) =      -90.17866288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9140: real time   43.0309
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   40.4038: real time   40.5143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4523: real time    6.4697
    MIXING:  cpu time    2.4420: real time    2.4489
    --------------------------------------------
      LOOP:  cpu time   92.4721: real time   92.7274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2523319E-04  (-0.9383092E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503420 magnetization 

 Broyden mixing:
  rms(total) = 0.38173E-04    rms(broyden)= 0.38173E-04
  rms(prec ) = 0.45474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3071
  9.0177  6.5111  4.4840  2.9307  2.5631  2.1013  1.6748  1.4601  1.4601  1.2034
  1.2034  1.1684  1.1684  0.9253  0.9253  0.9419  0.9419  0.8462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.27973433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09639772
  PAW double counting   =       839.56362287     -813.55993355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12483838
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17868811 eV

  energy without entropy =      -90.17868811  energy(sigma->0) =      -90.17868811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9074: real time   43.0242
    SETDIJ:  cpu time    0.2576: real time    0.2582
     EDDAV:  cpu time   52.0214: real time   52.1633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4451: real time    6.4628
    MIXING:  cpu time    2.5468: real time    2.5536
    --------------------------------------------
      LOOP:  cpu time  104.1805: real time  104.4670

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2637772E-04  (-0.9658844E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503420 magnetization 

 Broyden mixing:
  rms(total) = 0.23579E-04    rms(broyden)= 0.23579E-04
  rms(prec ) = 0.27145E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3386
  9.1566  6.8347  4.9455  3.4488  2.6476  2.2507  2.1548  1.4941  1.2887  1.2887
  1.2140  1.2140  1.0389  1.0389  0.9202  0.9202  0.8789  0.8789  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.27979439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09634919
  PAW double counting   =       839.56317972     -813.55950913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12473742
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17871449 eV

  energy without entropy =      -90.17871449  energy(sigma->0) =      -90.17871449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9277: real time   43.0464
    SETDIJ:  cpu time    0.2591: real time    0.2600
     EDDAV:  cpu time   40.3994: real time   40.5097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4558: real time    6.4736
    MIXING:  cpu time    2.6757: real time    2.6828
    --------------------------------------------
      LOOP:  cpu time   92.7199: real time   92.9773

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9541633E-05  (-0.4455966E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503433 magnetization 

 Broyden mixing:
  rms(total) = 0.23096E-04    rms(broyden)= 0.23096E-04
  rms(prec ) = 0.24824E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3256
  9.2341  6.9723  5.1207  3.6282  2.6942  2.3369  2.1775  1.3865  1.3865  1.5010
  1.1980  1.1980  1.0841  1.0841  0.9205  0.9205  0.9953  0.9953  0.8627  0.8160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28088412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09633107
  PAW double counting   =       839.57242267     -813.56875992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12363129
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17872403 eV

  energy without entropy =      -90.17872403  energy(sigma->0) =      -90.17872403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9815: real time   43.0991
    SETDIJ:  cpu time    0.2575: real time    0.2584
     EDDAV:  cpu time   52.0263: real time   52.1682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4507: real time    6.4681
    MIXING:  cpu time    2.8017: real time    2.8094
    --------------------------------------------
      LOOP:  cpu time  104.5198: real time  104.8083

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4318421E-05  (-0.2810644E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503434 magnetization 

 Broyden mixing:
  rms(total) = 0.92501E-05    rms(broyden)= 0.92501E-05
  rms(prec ) = 0.10636E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3590
  9.3459  7.1985  5.4744  3.9865  2.9418  2.4398  2.2262  1.8005  1.5262  1.3761
  1.3761  1.2028  1.2028  1.0765  1.0765  0.9194  0.9194  0.9185  0.8815  0.8815
  0.7684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28140676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09632423
  PAW double counting   =       839.58563160     -813.58197354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12310144
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17872835 eV

  energy without entropy =      -90.17872835  energy(sigma->0) =      -90.17872835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0673: real time   43.1846
    SETDIJ:  cpu time    0.2575: real time    0.2585
     EDDAV:  cpu time   40.4227: real time   40.5330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4506: real time    6.4684
    MIXING:  cpu time    2.9161: real time    2.9238
    --------------------------------------------
      LOOP:  cpu time   93.1164: real time   93.3732

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3409921E-05  (-0.3392133E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503445 magnetization 

 Broyden mixing:
  rms(total) = 0.13770E-04    rms(broyden)= 0.13770E-04
  rms(prec ) = 0.14424E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2851
  9.3508  7.2295  5.5276  4.0018  2.9482  2.4872  2.0257  2.0257  1.5209  1.3411
  1.3411  1.1999  1.1999  1.0726  1.0726  0.9159  0.9159  0.8852  0.8852  0.9030
  0.8364  0.5856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28240661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09633520
  PAW double counting   =       839.59615089     -813.59249572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12211308
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873176 eV

  energy without entropy =      -90.17873176  energy(sigma->0) =      -90.17873176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0774: real time   43.1950
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   52.0313: real time   52.1734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4455: real time    6.4633
    MIXING:  cpu time    3.0456: real time    3.0539
    --------------------------------------------
      LOOP:  cpu time  104.8598: real time  105.1485

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3582894E-06  (-0.2038220E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503446 magnetization 

 Broyden mixing:
  rms(total) = 0.10728E-04    rms(broyden)= 0.10728E-04
  rms(prec ) = 0.11271E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2702
  9.3608  7.2914  5.5228  4.0809  2.8859  2.4760  1.5798  1.5798  1.8234  1.8234
  1.6412  1.2073  1.2073  1.2472  1.2472  1.0607  1.0607  0.9193  0.9193  0.9065
  0.9065  0.8365  0.6307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28240167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09633160
  PAW double counting   =       839.59569996     -813.59204450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12211507
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873211 eV

  energy without entropy =      -90.17873211  energy(sigma->0) =      -90.17873211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0952: real time   43.2127
    SETDIJ:  cpu time    0.2578: real time    0.2584
     EDDAV:  cpu time   52.0188: real time   52.1609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4564: real time    6.4742
    MIXING:  cpu time    3.1769: real time    3.1855
    --------------------------------------------
      LOOP:  cpu time  105.0073: real time  105.3104

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8712227E-06  (-0.1723969E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503453 magnetization 

 Broyden mixing:
  rms(total) = 0.40701E-05    rms(broyden)= 0.40701E-05
  rms(prec ) = 0.44368E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2907
  9.4292  7.5006  5.8624  4.3882  3.1066  2.6568  2.3039  2.1978  1.4777  1.4777
  1.5580  1.1963  1.1963  1.2372  1.2372  1.0050  1.0050  0.9275  0.9275  0.9784
  0.9784  0.8936  0.8447  0.5921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28197969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09631806
  PAW double counting   =       839.59488570     -813.59122814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12252647
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873299 eV

  energy without entropy =      -90.17873299  energy(sigma->0) =      -90.17873299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0172: real time   43.1393
    SETDIJ:  cpu time    0.2647: real time    0.2653
     EDDAV:  cpu time   51.9967: real time   52.1388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4499: real time    6.4677
    MIXING:  cpu time    3.3237: real time    3.3326
    --------------------------------------------
      LOOP:  cpu time  105.0545: real time  105.3489

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5242017E-06  (-0.1446738E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503455 magnetization 

 Broyden mixing:
  rms(total) = 0.40647E-05    rms(broyden)= 0.40647E-05
  rms(prec ) = 0.42853E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2663
  9.4377  7.6549  5.9632  4.6034  3.3256  2.6179  2.5121  2.0698  1.7124  1.2081
  1.2081  1.2625  1.2625  1.1653  1.1653  1.2502  1.2502  0.9882  0.9882  0.9139
  0.9139  0.8908  0.8908  0.8240  0.5793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28208187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09631842
  PAW double counting   =       839.59756871     -813.59391063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12242570
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873351 eV

  energy without entropy =      -90.17873351  energy(sigma->0) =      -90.17873351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.9453: real time   43.0629
    SETDIJ:  cpu time    0.2574: real time    0.2583
     EDDAV:  cpu time   51.9918: real time   52.1338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4456: real time    6.4631
    MIXING:  cpu time    3.4604: real time    3.4700
    --------------------------------------------
      LOOP:  cpu time  105.1026: real time  105.3931

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1797647E-06  (-0.1110207E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503460 magnetization 

 Broyden mixing:
  rms(total) = 0.38888E-05    rms(broyden)= 0.38888E-05
  rms(prec ) = 0.40629E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2656
  9.4714  7.7335  6.0439  4.7215  3.4729  2.6002  2.6002  2.0966  1.5411  1.5411
  1.8219  1.2922  1.2922  1.2144  1.2144  1.2809  1.2809  0.9206  0.9206  0.9554
  0.9554  0.8667  0.8667  0.8221  0.8221  0.5559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28208138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09631875
  PAW double counting   =       839.59893415     -813.59527681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12242595
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873369 eV

  energy without entropy =      -90.17873369  energy(sigma->0) =      -90.17873369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.8961: real time   43.0128
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   51.9984: real time   52.1409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4592: real time    6.4770
    MIXING:  cpu time    3.6231: real time    3.6328
    --------------------------------------------
      LOOP:  cpu time  105.2367: real time  105.5270

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1872573E-06  (-0.7831762E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503462 magnetization 

 Broyden mixing:
  rms(total) = 0.17025E-05    rms(broyden)= 0.17025E-05
  rms(prec ) = 0.17978E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2528
  9.4864  7.8265  6.1217  4.8949  3.5750  2.6424  2.6424  2.1660  2.1660  1.5390
  1.5390  1.4476  1.2927  1.2927  1.2155  1.2155  1.1579  0.8727  0.8727  0.9222
  0.9222  0.9507  0.9341  0.9341  0.8678  0.7765  0.5502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28213770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09631942
  PAW double counting   =       839.60147410     -813.59781864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12236862
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873388 eV

  energy without entropy =      -90.17873388  energy(sigma->0) =      -90.17873388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.9474: real time   43.0643
    SETDIJ:  cpu time    0.2576: real time    0.2585
     EDDAV:  cpu time   52.0159: real time   52.1578
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.2229: real time   95.4861

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9353028E-07  (-0.4744880E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.28207087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09631701
  PAW double counting   =       839.60279311     -813.59913837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12243241
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17873397 eV

  energy without entropy =      -90.17873397  energy(sigma->0) =      -90.17873397


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3669       2-112.7170       3-112.7175       4-112.7175       5-112.7177
       6 -40.4716       7 -40.4712       8 -40.4709       9 -40.4730      10 -40.4699
      11 -40.4695      12 -40.4726      13 -40.4700      14 -40.4701      15 -40.4701
      16 -40.4702      17 -40.4701
 
 
 
 E-fermi :  -7.5365     XC(G=0):  -0.0527     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3988      2.00000
      2     -16.7944      2.00000
      3     -16.7917      2.00000
      4     -16.7915      2.00000
      5     -12.9507      2.00000
      6     -10.9245      2.00000
      7     -10.9231      2.00000
      8     -10.9225      2.00000
      9      -9.6434      2.00000
     10      -9.6427      2.00000
     11      -8.6318      2.00000
     12      -8.6309      2.00000
     13      -8.6302      2.00000
     14      -7.6299      2.00000
     15      -7.6276      2.00000
     16      -7.6274      2.00000
     17      -0.6180      0.00000
     18       0.0125      0.00000
     19       0.0220      0.00000
     20       0.0221      0.00000
     21       0.0221      0.00000
     22       0.1241      0.00000
     23       0.1243      0.00000
     24       0.1534      0.00000
     25       0.1617      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.595  -0.056   0.064   0.000  -0.000  -0.000  -0.000   0.000
 -0.056  -0.072   0.661  -0.000  -0.000   0.000  -0.000   0.000
  0.064   0.661   0.207   0.000  -0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.671  -0.000  -0.000   0.094   0.000
 -0.000  -0.000  -0.000  -0.000  -3.671  -0.000   0.000   0.094
 -0.000   0.000  -0.000  -0.000  -0.000  -3.671  -0.000  -0.000
 -0.000  -0.000  -0.000   0.094   0.000  -0.000  26.395   0.000
  0.000   0.000   0.000   0.000   0.094  -0.000   0.000  26.395
  0.000   0.000  -0.000  -0.000  -0.000   0.094  -0.000  -0.000
  0.000   0.000   0.000  -0.050  -0.000  -0.000 -17.731   0.000
 -0.000  -0.000  -0.000  -0.000  -0.050   0.000   0.000 -17.731
  0.000   0.000  -0.000  -0.000   0.000  -0.050   0.000  -0.000
 -0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000  -0.000
  0.000   0.000   0.000  -0.001  -0.001  -0.000  -0.003  -0.001
  0.000   0.000   0.000  -0.001   0.003   0.000  -0.001   0.007
 -0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000   0.000
 -0.000  -0.000  -0.000  -0.003  -0.000   0.000  -0.006  -0.001
  0.000   0.000  -0.000   0.000   0.000   0.002   0.000   0.000
 -0.000  -0.000   0.000   0.001   0.001   0.000   0.003   0.001
 -0.000  -0.000  -0.000   0.000  -0.003  -0.000   0.001  -0.005
  0.000   0.000  -0.000   0.000  -0.000   0.002   0.000  -0.000
  0.000   0.000   0.000   0.002   0.000  -0.000   0.005   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.031   0.207  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.031   0.001   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.207   0.006   0.034   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.000   1.070  -0.000  -0.000   0.038   0.000  -0.000   0.019   0.000  -0.000  -0.001  -0.016  -0.006  -0.000
  0.000  -0.000   0.000  -0.000   1.070  -0.000   0.000   0.038  -0.000   0.000   0.019  -0.000  -0.000  -0.007   0.033   0.000
  0.000   0.000  -0.000  -0.000  -0.000   1.070  -0.000  -0.000   0.038  -0.000  -0.000   0.019  -0.026  -0.000   0.000  -0.022
 -0.000  -0.000   0.000   0.038   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.038  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.000  -0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.038  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.001  -0.000   0.000  -0.001
  0.000  -0.000   0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.001  -0.000  -0.026  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.001   0.000   0.000   0.001
  0.000   0.000  -0.000  -0.016  -0.007  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000
  0.000   0.000   0.000  -0.006   0.033   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000   0.002   0.000
 -0.000  -0.000   0.000  -0.000   0.000  -0.022  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.001   0.000   0.000   0.001
  0.000   0.000  -0.000  -0.029  -0.003   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.001   0.000   0.021   0.000   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.013   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000   0.005  -0.026  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.000  -0.000   0.018   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001
 -0.000  -0.000   0.000   0.023   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4605: real time    6.4780
    FORLOC:  cpu time    6.6186: real time    6.6367
    FORNL :  cpu time   15.6814: real time   15.7242
    STRESS:  cpu time   43.3747: real time   43.4944
    FORCOR:  cpu time   43.1506: real time   43.2683
    FORHAR:  cpu time   16.0191: real time   16.0626
    MIXING:  cpu time    3.7691: real time    3.7792
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald     851.00704   851.12719   851.28306    -0.00008     0.03578    -0.00301
  Hartree  1086.30988  1086.42485  1086.54730     0.00064     0.07183    -0.00341
  E(xc)    -119.22097  -119.22107  -119.22226    -0.00000    -0.00035     0.00001
  Local   -2275.39505 -2275.63638 -2275.92283    -0.00075    -0.12386     0.00692
  n-local   -30.22474   -30.22468   -30.22719     0.00005    -0.00081     0.00000
  augment     1.80134     1.80136     1.80145     0.00000     0.00009    -0.00000
  Kinetic   487.57684   487.58051   487.62957     0.00017     0.01880    -0.00075
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.92548     1.92292     1.96026     0.00003     0.00147    -0.00024
  in kB       0.07195     0.07186     0.07325     0.00000     0.00005    -0.00001
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.930E-03 0.215E-01 -.129E+00   0.103E-02 -.227E-01 0.135E+00   -.285E-03 0.637E-02 -.154E-01   0.335E-05 0.119E-04 -.252E-04
   -.133E+00 0.166E+02 -.179E+03   0.133E+00 -.165E+02 0.178E+03   0.261E-02 -.818E-01 0.857E+00   0.232E-06 0.116E-05 0.288E-05
   0.146E+03 0.804E+02 0.675E+02   -.145E+03 -.800E+02 -.672E+02   -.706E+00 -.386E+00 -.317E+00   -.190E-06 0.859E-07 -.425E-05
   -.148E+03 0.776E+02 0.675E+02   0.147E+03 -.772E+02 -.671E+02   0.712E+00 -.373E+00 -.319E+00   -.134E-06 0.133E-05 -.313E-05
   0.168E+01 -.175E+03 0.441E+02   -.167E+01 0.174E+03 -.438E+02   -.806E-02 0.844E+00 -.216E+00   0.120E-05 -.278E-06 -.410E-05
   0.525E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.452E+01 -.236E+01 -.225E+01   -.511E-05 0.272E-05 0.288E-05
   -.570E+00 0.649E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.471E-01 0.535E+01 -.154E+01   0.621E-07 -.643E-05 0.203E-05
   -.520E+02 -.257E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.447E+01 -.244E+01 -.225E+01   0.527E-05 0.294E-05 0.270E-05
   0.250E+02 0.774E+01 0.753E+02   -.252E+02 -.731E+01 -.811E+02   0.156E+00 -.433E+00 0.556E+01   0.321E-06 -.622E-07 0.257E-05
   0.243E+02 0.758E+02 -.405E+01   -.245E+02 -.815E+02 0.537E+01   0.986E-01 0.542E+01 -.127E+01   0.379E-07 0.168E-05 -.674E-06
   0.775E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.467E+01 -.228E+01 -.199E+01   0.151E-05 -.833E-06 -.967E-06
   -.252E+02 0.732E+01 0.753E+02   0.253E+02 -.689E+01 -.811E+02   -.146E+00 -.430E+00 0.555E+01   -.290E-06 -.133E-07 0.344E-05
   -.258E+02 0.753E+02 -.412E+01   0.261E+02 -.810E+02 0.545E+01   -.206E+00 0.542E+01 -.128E+01   -.194E-06 0.274E-05 -.758E-06
   -.772E+02 -.153E+02 -.124E+02   0.821E+02 0.178E+02 0.145E+02   -.463E+01 -.238E+01 -.199E+01   -.242E-05 -.103E-05 -.114E-05
   -.517E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.447E+01 -.264E+01 -.202E+01   -.489E-05 -.311E-05 -.267E-05
   0.303E+00 -.357E+02 0.713E+02   -.307E+00 0.365E+02 -.771E+02   0.307E-02 -.688E+00 0.553E+01   0.160E-06 -.112E-05 0.688E-05
   0.528E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.452E+01 -.256E+01 -.201E+01   0.568E-05 -.321E-05 -.286E-05
 -----------------------------------------------------------------------------------------------
   -.192E-04 0.134E-02 -.238E-01   0.284E-13 0.639E-13 0.675E-13   0.124E-03 -.151E-02 0.239E-01   0.459E-05 0.852E-05 -.224E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000191      0.005210     -0.009751
      0.00055     34.92455      6.78607         0.001853      0.003467     -0.062835
     33.76002     34.38303      4.69243         0.048053      0.027983      0.033833
      1.25208     34.40714      4.69286        -0.050230      0.026388      0.031737
     34.98523      1.54448      4.89171         0.000574     -0.058624      0.013579
     34.11351      0.38863      7.21943        -0.224470      0.113622      0.147721
      0.00980     33.87377      7.07908         0.002426     -0.268587      0.112540
      0.87921      0.40422      7.21971         0.220389      0.116974      0.146660
     33.73672     34.47199      3.60560        -0.035861      0.003332     -0.295163
     33.74794     33.32175      4.94545        -0.033909     -0.278509      0.048303
     32.84908     34.83532      5.08752        -0.254024      0.095334      0.086966
      1.27341     34.49543      3.60589         0.035758      0.003796     -0.293661
      1.28521     33.34658      4.94695         0.039419     -0.278082      0.048423
      2.15389     34.87779      5.08728         0.253847      0.101104      0.087644
      0.86299      2.05506      5.29067         0.217853      0.162321      0.092274
     34.98470      1.67093      3.80806        -0.000513      0.066417     -0.280397
     34.09712      2.03781      5.28950        -0.220973      0.157854      0.092128
 -----------------------------------------------------------------------------------
    total drift:                                0.000109     -0.000154      0.000108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.17873397 eV

  energy  without entropy=      -90.17873397  energy(sigma->0) =      -90.17873397
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.3076: real time   43.4295


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4513.1081: real time 4526.3453
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5521.698
                            User time (sec):     5127.390
                          System time (sec):      394.308
                         Elapsed time (sec):     5537.647
  
                   Maximum memory used (kb):    14482696.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12748100
                          Major page faults:            8
                 Voluntary context switches:          831
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5537.648232                                1   1
    2      w1_copy                              12.802227                           9433   2
    3      fftwav_mpi                          623.997941                           3625   2
    4      fftext_mpi                            2.804455                             25   2
    5      overl                                 0.007784                           5448   2
    6      orth1                                20.678658                           1598   2
    7      lincom                                1.189330                             34   2
    8      eccp                                 21.700735                            825   2
    9      hamiltmu                           1109.190401                            532   2
   10        vhamil                              138.867269                         3136   3
   11        overl1                                0.006687                         3136   3
   12        kinhamil                            357.307414                         3136   3
   13          fftext_mpi                          352.913129                       3136   4
   14      pdssyex_zheevx                        0.052805                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3745.223896           1
 fftwav_mpi                            623.997941        3625
 hamiltmu                              613.009030         532
 fftext_mpi                            355.717584        3161
 vhamil                                138.867269        3136
 eccp                                   21.700735         825
 orth1                                  20.678658        1598
 w1_copy                                12.802227        9433
 kinhamil                                4.394285        3136
 lincom                                  1.189330          34
 pdssyex_zheevx                          0.052805          33
 overl                                   0.007784        5448
 overl1                                  0.006687        3136
 ---------------------------------------------------------------
  summed up times    5537.64823198318     
 
Profiling took   0.016838  0.008724  0.003364  0.003357 seconds
Profiling took   0.016723 seconds
