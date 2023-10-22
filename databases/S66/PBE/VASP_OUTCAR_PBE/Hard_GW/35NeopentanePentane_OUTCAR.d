 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:52:07
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
   1  0.928  0.988  0.019-  13 1.09  11 1.09  12 1.09   2 1.52
   2  0.964  0.013  0.021-  15 1.09  14 1.09   3 1.52   1 1.52
   3  0.000  0.989  0.019-  17 1.09  16 1.09   2 1.52   4 1.52
   4  0.036  0.013  0.021-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.019-  21 1.09  20 1.09  22 1.09   4 1.52
   6  1.000  0.002  0.150-
   7  0.000  0.998  0.194-  23 1.09  24 1.09  25 1.09
   8  0.965  0.982  0.134-  26 1.09  27 1.09  28 1.09
   9  0.036  0.983  0.134-  29 1.09  31 1.09  30 1.09
  10  1.000  0.044  0.140-  33 1.09  32 1.09  34 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9409468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     290268. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2003 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0035: real time    0.0035


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7366: real time   42.8534
    SETDIJ:  cpu time    0.3720: real time    0.3733
     EDDAV:  cpu time  165.7236: real time  166.1767
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  208.8345: real time  209.4076

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6878996E+03  (-0.1553954E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.88034690
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.23384655
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       687.89956831 eV

  energy without entropy =      687.89956831  energy(sigma->0) =      687.89956831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  240.2558: real time  240.9126
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  240.2627: real time  240.9224

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2963417E+03  (-0.2825909E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.88034690
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00635892
  eigenvalues    EBANDS =      -503.56915428
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       391.55790166 eV

  energy without entropy =      391.56426058  energy(sigma->0) =      391.56108112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  249.1152: real time  249.7967
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  249.1216: real time  249.8064

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3640577E+03  (-0.3414806E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.88034690
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -867.63321010
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.50020476 eV

  energy without entropy =       27.50020476  energy(sigma->0) =       27.50020476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  222.7261: real time  223.3352
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  222.7329: real time  223.3446

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1865031E+03  (-0.1749940E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.88034690
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.13635272
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.00293786 eV

  energy without entropy =     -159.00293786  energy(sigma->0) =     -159.00293786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  205.0835: real time  205.6449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7174: real time    9.7438
    MIXING:  cpu time    1.1690: real time    1.1722
    --------------------------------------------
      LOOP:  cpu time  215.9755: real time  216.5691

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4033164E+02  (-0.4021881E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2711570 magnetization 

 Broyden mixing:
  rms(total) = 0.21217E+01    rms(broyden)= 0.21217E+01
  rms(prec ) = 0.22021E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.88034690
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.46798828
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -199.33457342 eV

  energy without entropy =     -199.33457342  energy(sigma->0) =     -199.33457342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.0033: real time   43.1208
    SETDIJ:  cpu time    0.4061: real time    0.4071
     EDDAV:  cpu time  222.7313: real time  223.3399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5938: real time    9.6202
    MIXING:  cpu time    1.2190: real time    1.2223
    --------------------------------------------
      LOOP:  cpu time  276.9557: real time  277.7152

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1411350E+02  (-0.3110187E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2748428 magnetization 

 Broyden mixing:
  rms(total) = 0.10674E+01    rms(broyden)= 0.10674E+01
  rms(prec ) = 0.11103E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8547
  1.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7899.64906834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.91733395
  PAW double counting   =      1396.75596417    -1344.62751096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.98400036
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.22107346 eV

  energy without entropy =     -185.22107346  energy(sigma->0) =     -185.22107346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.1581: real time   43.2773
    SETDIJ:  cpu time    0.3798: real time    0.3810
     EDDAV:  cpu time  231.4290: real time  232.0617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5876: real time    9.6139
    MIXING:  cpu time    1.2645: real time    1.2679
    --------------------------------------------
      LOOP:  cpu time  285.8212: real time  286.6067

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.4306750E+01  (-0.2460713E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2484826 magnetization 

 Broyden mixing:
  rms(total) = 0.44241E+00    rms(broyden)= 0.44241E+00
  rms(prec ) = 0.45515E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3534
  1.0828  1.6239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8049.44427242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.07264524
  PAW double counting   =      1595.21878585    -1543.47093601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.65675447
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.91432374 eV

  energy without entropy =     -180.91432374  energy(sigma->0) =     -180.91432374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1865: real time   43.3040
    SETDIJ:  cpu time    0.3809: real time    0.3818
     EDDAV:  cpu time  213.8442: real time  214.4288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5820: real time    9.6083
    MIXING:  cpu time    1.3010: real time    1.3044
    --------------------------------------------
      LOOP:  cpu time  268.2967: real time  269.0324

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3563818E+00  (-0.1419601E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2620976 magnetization 

 Broyden mixing:
  rms(total) = 0.24773E+00    rms(broyden)= 0.24773E+00
  rms(prec ) = 0.25735E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6833
  2.4716  1.2891  1.2891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8043.59930857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.97574578
  PAW double counting   =      1524.13491070    -1472.16995365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -809.26554426
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.55794195 eV

  energy without entropy =     -180.55794195  energy(sigma->0) =     -180.55794195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2757: real time   43.3938
    SETDIJ:  cpu time    0.3783: real time    0.3796
     EDDAV:  cpu time  248.9488: real time  249.6295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5937: real time    9.6200
    MIXING:  cpu time    1.3460: real time    1.3496
    --------------------------------------------
      LOOP:  cpu time  303.5448: real time  304.3774

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.2673873E+00  (-0.8153521E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2868625 magnetization 

 Broyden mixing:
  rms(total) = 0.80492E-01    rms(broyden)= 0.80492E-01
  rms(prec ) = 0.88624E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3854
  2.3003  1.2488  1.2488  0.7438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8074.77976733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.84627992
  PAW double counting   =      1518.36717508    -1466.26023009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.83022032
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29055467 eV

  energy without entropy =     -180.29055467  energy(sigma->0) =     -180.29055467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2470: real time   43.3653
    SETDIJ:  cpu time    0.3815: real time    0.3824
     EDDAV:  cpu time  249.0228: real time  249.7041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6011: real time    9.6272
    MIXING:  cpu time    1.4006: real time    1.4046
    --------------------------------------------
      LOOP:  cpu time  303.6553: real time  304.4996

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.6992135E-02  (-0.6901120E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2967652 magnetization 

 Broyden mixing:
  rms(total) = 0.43329E-01    rms(broyden)= 0.43329E-01
  rms(prec ) = 0.53667E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5117
  2.4436  1.8856  1.1411  1.1411  0.9468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8077.66617877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.76957677
  PAW double counting   =      1543.63716457    -1491.56060341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.82972976
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28356253 eV

  energy without entropy =     -180.28356253  energy(sigma->0) =     -180.28356253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.3385: real time   43.4567
    SETDIJ:  cpu time    0.3803: real time    0.3816
     EDDAV:  cpu time  222.7235: real time  223.3328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5726: real time    9.5986
    MIXING:  cpu time    1.4504: real time    1.4545
    --------------------------------------------
      LOOP:  cpu time  277.4675: real time  278.2285

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2764286E-01  (-0.3346481E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3003676 magnetization 

 Broyden mixing:
  rms(total) = 0.25022E-01    rms(broyden)= 0.25022E-01
  rms(prec ) = 0.32487E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5283
  2.4737  2.4737  1.2645  1.2645  0.8465  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8091.51658525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.03636745
  PAW double counting   =      1635.49234909    -1583.45884676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.17541228
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.25591967 eV

  energy without entropy =     -180.25591967  energy(sigma->0) =     -180.25591967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3721: real time   43.4938
    SETDIJ:  cpu time    0.3791: real time    0.3803
     EDDAV:  cpu time  249.0211: real time  249.7026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5950: real time    9.6211
    MIXING:  cpu time    1.5106: real time    1.5149
    --------------------------------------------
      LOOP:  cpu time  303.8800: real time  304.7178

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.3987349E-02  (-0.1282399E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006303 magnetization 

 Broyden mixing:
  rms(total) = 0.14770E-01    rms(broyden)= 0.14770E-01
  rms(prec ) = 0.20857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6698
  3.2631  2.5465  1.2566  1.2566  1.4544  1.0326  0.8786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8099.04787404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.11387596
  PAW double counting   =      1677.20875166    -1625.19926255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.69363142
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.25193233 eV

  energy without entropy =     -180.25193233  energy(sigma->0) =     -180.25193233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.4126: real time   43.5309
    SETDIJ:  cpu time    0.3791: real time    0.3803
     EDDAV:  cpu time  187.4835: real time  187.9965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5902: real time    9.6162
    MIXING:  cpu time    1.5742: real time    1.5786
    --------------------------------------------
      LOOP:  cpu time  242.4418: real time  243.1214

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1926181E-02  (-0.1073970E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3003694 magnetization 

 Broyden mixing:
  rms(total) = 0.95693E-02    rms(broyden)= 0.95693E-02
  rms(prec ) = 0.12412E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7463
  4.0017  2.5828  2.0238  1.3077  1.3077  0.9529  0.9529  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.18971444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.22704826
  PAW double counting   =      1692.01769351    -1640.01833873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.65675517
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.25385851 eV

  energy without entropy =     -180.25385851  energy(sigma->0) =     -180.25385851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3954: real time   43.5134
    SETDIJ:  cpu time    0.3859: real time    0.3871
     EDDAV:  cpu time  213.9189: real time  214.5038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5929: real time    9.6193
    MIXING:  cpu time    1.6385: real time    1.6428
    --------------------------------------------
      LOOP:  cpu time  268.9338: real time  269.6722

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6611180E-02  (-0.4583285E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3002699 magnetization 

 Broyden mixing:
  rms(total) = 0.10293E-01    rms(broyden)= 0.10293E-01
  rms(prec ) = 0.11664E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7997
  4.6606  2.7988  1.9740  1.4361  1.4361  1.1113  1.1113  0.8637  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.68389855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28231937
  PAW double counting   =      1684.36653578    -1632.36408242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.22755194
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.26046969 eV

  energy without entropy =     -180.26046969  energy(sigma->0) =     -180.26046969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3793: real time   43.4976
    SETDIJ:  cpu time    0.3838: real time    0.3848
     EDDAV:  cpu time  222.6799: real time  223.2890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5905: real time    9.6165
    MIXING:  cpu time    1.7160: real time    1.7208
    --------------------------------------------
      LOOP:  cpu time  277.7517: real time  278.5131

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1048315E-01  (-0.2050237E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3008341 magnetization 

 Broyden mixing:
  rms(total) = 0.38461E-02    rms(broyden)= 0.38461E-02
  rms(prec ) = 0.49453E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8490
  5.5867  2.7518  2.2556  1.3971  1.3971  1.1954  1.1954  0.9109  0.9109  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8115.55189600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.27379864
  PAW double counting   =      1674.33567141    -1622.32418341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.37055155
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.27095284 eV

  energy without entropy =     -180.27095284  energy(sigma->0) =     -180.27095284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3737: real time   43.4920
    SETDIJ:  cpu time    0.3854: real time    0.3867
     EDDAV:  cpu time  205.1418: real time  205.7032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5927: real time    9.6188
    MIXING:  cpu time    1.7928: real time    1.7978
    --------------------------------------------
      LOOP:  cpu time  260.2887: real time  261.0037

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5729998E-02  (-0.5213042E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3016653 magnetization 

 Broyden mixing:
  rms(total) = 0.25357E-02    rms(broyden)= 0.25357E-02
  rms(prec ) = 0.33744E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9428
  6.3981  2.9290  2.2179  1.9408  1.4186  1.4186  1.1518  1.1518  1.0123  0.8659
  0.8659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8116.65096026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.28287282
  PAW double counting   =      1671.40746769    -1619.39270708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.28956408
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.27668283 eV

  energy without entropy =     -180.27668283  energy(sigma->0) =     -180.27668283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3256: real time   43.4484
    SETDIJ:  cpu time    0.3902: real time    0.3914
     EDDAV:  cpu time  222.7261: real time  223.3349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5883: real time    9.6146
    MIXING:  cpu time    1.8732: real time    1.8783
    --------------------------------------------
      LOOP:  cpu time  277.9055: real time  278.6717

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7976425E-02  (-0.9167280E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020451 magnetization 

 Broyden mixing:
  rms(total) = 0.28241E-02    rms(broyden)= 0.28241E-02
  rms(prec ) = 0.31413E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0634
  7.2308  3.8483  2.3736  2.3078  1.2777  1.2777  1.2433  1.2433  1.2360  0.8421
  0.9403  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.41661547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.27046960
  PAW double counting   =      1675.35514217    -1623.34154686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.51831677
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28465926 eV

  energy without entropy =     -180.28465926  energy(sigma->0) =     -180.28465926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2797: real time   43.3977
    SETDIJ:  cpu time    0.3860: real time    0.3869
     EDDAV:  cpu time  205.1254: real time  205.6864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5841: real time    9.6105
    MIXING:  cpu time    1.9583: real time    1.9637
    --------------------------------------------
      LOOP:  cpu time  260.3357: real time  261.0497

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4431988E-02  (-0.5344294E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3019481 magnetization 

 Broyden mixing:
  rms(total) = 0.10483E-02    rms(broyden)= 0.10483E-02
  rms(prec ) = 0.12344E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1037
  7.6417  4.3686  2.5846  2.2908  1.4504  1.4504  1.2175  1.2175  1.2488  1.2488
  0.8851  0.8851  0.8587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.95927753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26744697
  PAW double counting   =      1681.21661001    -1629.20776927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.97230950
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.28909125 eV

  energy without entropy =     -180.28909125  energy(sigma->0) =     -180.28909125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2377: real time   43.3557
    SETDIJ:  cpu time    0.3894: real time    0.3903
     EDDAV:  cpu time  249.0402: real time  249.7216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5845: real time    9.6109
    MIXING:  cpu time    2.0407: real time    2.0463
    --------------------------------------------
      LOOP:  cpu time  304.2947: real time  305.1292

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1407911E-02  (-0.1635861E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3019730 magnetization 

 Broyden mixing:
  rms(total) = 0.68215E-03    rms(broyden)= 0.68215E-03
  rms(prec ) = 0.79412E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0938
  7.7282  4.8870  2.2902  2.2902  2.1942  1.3985  1.3985  1.2517  1.2517  1.0636
  0.8442  0.8814  0.9171  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.02599821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26519165
  PAW double counting   =      1680.17744436    -1628.16751351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.90583152
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29049916 eV

  energy without entropy =     -180.29049916  energy(sigma->0) =     -180.29049916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2339: real time   43.3518
    SETDIJ:  cpu time    0.3883: real time    0.3895
     EDDAV:  cpu time  222.6578: real time  223.2669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5812: real time    9.6073
    MIXING:  cpu time    2.1438: real time    2.1500
    --------------------------------------------
      LOOP:  cpu time  278.0072: real time  278.7704

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7357638E-03  (-0.2761788E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020339 magnetization 

 Broyden mixing:
  rms(total) = 0.34404E-03    rms(broyden)= 0.34404E-03
  rms(prec ) = 0.43336E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1598
  8.2449  5.3913  2.8417  2.5674  2.0367  1.4438  1.4438  1.2626  1.2626  1.1525
  1.1525  0.9402  0.9402  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8117.96786039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26177005
  PAW double counting   =      1678.72963155    -1626.71874973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.96223447
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29123492 eV

  energy without entropy =     -180.29123492  energy(sigma->0) =     -180.29123492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1576: real time   43.2754
    SETDIJ:  cpu time    0.3913: real time    0.3922
     EDDAV:  cpu time  222.7197: real time  223.3294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5901: real time    9.6161
    MIXING:  cpu time    2.2377: real time    2.2438
    --------------------------------------------
      LOOP:  cpu time  278.0986: real time  278.8617

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5541336E-03  (-0.1441495E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020467 magnetization 

 Broyden mixing:
  rms(total) = 0.17770E-03    rms(broyden)= 0.17770E-03
  rms(prec ) = 0.22804E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1719
  8.3887  5.7697  3.2177  2.4737  1.9624  1.9624  1.3861  1.3861  1.2598  1.2598
  1.1197  0.9461  0.8606  0.8606  0.9483  0.9483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.04558789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26176831
  PAW double counting   =      1679.99648169    -1627.98634206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.88431718
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29178905 eV

  energy without entropy =     -180.29178905  energy(sigma->0) =     -180.29178905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1517: real time   43.2698
    SETDIJ:  cpu time    0.3933: real time    0.3943
     EDDAV:  cpu time  249.0943: real time  249.7759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6094: real time    9.6358
    MIXING:  cpu time    2.3438: real time    2.3501
    --------------------------------------------
      LOOP:  cpu time  304.5947: real time  305.4302

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2251571E-03  (-0.6400416E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020626 magnetization 

 Broyden mixing:
  rms(total) = 0.13194E-03    rms(broyden)= 0.13194E-03
  rms(prec ) = 0.15917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1913
  8.5294  6.1232  3.6024  2.6511  1.9570  1.7172  1.7172  1.3899  1.3899  1.2537
  1.2537  1.0664  1.0664  0.9157  0.9157  0.8517  0.8517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.07539768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26179573
  PAW double counting   =      1680.20130967    -1628.19130176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.85462824
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29201421 eV

  energy without entropy =     -180.29201421  energy(sigma->0) =     -180.29201421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1270: real time   43.2447
    SETDIJ:  cpu time    0.3901: real time    0.3914
     EDDAV:  cpu time  187.5965: real time  188.1093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5946: real time    9.6207
    MIXING:  cpu time    2.4536: real time    2.4605
    --------------------------------------------
      LOOP:  cpu time  243.1642: real time  243.8423

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1216534E-03  (-0.1104700E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020679 magnetization 

 Broyden mixing:
  rms(total) = 0.65779E-04    rms(broyden)= 0.65779E-04
  rms(prec ) = 0.83002E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2003
  8.7383  6.3571  4.0416  2.6294  2.2801  1.8333  1.8333  1.3930  1.3930  1.2598
  1.2598  0.9492  0.9492  1.0114  1.0114  0.8479  0.8479  0.9699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.08298813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26168522
  PAW double counting   =      1679.96846356    -1627.95831919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.84718540
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29213586 eV

  energy without entropy =     -180.29213586  energy(sigma->0) =     -180.29213586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1465: real time   43.2642
    SETDIJ:  cpu time    0.3846: real time    0.3855
     EDDAV:  cpu time  196.4167: real time  196.9542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5895: real time    9.6159
    MIXING:  cpu time    2.5592: real time    2.5663
    --------------------------------------------
      LOOP:  cpu time  252.0988: real time  252.7907

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4847097E-04  (-0.4550188E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020737 magnetization 

 Broyden mixing:
  rms(total) = 0.56957E-04    rms(broyden)= 0.56957E-04
  rms(prec ) = 0.66910E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1988
  8.7606  6.6011  4.3449  2.8428  2.4696  1.6393  1.6393  1.6676  1.3570  1.3570
  1.2206  1.2206  1.0467  1.0467  0.9883  0.9316  0.9316  0.8563  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.09730671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26187617
  PAW double counting   =      1680.01020363    -1628.00006498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.83310051
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29218434 eV

  energy without entropy =     -180.29218434  energy(sigma->0) =     -180.29218434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.1250: real time   43.2427
    SETDIJ:  cpu time    0.3883: real time    0.3892
     EDDAV:  cpu time  143.7387: real time  144.1310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5889: real time    9.6152
    MIXING:  cpu time    2.6817: real time    2.6891
    --------------------------------------------
      LOOP:  cpu time  199.5248: real time  200.0726

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2773661E-04  (-0.1246592E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020753 magnetization 

 Broyden mixing:
  rms(total) = 0.48999E-04    rms(broyden)= 0.48999E-04
  rms(prec ) = 0.54466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2533
  9.0318  6.8591  4.8140  3.0344  2.5070  2.1601  2.1601  1.3951  1.3951  1.2574
  1.2574  1.4287  1.1551  1.1551  0.9427  0.9427  0.9564  0.8514  0.8514  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10052853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26186635
  PAW double counting   =      1680.00307446    -1627.99292238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82991004
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29221207 eV

  energy without entropy =     -180.29221207  energy(sigma->0) =     -180.29221207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0891: real time   43.2065
    SETDIJ:  cpu time    0.3870: real time    0.3879
     EDDAV:  cpu time  152.5129: real time  152.9300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5881: real time    9.6144
    MIXING:  cpu time    2.7989: real time    2.8067
    --------------------------------------------
      LOOP:  cpu time  208.3784: real time  208.9506

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2338037E-04  (-0.1983118E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020728 magnetization 

 Broyden mixing:
  rms(total) = 0.48542E-04    rms(broyden)= 0.48542E-04
  rms(prec ) = 0.51336E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  9.0984  6.9258  5.0587  3.1879  2.6493  2.3611  1.7572  1.4703  1.4703  1.2953
  1.2953  1.2026  1.2026  0.9986  0.9986  1.0870  1.0265  0.8699  0.8699  0.8234
  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10441185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26176202
  PAW double counting   =      1680.12113097    -1628.11105499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82586967
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29223545 eV

  energy without entropy =     -180.29223545  energy(sigma->0) =     -180.29223545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.1293: real time   43.2470
    SETDIJ:  cpu time    0.3868: real time    0.3877
     EDDAV:  cpu time  152.4868: real time  152.9039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5859: real time    9.6122
    MIXING:  cpu time    2.9234: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  208.5144: real time  209.0872

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3448649E-05  (-0.4311101E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020734 magnetization 

 Broyden mixing:
  rms(total) = 0.23202E-04    rms(broyden)= 0.23202E-04
  rms(prec ) = 0.25502E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2113
  9.1408  7.0232  5.1552  3.2840  2.6784  2.3609  1.4582  1.4582  1.6542  1.5494
  1.5494  1.2531  1.2531  1.2011  1.2011  0.9381  0.9381  0.9742  0.9742  0.8501
  0.8501  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10747639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26184119
  PAW double counting   =      1680.12623852    -1628.11617498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82287531
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29223890 eV

  energy without entropy =     -180.29223890  energy(sigma->0) =     -180.29223890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.1754: real time   43.2930
    SETDIJ:  cpu time    0.3924: real time    0.3934
     EDDAV:  cpu time  152.4822: real time  152.8990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5922: real time    9.6186
    MIXING:  cpu time    3.0508: real time    3.0591
    --------------------------------------------
      LOOP:  cpu time  208.6953: real time  209.2674

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5446801E-05  (-0.7076427E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020741 magnetization 

 Broyden mixing:
  rms(total) = 0.34284E-04    rms(broyden)= 0.34284E-04
  rms(prec ) = 0.35884E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2190
  9.1947  7.2619  5.3886  3.7489  2.5830  2.5830  1.9261  1.9261  1.3562  1.3562
  1.3817  1.3817  1.2556  1.2556  0.9605  0.9605  1.0877  1.0877  0.8594  0.8594
  0.8823  0.8703  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10763890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26187437
  PAW double counting   =      1680.09794738    -1628.08787150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82276377
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224435 eV

  energy without entropy =     -180.29224435  energy(sigma->0) =     -180.29224435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.2235: real time   43.3415
    SETDIJ:  cpu time    0.3870: real time    0.3883
     EDDAV:  cpu time  134.9769: real time  135.3463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5919: real time    9.6182
    MIXING:  cpu time    3.1738: real time    3.1825
    --------------------------------------------
      LOOP:  cpu time  191.3555: real time  191.9547

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2768368E-05  (-0.3297041E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020751 magnetization 

 Broyden mixing:
  rms(total) = 0.29076E-04    rms(broyden)= 0.29076E-04
  rms(prec ) = 0.30224E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2131
  9.2305  7.4467  5.5810  4.0691  2.6415  2.6415  2.2158  1.7292  1.2772  1.2772
  1.4495  1.4495  1.2406  1.2406  1.1297  1.1297  1.1812  0.9324  0.9324  0.9671
  0.9139  0.8444  0.8444  0.7498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10545105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26181977
  PAW double counting   =      1680.07428261    -1628.06418340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82492312
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224712 eV

  energy without entropy =     -180.29224712  energy(sigma->0) =     -180.29224712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2368: real time   43.3547
    SETDIJ:  cpu time    0.3844: real time    0.3856
     EDDAV:  cpu time  152.5037: real time  152.9211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5981: real time    9.6241
    MIXING:  cpu time    3.3357: real time    3.3447
    --------------------------------------------
      LOOP:  cpu time  209.0610: real time  209.6357

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9759688E-06  (-0.2138105E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020760 magnetization 

 Broyden mixing:
  rms(total) = 0.14593E-04    rms(broyden)= 0.14593E-04
  rms(prec ) = 0.15280E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1885
  9.2502  7.5186  5.6065  4.1916  2.6653  2.6653  2.2877  1.4673  1.4673  1.4617
  1.4617  1.5378  1.2548  1.2548  1.4020  1.1618  1.1618  0.9418  0.9418  0.9646
  0.8571  0.8571  0.7961  0.7961  0.7411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10362935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26175965
  PAW double counting   =      1680.07322353    -1628.06311441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82669559
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224809 eV

  energy without entropy =     -180.29224809  energy(sigma->0) =     -180.29224809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.2875: real time   43.4059
    SETDIJ:  cpu time    0.3847: real time    0.3856
     EDDAV:  cpu time  143.7734: real time  144.1667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6002: real time    9.6266
    MIXING:  cpu time    3.4623: real time    3.4719
    --------------------------------------------
      LOOP:  cpu time  200.5104: real time  201.0615

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7940848E-06  (-0.2204390E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020759 magnetization 

 Broyden mixing:
  rms(total) = 0.88165E-05    rms(broyden)= 0.88165E-05
  rms(prec ) = 0.93444E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1859
  9.2526  7.6896  5.6560  4.4560  2.7054  2.7054  2.3766  1.8873  1.8873  1.4585
  1.4585  1.4364  1.4364  1.2452  1.2452  1.0910  1.0910  0.9380  0.9380  1.0335
  0.8702  0.8702  0.8208  0.8492  0.8492  0.5849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10244598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26170781
  PAW double counting   =      1680.08794675    -1628.07784174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82782380
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224889 eV

  energy without entropy =     -180.29224889  energy(sigma->0) =     -180.29224889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3712: real time   43.4892
    SETDIJ:  cpu time    0.3872: real time    0.3882
     EDDAV:  cpu time  152.5623: real time  152.9799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5864: real time    9.6128
    MIXING:  cpu time    3.6038: real time    3.6138
    --------------------------------------------
      LOOP:  cpu time  209.5132: real time  210.0879

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6863547E-06  (-0.2095478E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020768 magnetization 

 Broyden mixing:
  rms(total) = 0.15741E-04    rms(broyden)= 0.15741E-04
  rms(prec ) = 0.16324E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1704
  9.2418  7.8484  5.7816  4.6004  2.9044  2.5712  2.5712  2.1619  1.4071  1.4071
  1.4734  1.4734  1.2382  1.2382  1.3894  1.3894  1.1342  1.1342  0.9751  0.9751
  0.9310  0.9310  0.8530  0.8530  0.8083  0.8083  0.5011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10242310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26169316
  PAW double counting   =      1680.10448263    -1628.09438847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82782186
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224957 eV

  energy without entropy =     -180.29224957  energy(sigma->0) =     -180.29224957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.4466: real time   43.5648
    SETDIJ:  cpu time    0.3843: real time    0.3855
     EDDAV:  cpu time  152.5754: real time  152.9925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5973: real time    9.6234
    MIXING:  cpu time    3.7616: real time    3.7720
    --------------------------------------------
      LOOP:  cpu time  209.7675: real time  210.3433

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2177205E-06  (-0.1205573E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020766 magnetization 

 Broyden mixing:
  rms(total) = 0.10137E-04    rms(broyden)= 0.10137E-04
  rms(prec ) = 0.10534E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1649
  9.2471  7.9334  5.9554  4.5767  3.2133  2.5578  2.5578  2.2872  1.5416  1.5416
  1.5253  1.5253  1.2637  1.2637  1.3509  1.3509  1.1553  1.1553  0.9715  0.9715
  0.9126  0.9126  0.9206  0.9206  0.8453  0.8409  0.8409  0.4787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10341516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26172296
  PAW double counting   =      1680.10812715    -1628.09803964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82685318
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224979 eV

  energy without entropy =     -180.29224979  energy(sigma->0) =     -180.29224979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.5115: real time   43.6288
    SETDIJ:  cpu time    0.3940: real time    0.3950
     EDDAV:  cpu time  143.7681: real time  144.1174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5749: real time    9.5982
    MIXING:  cpu time    3.9170: real time    3.9265
    --------------------------------------------
      LOOP:  cpu time  201.1678: real time  201.6707

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1749472E-06  (-0.8323955E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020770 magnetization 

 Broyden mixing:
  rms(total) = 0.28629E-05    rms(broyden)= 0.28629E-05
  rms(prec ) = 0.30341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1279
  9.2552  7.9778  5.9957  4.6501  3.3399  2.5345  2.5345  2.3085  1.5729  1.5729
  1.5005  1.5005  1.4326  1.2822  1.2822  1.2134  1.2134  1.1835  1.0043  1.0043
  0.9595  0.9595  0.9126  0.9126  0.8201  0.8201  0.7951  0.7160  0.4547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10454645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26176033
  PAW double counting   =      1680.10820214    -1628.09811892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82575514
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29224997 eV

  energy without entropy =     -180.29224997  energy(sigma->0) =     -180.29224997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.5231: real time   43.6288
    SETDIJ:  cpu time    0.3913: real time    0.3922
     EDDAV:  cpu time  152.5257: real time  152.8962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5577: real time    9.5809
    MIXING:  cpu time    4.0837: real time    4.0937
    --------------------------------------------
      LOOP:  cpu time  210.0838: real time  210.5966

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1002077E-06  (-0.5142500E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020772 magnetization 

 Broyden mixing:
  rms(total) = 0.20611E-05    rms(broyden)= 0.20611E-05
  rms(prec ) = 0.22033E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1466
  9.3547  8.0156  6.2107  4.7731  3.5453  2.4250  2.4250  2.3978  1.7781  1.7781
  1.8932  1.5105  1.5105  1.4212  1.4212  1.2478  1.2478  1.0731  1.0731  1.0572
  0.9878  0.9878  0.9254  0.9254  0.8490  0.8490  0.7552  0.7552  0.7491  0.4540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10467838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26176651
  PAW double counting   =      1680.10649230    -1628.09640812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82563046
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29225007 eV

  energy without entropy =     -180.29225007  energy(sigma->0) =     -180.29225007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   43.5885: real time   43.6944
    SETDIJ:  cpu time    0.3945: real time    0.3955
     EDDAV:  cpu time  134.9785: real time  135.3063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5672: real time    9.5905
    MIXING:  cpu time    4.2447: real time    4.2550
    --------------------------------------------
      LOOP:  cpu time  192.7756: real time  193.2467

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1338060E-06  (-0.1502229E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020777 magnetization 

 Broyden mixing:
  rms(total) = 0.10399E-05    rms(broyden)= 0.10399E-05
  rms(prec ) = 0.11394E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1509
  9.4050  8.0879  6.4665  4.8287  3.7059  2.6482  2.6482  2.4571  2.0125  1.7167
  1.7167  1.5228  1.5228  1.3807  1.3807  1.2701  1.2701  1.1599  1.1599  1.0388
  1.0388  1.0290  0.9340  0.9340  0.9088  0.9088  0.8370  0.8370  0.8073  0.5998
  0.4429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10465862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26176698
  PAW double counting   =      1680.10560606    -1628.09551995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82565274
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29225020 eV

  energy without entropy =     -180.29225020  energy(sigma->0) =     -180.29225020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   43.6452: real time   43.7513
    SETDIJ:  cpu time    0.3885: real time    0.3894
     EDDAV:  cpu time  134.9689: real time  135.2967
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  179.0047: real time  179.4420

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8082520E-07  ( 0.1365308E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3020777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8118.10485227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26177424
  PAW double counting   =      1680.10576089    -1628.09567494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.82546628
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.29225028 eV

  energy without entropy =     -180.29225028  energy(sigma->0) =     -180.29225028


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7277       2-112.9165       3-112.8673       4-112.9166       5-112.7277
       6-113.3626       7-112.7081       8-112.7069       9-112.7068      10-112.7181
      11 -40.4286      12 -40.4258      13 -40.4386      14 -40.3903      15 -40.3802
      16 -40.3820      17 -40.3746      18 -40.3903      19 -40.3802      20 -40.4285
      21 -40.4386      22 -40.4258      23 -40.4638      24 -40.4636      25 -40.4631
      26 -40.4744      27 -40.4659      28 -40.4635      29 -40.4740      30 -40.4659
      31 -40.4641      32 -40.4710      33 -40.4841      34 -40.4710
 
 
 
 E-fermi :  -7.3983     XC(G=0):  -0.0874     alpha+bet : -0.0398


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3968      2.00000
      2     -19.8703      2.00000
      3     -18.5311      2.00000
      4     -16.7938      2.00000
      5     -16.7898      2.00000
      6     -16.7882      2.00000
      7     -16.5750      2.00000
      8     -14.6023      2.00000
      9     -14.0409      2.00000
     10     -12.9576      2.00000
     11     -11.6743      2.00000
     12     -10.9363      2.00000
     13     -10.9223      2.00000
     14     -10.8793      2.00000
     15     -10.6580      2.00000
     16     -10.4909      2.00000
     17      -9.8094      2.00000
     18      -9.6448      2.00000
     19      -9.6229      2.00000
     20      -9.4682      2.00000
     21      -9.0155      2.00000
     22      -8.6397      2.00000
     23      -8.6285      2.00000
     24      -8.6282      2.00000
     25      -8.4354      2.00000
     26      -7.9208      2.00000
     27      -7.8563      2.00000
     28      -7.6437      2.00000
     29      -7.6213      2.00000
     30      -7.5543      2.00000
     31      -7.5185      2.00000
     32      -7.4984      2.00000
     33      -0.6376      0.00000
     34      -0.2880      0.00000
     35      -0.2355      0.00000
     36      -0.1824      0.00000
     37       0.0272      0.00000
     38       0.0983      0.00000
     39       0.1332      0.00000
     40       0.1510      0.00000
     41       0.1510      0.00000
     42       0.1545      0.00000
     43       0.1733      0.00000
     44       0.1791      0.00000
     45       0.1798      0.00000
     46       0.2013      0.00000
     47       0.2400      0.00000
     48       0.2491      0.00000
     49       0.2602      0.00000
     50       0.2604      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059   0.000  -0.000   0.000  -0.001  -0.000
 -0.050  -0.072   0.661  -0.000  -0.000  -0.000  -0.000  -0.000
  0.059   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.659  -0.000  -0.000   0.058  -0.000
 -0.000  -0.000   0.000  -0.000  -3.658  -0.000  -0.000   0.059
  0.000  -0.000   0.000  -0.000  -0.000  -3.659  -0.001  -0.000
 -0.001  -0.000  -0.000   0.058  -0.000  -0.001  26.435  -0.000
 -0.000  -0.000  -0.000  -0.000   0.059  -0.000  -0.000  26.436
 -0.001  -0.000  -0.000  -0.001  -0.000   0.058  -0.001  -0.000
  0.000   0.000   0.000  -0.021   0.000   0.000 -17.770   0.000
  0.000   0.000   0.000   0.000  -0.021   0.000   0.000 -17.770
  0.000   0.000   0.000   0.000   0.000  -0.021   0.000   0.000
 -0.001  -0.000  -0.000  -0.000  -0.000   0.003  -0.001  -0.000
 -0.000  -0.000  -0.000   0.000  -0.003  -0.000   0.002  -0.010
  0.001   0.000   0.000  -0.002  -0.001   0.000  -0.008  -0.002
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.002  -0.000  -0.000   0.005  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.003   0.001   0.000
  0.000   0.000   0.000  -0.001   0.003   0.000  -0.001   0.007
 -0.000  -0.000  -0.000   0.003   0.001  -0.000   0.005   0.001
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.002   0.000   0.000  -0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.281  -0.007  -0.000  -0.009  -0.001  -0.000  -0.001  -0.000  -0.000  -0.001  -0.001  -0.000   0.000  -0.000
  0.021   0.001   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.281   0.005   0.056  -0.008  -0.001  -0.010  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.007   0.000  -0.008   1.106  -0.002  -0.024   0.040  -0.000  -0.000   0.019  -0.000  -0.000  -0.003   0.006  -0.030  -0.000
 -0.000   0.000  -0.001  -0.002   1.123  -0.002  -0.000   0.040  -0.000  -0.000   0.019  -0.000  -0.000  -0.037  -0.008  -0.002
 -0.009   0.000  -0.010  -0.024  -0.002   1.096  -0.000  -0.000   0.040  -0.000  -0.000   0.019   0.035  -0.000   0.002   0.003
 -0.001   0.000  -0.000   0.040  -0.000  -0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.040  -0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.000  -0.001  -0.000   0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.040   0.000   0.000   0.002   0.000   0.000   0.001   0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.019  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.019  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.001   0.000  -0.000  -0.003  -0.000   0.035  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.001  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.006  -0.037  -0.000   0.000  -0.001  -0.000   0.000  -0.001  -0.000  -0.000   0.002   0.000   0.000
  0.000  -0.000   0.000  -0.030  -0.008   0.002  -0.001  -0.000  -0.000  -0.001  -0.000  -0.000   0.000   0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.000  -0.002   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.020  -0.002  -0.002   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.002   0.000  -0.028  -0.000   0.000  -0.001  -0.000   0.000  -0.001  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.005   0.029   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000
 -0.000   0.000  -0.000   0.024   0.006  -0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.000   0.001  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.016   0.001   0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.5773: real time    9.6006
    FORLOC:  cpu time   11.3805: real time   11.4081
    FORNL :  cpu time   61.9636: real time   62.1139
    STRESS:  cpu time  160.3929: real time  160.7820
    FORCOR:  cpu time   44.9135: real time   45.0226
    FORHAR:  cpu time   20.9749: real time   21.0258
    MIXING:  cpu time    4.4086: real time    4.4194
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.28457     0.28457     0.28457
  Ewald    2424.71206  1158.94084  3121.15325     9.11263    50.61925    -0.26623
  Hartree  2818.17495  1715.89157  3584.03803     7.91691    46.99619    -0.23532
  E(xc)    -238.34792  -238.62067  -238.64658     0.00199     0.00620    -0.00006
  Local   -5928.36446 -3550.22453 -7373.09689   -17.10413   -98.21749     0.50866
  n-local   -60.14452   -61.03730   -62.09266     0.00668     0.09057    -0.00089
  augment     3.63947     3.61580     3.61181     0.00018     0.00027    -0.00001
  Kinetic   983.76775   974.82293   969.15615     0.06516     0.45583    -0.00614
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.72191     3.67322     4.40768    -0.00057    -0.04918     0.00001
  in kB       0.13908     0.13726     0.16471    -0.00002    -0.00184     0.00000
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
   0.168E+03 0.510E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   0.252E+00 0.234E+00 -.121E-02   0.398E-05 0.257E-05 -.415E-06
   0.826E+02 -.958E+02 0.685E+02   -.820E+02 0.964E+02 -.685E+02   -.650E+00 -.907E+00 -.622E-01   -.551E-05 -.770E-05 -.188E-05
   -.626E+00 0.867E+02 0.879E+02   0.628E+00 -.868E+02 -.880E+02   -.295E-02 0.441E+00 0.472E-01   0.294E-07 0.303E-06 -.128E-05
   -.811E+02 -.970E+02 0.686E+02   0.805E+02 0.977E+02 -.685E+02   0.662E+00 -.898E+00 -.615E-01   0.823E-05 -.922E-05 -.208E-05
   -.169E+03 0.485E+02 0.614E+02   0.169E+03 -.486E+02 -.614E+02   -.255E+00 0.230E+00 -.112E-02   -.361E-05 0.248E-05 -.648E-06
   0.525E-04 -.136E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.504E-03 0.207E-01 -.201E-01   -.973E-06 0.878E-06 0.293E-05
   -.139E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.258E-02 -.784E-01 0.871E+00   0.803E-07 0.112E-05 0.495E-06
   0.161E+03 0.915E+02 -.127E+02   -.160E+03 -.911E+02 0.130E+02   -.689E+00 -.395E+00 -.256E+00   -.181E-05 -.263E-06 0.202E-05
   -.163E+03 0.883E+02 -.127E+02   0.162E+03 -.879E+02 0.130E+02   0.694E+00 -.383E+00 -.258E+00   0.101E-05 -.350E-06 0.219E-05
   0.189E+01 -.199E+03 -.247E+02   -.188E+01 0.198E+03 0.249E+02   -.798E-02 0.839E+00 -.214E+00   -.238E-06 0.131E-05 0.254E-05
   0.303E+02 0.413E+02 0.660E+02   -.305E+02 -.444E+02 -.710E+02   0.186E+00 0.291E+01 0.476E+01   0.629E-06 0.185E-05 0.284E-05
   0.361E+02 0.533E+02 -.305E+02   -.363E+02 -.572E+02 0.350E+02   0.161E+00 0.369E+01 -.420E+01   0.315E-06 0.208E-05 -.235E-05
   0.772E+02 -.289E+02 0.857E+01   -.822E+02 0.321E+02 -.827E+01   0.469E+01 -.307E+01 -.285E+00   0.304E-05 -.139E-05 -.422E-07
   0.218E+02 -.552E+02 -.343E+02   -.219E+02 0.583E+02 0.393E+02   0.229E-01 -.299E+01 -.468E+01   -.846E-06 -.986E-06 -.103E-05
   0.167E+02 -.605E+02 0.644E+02   -.167E+02 0.644E+02 -.688E+02   0.271E-01 -.372E+01 0.414E+01   -.690E-06 -.142E-05 0.872E-06
   -.494E+00 0.653E+02 -.263E+02   0.525E+00 -.693E+02 0.306E+02   -.287E-01 0.372E+01 -.408E+01   -.578E-07 0.112E-05 -.178E-05
   -.355E+00 0.504E+02 0.755E+02   0.377E+00 -.535E+02 -.805E+02   -.206E-01 0.296E+01 0.467E+01   -.531E-07 0.109E-05 0.187E-05
   -.210E+02 -.555E+02 -.343E+02   0.210E+02 0.587E+02 0.392E+02   0.195E-01 -.300E+01 -.468E+01   0.899E-06 -.114E-05 -.129E-05
   -.158E+02 -.607E+02 0.645E+02   0.158E+02 0.646E+02 -.688E+02   0.288E-01 -.372E+01 0.414E+01   0.784E-06 -.161E-05 0.105E-05
   -.309E+02 0.409E+02 0.660E+02   0.311E+02 -.440E+02 -.710E+02   -.227E+00 0.291E+01 0.476E+01   -.581E-06 0.268E-05 0.428E-05
   -.768E+02 -.300E+02 0.861E+01   0.817E+02 0.333E+02 -.831E+01   -.464E+01 -.314E+01 -.282E+00   -.435E-05 -.248E-05 -.175E-06
   -.369E+02 0.527E+02 -.306E+02   0.371E+02 -.566E+02 0.350E+02   -.215E+00 0.368E+01 -.420E+01   -.256E-06 0.308E-05 -.366E-05
   0.535E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.452E+01 -.236E+01 -.225E+01   0.328E-05 -.142E-05 -.287E-05
   -.584E+00 0.664E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.471E-01 0.535E+01 -.154E+01   -.524E-07 0.390E-05 -.215E-05
   -.530E+02 -.263E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.447E+01 -.244E+01 -.225E+01   -.330E-05 -.149E-05 -.279E-05
   0.312E+02 0.127E+02 0.440E+02   -.314E+02 -.123E+02 -.498E+02   0.156E+00 -.436E+00 0.556E+01   0.366E-06 0.533E-07 0.440E-05
   0.273E+02 0.816E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.990E-01 0.542E+01 -.127E+01   0.560E-06 0.394E-05 -.252E-06
   0.828E+02 -.134E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.467E+01 -.228E+01 -.199E+01   0.394E-05 -.116E-05 -.789E-06
   -.314E+02 0.121E+02 0.440E+02   0.316E+02 -.117E+02 -.498E+02   -.147E+00 -.433E+00 0.556E+01   -.505E-06 0.700E-07 0.403E-05
   -.289E+02 0.810E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.207E+00 0.542E+01 -.128E+01   -.749E-06 0.359E-05 -.177E-06
   -.825E+02 -.151E+02 -.284E+02   0.874E+02 0.175E+02 0.305E+02   -.463E+01 -.238E+01 -.199E+01   -.364E-05 -.106E-05 -.619E-06
   -.535E+02 -.643E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.447E+01 -.264E+01 -.202E+01   -.313E-05 -.262E-05 -.856E-06
   0.400E+00 -.479E+02 0.473E+02   -.403E+00 0.486E+02 -.531E+02   0.306E-02 -.689E+00 0.552E+01   -.441E-07 -.916E-06 0.441E-05
   0.547E+02 -.633E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.452E+01 -.256E+01 -.201E+01   0.313E-05 -.260E-05 -.878E-06
 -----------------------------------------------------------------------------------------------
   -.514E-02 0.689E+00 -.151E+00   0.284E-13 -.284E-13 -.568E-13   0.511E-02 -.689E+00 0.151E+00   -.119E-06 -.571E-05 0.591E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131         0.133728      0.156828      0.001788
     33.72384      0.44363      0.75002        -0.052624     -0.279445     -0.042210
      0.00220     34.61928      0.67899        -0.001923      0.288514      0.003755
      1.26833      0.46240      0.74937         0.056113     -0.278551     -0.042024
      2.53497     34.61958      0.68069        -0.135526      0.154493      0.001652
     34.99948      0.06468      5.26633        -0.000155      0.000528      0.005292
      0.00055     34.92455      6.78607         0.001845      0.006340     -0.064651
     33.76002     34.38303      4.69243         0.046959      0.025423      0.035188
      1.25208     34.40714      4.69286        -0.049255      0.023896      0.033041
     34.98523      1.54448      4.89171         0.000595     -0.057753      0.027537
     32.44011     34.01721     34.74984        -0.038351     -0.175170     -0.260425
     32.44596     33.86614      1.50266        -0.039789     -0.215170      0.223835
     31.56379      0.18414      0.73677        -0.271904      0.154954      0.013018
     33.72192      1.02522      1.67509        -0.012430      0.186888      0.242844
     33.71966      1.16856     34.93284        -0.010703      0.227300     -0.219416
      0.00783     33.88859      1.49383         0.001581     -0.215018      0.198514
      0.00625     34.03948     34.75118         0.001305     -0.181483     -0.244119
      1.26202      1.04425      1.67425         0.009455      0.187109      0.242700
      1.26163      1.18706     34.93197         0.007414      0.226993     -0.219503
      2.57244     34.05428     34.74955         0.040775     -0.174486     -0.260177
      3.43198      0.23441      0.73558         0.269471      0.158967      0.012816
      2.56921     33.90419      1.50246         0.043337     -0.214583      0.223775
     34.11351      0.38863      7.21943        -0.225045      0.113765      0.148170
      0.00980     33.87377      7.07908         0.002435     -0.268834      0.111729
      0.87921      0.40422      7.21971         0.220975      0.117127      0.147105
     33.73672     34.47199      3.60560        -0.040914     -0.000741     -0.256669
     33.74794     33.32175      4.94545        -0.033424     -0.280065      0.052212
     32.84908     34.83532      5.08752        -0.255687      0.095190      0.087159
      1.27341     34.49543      3.60589         0.040888     -0.000180     -0.255160
      1.28521     33.34658      4.94695         0.038984     -0.279635      0.052347
      2.15389     34.87779      5.08728         0.255531      0.100987      0.087821
      0.86299      2.05506      5.29067         0.218607      0.163096      0.091387
     34.98470      1.67093      3.80806        -0.000538      0.074099     -0.270561
     34.09712      2.03781      5.28950        -0.221729      0.158617      0.091230
 -----------------------------------------------------------------------------------
    total drift:                               -0.000032      0.000014      0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.29225028 eV

  energy  without entropy=     -180.29225028  energy(sigma->0) =     -180.29225028
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.0877: real time   44.1968


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time10081.8851: real time10109.1871
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9409468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     290268. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11114.134
                            User time (sec):    10661.969
                          System time (sec):      452.165
                         Elapsed time (sec):    11144.014
  
                   Maximum memory used (kb):    14853248.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19988928
                          Major page faults:            5
                 Voluntary context switches:          846
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11144.015445                                1   1
    2      w1_copy                              28.102874                          21428   2
    3      fftwav_mpi                         1406.716351                           8232   2
    4      fftext_mpi                            5.585081                             50   2
    5      overl                                 0.023130                          12403   2
    6      orth1                                65.462409                           3088   2
    7      lincom                                3.322101                             38   2
    8      eccp                                 48.531024                           1850   2
    9      hamiltmu                           3905.532252                           1028   2
   10        vhamil                              313.947783                         7126   3
   11        overl1                                0.020464                         7126   3
   12        kinhamil                            811.589992                         7126   3
   13          fftext_mpi                          801.669364                       7126   4
   14      pdssyex_zheevx                        0.108628                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5680.631594           1
 hamiltmu                             2779.974012        1028
 fftwav_mpi                           1406.716351        8232
 fftext_mpi                            807.254445        7176
 vhamil                                313.947783        7126
 orth1                                  65.462409        3088
 eccp                                   48.531024        1850
 w1_copy                                28.102874       21428
 kinhamil                                9.920628        7126
 lincom                                  3.322101          38
 pdssyex_zheevx                          0.108628          37
 overl                                   0.023130       12403
 overl1                                  0.020464        7126
 ---------------------------------------------------------------
  summed up times    11144.0154449940     
 
Profiling took   0.033450  0.015685  0.003318  0.003312 seconds
Profiling took   0.035248 seconds
