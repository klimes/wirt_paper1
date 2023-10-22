 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:59:24
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


 total amount of memory used by VASP on root node  5598849. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          7. kBytes
   wavefun   :     153936. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3758 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0397: real time   26.1087
    SETDIJ:  cpu time    0.2299: real time    0.2304
     EDDAV:  cpu time   59.8603: real time   60.0193
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.1315: real time   86.3617

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6339050E+03  (-0.1180314E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7768.33030402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.54877881
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000312
  eigenvalues    EBANDS =      -260.75377347
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       633.90499436 eV

  energy without entropy =      633.90499748  energy(sigma->0) =      633.90499592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   90.4142: real time   90.6541
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.4172: real time   90.6586

 eigenvalue-minimisations  :   174
 total energy-change (2. order) :-0.3722633E+03  (-0.3482629E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7768.33030402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.54877881
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.01712160
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       261.64164936 eV

  energy without entropy =      261.64164936  energy(sigma->0) =      261.64164936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   79.2004: real time   79.4106
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.2312: real time   79.4438

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3641713E+03  (-0.3551470E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7768.33030402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.54877881
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -997.18847127
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.52970031 eV

  energy without entropy =     -102.52970031  energy(sigma->0) =     -102.52970031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   75.8699: real time   76.0710
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.8995: real time   76.1027

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9421630E+02  (-0.9393758E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7768.33030402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.54877881
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.40477557
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -196.74600462 eV

  energy without entropy =     -196.74600462  energy(sigma->0) =     -196.74600462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   79.2800: real time   79.4906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6508: real time    5.6656
    MIXING:  cpu time    0.8227: real time    0.8247
    --------------------------------------------
      LOOP:  cpu time   85.7830: real time   86.0129

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5199892E+01  (-0.5181251E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        3.5009089 magnetization 

 Broyden mixing:
  rms(total) = 0.36941E+01    rms(broyden)= 0.36941E+01
  rms(prec ) = 0.37451E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7768.33030402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.54877881
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.60466709
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.94589614 eV

  energy without entropy =     -201.94589614  energy(sigma->0) =     -201.94589614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.4235: real time   30.5042
    SETDIJ:  cpu time    0.5362: real time    0.5375
     EDDAV:  cpu time   86.3020: real time   86.5310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6026: real time    5.6175
    MIXING:  cpu time    0.8450: real time    0.8471
    --------------------------------------------
      LOOP:  cpu time  123.7110: real time  124.0411

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1713982E+02  (-0.2862080E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        3.0012747 magnetization 

 Broyden mixing:
  rms(total) = 0.29682E+01    rms(broyden)= 0.29682E+01
  rms(prec ) = 0.29814E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6716
  1.6716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7913.22292763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.95093467
  PAW double counting   =      3988.30079412    -3998.04713566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.13957859
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.80607212 eV

  energy without entropy =     -184.80607212  energy(sigma->0) =     -184.80607212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4398: real time   30.5205
    SETDIJ:  cpu time    0.5362: real time    0.5378
     EDDAV:  cpu time   86.4300: real time   86.6586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5940: real time    5.6089
    MIXING:  cpu time    0.8721: real time    0.8744
    --------------------------------------------
      LOOP:  cpu time  123.8738: real time  124.2041

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3964414E+01  (-0.1212154E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7743761 magnetization 

 Broyden mixing:
  rms(total) = 0.15621E+01    rms(broyden)= 0.15621E+01
  rms(prec ) = 0.15656E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9430
  1.3224  2.5637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8032.08092381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.68739369
  PAW double counting   =     10398.33059630   -10409.84237209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -822.28819297
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.84165791 eV

  energy without entropy =     -180.84165791  energy(sigma->0) =     -180.84165791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4650: real time   30.5455
    SETDIJ:  cpu time    0.5351: real time    0.5366
     EDDAV:  cpu time   86.2727: real time   86.5014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6084: real time    5.6234
    MIXING:  cpu time    0.8961: real time    0.8985
    --------------------------------------------
      LOOP:  cpu time  123.7790: real time  124.1094

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.6888854E+00  (-0.1093751E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8110843 magnetization 

 Broyden mixing:
  rms(total) = 0.19499E+00    rms(broyden)= 0.19499E+00
  rms(prec ) = 0.19924E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6717
  2.4717  1.2717  1.2717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8071.20038508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.34977053
  PAW double counting   =     16282.14384827   -16294.41398682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.38386040
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.15277254 eV

  energy without entropy =     -180.15277254  energy(sigma->0) =     -180.15277254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4909: real time   30.5715
    SETDIJ:  cpu time    0.5411: real time    0.5426
     EDDAV:  cpu time   86.3495: real time   86.5784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6051: real time    5.6201
    MIXING:  cpu time    0.9106: real time    0.9130
    --------------------------------------------
      LOOP:  cpu time  123.8988: real time  124.2297

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2532805E-01  (-0.7720533E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7999389 magnetization 

 Broyden mixing:
  rms(total) = 0.99624E-01    rms(broyden)= 0.99624E-01
  rms(prec ) = 0.10488E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6284
  0.9326  2.2752  1.3268  1.9789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8079.64509987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.46046696
  PAW double counting   =     16043.22501149   -16055.47355912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.04610492
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.12744449 eV

  energy without entropy =     -180.12744449  energy(sigma->0) =     -180.12744449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.5079: real time   30.5888
    SETDIJ:  cpu time    0.5376: real time    0.5389
     EDDAV:  cpu time   78.8983: real time   79.1077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6036: real time    5.6185
    MIXING:  cpu time    0.9331: real time    0.9356
    --------------------------------------------
      LOOP:  cpu time  116.4822: real time  116.7939

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1978394E-01  (-0.1310352E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8053936 magnetization 

 Broyden mixing:
  rms(total) = 0.35182E-01    rms(broyden)= 0.35182E-01
  rms(prec ) = 0.42918E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6007
  2.3437  2.3437  1.2574  1.0292  1.0292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8087.35447825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51559410
  PAW double counting   =     15971.63322989   -15983.84526206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.40858520
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10766055 eV

  energy without entropy =     -180.10766055  energy(sigma->0) =     -180.10766055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5226: real time   30.6033
    SETDIJ:  cpu time    0.5384: real time    0.5399
     EDDAV:  cpu time   85.8809: real time   86.1090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5968: real time    5.6117
    MIXING:  cpu time    0.9626: real time    0.9652
    --------------------------------------------
      LOOP:  cpu time  123.5029: real time  123.8328

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.6071400E-02  (-0.3755943E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8045801 magnetization 

 Broyden mixing:
  rms(total) = 0.18676E-01    rms(broyden)= 0.18676E-01
  rms(prec ) = 0.26838E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5913
  2.4652  2.4652  1.2721  1.2721  1.1680  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8093.96797329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.60998327
  PAW double counting   =     15939.35625389   -15951.56160555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.89008845
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10158915 eV

  energy without entropy =     -180.10158915  energy(sigma->0) =     -180.10158915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5373: real time   30.6180
    SETDIJ:  cpu time    0.5354: real time    0.5369
     EDDAV:  cpu time   72.2040: real time   72.3957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5932: real time    5.6080
    MIXING:  cpu time    0.9949: real time    0.9976
    --------------------------------------------
      LOOP:  cpu time  109.8665: real time  110.1604

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9692758E-03  (-0.4034818E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8024828 magnetization 

 Broyden mixing:
  rms(total) = 0.12360E-01    rms(broyden)= 0.12360E-01
  rms(prec ) = 0.18661E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7477
  2.8741  2.8741  1.6660  1.6660  0.9219  1.1158  1.1158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8101.14521444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.72223770
  PAW double counting   =     15935.25111527   -15947.45695526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.82364410
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10061988 eV

  energy without entropy =     -180.10061988  energy(sigma->0) =     -180.10061988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5554: real time   30.6362
    SETDIJ:  cpu time    0.5349: real time    0.5364
     EDDAV:  cpu time   65.6850: real time   65.8595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6086: real time    5.6234
    MIXING:  cpu time    1.0195: real time    1.0222
    --------------------------------------------
      LOOP:  cpu time  103.4050: real time  103.6814

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3795775E-02  (-0.6886001E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.8007866 magnetization 

 Broyden mixing:
  rms(total) = 0.69149E-02    rms(broyden)= 0.69149E-02
  rms(prec ) = 0.97566E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8818
  4.6409  2.3042  2.3042  1.5117  1.2226  1.2226  0.9240  0.9240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.38699073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.85316838
  PAW double counting   =     15911.90298385   -15924.10421018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.72120795
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10441565 eV

  energy without entropy =     -180.10441565  energy(sigma->0) =     -180.10441565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5702: real time   30.6512
    SETDIJ:  cpu time    0.5416: real time    0.5432
     EDDAV:  cpu time   79.6078: real time   79.8190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6010: real time    5.6159
    MIXING:  cpu time    1.0444: real time    1.0471
    --------------------------------------------
      LOOP:  cpu time  117.3666: real time  117.6803

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4595775E-02  (-0.3066715E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7995591 magnetization 

 Broyden mixing:
  rms(total) = 0.66488E-02    rms(broyden)= 0.66488E-02
  rms(prec ) = 0.76921E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9056
  5.4248  2.6076  1.8438  1.8438  1.3475  1.3475  0.9734  0.9734  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.37529882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.91466868
  PAW double counting   =     15916.24954921   -15928.45094896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.79882250
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10901143 eV

  energy without entropy =     -180.10901143  energy(sigma->0) =     -180.10901143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5151: real time   30.5960
    SETDIJ:  cpu time    0.5351: real time    0.5364
     EDDAV:  cpu time   69.1599: real time   69.3437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6034: real time    5.6182
    MIXING:  cpu time    1.0844: real time    1.0872
    --------------------------------------------
      LOOP:  cpu time  106.8996: real time  107.1855

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9174234E-02  (-0.6695701E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7994508 magnetization 

 Broyden mixing:
  rms(total) = 0.37843E-02    rms(broyden)= 0.37843E-02
  rms(prec ) = 0.45285E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8936
  5.6404  2.3373  2.1822  2.1822  1.6084  1.1325  1.1325  0.9174  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.00770561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90698020
  PAW double counting   =     15887.05399826   -15899.25179781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17150167
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.11818566 eV

  energy without entropy =     -180.11818566  energy(sigma->0) =     -180.11818566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5267: real time   30.6076
    SETDIJ:  cpu time    0.5398: real time    0.5411
     EDDAV:  cpu time   72.9112: real time   73.1049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6088: real time    5.6235
    MIXING:  cpu time    1.1074: real time    1.1103
    --------------------------------------------
      LOOP:  cpu time  110.6954: real time  110.9909

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6323537E-02  (-0.3945414E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7991528 magnetization 

 Broyden mixing:
  rms(total) = 0.23648E-02    rms(broyden)= 0.23648E-02
  rms(prec ) = 0.29484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0042
  6.3408  3.1001  2.2815  2.2815  1.7112  1.3390  1.0884  1.0884  0.9780  0.9780
  0.8596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.66334427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.90554567
  PAW double counting   =     15894.11039202   -15906.30989736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.51904622
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.12450920 eV

  energy without entropy =     -180.12450920  energy(sigma->0) =     -180.12450920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4753: real time   30.5557
    SETDIJ:  cpu time    0.5361: real time    0.5374
     EDDAV:  cpu time   61.8087: real time   61.9728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6111: real time    5.6260
    MIXING:  cpu time    1.1486: real time    1.1516
    --------------------------------------------
      LOOP:  cpu time   99.5814: real time   99.8475

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5855186E-02  (-0.4073232E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7991226 magnetization 

 Broyden mixing:
  rms(total) = 0.13465E-02    rms(broyden)= 0.13465E-02
  rms(prec ) = 0.16569E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0520
  7.1865  3.5912  2.3358  2.1445  1.6360  1.6360  1.2924  1.0425  1.0425  0.9528
  0.9528  0.8111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.07440670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.89316176
  PAW double counting   =     15888.92784945   -15901.12666330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.10214656
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13036438 eV

  energy without entropy =     -180.13036438  energy(sigma->0) =     -180.13036438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4553: real time   30.5360
    SETDIJ:  cpu time    0.5358: real time    0.5371
     EDDAV:  cpu time   86.7105: real time   86.9406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5979: real time    5.6129
    MIXING:  cpu time    1.1966: real time    1.1997
    --------------------------------------------
      LOOP:  cpu time  124.4977: real time  124.8302

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1908635E-02  (-0.9368487E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7993127 magnetization 

 Broyden mixing:
  rms(total) = 0.12548E-02    rms(broyden)= 0.12548E-02
  rms(prec ) = 0.14234E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0145
  7.1195  3.8446  2.4021  2.4021  1.9389  1.3173  1.3173  1.1877  1.1877  0.9261
  0.9261  0.8550  0.7639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.32812697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.89135620
  PAW double counting   =     15889.87859743   -15902.07722475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.84871590
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13227302 eV

  energy without entropy =     -180.13227302  energy(sigma->0) =     -180.13227302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4732: real time   30.5540
    SETDIJ:  cpu time    0.5361: real time    0.5374
     EDDAV:  cpu time   62.4578: real time   62.6235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5982: real time    5.6129
    MIXING:  cpu time    1.2383: real time    1.2417
    --------------------------------------------
      LOOP:  cpu time  100.3052: real time  100.5739

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1513149E-02  (-0.4832249E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7993003 magnetization 

 Broyden mixing:
  rms(total) = 0.84154E-03    rms(broyden)= 0.84154E-03
  rms(prec ) = 0.95178E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1484
  7.7740  5.0400  2.6130  2.3944  1.8923  1.5983  1.4731  1.4731  1.1240  1.0480
  1.0480  0.8959  0.8959  0.8080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.35837389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88741442
  PAW double counting   =     15884.83262636   -15897.03110975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.81618426
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13378617 eV

  energy without entropy =     -180.13378617  energy(sigma->0) =     -180.13378617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.3948: real time   30.4750
    SETDIJ:  cpu time    0.5355: real time    0.5371
     EDDAV:  cpu time   72.8693: real time   73.0628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5935: real time    5.6082
    MIXING:  cpu time    1.2786: real time    1.2822
    --------------------------------------------
      LOOP:  cpu time  110.6735: real time  110.9708

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1243547E-02  (-0.6920425E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992447 magnetization 

 Broyden mixing:
  rms(total) = 0.59537E-03    rms(broyden)= 0.59537E-03
  rms(prec ) = 0.63068E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1651
  8.3103  5.3422  2.7168  2.7168  2.0015  2.0015  1.2765  1.2765  1.1240  1.1240
  1.0031  1.0031  0.8579  0.8612  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.50295584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88662435
  PAW double counting   =     15886.37640704   -15898.57531392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.67163231
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13502971 eV

  energy without entropy =     -180.13502971  energy(sigma->0) =     -180.13502971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3653: real time   30.4456
    SETDIJ:  cpu time    0.5367: real time    0.5382
     EDDAV:  cpu time   79.8212: real time   80.0331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6020: real time    5.6168
    MIXING:  cpu time    1.3171: real time    1.3208
    --------------------------------------------
      LOOP:  cpu time  117.6440: real time  117.9586

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3298776E-03  (-0.6395974E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992037 magnetization 

 Broyden mixing:
  rms(total) = 0.61164E-03    rms(broyden)= 0.61164E-03
  rms(prec ) = 0.62723E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1076
  8.3405  5.4436  2.7591  2.7591  2.0196  2.0196  1.1862  1.1862  1.3189  1.3189
  0.9881  0.9881  0.9282  0.9282  0.8482  0.6889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.52297211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88569461
  PAW double counting   =     15885.88510708   -15898.08375264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.65127749
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13535959 eV

  energy without entropy =     -180.13535959  energy(sigma->0) =     -180.13535959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3416: real time   30.4219
    SETDIJ:  cpu time    0.5341: real time    0.5354
     EDDAV:  cpu time   72.2303: real time   72.4221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6358: real time    5.6508
    MIXING:  cpu time    1.3548: real time    1.3583
    --------------------------------------------
      LOOP:  cpu time  110.0981: real time  110.3927

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1380038E-03  (-0.7275695E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992051 magnetization 

 Broyden mixing:
  rms(total) = 0.30593E-03    rms(broyden)= 0.30593E-03
  rms(prec ) = 0.32362E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1985
  8.6274  5.9937  3.2788  2.7180  2.2070  2.0659  2.0659  1.2234  1.2234  1.2546
  1.1349  1.1349  0.9442  0.9442  0.8651  0.8651  0.8275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.52810510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88556162
  PAW double counting   =     15887.00135874   -15899.19995012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.64620371
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13549760 eV

  energy without entropy =     -180.13549760  energy(sigma->0) =     -180.13549760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3397: real time   30.4200
    SETDIJ:  cpu time    0.5347: real time    0.5363
     EDDAV:  cpu time   63.5935: real time   63.7624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6044: real time    5.6192
    MIXING:  cpu time    1.4264: real time    1.4303
    --------------------------------------------
      LOOP:  cpu time  101.5005: real time  101.7725

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1960169E-03  (-0.2074831E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992106 magnetization 

 Broyden mixing:
  rms(total) = 0.24746E-03    rms(broyden)= 0.24746E-03
  rms(prec ) = 0.25253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1470
  8.6616  6.0829  3.3769  2.6054  2.4873  2.0098  2.0098  1.1588  1.1588  1.3094
  1.3094  0.9724  0.9724  0.9715  0.9715  0.9444  0.8221  0.8221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.55821979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88581651
  PAW double counting   =     15888.63281874   -15900.83135716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.61659289
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13569361 eV

  energy without entropy =     -180.13569361  energy(sigma->0) =     -180.13569361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3149: real time   30.3951
    SETDIJ:  cpu time    0.5383: real time    0.5398
     EDDAV:  cpu time   68.8210: real time   69.0038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6482: real time    5.6631
    MIXING:  cpu time    1.4584: real time    1.4624
    --------------------------------------------
      LOOP:  cpu time  106.7824: real time  107.0683

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3016961E-04  (-0.2418343E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992193 magnetization 

 Broyden mixing:
  rms(total) = 0.24210E-03    rms(broyden)= 0.24210E-03
  rms(prec ) = 0.24534E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1343
  8.7206  6.2566  3.9087  2.4203  2.4203  2.0198  2.0198  1.3534  1.3534  1.2121
  1.2121  1.0492  1.0492  1.1073  1.1073  0.8715  0.8715  0.8596  0.7390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.56867470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88604501
  PAW double counting   =     15888.46175672   -15900.66033913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.60635265
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13572378 eV

  energy without entropy =     -180.13572378  energy(sigma->0) =     -180.13572378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3269: real time   30.4071
    SETDIJ:  cpu time    0.5343: real time    0.5358
     EDDAV:  cpu time   56.7861: real time   56.9368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6023: real time    5.6170
    MIXING:  cpu time    1.5284: real time    1.5326
    --------------------------------------------
      LOOP:  cpu time   94.7795: real time   95.0336

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3153461E-04  (-0.1523308E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992008 magnetization 

 Broyden mixing:
  rms(total) = 0.68395E-04    rms(broyden)= 0.68395E-04
  rms(prec ) = 0.73620E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1615
  8.8230  6.6098  4.4534  2.7082  2.3576  2.0140  2.0140  1.9559  1.3578  1.3578
  1.0600  1.0600  1.1351  1.0745  1.0745  0.9624  0.8787  0.8787  0.8199  0.6340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57670747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88618358
  PAW double counting   =     15887.95839548   -15900.15701102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59845685
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13575532 eV

  energy without entropy =     -180.13575532  energy(sigma->0) =     -180.13575532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.2942: real time   30.3743
    SETDIJ:  cpu time    0.5353: real time    0.5368
     EDDAV:  cpu time   53.8584: real time   54.0015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6059: real time    5.6206
    MIXING:  cpu time    1.5717: real time    1.5760
    --------------------------------------------
      LOOP:  cpu time   91.8671: real time   92.1128

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2486110E-04  (-0.1142554E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7991993 magnetization 

 Broyden mixing:
  rms(total) = 0.69692E-04    rms(broyden)= 0.69692E-04
  rms(prec ) = 0.71833E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1054
  8.9691  6.6201  4.5494  2.7584  2.1576  2.1576  2.0628  2.0628  1.1504  1.1504
  1.2805  1.2805  1.2810  0.9916  0.9916  0.9127  0.9127  0.9074  0.8398  0.7338
  0.4435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.58075453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88617898
  PAW double counting   =     15887.53877067   -15899.73740533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59441094
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13578018 eV

  energy without entropy =     -180.13578018  energy(sigma->0) =     -180.13578018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3097: real time   30.3898
    SETDIJ:  cpu time    0.5347: real time    0.5363
     EDDAV:  cpu time   62.4887: real time   62.6544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6292: real time    5.6442
    MIXING:  cpu time    1.6263: real time    1.6307
    --------------------------------------------
      LOOP:  cpu time  100.5903: real time  100.8595

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3875628E-05  (-0.3601587E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992007 magnetization 

 Broyden mixing:
  rms(total) = 0.53950E-04    rms(broyden)= 0.53950E-04
  rms(prec ) = 0.56038E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0820
  8.9893  6.8098  4.7386  2.7678  2.3886  2.3886  1.8765  1.8765  1.3558  1.3558
  1.1749  1.1749  1.1765  1.0275  1.0275  0.9668  0.9668  0.8627  0.8627  0.8651
  0.7569  0.3952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57946154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88609131
  PAW double counting   =     15887.52017228   -15899.71879037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59563670
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13578405 eV

  energy without entropy =     -180.13578405  energy(sigma->0) =     -180.13578405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2871: real time   30.3671
    SETDIJ:  cpu time    0.5350: real time    0.5365
     EDDAV:  cpu time   52.1580: real time   52.2964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5938: real time    5.6088
    MIXING:  cpu time    1.6890: real time    1.6933
    --------------------------------------------
      LOOP:  cpu time   90.2645: real time   90.5063

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5593220E-05  (-0.3269520E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992046 magnetization 

 Broyden mixing:
  rms(total) = 0.26550E-04    rms(broyden)= 0.26550E-04
  rms(prec ) = 0.28940E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0921
  9.0547  6.9439  4.8637  2.9171  2.3765  2.3765  1.9892  1.9892  1.7705  1.2585
  1.2585  1.3693  1.3693  0.9826  0.9826  1.0106  1.0106  0.9616  0.8656  0.8656
  0.8313  0.7155  0.3552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57803487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88602735
  PAW double counting   =     15887.63818544   -15899.83679608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59701245
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13578965 eV

  energy without entropy =     -180.13578965  energy(sigma->0) =     -180.13578965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.2962: real time   30.3766
    SETDIJ:  cpu time    0.5357: real time    0.5370
     EDDAV:  cpu time   53.8912: real time   54.0341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6087: real time    5.6236
    MIXING:  cpu time    1.7401: real time    1.7448
    --------------------------------------------
      LOOP:  cpu time   92.0736: real time   92.3204

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7218192E-05  (-0.2463205E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992090 magnetization 

 Broyden mixing:
  rms(total) = 0.50166E-04    rms(broyden)= 0.50166E-04
  rms(prec ) = 0.50721E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0703
  9.1453  7.0281  5.0297  3.2338  2.5946  2.2309  1.9905  1.9905  1.5498  1.5498
  1.4440  1.2292  1.2292  1.2296  0.9606  0.9606  1.0089  1.0089  0.8507  0.8507
  0.8194  0.8194  0.5845  0.3478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57621394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88593324
  PAW double counting   =     15887.74502886   -15899.94362581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59876018
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13579687 eV

  energy without entropy =     -180.13579687  energy(sigma->0) =     -180.13579687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3187: real time   30.3989
    SETDIJ:  cpu time    0.5353: real time    0.5368
     EDDAV:  cpu time   53.9063: real time   54.0495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6132: real time    5.6280
    MIXING:  cpu time    1.7997: real time    1.8046
    --------------------------------------------
      LOOP:  cpu time   92.1749: real time   92.4219

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3046474E-05  (-0.1593650E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992062 magnetization 

 Broyden mixing:
  rms(total) = 0.22377E-04    rms(broyden)= 0.22377E-04
  rms(prec ) = 0.22967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0502
  9.2027  7.2003  5.1997  3.4413  2.5460  2.3072  2.3072  1.7370  1.7370  1.5222
  1.5222  1.1789  1.1789  1.1375  1.1375  0.9309  0.9309  0.9875  0.9875  0.8729
  0.8729  0.8235  0.6959  0.4610  0.3373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57695984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88594570
  PAW double counting   =     15887.64567953   -15899.84428912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59801715
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13579991 eV

  energy without entropy =     -180.13579991  energy(sigma->0) =     -180.13579991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3166: real time   30.3969
    SETDIJ:  cpu time    0.5355: real time    0.5371
     EDDAV:  cpu time   55.1671: real time   55.3135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6336: real time    5.6487
    MIXING:  cpu time    1.8601: real time    1.8651
    --------------------------------------------
      LOOP:  cpu time   93.5146: real time   93.7655

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1201421E-05  (-0.8293153E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992086 magnetization 

 Broyden mixing:
  rms(total) = 0.19026E-04    rms(broyden)= 0.19026E-04
  rms(prec ) = 0.19493E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0303
  9.2032  7.3396  5.3318  3.6896  2.5778  2.3563  2.3563  1.5651  1.5651  1.6027
  1.6027  1.2891  1.2891  0.9698  0.9698  1.0629  1.0629  1.0557  0.9875  0.9102
  0.9102  0.8098  0.8098  0.7581  0.3196  0.3938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57693178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88593537
  PAW double counting   =     15887.65373341   -15899.85233922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59803985
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580111 eV

  energy without entropy =     -180.13580111  energy(sigma->0) =     -180.13580111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3330: real time   30.4132
    SETDIJ:  cpu time    0.5364: real time    0.5379
     EDDAV:  cpu time   53.4275: real time   53.5691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6219: real time    5.6369
    MIXING:  cpu time    1.9271: real time    1.9323
    --------------------------------------------
      LOOP:  cpu time   91.8476: real time   92.0935

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9853557E-06  (-0.7210161E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992057 magnetization 

 Broyden mixing:
  rms(total) = 0.16624E-04    rms(broyden)= 0.16624E-04
  rms(prec ) = 0.16912E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0830
  9.2181  7.6225  5.5520  4.2592  2.6679  2.6679  2.4094  1.9450  1.9450  1.5863
  1.5863  1.1951  1.1951  1.3569  1.3569  1.1336  0.9960  0.9960  0.9115  0.9115
  0.8716  0.8716  0.8057  0.8057  0.6874  0.3094  0.3762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57757253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88595102
  PAW double counting   =     15887.64147394   -15899.84008212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59741337
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580210 eV

  energy without entropy =     -180.13580210  energy(sigma->0) =     -180.13580210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3702: real time   30.4505
    SETDIJ:  cpu time    0.5364: real time    0.5379
     EDDAV:  cpu time   53.4342: real time   53.5760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6129: real time    5.6279
    MIXING:  cpu time    2.0116: real time    2.0170
    --------------------------------------------
      LOOP:  cpu time   91.9670: real time   92.2136

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1449278E-05  (-0.9226824E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992084 magnetization 

 Broyden mixing:
  rms(total) = 0.30107E-04    rms(broyden)= 0.30107E-04
  rms(prec ) = 0.30158E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0715
  9.2503  7.8072  5.9060  4.3921  2.8347  2.3965  2.3965  2.2776  1.6279  1.6279
  1.6710  1.6710  1.2235  1.2235  1.1554  1.1554  0.9629  0.9629  1.0082  0.9414
  0.8870  0.8870  0.8464  0.8464  0.7081  0.6583  0.3052  0.3712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57751704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88594425
  PAW double counting   =     15887.71160660   -15899.91020723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59747110
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580355 eV

  energy without entropy =     -180.13580355  energy(sigma->0) =     -180.13580355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3918: real time   30.4724
    SETDIJ:  cpu time    0.5364: real time    0.5377
     EDDAV:  cpu time   55.1451: real time   55.2915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6217: real time    5.6367
    MIXING:  cpu time    2.0694: real time    2.0749
    --------------------------------------------
      LOOP:  cpu time   93.7661: real time   94.0174

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2903507E-06  (-0.6555059E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992053 magnetization 

 Broyden mixing:
  rms(total) = 0.81904E-05    rms(broyden)= 0.81904E-05
  rms(prec ) = 0.82899E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0329
  9.2892  7.7589  5.9760  4.3589  2.9039  2.3920  2.3770  2.3770  1.5931  1.5931
  1.6465  1.6465  1.2959  1.2959  1.1857  1.1857  0.9972  0.9972  0.9837  0.9837
  0.9010  0.9010  0.8314  0.8008  0.8008  0.7291  0.3023  0.3652  0.4849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57821855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88596831
  PAW double counting   =     15887.68590516   -15899.88451064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59678909
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580384 eV

  energy without entropy =     -180.13580384  energy(sigma->0) =     -180.13580384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.4130: real time   30.4937
    SETDIJ:  cpu time    0.5361: real time    0.5374
     EDDAV:  cpu time   55.1143: real time   55.2605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6254: real time    5.6404
    MIXING:  cpu time    2.1458: real time    2.1514
    --------------------------------------------
      LOOP:  cpu time   93.8364: real time   94.0879

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1752451E-06  (-0.3626788E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992071 magnetization 

 Broyden mixing:
  rms(total) = 0.13434E-04    rms(broyden)= 0.13434E-04
  rms(prec ) = 0.13476E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0325
  9.3023  7.7966  6.0593  4.2959  2.6551  2.6551  2.6469  2.4839  1.6121  1.6121
  1.7554  1.7554  1.4308  1.4308  1.2468  1.2468  1.0475  1.0475  1.0051  1.0051
  0.8655  0.8655  0.8842  0.8842  0.8161  0.7789  0.6692  0.3018  0.3640  0.4567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57833683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88597393
  PAW double counting   =     15887.67608631   -15899.87469329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59667510
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580401 eV

  energy without entropy =     -180.13580401  energy(sigma->0) =     -180.13580401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.4613: real time   30.5421
    SETDIJ:  cpu time    0.5357: real time    0.5370
     EDDAV:  cpu time   51.7462: real time   51.8834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6084: real time    5.6233
    MIXING:  cpu time    2.2125: real time    2.2183
    --------------------------------------------
      LOOP:  cpu time   90.5657: real time   90.8080

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2712222E-06  (-0.1507061E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992054 magnetization 

 Broyden mixing:
  rms(total) = 0.91723E-05    rms(broyden)= 0.91723E-05
  rms(prec ) = 0.92069E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0260
  9.3280  7.8907  6.1310  4.3368  2.7299  2.7299  2.7053  2.7053  1.9986  1.9986
  1.6445  1.6445  1.3678  1.3678  1.2135  1.2135  1.0285  1.0285  0.9497  0.9497
  0.9996  0.9996  0.8370  0.8370  0.8595  0.8595  0.7331  0.6604  0.3007  0.3570
  0.4008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57838645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88597959
  PAW double counting   =     15887.65164316   -15899.85025344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59662811
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580428 eV

  energy without entropy =     -180.13580428  energy(sigma->0) =     -180.13580428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.4971: real time   30.5788
    SETDIJ:  cpu time    0.5361: real time    0.5374
     EDDAV:  cpu time   53.8845: real time   54.0273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6136: real time    5.6285
    MIXING:  cpu time    2.2892: real time    2.2952
    --------------------------------------------
      LOOP:  cpu time   92.8220: real time   93.0712

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1180215E-06  ( 0.5808154E-10)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992068 magnetization 

 Broyden mixing:
  rms(total) = 0.70151E-05    rms(broyden)= 0.70151E-05
  rms(prec ) = 0.70465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0066
  9.4034  7.9911  6.2799  4.6432  2.9852  2.8261  2.5661  2.5661  1.9229  1.9229
  1.6508  1.6508  1.2661  1.2661  1.3626  1.3626  1.0931  1.0931  1.0212  1.0212
  0.9133  0.9133  0.8579  0.8579  0.8534  0.8029  0.7539  0.7539  0.5848  0.3000
  0.3803  0.3463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57829513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88597641
  PAW double counting   =     15887.63797251   -15899.83658314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59671602
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580440 eV

  energy without entropy =     -180.13580440  energy(sigma->0) =     -180.13580440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.5010: real time   30.5819
    SETDIJ:  cpu time    0.5390: real time    0.5403
     EDDAV:  cpu time   53.8705: real time   54.0145
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.9121: real time   85.1411

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3787682E-07  ( 0.1713705E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7992068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57814480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88597025
  PAW double counting   =     15887.64370689   -15899.84231623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.59686152
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.13580444 eV

  energy without entropy =     -180.13580444  energy(sigma->0) =     -180.13580444


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7849       2 -82.9077       3 -82.8703       4 -82.9077       5 -82.7849
       6 -83.2110       7 -82.7806       8 -82.7798       9 -82.7798      10 -82.7903
      11 -37.9634      12 -37.9605      13 -37.9730      14 -37.9309      15 -37.9201
      16 -37.9209      17 -37.9132      18 -37.9309      19 -37.9201      20 -37.9634
      21 -37.9729      22 -37.9605      23 -37.9973      24 -37.9971      25 -37.9966
      26 -38.0085      27 -37.9993      28 -37.9967      29 -38.0080      30 -37.9993
      31 -37.9973      32 -38.0045      33 -38.0185      34 -38.0044
 
 
 
 E-fermi :  -7.3955     XC(G=0):  -0.0880     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3884      2.00000
      2     -19.8625      2.00000
      3     -18.5242      2.00000
      4     -16.7894      2.00000
      5     -16.7853      2.00000
      6     -16.7836      2.00000
      7     -16.5702      2.00000
      8     -14.5997      2.00000
      9     -14.0412      2.00000
     10     -12.9548      2.00000
     11     -11.6764      2.00000
     12     -10.9368      2.00000
     13     -10.9228      2.00000
     14     -10.8799      2.00000
     15     -10.6584      2.00000
     16     -10.4916      2.00000
     17      -9.8076      2.00000
     18      -9.6433      2.00000
     19      -9.6214      2.00000
     20      -9.4661      2.00000
     21      -9.0134      2.00000
     22      -8.6364      2.00000
     23      -8.6251      2.00000
     24      -8.6248      2.00000
     25      -8.4316      2.00000
     26      -7.9155      2.00000
     27      -7.8490      2.00000
     28      -7.6361      2.00000
     29      -7.6136      2.00000
     30      -7.5468      2.00000
     31      -7.5110      2.00000
     32      -7.4914      2.00000
     33      -0.6353      0.00000
     34      -0.2870      0.00000
     35      -0.2339      0.00000
     36      -0.1815      0.00000
     37       0.0267      0.00000
     38       0.0987      0.00000
     39       0.1330      0.00000
     40       0.1504      0.00000
     41       0.1505      0.00000
     42       0.1539      0.00000
     43       0.1731      0.00000
     44       0.1790      0.00000
     45       0.1798      0.00000
     46       0.2010      0.00000
     47       0.2394      0.00000
     48       0.2491      0.00000
     49       0.2595      0.00000
     50       0.2598      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045   0.001   0.000   0.002   0.002   0.000   0.002
 23.045  27.128   0.002   0.000   0.002   0.002   0.000   0.003
  0.001   0.002  -2.809   0.000   0.005  -3.414   0.000   0.007
  0.000   0.000   0.000  -2.812   0.000   0.000  -3.418   0.001
  0.002   0.002   0.005   0.000  -2.807   0.007   0.001  -3.411
  0.002   0.002  -3.414   0.000   0.007  -4.071   0.000   0.009
  0.000   0.000   0.000  -3.418   0.001   0.000  -4.077   0.001
  0.002   0.003   0.007   0.001  -3.411   0.009   0.001  -4.067
 total augmentation occupancy for first ion, spin component:           1
 18.353 -11.366  -0.026  -0.004   0.054  -0.026  -0.001  -0.097
-11.366   7.089  -0.033  -0.001  -0.115   0.060   0.004   0.129
 -0.026  -0.033  10.069   0.005   0.093  -5.100  -0.006  -0.100
 -0.004  -0.001   0.005  10.006   0.004  -0.006  -5.032  -0.006
  0.054  -0.115   0.093   0.004  10.244  -0.100  -0.006  -5.234
 -0.026   0.060  -5.100  -0.006  -0.100   2.595   0.005   0.085
 -0.001   0.004  -0.006  -5.032  -0.006   0.005   2.537   0.006
 -0.097   0.129  -0.100  -0.006  -5.234   0.085   0.006   2.692


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.5948: real time    5.6097
    FORLOC:  cpu time    7.2278: real time    7.2468
    FORNL :  cpu time   12.3190: real time   12.3515
    STRESS:  cpu time   43.0936: real time   43.2076
    FORHAR:  cpu time   14.0966: real time   14.1339
    MIXING:  cpu time    2.3597: real time    2.3659
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26727     0.26727     0.26727
  Ewald    2424.71206  1158.94084  3121.15325     9.11263    50.61925    -0.26623
  Hartree  2819.03859  1716.24816  3584.29118     7.92067    47.01200    -0.23555
  E(xc)    -222.26158  -222.49839  -222.46051     0.00171     0.00050    -0.00001
  Local   -5942.04286 -3563.27962 -7385.93697   -17.10878   -98.24250     0.50897
  n-local    73.12682    71.15404    69.68215     0.01447     0.12268    -0.00138
  augment    52.11551    51.88145    51.96090     0.00166    -0.00915     0.00002
  Kinetic   799.66625   791.93327   786.48871     0.05644     0.44314    -0.00575
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.62207     4.64700     5.44596    -0.00121    -0.05407     0.00008
  in kB       0.17272     0.17365     0.20351    -0.00005    -0.00202     0.00000
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


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
   0.168E+03 0.510E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   0.217E+00 0.200E+00 -.527E-02   -.191E-05 -.157E-05 0.396E-05
   0.826E+02 -.959E+02 0.685E+02   -.820E+02 0.964E+02 -.685E+02   -.676E+00 -.887E+00 -.583E-01   -.880E-05 -.124E-05 0.387E-05
   -.627E+00 0.867E+02 0.879E+02   0.628E+00 -.868E+02 -.880E+02   -.255E-02 0.389E+00 0.440E-01   0.820E-06 -.632E-05 0.308E-05
   -.812E+02 -.971E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.689E+00 -.877E+00 -.574E-01   0.105E-04 -.219E-05 0.364E-05
   -.169E+03 0.486E+02 0.614E+02   0.169E+03 -.486E+02 -.614E+02   -.219E+00 0.196E+00 -.503E-02   0.123E-05 -.839E-06 0.406E-05
   0.943E-04 -.136E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.552E-03 0.228E-01 -.220E-01   0.857E-07 0.281E-05 0.754E-05
   -.140E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.272E-02 -.880E-01 0.977E+00   0.363E-07 0.650E-06 0.362E-05
   0.161E+03 0.915E+02 -.126E+02   -.160E+03 -.911E+02 0.130E+02   -.774E+00 -.444E+00 -.293E+00   -.582E-05 -.229E-05 -.201E-06
   -.163E+03 0.884E+02 -.127E+02   0.162E+03 -.879E+02 0.130E+02   0.781E+00 -.429E+00 -.295E+00   0.578E-05 -.209E-05 -.750E-07
   0.189E+01 -.199E+03 -.246E+02   -.188E+01 0.198E+03 0.249E+02   -.891E-02 0.944E+00 -.243E+00   -.318E-07 0.640E-05 0.525E-06
   0.303E+02 0.412E+02 0.659E+02   -.305E+02 -.444E+02 -.710E+02   0.186E+00 0.291E+01 0.477E+01   0.461E-06 0.931E-06 0.270E-05
   0.361E+02 0.532E+02 -.305E+02   -.363E+02 -.572E+02 0.350E+02   0.161E+00 0.369E+01 -.420E+01   0.615E-06 0.159E-05 -.978E-06
   0.771E+02 -.288E+02 0.857E+01   -.822E+02 0.321E+02 -.827E+01   0.469E+01 -.308E+01 -.285E+00   0.242E-05 -.123E-05 0.774E-06
   0.218E+02 -.551E+02 -.343E+02   -.219E+02 0.583E+02 0.393E+02   0.230E-01 -.300E+01 -.469E+01   -.434E-06 0.816E-07 0.190E-05
   0.167E+02 -.604E+02 0.644E+02   -.167E+02 0.644E+02 -.688E+02   0.272E-01 -.372E+01 0.415E+01   -.580E-06 0.542E-06 0.628E-07
   -.494E+00 0.653E+02 -.262E+02   0.525E+00 -.693E+02 0.306E+02   -.287E-01 0.372E+01 -.408E+01   0.105E-06 -.131E-05 0.212E-05
   -.355E+00 0.503E+02 0.755E+02   0.377E+00 -.535E+02 -.805E+02   -.207E-01 0.296E+01 0.467E+01   0.981E-07 -.141E-05 -.509E-06
   -.210E+02 -.555E+02 -.342E+02   0.210E+02 0.587E+02 0.392E+02   0.194E-01 -.300E+01 -.469E+01   0.585E-06 -.106E-06 0.171E-05
   -.158E+02 -.606E+02 0.644E+02   0.158E+02 0.646E+02 -.688E+02   0.287E-01 -.372E+01 0.415E+01   0.736E-06 0.297E-06 0.217E-06
   -.309E+02 0.408E+02 0.659E+02   0.311E+02 -.440E+02 -.710E+02   -.227E+00 0.291E+01 0.476E+01   -.562E-06 0.128E-05 0.318E-05
   -.767E+02 -.299E+02 0.861E+01   0.817E+02 0.333E+02 -.831E+01   -.464E+01 -.314E+01 -.282E+00   -.298E-05 -.152E-05 0.750E-06
   -.369E+02 0.527E+02 -.305E+02   0.371E+02 -.566E+02 0.350E+02   -.215E+00 0.368E+01 -.420E+01   -.737E-06 0.202E-05 -.139E-05
   0.534E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.452E+01 -.236E+01 -.225E+01   0.301E-05 -.137E-05 -.227E-05
   -.583E+00 0.663E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.471E-01 0.536E+01 -.154E+01   -.233E-07 0.340E-05 -.163E-05
   -.529E+02 -.263E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.448E+01 -.244E+01 -.226E+01   -.298E-05 -.143E-05 -.228E-05
   0.312E+02 0.127E+02 0.439E+02   -.314E+02 -.123E+02 -.498E+02   0.157E+00 -.437E+00 0.556E+01   -.112E-06 0.716E-07 -.928E-06
   0.273E+02 0.815E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.989E-01 0.542E+01 -.127E+01   -.569E-07 -.124E-06 -.278E-06
   0.827E+02 -.134E+02 -.284E+02   -.877E+02 0.158E+02 0.305E+02   0.468E+01 -.228E+01 -.199E+01   0.265E-06 0.215E-07 -.294E-06
   -.314E+02 0.122E+02 0.439E+02   0.316E+02 -.117E+02 -.498E+02   -.147E+00 -.434E+00 0.556E+01   0.109E-06 0.984E-07 -.970E-06
   -.289E+02 0.810E+02 -.198E+02   0.292E+02 -.867E+02 0.212E+02   -.206E+00 0.542E+01 -.128E+01   0.498E-07 -.124E-06 -.252E-06
   -.824E+02 -.150E+02 -.284E+02   0.874E+02 0.175E+02 0.305E+02   -.463E+01 -.238E+01 -.199E+01   -.272E-06 0.324E-07 -.280E-06
   -.534E+02 -.643E+02 -.298E+02   0.581E+02 0.671E+02 0.320E+02   -.447E+01 -.265E+01 -.202E+01   -.107E-05 -.534E-06 -.689E-06
   0.400E+00 -.479E+02 0.473E+02   -.403E+00 0.486E+02 -.531E+02   0.306E-02 -.690E+00 0.553E+01   0.272E-08 0.552E-07 0.507E-06
   0.547E+02 -.632E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.452E+01 -.256E+01 -.202E+01   0.109E-05 -.507E-06 -.689E-06
 -----------------------------------------------------------------------------------------------
   -.578E-02 0.766E+00 -.149E+00   0.284E-13 -.284E-13 -.568E-13   0.576E-02 -.766E+00 0.149E+00   0.163E-05 -.595E-05 0.305E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131         0.146293      0.166284      0.002747
     33.72384      0.44363      0.75002        -0.054939     -0.294605     -0.043393
      0.00220     34.61928      0.67899        -0.002009      0.301041      0.005224
      1.26833      0.46240      0.74937         0.058629     -0.293658     -0.043203
      2.53497     34.61958      0.68069        -0.148202      0.163772      0.002615
     34.99948      0.06468      5.26633        -0.000161      0.000498      0.005367
      0.00055     34.92455      6.78607         0.001893      0.007407     -0.076372
     33.76002     34.38303      4.69243         0.056280      0.030664      0.039990
      1.25208     34.40714      4.69286        -0.058767      0.028909      0.037759
     34.98523      1.54448      4.89171         0.000727     -0.068941      0.030614
     32.44011     34.01721     34.74984        -0.039928     -0.215744     -0.327891
     32.44596     33.86614      1.50266        -0.041080     -0.266707      0.283208
     31.56379      0.18414      0.73677        -0.337889      0.198996      0.017100
     33.72192      1.02522      1.67509        -0.012414      0.227661      0.308135
     33.71966      1.16856     34.93284        -0.010694      0.278281     -0.277280
      0.00783     33.88859      1.49383         0.001969     -0.264886      0.254476
      0.00625     34.03948     34.75118         0.001586     -0.220928     -0.308099
      1.26202      1.04425      1.67425         0.008858      0.227888      0.307976
      1.26163      1.18706     34.93197         0.006636      0.277918     -0.277367
      2.57244     34.05428     34.74955         0.042919     -0.215057     -0.327609
      3.43198      0.23441      0.73558         0.334799      0.203957      0.016861
      2.56921     33.90419      1.50246         0.045390     -0.266056      0.283168
     34.11351      0.38863      7.21943        -0.288173      0.146903      0.178082
      0.00980     33.87377      7.07908         0.003108     -0.343506      0.131672
      0.87921      0.40422      7.21971         0.283426      0.151327      0.176999
     33.73672     34.47199      3.60560        -0.041749      0.005940     -0.334060
     33.74794     33.32175      4.94545        -0.033520     -0.354914      0.070642
     32.84908     34.83532      5.08752        -0.319482      0.127683      0.115616
      1.27341     34.49543      3.60589         0.041571      0.006434     -0.332495
      1.28521     33.34658      4.94695         0.040591     -0.354454      0.070846
      2.15389     34.87779      5.08728         0.318730      0.134796      0.116267
      0.86299      2.05506      5.29067         0.280892      0.198381      0.120026
     34.98470      1.67093      3.80806        -0.000566      0.082025     -0.347404
     34.09712      2.03781      5.28950        -0.284724      0.192692      0.119784
 -----------------------------------------------------------------------------------
    total drift:                               -0.000025      0.000047      0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.13580444 eV

  energy  without entropy=     -180.13580444  energy(sigma->0) =     -180.13580444
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0528: real time   31.1352


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4262.1604: real time 4273.6584
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5598849. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          7. kBytes
   wavefun   :     153936. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4683.607
                            User time (sec):     4453.821
                          System time (sec):      229.787
                         Elapsed time (sec):     4696.255
  
                   Maximum memory used (kb):     8857180.
                   Average memory used (kb):           0.
  
                          Minor page faults:       300504
                          Major page faults:            7
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4696.256507                                1   1
    2      w1_copy                              12.806407                          19232   2
    3      fftwav_mpi                          746.345920                           7532   2
    4      fftext_mpi                            3.478535                             50   2
    5      overl                                 0.007881                          10889   2
    6      orth1                                28.802378                           2782   2
    7      lincom                                1.845105                             39   2
    8      eccp                                 30.676304                           1900   2
    9      hamiltmu                           1416.527345                            926   2
   10        vhamil                              156.040758                         6394   3
   11        overl1                                0.009595                         6394   3
   12        kinhamil                            668.349663                         6394   3
   13          fftext_mpi                          664.259026                       6394   4
   14      pdssyex_zheevx                        0.094210                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2455.672421           1
 fftwav_mpi                            746.345920        7532
 fftext_mpi                            667.737561        6444
 hamiltmu                              592.127328         926
 vhamil                                156.040758        6394
 eccp                                   30.676304        1900
 orth1                                  28.802378        2782
 w1_copy                                12.806407       19232
 kinhamil                                4.090637        6394
 lincom                                  1.845105          39
 pdssyex_zheevx                          0.094210          38
 overl1                                  0.009595        6394
 overl                                   0.007881       10889
 ---------------------------------------------------------------
  summed up times    4696.25650691986     
 
Profiling took   0.030111  0.013504  0.003324  0.003317 seconds
Profiling took   0.028480 seconds
