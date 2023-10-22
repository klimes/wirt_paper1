 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:48:20
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
   1  0.983  0.002  0.017-   8 1.06   2 1.21
   2  0.017  0.002  0.017-   9 1.06   1 1.21
   3  0.928  0.990  0.121-  12 1.09  11 1.09  10 1.09   4 1.52
   4  0.964  0.014  0.121-  14 1.09  13 1.09   5 1.52   3 1.52
   5  0.000  0.991  0.122-  16 1.09  15 1.09   4 1.52   6 1.52
   6  0.036  0.014  0.121-  18 1.09  17 1.09   5 1.52   7 1.52
   7  0.072  0.990  0.121-  20 1.09  21 1.09  19 1.09   6 1.52
   8  0.952  0.002  0.017-   1 1.06
   9  0.048  0.002  0.017-   2 1.06
  10  0.927  0.971  0.096-   3 1.09
  11  0.926  0.972  0.146-   3 1.09
  12  0.902  0.007  0.120-   3 1.09
  13  0.963  0.034  0.145-   4 1.09
  14  0.964  0.033  0.096-   4 1.09
  15  0.000  0.973  0.148-   5 1.09
  16  0.000  0.971  0.098-   5 1.09
  17  0.037  0.034  0.145-   6 1.09
  18  0.036  0.033  0.096-   6 1.09
  19  0.073  0.971  0.096-   7 1.09
  20  0.098  0.007  0.120-   7 1.09
  21  0.074  0.972  0.146-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7  14
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           11
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
   0.98268030  0.00159640  0.01682871
   0.01730996  0.00158688  0.01683618
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.95234181  0.00159361  0.01682890
   0.04764795  0.00156752  0.01684937
   0.92746370  0.97115880  0.09582406
   0.92621937  0.97217835  0.14602409
   0.90191947  0.00746901  0.11964260
   0.96324219  0.03371747  0.14547803
   0.96443987  0.03260937  0.09550073
   0.00000142  0.97288547  0.14785253
   0.00000326  0.97087091  0.09778674
   0.03675924  0.03371784  0.14548086
   0.03556573  0.03260941  0.09550307
   0.07253851  0.97115822  0.09583095
   0.09808134  0.00747005  0.11964960
   0.07377958  0.97218017  0.14603131
 
 position of ions in cartesian coordinates  (Angst):
  34.39381065  0.05587406  0.58900490
   0.60584873  0.05554087  0.58926624
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  33.33196333  0.05577624  0.58901162
   1.66767817  0.05486328  0.58972794
  32.46122956 33.99055784  3.35384193
  32.41767786 34.02624216  5.11084329
  31.56718157  0.26141543  4.18749089
  33.71347665  1.18011132  5.09173091
  33.75539531  1.14132810  3.34252568
   0.00004967 34.05099144  5.17483852
   0.00011403 33.98048194  3.42253593
   1.28657332  1.18012428  5.09182997
   1.24480058  1.14132948  3.34260747
   2.53884775 33.99053783  3.35408317
   3.43284676  0.26145192  4.18773588
   2.58228522 34.02630584  5.11109579
 


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


 total amount of memory used by VASP on root node  7453867. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120473. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     132939. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2560 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0012: real time   34.0839
    SETDIJ:  cpu time    0.1113: real time    0.1116
     EDDAV:  cpu time   48.3557: real time   48.4736
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   82.4701: real time   82.6728

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3455783E+03  (-0.9266754E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.16000745
  PAW double counting   =       789.53070877     -793.64083840
  entropy T*S    EENTRO =        -0.00819215
  eigenvalues    EBANDS =      -240.38953994
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       345.57828456 eV

  energy without entropy =      345.58647670  energy(sigma->0) =      345.58238063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.7642: real time   62.9170
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.7671: real time   62.9222

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2054349E+03  (-0.2005720E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.16000745
  PAW double counting   =       789.53070877     -793.64083840
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -445.83265287
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       140.14336376 eV

  energy without entropy =      140.14336377  energy(sigma->0) =      140.14336377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.4058: real time   55.5407
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.4099: real time   55.5478

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2116360E+03  (-0.2092030E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.16000745
  PAW double counting   =       789.53070877     -793.64083840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -657.46866557
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49264893 eV

  energy without entropy =      -71.49264893  energy(sigma->0) =      -71.49264893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.4343: real time   48.5521
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.4368: real time   48.5571

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5282359E+02  (-0.5278453E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.16000745
  PAW double counting   =       789.53070877     -793.64083840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.29225833
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.31624168 eV

  energy without entropy =     -124.31624168  energy(sigma->0) =     -124.31624168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   51.9618: real time   52.0883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0564: real time    6.0712
    MIXING:  cpu time    0.9677: real time    0.9701
    --------------------------------------------
      LOOP:  cpu time   58.9884: real time   59.1348

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3336013E+01  (-0.3334738E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1472023 magnetization 

 Broyden mixing:
  rms(total) = 0.18209E+01    rms(broyden)= 0.18209E+01
  rms(prec ) = 0.18890E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.16000745
  PAW double counting   =       789.53070877     -793.64083840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.62827180
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65225515 eV

  energy without entropy =     -127.65225515  energy(sigma->0) =     -127.65225515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1628: real time   33.2435
    SETDIJ:  cpu time    0.1160: real time    0.1162
     EDDAV:  cpu time   51.9080: real time   52.0345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9482: real time    5.9626
    MIXING:  cpu time    1.0030: real time    1.0055
    --------------------------------------------
      LOOP:  cpu time   92.1400: real time   92.3670

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1151707E+02  (-0.2002021E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0458484 magnetization 

 Broyden mixing:
  rms(total) = 0.94429E+00    rms(broyden)= 0.94429E+00
  rms(prec ) = 0.97143E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5706
  1.5706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4229.06978888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.01454866
  PAW double counting   =      1509.62714345    -1514.62571627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.38898714
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.13518327 eV

  energy without entropy =     -116.13518327  energy(sigma->0) =     -116.13518327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1799: real time   33.2606
    SETDIJ:  cpu time    0.1215: real time    0.1218
     EDDAV:  cpu time   44.7595: real time   44.8685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9547: real time    5.9692
    MIXING:  cpu time    1.0376: real time    1.0401
    --------------------------------------------
      LOOP:  cpu time   85.0551: real time   85.2648

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2559789E+01  (-0.8696104E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9889848 magnetization 

 Broyden mixing:
  rms(total) = 0.43701E+00    rms(broyden)= 0.43701E+00
  rms(prec ) = 0.44509E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9461
  1.6923  2.1999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4302.60222961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.25656035
  PAW double counting   =      2431.08429489    -2436.45195166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.16968477
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.57539387 eV

  energy without entropy =     -113.57539387  energy(sigma->0) =     -113.57539387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2708: real time   33.3517
    SETDIJ:  cpu time    0.1162: real time    0.1165
     EDDAV:  cpu time   51.9422: real time   52.0687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9521: real time    5.9665
    MIXING:  cpu time    1.0578: real time    1.0604
    --------------------------------------------
      LOOP:  cpu time   92.3411: real time   92.5684

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4279486E+00  (-0.8242118E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9896470 magnetization 

 Broyden mixing:
  rms(total) = 0.73764E-01    rms(broyden)= 0.73764E-01
  rms(prec ) = 0.83878E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6152
  2.3126  1.2279  1.3050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4323.54964962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.79625286
  PAW double counting   =      3031.80577654    -3036.96478189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.54266011
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14744531 eV

  energy without entropy =     -113.14744531  energy(sigma->0) =     -113.14744531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2977: real time   33.3787
    SETDIJ:  cpu time    0.1186: real time    0.1189
     EDDAV:  cpu time   51.9708: real time   52.0974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9524: real time    5.9669
    MIXING:  cpu time    1.0992: real time    1.1019
    --------------------------------------------
      LOOP:  cpu time   92.4406: real time   92.6682

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5021503E-01  (-0.1721737E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9824470 magnetization 

 Broyden mixing:
  rms(total) = 0.41705E-01    rms(broyden)= 0.41705E-01
  rms(prec ) = 0.49653E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5249
  1.9401  1.9401  1.1097  1.1097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4333.26175606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.15035728
  PAW double counting   =      3054.04219751    -3059.24879090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.08685503
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09723028 eV

  energy without entropy =     -113.09723028  energy(sigma->0) =     -113.09723028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3303: real time   33.4114
    SETDIJ:  cpu time    0.1156: real time    0.1159
     EDDAV:  cpu time   55.5541: real time   55.6893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9473: real time    5.9618
    MIXING:  cpu time    1.1314: real time    1.1342
    --------------------------------------------
      LOOP:  cpu time   96.0806: real time   96.3170

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1258896E-01  (-0.1252506E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9816969 magnetization 

 Broyden mixing:
  rms(total) = 0.22250E-01    rms(broyden)= 0.22250E-01
  rms(prec ) = 0.30099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6484
  2.3559  2.3559  1.2788  1.2788  0.9727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4338.44908531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.21965356
  PAW double counting   =      3013.24719265    -3018.43604336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.97397578
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.08464132 eV

  energy without entropy =     -113.08464132  energy(sigma->0) =     -113.08464132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3668: real time   33.4479
    SETDIJ:  cpu time    0.1205: real time    0.1208
     EDDAV:  cpu time   51.9340: real time   52.0603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9561: real time    5.9706
    MIXING:  cpu time    1.1762: real time    1.1790
    --------------------------------------------
      LOOP:  cpu time   92.5555: real time   92.7833

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1090265E-01  (-0.7124524E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9808765 magnetization 

 Broyden mixing:
  rms(total) = 0.12503E-01    rms(broyden)= 0.12503E-01
  rms(prec ) = 0.18341E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6865
  2.6704  2.6704  1.3579  1.1158  1.1521  1.1521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4345.38870529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.39545570
  PAW double counting   =      3009.41020536    -3014.58756442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.21074693
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.07373866 eV

  energy without entropy =     -113.07373866  energy(sigma->0) =     -113.07373866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.4054: real time   33.4865
    SETDIJ:  cpu time    0.1157: real time    0.1160
     EDDAV:  cpu time   51.9697: real time   52.0960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9549: real time    5.9695
    MIXING:  cpu time    1.2130: real time    1.2160
    --------------------------------------------
      LOOP:  cpu time   92.6607: real time   92.8887

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1151528E-02  (-0.6921139E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9795244 magnetization 

 Broyden mixing:
  rms(total) = 0.83340E-02    rms(broyden)= 0.83340E-02
  rms(prec ) = 0.11945E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8448
  3.9147  2.5181  1.6253  1.6253  0.9833  1.1236  1.1236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.69773362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.49453511
  PAW double counting   =      3002.12910144    -3007.30866471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.99744228
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.07258714 eV

  energy without entropy =     -113.07258714  energy(sigma->0) =     -113.07258714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3653: real time   33.4463
    SETDIJ:  cpu time    0.1318: real time    0.1322
     EDDAV:  cpu time   48.3751: real time   48.4927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9611: real time    5.9756
    MIXING:  cpu time    1.2579: real time    1.2610
    --------------------------------------------
      LOOP:  cpu time   89.0931: real time   89.3123

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5226740E-02  (-0.2224868E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9793249 magnetization 

 Broyden mixing:
  rms(total) = 0.45859E-02    rms(broyden)= 0.45859E-02
  rms(prec ) = 0.65305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9176
  4.6772  2.4343  2.4343  1.3535  1.3535  1.0812  1.0812  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4354.75376656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53666705
  PAW double counting   =      2998.59684366    -3003.77322449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.99195046
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.07781388 eV

  energy without entropy =     -113.07781388  energy(sigma->0) =     -113.07781388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3531: real time   33.4341
    SETDIJ:  cpu time    0.1200: real time    0.1203
     EDDAV:  cpu time   48.4259: real time   48.5436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9502: real time    5.9647
    MIXING:  cpu time    1.3109: real time    1.3142
    --------------------------------------------
      LOOP:  cpu time   89.1621: real time   89.3815

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7999102E-02  (-0.1068690E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9789580 magnetization 

 Broyden mixing:
  rms(total) = 0.29287E-02    rms(broyden)= 0.29287E-02
  rms(prec ) = 0.41005E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0612
  5.7487  3.0071  2.2555  1.7623  1.4195  1.2307  1.1141  1.0064  1.0064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4356.68175859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.55382846
  PAW double counting   =      3001.27418254    -3006.45195386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.08772844
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.08581298 eV

  energy without entropy =     -113.08581298  energy(sigma->0) =     -113.08581298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3684: real time   33.4494
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time   48.4499: real time   48.5676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9541: real time    5.9686
    MIXING:  cpu time    1.3620: real time    1.3653
    --------------------------------------------
      LOOP:  cpu time   89.2657: real time   89.4848

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9017218E-02  (-0.8574838E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9789342 magnetization 

 Broyden mixing:
  rms(total) = 0.14966E-02    rms(broyden)= 0.14966E-02
  rms(prec ) = 0.21177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1382
  6.4819  3.5400  2.3850  2.1741  1.4840  1.1613  1.1613  0.9752  1.0097  1.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.57224171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.54203880
  PAW double counting   =      3000.33645336    -3005.51330641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.19539116
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09483020 eV

  energy without entropy =     -113.09483020  energy(sigma->0) =     -113.09483020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3566: real time   33.4377
    SETDIJ:  cpu time    0.1170: real time    0.1173
     EDDAV:  cpu time   55.4905: real time   55.6254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9426: real time    5.9571
    MIXING:  cpu time    1.4270: real time    1.4305
    --------------------------------------------
      LOOP:  cpu time   96.3357: real time   96.5727

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4228427E-02  (-0.3575687E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9788145 magnetization 

 Broyden mixing:
  rms(total) = 0.96924E-03    rms(broyden)= 0.96924E-03
  rms(prec ) = 0.12968E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2511
  7.3680  3.9570  2.4477  2.4477  1.6564  1.6564  1.1382  1.1382  0.9859  0.9833
  0.9833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.02346806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.54130671
  PAW double counting   =      3000.68199412    -3005.85851377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.74799454
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09905862 eV

  energy without entropy =     -113.09905862  energy(sigma->0) =     -113.09905862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.3189: real time   33.3999
    SETDIJ:  cpu time    0.1219: real time    0.1222
     EDDAV:  cpu time   44.8282: real time   44.9372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9493: real time    5.9638
    MIXING:  cpu time    1.4828: real time    1.4865
    --------------------------------------------
      LOOP:  cpu time   85.7031: real time   85.9140

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2632789E-02  (-0.1694978E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9788386 magnetization 

 Broyden mixing:
  rms(total) = 0.55542E-03    rms(broyden)= 0.55542E-03
  rms(prec ) = 0.70758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2696
  7.6392  4.7296  2.7432  2.2018  2.2018  1.3083  1.3083  1.0772  1.0772  0.9929
  0.9777  0.9777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.12906968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53472889
  PAW double counting   =      2999.53011631    -3004.70643503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.63864882
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10169141 eV

  energy without entropy =     -113.10169141  energy(sigma->0) =     -113.10169141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.3226: real time   33.4035
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   55.6048: real time   55.7400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9493: real time    5.9638
    MIXING:  cpu time    1.5491: real time    1.5529
    --------------------------------------------
      LOOP:  cpu time   96.5300: real time   96.7674

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8593112E-03  (-0.4026395E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787982 magnetization 

 Broyden mixing:
  rms(total) = 0.32963E-03    rms(broyden)= 0.32963E-03
  rms(prec ) = 0.42807E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3573
  8.1795  5.2321  3.0239  2.5357  2.1728  1.8055  1.3408  1.3408  1.0829  1.0829
  0.9593  0.9593  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.21598392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53616568
  PAW double counting   =      3000.11884455    -3005.29527524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.55391872
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10255072 eV

  energy without entropy =     -113.10255072  energy(sigma->0) =     -113.10255072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.2441: real time   33.3249
    SETDIJ:  cpu time    0.1155: real time    0.1158
     EDDAV:  cpu time   48.4705: real time   48.5883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9533: real time    5.9678
    MIXING:  cpu time    1.6009: real time    1.6048
    --------------------------------------------
      LOOP:  cpu time   89.3863: real time   89.6065

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6744404E-03  (-0.1978742E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787934 magnetization 

 Broyden mixing:
  rms(total) = 0.21380E-03    rms(broyden)= 0.21380E-03
  rms(prec ) = 0.25172E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3175
  8.4036  5.4563  3.1813  2.4267  2.1526  2.1526  1.3662  1.0911  1.0911  1.1295
  1.1295  0.9632  0.9632  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.24713396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53477350
  PAW double counting   =      2999.88800862    -3005.06451330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.52197694
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10322516 eV

  energy without entropy =     -113.10322516  energy(sigma->0) =     -113.10322516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.2308: real time   33.3116
    SETDIJ:  cpu time    0.1114: real time    0.1116
     EDDAV:  cpu time   55.5731: real time   55.7082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9456: real time    5.9601
    MIXING:  cpu time    1.6824: real time    1.6865
    --------------------------------------------
      LOOP:  cpu time   96.5454: real time   96.7826

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1314697E-03  (-0.1487591E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787925 magnetization 

 Broyden mixing:
  rms(total) = 0.12161E-03    rms(broyden)= 0.12161E-03
  rms(prec ) = 0.15372E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3921
  8.6295  5.9806  3.6273  2.7656  2.4224  2.0674  1.5907  1.3292  1.3292  1.1266
  1.1266  1.0080  1.0080  0.9355  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.25897886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53471662
  PAW double counting   =      2999.94341179    -3005.11987032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.51025278
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10335663 eV

  energy without entropy =     -113.10335663  energy(sigma->0) =     -113.10335663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.2210: real time   33.3017
    SETDIJ:  cpu time    0.1195: real time    0.1198
     EDDAV:  cpu time   44.7959: real time   44.9048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9572: real time    5.9717
    MIXING:  cpu time    1.7521: real time    1.7564
    --------------------------------------------
      LOOP:  cpu time   85.8477: real time   86.0589

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1672443E-03  (-0.1980532E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787920 magnetization 

 Broyden mixing:
  rms(total) = 0.77477E-04    rms(broyden)= 0.77477E-04
  rms(prec ) = 0.90331E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3792
  8.8609  6.1592  4.1708  2.6957  2.4059  1.8687  1.8687  1.4064  1.2944  1.2944
  1.0894  1.0894  1.0425  0.9564  0.9564  0.9077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.27186239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53452326
  PAW double counting   =      2999.98305012    -3005.15950744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.49734435
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10352388 eV

  energy without entropy =     -113.10352388  energy(sigma->0) =     -113.10352388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1503: real time   33.2309
    SETDIJ:  cpu time    0.1257: real time    0.1260
     EDDAV:  cpu time   44.8432: real time   44.9522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9552: real time    5.9697
    MIXING:  cpu time    1.8290: real time    1.8334
    --------------------------------------------
      LOOP:  cpu time   85.9053: real time   86.1169

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3781420E-04  (-0.2389551E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787919 magnetization 

 Broyden mixing:
  rms(total) = 0.38011E-04    rms(broyden)= 0.38011E-04
  rms(prec ) = 0.48730E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4251
  9.0167  6.5610  4.4585  2.9887  2.4170  2.4170  1.9830  1.5011  1.3478  1.3478
  1.1878  1.0812  1.0812  0.9824  0.9824  0.9369  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.27920005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53458839
  PAW double counting   =      2999.95679645    -3005.13323986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.49012354
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10356169 eV

  energy without entropy =     -113.10356169  energy(sigma->0) =     -113.10356169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.1592: real time   33.2397
    SETDIJ:  cpu time    0.1122: real time    0.1125
     EDDAV:  cpu time   33.9544: real time   34.0370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9491: real time    5.9636
    MIXING:  cpu time    1.9021: real time    1.9067
    --------------------------------------------
      LOOP:  cpu time   75.0790: real time   75.2639

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3652013E-04  (-0.1564658E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787925 magnetization 

 Broyden mixing:
  rms(total) = 0.24623E-04    rms(broyden)= 0.24623E-04
  rms(prec ) = 0.29526E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4165
  9.0810  6.7550  4.8282  3.2125  2.5308  2.3232  1.8699  1.3815  1.3815  1.5166
  1.5166  1.0968  1.0968  1.0228  1.0228  1.0225  0.9193  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28012866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53450561
  PAW double counting   =      2999.95624284    -3005.13268040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48915452
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10359821 eV

  energy without entropy =     -113.10359821  energy(sigma->0) =     -113.10359821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1225: real time   33.2030
    SETDIJ:  cpu time    0.1241: real time    0.1244
     EDDAV:  cpu time   41.2459: real time   41.3462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9437: real time    5.9581
    MIXING:  cpu time    1.9815: real time    1.9863
    --------------------------------------------
      LOOP:  cpu time   82.4196: real time   82.6226

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1129049E-04  (-0.4772103E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787917 magnetization 

 Broyden mixing:
  rms(total) = 0.12318E-04    rms(broyden)= 0.12318E-04
  rms(prec ) = 0.15914E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4776
  9.2483  7.0134  5.2468  3.7069  2.8429  2.4089  2.2038  1.8467  1.3750  1.3750
  1.3986  1.3986  1.0852  1.0852  0.9915  0.9915  1.0097  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28390338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53457859
  PAW double counting   =      2999.95620109    -3005.13264926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48545347
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10360950 eV

  energy without entropy =     -113.10360950  energy(sigma->0) =     -113.10360950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.1468: real time   33.2273
    SETDIJ:  cpu time    0.1157: real time    0.1160
     EDDAV:  cpu time   33.9246: real time   34.0071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9536: real time    5.9681
    MIXING:  cpu time    2.0891: real time    2.0942
    --------------------------------------------
      LOOP:  cpu time   75.2316: real time   75.4172

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9117034E-05  (-0.4335135E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787916 magnetization 

 Broyden mixing:
  rms(total) = 0.13037E-04    rms(broyden)= 0.13037E-04
  rms(prec ) = 0.14171E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4648
  9.2828  7.2382  5.4287  4.0308  2.7604  2.4454  2.2860  1.9752  1.4259  1.4259
  1.4162  1.4162  1.0976  1.0976  1.1520  1.0508  0.9708  0.9708  0.9118  0.9118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28382530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53455563
  PAW double counting   =      2999.95269520    -3005.12914753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48551353
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10361862 eV

  energy without entropy =     -113.10361862  energy(sigma->0) =     -113.10361862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.1445: real time   33.2251
    SETDIJ:  cpu time    0.1167: real time    0.1170
     EDDAV:  cpu time   44.8911: real time   45.0002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9437: real time    5.9582
    MIXING:  cpu time    2.1626: real time    2.1679
    --------------------------------------------
      LOOP:  cpu time   86.2606: real time   86.4724

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2036701E-05  (-0.1230461E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787918 magnetization 

 Broyden mixing:
  rms(total) = 0.41493E-05    rms(broyden)= 0.41493E-05
  rms(prec ) = 0.52070E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4872
  9.3582  7.4449  5.6945  4.2844  3.0215  2.6348  2.2906  2.1301  1.7656  1.3982
  1.3982  1.4044  1.4044  1.0987  1.0987  0.9919  0.9919  1.0208  0.9245  0.9245
  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28322873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53453082
  PAW double counting   =      2999.95684807    -3005.13329534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48609240
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362066 eV

  energy without entropy =     -113.10362066  energy(sigma->0) =     -113.10362066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.1110: real time   33.1915
    SETDIJ:  cpu time    0.1164: real time    0.1167
     EDDAV:  cpu time   34.0525: real time   34.1352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9461: real time    5.9606
    MIXING:  cpu time    2.2556: real time    2.2611
    --------------------------------------------
      LOOP:  cpu time   75.4835: real time   75.6698

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1718693E-05  (-0.1012921E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787920 magnetization 

 Broyden mixing:
  rms(total) = 0.52033E-05    rms(broyden)= 0.52033E-05
  rms(prec ) = 0.55817E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4716
  9.3745  7.6160  5.8119  4.4925  3.1562  2.7183  2.2325  2.2325  1.9339  1.4059
  1.4059  1.4180  1.4180  1.1944  1.1045  1.1045  1.0465  0.9826  0.9826  0.9279
  0.9279  0.8874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28333650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53452620
  PAW double counting   =      2999.95558396    -3005.13202992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48598304
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362238 eV

  energy without entropy =     -113.10362238  energy(sigma->0) =     -113.10362238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0860: real time   33.1664
    SETDIJ:  cpu time    0.1086: real time    0.1089
     EDDAV:  cpu time   44.9137: real time   45.0229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9571: real time    5.9716
    MIXING:  cpu time    2.3577: real time    2.3635
    --------------------------------------------
      LOOP:  cpu time   86.4251: real time   86.6380

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5155948E-06  (-0.5483081E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787919 magnetization 

 Broyden mixing:
  rms(total) = 0.15692E-05    rms(broyden)= 0.15692E-05
  rms(prec ) = 0.19127E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5049
  9.4074  7.9002  6.1165  4.8331  3.6018  2.7784  2.3716  2.3716  1.9055  1.6728
  1.3978  1.3978  1.3934  1.3934  1.1148  1.1148  1.0346  1.0346  0.9887  0.9887
  0.9486  0.9486  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28346297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53452994
  PAW double counting   =      2999.95410242    -3005.13055029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48585891
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362289 eV

  energy without entropy =     -113.10362289  energy(sigma->0) =     -113.10362289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1007: real time   33.1812
    SETDIJ:  cpu time    0.1143: real time    0.1146
     EDDAV:  cpu time   34.0257: real time   34.1085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9451: real time    5.9596
    MIXING:  cpu time    2.4470: real time    2.4530
    --------------------------------------------
      LOOP:  cpu time   75.6347: real time   75.8218

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4039525E-06  (-0.3754668E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787919 magnetization 

 Broyden mixing:
  rms(total) = 0.12526E-05    rms(broyden)= 0.12526E-05
  rms(prec ) = 0.14078E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4743
  9.4238  7.9973  6.2045  4.9265  3.7212  2.7275  2.4742  2.1907  2.1907  1.3840
  1.3840  1.5408  1.4622  1.4622  1.1713  1.1713  1.0897  1.0897  0.9793  0.9793
  1.0294  0.9304  0.9304  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28355821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53453267
  PAW double counting   =      2999.95375507    -3005.13020301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48576673
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362329 eV

  energy without entropy =     -113.10362329  energy(sigma->0) =     -113.10362329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.1610: real time   33.2417
    SETDIJ:  cpu time    0.1116: real time    0.1119
     EDDAV:  cpu time   44.8451: real time   44.9543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9325: real time    5.9470
    MIXING:  cpu time    2.5629: real time    2.5691
    --------------------------------------------
      LOOP:  cpu time   86.6151: real time   86.8288

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1284316E-06  (-0.2071747E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787918 magnetization 

 Broyden mixing:
  rms(total) = 0.82632E-06    rms(broyden)= 0.82632E-06
  rms(prec ) = 0.94680E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4888
  9.4474  8.1541  6.3822  5.1458  3.9203  2.9148  2.4492  2.4492  2.1678  1.3968
  1.3968  1.6556  1.6556  1.3483  1.2962  1.2962  1.0938  1.0938  1.1296  1.1296
  0.9763  0.9763  0.9240  0.9240  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28355271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53453238
  PAW double counting   =      2999.95406343    -3005.13051138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48577206
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362342 eV

  energy without entropy =     -113.10362342  energy(sigma->0) =     -113.10362342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3670: real time   33.4482
    SETDIJ:  cpu time    0.1155: real time    0.1158
     EDDAV:  cpu time   33.9677: real time   34.0504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9432: real time    5.9577
    MIXING:  cpu time    2.6647: real time    2.6712
    --------------------------------------------
      LOOP:  cpu time   76.0601: real time   76.2624

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1242797E-06  (-0.3489120E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787919 magnetization 

 Broyden mixing:
  rms(total) = 0.26803E-06    rms(broyden)= 0.26803E-06
  rms(prec ) = 0.36109E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5061
  9.4942  8.2695  6.6257  5.3293  4.2435  3.2529  2.6911  2.3470  2.1626  2.1626
  1.3941  1.3941  1.4081  1.4081  1.3791  1.3120  1.3120  1.1041  1.1041  1.0015
  1.0015  0.9777  0.9777  0.9484  0.9484  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28352398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53453088
  PAW double counting   =      2999.95406910    -3005.13051688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48579958
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362355 eV

  energy without entropy =     -113.10362355  energy(sigma->0) =     -113.10362355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.4186: real time   33.4998
    SETDIJ:  cpu time    0.1178: real time    0.1181
     EDDAV:  cpu time   44.7765: real time   44.8853
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.3148: real time   78.5079

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5231232E-07  ( 0.4726175E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9787919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.28353573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.53453112
  PAW double counting   =      2999.95414442    -3005.13059218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48578814
  atomic energy  EATOM  =      1204.92767141
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10362360 eV

  energy without entropy =     -113.10362360  energy(sigma->0) =     -113.10362360


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0761       2 -59.0761       3 -58.0388       4 -58.1167       5 -58.0298
       6 -58.1167       7 -58.0388       8 -43.7490       9 -43.7492      10 -41.5327
      11 -41.5116      12 -41.5381      13 -41.4026      14 -41.3745      15 -41.3698
      16 -41.3039      17 -41.4028      18 -41.3748      19 -41.5330      20 -41.5383
      21 -41.5117
 
 
 
 E-fermi :  -7.0942     XC(G=0):  -0.0642     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.7787      2.00000
      2     -18.6401      2.00000
      3     -18.4720      2.00000
      4     -16.5221      2.00000
      5     -14.5443      2.00000
      6     -14.1459      2.00000
      7     -13.9359      2.00000
      8     -12.2571      2.00000
      9     -11.5346      2.00000
     10     -10.5994      2.00000
     11     -10.4150      2.00000
     12      -9.7349      2.00000
     13      -9.4455      2.00000
     14      -8.9655      2.00000
     15      -8.3939      2.00000
     16      -7.8592      2.00000
     17      -7.7197      2.00000
     18      -7.5314      2.00000
     19      -7.4208      2.00000
     20      -7.1684      2.00000
     21      -7.1584      2.00000
     22      -0.5981      0.00000
     23      -0.5724      0.00000
     24      -0.4627      0.00000
     25      -0.2750      0.00000
     26      -0.1067      0.00000
     27      -0.0717      0.00000
     28       0.0207      0.00000
     29       0.1233      0.00000
     30       0.1293      0.00000
     31       0.1420      0.00000
     32       0.1472      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.278  13.670   0.000   0.000  -0.005  -0.000  -0.000   0.005
 13.670  18.179   0.000   0.000  -0.007  -0.000  -0.000   0.006
  0.000   0.000  -4.375   0.000   0.000   8.562  -0.000  -0.000
  0.000   0.000   0.000  -4.375  -0.000  -0.000   8.562   0.000
 -0.005  -0.007   0.000  -0.000  -4.424  -0.000   0.000   8.643
 -0.000  -0.000   8.562  -0.000  -0.000 -18.894   0.000   0.000
 -0.000  -0.000  -0.000   8.562   0.000   0.000 -18.894  -0.000
  0.005   0.006  -0.000   0.000   8.643   0.000  -0.000 -19.028
 total augmentation occupancy for first ion, spin component:           1
  7.544  -3.138  -0.000   0.002   0.721  -0.000   0.000   0.113
 -3.138   1.328   0.000  -0.001  -0.425   0.000  -0.000  -0.062
 -0.000   0.000   1.227   0.000  -0.000   0.070   0.000  -0.000
  0.002  -0.001   0.000   1.228  -0.000   0.000   0.070   0.000
  0.721  -0.425  -0.000  -0.000   2.177  -0.000   0.000   0.220
 -0.000   0.000   0.070   0.000  -0.000   0.004   0.000  -0.000
  0.000  -0.000   0.000   0.070   0.000   0.000   0.004   0.000
  0.113  -0.062  -0.000   0.000   0.220  -0.000   0.000   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9499: real time    5.9644
    FORLOC:  cpu time    6.4643: real time    6.4800
    FORNL :  cpu time    6.7339: real time    6.7503
    STRESS:  cpu time   24.1590: real time   24.2177
    FORCOR:  cpu time   34.0675: real time   34.1504
    FORHAR:  cpu time   13.7795: real time   13.8131
    MIXING:  cpu time    2.7557: real time    2.7624
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17423     0.17423     0.17423
  Ewald    1933.38823   420.67400  1041.14377    -0.09352   -11.61853     0.14153
  Hartree  2001.09657   885.11588  1472.07105    -0.03273   -10.53709     0.08338
  E(xc)    -146.61886  -148.29824  -148.30651    -0.00037     0.00147     0.00032
  Local   -4271.95454 -1677.53824 -2876.72618     0.11510    22.32164    -0.21607
  n-local   -65.13951   -66.71372   -68.38635     0.00002    -0.02046     0.00014
  augment    -0.91411    -0.68510    -0.76394     0.00008    -0.00159    -0.00007
  Kinetic   551.87724   589.07837   583.26348     0.01122    -0.13896    -0.00923
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.90926     1.80718     2.46957    -0.00019     0.00649    -0.00000
  in kB       0.07135     0.06753     0.09228    -0.00001     0.00024    -0.00000
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.124E+03 -.915E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   0.258E+01 0.401E-03 0.251E-02   0.217E-05 0.910E-09 0.140E-05
   -.124E+03 -.844E+00 0.974E+02   0.126E+03 0.843E+00 -.975E+02   -.258E+01 0.185E-02 0.136E-02   -.216E-05 0.246E-08 0.138E-05
   0.154E+03 0.481E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.385E+00 -.256E+00 -.669E-01   0.248E-05 -.159E-06 -.809E-06
   0.726E+02 -.950E+02 -.333E+02   -.721E+02 0.948E+02 0.333E+02   -.522E+00 -.755E-01 0.823E-01   0.359E-05 -.294E-06 -.909E-06
   0.190E-02 0.854E+02 -.450E+02   -.207E-02 -.850E+02 0.448E+02   0.283E-03 -.115E+00 0.220E+00   -.280E-06 0.316E-05 -.111E-05
   -.725E+02 -.950E+02 -.333E+02   0.721E+02 0.948E+02 0.333E+02   0.523E+00 -.762E-01 0.825E-01   -.451E-05 0.375E-06 -.973E-06
   -.154E+03 0.481E+02 -.229E+02   0.154E+03 -.477E+02 0.229E+02   0.384E+00 -.256E+00 -.669E-01   -.241E-05 -.119E-06 -.880E-06
   0.627E+02 -.339E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.632E+01 0.124E-03 0.160E-02   0.557E-06 0.310E-08 0.274E-06
   -.627E+02 -.303E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.632E+01 0.357E-02 -.110E-02   -.580E-06 0.149E-08 0.268E-06
   0.302E+02 0.477E+02 0.442E+02   -.303E+02 -.513E+02 -.488E+02   0.643E-01 0.342E+01 0.442E+01   0.384E-06 -.200E-06 -.319E-06
   0.291E+02 0.437E+02 -.565E+02   -.294E+02 -.472E+02 0.614E+02   0.295E+00 0.323E+01 -.457E+01   0.362E-06 -.248E-06 0.996E-07
   0.725E+02 -.291E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.467E+01 -.312E+01 0.162E+00   -.854E-07 0.263E-06 -.180E-06
   0.155E+02 -.559E+02 -.600E+02   -.156E+02 0.595E+02 0.646E+02   0.841E-01 -.346E+01 -.437E+01   0.448E-06 -.273E-06 -.528E-06
   0.163E+02 -.568E+02 0.453E+02   -.161E+02 0.602E+02 -.501E+02   -.151E+00 -.327E+01 0.454E+01   0.460E-06 -.365E-06 0.312E-06
   0.116E-02 0.517E+02 -.660E+02   -.122E-02 -.550E+02 0.708E+02   -.221E-04 0.315E+01 -.455E+01   -.275E-07 0.359E-06 -.381E-06
   -.330E-02 0.603E+02 0.420E+02   0.352E-02 -.641E+02 -.465E+02   -.336E-03 0.352E+01 0.435E+01   -.237E-07 0.487E-06 0.790E-07
   -.155E+02 -.559E+02 -.600E+02   0.156E+02 0.595E+02 0.646E+02   -.840E-01 -.346E+01 -.437E+01   -.513E-06 -.171E-06 -.463E-06
   -.163E+02 -.568E+02 0.453E+02   0.162E+02 0.602E+02 -.501E+02   0.151E+00 -.327E+01 0.454E+01   -.525E-06 -.278E-06 0.242E-06
   -.302E+02 0.477E+02 0.442E+02   0.303E+02 -.513E+02 -.488E+02   -.644E-01 0.342E+01 0.442E+01   -.389E-06 -.483E-06 -.711E-06
   -.725E+02 -.291E+02 -.239E+01   0.774E+02 0.324E+02 0.222E+01   -.467E+01 -.312E+01 0.161E+00   0.473E-06 0.531E-06 -.200E-06
   -.291E+02 0.437E+02 -.565E+02   0.294E+02 -.472E+02 0.614E+02   -.295E+00 0.323E+01 -.457E+01   -.341E-06 -.522E-06 0.490E-06
 -----------------------------------------------------------------------------------------------
   0.811E-03 0.505E+00 -.421E+00   -.533E-13 0.497E-13 -.213E-13   -.813E-03 -.505E+00 0.421E+00   -.919E-06 0.207E-05 -.292E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         0.826864      0.000317     -0.041474
      0.60585      0.05554      0.58927        -0.827564      0.000771     -0.041852
     32.46960     34.65251      4.22025         0.130993      0.156758      0.006039
     33.73013      0.50711      4.23132        -0.058078     -0.278163      0.022010
      0.00005     34.66878      4.27178         0.000115      0.283522      0.011401
      1.26995      0.50716      4.23141         0.058361     -0.279341      0.022501
      2.53047     34.65252      4.22046        -0.131729      0.157076      0.006215
     33.33196      0.05578      0.58901        -0.312310     -0.000476     -0.002621
      1.66768      0.05486      0.58973         0.313014     -0.000652     -0.002491
     32.46123     33.99056      3.35384        -0.035041     -0.209443     -0.246538
     32.41768     34.02624      5.11084        -0.045705     -0.197867      0.256271
     31.56718      0.26142      4.18749        -0.280078      0.163810     -0.008572
     33.71348      1.18011      5.09173        -0.014386      0.220245      0.241654
     33.75540      1.14133      3.34253        -0.004475      0.208193     -0.244951
      0.00005     34.05099      5.17484        -0.000083     -0.198360      0.247207
      0.00011     33.98048      3.42254        -0.000116     -0.211998     -0.222075
      1.28657      1.18012      5.09183         0.014165      0.220603      0.241750
      1.24480      1.14133      3.34261         0.004245      0.208753     -0.245436
      2.53885     33.99054      3.35408         0.035281     -0.209621     -0.246660
      3.43285      0.26145      4.18774         0.280671      0.163773     -0.008598
      2.58229     34.02631      5.11110         0.045856     -0.197900      0.256221
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000080      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.10362360 eV

  energy  without entropy=     -113.10362360  energy(sigma->0) =     -113.10362360
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5827: real time   33.6644


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3351.4506: real time 3359.8909
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7453867. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120473. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     132939. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4178.778
                            User time (sec):     3867.695
                          System time (sec):      311.083
                         Elapsed time (sec):     4189.546
  
                   Maximum memory used (kb):    11715484.
                   Average memory used (kb):           0.
  
                          Minor page faults:       291550
                          Major page faults:            6
                 Voluntary context switches:          749
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4189.547612                                1   1
    2      w1_copy                              10.254920                          10544   2
    3      fftwav_mpi                          583.301432                           4124   2
    4      fftext_mpi                            2.999930                             32   2
    5      overl                                 0.003462                           5985   2
    6      orth1                                15.405127                           1316   2
    7      lincom                                1.066511                             33   2
    8      eccp                                 23.020753                           1024   2
    9      hamiltmu                            748.150581                            438   2
   10        vhamil                              126.666954                         3504   3
   11        overl1                                0.003640                         3504   3
   12        kinhamil                            330.698095                         3504   3
   13          fftext_mpi                          327.226328                       3504   4
   14      pdssyex_zheevx                        0.060866                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2805.284030           1
 fftwav_mpi                            583.301432        4124
 fftext_mpi                            330.226258        3536
 hamiltmu                              290.781892         438
 vhamil                                126.666954        3504
 eccp                                   23.020753        1024
 orth1                                  15.405127        1316
 w1_copy                                10.254920       10544
 kinhamil                                3.471766        3504
 lincom                                  1.066511          33
 pdssyex_zheevx                          0.060866          32
 overl1                                  0.003640        3504
 overl                                   0.003462        5985
 ---------------------------------------------------------------
  summed up times    4189.54761195183     
 
Profiling took   0.018839  0.009151  0.003316  0.003308 seconds
Profiling took   0.016966 seconds
