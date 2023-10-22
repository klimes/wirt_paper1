 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:55:20
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09   5 1.53   2 1.54
   2  0.005  0.966  0.143-   8 1.09   9 1.09   1 1.54   3 1.55
   3  0.037  0.997  0.143-  10 1.09  11 1.09   4 1.54   2 1.55
   4  0.017  0.036  0.146-  13 1.09  12 1.09   5 1.53   3 1.54
   5  0.979  0.026  0.165-  14 1.09  15 1.09   1 1.53   4 1.53
   6  0.958  0.996  0.116-   1 1.09
   7  0.945  0.974  0.159-   1 1.09
   8  0.007  0.948  0.119-   2 1.09
   9  0.007  0.948  0.169-   2 1.09
  10  0.055  0.995  0.118-   3 1.09
  11  0.056  0.992  0.168-   3 1.09
  12  0.012  0.047  0.118-   4 1.09
  13  0.034  0.057  0.162-   4 1.09
  14  0.958  0.049  0.162-   5 1.09
  15  0.983  0.021  0.195-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     23
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  10
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            8
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
   0.96766343  0.98904268  0.14472387
   0.00519504  0.96631283  0.14335926
   0.03746119  0.99667585  0.14337629
   0.01717052  0.03558067  0.14645820
   0.97882617  0.02602432  0.16502426
   0.95814530  0.99580550  0.11579289
   0.94466948  0.97352558  0.15880920
   0.00662204  0.94752018  0.11861258
   0.00748897  0.94827404  0.16862741
   0.05521162  0.99494217  0.11789419
   0.05624432  0.99239348  0.16781644
   0.01203158  0.04725187  0.11800109
   0.03375292  0.05656363  0.16234315
   0.95769278  0.04866751  0.16202765
   0.98282731  0.02054889  0.19549708
 
 position of ions in cartesian coordinates  (Angst):
  33.86822004 34.61649394  5.06533542
   0.18182649 33.82094902  5.01757422
   1.31114171 34.88365485  5.01817031
   0.60096834  1.24532360  5.12603714
  34.25891588  0.91085116  5.77584900
  33.53508554 34.85319255  4.05275105
  33.06343164 34.07339547  5.55832192
   0.23177143 33.16320633  4.15144039
   0.26211411 33.18959139  5.90195951
   1.93240667 34.82297600  4.12629669
   1.96855120 34.73377181  5.87357548
   0.42110517  1.65381538  4.13003802
   1.18135230  1.97972710  5.68201041
  33.51924732  1.70336293  5.67096770
  34.39895581  0.71921111  6.84239796
 


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


 total amount of memory used by VASP on root node  7391552. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95547. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :      95550. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7778: real time   33.8600
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   33.1482: real time   33.2292
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.0219: real time   67.1875

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2296881E+03  (-0.6521719E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40462072
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.71385251
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       229.68807299 eV

  energy without entropy =      229.68807299  energy(sigma->0) =      229.68807299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.0938: real time   33.1746
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.0957: real time   33.1794

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1340214E+03  (-0.1336662E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40462072
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.73520850
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        95.66671700 eV

  energy without entropy =       95.66671700  energy(sigma->0) =       95.66671700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.7415: real time   38.8359
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.7434: real time   38.8408

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1456750E+03  (-0.1454101E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40462072
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -474.41017285
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.00824735 eV

  energy without entropy =      -50.00824735  energy(sigma->0) =      -50.00824735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.3558: real time   32.4347
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.3577: real time   32.4394

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3985011E+02  (-0.3983652E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40462072
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.26027998
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.85835448 eV

  energy without entropy =      -89.85835448  energy(sigma->0) =      -89.85835448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.3462: real time   32.4251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0762: real time    5.0886
    MIXING:  cpu time    0.9561: real time    0.9584
    --------------------------------------------
      LOOP:  cpu time   38.3810: real time   38.4773

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2197672E+01  (-0.2196226E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8144354 magnetization 

 Broyden mixing:
  rms(total) = 0.14751E+01    rms(broyden)= 0.14751E+01
  rms(prec ) = 0.15311E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40462072
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.45795224
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.05602674 eV

  energy without entropy =      -92.05602674  energy(sigma->0) =      -92.05602674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0363: real time   33.1178
    SETDIJ:  cpu time    0.1098: real time    0.1100
     EDDAV:  cpu time   32.3690: real time   32.4479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9719: real time    4.9841
    MIXING:  cpu time    0.9898: real time    0.9922
    --------------------------------------------
      LOOP:  cpu time   71.4786: real time   71.6561

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7352137E+01  (-0.1064963E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7538409 magnetization 

 Broyden mixing:
  rms(total) = 0.77919E+00    rms(broyden)= 0.77919E+00
  rms(prec ) = 0.80406E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6860
  1.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2949.38523337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.55696847
  PAW double counting   =      1068.75220247    -1072.27109104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.69056292
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.70388994 eV

  energy without entropy =      -84.70388994  energy(sigma->0) =      -84.70388994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1053: real time   33.1859
    SETDIJ:  cpu time    0.1003: real time    0.1006
     EDDAV:  cpu time   32.4082: real time   32.4872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9701: real time    4.9822
    MIXING:  cpu time    1.0259: real time    1.0284
    --------------------------------------------
      LOOP:  cpu time   71.6116: real time   71.7885

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1971802E+01  (-0.6921058E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7093911 magnetization 

 Broyden mixing:
  rms(total) = 0.35026E+00    rms(broyden)= 0.35026E+00
  rms(prec ) = 0.35739E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0885
  1.9213  2.2557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3009.77318767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.79642975
  PAW double counting   =      1751.04568171    -1754.86758693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.26725133
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73208800 eV

  energy without entropy =      -82.73208800  energy(sigma->0) =      -82.73208800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1772: real time   33.2589
    SETDIJ:  cpu time    0.1033: real time    0.1036
     EDDAV:  cpu time   32.8095: real time   32.8895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9695: real time    4.9816
    MIXING:  cpu time    1.0569: real time    1.0594
    --------------------------------------------
      LOOP:  cpu time   72.1182: real time   72.2975

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.2933884E+00  (-0.1008271E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7198815 magnetization 

 Broyden mixing:
  rms(total) = 0.94522E-01    rms(broyden)= 0.94522E-01
  rms(prec ) = 0.10399E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6435
  2.3916  1.1133  1.4258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3021.91940617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84385908
  PAW double counting   =      2131.50835688    -2135.11913914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.08619676
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.43869964 eV

  energy without entropy =      -82.43869964  energy(sigma->0) =      -82.43869964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1373: real time   33.2179
    SETDIJ:  cpu time    0.0939: real time    0.0942
     EDDAV:  cpu time   38.8052: real time   38.8996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9650: real time    4.9771
    MIXING:  cpu time    1.0826: real time    1.0853
    --------------------------------------------
      LOOP:  cpu time   78.0859: real time   78.2787

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6500265E-01  (-0.2859625E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7107671 magnetization 

 Broyden mixing:
  rms(total) = 0.32363E-01    rms(broyden)= 0.32363E-01
  rms(prec ) = 0.39906E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5014
  2.2079  1.8233  0.9872  0.9872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3030.55609337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.10712488
  PAW double counting   =      2151.25969825    -2154.93729650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.58095671
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37369699 eV

  energy without entropy =      -82.37369699  energy(sigma->0) =      -82.37369699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2040: real time   33.2849
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   35.4705: real time   35.5570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9664: real time    4.9785
    MIXING:  cpu time    1.1346: real time    1.1374
    --------------------------------------------
      LOOP:  cpu time   74.8745: real time   75.0597

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4921303E-02  (-0.9787655E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7111028 magnetization 

 Broyden mixing:
  rms(total) = 0.20389E-01    rms(broyden)= 0.20389E-01
  rms(prec ) = 0.27902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6236
  2.2893  2.2893  1.2221  1.2221  1.0954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3033.30546269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.13222448
  PAW double counting   =      2129.72994661    -2133.39503068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.86427986
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36877569 eV

  energy without entropy =      -82.36877569  energy(sigma->0) =      -82.36877569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2001: real time   33.2810
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   35.6241: real time   35.7111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9765: real time    4.9887
    MIXING:  cpu time    1.1620: real time    1.1648
    --------------------------------------------
      LOOP:  cpu time   75.0618: real time   75.2472

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1103204E-01  (-0.1188145E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7093422 magnetization 

 Broyden mixing:
  rms(total) = 0.99893E-02    rms(broyden)= 0.99893E-02
  rms(prec ) = 0.15189E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7625
  3.3482  2.5061  1.5747  1.1102  1.1102  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3040.00696770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.29471274
  PAW double counting   =      2121.87076411    -2125.53421579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.31586346
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35774365 eV

  energy without entropy =      -82.35774365  energy(sigma->0) =      -82.35774365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2278: real time   33.3087
    SETDIJ:  cpu time    0.0961: real time    0.0964
     EDDAV:  cpu time   32.4004: real time   32.4794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9676: real time    4.9797
    MIXING:  cpu time    1.2158: real time    1.2188
    --------------------------------------------
      LOOP:  cpu time   71.9096: real time   72.0872

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6560878E-02  (-0.7773588E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7084053 magnetization 

 Broyden mixing:
  rms(total) = 0.78317E-02    rms(broyden)= 0.78317E-02
  rms(prec ) = 0.10304E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0380
  4.8857  2.3614  2.3614  1.4610  1.0299  1.0834  1.0834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.99869581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39193602
  PAW double counting   =      2114.26517584    -2117.92963936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.41378592
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35118277 eV

  energy without entropy =      -82.35118277  energy(sigma->0) =      -82.35118277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2605: real time   33.3415
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   29.5340: real time   29.6060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9642: real time    4.9763
    MIXING:  cpu time    1.2670: real time    1.2712
    --------------------------------------------
      LOOP:  cpu time   69.1216: real time   69.2934

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.1183752E-01  (-0.2499827E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7081069 magnetization 

 Broyden mixing:
  rms(total) = 0.32358E-02    rms(broyden)= 0.32358E-02
  rms(prec ) = 0.44471E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0070
  4.9580  2.8441  2.2739  1.6039  1.1248  1.1248  0.9817  1.1448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.25479233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.42305874
  PAW double counting   =      2117.10313416    -2120.76573404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.20251328
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36302029 eV

  energy without entropy =      -82.36302029  energy(sigma->0) =      -82.36302029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2507: real time   33.3315
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   32.3666: real time   32.4454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9647: real time    4.9768
    MIXING:  cpu time    1.3093: real time    1.3125
    --------------------------------------------
      LOOP:  cpu time   71.9872: real time   72.1649

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8030259E-02  (-0.9450620E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7081769 magnetization 

 Broyden mixing:
  rms(total) = 0.24479E-02    rms(broyden)= 0.24479E-02
  rms(prec ) = 0.32545E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2481
  6.3596  3.5598  2.3994  2.1241  1.5664  1.0749  1.0749  1.0681  1.0055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.20293900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39909691
  PAW double counting   =      2116.90306299    -2120.56415962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.23993828
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37105055 eV

  energy without entropy =      -82.37105055  energy(sigma->0) =      -82.37105055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2560: real time   33.3370
    SETDIJ:  cpu time    0.1078: real time    0.1080
     EDDAV:  cpu time   35.5973: real time   35.6842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9750
    MIXING:  cpu time    1.3578: real time    1.3611
    --------------------------------------------
      LOOP:  cpu time   75.2837: real time   75.4702

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6903099E-02  (-0.9126516E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7080967 magnetization 

 Broyden mixing:
  rms(total) = 0.15919E-02    rms(broyden)= 0.15919E-02
  rms(prec ) = 0.18735E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2239
  6.7671  3.7432  2.2537  2.2537  1.7109  1.1100  1.1100  1.2503  1.1013  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.97804456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39738794
  PAW double counting   =      2115.74691626    -2119.40717809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.47086165
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37795365 eV

  energy without entropy =      -82.37795365  energy(sigma->0) =      -82.37795365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2165: real time   33.2974
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   38.7907: real time   38.8852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9682: real time    4.9804
    MIXING:  cpu time    1.4208: real time    1.4243
    --------------------------------------------
      LOOP:  cpu time   78.4940: real time   78.6978

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1987925E-02  (-0.1590715E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079296 magnetization 

 Broyden mixing:
  rms(total) = 0.98845E-03    rms(broyden)= 0.98845E-03
  rms(prec ) = 0.11888E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3152
  7.3892  4.5424  2.4581  2.4581  1.6740  1.6740  1.1173  1.1173  0.9635  1.0363
  1.0363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.12968515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39558592
  PAW double counting   =      2115.09341389    -2118.75496559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31811710
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37994157 eV

  energy without entropy =      -82.37994157  energy(sigma->0) =      -82.37994157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2318: real time   33.3128
    SETDIJ:  cpu time    0.1055: real time    0.1058
     EDDAV:  cpu time   29.5952: real time   29.6673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9644: real time    4.9765
    MIXING:  cpu time    1.4719: real time    1.4755
    --------------------------------------------
      LOOP:  cpu time   69.3707: real time   69.5426

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.1564372E-02  (-0.1226159E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079893 magnetization 

 Broyden mixing:
  rms(total) = 0.45092E-03    rms(broyden)= 0.45092E-03
  rms(prec ) = 0.57037E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3669
  7.8169  4.9264  2.9920  2.4005  2.0772  1.4866  1.4866  1.1199  1.1199  1.0054
  0.9858  0.9858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.13446984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39180665
  PAW double counting   =      2115.37768923    -2119.03862383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31173461
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38150595 eV

  energy without entropy =      -82.38150595  energy(sigma->0) =      -82.38150595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2002: real time   33.2810
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time   35.4681: real time   35.5546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9668: real time    4.9789
    MIXING:  cpu time    1.5338: real time    1.5375
    --------------------------------------------
      LOOP:  cpu time   75.2838: real time   75.4700

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7094836E-03  (-0.2960199E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079404 magnetization 

 Broyden mixing:
  rms(total) = 0.38059E-03    rms(broyden)= 0.38059E-03
  rms(prec ) = 0.43420E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3939
  8.3253  5.4292  3.1133  2.6430  2.0396  1.6751  1.3696  1.3696  1.1043  1.1043
  1.0483  0.9494  0.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.24537485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39340649
  PAW double counting   =      2115.54538377    -2119.20665102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20280628
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38221543 eV

  energy without entropy =      -82.38221543  energy(sigma->0) =      -82.38221543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1628: real time   33.2436
    SETDIJ:  cpu time    0.1037: real time    0.1039
     EDDAV:  cpu time   32.2555: real time   32.3342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9695: real time    4.9816
    MIXING:  cpu time    1.5963: real time    1.6002
    --------------------------------------------
      LOOP:  cpu time   72.0897: real time   72.2682

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2919861E-03  (-0.8040586E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079684 magnetization 

 Broyden mixing:
  rms(total) = 0.14464E-03    rms(broyden)= 0.14464E-03
  rms(prec ) = 0.18431E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4130
  8.4341  5.6768  3.4275  2.4520  2.4520  2.0864  1.5867  1.2819  1.2819  1.1137
  1.1137  0.9885  0.9436  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.22460038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39173336
  PAW double counting   =      2115.50306739    -2119.16411886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22241537
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38250742 eV

  energy without entropy =      -82.38250742  energy(sigma->0) =      -82.38250742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0668: real time   33.1474
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   35.5498: real time   35.6364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9702: real time    4.9824
    MIXING:  cpu time    1.6771: real time    1.6812
    --------------------------------------------
      LOOP:  cpu time   75.3610: real time   75.5473

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1820955E-03  (-0.1629378E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079721 magnetization 

 Broyden mixing:
  rms(total) = 0.15777E-03    rms(broyden)= 0.15777E-03
  rms(prec ) = 0.17117E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4468
  8.8197  6.0325  4.1931  2.7025  2.4119  1.8460  1.8460  1.3667  1.3667  1.1003
  1.1003  1.0825  0.9847  0.9245  0.9245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.25113146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39222153
  PAW double counting   =      2115.57896733    -2119.23992311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.19665026
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38268951 eV

  energy without entropy =      -82.38268951  energy(sigma->0) =      -82.38268951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0020: real time   33.0824
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   29.5344: real time   29.6065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9711: real time    4.9833
    MIXING:  cpu time    1.7493: real time    1.7536
    --------------------------------------------
      LOOP:  cpu time   69.3540: real time   69.5262

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.7001122E-04  (-0.7003083E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079664 magnetization 

 Broyden mixing:
  rms(total) = 0.53944E-04    rms(broyden)= 0.53944E-04
  rms(prec ) = 0.64611E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4793
  9.0634  6.2873  4.4852  2.8208  2.7471  2.1396  1.6518  1.6518  1.3536  1.3536
  1.0973  1.0973  1.0458  0.9671  0.9538  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26433771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221392
  PAW double counting   =      2115.48598748    -2119.14703995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18340971
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38275952 eV

  energy without entropy =      -82.38275952  energy(sigma->0) =      -82.38275952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9793: real time   33.0596
    SETDIJ:  cpu time    0.0999: real time    0.1002
     EDDAV:  cpu time   32.3847: real time   32.4637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9652: real time    4.9773
    MIXING:  cpu time    1.8329: real time    1.8374
    --------------------------------------------
      LOOP:  cpu time   72.2639: real time   72.4431

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4307268E-04  (-0.1159436E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079671 magnetization 

 Broyden mixing:
  rms(total) = 0.29882E-04    rms(broyden)= 0.29882E-04
  rms(prec ) = 0.35102E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4777
  9.2067  6.5454  4.7577  3.2523  2.4862  2.2159  1.8812  1.8812  1.3953  1.3953
  1.0957  1.0957  1.0370  1.0370  0.9729  0.9327  0.9327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26390319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39206506
  PAW double counting   =      2115.47223195    -2119.13327390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18374896
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38280259 eV

  energy without entropy =      -82.38280259  energy(sigma->0) =      -82.38280259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9710: real time   33.0513
    SETDIJ:  cpu time    0.1042: real time    0.1044
     EDDAV:  cpu time   29.2262: real time   29.2975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9685: real time    4.9806
    MIXING:  cpu time    1.8963: real time    1.9009
    --------------------------------------------
      LOOP:  cpu time   69.1680: real time   69.3396

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1502053E-04  (-0.2161457E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079671 magnetization 

 Broyden mixing:
  rms(total) = 0.14924E-04    rms(broyden)= 0.14924E-04
  rms(prec ) = 0.18672E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5527
  9.3212  6.9427  5.2101  3.7968  2.7503  2.4705  2.1131  1.7649  1.7649  1.3651
  1.3651  1.0968  1.0968  1.0298  0.9765  0.9765  0.9536  0.9536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26434491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39199063
  PAW double counting   =      2115.47646280    -2119.13751335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18323924
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38281762 eV

  energy without entropy =      -82.38281762  energy(sigma->0) =      -82.38281762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9715: real time   33.0518
    SETDIJ:  cpu time    0.1057: real time    0.1059
     EDDAV:  cpu time   23.6224: real time   23.6800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9628: real time    4.9749
    MIXING:  cpu time    1.9757: real time    1.9805
    --------------------------------------------
      LOOP:  cpu time   63.6400: real time   63.8114

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1116581E-04  (-0.3334709E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079664 magnetization 

 Broyden mixing:
  rms(total) = 0.95113E-05    rms(broyden)= 0.95113E-05
  rms(prec ) = 0.10842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5560
  9.3921  7.1873  5.3985  4.1505  2.8511  2.5510  2.1180  2.1180  1.7141  1.4215
  1.4215  1.0949  1.0949  1.1588  1.0707  0.9496  0.9496  0.9730  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26582679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200962
  PAW double counting   =      2115.48756854    -2119.14862260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18178401
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38282878 eV

  energy without entropy =      -82.38282878  energy(sigma->0) =      -82.38282878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0350: real time   33.1155
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   29.2024: real time   29.2736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9623: real time    4.9744
    MIXING:  cpu time    2.0689: real time    2.0740
    --------------------------------------------
      LOOP:  cpu time   69.3738: real time   69.5460

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2910096E-05  (-0.9013608E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079667 magnetization 

 Broyden mixing:
  rms(total) = 0.43084E-05    rms(broyden)= 0.43084E-05
  rms(prec ) = 0.52104E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5892
  9.4399  7.4278  5.6485  4.3991  3.1191  2.6713  2.4904  1.9704  1.9704  1.7533
  1.3719  1.3719  1.0948  1.0948  1.1137  0.9489  0.9489  0.9990  0.9990  0.9502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26553961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39199790
  PAW double counting   =      2115.48342837    -2119.14447725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18206755
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38283169 eV

  energy without entropy =      -82.38283169  energy(sigma->0) =      -82.38283169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0297: real time   33.1101
    SETDIJ:  cpu time    0.1077: real time    0.1079
     EDDAV:  cpu time   26.8367: real time   26.9022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9728: real time    4.9849
    MIXING:  cpu time    2.1551: real time    2.1603
    --------------------------------------------
      LOOP:  cpu time   67.1037: real time   67.2703

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1816572E-05  (-0.7627001E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079670 magnetization 

 Broyden mixing:
  rms(total) = 0.41314E-05    rms(broyden)= 0.41314E-05
  rms(prec ) = 0.44471E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5868
  9.4673  7.6603  5.8559  4.6216  3.4936  2.5609  2.5609  2.0993  2.0993  1.6985
  1.4140  1.4140  1.2792  1.0940  1.0940  0.9610  0.9610  1.0191  1.0007  1.0007
  0.9670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26569918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200263
  PAW double counting   =      2115.48618832    -2119.14723440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18191732
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38283351 eV

  energy without entropy =      -82.38283351  energy(sigma->0) =      -82.38283351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9086: real time   32.9887
    SETDIJ:  cpu time    0.1025: real time    0.1027
     EDDAV:  cpu time   29.2123: real time   29.2836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9701: real time    4.9823
    MIXING:  cpu time    2.2522: real time    2.2577
    --------------------------------------------
      LOOP:  cpu time   69.4475: real time   69.6191

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4619460E-06  (-0.3917364E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079668 magnetization 

 Broyden mixing:
  rms(total) = 0.15214E-05    rms(broyden)= 0.15214E-05
  rms(prec ) = 0.17381E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5658
  9.5203  7.7464  6.0318  4.7703  3.6247  2.7489  2.4476  1.9165  1.9165  1.9063
  1.5021  1.5021  1.3733  1.3733  1.0944  1.0944  1.0184  1.0184  0.9450  0.9450
  1.0115  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26593458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200577
  PAW double counting   =      2115.48547077    -2119.14651926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18168313
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38283397 eV

  energy without entropy =      -82.38283397  energy(sigma->0) =      -82.38283397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8576: real time   32.9376
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   32.4180: real time   32.4970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9677: real time    4.9798
    MIXING:  cpu time    2.3444: real time    2.3502
    --------------------------------------------
      LOOP:  cpu time   72.6836: real time   72.8633

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1978583E-06  (-0.2327933E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079668 magnetization 

 Broyden mixing:
  rms(total) = 0.87675E-06    rms(broyden)= 0.87675E-06
  rms(prec ) = 0.10413E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5836
  9.5549  7.9485  6.2549  4.9993  3.9174  2.7514  2.6436  2.2547  2.2547  1.7562
  1.7562  1.3425  1.3425  1.2856  1.2856  1.0934  1.0934  1.0729  0.9515  0.9515
  0.9834  0.9834  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26590029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200285
  PAW double counting   =      2115.48510081    -2119.14614918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18171481
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38283417 eV

  energy without entropy =      -82.38283417  energy(sigma->0) =      -82.38283417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8885: real time   32.9686
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   23.5796: real time   23.6371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9659: real time    4.9780
    MIXING:  cpu time    2.4381: real time    2.4441
    --------------------------------------------
      LOOP:  cpu time   63.9680: real time   64.1263

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1952189E-06  ( 0.4281908E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079667 magnetization 

 Broyden mixing:
  rms(total) = 0.63362E-06    rms(broyden)= 0.63362E-06
  rms(prec ) = 0.71344E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5852
  9.5675  8.1088  6.3709  5.2315  4.0350  3.2137  2.6240  2.3498  2.0982  2.0982
  1.6498  1.4397  1.4397  1.3606  1.3606  1.0938  1.0938  0.9465  0.9465  1.0386
  1.0386  0.9787  0.9787  0.9816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26593761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200244
  PAW double counting   =      2115.48516171    -2119.14621078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18167658
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38283436 eV

  energy without entropy =      -82.38283436  energy(sigma->0) =      -82.38283436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0706: real time   33.1512
    SETDIJ:  cpu time    0.1004: real time    0.1007
     EDDAV:  cpu time   29.1973: real time   29.2686
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.3701: real time   62.5249

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7160133E-07  ( 0.1564846E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.26589061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200052
  PAW double counting   =      2115.48533192    -2119.14638053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18172218
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38283443 eV

  energy without entropy =      -82.38283443  energy(sigma->0) =      -82.38283443


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.1531       2 -58.1314       3 -58.1281       4 -58.1499       5 -58.1637
       6 -41.4731       7 -41.5160       8 -41.4752       9 -41.4500      10 -41.4683
      11 -41.4502      12 -41.4696      13 -41.5117      14 -41.5292      15 -41.4992
 
 
 
 E-fermi :  -7.2518     XC(G=0):  -0.0474     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6145      2.00000
      2     -17.3120      2.00000
      3     -17.2960      2.00000
      4     -13.8377      2.00000
      5     -13.5902      2.00000
      6     -11.6781      2.00000
      7     -11.6386      2.00000
      8      -9.9565      2.00000
      9      -9.9150      2.00000
     10      -7.9960      2.00000
     11      -7.9846      2.00000
     12      -7.9577      2.00000
     13      -7.8608      2.00000
     14      -7.6251      2.00000
     15      -7.3280      2.00000
     16      -0.5494      0.00000
     17      -0.1365      0.00000
     18       0.0034      0.00000
     19       0.0045      0.00000
     20       0.0126      0.00000
     21       0.1243      0.00000
     22       0.1244      0.00000
     23       0.1377      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.213  13.582   0.000  -0.000   0.001  -0.000   0.001  -0.001
 13.582  18.060   0.000  -0.000   0.001  -0.001   0.001  -0.002
  0.000   0.000  -4.342   0.002  -0.003   8.498  -0.003   0.004
 -0.000  -0.000   0.002  -4.345  -0.000  -0.003   8.503   0.000
  0.001   0.001  -0.003  -0.000  -4.345   0.004   0.000   8.503
 -0.000  -0.001   8.498  -0.003   0.004 -18.768   0.006  -0.007
  0.001   0.001  -0.003   8.503   0.000   0.006 -18.777  -0.000
 -0.001  -0.002   0.004   0.000   8.503  -0.007  -0.000 -18.776
 total augmentation occupancy for first ion, spin component:           1
  7.481  -3.232   0.015  -0.036  -0.035   0.006  -0.001   0.007
 -3.232   1.436  -0.011   0.021   0.013  -0.005  -0.001  -0.008
  0.015  -0.011   1.572  -0.034   0.041   0.133  -0.002   0.004
 -0.036   0.021  -0.034   1.624   0.003  -0.002   0.135   0.001
 -0.035   0.013   0.041   0.003   1.617   0.004   0.001   0.139
  0.006  -0.005   0.133  -0.002   0.004   0.012   0.000   0.000
 -0.001  -0.001  -0.002   0.135   0.001   0.000   0.012   0.000
  0.007  -0.008   0.004   0.001   0.139   0.000   0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9742: real time    4.9863
    FORLOC:  cpu time    5.0212: real time    5.0334
    FORNL :  cpu time    3.4625: real time    3.4710
    STRESS:  cpu time   13.7122: real time   13.7456
    FORCOR:  cpu time   33.3641: real time   33.4453
    FORHAR:  cpu time   12.3439: real time   12.3740
    MIXING:  cpu time    2.5367: real time    2.5429
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08889     0.08889     0.08889
  Ewald     963.36630   956.80969   437.40659    17.56294   104.51702   -85.98735
  Hartree  1158.89057  1153.67384   736.70150    13.90420    83.34267   -68.63166
  E(xc)    -106.44335  -106.44358  -106.56971     0.00996     0.02275    -0.01841
  Local   -2384.50445 -2372.56532 -1422.45616   -31.82610  -190.53167   156.83697
  n-local   -48.12326   -48.14927   -50.50972     0.08727     0.46149    -0.38154
  augment    -0.49528    -0.49695    -0.63216     0.00354     0.02670    -0.02213
  Kinetic   418.84399   418.70405   407.95210     0.23582     2.08511    -1.72708
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62342     1.62135     1.98132    -0.02235    -0.07592     0.06880
  in kB       0.06066     0.06059     0.07404    -0.00084    -0.00284     0.00257
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
   0.161E+03 0.627E+02 0.321E+02   -.161E+03 -.628E+02 -.317E+02   0.176E+00 0.141E+00 -.281E+00   0.345E-05 0.916E-06 0.150E-05
   -.207E+02 0.169E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.997E-02 -.475E-02 0.193E+00   -.214E-05 0.360E-05 0.136E-05
   -.167E+03 0.299E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   0.147E-01 -.129E-01 0.137E+00   -.379E-05 0.695E-06 0.124E-05
   -.739E+02 -.157E+03 0.223E+02   0.740E+02 0.157E+03 -.219E+02   -.133E+00 -.140E+00 -.278E+00   -.271E-05 -.241E-05 0.966E-06
   0.104E+03 -.107E+03 -.965E+02   -.104E+03 0.107E+03 0.961E+02   0.254E+00 -.271E+00 0.152E+00   0.188E-05 -.226E-05 -.308E-05
   0.447E+02 -.529E+01 0.690E+02   -.466E+02 0.652E+01 -.745E+02   0.175E+01 -.119E+01 0.518E+01   0.244E-06 0.700E-07 0.132E-06
   0.674E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.419E+01 0.282E+01 -.254E+01   0.352E-06 0.370E-07 0.636E-07
   -.518E+01 0.606E+02 0.555E+02   0.546E+01 -.643E+02 -.602E+02   -.264E+00 0.344E+01 0.448E+01   -.250E-06 0.848E-07 -.937E-07
   -.798E+01 0.627E+02 -.529E+02   0.843E+01 -.662E+02 0.577E+02   -.418E+00 0.330E+01 -.455E+01   -.253E-06 0.266E-06 0.303E-06
   -.586E+02 0.708E+01 0.575E+02   0.620E+02 -.742E+01 -.623E+02   -.325E+01 0.322E+00 0.462E+01   -.230E-08 0.622E-07 -.319E-06
   -.634E+02 0.135E+02 -.508E+02   0.671E+02 -.143E+02 0.555E+02   -.344E+01 0.780E+00 -.441E+01   -.164E-06 0.126E-08 0.464E-06
   0.172E+00 -.487E+02 0.665E+02   -.110E+01 0.510E+02 -.719E+02   0.895E+00 -.214E+01 0.510E+01   -.351E-06 -.723E-07 -.675E-07
   -.434E+02 -.629E+02 -.313E+02   0.466E+02 0.669E+02 0.344E+02   -.301E+01 -.383E+01 -.287E+01   -.138E-06 -.166E-07 0.186E-06
   0.566E+02 -.601E+02 -.456E+01   -.607E+02 0.645E+02 0.403E+01   0.384E+01 -.411E+01 0.521E+00   0.117E-06 -.764E-07 -.241E-06
   0.677E+01 -.414E+01 -.820E+02   -.608E+01 0.318E+01 0.878E+02   -.679E+00 0.940E+00 -.546E+01   0.160E-06 -.210E-06 -.123E-06
 -----------------------------------------------------------------------------------------------
   0.675E-01 -.479E-01 0.318E-02   -.320E-13 0.622E-13 -.142E-13   -.675E-01 0.479E-01 -.318E-02   -.359E-05 0.677E-06 0.230E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534         0.120793      0.011761      0.107853
      0.18183     33.82095      5.01757        -0.010575      0.141260     -0.035905
      1.31114     34.88365      5.01817        -0.141981      0.021440     -0.024791
      0.60097      1.24532      5.12604        -0.024304     -0.138167      0.111079
     34.25892      0.91085      5.77585         0.037828     -0.032731     -0.172035
     33.53509     34.85319      4.05275        -0.128983      0.046611     -0.285738
     33.06343     34.07340      5.55832        -0.246003     -0.154219      0.129264
      0.23177     33.16321      4.15144         0.014843     -0.202085     -0.232504
      0.26211     33.18959      5.90196         0.029884     -0.214823      0.238637
      1.93241     34.82298      4.12630         0.196997     -0.021316     -0.242046
      1.96855     34.73377      5.87358         0.220518     -0.048808      0.230363
      0.42111      1.65382      4.13004        -0.031370      0.151344     -0.282023
      1.18135      1.97973      5.68201         0.168148      0.230265      0.146137
     33.51925      1.70336      5.67097        -0.217569      0.231782     -0.007367
     34.39896      0.71921      6.84240         0.011774     -0.022314      0.319076
 -----------------------------------------------------------------------------------
    total drift:                               -0.000002     -0.000003      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.38283443 eV

  energy  without entropy=      -82.38283443  energy(sigma->0) =      -82.38283443
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3468: real time   33.4280


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2676.0490: real time 2683.8955
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7391552. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95547. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :      95550. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3504.389
                            User time (sec):     3209.252
                          System time (sec):      295.137
                         Elapsed time (sec):     3514.653
  
                   Maximum memory used (kb):    11588356.
                   Average memory used (kb):           0.
  
                          Minor page faults:       303733
                          Major page faults:            6
                 Voluntary context switches:          729
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3514.653678                                1   1
    2      w1_copy                               7.394023                           7439   2
    3      fftwav_mpi                          407.941386                           2885   2
    4      fftext_mpi                            2.133944                             23   2
    5      overl                                 0.002300                           4255   2
    6      orth1                                 9.765652                            980   2
    7      lincom                                0.621397                             31   2
    8      eccp                                 14.767495                            690   2
    9      hamiltmu                            466.916522                            326   2
   10        vhamil                               89.765440                         2472   3
   11        overl1                                0.002175                         2472   3
   12        kinhamil                            224.313218                         2472   3
   13          fftext_mpi                          221.927619                       2472   4
   14      pdssyex_zheevx                        0.043953                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2605.067006           1
 fftwav_mpi                            407.941386        2885
 fftext_mpi                            224.061563        2495
 hamiltmu                              152.835690         326
 vhamil                                 89.765440        2472
 eccp                                   14.767495         690
 orth1                                   9.765652         980
 w1_copy                                 7.394023        7439
 kinhamil                                2.385599        2472
 lincom                                  0.621397          31
 pdssyex_zheevx                          0.043953          30
 overl                                   0.002300        4255
 overl1                                  0.002175        2472
 ---------------------------------------------------------------
  summed up times    3514.65367794037     
 
Profiling took   0.013435  0.007580  0.003370  0.003361 seconds
Profiling took   0.012215 seconds
