 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:56:29
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7412330. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :      95551. kBytes
 
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


    POTLOK:  cpu time   33.9546: real time   34.0474
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   37.5800: real time   37.6830
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.7144: real time   71.9124

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2373379E+03  (-0.6445928E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38317768
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.13599009
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       237.33789492 eV

  energy without entropy =      237.33789492  energy(sigma->0) =      237.33789492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.6525: real time   37.7550
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.6548: real time   37.7601

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1295695E+03  (-0.1292630E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38317768
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00154162
  eigenvalues    EBANDS =      -316.70390431
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.76843908 eV

  energy without entropy =      107.76998070  energy(sigma->0) =      107.76920989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.0818: real time   44.2026
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.0844: real time   44.2081

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1530375E+03  (-0.1524628E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38317768
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.74291680
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.26903179 eV

  energy without entropy =      -45.26903179  energy(sigma->0) =      -45.26903179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.7341: real time   36.8348
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.7368: real time   36.8401

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4459873E+02  (-0.4457504E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38317768
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.34165112
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.86776611 eV

  energy without entropy =      -89.86776611  energy(sigma->0) =      -89.86776611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.4288: real time   40.5398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0687: real time    5.0826
    MIXING:  cpu time    0.9523: real time    0.9549
    --------------------------------------------
      LOOP:  cpu time   46.4525: real time   46.5827

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2216222E+01  (-0.2214700E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5592786 magnetization 

 Broyden mixing:
  rms(total) = 0.14217E+01    rms(broyden)= 0.14217E+01
  rms(prec ) = 0.14794E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38317768
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.55787335
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.08398834 eV

  energy without entropy =      -92.08398834  energy(sigma->0) =      -92.08398834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1470: real time   33.2375
    SETDIJ:  cpu time    0.1835: real time    0.1839
     EDDAV:  cpu time   40.3313: real time   40.4416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9535: real time    4.9671
    MIXING:  cpu time    0.9904: real time    0.9931
    --------------------------------------------
      LOOP:  cpu time   79.6075: real time   79.8277

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7342828E+01  (-0.1067779E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4617771 magnetization 

 Broyden mixing:
  rms(total) = 0.70723E+00    rms(broyden)= 0.70723E+00
  rms(prec ) = 0.73442E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6582
  1.6582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2949.06787928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.61406685
  PAW double counting   =       834.71662239     -841.37250435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.96460602
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.74116004 eV

  energy without entropy =      -84.74116004  energy(sigma->0) =      -84.74116004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1559: real time   33.2467
    SETDIJ:  cpu time    0.1789: real time    0.1794
     EDDAV:  cpu time   36.6936: real time   36.7942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    1.0248: real time    1.0276
    --------------------------------------------
      LOOP:  cpu time   76.0112: real time   76.2223

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2007914E+01  (-0.6361583E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153540 magnetization 

 Broyden mixing:
  rms(total) = 0.27617E+00    rms(broyden)= 0.27617E+00
  rms(prec ) = 0.28502E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9556
  1.9556  1.9556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3008.43753220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82233825
  PAW double counting   =      1082.89991261    -1090.01814031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.33296506
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73324634 eV

  energy without entropy =      -82.73324634  energy(sigma->0) =      -82.73324634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2137: real time   33.3044
    SETDIJ:  cpu time    0.1810: real time    0.1814
     EDDAV:  cpu time   40.2204: real time   40.3302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9646: real time    4.9782
    MIXING:  cpu time    1.0528: real time    1.0557
    --------------------------------------------
      LOOP:  cpu time   79.6343: real time   79.8546

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3030645E+00  (-0.5989984E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4245563 magnetization 

 Broyden mixing:
  rms(total) = 0.55790E-01    rms(broyden)= 0.55790E-01
  rms(prec ) = 0.66345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6527
  2.4101  0.9702  1.5778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3021.68699322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.79739138
  PAW double counting   =      1102.05530535    -1109.04300248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.88602327
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.43018186 eV

  energy without entropy =      -82.43018186  energy(sigma->0) =      -82.43018186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2517: real time   33.3427
    SETDIJ:  cpu time    0.1770: real time    0.1774
     EDDAV:  cpu time   40.4018: real time   40.5123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9581: real time    4.9717
    MIXING:  cpu time    1.0867: real time    1.0899
    --------------------------------------------
      LOOP:  cpu time   79.8771: real time   80.0987

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4791463E-01  (-0.1284332E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4173339 magnetization 

 Broyden mixing:
  rms(total) = 0.28062E-01    rms(broyden)= 0.28062E-01
  rms(prec ) = 0.36149E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5159
  2.2704  1.7925  1.0003  1.0003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3030.50288628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.15758486
  PAW double counting   =      1122.55107345    -1129.58133706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.33984258
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38226723 eV

  energy without entropy =      -82.38226723  energy(sigma->0) =      -82.38226723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2633: real time   33.3541
    SETDIJ:  cpu time    0.1806: real time    0.1811
     EDDAV:  cpu time   40.7996: real time   40.9115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9593: real time    4.9729
    MIXING:  cpu time    1.1211: real time    1.1241
    --------------------------------------------
      LOOP:  cpu time   80.3257: real time   80.5482

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.7879571E-02  (-0.1209874E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4168464 magnetization 

 Broyden mixing:
  rms(total) = 0.16573E-01    rms(broyden)= 0.16573E-01
  rms(prec ) = 0.23382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7290
  2.8095  2.3086  1.4013  1.0628  1.0628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3035.10912952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.22778663
  PAW double counting   =      1117.82100761    -1124.84081692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.80637583
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37438765 eV

  energy without entropy =      -82.37438765  energy(sigma->0) =      -82.37438765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2895: real time   33.3803
    SETDIJ:  cpu time    0.1764: real time    0.1771
     EDDAV:  cpu time   40.3667: real time   40.4770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9712: real time    4.9849
    MIXING:  cpu time    1.1602: real time    1.1634
    --------------------------------------------
      LOOP:  cpu time   79.9658: real time   80.1873

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1324882E-01  (-0.9919624E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4160703 magnetization 

 Broyden mixing:
  rms(total) = 0.94298E-02    rms(broyden)= 0.94298E-02
  rms(prec ) = 0.13430E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9066
  3.7548  2.6468  1.7003  1.0127  1.1626  1.1626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3041.86151918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.39755411
  PAW double counting   =      1117.28598721    -1124.29993910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.21636226
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36113883 eV

  energy without entropy =      -82.36113883  energy(sigma->0) =      -82.36113883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3204: real time   33.4115
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   36.7012: real time   36.8017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9505: real time    4.9640
    MIXING:  cpu time    1.2033: real time    1.2065
    --------------------------------------------
      LOOP:  cpu time   76.3557: real time   76.5674

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2182166E-02  (-0.4755259E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153708 magnetization 

 Broyden mixing:
  rms(total) = 0.75266E-02    rms(broyden)= 0.75266E-02
  rms(prec ) = 0.90987E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9707
  4.7225  2.5536  2.0263  1.4549  1.0491  1.0491  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3046.35349053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.45055504
  PAW double counting   =      1115.08116356    -1122.09617159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.77851786
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36332100 eV

  energy without entropy =      -82.36332100  energy(sigma->0) =      -82.36332100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3480: real time   33.4387
    SETDIJ:  cpu time    0.1888: real time    0.1892
     EDDAV:  cpu time   36.7147: real time   36.8152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9615: real time    4.9751
    MIXING:  cpu time    1.2499: real time    1.2535
    --------------------------------------------
      LOOP:  cpu time   76.4646: real time   76.6759

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8712335E-02  (-0.1411301E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4156390 magnetization 

 Broyden mixing:
  rms(total) = 0.32036E-02    rms(broyden)= 0.32036E-02
  rms(prec ) = 0.46438E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1421
  5.4087  3.1932  2.3006  1.8165  1.3376  1.0452  1.0452  0.9896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3047.38877815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.45730197
  PAW double counting   =      1114.78586567    -1121.79788436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.76167883
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37203334 eV

  energy without entropy =      -82.37203334  energy(sigma->0) =      -82.37203334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3426: real time   33.4353
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   30.2405: real time   30.3233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9561: real time    4.9697
    MIXING:  cpu time    1.2980: real time    1.3017
    --------------------------------------------
      LOOP:  cpu time   70.0262: real time   70.2223

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1204665E-01  (-0.1966248E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4157301 magnetization 

 Broyden mixing:
  rms(total) = 0.23816E-02    rms(broyden)= 0.23816E-02
  rms(prec ) = 0.29323E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3021
  6.5342  3.8305  2.5358  1.9027  1.7246  1.1614  1.0015  1.0015  1.0265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.23687677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.44258443
  PAW double counting   =      1114.44045583    -1121.45132869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.91205516
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38407999 eV

  energy without entropy =      -82.38407999  energy(sigma->0) =      -82.38407999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3663: real time   33.4572
    SETDIJ:  cpu time    0.1784: real time    0.1788
     EDDAV:  cpu time   40.3490: real time   40.4594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9613: real time    4.9749
    MIXING:  cpu time    1.3541: real time    1.3577
    --------------------------------------------
      LOOP:  cpu time   80.2109: real time   80.4324

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5252156E-02  (-0.9199746E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4152785 magnetization 

 Broyden mixing:
  rms(total) = 0.14937E-02    rms(broyden)= 0.14937E-02
  rms(prec ) = 0.17441E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3137
  7.0215  4.3242  2.3878  2.2529  1.5851  1.5851  1.0302  1.0302  0.9479  0.9723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.80931719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.44385953
  PAW double counting   =      1115.18672603    -1122.19941637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.34432452
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38933214 eV

  energy without entropy =      -82.38933214  energy(sigma->0) =      -82.38933214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3102: real time   33.4012
    SETDIJ:  cpu time    0.1867: real time    0.1871
     EDDAV:  cpu time   43.9150: real time   44.0352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9539: real time    4.9675
    MIXING:  cpu time    1.4093: real time    1.4130
    --------------------------------------------
      LOOP:  cpu time   83.7768: real time   84.0089

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1840884E-02  (-0.2067237E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4155203 magnetization 

 Broyden mixing:
  rms(total) = 0.90810E-03    rms(broyden)= 0.90810E-03
  rms(prec ) = 0.10739E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3798
  7.6095  4.7296  2.7012  2.5444  1.7230  1.6057  1.3360  0.9943  0.9943  0.9699
  0.9699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.66752929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43343882
  PAW double counting   =      1114.62125492    -1121.63204060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.47943724
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39117303 eV

  energy without entropy =      -82.39117303  energy(sigma->0) =      -82.39117303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.3165: real time   33.4077
    SETDIJ:  cpu time    0.1877: real time    0.1882
     EDDAV:  cpu time   36.6917: real time   36.7922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9614: real time    4.9750
    MIXING:  cpu time    1.4692: real time    1.4731
    --------------------------------------------
      LOOP:  cpu time   76.6285: real time   76.8409

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1166465E-02  (-0.5615995E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154533 magnetization 

 Broyden mixing:
  rms(total) = 0.38522E-03    rms(broyden)= 0.38522E-03
  rms(prec ) = 0.47664E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4803
  8.1467  5.3621  3.3095  2.3738  2.3738  1.6268  1.3356  1.2450  1.0016  1.0016
  0.9704  1.0163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.83230936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43506272
  PAW double counting   =      1114.76404552    -1121.77526043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31701833
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39233949 eV

  energy without entropy =      -82.39233949  energy(sigma->0) =      -82.39233949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2949: real time   33.3856
    SETDIJ:  cpu time    0.1870: real time    0.1877
     EDDAV:  cpu time   36.6939: real time   36.7941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9673: real time    4.9809
    MIXING:  cpu time    1.5351: real time    1.5394
    --------------------------------------------
      LOOP:  cpu time   76.6799: real time   76.8926

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6171988E-03  (-0.2015370E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154214 magnetization 

 Broyden mixing:
  rms(total) = 0.21101E-03    rms(broyden)= 0.21101E-03
  rms(prec ) = 0.25130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4457
  8.4569  5.5113  3.4730  2.5876  2.0824  1.9366  1.4671  1.2576  0.9886  0.9886
  1.1324  0.9203  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.89131150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43555093
  PAW double counting   =      1114.82488870    -1121.83633941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.25888579
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39295669 eV

  energy without entropy =      -82.39295669  energy(sigma->0) =      -82.39295669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.2772: real time   33.3679
    SETDIJ:  cpu time    0.1870: real time    0.1875
     EDDAV:  cpu time   40.3297: real time   40.4403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    1.6036: real time    1.6081
    --------------------------------------------
      LOOP:  cpu time   80.3556: real time   80.5785

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1767108E-03  (-0.2151578E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154026 magnetization 

 Broyden mixing:
  rms(total) = 0.14238E-03    rms(broyden)= 0.14238E-03
  rms(prec ) = 0.16818E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5091
  8.6350  5.9580  3.9602  2.7947  2.4899  2.0209  1.6713  1.3352  1.3352  1.0026
  1.0026  1.0507  0.9360  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.90128653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43494550
  PAW double counting   =      1114.76835588    -1121.77975451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.24853412
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39313340 eV

  energy without entropy =      -82.39313340  energy(sigma->0) =      -82.39313340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1703: real time   33.2608
    SETDIJ:  cpu time    0.1864: real time    0.1869
     EDDAV:  cpu time   36.6898: real time   36.7905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9643: real time    4.9779
    MIXING:  cpu time    1.6650: real time    1.6694
    --------------------------------------------
      LOOP:  cpu time   76.6777: real time   76.8903

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1392695E-03  (-0.1146470E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154107 magnetization 

 Broyden mixing:
  rms(total) = 0.82104E-04    rms(broyden)= 0.82104E-04
  rms(prec ) = 0.93427E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5283
  9.0143  6.2256  4.4135  2.9648  2.4302  2.1985  1.8874  1.4036  1.4036  0.9988
  0.9988  1.1009  1.0077  0.9382  0.9382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.90881626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43488283
  PAW double counting   =      1114.76058733    -1121.77189950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.24116745
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39327267 eV

  energy without entropy =      -82.39327267  energy(sigma->0) =      -82.39327267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.1337: real time   33.2244
    SETDIJ:  cpu time    0.1865: real time    0.1870
     EDDAV:  cpu time   36.7360: real time   36.8368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9615: real time    4.9751
    MIXING:  cpu time    1.7379: real time    1.7424
    --------------------------------------------
      LOOP:  cpu time   76.7575: real time   76.9706

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4521583E-04  (-0.1524632E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154135 magnetization 

 Broyden mixing:
  rms(total) = 0.36315E-04    rms(broyden)= 0.36315E-04
  rms(prec ) = 0.44390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5650
  9.1331  6.5728  4.5152  3.4152  2.4487  2.4487  1.8806  1.8806  1.4179  1.4179
  1.0034  1.0034  1.0372  1.0003  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91274547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43477536
  PAW double counting   =      1114.76988339    -1121.78121444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23715711
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39331789 eV

  energy without entropy =      -82.39331789  energy(sigma->0) =      -82.39331789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1589: real time   33.2496
    SETDIJ:  cpu time    0.1935: real time    0.1940
     EDDAV:  cpu time   33.0123: real time   33.1027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9642: real time    4.9778
    MIXING:  cpu time    1.8159: real time    1.8209
    --------------------------------------------
      LOOP:  cpu time   73.1467: real time   73.3604

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3133391E-04  (-0.9081303E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154155 magnetization 

 Broyden mixing:
  rms(total) = 0.29918E-04    rms(broyden)= 0.29918E-04
  rms(prec ) = 0.33663E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5787
  9.2727  6.7828  5.0584  3.5713  2.7453  2.2844  2.2844  1.8794  1.3654  1.3654
  1.3353  1.0026  1.0026  1.0119  1.0119  0.9325  0.9325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91012960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43462123
  PAW double counting   =      1114.76822931    -1121.77954044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23967009
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39334922 eV

  energy without entropy =      -82.39334922  energy(sigma->0) =      -82.39334922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.1935: real time   33.2871
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   33.0346: real time   33.1249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9618: real time    4.9754
    MIXING:  cpu time    1.8952: real time    1.9005
    --------------------------------------------
      LOOP:  cpu time   73.2726: real time   73.4788

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9788698E-05  (-0.5838396E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154118 magnetization 

 Broyden mixing:
  rms(total) = 0.10887E-04    rms(broyden)= 0.10887E-04
  rms(prec ) = 0.13169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6024
  9.3603  7.0394  5.3528  3.9054  2.8623  2.6329  2.2615  1.8119  1.8119  1.4337
  1.4337  1.0016  1.0016  1.0949  0.9896  0.9896  0.9299  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91596623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43476272
  PAW double counting   =      1114.77622916    -1121.78756855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23395650
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39335901 eV

  energy without entropy =      -82.39335901  energy(sigma->0) =      -82.39335901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1908: real time   33.2814
    SETDIJ:  cpu time    0.1832: real time    0.1840
     EDDAV:  cpu time   33.0073: real time   33.0975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9616: real time    4.9752
    MIXING:  cpu time    1.9735: real time    1.9789
    --------------------------------------------
      LOOP:  cpu time   73.3182: real time   73.5217

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5480241E-05  (-0.1982713E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154119 magnetization 

 Broyden mixing:
  rms(total) = 0.11263E-04    rms(broyden)= 0.11263E-04
  rms(prec ) = 0.12124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5809
  9.3831  7.2839  5.5078  4.1774  3.0252  2.4700  2.2275  2.2275  1.8565  1.4144
  1.4144  1.2237  1.0008  1.0008  1.0387  1.0387  0.9373  0.9373  0.8716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91612754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43474662
  PAW double counting   =      1114.77536833    -1121.78670696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23378531
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336449 eV

  energy without entropy =      -82.39336449  energy(sigma->0) =      -82.39336449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.2002: real time   33.2909
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   36.7008: real time   36.8014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9581: real time    4.9717
    MIXING:  cpu time    2.0663: real time    2.0719
    --------------------------------------------
      LOOP:  cpu time   77.1144: real time   77.3279

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1733381E-05  (-0.8217995E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154121 magnetization 

 Broyden mixing:
  rms(total) = 0.43118E-05    rms(broyden)= 0.43118E-05
  rms(prec ) = 0.50206E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5888
  9.4420  7.4653  5.6459  4.4772  3.1140  2.6573  2.3129  2.3129  1.8051  1.8051
  1.4285  1.4285  1.0014  1.0014  1.0629  1.0629  0.9667  0.9667  0.9097  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91574305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43473766
  PAW double counting   =      1114.77390507    -1121.78523781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23416847
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336622 eV

  energy without entropy =      -82.39336622  energy(sigma->0) =      -82.39336622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.1856: real time   33.2762
    SETDIJ:  cpu time    0.1906: real time    0.1914
     EDDAV:  cpu time   33.0096: real time   33.1000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9622: real time    4.9758
    MIXING:  cpu time    2.1469: real time    2.1527
    --------------------------------------------
      LOOP:  cpu time   73.4966: real time   73.7006

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1291674E-05  (-0.7657466E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154128 magnetization 

 Broyden mixing:
  rms(total) = 0.40094E-05    rms(broyden)= 0.40094E-05
  rms(prec ) = 0.43600E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5721
  9.4804  7.6410  5.8939  4.6649  3.4554  2.8380  2.4583  2.1522  1.9894  1.6158
  1.3970  1.3970  1.3084  1.0012  1.0012  1.0694  1.0694  0.9390  0.9390  0.9057
  0.7970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91527626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43471992
  PAW double counting   =      1114.77214686    -1121.78347535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23462307
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336751 eV

  energy without entropy =      -82.39336751  energy(sigma->0) =      -82.39336751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0871: real time   33.1776
    SETDIJ:  cpu time    0.1873: real time    0.1877
     EDDAV:  cpu time   36.7070: real time   36.8075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9593: real time    4.9729
    MIXING:  cpu time    2.2380: real time    2.2441
    --------------------------------------------
      LOOP:  cpu time   77.1807: real time   77.3944

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3896653E-06  (-0.3791509E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154125 magnetization 

 Broyden mixing:
  rms(total) = 0.23670E-05    rms(broyden)= 0.23670E-05
  rms(prec ) = 0.25469E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5786
  9.4951  7.8396  6.0154  4.8842  3.6064  2.8184  2.4163  2.4163  1.8832  1.8832
  1.5629  1.5629  1.2282  1.2282  1.0023  1.0023  1.1716  1.0385  0.9629  0.9455
  0.9455  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91562090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43472926
  PAW double counting   =      1114.77296793    -1121.78429955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23428502
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336790 eV

  energy without entropy =      -82.39336790  energy(sigma->0) =      -82.39336790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0419: real time   33.1321
    SETDIJ:  cpu time    0.1908: real time    0.1913
     EDDAV:  cpu time   32.9933: real time   33.0839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9522: real time    4.9658
    MIXING:  cpu time    2.3404: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time   73.5204: real time   73.7245

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2721267E-06  (-0.1739036E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154126 magnetization 

 Broyden mixing:
  rms(total) = 0.89265E-06    rms(broyden)= 0.89265E-06
  rms(prec ) = 0.10273E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5608
  9.5455  7.9570  6.2345  5.0332  3.8323  2.9369  2.4468  2.3505  2.3505  1.8783
  1.4319  1.4319  1.2920  1.2920  1.0014  1.0014  1.1690  1.0895  0.9875  0.9443
  0.9443  0.9277  0.8194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91563264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43472738
  PAW double counting   =      1114.77312420    -1121.78445599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23427151
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336818 eV

  energy without entropy =      -82.39336818  energy(sigma->0) =      -82.39336818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0951: real time   33.1855
    SETDIJ:  cpu time    0.1885: real time    0.1890
     EDDAV:  cpu time   36.6857: real time   36.7859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9578: real time    4.9713
    MIXING:  cpu time    2.4320: real time    2.4385
    --------------------------------------------
      LOOP:  cpu time   77.3610: real time   77.5750

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1095987E-06  ( 0.5115375E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154124 magnetization 

 Broyden mixing:
  rms(total) = 0.45510E-06    rms(broyden)= 0.45510E-06
  rms(prec ) = 0.56464E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5615
  9.5511  8.0746  6.3526  5.1538  4.0561  3.0602  2.6721  2.2689  2.2689  1.8969
  1.7207  1.3814  1.3814  1.4400  1.4400  1.0020  1.0020  1.1105  1.0178  1.0178
  0.9645  0.9276  0.9276  0.7863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91567932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43472817
  PAW double counting   =      1114.77323925    -1121.78457166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23422510
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336829 eV

  energy without entropy =      -82.39336829  energy(sigma->0) =      -82.39336829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2786: real time   33.3691
    SETDIJ:  cpu time    0.1882: real time    0.1886
     EDDAV:  cpu time   33.0314: real time   33.1217
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.4999: real time   66.6835

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9069345E-07  ( 0.1629292E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.91573567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43472936
  PAW double counting   =      1114.77342469    -1121.78475724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23416990
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39336838 eV

  energy without entropy =      -82.39336838  energy(sigma->0) =      -82.39336838


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.1657       2 -58.1440       3 -58.1407       4 -58.1626       5 -58.1764
       6 -39.1474       7 -39.1890       8 -39.1495       9 -39.1261      10 -39.1431
      11 -39.1263      12 -39.1445      13 -39.1849      14 -39.2017      15 -39.1723
 
 
 
 E-fermi :  -7.2525     XC(G=0):  -0.0475     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6165      2.00000
      2     -17.3150      2.00000
      3     -17.2989      2.00000
      4     -13.8406      2.00000
      5     -13.5932      2.00000
      6     -11.6795      2.00000
      7     -11.6400      2.00000
      8      -9.9576      2.00000
      9      -9.9161      2.00000
     10      -7.9974      2.00000
     11      -7.9860      2.00000
     12      -7.9592      2.00000
     13      -7.8623      2.00000
     14      -7.6260      2.00000
     15      -7.3289      2.00000
     16      -0.5499      0.00000
     17      -0.1367      0.00000
     18       0.0032      0.00000
     19       0.0043      0.00000
     20       0.0125      0.00000
     21       0.1243      0.00000
     22       0.1244      0.00000
     23       0.1377      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.233 -15.922   0.000  -0.000   0.001   0.001  -0.003  -0.001
-15.922  27.764  -0.000   0.000  -0.001  -0.001   0.004   0.000
  0.000  -0.000  -4.327   0.002  -0.002   2.738  -0.008   0.010
 -0.000   0.000   0.002  -4.330  -0.000  -0.008   2.750   0.000
  0.001  -0.001  -0.002  -0.000  -4.330   0.010   0.000   2.750
  0.001  -0.001   2.738  -0.008   0.010  44.039   0.009  -0.012
 -0.003   0.004  -0.008   2.750   0.000   0.009  44.025  -0.000
 -0.001   0.000   0.010   0.000   2.750  -0.012  -0.000  44.025
 total augmentation occupancy for first ion, spin component:           1
  1.560   0.043  -0.000  -0.005  -0.014   0.000  -0.001  -0.001
  0.043   0.001   0.000  -0.001  -0.001   0.000   0.000   0.000
 -0.000   0.000   1.238  -0.028   0.030   0.049  -0.001   0.002
 -0.005  -0.001  -0.028   1.283   0.000  -0.001   0.051   0.000
 -0.014  -0.001   0.030   0.000   1.268   0.002   0.000   0.052
  0.000   0.000   0.049  -0.001   0.002   0.002   0.000   0.000
 -0.001   0.000  -0.001   0.051   0.000   0.000   0.002   0.000
 -0.001   0.000   0.002   0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9503: real time    4.9638
    FORLOC:  cpu time    5.0320: real time    5.0457
    FORNL :  cpu time    6.5352: real time    6.5532
    STRESS:  cpu time   19.9582: real time   20.0128
    FORHAR:  cpu time   12.3579: real time   12.3915
    MIXING:  cpu time    2.5293: real time    2.5365
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08834     0.08834     0.08834
  Ewald     963.36630   956.80969   437.40659    17.56294   104.51702   -85.98735
  Hartree  1158.75666  1153.54069   736.61829    13.90241    83.33183   -68.62282
  E(xc)    -105.17142  -105.17154  -105.28082     0.00925     0.01978    -0.01593
  Local   -2387.40858 -2375.47012 -1425.42163   -31.82347  -190.51950   156.82699
  n-local   -60.21661   -60.23725   -62.24605     0.07837     0.38763    -0.32081
  augment    -0.27536    -0.27649    -0.36690     0.00230     0.01792    -0.01483
  Kinetic   432.42166   432.27594   421.13850     0.24545     2.16560    -1.79333
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.56099     1.55925     1.93632    -0.02275    -0.07972     0.07191
  in kB       0.05833     0.05827     0.07236    -0.00085    -0.00298     0.00269
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.161E+03 0.627E+02 0.321E+02   -.161E+03 -.628E+02 -.317E+02   0.175E+00 0.139E+00 -.279E+00   0.109E-04 0.384E-05 0.216E-05
   -.207E+02 0.169E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.113E-01 -.262E-02 0.191E+00   0.121E-05 0.114E-04 0.950E-06
   -.167E+03 0.299E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   0.122E-01 -.137E-01 0.136E+00   -.113E-04 0.158E-05 0.116E-05
   -.739E+02 -.157E+03 0.223E+02   0.740E+02 0.157E+03 -.219E+02   -.131E+00 -.139E+00 -.276E+00   -.360E-05 -.112E-04 0.165E-05
   0.104E+03 -.107E+03 -.965E+02   -.104E+03 0.107E+03 0.961E+02   0.252E+00 -.268E+00 0.151E+00   0.756E-05 -.616E-05 -.575E-05
   0.447E+02 -.529E+01 0.690E+02   -.466E+02 0.652E+01 -.745E+02   0.175E+01 -.119E+01 0.518E+01   0.142E-05 0.897E-07 0.139E-05
   0.674E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.419E+01 0.282E+01 -.254E+01   0.156E-05 0.802E-06 -.362E-06
   -.518E+01 0.606E+02 0.555E+02   0.546E+01 -.643E+02 -.602E+02   -.264E+00 0.344E+01 0.448E+01   0.713E-08 0.193E-05 0.148E-05
   -.798E+01 0.627E+02 -.529E+02   0.843E+01 -.662E+02 0.577E+02   -.418E+00 0.330E+01 -.455E+01   -.260E-07 0.210E-05 -.145E-05
   -.586E+02 0.708E+01 0.575E+02   0.620E+02 -.742E+01 -.623E+02   -.325E+01 0.322E+00 0.462E+01   -.217E-05 0.243E-06 0.192E-05
   -.634E+02 0.135E+02 -.508E+02   0.671E+02 -.143E+02 0.555E+02   -.344E+01 0.780E+00 -.441E+01   -.241E-05 0.447E-06 -.172E-05
   0.173E+00 -.487E+02 0.665E+02   -.110E+01 0.510E+02 -.719E+02   0.895E+00 -.214E+01 0.510E+01   -.252E-07 -.173E-05 0.185E-05
   -.434E+02 -.629E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.301E+01 -.383E+01 -.287E+01   -.117E-05 -.194E-05 -.758E-06
   0.566E+02 -.601E+02 -.456E+01   -.607E+02 0.645E+02 0.403E+01   0.384E+01 -.411E+01 0.521E+00   0.152E-05 -.149E-05 -.209E-06
   0.677E+01 -.414E+01 -.820E+02   -.608E+01 0.318E+01 0.878E+02   -.679E+00 0.940E+00 -.545E+01   0.494E-06 -.286E-06 -.231E-05
 -----------------------------------------------------------------------------------------------
   0.697E-01 -.497E-01 0.293E-02   -.320E-13 0.622E-13 -.142E-13   -.697E-01 0.498E-01 -.291E-02   0.400E-05 -.398E-06 -.415E-08
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534         0.129179      0.015277      0.110511
      0.18183     33.82095      5.01757        -0.012320      0.148830     -0.035074
      1.31114     34.88365      5.01817        -0.149248      0.023382     -0.023878
      0.60097      1.24532      5.12604        -0.028485     -0.146093      0.113100
     34.25892      0.91085      5.77585         0.043265     -0.038372     -0.178540
     33.53509     34.85319      4.05275        -0.126985      0.045479     -0.280422
     33.06343     34.07340      5.55832        -0.241630     -0.151449      0.127035
      0.23177     33.16321      4.15144         0.014544     -0.198345     -0.228170
      0.26211     33.18959      5.90196         0.029463     -0.211153      0.234038
      1.93241     34.82298      4.12630         0.193420     -0.020915     -0.237517
      1.96855     34.73377      5.87358         0.216719     -0.048005      0.225951
      0.42111      1.65382      4.13004        -0.030550      0.148935     -0.276796
      1.18135      1.97973      5.68201         0.165150      0.226232      0.143555
     33.51925      1.70336      5.67097        -0.213745      0.227703     -0.007215
     34.39896      0.71921      6.84240         0.011223     -0.021505      0.313422
 -----------------------------------------------------------------------------------
    total drift:                                0.000004      0.000006      0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.39336838 eV

  energy  without entropy=      -82.39336838  energy(sigma->0) =      -82.39336838
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6782: real time   33.7703


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2803.7715: real time 2811.9430
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7412330. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :      95551. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3617.973
                            User time (sec):     3327.546
                          System time (sec):      290.427
                         Elapsed time (sec):     3628.343
  
                   Maximum memory used (kb):    11608072.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3452248
                          Major page faults:            6
                 Voluntary context switches:          720
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3628.343433                                1   1
    2      w1_copy                               7.496812                           7610   2
    3      fftwav_mpi                          414.905642                           2942   2
    4      fftext_mpi                            2.137415                             23   2
    5      overl                                 0.003511                           4369   2
    6      orth1                                10.087086                           1004   2
    7      lincom                                0.644346                             31   2
    8      eccp                                 14.867357                            690   2
    9      hamiltmu                            557.594715                            334   2
   10        vhamil                               91.375931                         2529   3
   11        overl1                                0.003432                         2529   3
   12        kinhamil                            231.523993                         2529   3
   13          fftext_mpi                          229.183265                       2529   4
   14      pdssyex_zheevx                        0.043470                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2620.563078           1
 fftwav_mpi                            414.905642        2942
 hamiltmu                              234.691359         334
 fftext_mpi                            231.320680        2552
 vhamil                                 91.375931        2529
 eccp                                   14.867357         690
 orth1                                  10.087086        1004
 w1_copy                                 7.496812        7610
 kinhamil                                2.340728        2529
 lincom                                  0.644346          31
 pdssyex_zheevx                          0.043470          30
 overl                                   0.003511        4369
 overl1                                  0.003432        2529
 ---------------------------------------------------------------
  summed up times    3628.34343314171     
 
Profiling took   0.013358  0.007494  0.003373  0.003367 seconds
Profiling took   0.011822 seconds
