 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:50:52
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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
   1  0.928  0.988  0.019-  13 1.09  11 1.09  12 1.09   2 1.52
   2  0.964  0.013  0.021-  15 1.09  14 1.09   3 1.52   1 1.52
   3  0.000  0.989  0.019-  17 1.09  16 1.09   2 1.52   4 1.52
   4  0.036  0.013  0.021-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.019-  21 1.09  20 1.09  22 1.09   4 1.52
   6  1.000  0.002  0.150-   7 1.53   9 1.53   8 1.53  10 1.53
   7  0.000  0.998  0.194-  23 1.09  24 1.09  25 1.09   6 1.53
   8  0.965  0.982  0.134-  26 1.09  27 1.09  28 1.09   6 1.53
   9  0.036  0.983  0.134-  29 1.09  31 1.09  30 1.09   6 1.53
  10  1.000  0.044  0.140-  33 1.09  32 1.09  34 1.09   6 1.53
  11  0.927  0.972  0.993-   1 1.09
  12  0.927  0.968  0.043-   1 1.09
  13  0.902  0.005  0.021-   1 1.09
  14  0.963  0.029  0.048-   2 1.09
  15  0.963  0.033  0.998-   2 1.09
  16  0.000  0.968  0.043-   3 1.09
  17  0.000  0.973  0.993-   3 1.09
  18  0.036  0.030  0.048-   4 1.09
  19  0.036  0.034  0.998-   4 1.09
  20  0.073  0.973  0.993-   5 1.09
  21  0.098  0.007  0.021-   5 1.09
  22  0.073  0.969  0.043-   5 1.09
  23  0.975  0.011  0.206-   7 1.09
  24  0.000  0.968  0.202-   7 1.09
  25  0.025  0.012  0.206-   7 1.09
  26  0.964  0.985  0.103-   8 1.09
  27  0.964  0.952  0.141-   8 1.09
  28  0.939  0.995  0.145-   8 1.09
  29  0.036  0.986  0.103-   9 1.09
  30  0.037  0.953  0.141-   9 1.09
  31  0.062  0.997  0.145-   9 1.09
  32  0.025  0.059  0.151-  10 1.09
  33  1.000  0.048  0.109-  10 1.09
  34  0.974  0.058  0.151-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     50
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           18
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
   0.92770335  0.98806928  0.01946590
   0.96353838  0.01267528  0.02142928
   0.00006299  0.98912239  0.01939979
   0.03623810  0.01321132  0.02141055
   0.07242761  0.98913072  0.01944818
   0.99998505  0.00184807  0.15046664
   0.00001567  0.99784433  0.19388758
   0.96457204  0.98237230  0.13406954
   0.03577376  0.98306119  0.13408177
   0.99957796  0.04412786  0.13976317
   0.92686040  0.97192029  0.99285268
   0.92702754  0.96760386  0.04293308
   0.90182247  0.00526125  0.02105061
   0.96348332  0.02929194  0.04785959
   0.96341889  0.03338730  0.99808120
   0.00022368  0.96824534  0.04268089
   0.00017853  0.97255649  0.99289084
   0.03605771  0.02983572  0.04783561
   0.03604671  0.03391592  0.99805615
   0.07349829  0.97297953  0.99284423
   0.09805660  0.00669757  0.02101651
   0.07340593  0.96869114  0.04292732
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
  32.46961713 34.58242467  0.68130643
  33.72384317  0.44363493  0.75002484
   0.00220470 34.61928380  0.67899257
   1.26833347  0.46239635  0.74936913
   2.53496627 34.61957531  0.68068636
  34.99947662  0.06468260  5.26633228
   0.00054836 34.92455149  6.78606523
  33.76002128 34.38303057  4.69243377
   1.25208173 34.40714179  4.69286194
  34.98522875  1.54447509  4.89171101
  32.44011397 34.01721002 34.74984381
  32.44596375 33.86613505  1.50265789
  31.56378645  0.18414376  0.73677133
  33.72191616  1.02521785  1.67508548
  33.71966101  1.16855564 34.93284194
   0.00782894 33.88858696  1.49383122
   0.00624866 34.03947730 34.75117954
   1.26201985  1.04425029  1.67424645
   1.26163488  1.18705711 34.93196542
   2.57244024 34.05428348 34.74954814
   3.43198117  0.23441492  0.73557772
   2.56920771 33.90418997  1.50245608
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


 total amount of memory used by VASP on root node  9328156. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243808. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     290256. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2299 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7702: real time   42.8835
    SETDIJ:  cpu time    0.1443: real time    0.1447
     EDDAV:  cpu time  113.4364: real time  113.7375
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  156.3531: real time  156.7700

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6245736E+03  (-0.1619951E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.11254104
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000591
  eigenvalues    EBANDS =      -270.57560102
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       624.57361554 eV

  energy without entropy =      624.57362145  energy(sigma->0) =      624.57361850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  133.7072: real time  134.0619
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  133.7092: real time  134.0661

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3064173E+03  (-0.3009429E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.11254104
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00039938
  eigenvalues    EBANDS =      -576.99252047
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       318.15630262 eV

  energy without entropy =      318.15670200  energy(sigma->0) =      318.15650231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  151.1538: real time  151.5546
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  151.1557: real time  151.5648

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3742936E+03  (-0.3616998E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.11254104
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.28653321
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.13731074 eV

  energy without entropy =      -56.13731074  energy(sigma->0) =      -56.13731074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  122.0200: real time  122.3438
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.0220: real time  122.3483

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1291978E+03  (-0.1288306E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.11254104
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.48428928
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.33506681 eV

  energy without entropy =     -185.33506681  energy(sigma->0) =     -185.33506681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  133.6747: real time  134.0293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6998: real time    9.7254
    MIXING:  cpu time    1.1806: real time    1.1840
    --------------------------------------------
      LOOP:  cpu time  144.5572: real time  144.9432

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1624304E+02  (-0.1621016E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0917618 magnetization 

 Broyden mixing:
  rms(total) = 0.26017E+01    rms(broyden)= 0.26017E+01
  rms(prec ) = 0.26730E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.11254104
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.72732730
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.57810483 eV

  energy without entropy =     -201.57810483  energy(sigma->0) =     -201.57810483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8907: real time   43.0043
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time  120.5241: real time  120.8439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5868: real time    9.6121
    MIXING:  cpu time    1.2255: real time    1.2287
    --------------------------------------------
      LOOP:  cpu time  174.3653: real time  174.8306

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1656722E+02  (-0.2434481E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0739907 magnetization 

 Broyden mixing:
  rms(total) = 0.15749E+01    rms(broyden)= 0.15749E+01
  rms(prec ) = 0.16013E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7936
  1.7936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7906.25978765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18983758
  PAW double counting   =      4734.29582050    -4682.82185742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.78808457
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.01088040 eV

  energy without entropy =     -185.01088040  energy(sigma->0) =     -185.01088040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9441: real time   43.0581
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time  120.4754: real time  120.7946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6010: real time    9.6266
    MIXING:  cpu time    1.2621: real time    1.2654
    --------------------------------------------
      LOOP:  cpu time  174.4217: real time  174.8867

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.3964249E+01  (-0.1718629E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0604692 magnetization 

 Broyden mixing:
  rms(total) = 0.69294E+00    rms(broyden)= 0.69294E+00
  rms(prec ) = 0.70093E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9398
  1.9398  1.9398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8040.07570390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.58980211
  PAW double counting   =     13834.77570349   -13783.65437139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.05525273
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.04663126 eV

  energy without entropy =     -181.04663126  energy(sigma->0) =     -181.04663126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.0728: real time   43.1871
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time  121.9827: real time  122.3058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5983: real time    9.6239
    MIXING:  cpu time    1.3034: real time    1.3068
    --------------------------------------------
      LOOP:  cpu time  176.1040: real time  176.5734

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5262111E+00  (-0.2680000E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0607536 magnetization 

 Broyden mixing:
  rms(total) = 0.16319E+00    rms(broyden)= 0.16319E+00
  rms(prec ) = 0.17360E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6384
  2.3908  1.2622  1.2622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8052.48246114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.90976561
  PAW double counting   =     19636.70991971   -19585.11010719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.92072834
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.52042018 eV

  energy without entropy =     -180.52042018  energy(sigma->0) =     -180.52042018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0715: real time   43.1855
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time  127.8018: real time  128.1406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5903: real time    9.6158
    MIXING:  cpu time    1.3468: real time    1.3503
    --------------------------------------------
      LOOP:  cpu time  181.9523: real time  182.4373

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1463770E+00  (-0.5527974E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0595229 magnetization 

 Broyden mixing:
  rms(total) = 0.71038E-01    rms(broyden)= 0.71038E-01
  rms(prec ) = 0.78822E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5131
  0.9966  1.7408  1.7408  1.5742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8075.46139566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86259783
  PAW double counting   =     20001.90586351   -19950.39728985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.65701017
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37404317 eV

  energy without entropy =     -180.37404317  energy(sigma->0) =     -180.37404317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.1254: real time   43.2397
    SETDIJ:  cpu time    0.1349: real time    0.1353
     EDDAV:  cpu time  139.4856: real time  139.8556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5863: real time    9.6116
    MIXING:  cpu time    1.4008: real time    1.4046
    --------------------------------------------
      LOOP:  cpu time  193.7352: real time  194.2519

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.8225424E-02  (-0.5252234E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0583449 magnetization 

 Broyden mixing:
  rms(total) = 0.53305E-01    rms(broyden)= 0.53305E-01
  rms(prec ) = 0.60285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5454
  2.2978  2.2978  1.1175  1.1175  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8081.43919037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.86441172
  PAW double counting   =     19222.13501334   -19170.62094238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.67830121
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36581775 eV

  energy without entropy =     -180.36581775  energy(sigma->0) =     -180.36581775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2063: real time   43.3204
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time  122.0547: real time  122.3783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5777: real time    9.6032
    MIXING:  cpu time    1.4528: real time    1.4567
    --------------------------------------------
      LOOP:  cpu time  176.4318: real time  176.9024

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2192150E-01  (-0.1723336E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0582885 magnetization 

 Broyden mixing:
  rms(total) = 0.20410E-01    rms(broyden)= 0.20410E-01
  rms(prec ) = 0.28448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5649
  2.4219  2.4219  1.4459  1.1219  1.1219  0.8558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8091.15582191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.12677832
  PAW double counting   =     19318.62271118   -19267.06817534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.24257966
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34389625 eV

  energy without entropy =     -180.34389625  energy(sigma->0) =     -180.34389625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2067: real time   43.3210
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time  122.0142: real time  122.3375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5949: real time    9.6205
    MIXING:  cpu time    1.5160: real time    1.5199
    --------------------------------------------
      LOOP:  cpu time  176.4692: real time  176.9393

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1775911E-02  (-0.5720023E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0581302 magnetization 

 Broyden mixing:
  rms(total) = 0.12481E-01    rms(broyden)= 0.12481E-01
  rms(prec ) = 0.19274E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6363
  3.2022  2.4356  1.4555  1.4555  1.0266  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8098.27684548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24697860
  PAW double counting   =     19185.53654939   -19133.98324163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.23875238
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34212034 eV

  energy without entropy =     -180.34212034  energy(sigma->0) =     -180.34212034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3145: real time   43.4293
    SETDIJ:  cpu time    0.1360: real time    0.1363
     EDDAV:  cpu time  116.1762: real time  116.4845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5899: real time    9.6152
    MIXING:  cpu time    1.5748: real time    1.5791
    --------------------------------------------
      LOOP:  cpu time  170.7937: real time  171.2490

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4057435E-03  (-0.5575672E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0580055 magnetization 

 Broyden mixing:
  rms(total) = 0.10350E-01    rms(broyden)= 0.10350E-01
  rms(prec ) = 0.13529E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7445
  3.7974  2.4556  1.8356  1.8356  1.1089  1.1089  0.9071  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8107.26465986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.38947690
  PAW double counting   =     19121.20854729   -19069.64771022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.40055986
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34171459 eV

  energy without entropy =     -180.34171459  energy(sigma->0) =     -180.34171459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2692: real time   43.3837
    SETDIJ:  cpu time    0.1507: real time    0.1511
     EDDAV:  cpu time  122.0022: real time  122.3260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5885: real time    9.6138
    MIXING:  cpu time    1.6408: real time    1.6452
    --------------------------------------------
      LOOP:  cpu time  176.6536: real time  177.1269

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9186741E-02  (-0.3368005E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0577829 magnetization 

 Broyden mixing:
  rms(total) = 0.41219E-02    rms(broyden)= 0.41219E-02
  rms(prec ) = 0.61273E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9278
  5.5025  2.6234  2.3163  1.7173  1.2161  1.0620  1.0620  0.9546  0.8962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.10066565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42790751
  PAW double counting   =     19097.18819749   -19045.62975873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.60977311
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35090133 eV

  energy without entropy =     -180.35090133  energy(sigma->0) =     -180.35090133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1947: real time   43.3090
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time  133.6578: real time  134.0123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5986: real time    9.6241
    MIXING:  cpu time    1.7226: real time    1.7272
    --------------------------------------------
      LOOP:  cpu time  188.3170: real time  188.8189

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9566788E-02  (-0.1180667E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0576584 magnetization 

 Broyden mixing:
  rms(total) = 0.41163E-02    rms(broyden)= 0.41163E-02
  rms(prec ) = 0.48406E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9973
  6.1089  3.0157  2.3579  1.6552  1.6552  1.1925  1.1925  0.9434  0.9256  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.13427945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.43758009
  PAW double counting   =     19097.19702989   -19045.63995285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.59403696
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36046812 eV

  energy without entropy =     -180.36046812  energy(sigma->0) =     -180.36046812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1835: real time   43.2977
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time  116.1789: real time  116.4872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5949: real time    9.6202
    MIXING:  cpu time    1.7977: real time    1.8025
    --------------------------------------------
      LOOP:  cpu time  170.8981: real time  171.3542

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8024347E-02  (-0.6005697E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0576116 magnetization 

 Broyden mixing:
  rms(total) = 0.21715E-02    rms(broyden)= 0.21715E-02
  rms(prec ) = 0.26465E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1077
  6.7128  3.6676  2.4489  2.4489  1.6323  1.2266  1.2266  0.9682  0.9682  1.0205
  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.90522218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42884267
  PAW double counting   =     19122.62238874   -19071.06419978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.82349308
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36849247 eV

  energy without entropy =     -180.36849247  energy(sigma->0) =     -180.36849247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1613: real time   43.2755
    SETDIJ:  cpu time    0.1662: real time    0.1667
     EDDAV:  cpu time  116.2068: real time  116.5151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6007: real time    9.6263
    MIXING:  cpu time    1.8756: real time    1.8804
    --------------------------------------------
      LOOP:  cpu time  171.0128: real time  171.4690

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5903393E-02  (-0.5632425E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0576079 magnetization 

 Broyden mixing:
  rms(total) = 0.96232E-03    rms(broyden)= 0.96232E-03
  rms(prec ) = 0.12118E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1277
  7.4268  4.0955  2.4503  2.4503  1.5945  1.2698  1.2698  1.1315  1.0876  0.9386
  0.9386  0.8788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.34284427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42176591
  PAW double counting   =     19118.74988876   -19067.19085930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.38553811
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37439586 eV

  energy without entropy =     -180.37439586  energy(sigma->0) =     -180.37439586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1252: real time   43.2395
    SETDIJ:  cpu time    0.1489: real time    0.1493
     EDDAV:  cpu time  139.5218: real time  139.8916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5899: real time    9.6152
    MIXING:  cpu time    1.9645: real time    1.9697
    --------------------------------------------
      LOOP:  cpu time  194.3526: real time  194.8705

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1481823E-02  (-0.5657697E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575988 magnetization 

 Broyden mixing:
  rms(total) = 0.71670E-03    rms(broyden)= 0.71670E-03
  rms(prec ) = 0.87598E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2717
  7.9322  4.9622  2.6732  2.6732  2.1664  1.5911  1.3281  1.3281  1.0642  1.0642
  0.9330  0.9330  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.44530606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41893321
  PAW double counting   =     19117.95559690   -19066.39662855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.28166434
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37587768 eV

  energy without entropy =     -180.37587768  energy(sigma->0) =     -180.37587768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0855: real time   43.1997
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time  107.3459: real time  107.6303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5930: real time    9.6185
    MIXING:  cpu time    2.0462: real time    2.0516
    --------------------------------------------
      LOOP:  cpu time  162.2087: real time  162.6412

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1675376E-02  (-0.8224935E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575946 magnetization 

 Broyden mixing:
  rms(total) = 0.36057E-03    rms(broyden)= 0.36057E-03
  rms(prec ) = 0.42273E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2278
  8.1645  5.3109  2.8292  2.3165  2.3165  1.6690  1.3304  1.3304  1.1235  1.1235
  0.9303  0.9303  0.9510  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.54985157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41660605
  PAW double counting   =     19112.22468257   -19060.66574518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17643609
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37755306 eV

  energy without entropy =     -180.37755306  energy(sigma->0) =     -180.37755306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0333: real time   43.1470
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time  139.5105: real time  139.8804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5911: real time    9.6167
    MIXING:  cpu time    2.1468: real time    2.1525
    --------------------------------------------
      LOOP:  cpu time  194.4276: real time  194.9458

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2071919E-03  (-0.5947061E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575927 magnetization 

 Broyden mixing:
  rms(total) = 0.31219E-03    rms(broyden)= 0.31219E-03
  rms(prec ) = 0.35494E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2538
  8.4598  5.6047  2.7215  2.7215  2.4175  1.7367  1.5314  1.5314  1.1988  1.1988
  0.9609  0.9609  0.9921  0.8854  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.59818575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41740588
  PAW double counting   =     19114.08341857   -19062.52451745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.12907268
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37776025 eV

  energy without entropy =     -180.37776025  energy(sigma->0) =     -180.37776025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9517: real time   43.0655
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time  113.1318: real time  113.4313
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.5847: real time    9.6099
    MIXING:  cpu time    2.2459: real time    2.2520
    --------------------------------------------
      LOOP:  cpu time  168.0584: real time  168.7357

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3186238E-03  (-0.3921779E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575920 magnetization 

 Broyden mixing:
  rms(total) = 0.12349E-03    rms(broyden)= 0.12349E-03
  rms(prec ) = 0.15524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2419
  8.4884  5.8653  3.5359  2.4445  2.4445  1.8234  1.4576  1.4576  1.3901  1.1502
  1.1502  0.9500  0.9500  0.9057  0.9057  0.9510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.61176087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41634404
  PAW double counting   =     19113.84842849   -19062.28961062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.11467108
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37807888 eV

  energy without entropy =     -180.37807888  energy(sigma->0) =     -180.37807888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9849: real time   43.0987
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time  119.0830: real time  119.3985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5907: real time    9.6162
    MIXING:  cpu time    2.3482: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time  174.1472: real time  174.6119

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1124417E-03  (-0.1153252E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575900 magnetization 

 Broyden mixing:
  rms(total) = 0.11460E-03    rms(broyden)= 0.11460E-03
  rms(prec ) = 0.12988E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2489
  8.5896  6.1412  3.7099  2.4772  2.4772  2.2060  1.4864  1.4864  1.5109  1.2192
  1.2192  1.0035  1.0035  0.9444  0.9444  0.9060  0.9060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.64361614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41692576
  PAW double counting   =     19113.40088083   -19061.84209081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.08348212
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37819132 eV

  energy without entropy =     -180.37819132  energy(sigma->0) =     -180.37819132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9934: real time   43.1126
    SETDIJ:  cpu time    0.1388: real time    0.1394
     EDDAV:  cpu time   98.7643: real time   99.0261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5943: real time    9.6196
    MIXING:  cpu time    2.4522: real time    2.4589
    --------------------------------------------
      LOOP:  cpu time  153.9454: real time  154.3611

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6555195E-04  (-0.2521762E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575899 magnetization 

 Broyden mixing:
  rms(total) = 0.90661E-04    rms(broyden)= 0.90661E-04
  rms(prec ) = 0.99048E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2945
  8.9332  6.4845  4.3745  2.7880  2.3584  2.3584  1.6605  1.4740  1.4740  1.2655
  1.2655  1.1286  1.1286  0.9411  0.9411  0.9760  0.8748  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.64521337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41660833
  PAW double counting   =     19113.63500225   -19062.07621800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.08162723
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37825687 eV

  energy without entropy =     -180.37825687  energy(sigma->0) =     -180.37825687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9741: real time   43.0878
    SETDIJ:  cpu time    0.1445: real time    0.1448
     EDDAV:  cpu time   84.0895: real time   84.3123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5894: real time    9.6149
    MIXING:  cpu time    2.5688: real time    2.5755
    --------------------------------------------
      LOOP:  cpu time  139.3686: real time  139.7398

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3965219E-04  (-0.1709789E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575900 magnetization 

 Broyden mixing:
  rms(total) = 0.60701E-04    rms(broyden)= 0.60701E-04
  rms(prec ) = 0.65448E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2844
  8.9853  6.6263  4.4442  2.8408  2.4378  2.4378  1.5283  1.5283  1.7750  1.3800
  1.3800  1.2012  1.2012  0.9686  0.9686  0.8995  0.8995  0.9510  0.9510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65365950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41665850
  PAW double counting   =     19113.85231471   -19062.29351487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07328653
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37829652 eV

  energy without entropy =     -180.37829652  energy(sigma->0) =     -180.37829652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9552: real time   43.0693
    SETDIJ:  cpu time    0.1353: real time    0.1359
     EDDAV:  cpu time  101.6569: real time  101.9266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6021: real time    9.6274
    MIXING:  cpu time    2.6814: real time    2.6886
    --------------------------------------------
      LOOP:  cpu time  157.0333: real time  157.4520

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1935061E-04  (-0.4047987E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575900 magnetization 

 Broyden mixing:
  rms(total) = 0.20620E-04    rms(broyden)= 0.20620E-04
  rms(prec ) = 0.25498E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3579
  9.0712  7.0890  5.0675  3.4961  2.6326  2.3407  2.3407  1.5185  1.5185  1.5826
  1.2693  1.2693  1.1812  1.1812  0.9521  0.9521  0.8952  0.8952  0.9524  0.9524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65456610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41666519
  PAW double counting   =     19113.88618905   -19062.32736859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07242659
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37831587 eV

  energy without entropy =     -180.37831587  energy(sigma->0) =     -180.37831587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9397: real time   43.0534
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   84.0940: real time   84.3170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5875: real time    9.6130
    MIXING:  cpu time    2.8094: real time    2.8169
    --------------------------------------------
      LOOP:  cpu time  139.5767: real time  139.9487

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1431013E-04  (-0.8605685E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575901 magnetization 

 Broyden mixing:
  rms(total) = 0.35986E-04    rms(broyden)= 0.35986E-04
  rms(prec ) = 0.37016E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3449
  9.1206  7.2080  5.1192  3.5181  2.5670  2.5670  2.2977  1.6089  1.6089  1.6223
  1.6223  1.2164  1.2164  1.2941  1.0008  1.0008  0.9494  0.9494  0.8819  0.8819
  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65516049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41667307
  PAW double counting   =     19114.08893479   -19062.53009571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07187302
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833018 eV

  energy without entropy =     -180.37833018  energy(sigma->0) =     -180.37833018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0334: real time   43.1473
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time  104.6264: real time  104.9040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5865: real time    9.6120
    MIXING:  cpu time    2.9317: real time    2.9395
    --------------------------------------------
      LOOP:  cpu time  160.3224: real time  160.7495

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3460194E-05  (-0.2098387E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575904 magnetization 

 Broyden mixing:
  rms(total) = 0.18474E-04    rms(broyden)= 0.18474E-04
  rms(prec ) = 0.19239E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3388
  9.1759  7.3793  5.3968  3.4021  2.9452  2.3885  2.3885  1.9944  1.5617  1.5617
  1.7012  1.4683  1.2294  1.2294  1.0254  1.0254  1.0434  0.9426  0.9426  0.8801
  0.8860  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65564653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41664152
  PAW double counting   =     19113.84958164   -19062.29076280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07133863
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833364 eV

  energy without entropy =     -180.37833364  energy(sigma->0) =     -180.37833364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0370: real time   43.1507
    SETDIJ:  cpu time    0.1349: real time    0.1353
     EDDAV:  cpu time   78.3083: real time   78.5155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6047: real time    9.6302
    MIXING:  cpu time    3.0609: real time    3.0691
    --------------------------------------------
      LOOP:  cpu time  134.1482: real time  134.5060

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2117245E-05  (-0.1012168E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575904 magnetization 

 Broyden mixing:
  rms(total) = 0.17309E-04    rms(broyden)= 0.17309E-04
  rms(prec ) = 0.17708E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3192
  9.2803  7.5034  5.6734  3.9873  2.7142  2.4149  2.4149  2.1651  1.4456  1.4456
  1.4433  1.4433  1.2584  1.2584  1.1751  1.1751  0.9927  0.9927  0.9374  0.9374
  0.8792  0.8792  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65651242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41666535
  PAW double counting   =     19113.82517572   -19062.26635676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07049880
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833576 eV

  energy without entropy =     -180.37833576  energy(sigma->0) =     -180.37833576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0997: real time   43.2137
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time  104.6559: real time  104.9334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5920: real time    9.6176
    MIXING:  cpu time    3.2041: real time    3.2126
    --------------------------------------------
      LOOP:  cpu time  160.6888: real time  161.1170

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6938280E-06  (-0.6675283E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Broyden mixing:
  rms(total) = 0.60958E-05    rms(broyden)= 0.60958E-05
  rms(prec ) = 0.65769E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3383
  9.3434  7.5949  5.8604  4.2632  2.7720  2.7720  2.2585  2.2585  1.5493  1.5493
  1.7084  1.7084  1.3884  1.2135  1.2135  1.2343  1.0324  1.0324  0.9447  0.9447
  0.9222  0.8842  0.8842  0.7865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65618444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41665201
  PAW double counting   =     19113.86658699   -19062.30776491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07081727
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833645 eV

  energy without entropy =     -180.37833645  energy(sigma->0) =     -180.37833645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1622: real time   43.2791
    SETDIJ:  cpu time    0.1379: real time    0.1385
     EDDAV:  cpu time   78.3178: real time   78.5254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6040: real time    9.6296
    MIXING:  cpu time    3.3332: real time    3.3419
    --------------------------------------------
      LOOP:  cpu time  134.5573: real time  134.9190

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1033004E-05  (-0.8036256E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Broyden mixing:
  rms(total) = 0.87379E-05    rms(broyden)= 0.87379E-05
  rms(prec ) = 0.89583E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3230
  9.3697  7.7101  6.0355  4.5185  3.1318  2.7025  2.3482  2.3482  1.4643  1.4643
  1.7827  1.5746  1.5746  1.2225  1.2225  1.1926  1.1926  0.9571  0.9571  0.9607
  0.9607  0.8774  0.8774  0.8527  0.7770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65604267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41664334
  PAW double counting   =     19113.88915739   -19062.33033391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07095280
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833749 eV

  energy without entropy =     -180.37833749  energy(sigma->0) =     -180.37833749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.3040: real time   43.4195
    SETDIJ:  cpu time    0.1468: real time    0.1474
     EDDAV:  cpu time   97.3865: real time   97.6441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5985: real time    9.6241
    MIXING:  cpu time    3.4758: real time    3.4849
    --------------------------------------------
      LOOP:  cpu time  153.9137: real time  154.3240

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.3589994E-06  (-0.3403660E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Broyden mixing:
  rms(total) = 0.41896E-05    rms(broyden)= 0.41896E-05
  rms(prec ) = 0.43174E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3105
  9.3651  7.9232  6.1975  4.7378  3.2580  2.6010  2.6010  2.3513  1.9841  1.4073
  1.4073  1.5071  1.5071  1.4331  1.2252  1.2252  1.1527  1.0217  1.0217  0.9420
  0.9420  0.9419  0.8831  0.8831  0.7772  0.7772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65639733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41665108
  PAW double counting   =     19113.87058385   -19062.31176366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07060296
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833785 eV

  energy without entropy =     -180.37833785  energy(sigma->0) =     -180.37833785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3566: real time   43.4715
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   78.2850: real time   78.4925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5785: real time    9.6040
    MIXING:  cpu time    3.6254: real time    3.6351
    --------------------------------------------
      LOOP:  cpu time  134.9824: real time  135.3428

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1764747E-06  (-0.1193250E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Broyden mixing:
  rms(total) = 0.24037E-05    rms(broyden)= 0.24037E-05
  rms(prec ) = 0.25209E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3068
  9.3949  8.0314  6.3164  4.8631  3.5455  2.5751  2.5421  2.5421  2.0122  1.3704
  1.3704  1.5540  1.5540  1.4886  1.2206  1.2206  1.2180  1.0842  1.0842  0.9914
  0.9914  0.9551  0.9551  0.8810  0.8810  0.9378  0.7034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65642047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41665382
  PAW double counting   =     19113.87761224   -19062.31879143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07058335
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833802 eV

  energy without entropy =     -180.37833802  energy(sigma->0) =     -180.37833802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.4434: real time   43.5583
    SETDIJ:  cpu time    0.1433: real time    0.1436
     EDDAV:  cpu time   95.8861: real time   96.1405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5844: real time    9.6097
    MIXING:  cpu time    3.7746: real time    3.7847
    --------------------------------------------
      LOOP:  cpu time  152.8341: real time  153.2413

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1887238E-06  ( 0.2807354E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Broyden mixing:
  rms(total) = 0.20379E-05    rms(broyden)= 0.20379E-05
  rms(prec ) = 0.21092E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3335
  9.4466  8.2245  6.5329  5.1618  3.8246  2.7874  2.5495  2.5495  2.0998  1.9213
  1.4270  1.4270  1.5320  1.5320  1.5246  1.2363  1.2363  1.0685  1.0685  0.9517
  0.9517  0.9882  0.9882  0.9459  0.8880  0.8623  0.8623  0.7495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65629372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41665063
  PAW double counting   =     19113.88679593   -19062.32797362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07070859
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833821 eV

  energy without entropy =     -180.37833821  energy(sigma->0) =     -180.37833821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.4513: real time   43.5664
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time   78.2768: real time   78.4842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5860: real time    9.6115
    MIXING:  cpu time    3.9276: real time    3.9381
    --------------------------------------------
      LOOP:  cpu time  135.3846: real time  135.7629

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1262924E-06  ( 0.6835474E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Broyden mixing:
  rms(total) = 0.78374E-06    rms(broyden)= 0.78374E-06
  rms(prec ) = 0.83062E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2924
  9.4395  8.3398  6.5663  5.2514  3.9136  2.7844  2.5629  2.5629  2.1694  1.4249
  1.4249  1.7014  1.7014  1.5541  1.5541  1.2320  1.2320  1.0816  1.0816  0.9980
  0.9484  0.9484  0.9592  0.9592  0.8703  0.8703  0.8195  0.8195  0.7086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65622855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41664873
  PAW double counting   =     19113.88527948   -19062.32645715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07077201
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833834 eV

  energy without entropy =     -180.37833834  energy(sigma->0) =     -180.37833834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.4752: real time   43.5950
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time  104.6509: real time  104.9284
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  148.2647: real time  148.6647

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4079993E-07  ( 0.7633769E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0575903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.65626098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41664996
  PAW double counting   =     19113.88412881   -19062.32530674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07074059
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37833838 eV

  energy without entropy =     -180.37833838  energy(sigma->0) =     -180.37833838


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4139       2 -85.5971       3 -85.5489       4 -85.5972       5 -85.4139
       6 -86.0307       7 -85.3958       8 -85.3945       9 -85.3945      10 -85.4057
      11 -44.3956      12 -44.3932      13 -44.4056      14 -44.3488      15 -44.3393
      16 -44.3434      17 -44.3360      18 -44.3488      19 -44.3393      20 -44.3956
      21 -44.4056      22 -44.3932      23 -44.4324      24 -44.4323      25 -44.4319
      26 -44.4422      27 -44.4348      28 -44.4325      29 -44.4418      30 -44.4349
      31 -44.4330      32 -44.4400      33 -44.4521      34 -44.4400
 
 
 
 E-fermi :  -7.3982     XC(G=0):  -0.0868     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3977      2.00000
      2     -19.8718      2.00000
      3     -18.5332      2.00000
      4     -16.7972      2.00000
      5     -16.7933      2.00000
      6     -16.7916      2.00000
      7     -16.5780      2.00000
      8     -14.6063      2.00000
      9     -14.0459      2.00000
     10     -12.9613      2.00000
     11     -11.6794      2.00000
     12     -10.9408      2.00000
     13     -10.9269      2.00000
     14     -10.8839      2.00000
     15     -10.6620      2.00000
     16     -10.4958      2.00000
     17      -9.8122      2.00000
     18      -9.6496      2.00000
     19      -9.6278      2.00000
     20      -9.4727      2.00000
     21      -9.0203      2.00000
     22      -8.6447      2.00000
     23      -8.6335      2.00000
     24      -8.6331      2.00000
     25      -8.4390      2.00000
     26      -7.9256      2.00000
     27      -7.8595      2.00000
     28      -7.6469      2.00000
     29      -7.6241      2.00000
     30      -7.5581      2.00000
     31      -7.5223      2.00000
     32      -7.5007      2.00000
     33      -0.6371      0.00000
     34      -0.2877      0.00000
     35      -0.2351      0.00000
     36      -0.1819      0.00000
     37       0.0277      0.00000
     38       0.0988      0.00000
     39       0.1335      0.00000
     40       0.1515      0.00000
     41       0.1516      0.00000
     42       0.1549      0.00000
     43       0.1738      0.00000
     44       0.1795      0.00000
     45       0.1802      0.00000
     46       0.2018      0.00000
     47       0.2407      0.00000
     48       0.2494      0.00000
     49       0.2608      0.00000
     50       0.2610      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.358   0.000  -0.000   0.000   0.000  -0.000   0.000
 21.358  35.939   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -3.168  -0.000  -0.000  -5.677  -0.000  -0.001
 -0.000  -0.000  -0.000  -3.167  -0.000  -0.000  -5.677  -0.000
  0.000   0.000  -0.000  -0.000  -3.168  -0.001  -0.000  -5.677
  0.000   0.000  -5.677  -0.000  -0.001 -10.153  -0.000  -0.001
 -0.000  -0.000  -0.000  -5.677  -0.000  -0.000 -10.152  -0.000
  0.000   0.000  -0.001  -0.000  -5.677  -0.001  -0.000 -10.154
 total augmentation occupancy for first ion, spin component:           1
  7.362  -2.501  -0.084  -0.007  -0.082   0.023   0.002   0.016
 -2.501   0.862   0.022   0.002   0.015  -0.000  -0.000   0.007
 -0.084   0.022   5.847  -0.001  -0.021  -1.867  -0.001  -0.011
 -0.007   0.002  -0.001   5.862  -0.004  -0.001  -1.859  -0.000
 -0.082   0.015  -0.021  -0.004   5.893  -0.011  -0.000  -1.898
  0.023  -0.000  -1.867  -0.001  -0.011   0.600   0.001   0.012
  0.002  -0.000  -0.001  -1.859  -0.000   0.001   0.592   0.001
  0.016   0.007  -0.011  -0.000  -1.898   0.012   0.001   0.617


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.5825: real time    9.6080
    FORLOC:  cpu time   11.3663: real time   11.3963
    FORNL :  cpu time   23.3409: real time   23.4028
    STRESS:  cpu time   79.0223: real time   79.2311
    FORCOR:  cpu time   44.7352: real time   44.8536
    FORHAR:  cpu time   20.7679: real time   20.8229
    MIXING:  cpu time    4.1021: real time    4.1129
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29129     0.29129     0.29129
  Ewald    2424.71206  1158.94084  3121.15325     9.11263    50.61925    -0.26623
  Hartree  2817.97786  1715.77531  3583.90310     7.91634    46.99375    -0.23532
  E(xc)    -238.46179  -238.73672  -238.76414     0.00201     0.00633    -0.00006
  Local   -5932.16108 -3554.11634 -7376.98511   -17.10345   -98.21335     0.50863
  n-local   -51.15717   -52.04685   -53.06375     0.00657     0.08663    -0.00082
  augment     1.23833     1.23020     1.22968     0.00006    -0.00003    -0.00000
  Kinetic   981.34038   972.39455   966.70599     0.06519     0.45820    -0.00618
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.77987     3.73229     4.47032    -0.00065    -0.04921     0.00001
  in kB       0.14125     0.13947     0.16705    -0.00002    -0.00184     0.00000
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   0.168E+03 0.510E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   0.312E+00 0.284E+00 0.362E-02   0.259E-07 0.619E-07 0.203E-06
   0.826E+02 -.957E+02 0.685E+02   -.820E+02 0.964E+02 -.685E+02   -.644E+00 -.978E+00 -.680E-01   0.250E-06 0.228E-05 0.141E-06
   -.626E+00 0.866E+02 0.879E+02   0.628E+00 -.868E+02 -.880E+02   -.355E-02 0.525E+00 0.554E-01   -.904E-07 -.839E-06 -.170E-06
   -.811E+02 -.970E+02 0.686E+02   0.805E+02 0.977E+02 -.685E+02   0.657E+00 -.969E+00 -.673E-01   0.674E-06 0.156E-05 0.843E-07
   -.169E+03 0.485E+02 0.614E+02   0.169E+03 -.486E+02 -.614E+02   -.316E+00 0.279E+00 0.365E-02   0.259E-06 -.183E-07 0.169E-06
   0.333E-04 -.136E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.493E-03 0.201E-01 -.197E-01   0.614E-06 -.888E-06 -.635E-05
   -.139E+00 0.167E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.256E-02 -.693E-01 0.771E+00   0.817E-07 -.418E-06 0.120E-05
   0.161E+03 0.914E+02 -.127E+02   -.160E+03 -.911E+02 0.130E+02   -.607E+00 -.351E+00 -.218E+00   -.200E-05 -.145E-05 -.262E-05
   -.163E+03 0.883E+02 -.128E+02   0.162E+03 -.879E+02 0.130E+02   0.612E+00 -.339E+00 -.220E+00   0.209E-05 -.128E-05 -.269E-05
   0.189E+01 -.199E+03 -.247E+02   -.188E+01 0.198E+03 0.249E+02   -.703E-02 0.741E+00 -.189E+00   0.321E-07 0.313E-05 -.240E-05
   0.303E+02 0.413E+02 0.660E+02   -.305E+02 -.444E+02 -.710E+02   0.186E+00 0.291E+01 0.476E+01   0.169E-06 -.280E-06 -.282E-06
   0.361E+02 0.533E+02 -.305E+02   -.363E+02 -.572E+02 0.350E+02   0.161E+00 0.369E+01 -.420E+01   0.685E-07 -.463E-06 0.561E-06
   0.772E+02 -.289E+02 0.857E+01   -.822E+02 0.321E+02 -.827E+01   0.469E+01 -.307E+01 -.285E+00   -.248E-06 0.357E-06 0.186E-06
   0.218E+02 -.552E+02 -.343E+02   -.219E+02 0.583E+02 0.393E+02   0.229E-01 -.299E+01 -.468E+01   0.308E-07 0.308E-06 0.133E-06
   0.167E+02 -.605E+02 0.644E+02   -.167E+02 0.644E+02 -.688E+02   0.271E-01 -.372E+01 0.414E+01   0.793E-07 0.210E-06 0.132E-06
   -.494E+00 0.653E+02 -.263E+02   0.525E+00 -.693E+02 0.306E+02   -.286E-01 0.372E+01 -.408E+01   0.104E-07 -.503E-06 0.414E-06
   -.355E+00 0.504E+02 0.755E+02   0.377E+00 -.535E+02 -.805E+02   -.206E-01 0.296E+01 0.467E+01   0.117E-07 -.310E-06 -.264E-06
   -.210E+02 -.555E+02 -.343E+02   0.210E+02 0.587E+02 0.392E+02   0.195E-01 -.300E+01 -.468E+01   0.149E-07 0.335E-06 0.242E-06
   -.158E+02 -.607E+02 0.645E+02   0.158E+02 0.646E+02 -.688E+02   0.288E-01 -.372E+01 0.414E+01   -.314E-07 0.252E-06 0.303E-07
   -.309E+02 0.409E+02 0.660E+02   0.311E+02 -.440E+02 -.710E+02   -.227E+00 0.291E+01 0.476E+01   -.171E-06 0.486E-08 0.177E-06
   -.768E+02 -.300E+02 0.861E+01   0.817E+02 0.333E+02 -.831E+01   -.464E+01 -.314E+01 -.282E+00   -.207E-06 0.523E-07 0.151E-06
   -.369E+02 0.527E+02 -.306E+02   0.371E+02 -.566E+02 0.350E+02   -.215E+00 0.368E+01 -.420E+01   -.689E-07 -.104E-06 0.151E-06
   0.535E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.452E+01 -.236E+01 -.225E+01   -.184E-05 0.956E-06 0.789E-06
   -.584E+00 0.664E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.471E-01 0.535E+01 -.154E+01   0.255E-07 -.226E-05 0.473E-06
   -.530E+02 -.263E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.447E+01 -.244E+01 -.225E+01   0.182E-05 0.981E-06 0.777E-06
   0.312E+02 0.127E+02 0.440E+02   -.314E+02 -.123E+02 -.498E+02   0.156E+00 -.437E+00 0.556E+01   -.771E-07 -.188E-06 0.542E-06
   0.273E+02 0.816E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.989E-01 0.542E+01 -.127E+01   -.127E-06 0.230E-06 -.478E-06
   0.828E+02 -.134E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.467E+01 -.228E+01 -.199E+01   0.267E-06 -.298E-06 -.519E-06
   -.314E+02 0.121E+02 0.440E+02   0.316E+02 -.117E+02 -.498E+02   -.147E+00 -.434E+00 0.556E+01   0.712E-07 -.193E-06 0.966E-06
   -.289E+02 0.810E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.206E+00 0.541E+01 -.128E+01   0.101E-06 0.652E-06 -.572E-06
   -.825E+02 -.151E+02 -.284E+02   0.874E+02 0.175E+02 0.305E+02   -.463E+01 -.238E+01 -.199E+01   -.637E-06 -.474E-06 -.679E-06
   -.535E+02 -.643E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.447E+01 -.264E+01 -.202E+01   0.580E-07 0.391E-06 -.365E-06
   0.400E+00 -.479E+02 0.473E+02   -.403E+00 0.486E+02 -.531E+02   0.306E-02 -.689E+00 0.552E+01   0.105E-07 0.329E-06 -.927E-07
   0.547E+02 -.633E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.452E+01 -.256E+01 -.201E+01   -.642E-07 0.400E-06 -.356E-06
 -----------------------------------------------------------------------------------------------
   -.507E-02 0.651E+00 -.159E+00   0.284E-13 -.284E-13 -.568E-13   0.511E-02 -.651E+00 0.159E+00   0.120E-05 0.253E-05 -.103E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131         0.133903      0.157069      0.001872
     33.72384      0.44363      0.75002        -0.052562     -0.279386     -0.042201
      0.00220     34.61928      0.67899        -0.001920      0.288658      0.003826
      1.26833      0.46240      0.74937         0.056064     -0.278479     -0.042011
      2.53497     34.61958      0.68069        -0.135711      0.154722      0.001760
     34.99948      0.06468      5.26633        -0.000164      0.000558      0.005300
      0.00055     34.92455      6.78607         0.001833      0.006426     -0.066049
     33.76002     34.38303      4.69243         0.047983      0.026160      0.035623
      1.25208     34.40714      4.69286        -0.050298      0.024632      0.033478
     34.98523      1.54448      4.89171         0.000611     -0.058808      0.027744
     32.44011     34.01721     34.74984        -0.038393     -0.177400     -0.264310
     32.44596     33.86614      1.50266        -0.039811     -0.218125      0.227225
     31.56379      0.18414      0.73677        -0.275669      0.157571      0.013246
     33.72192      1.02522      1.67509        -0.012450      0.188799      0.246032
     33.71966      1.16856     34.93284        -0.010730      0.229805     -0.222258
      0.00783     33.88859      1.49383         0.001607     -0.217516      0.201330
      0.00625     34.03948     34.75118         0.001324     -0.183401     -0.247367
      1.26202      1.04425      1.67425         0.009431      0.189017      0.245884
      1.26163      1.18706     34.93197         0.007384      0.229479     -0.222346
      2.57244     34.05428     34.74955         0.040855     -0.176722     -0.264062
      3.43198      0.23441      0.73558         0.273185      0.161636      0.013045
      2.56921     33.90419      1.50246         0.043420     -0.217532      0.227160
     34.11351      0.38863      7.21943        -0.228748      0.115747      0.149971
      0.00980     33.87377      7.07908         0.002491     -0.273260      0.112996
      0.87921      0.40422      7.21971         0.224624      0.119145      0.148904
     33.73672     34.47199      3.60560        -0.040914     -0.000556     -0.261233
     33.74794     33.32175      4.94545        -0.033463     -0.284521      0.053303
     32.84908     34.83532      5.08752        -0.259476      0.097136      0.088887
      1.27341     34.49543      3.60589         0.040885      0.000006     -0.259724
      1.28521     33.34658      4.94695         0.039137     -0.284088      0.053439
      2.15389     34.87779      5.08728         0.259272      0.102999      0.089556
      0.86299      2.05506      5.29067         0.222284      0.165186      0.093130
     34.98470      1.67093      3.80806        -0.000543      0.074407     -0.275124
     34.09712      2.03781      5.28950        -0.225441      0.160635      0.092971
 -----------------------------------------------------------------------------------
    total drift:                                0.000041      0.000007     -0.000056


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.37833838 eV

  energy  without entropy=     -180.37833838  energy(sigma->0) =     -180.37833838
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.6937: real time   43.8094


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6576.2496: real time 6594.2472
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9328156. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243808. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     290256. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7609.610
                            User time (sec):     7180.380
                          System time (sec):      429.230
                         Elapsed time (sec):     7630.442
  
                   Maximum memory used (kb):    14700552.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14740709
                          Major page faults:            5
                 Voluntary context switches:          919
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7630.443804                                1   1
    2      w1_copy                              22.738594                          17378   2
    3      fftwav_mpi                         1167.061523                           6818   2
    4      fftext_mpi                            5.595679                             50   2
    5      overl                                 0.005789                           9803   2
    6      orth1                                49.819622                           2503   2
    7      lincom                                3.232914                             36   2
    8      eccp                                 45.799123                           1750   2
    9      hamiltmu                           2065.532603                            833   2
   10        vhamil                              256.117885                         5776   3
   11        overl1                                0.005315                         5776   3
   12        kinhamil                            657.778996                         5776   3
   13          fftext_mpi                          649.894400                       5776   4
   14      pdssyex_zheevx                        0.101503                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4270.556452           1
 fftwav_mpi                           1167.061523        6818
 hamiltmu                             1151.630407         833
 fftext_mpi                            655.490079        5826
 vhamil                                256.117885        5776
 orth1                                  49.819622        2503
 eccp                                   45.799123        1750
 w1_copy                                22.738594       17378
 kinhamil                                7.884596        5776
 lincom                                  3.232914          36
 pdssyex_zheevx                          0.101503          35
 overl                                   0.005789        9803
 overl1                                  0.005315        5776
 ---------------------------------------------------------------
  summed up times    7630.44380402565     
 
Profiling took   0.027433  0.013093  0.003352  0.003346 seconds
Profiling took   0.028320 seconds
