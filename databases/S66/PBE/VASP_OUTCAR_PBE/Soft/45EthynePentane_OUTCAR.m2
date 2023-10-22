 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:57:42
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
   1  0.928  0.990  0.121-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.014  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.000  0.991  0.122-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.036  0.014  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.990  0.121-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.096-   1 1.09
   7  0.926  0.972  0.146-   1 1.09
   8  0.902  0.007  0.120-   1 1.09
   9  0.963  0.034  0.145-   2 1.09
  10  0.964  0.033  0.096-   2 1.09
  11  0.000  0.973  0.148-   3 1.09
  12  0.000  0.971  0.098-   3 1.09
  13  0.037  0.034  0.145-   4 1.09
  14  0.036  0.033  0.096-   4 1.09
  15  0.073  0.971  0.096-   5 1.09
  16  0.098  0.007  0.120-   5 1.09
  17  0.074  0.972  0.146-   5 1.09
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
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
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
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
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
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


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3751 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.8430: real time   25.9136
    SETDIJ:  cpu time    0.1385: real time    0.1391
     EDDAV:  cpu time   26.1997: real time   26.2715
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.1827: real time   52.3271

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2335003E+03  (-0.5940783E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2891.36963647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.97273285
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.59221301
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       233.50030840 eV

  energy without entropy =      233.50030840  energy(sigma->0) =      233.50030840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.9754: real time   33.0657
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.9787: real time   33.0713

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1621142E+03  (-0.1531169E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2891.36963647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.97273285
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.70644349
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        71.38607793 eV

  energy without entropy =       71.38607793  energy(sigma->0) =       71.38607793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.5553: real time   31.6418
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.5567: real time   31.6454

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1459071E+03  (-0.1441490E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2891.36963647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.97273285
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.61356884
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.52104743 eV

  energy without entropy =      -74.52104743  energy(sigma->0) =      -74.52104743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.5868: real time   26.6594
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.5891: real time   26.6639

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2548057E+02  (-0.2546419E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2891.36963647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.97273285
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.09414082
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.00161941 eV

  energy without entropy =     -100.00161941  energy(sigma->0) =     -100.00161941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.1190: real time   29.1988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8339: real time    3.8444
    MIXING:  cpu time    0.6816: real time    0.6836
    --------------------------------------------
      LOOP:  cpu time   33.6370: real time   33.7317

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1312642E+01  (-0.1312491E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7557778 magnetization 

 Broyden mixing:
  rms(total) = 0.26226E+01    rms(broyden)= 0.26226E+01
  rms(prec ) = 0.26597E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2891.36963647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.97273285
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.40678324
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31426183 eV

  energy without entropy =     -101.31426183  energy(sigma->0) =     -101.31426183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0764: real time   25.1448
    SETDIJ:  cpu time    0.1400: real time    0.1404
     EDDAV:  cpu time   31.5148: real time   31.6013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7618: real time    3.7721
    MIXING:  cpu time    0.7095: real time    0.7112
    --------------------------------------------
      LOOP:  cpu time   61.2041: real time   61.3739

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8804591E+01  (-0.1603776E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.5023380 magnetization 

 Broyden mixing:
  rms(total) = 0.21249E+01    rms(broyden)= 0.21249E+01
  rms(prec ) = 0.21344E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6740
  1.6740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2966.57179679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.71659516
  PAW double counting   =      2011.74660607    -2016.62131330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.22495989
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.50967131 eV

  energy without entropy =      -92.50967131  energy(sigma->0) =      -92.50967131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0921: real time   25.1606
    SETDIJ:  cpu time    0.1378: real time    0.1384
     EDDAV:  cpu time   31.5963: real time   31.6826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7487: real time    3.7590
    MIXING:  cpu time    0.7377: real time    0.7398
    --------------------------------------------
      LOOP:  cpu time   61.3141: real time   61.4840

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2087011E+01  (-0.6230642E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3971844 magnetization 

 Broyden mixing:
  rms(total) = 0.11380E+01    rms(broyden)= 0.11380E+01
  rms(prec ) = 0.11405E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9573
  1.3522  2.5625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3026.35778769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.16838258
  PAW double counting   =      5256.53846306    -5262.30113777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.91577822
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42266062 eV

  energy without entropy =      -90.42266062  energy(sigma->0) =      -90.42266062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1252: real time   25.1938
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   29.1792: real time   29.2590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7526: real time    3.7629
    MIXING:  cpu time    0.7523: real time    0.7544
    --------------------------------------------
      LOOP:  cpu time   58.9503: real time   59.1136

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3929446E+00  (-0.5737380E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4119769 magnetization 

 Broyden mixing:
  rms(total) = 0.12985E+00    rms(broyden)= 0.12985E+00
  rms(prec ) = 0.13294E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6210
  2.3215  1.2708  1.2708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3046.40727534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.62675524
  PAW double counting   =      8316.35994570    -8322.51661354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.53772553
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02971603 eV

  energy without entropy =      -90.02971603  energy(sigma->0) =      -90.02971603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1743: real time   25.2430
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   26.8196: real time   26.8931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7663: real time    3.7767
    MIXING:  cpu time    0.7692: real time    0.7714
    --------------------------------------------
      LOOP:  cpu time   56.6694: real time   56.8266

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4161735E-02  (-0.3630512E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4082226 magnetization 

 Broyden mixing:
  rms(total) = 0.52607E-01    rms(broyden)= 0.52607E-01
  rms(prec ) = 0.57716E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5073
  2.1229  1.7738  0.9062  1.2261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3049.03860881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59684384
  PAW double counting   =      8006.91032708    -8013.03105836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.90825547
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02555430 eV

  energy without entropy =      -90.02555430  energy(sigma->0) =      -90.02555430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1438: real time   25.2124
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   26.8327: real time   26.9063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7618: real time    3.7722
    MIXING:  cpu time    0.7956: real time    0.7978
    --------------------------------------------
      LOOP:  cpu time   56.6737: real time   56.8311

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9321355E-02  (-0.4812823E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4076161 magnetization 

 Broyden mixing:
  rms(total) = 0.26451E-01    rms(broyden)= 0.26451E-01
  rms(prec ) = 0.32438E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5875
  2.2755  2.2755  1.2164  1.2164  0.9539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3052.38450820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65754776
  PAW double counting   =      7980.92678375    -7987.03910132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.62215237
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01623294 eV

  energy without entropy =      -90.01623294  energy(sigma->0) =      -90.01623294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1859: real time   25.2547
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   31.4611: real time   31.5472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7615: real time    3.7719
    MIXING:  cpu time    0.8223: real time    0.8246
    --------------------------------------------
      LOOP:  cpu time   61.3729: real time   61.5430

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5890847E-02  (-0.2625281E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4076148 magnetization 

 Broyden mixing:
  rms(total) = 0.12887E-01    rms(broyden)= 0.12887E-01
  rms(prec ) = 0.18637E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6032
  2.5298  2.5298  1.2824  1.2824  0.9973  0.9973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3056.65385152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74860697
  PAW double counting   =      7976.75053743    -7982.86047109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44036133
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01034210 eV

  energy without entropy =      -90.01034210  energy(sigma->0) =      -90.01034210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.2360: real time   25.3049
    SETDIJ:  cpu time    0.1380: real time    0.1387
     EDDAV:  cpu time   24.5186: real time   24.5856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7640: real time    3.7744
    MIXING:  cpu time    0.8503: real time    0.8527
    --------------------------------------------
      LOOP:  cpu time   54.5085: real time   54.6598

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2808112E-02  (-0.4320796E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4057084 magnetization 

 Broyden mixing:
  rms(total) = 0.87472E-02    rms(broyden)= 0.87472E-02
  rms(prec ) = 0.12332E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7722
  3.7422  2.4472  1.6982  1.4522  1.1113  1.1113  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3061.13441002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.84639404
  PAW double counting   =      7969.39850811    -7975.51126873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.05195482
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00753398 eV

  energy without entropy =      -90.00753398  energy(sigma->0) =      -90.00753398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1834: real time   25.2520
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   26.0540: real time   26.1253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7476: real time    3.7580
    MIXING:  cpu time    0.8834: real time    0.8859
    --------------------------------------------
      LOOP:  cpu time   56.0082: real time   56.1634

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1799788E-03  (-0.3139198E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4046895 magnetization 

 Broyden mixing:
  rms(total) = 0.52189E-02    rms(broyden)= 0.52189E-02
  rms(prec ) = 0.70299E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8639
  4.5561  2.3278  2.0805  1.7838  1.1524  1.1524  0.9290  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.10242664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91544302
  PAW double counting   =      7957.16207777    -7963.27369265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.15431289
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00771396 eV

  energy without entropy =      -90.00771396  energy(sigma->0) =      -90.00771396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2081: real time   25.2769
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   26.8560: real time   26.9297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7563: real time    3.7667
    MIXING:  cpu time    0.9107: real time    0.9132
    --------------------------------------------
      LOOP:  cpu time   56.8706: real time   57.0283

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8671306E-02  (-0.1148506E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4043625 magnetization 

 Broyden mixing:
  rms(total) = 0.34860E-02    rms(broyden)= 0.34860E-02
  rms(prec ) = 0.44452E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9305
  5.2478  2.5420  2.1021  2.1021  1.3846  1.1183  1.1183  0.8795  0.8795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.76172256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92625449
  PAW double counting   =      7955.16500311    -7961.27469754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.51642020
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01638527 eV

  energy without entropy =      -90.01638527  energy(sigma->0) =      -90.01638527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.2013: real time   25.2701
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   24.4444: real time   24.5115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7465: real time    3.7568
    MIXING:  cpu time    0.9530: real time    0.9556
    --------------------------------------------
      LOOP:  cpu time   54.4850: real time   54.6364

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6699555E-02  (-0.5680234E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4042200 magnetization 

 Broyden mixing:
  rms(total) = 0.21922E-02    rms(broyden)= 0.21922E-02
  rms(prec ) = 0.27864E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0840
  6.3380  3.2741  2.3013  2.3013  1.5919  1.1274  1.1274  0.9883  0.9883  0.8022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.36443009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91908846
  PAW double counting   =      7947.52969709    -7953.63777600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.91486171
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02308482 eV

  energy without entropy =      -90.02308482  energy(sigma->0) =      -90.02308482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.1966: real time   25.2655
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   24.4037: real time   24.4704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7688: real time    3.7792
    MIXING:  cpu time    0.9810: real time    0.9837
    --------------------------------------------
      LOOP:  cpu time   54.4927: real time   54.6440

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5101482E-02  (-0.4313958E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041411 magnetization 

 Broyden mixing:
  rms(total) = 0.17232E-02    rms(broyden)= 0.17232E-02
  rms(prec ) = 0.19536E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1004
  6.6989  3.7354  2.4823  1.9104  1.9104  1.3674  1.1484  1.1484  0.9460  0.8787
  0.8787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.68876937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91024051
  PAW double counting   =      7942.78710068    -7948.89460755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58734802
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02818630 eV

  energy without entropy =      -90.02818630  energy(sigma->0) =      -90.02818630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.1693: real time   25.2380
    SETDIJ:  cpu time    0.1386: real time    0.1392
     EDDAV:  cpu time   29.1588: real time   29.2386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7435: real time    3.7538
    MIXING:  cpu time    1.0297: real time    1.0325
    --------------------------------------------
      LOOP:  cpu time   59.2415: real time   59.4059

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2051337E-02  (-0.1324833E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041201 magnetization 

 Broyden mixing:
  rms(total) = 0.13433E-02    rms(broyden)= 0.13433E-02
  rms(prec ) = 0.14649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0835
  7.0174  4.2288  2.2563  2.2563  2.0518  1.3479  1.1694  1.0852  1.0852  0.8920
  0.8061  0.8061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.84184706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91034355
  PAW double counting   =      7948.84541791    -7954.95386864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43548083
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03023764 eV

  energy without entropy =      -90.03023764  energy(sigma->0) =      -90.03023764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.1577: real time   25.2263
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   26.2525: real time   26.3243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7530: real time    3.7633
    MIXING:  cpu time    1.0559: real time    1.0588
    --------------------------------------------
      LOOP:  cpu time   56.3593: real time   56.5157

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.9786494E-03  (-0.2843667E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041181 magnetization 

 Broyden mixing:
  rms(total) = 0.62035E-03    rms(broyden)= 0.62035E-03
  rms(prec ) = 0.74134E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2026
  7.5443  4.6802  2.6499  2.6499  2.2127  1.5564  1.2452  1.2452  1.0953  1.0953
  0.9364  0.8616  0.8616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.87394795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90766105
  PAW double counting   =      7945.60570689    -7951.71393940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.40189431
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03121629 eV

  energy without entropy =      -90.03121629  energy(sigma->0) =      -90.03121629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.1373: real time   25.2059
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   26.2706: real time   26.3427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7567: real time    3.7670
    MIXING:  cpu time    1.0955: real time    1.0985
    --------------------------------------------
      LOOP:  cpu time   56.3998: real time   56.5564

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1081442E-02  (-0.4424634E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041013 magnetization 

 Broyden mixing:
  rms(total) = 0.58276E-03    rms(broyden)= 0.58276E-03
  rms(prec ) = 0.61055E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2233
  8.2751  5.2284  2.8882  2.2809  2.1154  2.1154  1.2447  1.2447  1.1064  1.1064
  0.8691  0.8691  0.8910  0.8910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.92686978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90603071
  PAW double counting   =      7943.63296219    -7949.74117607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34844222
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03229773 eV

  energy without entropy =      -90.03229773  energy(sigma->0) =      -90.03229773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.0950: real time   25.1638
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   31.5901: real time   31.6768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7655: real time    3.7756
    MIXING:  cpu time    1.1377: real time    1.1411
    --------------------------------------------
      LOOP:  cpu time   61.7279: real time   61.8996

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2284683E-03  (-0.1010265E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041038 magnetization 

 Broyden mixing:
  rms(total) = 0.36964E-03    rms(broyden)= 0.36964E-03
  rms(prec ) = 0.39163E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1253
  8.3613  5.2398  2.9863  2.3977  2.0438  2.0438  1.2125  1.2125  1.0690  1.0690
  0.9089  0.9089  0.8315  0.8315  0.7626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.93496787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90554961
  PAW double counting   =      7944.69901355    -7950.80724445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34007449
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03252620 eV

  energy without entropy =      -90.03252620  energy(sigma->0) =      -90.03252620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.1124: real time   25.1810
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   24.4455: real time   24.5124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7541: real time    3.7644
    MIXING:  cpu time    1.1853: real time    1.1884
    --------------------------------------------
      LOOP:  cpu time   54.6369: real time   54.7888

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8076956E-04  (-0.4538357E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040832 magnetization 

 Broyden mixing:
  rms(total) = 0.26611E-03    rms(broyden)= 0.26611E-03
  rms(prec ) = 0.28594E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2750
  8.8298  5.7137  3.7172  2.6114  2.1606  2.1606  1.6212  1.6212  1.2381  1.2381
  1.0458  1.0458  0.8351  0.8351  0.8742  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.94564861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90563445
  PAW double counting   =      7944.66637854    -7950.77457057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.32959822
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03260697 eV

  energy without entropy =      -90.03260697  energy(sigma->0) =      -90.03260697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.0199: real time   25.0883
    SETDIJ:  cpu time    0.1381: real time    0.1387
     EDDAV:  cpu time   24.3878: real time   24.4544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7570: real time    3.7674
    MIXING:  cpu time    1.2369: real time    1.2402
    --------------------------------------------
      LOOP:  cpu time   54.5414: real time   54.6924

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2103560E-03  (-0.2479103E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040740 magnetization 

 Broyden mixing:
  rms(total) = 0.19744E-03    rms(broyden)= 0.19744E-03
  rms(prec ) = 0.20257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2247
  8.8154  6.0518  3.8921  2.5187  2.2577  2.2577  1.8719  1.3486  1.0830  1.0830
  1.1217  1.0607  1.0607  0.9493  0.8199  0.8199  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.96786420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90567660
  PAW double counting   =      7945.27467918    -7951.38276700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30773934
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03281733 eV

  energy without entropy =      -90.03281733  energy(sigma->0) =      -90.03281733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.0158: real time   25.0840
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   26.7696: real time   26.8429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7399: real time    3.7500
    MIXING:  cpu time    1.2880: real time    1.2914
    --------------------------------------------
      LOOP:  cpu time   56.9529: real time   57.1111

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2421817E-04  (-0.2544425E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040757 magnetization 

 Broyden mixing:
  rms(total) = 0.17365E-03    rms(broyden)= 0.17365E-03
  rms(prec ) = 0.17714E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1603
  8.8297  6.1321  3.8539  2.6150  2.3464  2.3464  1.6712  1.1814  1.1814  1.2043
  1.2043  1.1057  1.1057  0.9695  0.8410  0.8410  0.7283  0.7283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.96913999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90572203
  PAW double counting   =      7945.39067802    -7951.49880412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30649492
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03284155 eV

  energy without entropy =      -90.03284155  energy(sigma->0) =      -90.03284155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.0106: real time   25.0789
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   19.7494: real time   19.8035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7619: real time    3.7723
    MIXING:  cpu time    1.3303: real time    1.3338
    --------------------------------------------
      LOOP:  cpu time   49.9918: real time   50.1307

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1308020E-04  (-0.3732483E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040803 magnetization 

 Broyden mixing:
  rms(total) = 0.12065E-03    rms(broyden)= 0.12065E-03
  rms(prec ) = 0.12373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1920
  9.0495  6.3794  4.3465  2.7254  2.2116  2.2116  1.8558  1.6071  1.6071  1.2662
  1.2662  1.0575  1.0575  0.9924  0.9101  0.8939  0.8428  0.8428  0.5247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.96701219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90563591
  PAW double counting   =      7945.31913805    -7951.42727755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30853627
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03285463 eV

  energy without entropy =      -90.03285463  energy(sigma->0) =      -90.03285463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.0135: real time   25.0817
    SETDIJ:  cpu time    0.1387: real time    0.1393
     EDDAV:  cpu time   19.7339: real time   19.7877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7606: real time    3.7710
    MIXING:  cpu time    1.3917: real time    1.3954
    --------------------------------------------
      LOOP:  cpu time   50.0400: real time   50.1793

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2525748E-04  (-0.1231513E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040834 magnetization 

 Broyden mixing:
  rms(total) = 0.76602E-04    rms(broyden)= 0.76602E-04
  rms(prec ) = 0.78544E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1731
  9.1091  6.5543  4.5768  2.8891  2.2240  2.2240  2.1642  1.4885  1.4885  1.4098
  1.1301  1.1301  1.0892  1.0892  1.0323  0.8725  0.8725  0.8246  0.7740  0.5183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.96834609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90558197
  PAW double counting   =      7944.95263628    -7951.06078509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30716439
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03287988 eV

  energy without entropy =      -90.03287988  energy(sigma->0) =      -90.03287988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   24.9815: real time   25.0500
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   22.1984: real time   22.2591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7536: real time    3.7639
    MIXING:  cpu time    1.4376: real time    1.4414
    --------------------------------------------
      LOOP:  cpu time   52.5113: real time   52.6569

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8571982E-05  (-0.2980769E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040832 magnetization 

 Broyden mixing:
  rms(total) = 0.42632E-04    rms(broyden)= 0.42632E-04
  rms(prec ) = 0.44344E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1132
  9.1183  6.6119  4.6410  2.8409  2.5279  2.1052  2.1052  1.5012  1.5012  1.2566
  1.2566  1.1332  1.1332  1.0751  1.0751  0.8732  0.8732  0.8306  0.8306  0.5437
  0.5437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.96981362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90558577
  PAW double counting   =      7945.03117019    -7951.13931483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30571341
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03288845 eV

  energy without entropy =      -90.03288845  energy(sigma->0) =      -90.03288845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   24.9772: real time   25.0454
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   17.4137: real time   17.4615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7545: real time    3.7648
    MIXING:  cpu time    1.4916: real time    1.4956
    --------------------------------------------
      LOOP:  cpu time   47.7772: real time   47.9105

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3103912E-05  (-0.1391653E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040796 magnetization 

 Broyden mixing:
  rms(total) = 0.27975E-04    rms(broyden)= 0.27975E-04
  rms(prec ) = 0.29794E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0820
  9.1927  6.6656  4.6969  2.9301  2.5006  2.2098  2.2098  1.3746  1.3746  1.4498
  1.2869  1.1814  1.1814  1.0917  1.0917  0.8860  0.8860  0.8073  0.8073  0.7404
  0.7404  0.4985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97100936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90562297
  PAW double counting   =      7945.06994248    -7951.17809514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30454994
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03289156 eV

  energy without entropy =      -90.03289156  energy(sigma->0) =      -90.03289156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   24.9577: real time   25.0259
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   17.4375: real time   17.4855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7492: real time    3.7592
    MIXING:  cpu time    1.5509: real time    1.5553
    --------------------------------------------
      LOOP:  cpu time   47.8356: real time   47.9693

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4971959E-05  (-0.1206789E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040829 magnetization 

 Broyden mixing:
  rms(total) = 0.35734E-04    rms(broyden)= 0.35734E-04
  rms(prec ) = 0.36495E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1340
  9.3087  6.8835  5.1750  3.4788  2.5154  2.5154  1.9669  1.9669  1.5308  1.5308
  1.5322  1.1420  1.1420  1.1000  1.1000  0.9651  0.9651  0.8595  0.8595  0.6967
  0.6967  0.6542  0.4973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97051174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90557903
  PAW double counting   =      7945.02379760    -7951.13194691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30501195
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03289653 eV

  energy without entropy =      -90.03289653  energy(sigma->0) =      -90.03289653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   24.9591: real time   25.0273
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   17.3964: real time   17.4443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7643: real time    3.7744
    MIXING:  cpu time    1.6114: real time    1.6159
    --------------------------------------------
      LOOP:  cpu time   47.8715: real time   48.0354

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4641189E-05  (-0.1788958E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040782 magnetization 

 Broyden mixing:
  rms(total) = 0.36426E-04    rms(broyden)= 0.36426E-04
  rms(prec ) = 0.36659E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1266
  9.3964  7.1201  5.3725  3.8489  2.6020  2.3115  2.0765  2.0765  1.5831  1.5831
  1.3017  1.3017  1.1654  1.1654  1.0785  1.0785  0.9056  0.9056  0.8517  0.8517
  0.8180  0.5815  0.5815  0.4816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97109449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90557189
  PAW double counting   =      7945.00371250    -7951.11186039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30442812
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03290117 eV

  energy without entropy =      -90.03290117  energy(sigma->0) =      -90.03290117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   24.9983: real time   25.0666
    SETDIJ:  cpu time    0.1386: real time    0.1390
     EDDAV:  cpu time   22.1554: real time   22.2160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7587: real time    3.7690
    MIXING:  cpu time    1.6774: real time    1.6821
    --------------------------------------------
      LOOP:  cpu time   52.7301: real time   52.8766

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1512129E-05  (-0.1124775E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040826 magnetization 

 Broyden mixing:
  rms(total) = 0.19163E-04    rms(broyden)= 0.19163E-04
  rms(prec ) = 0.19390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1427
  9.4009  7.3417  5.5102  4.1130  2.6881  2.4816  2.4816  1.5137  1.5137  1.7569
  1.7569  1.4869  1.1960  1.1960  1.0904  1.0904  0.9633  0.9633  0.9173  0.8265
  0.8265  0.8285  0.5911  0.5677  0.4656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97105043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90556790
  PAW double counting   =      7945.06693040    -7951.17507652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30447147
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03290268 eV

  energy without entropy =      -90.03290268  energy(sigma->0) =      -90.03290268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   25.0046: real time   25.0729
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   17.2973: real time   17.3450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7626: real time    3.7727
    MIXING:  cpu time    1.7351: real time    1.7399
    --------------------------------------------
      LOOP:  cpu time   47.9398: real time   48.0738

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1402535E-05  (-0.1143054E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040769 magnetization 

 Broyden mixing:
  rms(total) = 0.16451E-04    rms(broyden)= 0.16451E-04
  rms(prec ) = 0.16598E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1414
  9.4265  7.4838  5.6257  4.3007  2.9880  2.5787  2.5787  1.8687  1.8687  1.5661
  1.5661  1.4369  1.1375  1.1375  1.1738  1.1738  1.0759  1.0759  0.8661  0.8661
  0.8668  0.7383  0.6665  0.6665  0.5053  0.4382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97158758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90558525
  PAW double counting   =      7945.07366298    -7951.18180897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30395320
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03290409 eV

  energy without entropy =      -90.03290409  energy(sigma->0) =      -90.03290409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   24.9846: real time   25.0528
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   17.3781: real time   17.4259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7593: real time    3.7694
    MIXING:  cpu time    1.8023: real time    1.8073
    --------------------------------------------
      LOOP:  cpu time   48.0680: real time   48.2018

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5525335E-06  (-0.6981029E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040814 magnetization 

 Broyden mixing:
  rms(total) = 0.15153E-04    rms(broyden)= 0.15153E-04
  rms(prec ) = 0.15204E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1279
  9.4819  7.6360  5.8724  4.5312  3.1403  2.5727  2.1885  2.1885  1.9240  1.5749
  1.5749  1.4472  1.4472  1.1321  1.1321  1.1167  1.1167  0.9706  0.8825  0.8825
  0.8271  0.8271  0.7084  0.7084  0.6440  0.4988  0.4275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97145163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90558256
  PAW double counting   =      7945.08381179    -7951.19195681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30408799
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03290464 eV

  energy without entropy =      -90.03290464  energy(sigma->0) =      -90.03290464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   25.0288: real time   25.0972
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   22.1572: real time   22.2182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7558: real time    3.7659
    MIXING:  cpu time    1.8802: real time    1.8854
    --------------------------------------------
      LOOP:  cpu time   52.9623: real time   53.1094

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1688113E-06  (-0.5528058E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040785 magnetization 

 Broyden mixing:
  rms(total) = 0.10621E-04    rms(broyden)= 0.10621E-04
  rms(prec ) = 0.10659E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0736
  9.4738  7.6803  5.8714  4.5789  3.1019  2.5786  2.3022  2.3022  1.5799  1.5799
  1.7212  1.4244  1.4244  1.1492  1.1492  1.1346  1.1346  0.9664  0.8832  0.8832
  0.8287  0.8287  0.7739  0.7739  0.5534  0.5534  0.4646  0.3654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97131763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90557639
  PAW double counting   =      7945.06521480    -7951.17335963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30421617
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03290481 eV

  energy without entropy =      -90.03290481  energy(sigma->0) =      -90.03290481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   25.0022: real time   25.0705
    SETDIJ:  cpu time    0.1384: real time    0.1391
     EDDAV:  cpu time   22.1922: real time   22.2529
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.3344: real time   47.4661

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7777180E-07  (-0.3829221E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97127219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90557497
  PAW double counting   =      7945.07516419    -7951.18330860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.30426070
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03290489 eV

  energy without entropy =      -90.03290489  energy(sigma->0) =      -90.03290489


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7840       2 -82.8940       3 -82.8553       4 -82.8940       5 -82.7840
       6 -37.9580       7 -37.9609       8 -37.9726       9 -37.9075      10 -37.9108
      11 -37.9024      12 -37.9123      13 -37.9076      14 -37.9111      15 -37.9580
      16 -37.9727      17 -37.9609
 
 
 
 E-fermi :  -7.4200     XC(G=0):  -0.0558     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8546      2.00000
      2     -18.5110      2.00000
      3     -16.5626      2.00000
      4     -14.5873      2.00000
      5     -14.0233      2.00000
      6     -11.6208      2.00000
      7     -10.6490      2.00000
      8     -10.4546      2.00000
      9      -9.7946      2.00000
     10      -9.4659      2.00000
     11      -9.0020      2.00000
     12      -8.4348      2.00000
     13      -7.8997      2.00000
     14      -7.7626      2.00000
     15      -7.5536      2.00000
     16      -7.4756      2.00000
     17      -0.4952      0.00000
     18      -0.1769      0.00000
     19      -0.0834      0.00000
     20      -0.0404      0.00000
     21       0.0107      0.00000
     22       0.1195      0.00000
     23       0.1222      0.00000
     24       0.1382      0.00000
     25       0.1394      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045   0.001   0.000   0.002   0.002  -0.000   0.002
 23.045  27.127   0.002   0.000   0.002   0.002  -0.000   0.003
  0.001   0.002  -2.809   0.000   0.005  -3.414   0.000   0.007
  0.000   0.000   0.000  -2.812   0.000   0.000  -3.418   0.000
  0.002   0.002   0.005   0.000  -2.807   0.007   0.000  -3.411
  0.002   0.002  -3.414   0.000   0.007  -4.072   0.000   0.010
 -0.000  -0.000   0.000  -3.418   0.000   0.000  -4.077   0.000
  0.002   0.003   0.007   0.000  -3.411   0.010   0.000  -4.067
 total augmentation occupancy for first ion, spin component:           1
 18.343 -11.359  -0.042   0.004   0.053  -0.016  -0.003  -0.096
-11.359   7.084  -0.020  -0.004  -0.113   0.052   0.003   0.129
 -0.042  -0.020  10.066  -0.002   0.090  -5.098   0.000  -0.097
  0.004  -0.004  -0.002   9.992  -0.006   0.000  -5.023   0.003
  0.053  -0.113   0.090  -0.006  10.247  -0.097   0.003  -5.236
 -0.016   0.052  -5.098   0.000  -0.097   2.594   0.000   0.083
 -0.003   0.003   0.000  -5.023   0.003   0.000   2.532  -0.002
 -0.096   0.129  -0.097   0.003  -5.236   0.083  -0.002   2.693


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7645: real time    3.7749
    FORLOC:  cpu time    4.0432: real time    4.0542
    FORNL :  cpu time    3.0844: real time    3.0928
    STRESS:  cpu time   11.0263: real time   11.0565
    FORHAR:  cpu time    9.5901: real time    9.6164
    MIXING:  cpu time    1.9366: real time    1.9416
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1508.99502   531.17076   319.57371     0.00913    -3.07962     0.04813
  Hartree  1631.36219   801.85707   634.75198     0.00468    -2.43022     0.04015
  E(xc)    -111.02840  -111.26149  -111.34363     0.00002    -0.00105     0.00001
  Local   -3494.07318 -1676.61404 -1290.12815    -0.01275     5.65564    -0.08899
  n-local    37.17634    35.22032    33.72565     0.00000    -0.02481     0.00014
  augment    26.21768    25.97261    26.04297    -0.00003     0.00047     0.00001
  Kinetic   403.54402   395.80370   389.94824    -0.00124    -0.12628     0.00054
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.26049     2.21576     2.63759    -0.00019    -0.00587    -0.00001
  in kB       0.08447     0.08280     0.09856    -0.00001    -0.00022    -0.00000
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.139E+03 0.450E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   0.150E+00 0.126E+00 0.117E-01   0.622E-05 0.989E-06 -.485E-07
   0.625E+02 -.900E+02 0.870E+00   -.619E+02 0.906E+02 -.872E+00   -.751E+00 -.881E+00 0.224E-01   -.379E-05 -.983E-06 -.214E-06
   0.254E-02 0.809E+02 -.652E+01   -.260E-02 -.810E+02 0.653E+01   0.177E-03 0.415E+00 0.823E-02   -.400E-06 -.185E-06 -.814E-07
   -.625E+02 -.900E+02 0.867E+00   0.619E+02 0.906E+02 -.870E+00   0.751E+00 -.882E+00 0.230E-01   0.424E-05 -.148E-05 -.134E-06
   -.139E+03 0.450E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   -.150E+00 0.127E+00 0.119E-01   -.592E-05 0.101E-05 0.139E-07
   0.245E+02 0.449E+02 0.513E+02   -.247E+02 -.485E+02 -.560E+02   0.751E-01 0.340E+01 0.442E+01   0.132E-05 0.120E-05 0.127E-05
   0.268E+02 0.427E+02 -.522E+02   -.272E+02 -.462E+02 0.571E+02   0.301E+00 0.323E+01 -.455E+01   0.139E-05 0.111E-05 -.127E-05
   0.686E+02 -.288E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.467E+01 -.311E+01 0.167E+00   0.277E-05 -.644E-06 0.347E-07
   0.141E+02 -.544E+02 -.545E+02   -.142E+02 0.581E+02 0.591E+02   0.907E-01 -.346E+01 -.437E+01   0.110E-06 -.671E-06 -.662E-06
   0.121E+02 -.522E+02 0.567E+02   -.120E+02 0.557E+02 -.616E+02   -.127E+00 -.326E+01 0.452E+01   0.480E-07 -.636E-06 0.654E-06
   0.126E-02 0.503E+02 -.600E+02   -.132E-02 -.537E+02 0.648E+02   -.277E-04 0.315E+01 -.455E+01   -.993E-08 -.826E-06 0.869E-06
   -.305E-02 0.553E+02 0.550E+02   0.333E-02 -.591E+02 -.595E+02   -.359E-03 0.352E+01 0.429E+01   -.132E-07 -.851E-06 -.766E-06
   -.141E+02 -.544E+02 -.545E+02   0.142E+02 0.581E+02 0.591E+02   -.907E-01 -.346E+01 -.437E+01   -.667E-07 -.550E-06 -.439E-06
   -.121E+02 -.522E+02 0.567E+02   0.120E+02 0.557E+02 -.616E+02   0.126E+00 -.326E+01 0.452E+01   -.261E-07 -.523E-06 0.441E-06
   -.245E+02 0.449E+02 0.513E+02   0.247E+02 -.485E+02 -.560E+02   -.751E-01 0.341E+01 0.442E+01   -.129E-05 0.132E-05 0.133E-05
   -.686E+02 -.288E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.467E+01 -.311E+01 0.167E+00   -.289E-05 -.755E-06 0.351E-07
   -.268E+02 0.427E+02 -.522E+02   0.272E+02 -.462E+02 0.571E+02   -.300E+00 0.323E+01 -.455E+01   -.140E-05 0.124E-05 -.137E-05
 -----------------------------------------------------------------------------------------------
   0.710E-03 0.829E+00 -.192E+00   -.320E-13 0.142E-13 -.711E-14   -.710E-03 -.829E+00 0.192E+00   0.292E-06 -.124E-05 -.338E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025         0.138664      0.152612     -0.003546
     33.73013      0.50711      4.23132        -0.075881     -0.312521      0.019603
      0.00005     34.66878      4.27178         0.000118      0.346693      0.017032
      1.26995      0.50716      4.23141         0.076161     -0.313698      0.020095
      2.53047     34.65252      4.22046        -0.139414      0.152876     -0.003387
     32.46123     33.99056      3.35384        -0.043087     -0.232365     -0.300530
     32.41768     34.02624      5.11084        -0.043269     -0.229327      0.320163
     31.56718      0.26142      4.18749        -0.328509      0.197966     -0.017676
     33.71348      1.18011      5.09173        -0.007283      0.260349      0.288303
     33.75540      1.14133      3.34253        -0.021724      0.258750     -0.309767
      0.00005     34.05099      5.17484        -0.000085     -0.243221      0.280335
      0.00011     33.98048      3.42254        -0.000089     -0.294188     -0.290558
      1.28657      1.18012      5.09183         0.007051      0.260708      0.288426
      1.24480      1.14133      3.34261         0.021501      0.259284     -0.310276
      2.53885     33.99054      3.35408         0.043309     -0.232519     -0.300658
      3.43285      0.26145      4.18774         0.329118      0.197950     -0.017692
      2.58229     34.02631      5.11110         0.043418     -0.229349      0.320132
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000007     -0.000056


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.03290489 eV

  energy  without entropy=      -90.03290489  energy(sigma->0) =      -90.03290489
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.4780: real time   25.5478


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2092.8527: real time 2098.7238
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2504.196
                            User time (sec):     2325.355
                          System time (sec):      178.841
                         Elapsed time (sec):     2511.181
  
                   Maximum memory used (kb):     8655108.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231221
                          Major page faults:            7
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2511.182320                                1   1
    2      w1_copy                               6.241277                           8929   2
    3      fftwav_mpi                          355.205409                           3473   2
    4      fftext_mpi                            1.713751                             25   2
    5      overl                                 0.002887                           5087   2
    6      orth1                                 9.733688                           1535   2
    7      lincom                                0.618802                             35   2
    8      eccp                                 13.083643                            850   2
    9      hamiltmu                            417.237309                            511   2
   10        vhamil                               73.124323                         2968   3
   11        overl1                                0.003550                         2968   3
   12        kinhamil                            208.107016                         2968   3
   13          fftext_mpi                          206.138662                       2968   4
   14      pdssyex_zheevx                        0.046729                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1707.298825           1
 fftwav_mpi                            355.205409        3473
 fftext_mpi                            207.852413        2993
 hamiltmu                              136.002420         511
 vhamil                                 73.124323        2968
 eccp                                   13.083643         850
 orth1                                   9.733688        1535
 w1_copy                                 6.241277        8929
 kinhamil                                1.968354        2968
 lincom                                  0.618802          35
 pdssyex_zheevx                          0.046729          34
 overl1                                  0.003550        2968
 overl                                   0.002887        5087
 ---------------------------------------------------------------
  summed up times    2511.18232011795     
 
Profiling took   0.015044  0.008100  0.003362  0.003353 seconds
Profiling took   0.013181 seconds
