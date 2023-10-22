 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:57:28
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09   5 1.53   2 1.54   4 2.38
   2  0.005  0.966  0.143-   8 1.09   9 1.09   1 1.54   3 1.55
   3  0.037  0.997  0.143-  10 1.09  11 1.09   4 1.54   2 1.55
   4  0.017  0.036  0.146-  13 1.09  12 1.09   5 1.53   3 1.54   1 2.38
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  10
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


 total amount of memory used by VASP on root node  5457225. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      70807. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3731 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7294: real time   25.7976
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   23.7353: real time   23.7987
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.5592: real time   49.6928

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2252590E+03  (-0.5423471E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2882.68218803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47800512
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.92569393
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.25903009 eV

  energy without entropy =      225.25903009  energy(sigma->0) =      225.25903009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.9947: real time   30.0745
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.9981: real time   30.0802

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1515375E+03  (-0.1444582E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2882.68218803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47800512
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.46319005
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        73.72153397 eV

  energy without entropy =       73.72153397  energy(sigma->0) =       73.72153397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.4710: real time   25.5388
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.4733: real time   25.5436

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1321585E+03  (-0.1206515E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2882.68218803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47800512
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.62164374
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.43691972 eV

  energy without entropy =      -58.43691972  energy(sigma->0) =      -58.43691972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.4373: real time   25.5050
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.4398: real time   25.5097

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3191637E+02  (-0.3188978E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2882.68218803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47800512
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.53801028
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.35328626 eV

  energy without entropy =      -90.35328626  energy(sigma->0) =      -90.35328626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.4133: real time   25.4808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7144: real time    3.7245
    MIXING:  cpu time    0.6806: real time    0.6825
    --------------------------------------------
      LOOP:  cpu time   29.8103: real time   29.8920

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1731063E+01  (-0.1730843E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.6093290 magnetization 

 Broyden mixing:
  rms(total) = 0.26038E+01    rms(broyden)= 0.26037E+01
  rms(prec ) = 0.26360E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2882.68218803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47800512
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.26907328
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.08434926 eV

  energy without entropy =      -92.08434926  energy(sigma->0) =      -92.08434926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   28.5144: real time   28.5899
    SETDIJ:  cpu time    0.4073: real time    0.4085
     EDDAV:  cpu time   30.6162: real time   30.6977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6582: real time    3.6678
    MIXING:  cpu time    0.8766: real time    0.8790
    --------------------------------------------
      LOOP:  cpu time   64.0743: real time   64.2469

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7462491E+01  (-0.1211070E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3934501 magnetization 

 Broyden mixing:
  rms(total) = 0.20422E+01    rms(broyden)= 0.20422E+01
  rms(prec ) = 0.20514E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0903
  2.0903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2952.16295173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.69476498
  PAW double counting   =      1990.36436167    -1995.13450389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.68769967
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.62185786 eV

  energy without entropy =      -84.62185786  energy(sigma->0) =      -84.62185786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4524: real time   30.5332
    SETDIJ:  cpu time    0.4073: real time    0.4083
     EDDAV:  cpu time   30.6008: real time   30.6823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6766
    MIXING:  cpu time    0.8904: real time    0.8928
    --------------------------------------------
      LOOP:  cpu time   66.0196: real time   66.2112

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2068744E+01  (-0.8169407E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2731599 magnetization 

 Broyden mixing:
  rms(total) = 0.88254E+00    rms(broyden)= 0.88254E+00
  rms(prec ) = 0.88525E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9942
  1.4035  2.5848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3022.48823306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.56672142
  PAW double counting   =      5991.25503426    -5997.06624819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.12455930
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.55311411 eV

  energy without entropy =      -82.55311411  energy(sigma->0) =      -82.55311411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4991: real time   30.5801
    SETDIJ:  cpu time    0.4073: real time    0.4083
     EDDAV:  cpu time   23.6726: real time   23.7356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6615: real time    3.6711
    MIXING:  cpu time    0.9108: real time    0.9133
    --------------------------------------------
      LOOP:  cpu time   59.1528: real time   59.3122

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.2689409E+00  (-0.7119880E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3126570 magnetization 

 Broyden mixing:
  rms(total) = 0.13096E+00    rms(broyden)= 0.13096E+00
  rms(prec ) = 0.13379E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7354
  2.4068  1.3997  1.3997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3028.91141309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.14430634
  PAW double counting   =      8036.60172368    -8042.57696757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.84599331
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28417317 eV

  energy without entropy =      -82.28417317  energy(sigma->0) =      -82.28417317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.5221: real time   30.6027
    SETDIJ:  cpu time    0.4098: real time    0.4110
     EDDAV:  cpu time   30.6064: real time   30.6877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6614: real time    3.6712
    MIXING:  cpu time    0.9304: real time    0.9329
    --------------------------------------------
      LOOP:  cpu time   66.1316: real time   66.3096

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5523993E-02  (-0.6435728E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3091895 magnetization 

 Broyden mixing:
  rms(total) = 0.47730E-01    rms(broyden)= 0.47730E-01
  rms(prec ) = 0.52489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5207
  2.1713  1.8058  1.3575  0.7480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3032.70653151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.15964509
  PAW double counting   =      7852.41631810    -7858.37519249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.07705915
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27864918 eV

  energy without entropy =      -82.27864918  energy(sigma->0) =      -82.27864918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.5228: real time   30.6038
    SETDIJ:  cpu time    0.4061: real time    0.4071
     EDDAV:  cpu time   25.5492: real time   25.6173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6581: real time    3.6677
    MIXING:  cpu time    0.9541: real time    0.9567
    --------------------------------------------
      LOOP:  cpu time   61.0920: real time   61.2559

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4377966E-02  (-0.3234566E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3100479 magnetization 

 Broyden mixing:
  rms(total) = 0.26967E-01    rms(broyden)= 0.26967E-01
  rms(prec ) = 0.32719E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6493
  2.3217  2.3217  1.3204  1.3204  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3034.71470715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.17380577
  PAW double counting   =      7802.15788909    -7808.10529366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.09013604
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27427121 eV

  energy without entropy =      -82.27427121  energy(sigma->0) =      -82.27427121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5633: real time   30.6445
    SETDIJ:  cpu time    0.4061: real time    0.4071
     EDDAV:  cpu time   21.2811: real time   21.3379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6658: real time    3.6754
    MIXING:  cpu time    0.9873: real time    0.9899
    --------------------------------------------
      LOOP:  cpu time   56.9051: real time   57.0590

 eigenvalue-minimisations  :    46
 total energy-change (2. order) : 0.7631403E-02  (-0.4061566E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3092904 magnetization 

 Broyden mixing:
  rms(total) = 0.10806E-01    rms(broyden)= 0.10806E-01
  rms(prec ) = 0.16215E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7583
  3.1224  2.5619  1.4775  1.4775  0.9552  0.9552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3040.11075159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28650570
  PAW double counting   =      7786.85067784    -7792.79712986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.80011268
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26663981 eV

  energy without entropy =      -82.26663981  energy(sigma->0) =      -82.26663981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5728: real time   30.6538
    SETDIJ:  cpu time    0.4103: real time    0.4113
     EDDAV:  cpu time   25.5685: real time   25.6366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6597: real time    3.6695
    MIXING:  cpu time    1.0061: real time    1.0086
    --------------------------------------------
      LOOP:  cpu time   61.2189: real time   61.3834

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6760363E-02  (-0.6655166E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3069871 magnetization 

 Broyden mixing:
  rms(total) = 0.10756E-01    rms(broyden)= 0.10756E-01
  rms(prec ) = 0.12698E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9574
  4.1495  2.4772  2.2307  1.6625  1.1542  1.1542  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.38525492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.39839542
  PAW double counting   =      7793.40106937    -7799.35095226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.62730783
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25987945 eV

  energy without entropy =      -82.25987945  energy(sigma->0) =      -82.25987945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5583: real time   30.6392
    SETDIJ:  cpu time    0.4099: real time    0.4111
     EDDAV:  cpu time   28.1192: real time   28.1937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6482: real time    3.6580
    MIXING:  cpu time    1.0494: real time    1.0522
    --------------------------------------------
      LOOP:  cpu time   63.7865: real time   63.9582

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1022688E-01  (-0.2795217E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3067505 magnetization 

 Broyden mixing:
  rms(total) = 0.74685E-02    rms(broyden)= 0.74685E-02
  rms(prec ) = 0.81146E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9426
  5.0345  2.6313  2.0699  1.5865  1.4317  0.9236  0.9236  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.63685359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43097062
  PAW double counting   =      7788.83272718    -7794.77767401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.42344730
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27010633 eV

  energy without entropy =      -82.27010633  energy(sigma->0) =      -82.27010633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5918: real time   30.6727
    SETDIJ:  cpu time    0.4064: real time    0.4077
     EDDAV:  cpu time   28.2799: real time   28.3550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6509: real time    3.6608
    MIXING:  cpu time    1.0670: real time    1.0699
    --------------------------------------------
      LOOP:  cpu time   63.9977: real time   64.1695

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3638826E-02  (-0.4260833E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063337 magnetization 

 Broyden mixing:
  rms(total) = 0.43633E-02    rms(broyden)= 0.43633E-02
  rms(prec ) = 0.50518E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0087
  5.4098  2.8272  1.9618  1.9618  1.3768  1.3768  1.2760  0.9442  0.9442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20239866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43061922
  PAW double counting   =      7771.26644028    -7777.21034381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.86223296
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27374516 eV

  energy without entropy =      -82.27374516  energy(sigma->0) =      -82.27374516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.6015: real time   30.6825
    SETDIJ:  cpu time    0.4063: real time    0.4075
     EDDAV:  cpu time   23.3813: real time   23.4434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6480: real time    3.6578
    MIXING:  cpu time    1.1104: real time    1.1134
    --------------------------------------------
      LOOP:  cpu time   59.1489: real time   59.3083

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.7461116E-02  (-0.8650329E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3067179 magnetization 

 Broyden mixing:
  rms(total) = 0.20740E-02    rms(broyden)= 0.20740E-02
  rms(prec ) = 0.25569E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1073
  6.1834  3.6203  2.4889  1.7521  1.7521  1.1952  1.1952  0.8828  1.0016  1.0016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.41193323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41440832
  PAW double counting   =      7761.13874465    -7767.08239018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.64420661
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28120627 eV

  energy without entropy =      -82.28120627  energy(sigma->0) =      -82.28120627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5825: real time   30.6637
    SETDIJ:  cpu time    0.4067: real time    0.4076
     EDDAV:  cpu time   23.6801: real time   23.7431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6577: real time    3.6675
    MIXING:  cpu time    1.1380: real time    1.1410
    --------------------------------------------
      LOOP:  cpu time   59.4667: real time   59.6268

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.3823995E-02  (-0.4462440E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3066426 magnetization 

 Broyden mixing:
  rms(total) = 0.18447E-02    rms(broyden)= 0.18447E-02
  rms(prec ) = 0.20457E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0665
  6.6203  3.6990  2.3100  1.8529  1.8529  1.2716  1.1453  1.1453  1.0351  0.8995
  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.76804441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41393048
  PAW double counting   =      7765.31925591    -7771.26447519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.28986783
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28503027 eV

  energy without entropy =      -82.28503027  energy(sigma->0) =      -82.28503027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5457: real time   30.6267
    SETDIJ:  cpu time    0.4066: real time    0.4078
     EDDAV:  cpu time   30.6155: real time   30.6969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6605: real time    3.6703
    MIXING:  cpu time    1.1657: real time    1.1688
    --------------------------------------------
      LOOP:  cpu time   66.3956: real time   66.5741

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1291108E-02  (-0.8199278E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063302 magnetization 

 Broyden mixing:
  rms(total) = 0.18555E-02    rms(broyden)= 0.18555E-02
  rms(prec ) = 0.19531E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2081
  7.4646  4.4481  2.4889  2.4889  1.5481  1.5481  1.3734  1.3734  0.9284  0.9284
  0.9532  0.9532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.89291021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41230371
  PAW double counting   =      7760.46867600    -7766.41334625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.16521540
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28632138 eV

  energy without entropy =      -82.28632138  energy(sigma->0) =      -82.28632138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5584: real time   30.6393
    SETDIJ:  cpu time    0.4070: real time    0.4080
     EDDAV:  cpu time   23.3588: real time   23.4211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6668: real time    3.6764
    MIXING:  cpu time    1.2132: real time    1.2166
    --------------------------------------------
      LOOP:  cpu time   59.2058: real time   59.3652

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.1588028E-02  (-0.1021395E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063324 magnetization 

 Broyden mixing:
  rms(total) = 0.84356E-03    rms(broyden)= 0.84356E-03
  rms(prec ) = 0.89952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2105
  7.7828  4.8555  2.7172  2.3580  1.8485  1.8485  1.1139  1.1139  1.2247  0.8805
  1.0086  0.9920  0.9920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.96024965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40962151
  PAW double counting   =      7763.73066059    -7769.67519562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09691701
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28790940 eV

  energy without entropy =      -82.28790940  energy(sigma->0) =      -82.28790940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5152: real time   30.5960
    SETDIJ:  cpu time    0.4059: real time    0.4071
     EDDAV:  cpu time   30.6043: real time   30.6856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6730
    MIXING:  cpu time    1.2579: real time    1.2612
    --------------------------------------------
      LOOP:  cpu time   66.4481: real time   66.6656

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5037127E-03  (-0.2283273E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063168 magnetization 

 Broyden mixing:
  rms(total) = 0.65517E-03    rms(broyden)= 0.65517E-03
  rms(prec ) = 0.68917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1767
  8.0067  4.9931  2.6332  2.6332  1.7221  1.6231  1.6231  1.2816  1.2816  0.9758
  0.9758  0.9252  0.8993  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.03785667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41076875
  PAW double counting   =      7766.38705515    -7772.33159823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.02095289
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28841312 eV

  energy without entropy =      -82.28841312  energy(sigma->0) =      -82.28841312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5329: real time   30.6137
    SETDIJ:  cpu time    0.4105: real time    0.4115
     EDDAV:  cpu time   27.8870: real time   27.9607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6539: real time    3.6637
    MIXING:  cpu time    1.2943: real time    1.2977
    --------------------------------------------
      LOOP:  cpu time   63.7802: real time   63.9514

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2591891E-03  (-0.2314504E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063291 magnetization 

 Broyden mixing:
  rms(total) = 0.36191E-03    rms(broyden)= 0.36191E-03
  rms(prec ) = 0.39163E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2372
  8.3964  5.3465  3.1454  2.5535  2.0703  1.7092  1.7092  1.3804  1.3804  1.0250
  1.0250  1.0722  0.8780  0.9335  0.9335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.04495094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41019457
  PAW double counting   =      7764.86442619    -7770.80893290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.01358000
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28867231 eV

  energy without entropy =      -82.28867231  energy(sigma->0) =      -82.28867231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4958: real time   30.5764
    SETDIJ:  cpu time    0.4072: real time    0.4082
     EDDAV:  cpu time   23.3475: real time   23.4097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6540: real time    3.6636
    MIXING:  cpu time    1.3434: real time    1.3471
    --------------------------------------------
      LOOP:  cpu time   59.2494: real time   59.4089

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.2367116E-03  (-0.5069564E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063676 magnetization 

 Broyden mixing:
  rms(total) = 0.10475E-03    rms(broyden)= 0.10475E-03
  rms(prec ) = 0.12657E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2540
  8.6873  5.7266  3.7258  2.5594  2.3106  1.6449  1.6449  1.4498  1.4498  1.1174
  1.1174  1.0509  0.9236  0.9236  0.9041  0.8283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.04818016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40973699
  PAW double counting   =      7764.78193948    -7770.72649196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.01008414
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28890902 eV

  energy without entropy =      -82.28890902  energy(sigma->0) =      -82.28890902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4359: real time   30.5173
    SETDIJ:  cpu time    0.4064: real time    0.4076
     EDDAV:  cpu time   30.8001: real time   30.8817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6524: real time    3.6622
    MIXING:  cpu time    1.3953: real time    1.3992
    --------------------------------------------
      LOOP:  cpu time   66.6917: real time   66.8722

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7222068E-04  (-0.1068296E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063848 magnetization 

 Broyden mixing:
  rms(total) = 0.21169E-03    rms(broyden)= 0.21169E-03
  rms(prec ) = 0.21773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2097
  8.7024  5.9090  3.7503  2.4315  2.4315  1.7259  1.7259  1.4701  1.4701  1.2326
  1.2326  0.9273  0.9273  1.0288  0.8937  0.8937  0.8121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.05399647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40968729
  PAW double counting   =      7764.95556610    -7770.90009185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00431708
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28898124 eV

  energy without entropy =      -82.28898124  energy(sigma->0) =      -82.28898124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3918: real time   30.4723
    SETDIJ:  cpu time    0.4096: real time    0.4106
     EDDAV:  cpu time   20.6915: real time   20.7466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6590: real time    3.6688
    MIXING:  cpu time    1.4243: real time    1.4280
    --------------------------------------------
      LOOP:  cpu time   56.5776: real time   56.7299

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.3803605E-04  (-0.4717302E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063872 magnetization 

 Broyden mixing:
  rms(total) = 0.13208E-03    rms(broyden)= 0.13208E-03
  rms(prec ) = 0.13816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2775
  9.0032  6.3463  4.2970  2.8159  2.5432  1.8136  1.8136  1.6929  1.6929  1.2243
  1.2243  0.9964  0.9964  0.8859  0.8859  0.9749  0.8938  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.05362055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40959068
  PAW double counting   =      7764.64395148    -7770.58851145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00460022
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28901927 eV

  energy without entropy =      -82.28901927  energy(sigma->0) =      -82.28901927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3873: real time   30.4680
    SETDIJ:  cpu time    0.4071: real time    0.4081
     EDDAV:  cpu time   20.7086: real time   20.7635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6613: real time    3.6709
    MIXING:  cpu time    1.4767: real time    1.4806
    --------------------------------------------
      LOOP:  cpu time   56.6426: real time   56.7952

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.4156021E-04  (-0.1809254E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063755 magnetization 

 Broyden mixing:
  rms(total) = 0.75592E-04    rms(broyden)= 0.75592E-04
  rms(prec ) = 0.78256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2256
  9.1008  6.4552  4.3599  3.0324  2.3749  2.3269  1.6535  1.6535  1.5194  1.4439
  1.1193  1.1193  1.0437  0.8971  0.8971  0.8961  0.8098  0.8098  0.7742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06002653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40957420
  PAW double counting   =      7764.36819494    -7770.31275602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99821820
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28906083 eV

  energy without entropy =      -82.28906083  energy(sigma->0) =      -82.28906083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3568: real time   30.4372
    SETDIJ:  cpu time    0.4056: real time    0.4068
     EDDAV:  cpu time   27.8577: real time   27.9318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6520: real time    3.6616
    MIXING:  cpu time    1.5368: real time    1.5410
    --------------------------------------------
      LOOP:  cpu time   63.8104: real time   63.9824

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7891009E-05  (-0.6398317E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063722 magnetization 

 Broyden mixing:
  rms(total) = 0.86136E-04    rms(broyden)= 0.86136E-04
  rms(prec ) = 0.87299E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1686
  9.1297  6.5053  4.5164  2.9764  2.4302  1.9676  1.7078  1.7078  1.4564  1.4564
  1.2585  1.2585  1.0602  0.9576  0.9576  0.8909  0.8909  0.8345  0.8345  0.5753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06126036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40955823
  PAW double counting   =      7764.29017711    -7770.23474117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99697332
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28906872 eV

  energy without entropy =      -82.28906872  energy(sigma->0) =      -82.28906872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3711: real time   30.4516
    SETDIJ:  cpu time    0.4060: real time    0.4072
     EDDAV:  cpu time   20.8552: real time   20.9108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6592: real time    3.6688
    MIXING:  cpu time    1.5859: real time    1.5903
    --------------------------------------------
      LOOP:  cpu time   56.8791: real time   57.0329

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.6163277E-05  (-0.2877879E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063639 magnetization 

 Broyden mixing:
  rms(total) = 0.70359E-04    rms(broyden)= 0.70359E-04
  rms(prec ) = 0.71542E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2228
  9.2685  6.6544  4.9436  3.0269  2.4466  2.4466  2.3379  1.7183  1.7183  1.8328
  1.1776  1.1776  1.0368  1.0368  0.8933  0.8933  0.9347  0.9347  0.9346  0.8185
  0.4465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06512397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40964849
  PAW double counting   =      7764.47018567    -7770.41474537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99321048
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28907489 eV

  energy without entropy =      -82.28907489  energy(sigma->0) =      -82.28907489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3838: real time   30.4645
    SETDIJ:  cpu time    0.4064: real time    0.4073
     EDDAV:  cpu time   20.8614: real time   20.9169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6631: real time    3.6729
    MIXING:  cpu time    1.6374: real time    1.6416
    --------------------------------------------
      LOOP:  cpu time   56.9535: real time   57.1070

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.9523275E-05  (-0.2422567E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063678 magnetization 

 Broyden mixing:
  rms(total) = 0.42284E-04    rms(broyden)= 0.42284E-04
  rms(prec ) = 0.43178E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2073
  9.3305  6.9410  5.2085  3.6041  2.6383  2.4112  1.8434  1.8434  1.6894  1.6894
  1.1379  1.1379  1.1811  1.1811  0.9054  0.9054  0.8935  0.8935  0.9751  0.9118
  0.8125  0.4269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06659826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40966414
  PAW double counting   =      7764.63894748    -7770.58350663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99176192
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28908441 eV

  energy without entropy =      -82.28908441  energy(sigma->0) =      -82.28908441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.4093: real time   30.4901
    SETDIJ:  cpu time    0.4044: real time    0.4053
     EDDAV:  cpu time   23.0818: real time   23.1433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6631: real time    3.6729
    MIXING:  cpu time    1.6868: real time    1.6913
    --------------------------------------------
      LOOP:  cpu time   59.2469: real time   59.4070

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1951778E-05  (-0.9634356E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063686 magnetization 

 Broyden mixing:
  rms(total) = 0.17837E-04    rms(broyden)= 0.17837E-04
  rms(prec ) = 0.18715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1633
  9.3472  7.0115  5.2563  3.6813  2.7449  2.3823  1.6926  1.6926  1.7343  1.7343
  1.2687  1.2687  1.2991  0.9528  0.9528  1.0796  0.8746  0.8746  0.9514  0.9514
  0.8615  0.7218  0.4204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06563858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40963436
  PAW double counting   =      7764.60612411    -7770.55068313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99269390
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28908636 eV

  energy without entropy =      -82.28908636  energy(sigma->0) =      -82.28908636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.4201: real time   30.5007
    SETDIJ:  cpu time    0.4052: real time    0.4061
     EDDAV:  cpu time   25.6000: real time   25.6682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6564: real time    3.6660
    MIXING:  cpu time    1.7624: real time    1.7671
    --------------------------------------------
      LOOP:  cpu time   61.8455: real time   62.0119

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1059076E-05  (-0.5655352E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063717 magnetization 

 Broyden mixing:
  rms(total) = 0.14685E-04    rms(broyden)= 0.14685E-04
  rms(prec ) = 0.15101E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1833
  9.3629  7.1821  5.3238  3.8519  2.9104  2.2524  1.9822  1.8054  1.8054  1.7332
  1.7332  1.3574  1.3574  1.0582  1.0582  0.9629  0.9629  0.9539  0.9539  0.8505
  0.8505  0.8357  0.8357  0.4199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06501683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40961788
  PAW double counting   =      7764.58585136    -7770.53040965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99330096
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28908742 eV

  energy without entropy =      -82.28908742  energy(sigma->0) =      -82.28908742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.4365: real time   30.5171
    SETDIJ:  cpu time    0.4061: real time    0.4074
     EDDAV:  cpu time   18.6579: real time   18.7074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6488: real time    3.6586
    MIXING:  cpu time    1.8211: real time    1.8260
    --------------------------------------------
      LOOP:  cpu time   54.9720: real time   55.1208

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1824333E-05  (-0.7746639E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063727 magnetization 

 Broyden mixing:
  rms(total) = 0.88424E-05    rms(broyden)= 0.88424E-05
  rms(prec ) = 0.90880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1721
  9.4020  7.3562  5.4730  4.2419  2.8286  2.3926  2.3926  1.8772  1.8772  1.6751
  1.6751  1.2568  1.2568  1.0807  1.0807  0.9802  0.9802  0.9659  0.9659  0.8526
  0.8526  0.8556  0.8556  0.7081  0.4192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06443384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40960285
  PAW double counting   =      7764.56377552    -7770.50833535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99386920
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28908925 eV

  energy without entropy =      -82.28908925  energy(sigma->0) =      -82.28908925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4383: real time   30.5190
    SETDIJ:  cpu time    0.4067: real time    0.4079
     EDDAV:  cpu time   22.8649: real time   22.9258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6501: real time    3.6597
    MIXING:  cpu time    1.8882: real time    1.8932
    --------------------------------------------
      LOOP:  cpu time   59.2496: real time   59.4092

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4456715E-06  (-0.4298109E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063733 magnetization 

 Broyden mixing:
  rms(total) = 0.10363E-04    rms(broyden)= 0.10363E-04
  rms(prec ) = 0.10599E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1351
  9.4737  7.4558  5.7273  4.3475  2.9342  2.6115  2.2164  1.6738  1.6738  1.7580
  1.7580  1.2847  1.2847  1.1447  1.0559  1.0559  0.9538  0.9538  0.8469  0.8469
  0.9308  0.8448  0.8448  0.7084  0.7084  0.4184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06426832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40959510
  PAW double counting   =      7764.55456133    -7770.49912050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99402808
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28908969 eV

  energy without entropy =      -82.28908969  energy(sigma->0) =      -82.28908969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.4240: real time   30.5049
    SETDIJ:  cpu time    0.4063: real time    0.4073
     EDDAV:  cpu time   28.0983: real time   28.1731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6576: real time    3.6675
    MIXING:  cpu time    1.9410: real time    1.9461
    --------------------------------------------
      LOOP:  cpu time   64.5287: real time   64.7025

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1399339E-06  (-0.3838121E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063728 magnetization 

 Broyden mixing:
  rms(total) = 0.77665E-05    rms(broyden)= 0.77665E-05
  rms(prec ) = 0.79680E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1356
  9.4830  7.5852  5.7982  4.4700  2.9975  2.8154  2.2870  1.7754  1.7754  1.6422
  1.6422  1.3214  1.3214  1.4010  1.1318  1.1318  1.0066  0.9822  0.9822  0.9097
  0.9097  0.8387  0.8387  0.8217  0.8217  0.5527  0.4181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06441815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40959679
  PAW double counting   =      7764.55727367    -7770.50183164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99388128
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28908983 eV

  energy without entropy =      -82.28908983  energy(sigma->0) =      -82.28908983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3899: real time   30.4704
    SETDIJ:  cpu time    0.4060: real time    0.4072
     EDDAV:  cpu time   18.6554: real time   18.7049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6541: real time    3.6639
    MIXING:  cpu time    2.0225: real time    2.0279
    --------------------------------------------
      LOOP:  cpu time   55.1294: real time   55.2779

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.2990428E-06  (-0.3587104E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063721 magnetization 

 Broyden mixing:
  rms(total) = 0.36698E-05    rms(broyden)= 0.36698E-05
  rms(prec ) = 0.37980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1481
  9.5166  7.6425  5.9502  4.4798  3.4050  2.8739  2.3256  1.9189  1.9189  1.6628
  1.6628  1.7500  1.3765  1.3765  1.1987  1.0583  1.0583  0.9074  0.9074  1.0314
  0.9421  0.9421  0.9218  0.8103  0.7867  0.7867  0.5183  0.4179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06460607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40959950
  PAW double counting   =      7764.54776619    -7770.49232382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99369671
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28909013 eV

  energy without entropy =      -82.28909013  energy(sigma->0) =      -82.28909013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3640: real time   30.4447
    SETDIJ:  cpu time    0.4091: real time    0.4101
     EDDAV:  cpu time   25.6191: real time   25.6873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6642: real time    3.6738
    MIXING:  cpu time    2.0893: real time    2.0949
    --------------------------------------------
      LOOP:  cpu time   62.1473: real time   62.3147

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2062525E-06  (-0.2819114E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063710 magnetization 

 Broyden mixing:
  rms(total) = 0.39691E-05    rms(broyden)= 0.39691E-05
  rms(prec ) = 0.40266E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1260
  9.5206  7.8181  6.0735  4.7705  3.5013  2.8329  2.4640  1.9341  1.7744  1.7744
  1.6331  1.6331  1.4444  1.3319  1.3319  0.9764  0.9764  0.9795  0.9795  0.9819
  0.9018  0.9018  0.8973  0.8973  0.8212  0.8212  0.7585  0.4178  0.5048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06490705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40960567
  PAW double counting   =      7764.55192772    -7770.49648526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99340220
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28909034 eV

  energy without entropy =      -82.28909034  energy(sigma->0) =      -82.28909034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3301: real time   30.4107
    SETDIJ:  cpu time    0.4064: real time    0.4074
     EDDAV:  cpu time   25.3853: real time   25.4529
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1233: real time   56.2744

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4362209E-07  (-0.1868692E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06483325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40960414
  PAW double counting   =      7764.55285985    -7770.49741767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99347424
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28909038 eV

  energy without entropy =      -82.28909038  energy(sigma->0) =      -82.28909038


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.8475       2 -82.8149       3 -82.8103       4 -82.8427       5 -82.8619
       6 -37.9054       7 -37.9455       8 -37.9073       9 -37.8858      10 -37.9014
      11 -37.8860      12 -37.9029      13 -37.9417      14 -37.9576      15 -37.9290
 
 
 
 E-fermi :  -7.2491     XC(G=0):  -0.0487     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6066      2.00000
      2     -17.3045      2.00000
      3     -17.2883      2.00000
      4     -13.8318      2.00000
      5     -13.5844      2.00000
      6     -11.6754      2.00000
      7     -11.6360      2.00000
      8      -9.9521      2.00000
      9      -9.9106      2.00000
     10      -7.9890      2.00000
     11      -7.9776      2.00000
     12      -7.9515      2.00000
     13      -7.8554      2.00000
     14      -7.6152      2.00000
     15      -7.3182      2.00000
     16      -0.5472      0.00000
     17      -0.1358      0.00000
     18       0.0042      0.00000
     19       0.0052      0.00000
     20       0.0123      0.00000
     21       0.1240      0.00000
     22       0.1243      0.00000
     23       0.1376      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.587  23.054  -0.000   0.001   0.001  -0.000   0.001   0.002
 23.054  27.138  -0.000   0.001   0.001  -0.000   0.002   0.002
 -0.000  -0.000  -2.810   0.007  -0.009  -3.416   0.010  -0.013
  0.001   0.001   0.007  -2.821  -0.000   0.010  -3.431  -0.001
  0.001   0.001  -0.009  -0.000  -2.822  -0.013  -0.001  -3.431
 -0.000  -0.000  -3.416   0.010  -0.013  -4.074   0.013  -0.017
  0.001   0.002   0.010  -3.431  -0.001   0.013  -4.094  -0.001
  0.002   0.002  -0.013  -0.001  -3.431  -0.017  -0.001  -4.094
 total augmentation occupancy for first ion, spin component:           1
 18.375 -11.489   0.279  -0.027   0.381  -0.204  -0.017  -0.329
-11.489   7.283  -0.235  -0.016  -0.388   0.171   0.042   0.322
  0.279  -0.235   9.869  -0.092   0.324  -5.043   0.019  -0.175
 -0.027  -0.016  -0.092   9.940   0.113   0.019  -5.020  -0.077
  0.381  -0.388   0.324   0.113  10.342  -0.175  -0.077  -5.315
 -0.204   0.171  -5.043   0.019  -0.175   2.606   0.011   0.092
 -0.017   0.042   0.019  -5.020  -0.077   0.011   2.551   0.052
 -0.329   0.322  -0.175  -0.077  -5.315   0.092   0.052   2.759


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6561: real time    3.6657
    FORLOC:  cpu time    3.8759: real time    3.8862
    FORNL :  cpu time    2.5611: real time    2.5680
    STRESS:  cpu time   10.3864: real time   10.4139
    FORHAR:  cpu time   10.8747: real time   10.9036
    MIXING:  cpu time    2.1398: real time    2.1455
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05918     0.05918     0.05918
  Ewald     963.36630   956.80969   437.40659    17.56294   104.51702   -85.98735
  Hartree  1159.28222  1154.05976   736.72270    13.91571    83.42155   -68.69615
  E(xc)    -105.05654  -105.05660  -105.16191     0.00913     0.01899    -0.01527
  Local   -2464.15725 -2452.21733 -1502.45987   -31.80605  -190.48423   156.79568
  n-local    41.59036    41.56055    39.29289     0.07204     0.46437    -0.38163
  augment    25.17572    25.17330    25.18462    -0.00956     0.00665    -0.00495
  Kinetic   381.70499   381.57521   371.40099     0.22913     1.95759    -1.62305
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.96499     1.96375     2.44520    -0.02664    -0.09806     0.08727
  in kB       0.07343     0.07338     0.09137    -0.00100    -0.00366     0.00326
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.160E+03 0.626E+02 0.319E+02   -.161E+03 -.628E+02 -.317E+02   0.700E+00 0.178E+00 -.112E+00   0.207E-04 0.114E-04 0.556E-05
   -.207E+02 0.168E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.698E-01 0.731E+00 0.170E+00   -.463E-05 0.226E-04 0.231E-05
   -.166E+03 0.298E+02 0.213E+02   0.166E+03 -.298E+02 -.215E+02   -.743E+00 0.672E-02 0.143E+00   -.222E-04 0.376E-05 0.246E-05
   -.739E+02 -.156E+03 0.222E+02   0.740E+02 0.157E+03 -.219E+02   -.204E+00 -.709E+00 -.127E+00   -.132E-04 -.197E-04 0.415E-05
   0.103E+03 -.107E+03 -.961E+02   -.104E+03 0.107E+03 0.961E+02   0.494E+00 -.497E+00 -.166E+00   0.127E-04 -.155E-04 -.139E-04
   0.447E+02 -.528E+01 0.690E+02   -.466E+02 0.652E+01 -.745E+02   0.175E+01 -.118E+01 0.517E+01   0.303E-05 0.153E-06 0.401E-05
   0.674E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.418E+01 0.281E+01 -.253E+01   0.389E-05 0.247E-05 -.114E-05
   -.518E+01 0.606E+02 0.555E+02   0.546E+01 -.643E+02 -.602E+02   -.263E+00 0.343E+01 0.447E+01   -.395E-06 0.306E-05 0.198E-05
   -.798E+01 0.626E+02 -.529E+02   0.843E+01 -.662E+02 0.577E+02   -.417E+00 0.329E+01 -.454E+01   -.529E-06 0.332E-05 -.179E-05
   -.585E+02 0.707E+01 0.574E+02   0.620E+02 -.742E+01 -.623E+02   -.324E+01 0.321E+00 0.461E+01   -.284E-05 0.343E-06 0.181E-05
   -.634E+02 0.135E+02 -.508E+02   0.671E+02 -.143E+02 0.555E+02   -.343E+01 0.778E+00 -.440E+01   -.313E-05 0.573E-06 -.145E-05
   0.163E+00 -.487E+02 0.665E+02   -.110E+01 0.510E+02 -.719E+02   0.892E+00 -.213E+01 0.509E+01   -.639E-06 -.292E-05 0.314E-05
   -.434E+02 -.628E+02 -.313E+02   0.466E+02 0.669E+02 0.344E+02   -.301E+01 -.382E+01 -.286E+01   -.232E-05 -.309E-05 -.106E-05
   0.566E+02 -.601E+02 -.457E+01   -.607E+02 0.645E+02 0.403E+01   0.383E+01 -.410E+01 0.519E+00   0.337E-05 -.377E-05 -.582E-06
   0.678E+01 -.415E+01 -.820E+02   -.608E+01 0.318E+01 0.878E+02   -.677E+00 0.938E+00 -.544E+01   0.640E-06 -.666E-06 -.525E-05
 -----------------------------------------------------------------------------------------------
   0.702E-01 -.437E-01 0.187E-01   -.320E-13 0.622E-13 -.142E-13   -.702E-01 0.437E-01 -.188E-01   -.566E-05 0.209E-05 0.214E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534         0.132306      0.010824      0.113746
      0.18183     33.82095      5.01757        -0.008266      0.164917     -0.038774
      1.31114     34.88365      5.01817        -0.167058      0.021915     -0.026095
      0.60097      1.24532      5.12604        -0.024263     -0.152091      0.116927
     34.25892      0.91085      5.77585         0.040648     -0.035021     -0.178581
     33.53509     34.85319      4.05275        -0.149693      0.061061     -0.348473
     33.06343     34.07340      5.55832        -0.295786     -0.188225      0.160547
      0.23177     33.16321      4.15144         0.018163     -0.243466     -0.288430
      0.26211     33.18959      5.90196         0.035335     -0.255596      0.296276
      1.93241     34.82298      4.12630         0.236357     -0.025235     -0.299996
      1.96855     34.73377      5.87358         0.263065     -0.058755      0.286446
      0.42111      1.65382      4.13004        -0.042430      0.176931     -0.344478
      1.18135      1.97973      5.68201         0.204672      0.275837      0.181563
     33.51925      1.70336      5.67097        -0.263140      0.280632     -0.014380
     34.39896      0.71921      6.84240         0.020090     -0.033730      0.383703
 -----------------------------------------------------------------------------------
    total drift:                               -0.000029      0.000035     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.28909038 eV

  energy  without entropy=      -82.28909038  energy(sigma->0) =      -82.28909038
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7416: real time   30.8233


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2332.8270: real time 2339.2704
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5457225. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      70807. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2750.246
                            User time (sec):     2553.742
                          System time (sec):      196.504
                         Elapsed time (sec):     2757.806
  
                   Maximum memory used (kb):     8657084.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257671
                          Major page faults:            6
                 Voluntary context switches:          757
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2757.807305                                1   1
    2      w1_copy                               6.090576                           8795   2
    3      fftwav_mpi                          337.945092                           3412   2
    4      fftext_mpi                            1.586673                             23   2
    5      overl                                 0.002358                           5044   2
    6      orth1                                 8.319351                           1157   2
    7      lincom                                0.533070                             36   2
    8      eccp                                 12.603946                            805   2
    9      hamiltmu                            466.913075                            385   2
   10        vhamil                               71.500102                         2924   3
   11        overl1                                0.002656                         2924   3
   12        kinhamil                            260.791421                         2924   3
   13          fftext_mpi                          258.915092                       2924   4
   14      pdssyex_zheevx                        0.044064                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1923.769100           1
 fftwav_mpi                            337.945092        3412
 fftext_mpi                            260.501765        2947
 hamiltmu                              134.618896         385
 vhamil                                 71.500102        2924
 eccp                                   12.603946         805
 orth1                                   8.319351        1157
 w1_copy                                 6.090576        8795
 kinhamil                                1.876330        2924
 lincom                                  0.533070          36
 pdssyex_zheevx                          0.044064          35
 overl1                                  0.002656        2924
 overl                                   0.002358        5044
 ---------------------------------------------------------------
  summed up times    2757.80730509758     
 
Profiling took   0.014788  0.007758  0.003291  0.003284 seconds
Profiling took   0.012119 seconds
