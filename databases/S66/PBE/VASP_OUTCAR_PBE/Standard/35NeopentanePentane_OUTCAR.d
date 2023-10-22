 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:54:59
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


 total amount of memory used by VASP on root node  7582654. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     207720. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2568 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0185: real time   34.1023
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   85.5106: real time   85.7186
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  119.6733: real time  119.9674

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6321523E+03  (-0.1470434E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.40779119
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000051
  eigenvalues    EBANDS =      -262.99953064
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       632.15226282 eV

  energy without entropy =      632.15226334  energy(sigma->0) =      632.15226308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  130.1009: real time  130.4168
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  130.1026: real time  130.4212

 eigenvalue-minimisations  :   198
 total energy-change (2. order) :-0.3443085E+03  (-0.3301366E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.40779119
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.30799766
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       287.84379632 eV

  energy without entropy =      287.84379632  energy(sigma->0) =      287.84379632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  113.5845: real time  113.8603
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  113.5868: real time  113.8656

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3999551E+03  (-0.3876651E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.40779119
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1007.26314061
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.11134664 eV

  energy without entropy =     -112.11134664  energy(sigma->0) =     -112.11134664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   91.6083: real time   91.8309
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.6118: real time   91.8371

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8511030E+02  (-0.8496973E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.40779119
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.37344293
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -197.22164895 eV

  energy without entropy =     -197.22164895  energy(sigma->0) =     -197.22164895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   95.7939: real time   96.0266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7853: real time    7.8043
    MIXING:  cpu time    0.9656: real time    0.9679
    --------------------------------------------
      LOOP:  cpu time  104.5478: real time  104.8043

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4867480E+01  (-0.4860604E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.7647186 magnetization 

 Broyden mixing:
  rms(total) = 0.22378E+01    rms(broyden)= 0.22378E+01
  rms(prec ) = 0.23229E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.40779119
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.24092257
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -202.08912859 eV

  energy without entropy =     -202.08912859  energy(sigma->0) =     -202.08912859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1168: real time   33.1971
    SETDIJ:  cpu time    0.1563: real time    0.1567
     EDDAV:  cpu time   86.4341: real time   86.6438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6686: real time    7.6872
    MIXING:  cpu time    0.9986: real time    1.0010
    --------------------------------------------
      LOOP:  cpu time  128.3764: real time  128.6911

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.1723654E+02  (-0.2762540E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.6115726 magnetization 

 Broyden mixing:
  rms(total) = 0.11444E+01    rms(broyden)= 0.11444E+01
  rms(prec ) = 0.11784E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5356
  1.5356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7910.16850030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.73023534
  PAW double counting   =      2189.96000666    -2197.15628351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.69635480
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.85258503 eV

  energy without entropy =     -184.85258503  energy(sigma->0) =     -184.85258503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1743: real time   33.2549
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time   86.3235: real time   86.5331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6814: real time    7.7001
    MIXING:  cpu time    1.0318: real time    1.0343
    --------------------------------------------
      LOOP:  cpu time  128.3535: real time  128.6682

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.3721321E+01  (-0.1131429E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5290937 magnetization 

 Broyden mixing:
  rms(total) = 0.56419E+00    rms(broyden)= 0.56419E+00
  rms(prec ) = 0.57477E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0216
  1.5958  2.4475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8021.48881212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.01549053
  PAW double counting   =      3483.99135319    -3491.72338029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.40422730
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.13126441 eV

  energy without entropy =     -181.13126441  energy(sigma->0) =     -181.13126441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2820: real time   33.3627
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   91.3308: real time   91.5524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6722: real time    7.6908
    MIXING:  cpu time    1.0680: real time    1.0706
    --------------------------------------------
      LOOP:  cpu time  133.4979: real time  133.8246

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.7404817E+00  (-0.1510399E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5303699 magnetization 

 Broyden mixing:
  rms(total) = 0.12384E+00    rms(broyden)= 0.12384E+00
  rms(prec ) = 0.13391E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6061
  2.3016  1.2583  1.2583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8062.73001446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.98622008
  PAW double counting   =      4454.68092582    -4462.11260968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.69361601
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39078267 eV

  energy without entropy =     -180.39078267  energy(sigma->0) =     -180.39078267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2926: real time   33.3734
    SETDIJ:  cpu time    0.1481: real time    0.1484
     EDDAV:  cpu time   91.3902: real time   91.6123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6835: real time    7.7022
    MIXING:  cpu time    1.1015: real time    1.1042
    --------------------------------------------
      LOOP:  cpu time  133.6178: real time  133.9453

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6620079E-01  (-0.3197678E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5201897 magnetization 

 Broyden mixing:
  rms(total) = 0.50679E-01    rms(broyden)= 0.50679E-01
  rms(prec ) = 0.61186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6047
  2.0659  2.0659  1.1436  1.1436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8074.69003998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.25541751
  PAW double counting   =      4414.46986105    -4421.98595111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.85218092
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32458188 eV

  energy without entropy =     -180.32458188  energy(sigma->0) =     -180.32458188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3024: real time   33.3834
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time  100.0325: real time  100.2756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6897: real time    7.7084
    MIXING:  cpu time    1.1320: real time    1.1348
    --------------------------------------------
      LOOP:  cpu time  142.3344: real time  142.6834

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2782788E-01  (-0.3107078E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5188484 magnetization 

 Broyden mixing:
  rms(total) = 0.24428E-01    rms(broyden)= 0.24428E-01
  rms(prec ) = 0.34601E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5927
  2.2821  2.2821  1.2528  1.2528  0.8937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8085.73308987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.45894424
  PAW double counting   =      4383.12089005    -4390.60309633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.01871365
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29675399 eV

  energy without entropy =     -180.29675399  energy(sigma->0) =     -180.29675399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3083: real time   33.3891
    SETDIJ:  cpu time    0.1494: real time    0.1498
     EDDAV:  cpu time   96.1595: real time   96.3928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6801: real time    7.6987
    MIXING:  cpu time    1.1675: real time    1.1703
    --------------------------------------------
      LOOP:  cpu time  138.4668: real time  138.8052

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.9746535E-02  (-0.6204916E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5180388 magnetization 

 Broyden mixing:
  rms(total) = 0.17872E-01    rms(broyden)= 0.17872E-01
  rms(prec ) = 0.25756E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7665
  2.8290  2.8290  1.6442  1.1880  1.1880  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8093.72509388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.63505989
  PAW double counting   =      4387.70269263    -4395.16921473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.20876296
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28700746 eV

  energy without entropy =     -180.28700746  energy(sigma->0) =     -180.28700746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3510: real time   33.4321
    SETDIJ:  cpu time    0.1503: real time    0.1507
     EDDAV:  cpu time   83.0437: real time   83.2455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6956: real time    7.7143
    MIXING:  cpu time    1.2122: real time    1.2152
    --------------------------------------------
      LOOP:  cpu time  125.4548: real time  125.7621

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5207248E-02  (-0.2096379E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5154440 magnetization 

 Broyden mixing:
  rms(total) = 0.91409E-02    rms(broyden)= 0.91409E-02
  rms(prec ) = 0.12914E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8624
  4.2227  2.4891  1.7371  1.3491  1.3491  0.9448  0.9448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8107.60755728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.83943930
  PAW double counting   =      4361.93762892    -4369.40569276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.52392998
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28180021 eV

  energy without entropy =     -180.28180021  energy(sigma->0) =     -180.28180021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3429: real time   33.4238
    SETDIJ:  cpu time    0.1548: real time    0.1552
     EDDAV:  cpu time   87.4377: real time   87.6499
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    7.6838: real time    7.7025
    MIXING:  cpu time    1.2648: real time    1.2678
    --------------------------------------------
      LOOP:  cpu time  129.8859: real time  130.2035

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4230040E-02  (-0.3726507E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5145160 magnetization 

 Broyden mixing:
  rms(total) = 0.79336E-02    rms(broyden)= 0.79336E-02
  rms(prec ) = 0.98317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8440
  4.4953  2.5194  1.7186  1.4997  1.4997  0.8891  1.0653  1.0653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.01770151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.90190713
  PAW double counting   =      4361.14104070    -4368.60908667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.18050149
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28603025 eV

  energy without entropy =     -180.28603025  energy(sigma->0) =     -180.28603025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3637: real time   33.4448
    SETDIJ:  cpu time    0.1545: real time    0.1549
     EDDAV:  cpu time   91.8012: real time   92.0242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6910: real time    7.7097
    MIXING:  cpu time    1.3150: real time    1.3182
    --------------------------------------------
      LOOP:  cpu time  134.3274: real time  134.6563

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1175455E-01  (-0.1181084E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5147343 magnetization 

 Broyden mixing:
  rms(total) = 0.35868E-02    rms(broyden)= 0.35868E-02
  rms(prec ) = 0.52654E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0294
  5.7633  2.9163  2.4483  1.3807  1.3807  1.3375  1.0296  1.0296  0.9787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8114.73890365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.88881073
  PAW double counting   =      4364.52920436    -4371.99257004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.46263778
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29778480 eV

  energy without entropy =     -180.29778480  energy(sigma->0) =     -180.29778480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2599: real time   33.3405
    SETDIJ:  cpu time    0.1543: real time    0.1547
     EDDAV:  cpu time   87.5285: real time   87.7409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6729: real time    7.6916
    MIXING:  cpu time    1.3723: real time    1.3756
    --------------------------------------------
      LOOP:  cpu time  129.9898: real time  130.3079

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1196096E-01  (-0.1126316E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5147380 magnetization 

 Broyden mixing:
  rms(total) = 0.28854E-02    rms(broyden)= 0.28854E-02
  rms(prec ) = 0.35504E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1410
  6.5913  3.2009  2.2858  2.2858  1.3083  1.3083  1.2276  1.2276  0.9874  0.9874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.84515194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.88455868
  PAW double counting   =      4366.70438393    -4374.16681212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.36503589
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30974576 eV

  energy without entropy =     -180.30974576  energy(sigma->0) =     -180.30974576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2771: real time   33.3580
    SETDIJ:  cpu time    0.1491: real time    0.1494
     EDDAV:  cpu time   87.1585: real time   87.3702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6885: real time    7.7072
    MIXING:  cpu time    1.4205: real time    1.4239
    --------------------------------------------
      LOOP:  cpu time  129.6956: real time  130.0134

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7827848E-02  (-0.7473367E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5145484 magnetization 

 Broyden mixing:
  rms(total) = 0.12655E-02    rms(broyden)= 0.12655E-02
  rms(prec ) = 0.16617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1764
  7.2250  3.9387  2.3088  2.3088  1.4111  1.4111  1.2284  1.2284  0.9285  0.9761
  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.62715440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.87263051
  PAW double counting   =      4362.67031622    -4370.13350356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.57817396
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.31757361 eV

  energy without entropy =     -180.31757361  energy(sigma->0) =     -180.31757361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2154: real time   33.2960
    SETDIJ:  cpu time    0.1481: real time    0.1484
     EDDAV:  cpu time   91.8017: real time   92.0245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6954: real time    7.7140
    MIXING:  cpu time    1.4796: real time    1.4832
    --------------------------------------------
      LOOP:  cpu time  134.3421: real time  134.6711

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2683394E-02  (-0.1510256E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5145225 magnetization 

 Broyden mixing:
  rms(total) = 0.82080E-03    rms(broyden)= 0.82080E-03
  rms(prec ) = 0.10707E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2622
  7.6222  4.5515  2.4855  2.4855  1.8712  1.3680  1.3680  1.2342  1.2342  1.0467
  0.9396  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.84224497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.87136612
  PAW double counting   =      4364.63531601    -4372.09825378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.36475196
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32025700 eV

  energy without entropy =     -180.32025700  energy(sigma->0) =     -180.32025700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1288: real time   33.2093
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   87.3686: real time   87.5809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6702: real time    7.6889
    MIXING:  cpu time    1.5375: real time    1.5412
    --------------------------------------------
      LOOP:  cpu time  129.8488: real time  130.1669

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2240942E-02  (-0.1403948E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144757 magnetization 

 Broyden mixing:
  rms(total) = 0.43209E-03    rms(broyden)= 0.43209E-03
  rms(prec ) = 0.55098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2778
  7.9751  5.2125  2.8353  2.5043  1.7794  1.2787  1.2787  1.3824  1.3824  1.0515
  1.0515  0.9396  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.01854828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86997562
  PAW double counting   =      4363.89955267    -4371.36268277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.18910675
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32249794 eV

  energy without entropy =     -180.32249794  energy(sigma->0) =     -180.32249794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1627: real time   33.2432
    SETDIJ:  cpu time    0.1546: real time    0.1549
     EDDAV:  cpu time   96.2015: real time   96.4350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6765: real time    7.6951
    MIXING:  cpu time    1.6194: real time    1.6233
    --------------------------------------------
      LOOP:  cpu time  138.8166: real time  139.1568

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6172546E-03  (-0.1722108E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144489 magnetization 

 Broyden mixing:
  rms(total) = 0.37000E-03    rms(broyden)= 0.37000E-03
  rms(prec ) = 0.43443E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3121
  8.2837  5.4548  3.1401  2.5160  2.1707  1.6553  1.3557  1.3557  1.2084  1.2084
  1.1207  1.0078  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.07171989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86950062
  PAW double counting   =      4363.78802768    -4371.25123005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.13600514
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32311520 eV

  energy without entropy =     -180.32311520  energy(sigma->0) =     -180.32311520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0852: real time   33.1655
    SETDIJ:  cpu time    0.1486: real time    0.1489
     EDDAV:  cpu time   90.6572: real time   90.8772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6799: real time    7.6986
    MIXING:  cpu time    1.6884: real time    1.6925
    --------------------------------------------
      LOOP:  cpu time  133.2613: real time  133.5880

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.4751838E-03  (-0.1057236E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144696 magnetization 

 Broyden mixing:
  rms(total) = 0.21774E-03    rms(broyden)= 0.21774E-03
  rms(prec ) = 0.25112E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2875
  8.4223  5.8268  3.3821  2.4595  2.3943  1.5458  1.5458  1.2605  1.2605  1.1657
  1.1657  1.0194  1.0194  0.9223  0.9223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.09990432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86861845
  PAW double counting   =      4363.97488674    -4371.43783910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.10766373
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32359038 eV

  energy without entropy =     -180.32359038  energy(sigma->0) =     -180.32359038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0616: real time   33.1418
    SETDIJ:  cpu time    0.1601: real time    0.1605
     EDDAV:  cpu time   91.3526: real time   91.5742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7017: real time    7.7204
    MIXING:  cpu time    1.7543: real time    1.7586
    --------------------------------------------
      LOOP:  cpu time  134.0322: real time  134.3590

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1302768E-03  (-0.1181824E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144620 magnetization 

 Broyden mixing:
  rms(total) = 0.13744E-03    rms(broyden)= 0.13744E-03
  rms(prec ) = 0.16182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3579
  8.7576  6.1708  4.0834  2.6505  2.3690  2.0617  1.2793  1.2793  1.3933  1.3933
  1.1821  1.1821  1.0695  0.9399  0.9572  0.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.11626209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86866339
  PAW double counting   =      4364.02469378    -4371.48771025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.09141706
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32372066 eV

  energy without entropy =     -180.32372066  energy(sigma->0) =     -180.32372066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0173: real time   33.0975
    SETDIJ:  cpu time    0.1456: real time    0.1460
     EDDAV:  cpu time   85.2069: real time   85.4139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6758: real time    7.6945
    MIXING:  cpu time    1.8328: real time    1.8372
    --------------------------------------------
      LOOP:  cpu time  127.8804: real time  128.1942

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1324975E-03  (-0.1264606E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144619 magnetization 

 Broyden mixing:
  rms(total) = 0.59935E-04    rms(broyden)= 0.59935E-04
  rms(prec ) = 0.73833E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3412
  8.8350  6.3931  4.3257  2.9022  2.4976  1.9528  1.4967  1.4967  1.2488  1.2488
  1.2250  1.2250  1.0608  1.0608  0.9482  0.9482  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.13439270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86850429
  PAW double counting   =      4363.99791127    -4371.46090117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.07328642
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32385316 eV

  energy without entropy =     -180.32385316  energy(sigma->0) =     -180.32385316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0193: real time   33.0995
    SETDIJ:  cpu time    0.1497: real time    0.1501
     EDDAV:  cpu time   80.8245: real time   81.0209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6784: real time    7.6971
    MIXING:  cpu time    1.8965: real time    1.9012
    --------------------------------------------
      LOOP:  cpu time  123.5704: real time  123.8733

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4048444E-04  (-0.1397550E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144617 magnetization 

 Broyden mixing:
  rms(total) = 0.49729E-04    rms(broyden)= 0.49729E-04
  rms(prec ) = 0.57387E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3905
  8.9231  6.8291  4.6730  3.1179  2.4302  2.4302  2.0366  1.2775  1.2775  1.3631
  1.3631  1.2087  1.2087  1.0994  0.9616  0.9616  0.9338  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.13794475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86848595
  PAW double counting   =      4364.03939648    -4371.50241185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06973106
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32389364 eV

  energy without entropy =     -180.32389364  energy(sigma->0) =     -180.32389364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0004: real time   33.0805
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   63.2292: real time   63.3827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6818: real time    7.7004
    MIXING:  cpu time    1.9855: real time    1.9904
    --------------------------------------------
      LOOP:  cpu time  106.0408: real time  106.3012

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3112824E-04  (-0.1209061E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144588 magnetization 

 Broyden mixing:
  rms(total) = 0.28194E-04    rms(broyden)= 0.28194E-04
  rms(prec ) = 0.32073E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4082
  9.1163  7.0020  5.0847  3.4813  2.5748  2.5372  1.8005  1.6171  1.2758  1.2758
  1.3253  1.3253  1.1872  1.1872  1.1133  0.9574  0.9574  0.9684  0.9684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14217720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86848982
  PAW double counting   =      4363.97377160    -4371.43682959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06549097
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32392477 eV

  energy without entropy =     -180.32392477  energy(sigma->0) =     -180.32392477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0232: real time   33.1039
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   78.8132: real time   79.0047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6970: real time    7.7157
    MIXING:  cpu time    2.0738: real time    2.0789
    --------------------------------------------
      LOOP:  cpu time  121.7476: real time  122.0468

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1102911E-04  (-0.3527907E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144593 magnetization 

 Broyden mixing:
  rms(total) = 0.15998E-04    rms(broyden)= 0.15998E-04
  rms(prec ) = 0.18195E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4201
  9.1482  7.2153  5.3145  3.7945  2.6626  2.3051  2.3051  2.0211  1.2819  1.2819
  1.3208  1.3208  1.2151  1.2151  1.1258  0.9826  0.9826  0.9412  0.9412  1.0269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14331036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86845038
  PAW double counting   =      4363.97376877    -4371.43680705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06434912
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32393580 eV

  energy without entropy =     -180.32393580  energy(sigma->0) =     -180.32393580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0393: real time   33.1194
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   58.7747: real time   58.9174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6910: real time    7.7097
    MIXING:  cpu time    2.1524: real time    2.1576
    --------------------------------------------
      LOOP:  cpu time  101.8034: real time  102.0536

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5675781E-05  (-0.2659215E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144598 magnetization 

 Broyden mixing:
  rms(total) = 0.10073E-04    rms(broyden)= 0.10073E-04
  rms(prec ) = 0.11341E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4478
  9.2553  7.4177  5.6306  4.1134  3.0072  2.5637  2.1760  1.8070  1.8070  1.2840
  1.2840  1.3856  1.3856  1.1811  1.1811  1.0630  1.0630  0.9627  0.9627  0.9361
  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14295767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86844225
  PAW double counting   =      4363.99499777    -4371.45802062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06471479
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394147 eV

  energy without entropy =     -180.32394147  energy(sigma->0) =     -180.32394147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0842: real time   33.1646
    SETDIJ:  cpu time    0.1455: real time    0.1458
     EDDAV:  cpu time   76.5457: real time   76.7317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6929: real time    7.7116
    MIXING:  cpu time    2.2522: real time    2.2577
    --------------------------------------------
      LOOP:  cpu time  119.7224: real time  120.0158

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2685589E-05  (-0.1819600E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144598 magnetization 

 Broyden mixing:
  rms(total) = 0.45981E-05    rms(broyden)= 0.45981E-05
  rms(prec ) = 0.53980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4628
  9.2940  7.6213  5.8746  4.3497  3.0154  2.5023  2.4212  2.4212  1.8201  1.2851
  1.2851  1.3190  1.3190  1.3641  1.1900  1.1900  1.0835  0.9694  0.9694  1.0044
  0.9412  0.9412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14343161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86845078
  PAW double counting   =      4363.98884828    -4371.45187281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06425037
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394416 eV

  energy without entropy =     -180.32394416  energy(sigma->0) =     -180.32394416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1522: real time   33.2328
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   61.2950: real time   61.4439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6898: real time    7.7085
    MIXING:  cpu time    2.3422: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time  104.6196: real time  104.8770

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1211416E-05  (-0.1238924E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144597 magnetization 

 Broyden mixing:
  rms(total) = 0.56204E-05    rms(broyden)= 0.56204E-05
  rms(prec ) = 0.59676E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4711
  9.3204  7.8288  6.0140  4.6452  3.2945  2.7893  2.4608  1.9064  1.9064  1.9074
  1.2860  1.2860  1.4217  1.4217  1.1930  1.1930  1.0988  1.0988  0.9647  0.9647
  0.9623  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14371045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86845919
  PAW double counting   =      4363.99041822    -4371.45344716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06397675
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394537 eV

  energy without entropy =     -180.32394537  energy(sigma->0) =     -180.32394537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.2099: real time   33.2906
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   76.5236: real time   76.7096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6829: real time    7.7016
    MIXING:  cpu time    2.4369: real time    2.4428
    --------------------------------------------
      LOOP:  cpu time  119.9941: real time  120.2885

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4842486E-06  (-0.7188738E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144597 magnetization 

 Broyden mixing:
  rms(total) = 0.17047E-05    rms(broyden)= 0.17047E-05
  rms(prec ) = 0.19884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4551
  9.3596  7.9606  6.1881  4.8109  3.4316  2.7272  2.4900  2.1231  2.1231  1.8048
  1.2837  1.2837  1.3901  1.3901  1.1958  1.1958  1.2060  1.2060  0.9793  0.9793
  0.9428  0.9428  0.9539  0.9539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14339840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86844608
  PAW double counting   =      4363.99165949    -4371.45468769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06427691
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394586 eV

  energy without entropy =     -180.32394586  energy(sigma->0) =     -180.32394586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2964: real time   33.3773
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   61.3105: real time   61.4595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6836: real time    7.7023
    MIXING:  cpu time    2.5476: real time    2.5538
    --------------------------------------------
      LOOP:  cpu time  104.9853: real time  105.2437

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2544302E-06  (-0.3516316E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144597 magnetization 

 Broyden mixing:
  rms(total) = 0.21458E-05    rms(broyden)= 0.21458E-05
  rms(prec ) = 0.22995E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4503
  9.3570  8.1524  6.2991  5.0306  3.6694  2.9188  2.4974  2.0382  1.7698  1.7698
  1.7901  1.2843  1.2843  1.4300  1.4300  1.1864  1.1864  1.2794  1.0758  1.0758
  0.9561  0.9561  0.9503  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14343787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86844628
  PAW double counting   =      4363.99021860    -4371.45324775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06423694
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394611 eV

  energy without entropy =     -180.32394611  energy(sigma->0) =     -180.32394611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3565: real time   33.4376
    SETDIJ:  cpu time    0.1575: real time    0.1579
     EDDAV:  cpu time   71.8308: real time   72.0053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6908: real time    7.7095
    MIXING:  cpu time    2.6552: real time    2.6617
    --------------------------------------------
      LOOP:  cpu time  115.6929: real time  115.9765

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1587414E-06  ( 0.4916956E-10)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144597 magnetization 

 Broyden mixing:
  rms(total) = 0.78985E-06    rms(broyden)= 0.78985E-06
  rms(prec ) = 0.91775E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4683
  9.4443  8.2450  6.5704  5.2390  3.9932  2.9175  2.5447  2.5447  1.8674  1.8674
  1.8023  1.2813  1.2813  1.4916  1.4916  1.2043  1.2043  1.1993  1.1993  1.0132
  1.0132  0.9675  0.9675  0.9686  0.9284  0.9284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14348060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86844824
  PAW double counting   =      4363.99048762    -4371.45351649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06419661
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394627 eV

  energy without entropy =     -180.32394627  energy(sigma->0) =     -180.32394627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.2933: real time   33.3742
    SETDIJ:  cpu time    0.1507: real time    0.1511
     EDDAV:  cpu time   59.0822: real time   59.2258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6806: real time    7.6993
    MIXING:  cpu time    2.7619: real time    2.7686
    --------------------------------------------
      LOOP:  cpu time  102.9706: real time  103.2228

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1053195E-06  ( 0.3330030E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144597 magnetization 

 Broyden mixing:
  rms(total) = 0.59816E-06    rms(broyden)= 0.59816E-06
  rms(prec ) = 0.66436E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4459
  9.4681  8.2739  6.6883  5.3115  4.1368  2.9480  2.8016  2.4567  1.7033  1.7033
  1.7756  1.2831  1.2831  1.5228  1.5228  1.4366  1.4366  1.1862  1.1862  1.0949
  1.0949  0.9638  0.9638  0.9615  0.9321  0.9525  0.9525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14346530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86844703
  PAW double counting   =      4363.98975456    -4371.45278310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06421114
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394637 eV

  energy without entropy =     -180.32394637  energy(sigma->0) =     -180.32394637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   33.3191: real time   33.3999
    SETDIJ:  cpu time    0.1560: real time    0.1564
     EDDAV:  cpu time   78.5496: real time   78.7402
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  112.0267: real time  112.3006

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2647539E-08  ( 0.3994902E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5144597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.14349897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86844769
  PAW double counting   =      4363.98941152    -4371.45244075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.06417744
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32394638 eV

  energy without entropy =     -180.32394638  energy(sigma->0) =     -180.32394638


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0595       2 -58.2166       3 -58.1737       4 -58.2166       5 -58.0595
       6 -58.5932       7 -58.0485       8 -58.0474       9 -58.0474      10 -58.0583
      11 -41.5395      12 -41.5368      13 -41.5490      14 -41.4998      15 -41.4898
      16 -41.4928      17 -41.4854      18 -41.4998      19 -41.4898      20 -41.5394
      21 -41.5490      22 -41.5368      23 -41.5754      24 -41.5752      25 -41.5748
      26 -41.5856      27 -41.5776      28 -41.5752      29 -41.5853      30 -41.5777
      31 -41.5758      32 -41.5828      33 -41.5956      34 -41.5828
 
 
 
 E-fermi :  -7.3989     XC(G=0):  -0.0863     alpha+bet : -0.0388


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3975      2.00000
      2     -19.8719      2.00000
      3     -18.5333      2.00000
      4     -16.7979      2.00000
      5     -16.7939      2.00000
      6     -16.7923      2.00000
      7     -16.5785      2.00000
      8     -14.6072      2.00000
      9     -14.0469      2.00000
     10     -12.9615      2.00000
     11     -11.6798      2.00000
     12     -10.9410      2.00000
     13     -10.9270      2.00000
     14     -10.8841      2.00000
     15     -10.6620      2.00000
     16     -10.4961      2.00000
     17      -9.8116      2.00000
     18      -9.6497      2.00000
     19      -9.6279      2.00000
     20      -9.4726      2.00000
     21      -9.0203      2.00000
     22      -8.6443      2.00000
     23      -8.6331      2.00000
     24      -8.6328      2.00000
     25      -8.4384      2.00000
     26      -7.9252      2.00000
     27      -7.8585      2.00000
     28      -7.6458      2.00000
     29      -7.6230      2.00000
     30      -7.5572      2.00000
     31      -7.5214      2.00000
     32      -7.4993      2.00000
     33      -0.6388      0.00000
     34      -0.2894      0.00000
     35      -0.2367      0.00000
     36      -0.1835      0.00000
     37       0.0265      0.00000
     38       0.0976      0.00000
     39       0.1324      0.00000
     40       0.1501      0.00000
     41       0.1502      0.00000
     42       0.1535      0.00000
     43       0.1726      0.00000
     44       0.1781      0.00000
     45       0.1787      0.00000
     46       0.2004      0.00000
     47       0.2395      0.00000
     48       0.2483      0.00000
     49       0.2595      0.00000
     50       0.2598      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576   0.000   0.000   0.000   0.000   0.000   0.000
 13.576  18.053   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000  -4.338   0.000   0.002   8.488  -0.000  -0.003
  0.000   0.000   0.000  -4.339   0.000  -0.000   8.490  -0.000
  0.000   0.001   0.002   0.000  -4.338  -0.003  -0.000   8.487
  0.000   0.000   8.488  -0.000  -0.003 -18.745   0.000   0.004
  0.000   0.000  -0.000   8.490  -0.000   0.000 -18.748   0.000
  0.000   0.000  -0.003  -0.000   8.487   0.004   0.000 -18.743
 total augmentation occupancy for first ion, spin component:           1
  7.618  -3.283  -0.048  -0.004  -0.055  -0.002  -0.000  -0.000
 -3.283   1.434   0.026   0.002   0.030  -0.001  -0.000  -0.002
 -0.048   0.026   1.624  -0.002  -0.026   0.137   0.000   0.000
 -0.004   0.002  -0.002   1.643  -0.003   0.000   0.137  -0.000
 -0.055   0.030  -0.026  -0.003   1.618   0.000  -0.000   0.139
 -0.002  -0.001   0.137   0.000   0.000   0.012   0.000   0.000
 -0.000  -0.000   0.000   0.137  -0.000   0.000   0.012   0.000
 -0.000  -0.002   0.000  -0.000   0.139   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6721: real time    7.6907
    FORLOC:  cpu time    9.4597: real time    9.4827
    FORNL :  cpu time   16.6847: real time   16.7252
    STRESS:  cpu time   55.7022: real time   55.8373
    FORCOR:  cpu time   34.7235: real time   34.8079
    FORHAR:  cpu time   16.7756: real time   16.8163
    MIXING:  cpu time    2.8631: real time    2.8701
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39383     0.39383     0.39383
  Ewald    2424.71206  1158.94084  3121.15325     9.11263    50.61925    -0.26623
  Hartree  2818.27384  1715.88357  3583.98602     7.91772    46.99978    -0.23539
  E(xc)    -225.08924  -225.33506  -225.30994     0.00178     0.00163    -0.00002
  Local   -5781.71142 -3403.16231 -7225.38075   -17.10732   -98.27597     0.50920
  n-local  -108.74833  -110.34536  -111.97932     0.01184     0.14001    -0.00140
  augment    -0.53487    -0.64606    -0.72333     0.00082     0.00636    -0.00008
  Kinetic   876.58514   868.09929   862.42548     0.06190     0.45991    -0.00607
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.88101     3.82874     4.56523    -0.00062    -0.04902     0.00001
  in kB       0.14503     0.14307     0.17060    -0.00002    -0.00183     0.00000
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   0.169E+03 0.514E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.228E+00 -.164E+00 -.271E-01   0.272E-05 0.240E-05 0.746E-06
   0.823E+02 -.967E+02 0.684E+02   -.820E+02 0.964E+02 -.685E+02   -.360E+00 -.243E-01 0.791E-02   0.185E-05 -.118E-05 0.305E-06
   -.632E+00 0.874E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.217E-02 -.272E+00 -.187E-01   -.145E-06 0.254E-05 0.405E-06
   -.808E+02 -.979E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.360E+00 -.192E-01 0.847E-02   -.195E-05 -.101E-05 0.295E-06
   -.170E+03 0.489E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.230E+00 -.161E+00 -.266E-01   -.261E-05 0.231E-05 0.727E-06
   -.105E-03 -.135E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.354E-03 0.145E-01 -.144E-01   -.162E-06 -.137E-06 -.411E-07
   -.138E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.154E-02 -.887E-01 0.976E+00   -.415E-07 0.392E-06 -.502E-05
   0.161E+03 0.915E+02 -.126E+02   -.160E+03 -.911E+02 0.130E+02   -.783E+00 -.441E+00 -.331E+00   0.346E-05 0.178E-05 0.118E-05
   -.163E+03 0.883E+02 -.126E+02   0.162E+03 -.879E+02 0.130E+02   0.791E+00 -.426E+00 -.331E+00   -.357E-05 0.172E-05 0.117E-05
   0.189E+01 -.199E+03 -.246E+02   -.188E+01 0.198E+03 0.249E+02   -.897E-02 0.950E+00 -.246E+00   0.370E-07 -.338E-05 0.739E-06
   0.303E+02 0.413E+02 0.660E+02   -.305E+02 -.444E+02 -.710E+02   0.186E+00 0.292E+01 0.478E+01   0.281E-06 -.301E-07 0.211E-07
   0.361E+02 0.533E+02 -.305E+02   -.363E+02 -.572E+02 0.350E+02   0.161E+00 0.370E+01 -.421E+01   0.164E-06 -.642E-07 0.289E-06
   0.772E+02 -.288E+02 0.857E+01   -.822E+02 0.321E+02 -.827E+01   0.470E+01 -.308E+01 -.286E+00   0.150E-06 0.268E-06 0.238E-06
   0.218E+02 -.551E+02 -.343E+02   -.219E+02 0.583E+02 0.393E+02   0.230E-01 -.300E+01 -.470E+01   0.117E-06 -.371E-06 -.682E-06
   0.167E+02 -.604E+02 0.644E+02   -.167E+02 0.644E+02 -.688E+02   0.272E-01 -.373E+01 0.416E+01   0.184E-06 -.508E-06 0.850E-06
   -.494E+00 0.653E+02 -.263E+02   0.525E+00 -.693E+02 0.306E+02   -.288E-01 0.373E+01 -.409E+01   -.128E-07 0.617E-06 -.617E-06
   -.355E+00 0.503E+02 0.755E+02   0.377E+00 -.535E+02 -.805E+02   -.207E-01 0.297E+01 0.468E+01   -.182E-07 0.529E-06 0.930E-06
   -.210E+02 -.555E+02 -.343E+02   0.210E+02 0.587E+02 0.392E+02   0.196E-01 -.301E+01 -.470E+01   -.124E-06 -.331E-06 -.666E-06
   -.158E+02 -.607E+02 0.644E+02   0.158E+02 0.646E+02 -.688E+02   0.288E-01 -.373E+01 0.416E+01   -.188E-06 -.470E-06 0.840E-06
   -.309E+02 0.409E+02 0.659E+02   0.311E+02 -.440E+02 -.710E+02   -.228E+00 0.292E+01 0.478E+01   -.266E-06 -.481E-07 -.409E-08
   -.767E+02 -.300E+02 0.861E+01   0.817E+02 0.333E+02 -.831E+01   -.466E+01 -.315E+01 -.283E+00   -.106E-06 0.275E-06 0.239E-06
   -.369E+02 0.527E+02 -.305E+02   0.371E+02 -.566E+02 0.350E+02   -.216E+00 0.369E+01 -.421E+01   -.143E-06 -.945E-07 0.322E-06
   0.535E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.453E+01 -.237E+01 -.226E+01   0.489E-06 -.210E-06 -.793E-06
   -.584E+00 0.664E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.473E-01 0.537E+01 -.154E+01   -.104E-07 0.532E-06 -.691E-06
   -.530E+02 -.263E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.449E+01 -.245E+01 -.226E+01   -.476E-06 -.208E-06 -.786E-06
   0.312E+02 0.127E+02 0.440E+02   -.314E+02 -.123E+02 -.498E+02   0.157E+00 -.438E+00 0.558E+01   0.221E-06 0.370E-07 0.671E-06
   0.273E+02 0.816E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.991E-01 0.544E+01 -.128E+01   0.262E-06 0.526E-06 -.132E-06
   0.828E+02 -.134E+02 -.284E+02   -.877E+02 0.158E+02 0.305E+02   0.469E+01 -.229E+01 -.200E+01   0.725E-06 -.755E-07 -.192E-06
   -.314E+02 0.121E+02 0.440E+02   0.316E+02 -.117E+02 -.498E+02   -.147E+00 -.436E+00 0.558E+01   -.229E-06 0.438E-07 0.569E-06
   -.289E+02 0.810E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.207E+00 0.543E+01 -.128E+01   -.287E-06 0.428E-06 -.109E-06
   -.825E+02 -.151E+02 -.284E+02   0.874E+02 0.175E+02 0.305E+02   -.464E+01 -.238E+01 -.200E+01   -.633E-06 -.359E-07 -.152E-06
   -.534E+02 -.643E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.448E+01 -.265E+01 -.203E+01   -.373E-06 -.338E-06 -.248E-06
   0.400E+00 -.479E+02 0.473E+02   -.403E+00 0.486E+02 -.531E+02   0.308E-02 -.692E+00 0.554E+01   0.231E-09 -.847E-07 0.469E-06
   0.547E+02 -.633E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.454E+01 -.256E+01 -.202E+01   0.381E-06 -.333E-06 -.248E-06
 -----------------------------------------------------------------------------------------------
   -.324E-02 0.425E+00 -.105E+00   0.284E-13 -.284E-13 -.568E-13   0.327E-02 -.425E+00 0.105E+00   -.313E-06 0.550E-05 0.628E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131         0.131699      0.156071      0.001809
     33.72384      0.44363      0.75002        -0.053279     -0.277192     -0.042065
      0.00220     34.61928      0.67899        -0.001906      0.286449      0.003624
      1.26833      0.46240      0.74937         0.056755     -0.276262     -0.041883
      2.53497     34.61958      0.68069        -0.133481      0.153757      0.001693
     34.99948      0.06468      5.26633        -0.000163      0.000549      0.005310
      0.00055     34.92455      6.78607         0.001836      0.006158     -0.062984
     33.76002     34.38303      4.69243         0.045467      0.024765      0.034529
      1.25208     34.40714      4.69286        -0.047769      0.023305      0.032368
     34.98523      1.54448      4.89171         0.000587     -0.055836      0.027069
     32.44011     34.01721     34.74984        -0.038571     -0.180356     -0.269121
     32.44596     33.86614      1.50266        -0.039998     -0.221841      0.231441
     31.56379      0.18414      0.73677        -0.280380      0.160472      0.013509
     33.72192      1.02522      1.67509        -0.012408      0.192049      0.251052
     33.71966      1.16856     34.93284        -0.010673      0.233769     -0.226636
      0.00783     33.88859      1.49383         0.001624     -0.221585      0.205774
      0.00625     34.03948     34.75118         0.001332     -0.186584     -0.252403
      1.26202      1.04425      1.67425         0.009363      0.192291      0.250906
      1.26163      1.18706     34.93197         0.007288      0.233461     -0.226716
      2.57244     34.05428     34.74955         0.041087     -0.179677     -0.268873
      3.43198      0.23441      0.73558         0.277857      0.164606      0.013308
      2.56921     33.90419      1.50246         0.043648     -0.221250      0.231379
     34.11351      0.38863      7.21943        -0.233309      0.118141      0.152223
      0.00980     33.87377      7.07908         0.002518     -0.278687      0.114508
      0.87921      0.40422      7.21971         0.229151      0.121610      0.151153
     33.73672     34.47199      3.60560        -0.041063     -0.000080     -0.266904
     33.74794     33.32175      4.94545        -0.033536     -0.289998      0.054632
     32.84908     34.83532      5.08752        -0.264187      0.099441      0.090922
      1.27341     34.49543      3.60589         0.041016      0.000463     -0.265386
      1.28521     33.34658      4.94695         0.039322     -0.289547      0.054769
      2.15389     34.87779      5.08728         0.263934      0.105412      0.091587
      0.86299      2.05506      5.29067         0.226805      0.167823      0.095182
     34.98470      1.67093      3.80806        -0.000540      0.075095     -0.280786
     34.09712      2.03781      5.28950        -0.230024      0.163207      0.095010
 -----------------------------------------------------------------------------------
    total drift:                                0.000030      0.000038     -0.000045


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.32394638 eV

  energy  without entropy=     -180.32394638  energy(sigma->0) =     -180.32394638
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4538: real time   33.5351


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4791.2970: real time 4803.1941
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7582654. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     207720. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5625.554
                            User time (sec):     5289.986
                          System time (sec):      335.568
                         Elapsed time (sec):     5639.467
  
                   Maximum memory used (kb):    11863832.
                   Average memory used (kb):           0.
  
                          Minor page faults:       345550
                          Major page faults:            5
                 Voluntary context switches:          746
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5639.468038                                1   1
    2      w1_copy                              15.496979                          16508   2
    3      fftwav_mpi                          904.257126                           6464   2
    4      fftext_mpi                            4.633987                             50   2
    5      overl                                 0.005613                           9323   2
    6      orth1                                33.693263                           2383   2
    7      lincom                                2.345166                             34   2
    8      eccp                                 35.900048                           1650   2
    9      hamiltmu                           1446.259719                            793   2
   10        vhamil                              198.503432                         5486   3
   11        overl1                                0.006310                         5486   3
   12        kinhamil                            510.960986                         5486   3
   13          fftext_mpi                          505.518109                       5486   4
   14      pdssyex_zheevx                        0.098768                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3196.777369           1
 fftwav_mpi                            904.257126        6464
 hamiltmu                              736.788991         793
 fftext_mpi                            510.152095        5536
 vhamil                                198.503432        5486
 eccp                                   35.900048        1650
 orth1                                  33.693263        2383
 w1_copy                                15.496979       16508
 kinhamil                                5.442877        5486
 lincom                                  2.345166          34
 pdssyex_zheevx                          0.098768          33
 overl1                                  0.006310        5486
 overl                                   0.005613        9323
 ---------------------------------------------------------------
  summed up times    5639.46803784370     
 
Profiling took   0.027534  0.012673  0.003397  0.003393 seconds
Profiling took   0.028358 seconds
