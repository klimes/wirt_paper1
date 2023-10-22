 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:55:32
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


 total amount of memory used by VASP on root node  7603440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     207726. kBytes
 
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.2012: real time   34.2916
    SETDIJ:  cpu time    0.3192: real time    0.3200
     EDDAV:  cpu time  106.4997: real time  106.7820
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  141.0220: real time  141.3974

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6394353E+03  (-0.1464355E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.36708590
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000219
  eigenvalues    EBANDS =      -255.86373167
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       639.43530823 eV

  energy without entropy =      639.43531042  energy(sigma->0) =      639.43530932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  142.2898: real time  142.6663
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  142.2999: real time  142.6793

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3200485E+03  (-0.3061396E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.36708590
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00584102
  eigenvalues    EBANDS =      -575.90639319
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       319.38680788 eV

  energy without entropy =      319.39264890  energy(sigma->0) =      319.38972839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  142.3839: real time  142.7611
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  142.3934: real time  142.7732

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4012249E+03  (-0.3908297E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.36708590
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.13711213
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.83807004 eV

  energy without entropy =      -81.83807004  energy(sigma->0) =      -81.83807004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  114.4654: real time  114.7685
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.4750: real time  114.7814

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1119824E+03  (-0.1117786E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.36708590
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1089.11950348
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -193.82046139 eV

  energy without entropy =     -193.82046139  energy(sigma->0) =     -193.82046139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  131.2146: real time  131.5622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7978: real time    7.8185
    MIXING:  cpu time    0.9623: real time    0.9648
    --------------------------------------------
      LOOP:  cpu time  139.9838: real time  140.3573

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8236157E+01  (-0.8215579E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.2191063 magnetization 

 Broyden mixing:
  rms(total) = 0.21736E+01    rms(broyden)= 0.21736E+01
  rms(prec ) = 0.22609E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.36708590
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.35566073
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -202.05661864 eV

  energy without entropy =     -202.05661864  energy(sigma->0) =     -202.05661864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1382: real time   33.2258
    SETDIJ:  cpu time    0.3097: real time    0.3105
     EDDAV:  cpu time  124.1368: real time  124.4657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7050: real time    7.7255
    MIXING:  cpu time    0.9995: real time    1.0022
    --------------------------------------------
      LOOP:  cpu time  166.2910: real time  166.7339

 eigenvalue-minimisations  :   142
 total energy-change (2. order) : 0.1718020E+02  (-0.2924737E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9922485 magnetization 

 Broyden mixing:
  rms(total) = 0.10346E+01    rms(broyden)= 0.10346E+01
  rms(prec ) = 0.10726E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5410
  1.5410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7909.70723256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.87434011
  PAW double counting   =      1725.13867034    -1738.63790306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.01993714
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.87641841 eV

  energy without entropy =     -184.87641841  energy(sigma->0) =     -184.87641841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.2005: real time   33.2882
    SETDIJ:  cpu time    0.3061: real time    0.3068
     EDDAV:  cpu time  114.5634: real time  114.8667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6996: real time    7.7201
    MIXING:  cpu time    1.0256: real time    1.0283
    --------------------------------------------
      LOOP:  cpu time  156.7969: real time  157.2151

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3743075E+01  (-0.1260344E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8841903 magnetization 

 Broyden mixing:
  rms(total) = 0.45878E+00    rms(broyden)= 0.45878E+00
  rms(prec ) = 0.47158E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9067
  1.6981  2.1153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8022.61518882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.26085491
  PAW double counting   =      2205.08358946    -2219.44539953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.89284306
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.13334314 eV

  energy without entropy =     -181.13334314  energy(sigma->0) =     -181.13334314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2396: real time   33.3275
    SETDIJ:  cpu time    0.3048: real time    0.3055
     EDDAV:  cpu time  120.0006: real time  120.3188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7045: real time    7.7248
    MIXING:  cpu time    1.0573: real time    1.0603
    --------------------------------------------
      LOOP:  cpu time  162.3088: real time  162.7418

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6954692E+00  (-0.1380124E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9010246 magnetization 

 Broyden mixing:
  rms(total) = 0.95676E-01    rms(broyden)= 0.95676E-01
  rms(prec ) = 0.10895E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6182
  2.3879  1.2333  1.2333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8056.91680803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.67448924
  PAW double counting   =      2285.56811576    -2299.70873798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -796.53057681
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.43787390 eV

  energy without entropy =     -180.43787390  energy(sigma->0) =     -180.43787390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2693: real time   33.3572
    SETDIJ:  cpu time    0.3119: real time    0.3127
     EDDAV:  cpu time  125.5793: real time  125.9120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7017: real time    7.7222
    MIXING:  cpu time    1.0914: real time    1.0942
    --------------------------------------------
      LOOP:  cpu time  167.9555: real time  168.4027

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1007103E+00  (-0.2858791E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8865404 magnetization 

 Broyden mixing:
  rms(total) = 0.44646E-01    rms(broyden)= 0.44646E-01
  rms(prec ) = 0.55736E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6285
  1.1452  1.1452  2.1118  2.1118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8075.16276770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.42224191
  PAW double counting   =      2329.39885067    -2343.64075806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.83037429
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.33716358 eV

  energy without entropy =     -180.33716358  energy(sigma->0) =     -180.33716358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2690: real time   33.3570
    SETDIJ:  cpu time    0.3171: real time    0.3181
     EDDAV:  cpu time  136.7488: real time  137.1112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7016: real time    7.7219
    MIXING:  cpu time    1.1311: real time    1.1343
    --------------------------------------------
      LOOP:  cpu time  179.1695: real time  179.6681

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2259356E-01  (-0.3091213E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8864267 magnetization 

 Broyden mixing:
  rms(total) = 0.24569E-01    rms(broyden)= 0.24569E-01
  rms(prec ) = 0.33923E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6112
  2.4103  2.1086  1.0160  1.2605  1.2605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8086.53458141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.58349832
  PAW double counting   =      2316.59278144    -2330.79914139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.63277088
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.31457001 eV

  energy without entropy =     -180.31457001  energy(sigma->0) =     -180.31457001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3090: real time   33.3968
    SETDIJ:  cpu time    0.3218: real time    0.3226
     EDDAV:  cpu time  125.6037: real time  125.9363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6907: real time    7.7111
    MIXING:  cpu time    1.1775: real time    1.1806
    --------------------------------------------
      LOOP:  cpu time  168.1046: real time  168.5521

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.8503024E-02  (-0.7111989E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8866805 magnetization 

 Broyden mixing:
  rms(total) = 0.15806E-01    rms(broyden)= 0.15806E-01
  rms(prec ) = 0.23542E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8672
  3.7734  2.5631  1.5919  0.9603  1.1573  1.1573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8094.59354507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.76762847
  PAW double counting   =      2315.60080455    -2329.79424517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.76235368
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30606699 eV

  energy without entropy =     -180.30606699  energy(sigma->0) =     -180.30606699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2836: real time   33.3717
    SETDIJ:  cpu time    0.3073: real time    0.3080
     EDDAV:  cpu time  107.6027: real time  107.8877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7092: real time    7.7294
    MIXING:  cpu time    1.2123: real time    1.2157
    --------------------------------------------
      LOOP:  cpu time  150.1169: real time  150.5171

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.9697869E-02  (-0.2165922E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8843749 magnetization 

 Broyden mixing:
  rms(total) = 0.86184E-02    rms(broyden)= 0.86184E-02
  rms(prec ) = 0.11689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8954
  4.4756  2.4522  1.8345  1.2751  1.2751  0.9775  0.9775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.10217048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.95830313
  PAW double counting   =      2310.66981081    -2324.86243430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.43552219
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29636912 eV

  energy without entropy =     -180.29636912  energy(sigma->0) =     -180.29636912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2688: real time   33.3568
    SETDIJ:  cpu time    0.3081: real time    0.3089
     EDDAV:  cpu time  114.4715: real time  114.7745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7044: real time    7.7249
    MIXING:  cpu time    1.2591: real time    1.2624
    --------------------------------------------
      LOOP:  cpu time  157.0138: real time  157.4312

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1097750E-01  (-0.3002468E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8840775 magnetization 

 Broyden mixing:
  rms(total) = 0.61612E-02    rms(broyden)= 0.61612E-02
  rms(prec ) = 0.80992E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9223
  4.8005  2.5951  2.1757  1.5503  1.0815  1.0815  1.1882  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.21334076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.00810800
  PAW double counting   =      2312.35377116    -2326.54737471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.38415422
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.30734662 eV

  energy without entropy =     -180.30734662  energy(sigma->0) =     -180.30734662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3086: real time   33.3968
    SETDIJ:  cpu time    0.3077: real time    0.3084
     EDDAV:  cpu time  108.9053: real time  109.1937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7012: real time    7.7217
    MIXING:  cpu time    1.3072: real time    1.3106
    --------------------------------------------
      LOOP:  cpu time  151.5318: real time  151.9362

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1501957E-01  (-0.1645364E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844541 magnetization 

 Broyden mixing:
  rms(total) = 0.29202E-02    rms(broyden)= 0.29202E-02
  rms(prec ) = 0.43453E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0451
  5.9770  2.9624  2.4139  1.4743  1.2596  1.2596  1.0460  1.0460  0.9672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8114.78048313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.98115163
  PAW double counting   =      2310.94715382    -2325.13650500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.80932742
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32236620 eV

  energy without entropy =     -180.32236620  energy(sigma->0) =     -180.32236620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2817: real time   33.3696
    SETDIJ:  cpu time    0.3016: real time    0.3025
     EDDAV:  cpu time  114.4501: real time  114.7532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7009: real time    7.7214
    MIXING:  cpu time    1.3605: real time    1.3642
    --------------------------------------------
      LOOP:  cpu time  157.0967: real time  157.5157

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8824157E-02  (-0.7409823E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8845876 magnetization 

 Broyden mixing:
  rms(total) = 0.23600E-02    rms(broyden)= 0.23600E-02
  rms(prec ) = 0.30691E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2621
  7.0292  3.9717  2.3046  2.3046  1.4009  1.4009  1.1436  1.1436  1.0120  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.28511941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.97822380
  PAW double counting   =      2310.68502684    -2324.87366290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.31130260
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.33119035 eV

  energy without entropy =     -180.33119035  energy(sigma->0) =     -180.33119035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2075: real time   33.2953
    SETDIJ:  cpu time    0.3043: real time    0.3050
     EDDAV:  cpu time   97.9037: real time   98.1631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7032: real time    7.7237
    MIXING:  cpu time    1.4147: real time    1.4186
    --------------------------------------------
      LOOP:  cpu time  140.5354: real time  140.9313

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8984912E-02  (-0.1034290E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8845222 magnetization 

 Broyden mixing:
  rms(total) = 0.10022E-02    rms(broyden)= 0.10022E-02
  rms(prec ) = 0.13002E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1971
  7.1375  4.2604  2.5058  2.1257  1.4380  1.4380  1.1726  1.1726  0.9945  0.9615
  0.9615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.99638890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96211935
  PAW double counting   =      2310.72159107    -2324.91093031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.59221038
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34017527 eV

  energy without entropy =     -180.34017527  energy(sigma->0) =     -180.34017527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1707: real time   33.2584
    SETDIJ:  cpu time    0.3074: real time    0.3081
     EDDAV:  cpu time  130.9555: real time  131.3025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6890: real time    7.7094
    MIXING:  cpu time    1.4778: real time    1.4819
    --------------------------------------------
      LOOP:  cpu time  173.6023: real time  174.0649

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1385632E-02  (-0.8185555E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844148 magnetization 

 Broyden mixing:
  rms(total) = 0.71931E-03    rms(broyden)= 0.71931E-03
  rms(prec ) = 0.94385E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2928
  7.7184  4.7975  2.5973  2.5973  1.6901  1.6901  1.1692  1.1692  1.1963  1.0840
  0.9024  0.9024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.17695577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96557689
  PAW double counting   =      2310.86231822    -2325.05158088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.41656327
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34156090 eV

  energy without entropy =     -180.34156090  energy(sigma->0) =     -180.34156090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1334: real time   33.2210
    SETDIJ:  cpu time    0.2984: real time    0.2992
     EDDAV:  cpu time  103.5323: real time  103.8068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7062: real time    7.7266
    MIXING:  cpu time    1.5441: real time    1.5481
    --------------------------------------------
      LOOP:  cpu time  146.2163: real time  146.6062

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1984599E-02  (-0.1004325E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844240 magnetization 

 Broyden mixing:
  rms(total) = 0.42918E-03    rms(broyden)= 0.42918E-03
  rms(prec ) = 0.52433E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2866
  8.0121  5.3065  3.0365  2.4075  1.9857  1.3765  1.3765  1.1904  1.1904  0.9737
  0.9737  0.9073  0.9890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.26986188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96095045
  PAW double counting   =      2310.56372726    -2324.75267307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.32133217
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34354550 eV

  energy without entropy =     -180.34354550  energy(sigma->0) =     -180.34354550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0821: real time   33.1696
    SETDIJ:  cpu time    0.2994: real time    0.3004
     EDDAV:  cpu time  131.1712: real time  131.5186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6973: real time    7.7178
    MIXING:  cpu time    1.6110: real time    1.6156
    --------------------------------------------
      LOOP:  cpu time  173.8629: real time  174.3266

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4211030E-03  (-0.1542833E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8843797 magnetization 

 Broyden mixing:
  rms(total) = 0.31638E-03    rms(broyden)= 0.31638E-03
  rms(prec ) = 0.38117E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3540
  8.3804  5.6913  3.2333  2.7800  2.2499  1.6647  1.4141  1.4141  1.1542  1.1542
  0.9998  0.9998  0.9099  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.37024530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96338971
  PAW double counting   =      2310.74142774    -2324.93073913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.22344353
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34396660 eV

  energy without entropy =     -180.34396660  energy(sigma->0) =     -180.34396660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0793: real time   33.1668
    SETDIJ:  cpu time    0.3061: real time    0.3069
     EDDAV:  cpu time  106.2545: real time  106.5362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7117: real time    7.7320
    MIXING:  cpu time    1.6795: real time    1.6840
    --------------------------------------------
      LOOP:  cpu time  149.0331: real time  149.4303

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4714250E-03  (-0.1106500E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844161 magnetization 

 Broyden mixing:
  rms(total) = 0.21357E-03    rms(broyden)= 0.21357E-03
  rms(prec ) = 0.24133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3273
  8.5330  5.9223  3.6587  2.5245  2.4193  1.8564  1.4805  1.2495  1.2495  1.1351
  1.1351  0.9859  0.9859  0.8869  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.36067183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96096960
  PAW double counting   =      2310.65097683    -2324.84005969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.23129684
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34443803 eV

  energy without entropy =     -180.34443803  energy(sigma->0) =     -180.34443803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0531: real time   33.1405
    SETDIJ:  cpu time    0.3041: real time    0.3048
     EDDAV:  cpu time  125.5124: real time  125.8450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7089: real time    7.7294
    MIXING:  cpu time    1.7495: real time    1.7542
    --------------------------------------------
      LOOP:  cpu time  168.3299: real time  168.7786

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1049269E-03  (-0.1178567E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844160 magnetization 

 Broyden mixing:
  rms(total) = 0.13052E-03    rms(broyden)= 0.13052E-03
  rms(prec ) = 0.14964E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3392
  8.7131  6.2621  4.0759  2.8205  2.3840  1.9750  1.2365  1.2365  1.3352  1.3352
  1.1268  1.1268  1.0583  0.9250  0.9250  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.39560554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96175616
  PAW double counting   =      2310.68177693    -2324.87088571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.19722869
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34454295 eV

  energy without entropy =     -180.34454295  energy(sigma->0) =     -180.34454295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0228: real time   33.1100
    SETDIJ:  cpu time    0.3135: real time    0.3142
     EDDAV:  cpu time  100.6118: real time  100.8782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7103: real time    7.7308
    MIXING:  cpu time    1.8270: real time    1.8319
    --------------------------------------------
      LOOP:  cpu time  143.4873: real time  143.8698

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.7919976E-04  (-0.6029037E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844123 magnetization 

 Broyden mixing:
  rms(total) = 0.53799E-04    rms(broyden)= 0.53799E-04
  rms(prec ) = 0.68967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3664
  8.8774  6.4310  4.5059  2.8577  2.5573  2.1532  1.6008  1.6008  1.2829  1.2829
  1.1278  1.1278  1.0420  1.0420  0.9252  0.9252  0.8884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.40617028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96165125
  PAW double counting   =      2310.69074995    -2324.87989145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.18660553
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34462215 eV

  energy without entropy =     -180.34462215  energy(sigma->0) =     -180.34462215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9756: real time   33.0628
    SETDIJ:  cpu time    0.3147: real time    0.3154
     EDDAV:  cpu time   89.4554: real time   89.6925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6991: real time    7.7193
    MIXING:  cpu time    1.9000: real time    1.9051
    --------------------------------------------
      LOOP:  cpu time  132.3467: real time  132.7081

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5190140E-04  (-0.2285334E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844073 magnetization 

 Broyden mixing:
  rms(total) = 0.37889E-04    rms(broyden)= 0.37889E-04
  rms(prec ) = 0.45282E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3750
  8.9380  6.8246  4.7988  3.1851  2.5390  2.2979  2.0194  1.1919  1.1919  1.1728
  1.1728  1.2843  1.2248  1.2248  0.9271  0.9271  0.9213  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41929798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96182489
  PAW double counting   =      2310.70134051    -2324.89050594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17367945
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34467405 eV

  energy without entropy =     -180.34467405  energy(sigma->0) =     -180.34467405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0196: real time   33.1068
    SETDIJ:  cpu time    0.3242: real time    0.3252
     EDDAV:  cpu time   83.9188: real time   84.1409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7176: real time    7.7381
    MIXING:  cpu time    1.9852: real time    1.9904
    --------------------------------------------
      LOOP:  cpu time  126.9671: real time  127.3060

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2000118E-04  (-0.5872570E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844064 magnetization 

 Broyden mixing:
  rms(total) = 0.28400E-04    rms(broyden)= 0.28400E-04
  rms(prec ) = 0.32593E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3768
  9.0641  6.9520  5.0518  3.4860  2.6719  2.3456  2.0015  1.4981  1.4981  1.2848
  1.2848  1.1467  1.1467  1.0129  1.0129  0.9024  0.9024  0.9481  0.9481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41977127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96174808
  PAW double counting   =      2310.70081064    -2324.88998448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17314093
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34469406 eV

  energy without entropy =     -180.34469406  energy(sigma->0) =     -180.34469406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9716: real time   33.0588
    SETDIJ:  cpu time    0.3195: real time    0.3203
     EDDAV:  cpu time   86.7397: real time   86.9697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7048: real time    7.7253
    MIXING:  cpu time    2.0754: real time    2.0809
    --------------------------------------------
      LOOP:  cpu time  129.8131: real time  130.1601

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1160099E-04  (-0.5149676E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844102 magnetization 

 Broyden mixing:
  rms(total) = 0.12925E-04    rms(broyden)= 0.12925E-04
  rms(prec ) = 0.15782E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3776
  9.1761  7.1244  5.3431  3.7963  2.7933  2.4393  1.9709  1.9709  1.4276  1.2288
  1.2288  1.1469  1.1469  1.1237  1.1237  0.9419  0.9419  0.9080  0.9080  0.8117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41858337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96168301
  PAW double counting   =      2310.69499552    -2324.88414798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17429674
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34470566 eV

  energy without entropy =     -180.34470566  energy(sigma->0) =     -180.34470566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0155: real time   33.1029
    SETDIJ:  cpu time    0.3206: real time    0.3213
     EDDAV:  cpu time   83.8929: real time   84.1153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7072: real time    7.7277
    MIXING:  cpu time    2.1693: real time    2.1750
    --------------------------------------------
      LOOP:  cpu time  127.1074: real time  127.4459

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5248639E-05  (-0.4025900E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844083 magnetization 

 Broyden mixing:
  rms(total) = 0.12052E-04    rms(broyden)= 0.12052E-04
  rms(prec ) = 0.13496E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3762
  9.1921  7.3933  5.5206  4.1050  2.8614  2.5052  2.2121  2.1180  1.2358  1.2358
  1.3628  1.3628  1.1428  1.1428  1.2111  0.9844  0.9157  0.9157  0.8768  0.8768
  0.7288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41798084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96165479
  PAW double counting   =      2310.69131467    -2324.88046178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17488165
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471090 eV

  energy without entropy =     -180.34471090  energy(sigma->0) =     -180.34471090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0792: real time   33.1666
    SETDIJ:  cpu time    0.3133: real time    0.3142
     EDDAV:  cpu time   84.0725: real time   84.2950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7051: real time    7.7256
    MIXING:  cpu time    2.2579: real time    2.2638
    --------------------------------------------
      LOOP:  cpu time  127.4300: real time  127.7694

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2707077E-05  (-0.2579757E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844106 magnetization 

 Broyden mixing:
  rms(total) = 0.11409E-04    rms(broyden)= 0.11409E-04
  rms(prec ) = 0.12234E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3575
  9.2217  7.5346  5.6795  4.2264  3.0279  2.4753  2.1268  2.1268  1.7618  1.4325
  1.2661  1.2661  1.1236  1.1236  1.0707  1.0707  1.0458  0.9342  0.9342  0.9128
  0.9128  0.5918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41826575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96166235
  PAW double counting   =      2310.69211690    -2324.88126705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17460397
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471361 eV

  energy without entropy =     -180.34471361  energy(sigma->0) =     -180.34471361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0529: real time   33.1403
    SETDIJ:  cpu time    0.3023: real time    0.3030
     EDDAV:  cpu time   98.0480: real time   98.3078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6965: real time    7.7168
    MIXING:  cpu time    2.3537: real time    2.3601
    --------------------------------------------
      LOOP:  cpu time  141.4553: real time  141.8319

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1326865E-05  (-0.1796380E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844079 magnetization 

 Broyden mixing:
  rms(total) = 0.69750E-05    rms(broyden)= 0.69750E-05
  rms(prec ) = 0.75604E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3361
  9.2884  7.5523  5.8264  4.3082  3.0013  2.4860  2.2594  2.2594  1.7437  1.4552
  1.4552  1.2077  1.2077  1.2618  1.1302  1.1302  0.9577  0.9577  0.9929  0.9263
  0.8772  0.8772  0.5683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41933772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96169204
  PAW double counting   =      2310.69468872    -2324.88385041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17355147
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471494 eV

  energy without entropy =     -180.34471494  energy(sigma->0) =     -180.34471494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0794: real time   33.1669
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   84.0289: real time   84.2517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6992: real time    7.7195
    MIXING:  cpu time    2.4442: real time    2.4508
    --------------------------------------------
      LOOP:  cpu time  127.5566: real time  127.8963

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7653148E-06  (-0.1182279E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844100 magnetization 

 Broyden mixing:
  rms(total) = 0.34553E-05    rms(broyden)= 0.34553E-05
  rms(prec ) = 0.38996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3667
  9.3199  7.8356  6.0409  4.6967  3.3580  2.7873  2.3725  1.9234  1.9234  1.8553
  1.4497  1.2296  1.2296  1.1950  1.1950  1.1271  1.1271  0.9988  0.9988  0.9082
  0.9082  0.9155  0.8641  0.5406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41913814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96168076
  PAW double counting   =      2310.69427720    -2324.88343446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17374498
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471570 eV

  energy without entropy =     -180.34471570  energy(sigma->0) =     -180.34471570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2157: real time   33.3035
    SETDIJ:  cpu time    0.3123: real time    0.3130
     EDDAV:  cpu time   84.0759: real time   84.2990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6940: real time    7.7142
    MIXING:  cpu time    2.5479: real time    2.5548
    --------------------------------------------
      LOOP:  cpu time  127.8477: real time  128.1888

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5968495E-06  (-0.8002115E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844083 magnetization 

 Broyden mixing:
  rms(total) = 0.48568E-05    rms(broyden)= 0.48568E-05
  rms(prec ) = 0.51058E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3351
  9.3507  7.9219  6.1488  4.8356  3.4914  2.8314  2.4225  2.0282  2.0282  1.4305
  1.4305  1.4863  1.1983  1.1983  1.1360  1.1360  1.1709  1.1709  0.9810  0.9222
  0.9222  0.9332  0.9005  0.7792  0.5237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41889948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96167038
  PAW double counting   =      2310.69360616    -2324.88276176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17397552
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471630 eV

  energy without entropy =     -180.34471630  energy(sigma->0) =     -180.34471630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1987: real time   33.2864
    SETDIJ:  cpu time    0.3110: real time    0.3117
     EDDAV:  cpu time   97.8897: real time   98.1493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6959: real time    7.7161
    MIXING:  cpu time    2.6527: real time    2.6598
    --------------------------------------------
      LOOP:  cpu time  141.7500: real time  142.1337

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1447279E-06  (-0.3100631E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844094 magnetization 

 Broyden mixing:
  rms(total) = 0.23073E-05    rms(broyden)= 0.23073E-05
  rms(prec ) = 0.25017E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3350
  9.3705  8.0671  6.2645  5.0174  3.6609  2.9194  2.3997  2.1113  2.1113  1.5479
  1.5479  1.2419  1.2419  1.4222  1.4222  1.1362  1.1362  1.1784  0.9576  0.9576
  0.9652  0.9362  0.9119  0.9119  0.7525  0.5195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41895819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96167342
  PAW double counting   =      2310.69418332    -2324.88334030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17391860
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471645 eV

  energy without entropy =     -180.34471645  energy(sigma->0) =     -180.34471645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.2555: real time   33.3434
    SETDIJ:  cpu time    0.3104: real time    0.3114
     EDDAV:  cpu time   78.5262: real time   78.7342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7029: real time    7.7234
    MIXING:  cpu time    2.7691: real time    2.7765
    --------------------------------------------
      LOOP:  cpu time  122.5661: real time  122.8932

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1978010E-06  ( 0.4577672E-10)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844084 magnetization 

 Broyden mixing:
  rms(total) = 0.17527E-05    rms(broyden)= 0.17527E-05
  rms(prec ) = 0.18623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  9.4030  8.1505  6.4092  5.1174  3.8521  3.0141  2.4485  2.3011  1.9392  1.5639
  1.5639  1.6327  1.6327  1.2484  1.2484  1.1289  1.1289  1.1678  1.0210  1.0210
  0.9729  0.9039  0.9039  0.9044  0.8027  0.7297  0.5164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41896599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96167268
  PAW double counting   =      2310.69429922    -2324.88345683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17390964
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471664 eV

  energy without entropy =     -180.34471664  energy(sigma->0) =     -180.34471664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   33.3214: real time   33.4094
    SETDIJ:  cpu time    0.3110: real time    0.3120
     EDDAV:  cpu time   89.4914: real time   89.7280
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  123.1256: real time  123.4535

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8855568E-07  ( 0.3669367E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8844084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41890675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96166989
  PAW double counting   =      2310.69394703    -2324.88310269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.17396811
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34471673 eV

  energy without entropy =     -180.34471673  energy(sigma->0) =     -180.34471673


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0726       2 -58.2294       3 -58.1865       4 -58.2295       5 -58.0726
       6 -58.6058       7 -58.0614       8 -58.0604       9 -58.0603      10 -58.0712
      11 -39.2087      12 -39.2058      13 -39.2183      14 -39.1739      15 -39.1636
      16 -39.1653      17 -39.1577      18 -39.1739      19 -39.1636      20 -39.2086
      21 -39.2183      22 -39.2059      23 -39.2437      24 -39.2435      25 -39.2430
      26 -39.2544      27 -39.2457      28 -39.2433      29 -39.2540      30 -39.2458
      31 -39.2439      32 -39.2509      33 -39.2642      34 -39.2509
 
 
 
 E-fermi :  -7.4009     XC(G=0):  -0.0877     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3998      2.00000
      2     -19.8742      2.00000
      3     -18.5361      2.00000
      4     -16.8007      2.00000
      5     -16.7967      2.00000
      6     -16.7950      2.00000
      7     -16.5816      2.00000
      8     -14.6103      2.00000
      9     -14.0494      2.00000
     10     -12.9644      2.00000
     11     -11.6810      2.00000
     12     -10.9423      2.00000
     13     -10.9284      2.00000
     14     -10.8854      2.00000
     15     -10.6635      2.00000
     16     -10.4973      2.00000
     17      -9.8135      2.00000
     18      -9.6507      2.00000
     19      -9.6289      2.00000
     20      -9.4740      2.00000
     21      -9.0213      2.00000
     22      -8.6453      2.00000
     23      -8.6341      2.00000
     24      -8.6338      2.00000
     25      -8.4399      2.00000
     26      -7.9261      2.00000
     27      -7.8598      2.00000
     28      -7.6471      2.00000
     29      -7.6243      2.00000
     30      -7.5583      2.00000
     31      -7.5225      2.00000
     32      -7.5011      2.00000
     33      -0.6395      0.00000
     34      -0.2897      0.00000
     35      -0.2372      0.00000
     36      -0.1841      0.00000
     37       0.0249      0.00000
     38       0.0968      0.00000
     39       0.1310      0.00000
     40       0.1487      0.00000
     41       0.1487      0.00000
     42       0.1521      0.00000
     43       0.1711      0.00000
     44       0.1770      0.00000
     45       0.1781      0.00000
     46       0.1995      0.00000
     47       0.2379      0.00000
     48       0.2469      0.00000
     49       0.2578      0.00000
     50       0.2580      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.230 -15.914   0.000   0.000   0.000  -0.003  -0.000  -0.004
-15.914  27.746  -0.000   0.000  -0.000   0.004   0.000   0.005
  0.000  -0.000  -4.322   0.000   0.001   2.726  -0.000  -0.006
  0.000   0.000   0.000  -4.323   0.000  -0.000   2.730  -0.000
  0.000  -0.000   0.001   0.000  -4.322  -0.006  -0.000   2.723
 -0.003   0.004   2.726  -0.000  -0.006  44.080   0.000   0.007
 -0.000   0.000  -0.000   2.730  -0.000   0.000  44.076   0.001
 -0.004   0.005  -0.006  -0.000   2.723   0.007   0.001  44.083
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044  -0.011  -0.001  -0.013  -0.001  -0.000  -0.002
  0.044   0.001  -0.001  -0.000  -0.001   0.000   0.000   0.000
 -0.011  -0.001   1.278  -0.002  -0.025   0.052  -0.000  -0.000
 -0.001  -0.000  -0.002   1.297  -0.002  -0.000   0.052  -0.000
 -0.013  -0.001  -0.025  -0.002   1.269  -0.000  -0.000   0.052
 -0.001   0.000   0.052  -0.000  -0.000   0.002   0.000   0.000
 -0.000   0.000  -0.000   0.052  -0.000   0.000   0.002   0.000
 -0.002   0.000  -0.000  -0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6975: real time    7.7180
    FORLOC:  cpu time    9.4684: real time    9.4936
    FORNL :  cpu time   32.6804: real time   32.7667
    STRESS:  cpu time   88.5773: real time   88.8117
    FORHAR:  cpu time   16.7574: real time   16.8015
    MIXING:  cpu time    2.8699: real time    2.8776
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39147     0.39147     0.39147
  Ewald    2424.71206  1158.94084  3121.15325     9.11263    50.61925    -0.26623
  Hartree  2817.99218  1715.66669  3583.76000     7.91725    46.99791    -0.23538
  E(xc)    -222.53382  -222.77394  -222.73900     0.00174     0.00074    -0.00001
  Local   -5787.59546 -3409.10486 -7231.32129   -17.10688   -98.27344     0.50918
  n-local  -134.45469  -135.71935  -137.12376     0.00942     0.12124    -0.00118
  augment    -0.25855    -0.33359    -0.38326     0.00055     0.00407    -0.00005
  Kinetic   905.49959   896.65072   890.72845     0.06455     0.48020    -0.00631
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.75278     3.71799     4.46586    -0.00075    -0.05002     0.00002
  in kB       0.14024     0.13894     0.16688    -0.00003    -0.00187     0.00000
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
   0.169E+03 0.514E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.226E+00 -.162E+00 -.269E-01   0.427E-05 0.286E-05 0.127E-05
   0.823E+02 -.967E+02 0.684E+02   -.820E+02 0.964E+02 -.685E+02   -.361E+00 -.284E-01 0.749E-02   0.945E-05 -.151E-05 0.890E-06
   -.632E+00 0.874E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.214E-02 -.268E+00 -.184E-01   -.155E-05 0.495E-05 0.134E-05
   -.808E+02 -.979E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.361E+00 -.233E-01 0.805E-02   -.111E-04 -.187E-06 0.109E-05
   -.170E+03 0.489E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.228E+00 -.159E+00 -.265E-01   -.266E-05 0.182E-05 0.123E-05
   -.105E-03 -.135E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.354E-03 0.145E-01 -.143E-01   -.492E-06 -.525E-05 -.407E-05
   -.138E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.154E-02 -.885E-01 0.975E+00   -.696E-07 -.653E-06 -.427E-05
   0.161E+03 0.915E+02 -.126E+02   -.160E+03 -.911E+02 0.130E+02   -.782E+00 -.440E+00 -.330E+00   0.272E-05 0.229E-06 -.493E-06
   -.163E+03 0.883E+02 -.126E+02   0.162E+03 -.879E+02 0.130E+02   0.790E+00 -.425E+00 -.331E+00   -.256E-05 -.344E-08 -.596E-06
   0.189E+01 -.199E+03 -.246E+02   -.188E+01 0.198E+03 0.249E+02   -.896E-02 0.948E+00 -.246E+00   -.358E-07 -.144E-05 -.104E-05
   0.303E+02 0.413E+02 0.660E+02   -.305E+02 -.444E+02 -.710E+02   0.186E+00 0.292E+01 0.478E+01   0.469E-06 -.963E-06 -.146E-05
   0.361E+02 0.533E+02 -.305E+02   -.363E+02 -.572E+02 0.350E+02   0.161E+00 0.370E+01 -.421E+01   0.307E-06 -.131E-05 0.177E-05
   0.772E+02 -.288E+02 0.857E+01   -.822E+02 0.321E+02 -.827E+01   0.470E+01 -.308E+01 -.286E+00   -.127E-05 0.145E-05 0.456E-06
   0.218E+02 -.551E+02 -.343E+02   -.219E+02 0.583E+02 0.393E+02   0.230E-01 -.300E+01 -.470E+01   0.599E-06 -.608E-06 -.100E-05
   0.167E+02 -.604E+02 0.644E+02   -.167E+02 0.644E+02 -.688E+02   0.272E-01 -.373E+01 0.415E+01   0.681E-06 -.783E-06 0.120E-05
   -.494E+00 0.653E+02 -.263E+02   0.525E+00 -.693E+02 0.306E+02   -.287E-01 0.373E+01 -.409E+01   -.139E-06 0.189E-05 -.179E-05
   -.355E+00 0.503E+02 0.755E+02   0.377E+00 -.535E+02 -.805E+02   -.207E-01 0.297E+01 0.468E+01   -.141E-06 0.158E-05 0.237E-05
   -.210E+02 -.555E+02 -.343E+02   0.210E+02 0.587E+02 0.392E+02   0.196E-01 -.300E+01 -.470E+01   -.705E-06 -.185E-06 -.466E-06
   -.158E+02 -.607E+02 0.644E+02   0.158E+02 0.646E+02 -.688E+02   0.288E-01 -.373E+01 0.416E+01   -.788E-06 -.271E-06 0.747E-06
   -.309E+02 0.409E+02 0.659E+02   0.311E+02 -.440E+02 -.710E+02   -.228E+00 0.292E+01 0.478E+01   -.291E-06 -.145E-05 -.211E-05
   -.767E+02 -.300E+02 0.861E+01   0.817E+02 0.333E+02 -.831E+01   -.466E+01 -.315E+01 -.283E+00   0.196E-05 0.181E-05 0.494E-06
   -.369E+02 0.527E+02 -.305E+02   0.371E+02 -.566E+02 0.350E+02   -.216E+00 0.369E+01 -.421E+01   -.130E-06 -.188E-05 0.234E-05
   0.535E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.453E+01 -.237E+01 -.226E+01   -.681E-06 0.304E-06 -.443E-06
   -.584E+00 0.664E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.473E-01 0.537E+01 -.154E+01   0.246E-08 -.901E-06 -.660E-06
   -.530E+02 -.263E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.449E+01 -.245E+01 -.226E+01   0.684E-06 0.327E-06 -.429E-06
   0.312E+02 0.127E+02 0.440E+02   -.314E+02 -.123E+02 -.498E+02   0.157E+00 -.438E+00 0.558E+01   0.263E-06 -.164E-06 0.139E-05
   0.273E+02 0.816E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.990E-01 0.544E+01 -.127E+01   0.347E-06 0.865E-06 -.427E-06
   0.828E+02 -.134E+02 -.284E+02   -.877E+02 0.158E+02 0.305E+02   0.469E+01 -.229E+01 -.200E+01   0.109E-05 -.391E-06 -.551E-06
   -.314E+02 0.121E+02 0.440E+02   0.316E+02 -.117E+02 -.498E+02   -.147E+00 -.435E+00 0.558E+01   -.229E-06 -.175E-06 0.113E-05
   -.289E+02 0.810E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.207E+00 0.543E+01 -.128E+01   -.320E-06 0.571E-06 -.376E-06
   -.825E+02 -.151E+02 -.284E+02   0.874E+02 0.175E+02 0.305E+02   -.464E+01 -.238E+01 -.200E+01   -.806E-06 -.314E-06 -.450E-06
   -.534E+02 -.643E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.448E+01 -.265E+01 -.203E+01   0.124E-05 0.809E-06 0.235E-06
   0.400E+00 -.479E+02 0.473E+02   -.403E+00 0.486E+02 -.531E+02   0.307E-02 -.692E+00 0.554E+01   -.142E-08 0.296E-06 -.136E-05
   0.547E+02 -.633E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.454E+01 -.256E+01 -.202E+01   -.126E-05 0.775E-06 0.225E-06
 -----------------------------------------------------------------------------------------------
   -.324E-02 0.425E+00 -.106E+00   0.284E-13 -.284E-13 -.568E-13   0.324E-02 -.425E+00 0.106E+00   -.109E-05 0.210E-05 -.380E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131         0.137390      0.159410      0.002065
     33.72384      0.44363      0.75002        -0.052846     -0.284415     -0.042634
      0.00220     34.61928      0.67899        -0.001956      0.293342      0.004219
      1.26833      0.46240      0.74937         0.056428     -0.283497     -0.042446
      2.53497     34.61958      0.68069        -0.139222      0.157013      0.001951
     34.99948      0.06468      5.26633        -0.000163      0.000537      0.005293
      0.00055     34.92455      6.78607         0.001829      0.006741     -0.069309
     33.76002     34.38303      4.69243         0.050623      0.027610      0.036825
      1.25208     34.40714      4.69286        -0.052971      0.026043      0.034672
     34.98523      1.54448      4.89171         0.000645     -0.061982      0.028574
     32.44011     34.01721     34.74984        -0.038218     -0.177121     -0.264005
     32.44596     33.86614      1.50266        -0.039657     -0.217795      0.227002
     31.56379      0.18414      0.73677        -0.275153      0.157382      0.013233
     33.72192      1.02522      1.67509        -0.012403      0.188771      0.246390
     33.71966      1.16856     34.93284        -0.010677      0.229790     -0.222547
      0.00783     33.88859      1.49383         0.001604     -0.217594      0.201753
      0.00625     34.03948     34.75118         0.001318     -0.183376     -0.247722
      1.26202      1.04425      1.67425         0.009396      0.188995      0.246245
      1.26163      1.18706     34.93197         0.007340      0.229480     -0.222636
      2.57244     34.05428     34.74955         0.040672     -0.176445     -0.263761
      3.43198      0.23441      0.73558         0.272669      0.161443      0.013030
      2.56921     33.90419      1.50246         0.043249     -0.217207      0.226937
     34.11351      0.38863      7.21943        -0.228459      0.115613      0.149577
      0.00980     33.87377      7.07908         0.002480     -0.272896      0.112642
      0.87921      0.40422      7.21971         0.224349      0.119015      0.148509
     33.73672     34.47199      3.60560        -0.040704     -0.000443     -0.260877
     33.74794     33.32175      4.94545        -0.033259     -0.284067      0.053340
     32.84908     34.83532      5.08752        -0.258987      0.097091      0.088864
      1.27341     34.49543      3.60589         0.040668      0.000110     -0.259369
      1.28521     33.34658      4.94695         0.038923     -0.283639      0.053474
      2.15389     34.87779      5.08728         0.258780      0.102947      0.089530
      0.86299      2.05506      5.29067         0.222002      0.164780      0.093066
     34.98470      1.67093      3.80806        -0.000537      0.074119     -0.274790
     34.09712      2.03781      5.28950        -0.225153      0.160243      0.092905
 -----------------------------------------------------------------------------------
    total drift:                               -0.000002      0.000023      0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.34471673 eV

  energy  without entropy=     -180.34471673  energy(sigma->0) =     -180.34471673
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6245: real time   33.7132


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5643.1708: real time 5658.6217
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7603440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     207726. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6553.154
                            User time (sec):     6221.185
                          System time (sec):      331.969
                         Elapsed time (sec):     6571.063
  
                   Maximum memory used (kb):    11879916.
                   Average memory used (kb):           0.
  
                          Minor page faults:       311710
                          Major page faults:            6
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6571.063937                                1   1
    2      w1_copy                              15.853489                          16832   2
    3      fftwav_mpi                          922.230915                           6572   2
    4      fftext_mpi                            4.625803                             50   2
    5      overl                                 0.009458                           9539   2
    6      orth1                                34.639418                           2419   2
    7      lincom                                2.141251                             34   2
    8      eccp                                 35.593977                           1650   2
    9      hamiltmu                           1901.566510                            805   2
   10        vhamil                              202.160036                         5594   3
   11        overl1                                0.009250                         5594   3
   12        kinhamil                            510.366770                         5594   3
   13          fftext_mpi                          504.930901                       5594   4
   14      pdssyex_zheevx                        0.099540                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3654.303576           1
 hamiltmu                             1189.030453         805
 fftwav_mpi                            922.230915        6572
 fftext_mpi                            509.556704        5644
 vhamil                                202.160036        5594
 eccp                                   35.593977        1650
 orth1                                  34.639418        2419
 w1_copy                                15.853489       16832
 kinhamil                                5.435869        5594
 lincom                                  2.141251          34
 pdssyex_zheevx                          0.099540          33
 overl                                   0.009458        9539
 overl1                                  0.009250        5594
 ---------------------------------------------------------------
  summed up times    6571.06393694878     
 
Profiling took   0.027542  0.012482  0.003389  0.003375 seconds
Profiling took   0.028129 seconds
