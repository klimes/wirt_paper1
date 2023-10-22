 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:50:43
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2560 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9112: real time   34.0042
    SETDIJ:  cpu time    0.1953: real time    0.1958
     EDDAV:  cpu time   42.4764: real time   42.5933
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.5848: real time   76.7971

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2343238E+03  (-0.7064879E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.88187072
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.05566461
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.32381937 eV

  energy without entropy =      234.32381937  energy(sigma->0) =      234.32381937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.1716: real time   54.3209
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.1756: real time   54.3283

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1469173E+03  (-0.1424845E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.88187072
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.97297078
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.40651320 eV

  energy without entropy =       87.40651320  energy(sigma->0) =       87.40651320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.4720: real time   47.6023
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.4767: real time   47.6098

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1445592E+03  (-0.1390339E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.88187072
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.53212724
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.15264326 eV

  energy without entropy =      -57.15264326  energy(sigma->0) =      -57.15264326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.6313: real time   38.7377
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.6364: real time   38.7459

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4165607E+02  (-0.4160071E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.88187072
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.18819683
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.80871285 eV

  energy without entropy =      -98.80871285  energy(sigma->0) =      -98.80871285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.5526: real time   43.6725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2301: real time    5.2444
    MIXING:  cpu time    0.9642: real time    0.9669
    --------------------------------------------
      LOOP:  cpu time   49.7505: real time   49.8905

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2479334E+01  (-0.2477952E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6051392 magnetization 

 Broyden mixing:
  rms(total) = 0.15288E+01    rms(broyden)= 0.15288E+01
  rms(prec ) = 0.15906E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.88187072
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.66753131
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.28804733 eV

  energy without entropy =     -101.28804733  energy(sigma->0) =     -101.28804733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0203: real time   33.1107
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   47.5168: real time   47.6471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1160: real time    5.1301
    MIXING:  cpu time    0.9986: real time    1.0014
    --------------------------------------------
      LOOP:  cpu time   86.8253: real time   87.0667

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8643148E+01  (-0.1377509E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4932005 magnetization 

 Broyden mixing:
  rms(total) = 0.73987E+00    rms(broyden)= 0.73987E+00
  rms(prec ) = 0.76778E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5818
  1.5818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2963.09181454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.62483551
  PAW double counting   =       862.01230877     -868.75422215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.91205684
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64489982 eV

  energy without entropy =      -92.64489982  energy(sigma->0) =      -92.64489982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0687: real time   33.1592
    SETDIJ:  cpu time    0.1847: real time    0.1851
     EDDAV:  cpu time   43.4911: real time   43.6107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1214: real time    5.1355
    MIXING:  cpu time    1.0280: real time    1.0308
    --------------------------------------------
      LOOP:  cpu time   82.8956: real time   83.1263

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2098320E+01  (-0.6702808E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4461640 magnetization 

 Broyden mixing:
  rms(total) = 0.31247E+00    rms(broyden)= 0.31247E+00
  rms(prec ) = 0.32181E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9424
  1.7688  2.1161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3022.68536134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.02453687
  PAW double counting   =      1110.43210205    -1117.62283670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.17107026
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.54657994 eV

  energy without entropy =      -90.54657994  energy(sigma->0) =      -90.54657994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1331: real time   33.2238
    SETDIJ:  cpu time    0.1735: real time    0.1742
     EDDAV:  cpu time   43.5381: real time   43.6576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1158: real time    5.1298
    MIXING:  cpu time    1.0685: real time    1.0714
    --------------------------------------------
      LOOP:  cpu time   83.0308: real time   83.2616

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3754525E+00  (-0.6709732E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4527061 magnetization 

 Broyden mixing:
  rms(total) = 0.59577E-01    rms(broyden)= 0.59577E-01
  rms(prec ) = 0.69534E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6303
  2.3998  1.0221  1.4690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3039.66603168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.29392151
  PAW double counting   =      1144.37136220    -1151.44602615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.20040274
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17112743 eV

  energy without entropy =      -90.17112743  energy(sigma->0) =      -90.17112743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1743: real time   33.2655
    SETDIJ:  cpu time    0.1821: real time    0.1825
     EDDAV:  cpu time   47.4448: real time   47.5749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1173: real time    5.1317
    MIXING:  cpu time    1.0989: real time    1.1019
    --------------------------------------------
      LOOP:  cpu time   87.0192: real time   87.2611

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4499372E-01  (-0.1448138E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4460755 magnetization 

 Broyden mixing:
  rms(total) = 0.32134E-01    rms(broyden)= 0.32134E-01
  rms(prec ) = 0.39647E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5977
  2.0759  2.0759  1.1195  1.1195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3048.12000163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64923720
  PAW double counting   =      1164.33005882    -1171.44981675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.01166079
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12613371 eV

  energy without entropy =      -90.12613371  energy(sigma->0) =      -90.12613371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2280: real time   33.3189
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   34.7558: real time   34.8513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1161: real time    5.1302
    MIXING:  cpu time    1.1377: real time    1.1407
    --------------------------------------------
      LOOP:  cpu time   74.4111: real time   74.6179

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1004851E-01  (-0.1710207E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4450864 magnetization 

 Broyden mixing:
  rms(total) = 0.17519E-01    rms(broyden)= 0.17519E-01
  rms(prec ) = 0.23407E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6114
  2.3442  2.3442  1.2097  1.2097  0.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3053.98504281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74669771
  PAW double counting   =      1157.26974281    -1164.37377688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.24975547
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11608520 eV

  energy without entropy =      -90.11608520  energy(sigma->0) =      -90.11608520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2144: real time   33.3055
    SETDIJ:  cpu time    0.1740: real time    0.1745
     EDDAV:  cpu time   39.5442: real time   39.6527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1125: real time    5.1268
    MIXING:  cpu time    1.1699: real time    1.1731
    --------------------------------------------
      LOOP:  cpu time   79.2168: real time   79.4376

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5868505E-02  (-0.2938940E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4449266 magnetization 

 Broyden mixing:
  rms(total) = 0.11587E-01    rms(broyden)= 0.11587E-01
  rms(prec ) = 0.16415E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8662
  3.6187  2.6117  1.5849  1.0021  1.1899  1.1899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3057.60256657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.84698429
  PAW double counting   =      1157.15234498    -1164.25065302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.73237581
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11021669 eV

  energy without entropy =      -90.11021669  energy(sigma->0) =      -90.11021669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2062: real time   33.2971
    SETDIJ:  cpu time    0.1717: real time    0.1721
     EDDAV:  cpu time   43.0564: real time   43.1747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1208: real time    5.1351
    MIXING:  cpu time    1.2158: real time    1.2191
    --------------------------------------------
      LOOP:  cpu time   82.7727: real time   83.0029

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.4249847E-02  (-0.1064401E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438357 magnetization 

 Broyden mixing:
  rms(total) = 0.64548E-02    rms(broyden)= 0.64548E-02
  rms(prec ) = 0.85775E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8241
  4.1144  2.4517  1.6174  1.3355  1.3355  0.9571  0.9571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.56634690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95136804
  PAW double counting   =      1155.62812190    -1162.72517238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.86998696
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10596685 eV

  energy without entropy =      -90.10596685  energy(sigma->0) =      -90.10596685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2128: real time   33.3037
    SETDIJ:  cpu time    0.1735: real time    0.1739
     EDDAV:  cpu time   43.5147: real time   43.6344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1218: real time    5.1359
    MIXING:  cpu time    1.2573: real time    1.2606
    --------------------------------------------
      LOOP:  cpu time   83.2820: real time   83.5132

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6405045E-02  (-0.1253464E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439204 magnetization 

 Broyden mixing:
  rms(total) = 0.44530E-02    rms(broyden)= 0.44530E-02
  rms(prec ) = 0.61978E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9067
  4.5294  2.6296  1.7946  1.5679  1.5679  0.9635  1.1003  1.1003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3064.70903250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96931587
  PAW double counting   =      1156.10862044    -1163.20487914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.75244599
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11237189 eV

  energy without entropy =      -90.11237189  energy(sigma->0) =      -90.11237189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1947: real time   33.2858
    SETDIJ:  cpu time    0.1749: real time    0.1754
     EDDAV:  cpu time   34.6870: real time   34.7824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1242: real time    5.1382
    MIXING:  cpu time    1.3068: real time    1.3103
    --------------------------------------------
      LOOP:  cpu time   74.4894: real time   74.6972

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1078588E-01  (-0.1387877E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438809 magnetization 

 Broyden mixing:
  rms(total) = 0.25626E-02    rms(broyden)= 0.25626E-02
  rms(prec ) = 0.36180E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0036
  5.6155  2.9945  2.3568  1.3401  1.3401  1.4531  0.9642  0.9841  0.9841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.78489698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96148786
  PAW double counting   =      1155.44180187    -1162.53741447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.68018548
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12315777 eV

  energy without entropy =      -90.12315777  energy(sigma->0) =      -90.12315777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1860: real time   33.2769
    SETDIJ:  cpu time    0.1712: real time    0.1716
     EDDAV:  cpu time   47.4054: real time   47.5357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1117: real time    5.1258
    MIXING:  cpu time    1.3715: real time    1.3752
    --------------------------------------------
      LOOP:  cpu time   87.2477: real time   87.4896

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5742024E-02  (-0.5342577E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4440659 magnetization 

 Broyden mixing:
  rms(total) = 0.20289E-02    rms(broyden)= 0.20289E-02
  rms(prec ) = 0.25905E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1748
  6.4792  3.8002  2.4378  1.8035  1.4407  1.4407  1.1789  1.1217  1.1217  0.9238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.36094357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95689521
  PAW double counting   =      1155.26926683    -1162.36424024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.10592746
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12889979 eV

  energy without entropy =      -90.12889979  energy(sigma->0) =      -90.12889979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1846: real time   33.2758
    SETDIJ:  cpu time    0.1723: real time    0.1727
     EDDAV:  cpu time   34.6870: real time   34.7825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1335
    MIXING:  cpu time    1.4216: real time    1.4254
    --------------------------------------------
      LOOP:  cpu time   74.5869: real time   74.7948

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5686210E-02  (-0.6453512E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4440693 magnetization 

 Broyden mixing:
  rms(total) = 0.11199E-02    rms(broyden)= 0.11199E-02
  rms(prec ) = 0.13637E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2091
  7.0318  4.3705  2.5101  2.1857  1.3112  1.3112  1.4324  1.1572  0.9240  1.0328
  1.0328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.63254173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94591200
  PAW double counting   =      1155.34775397    -1162.44308605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.82867364
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13458600 eV

  energy without entropy =      -90.13458600  energy(sigma->0) =      -90.13458600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1059: real time   33.1965
    SETDIJ:  cpu time    0.1727: real time    0.1734
     EDDAV:  cpu time   47.3974: real time   47.5275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1209: real time    5.1349
    MIXING:  cpu time    1.4846: real time    1.4888
    --------------------------------------------
      LOOP:  cpu time   87.2834: real time   87.5261

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1566071E-02  (-0.1302117E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439049 magnetization 

 Broyden mixing:
  rms(total) = 0.57850E-03    rms(broyden)= 0.57850E-03
  rms(prec ) = 0.74541E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2965
  7.7148  4.6712  2.6115  2.6115  1.3781  1.3781  1.6014  1.6014  1.0433  1.0433
  0.9515  0.9515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.77366319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94575382
  PAW double counting   =      1155.43752763    -1162.53323228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.68858749
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13615207 eV

  energy without entropy =      -90.13615207  energy(sigma->0) =      -90.13615207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1123: real time   33.2031
    SETDIJ:  cpu time    0.1717: real time    0.1721
     EDDAV:  cpu time   42.5274: real time   42.6443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1167: real time    5.1307
    MIXING:  cpu time    1.5422: real time    1.5463
    --------------------------------------------
      LOOP:  cpu time   82.4721: real time   82.7010

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1202579E-02  (-0.5060963E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439264 magnetization 

 Broyden mixing:
  rms(total) = 0.46928E-03    rms(broyden)= 0.46928E-03
  rms(prec ) = 0.53177E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3115
  8.1119  5.1831  3.1769  2.4452  1.9349  1.3193  1.3193  1.3424  1.3424  0.9991
  0.9991  0.9378  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.81252114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94322385
  PAW double counting   =      1155.19188833    -1162.28691524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.64907989
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13735465 eV

  energy without entropy =      -90.13735465  energy(sigma->0) =      -90.13735465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0715: real time   33.1623
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   47.3692: real time   47.4993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1277: real time    5.1418
    MIXING:  cpu time    1.6051: real time    1.6096
    --------------------------------------------
      LOOP:  cpu time   87.3471: real time   87.5899

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3282202E-03  (-0.1157010E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439237 magnetization 

 Broyden mixing:
  rms(total) = 0.32009E-03    rms(broyden)= 0.32009E-03
  rms(prec ) = 0.35990E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3532
  8.4363  5.4467  3.4014  2.6386  2.1959  1.3823  1.3823  1.5474  1.5121  1.0285
  1.0285  1.0194  1.0194  0.9057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.87778088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94520558
  PAW double counting   =      1155.32515531    -1162.42036912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58594320
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13768287 eV

  energy without entropy =      -90.13768287  energy(sigma->0) =      -90.13768287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0641: real time   33.1547
    SETDIJ:  cpu time    0.1715: real time    0.1720
     EDDAV:  cpu time   51.2258: real time   51.3667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1264
    MIXING:  cpu time    1.6796: real time    1.6843
    --------------------------------------------
      LOOP:  cpu time   91.2553: real time   91.5090

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2720065E-03  (-0.6340385E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439237 magnetization 

 Broyden mixing:
  rms(total) = 0.23866E-03    rms(broyden)= 0.23866E-03
  rms(prec ) = 0.25663E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3308
  8.6052  5.7054  3.4882  2.6611  2.4689  1.9597  1.3522  1.3522  1.3313  1.0083
  1.0083  1.1044  1.1044  0.9391  0.8729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.88462054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94425328
  PAW double counting   =      1155.32896556    -1162.42429897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.57830366
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13795488 eV

  energy without entropy =      -90.13795488  energy(sigma->0) =      -90.13795488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0128: real time   33.1042
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time   47.3102: real time   47.4403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1179: real time    5.1319
    MIXING:  cpu time    1.7585: real time    1.7634
    --------------------------------------------
      LOOP:  cpu time   87.3782: real time   87.6220

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7690574E-04  (-0.1027730E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439390 magnetization 

 Broyden mixing:
  rms(total) = 0.15464E-03    rms(broyden)= 0.15464E-03
  rms(prec ) = 0.16698E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3579
  8.8818  6.1169  4.1671  2.8336  2.4684  1.8364  1.3205  1.3205  1.5571  1.2577
  1.0856  1.0856  0.9654  0.9654  0.9883  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.88063216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94395738
  PAW double counting   =      1155.31517962    -1162.41043349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58215258
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13803179 eV

  energy without entropy =      -90.13803179  energy(sigma->0) =      -90.13803179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9166: real time   33.0068
    SETDIJ:  cpu time    0.1824: real time    0.1828
     EDDAV:  cpu time   31.8005: real time   31.8876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1172: real time    5.1313
    MIXING:  cpu time    1.8310: real time    1.8360
    --------------------------------------------
      LOOP:  cpu time   71.8496: real time   72.0490

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5323336E-04  (-0.3922277E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439369 magnetization 

 Broyden mixing:
  rms(total) = 0.84265E-04    rms(broyden)= 0.84265E-04
  rms(prec ) = 0.92189E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3610
  9.0203  6.3336  4.3264  2.9480  2.4797  2.0338  1.7545  1.3584  1.3584  1.3560
  1.1642  1.1642  1.0094  1.0094  0.9746  0.9746  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89196648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94409786
  PAW double counting   =      1155.31725580    -1162.41252876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.57099288
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13808502 eV

  energy without entropy =      -90.13808502  energy(sigma->0) =      -90.13808502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9200: real time   33.0099
    SETDIJ:  cpu time    0.1739: real time    0.1743
     EDDAV:  cpu time   43.4603: real time   43.5796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1163: real time    5.1304
    MIXING:  cpu time    1.9115: real time    1.9168
    --------------------------------------------
      LOOP:  cpu time   83.5838: real time   83.8165

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3344888E-04  (-0.4337680E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439321 magnetization 

 Broyden mixing:
  rms(total) = 0.55741E-04    rms(broyden)= 0.55741E-04
  rms(prec ) = 0.60434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3943
  9.1789  6.5226  4.7276  3.1294  2.5764  2.1351  2.1351  1.6748  1.3626  1.3626
  1.2569  1.2569  1.0192  1.0192  0.9825  0.9825  0.9156  0.8594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89523771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94410747
  PAW double counting   =      1155.32044085    -1162.41573003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56774848
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13811847 eV

  energy without entropy =      -90.13811847  energy(sigma->0) =      -90.13811847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.8941: real time   32.9842
    SETDIJ:  cpu time    0.1716: real time    0.1720
     EDDAV:  cpu time   27.8670: real time   27.9437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1287
    MIXING:  cpu time    1.9812: real time    1.9867
    --------------------------------------------
      LOOP:  cpu time   68.0305: real time   68.2199

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1789519E-04  (-0.9647428E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439335 magnetization 

 Broyden mixing:
  rms(total) = 0.17919E-04    rms(broyden)= 0.17919E-04
  rms(prec ) = 0.20762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3777
  9.2517  6.7769  4.9676  3.4355  2.6533  2.4678  1.9170  1.3607  1.3607  1.5983
  1.2889  1.1969  1.1969  1.0006  1.0006  0.9956  0.9345  0.9345  0.8380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89690757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94410028
  PAW double counting   =      1155.31634459    -1162.41161815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56610495
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13813636 eV

  energy without entropy =      -90.13813636  energy(sigma->0) =      -90.13813636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9011: real time   32.9912
    SETDIJ:  cpu time    0.1835: real time    0.1839
     EDDAV:  cpu time   35.6439: real time   35.7420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1111: real time    5.1251
    MIXING:  cpu time    2.0775: real time    2.0832
    --------------------------------------------
      LOOP:  cpu time   75.9190: real time   76.1303

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5487767E-05  (-0.3122206E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439317 magnetization 

 Broyden mixing:
  rms(total) = 0.11211E-04    rms(broyden)= 0.11211E-04
  rms(prec ) = 0.13221E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3526
  9.3249  6.9394  5.1572  3.7503  2.7034  2.4743  1.3796  1.3796  1.7473  1.6409
  1.3226  1.3226  1.3625  0.9977  0.9977  0.9931  0.9813  0.9813  0.8718  0.7254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89777308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94410777
  PAW double counting   =      1155.31838907    -1162.41366958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56524547
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13814185 eV

  energy without entropy =      -90.13814185  energy(sigma->0) =      -90.13814185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8716: real time   32.9617
    SETDIJ:  cpu time    0.1723: real time    0.1730
     EDDAV:  cpu time   26.8746: real time   26.9485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1111: real time    5.1251
    MIXING:  cpu time    2.1666: real time    2.1724
    --------------------------------------------
      LOOP:  cpu time   67.1979: real time   67.3857

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3110394E-05  (-0.1158918E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439325 magnetization 

 Broyden mixing:
  rms(total) = 0.12578E-04    rms(broyden)= 0.12578E-04
  rms(prec ) = 0.13752E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3756
  9.3857  7.1304  5.4159  3.9344  2.7182  2.5134  2.1054  2.1054  1.6686  1.3710
  1.3710  1.2777  1.2777  1.0965  1.0965  0.9856  0.9856  0.9373  0.9373  0.8616
  0.7127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89777579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94410365
  PAW double counting   =      1155.31887526    -1162.41415300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56524453
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13814496 eV

  energy without entropy =      -90.13814496  energy(sigma->0) =      -90.13814496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8770: real time   32.9671
    SETDIJ:  cpu time    0.1732: real time    0.1736
     EDDAV:  cpu time   26.9091: real time   26.9830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1133: real time    5.1273
    MIXING:  cpu time    2.2528: real time    2.2589
    --------------------------------------------
      LOOP:  cpu time   67.3270: real time   67.5141

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3274470E-05  (-0.1425324E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439315 magnetization 

 Broyden mixing:
  rms(total) = 0.13759E-04    rms(broyden)= 0.13759E-04
  rms(prec ) = 0.14487E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3717
  9.4360  7.3475  5.6175  4.2327  3.0505  2.6855  2.4675  1.9210  1.3646  1.3646
  1.4514  1.3317  1.3317  1.1246  1.1246  0.9998  0.9998  0.9845  0.9845  0.8804
  0.8279  0.6491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89823697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94411582
  PAW double counting   =      1155.31940536    -1162.41468236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56479952
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13814824 eV

  energy without entropy =      -90.13814824  energy(sigma->0) =      -90.13814824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9381: real time   33.0284
    SETDIJ:  cpu time    0.1749: real time    0.1757
     EDDAV:  cpu time   35.7385: real time   35.8365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1135: real time    5.1275
    MIXING:  cpu time    2.3561: real time    2.3629
    --------------------------------------------
      LOOP:  cpu time   76.3230: real time   76.5351

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9452394E-06  (-0.1562492E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439324 magnetization 

 Broyden mixing:
  rms(total) = 0.75570E-05    rms(broyden)= 0.75570E-05
  rms(prec ) = 0.78674E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3179
  9.4358  7.4319  5.6354  4.3136  3.1334  2.5421  2.5385  1.9228  1.3864  1.3864
  1.4613  1.3561  1.3561  1.1422  1.1422  1.0121  1.0121  0.9671  0.9671  0.8617
  0.8672  0.8672  0.5725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89793155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94410129
  PAW double counting   =      1155.31899055    -1162.41426626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56509264
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13814918 eV

  energy without entropy =      -90.13814918  energy(sigma->0) =      -90.13814918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9677: real time   33.0580
    SETDIJ:  cpu time    0.1713: real time    0.1717
     EDDAV:  cpu time   27.9111: real time   27.9878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1134: real time    5.1274
    MIXING:  cpu time    2.4445: real time    2.4514
    --------------------------------------------
      LOOP:  cpu time   68.6097: real time   68.8016

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3125754E-06  (-0.1328649E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439318 magnetization 

 Broyden mixing:
  rms(total) = 0.13679E-04    rms(broyden)= 0.13679E-04
  rms(prec ) = 0.14220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3247
  9.4916  7.6445  5.7835  4.7005  3.1287  2.8561  2.4024  2.0674  1.3683  1.3683
  1.5184  1.5184  1.4259  1.4259  0.9825  0.9825  1.0594  1.0594  1.0730  0.9302
  0.9302  0.8619  0.7300  0.4836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89780196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94409444
  PAW double counting   =      1155.31854762    -1162.41382312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56521592
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13814949 eV

  energy without entropy =      -90.13814949  energy(sigma->0) =      -90.13814949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.9820: real time   33.0724
    SETDIJ:  cpu time    0.1714: real time    0.1718
     EDDAV:  cpu time   26.9103: real time   26.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1157: real time    5.1297
    MIXING:  cpu time    2.5464: real time    2.5535
    --------------------------------------------
      LOOP:  cpu time   67.7277: real time   67.9162

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.4402598E-06  (-0.5727312E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439327 magnetization 

 Broyden mixing:
  rms(total) = 0.10023E-04    rms(broyden)= 0.10023E-04
  rms(prec ) = 0.10444E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3045
  9.5163  7.7438  5.9615  4.7357  3.4117  2.7148  2.4119  2.3104  2.0333  1.3531
  1.3531  1.4072  1.2787  1.2787  0.9538  0.9538  1.1024  1.1024  0.9900  0.9900
  0.9742  0.8811  0.8811  0.7928  0.4809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89758660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94408616
  PAW double counting   =      1155.31798694    -1162.41326124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56542463
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13814993 eV

  energy without entropy =      -90.13814993  energy(sigma->0) =      -90.13814993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   32.9986: real time   33.0890
    SETDIJ:  cpu time    0.1716: real time    0.1721
     EDDAV:  cpu time   35.8014: real time   35.8999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1336
    MIXING:  cpu time    2.6610: real time    2.6684
    --------------------------------------------
      LOOP:  cpu time   76.7540: real time   76.9676

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1852488E-06  (-0.5049134E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439322 magnetization 

 Broyden mixing:
  rms(total) = 0.28876E-05    rms(broyden)= 0.28876E-05
  rms(prec ) = 0.30248E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2718
  9.5200  7.7904  5.9931  4.7869  3.4751  2.6541  2.4726  2.3350  2.0013  1.3653
  1.3653  1.5418  1.0862  1.0862  1.2510  1.2510  1.1923  1.1302  0.9890  0.9890
  0.9215  0.9215  0.9234  0.8460  0.7179  0.4594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89783418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94409666
  PAW double counting   =      1155.31826373    -1162.41353941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56518636
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13815012 eV

  energy without entropy =      -90.13815012  energy(sigma->0) =      -90.13815012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   32.9859: real time   33.0764
    SETDIJ:  cpu time    0.1889: real time    0.1893
     EDDAV:  cpu time   35.8035: real time   35.9018
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.9800: real time   69.1722

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8683742E-07  (-0.2629772E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89784898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94409593
  PAW double counting   =      1155.31851739    -1162.41379405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56516993
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13815021 eV

  energy without entropy =      -90.13815021  energy(sigma->0) =      -90.13815021


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0716       2 -58.2146       3 -58.1692       4 -58.2145       5 -58.0715
       6 -39.2025       7 -39.2052       8 -39.2172       9 -39.1502      10 -39.1531
      11 -39.1463      12 -39.1551      13 -39.1503      14 -39.1533      15 -39.2026
      16 -39.2173      17 -39.2052
 
 
 
 E-fermi :  -7.4241     XC(G=0):  -0.0546     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8656      2.00000
      2     -18.5222      2.00000
      3     -16.5732      2.00000
      4     -14.5971      2.00000
      5     -14.0309      2.00000
      6     -11.6246      2.00000
      7     -10.6533      2.00000
      8     -10.4595      2.00000
      9      -9.7997      2.00000
     10      -9.4730      2.00000
     11      -9.0091      2.00000
     12      -8.4423      2.00000
     13      -7.9095      2.00000
     14      -7.7728      2.00000
     15      -7.5654      2.00000
     16      -7.4845      2.00000
     17      -0.4973      0.00000
     18      -0.1792      0.00000
     19      -0.0844      0.00000
     20      -0.0403      0.00000
     21       0.0109      0.00000
     22       0.1196      0.00000
     23       0.1225      0.00000
     24       0.1385      0.00000
     25       0.1394      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.230 -15.914   0.000   0.000   0.000  -0.004   0.000  -0.004
-15.914  27.746  -0.000  -0.000  -0.000   0.004  -0.000   0.005
  0.000  -0.000  -4.322   0.000   0.001   2.726  -0.000  -0.006
  0.000  -0.000   0.000  -4.323   0.000  -0.000   2.729  -0.000
  0.000  -0.000   0.001   0.000  -4.322  -0.006  -0.000   2.723
 -0.004   0.004   2.726  -0.000  -0.006  44.080   0.000   0.007
  0.000  -0.000  -0.000   2.729  -0.000   0.000  44.076   0.000
 -0.004   0.005  -0.006  -0.000   2.723   0.007   0.000  44.084
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044  -0.010  -0.000  -0.012  -0.001   0.000  -0.002
  0.044   0.001  -0.001   0.000  -0.001   0.000   0.000   0.000
 -0.010  -0.001   1.278  -0.001  -0.025   0.052  -0.000  -0.000
 -0.000   0.000  -0.001   1.296  -0.001  -0.000   0.052  -0.000
 -0.012  -0.001  -0.025  -0.001   1.269  -0.000  -0.000   0.052
 -0.001   0.000   0.052  -0.000  -0.000   0.002   0.000   0.000
  0.000   0.000  -0.000   0.052  -0.000   0.000   0.002  -0.000
 -0.002   0.000  -0.000  -0.000   0.052   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1168: real time    5.1309
    FORLOC:  cpu time    5.4981: real time    5.5131
    FORNL :  cpu time    8.1860: real time    8.2087
    STRESS:  cpu time   24.3622: real time   24.4289
    FORHAR:  cpu time   12.8075: real time   12.8426
    MIXING:  cpu time    2.7584: real time    2.7660
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald    1508.99502   531.17076   319.57371     0.00913    -3.07962     0.04813
  Hartree  1630.63627   801.57868   634.68296     0.00469    -2.42687     0.04012
  E(xc)    -111.16355  -111.39991  -111.48480     0.00002    -0.00109     0.00001
  Local   -3416.77719 -1599.59175 -1212.82539    -0.01274     5.66006    -0.08899
  n-local   -66.84356   -68.07525   -69.48195     0.00003    -0.02167     0.00011
  augment    -0.09790    -0.17268    -0.22399    -0.00001    -0.00091     0.00001
  Kinetic   457.00483   448.14043   441.77980    -0.00133    -0.13635     0.00060
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.85179     1.74816     2.11820    -0.00021    -0.00646    -0.00000
  in kB       0.06920     0.06533     0.07915    -0.00001    -0.00024    -0.00000
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
   0.139E+03 0.454E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   -.267E+00 -.214E+00 0.706E-02   0.300E-05 -.554E-05 0.549E-07
   0.622E+02 -.909E+02 0.898E+00   -.619E+02 0.906E+02 -.872E+00   -.395E+00 -.324E-01 -.668E-02   0.695E-04 0.130E-04 0.915E-06
   0.253E-02 0.815E+02 -.652E+01   -.260E-02 -.810E+02 0.653E+01   0.180E-03 -.235E+00 0.475E-02   0.138E-04 0.938E-05 -.244E-06
   -.622E+02 -.909E+02 0.895E+00   0.619E+02 0.906E+02 -.870E+00   0.395E+00 -.332E-01 -.634E-02   -.452E-04 -.554E-05 0.858E-06
   -.139E+03 0.454E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.266E+00 -.214E+00 0.720E-02   -.153E-04 0.133E-05 0.297E-06
   0.245E+02 0.449E+02 0.513E+02   -.247E+02 -.485E+02 -.560E+02   0.754E-01 0.341E+01 0.443E+01   0.107E-05 -.109E-04 -.138E-04
   0.268E+02 0.428E+02 -.522E+02   -.272E+02 -.462E+02 0.571E+02   0.301E+00 0.323E+01 -.456E+01   0.369E-06 -.103E-04 0.142E-04
   0.687E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.468E+01 -.312E+01 0.168E+00   -.138E-04 0.905E-05 -.524E-06
   0.141E+02 -.545E+02 -.545E+02   -.142E+02 0.581E+02 0.591E+02   0.908E-01 -.346E+01 -.438E+01   0.683E-05 0.158E-05 0.412E-06
   0.121E+02 -.522E+02 0.568E+02   -.120E+02 0.557E+02 -.616E+02   -.127E+00 -.327E+01 0.453E+01   0.687E-05 0.150E-05 -.210E-06
   0.126E-02 0.504E+02 -.600E+02   -.132E-02 -.537E+02 0.648E+02   -.277E-04 0.315E+01 -.456E+01   0.173E-05 0.726E-05 -.925E-05
   -.306E-02 0.554E+02 0.550E+02   0.333E-02 -.591E+02 -.595E+02   -.359E-03 0.352E+01 0.430E+01   0.179E-05 0.796E-05 0.867E-05
   -.141E+02 -.545E+02 -.545E+02   0.142E+02 0.581E+02 0.591E+02   -.907E-01 -.346E+01 -.438E+01   -.475E-05 -.240E-05 -.272E-05
   -.121E+02 -.522E+02 0.568E+02   0.120E+02 0.557E+02 -.616E+02   0.127E+00 -.327E+01 0.453E+01   -.463E-05 -.232E-05 0.302E-05
   -.245E+02 0.449E+02 0.513E+02   0.247E+02 -.485E+02 -.560E+02   -.754E-01 0.341E+01 0.443E+01   -.242E-05 -.354E-05 -.503E-05
   -.687E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.468E+01 -.312E+01 0.168E+00   0.376E-05 0.375E-05 -.179E-06
   -.268E+02 0.428E+02 -.522E+02   0.272E+02 -.462E+02 0.571E+02   -.301E+00 0.323E+01 -.456E+01   -.217E-05 -.333E-05 0.523E-05
 -----------------------------------------------------------------------------------------------
   0.445E-03 0.461E+00 -.122E+00   -.320E-13 0.142E-13 -.711E-14   -.464E-03 -.461E+00 0.122E+00   0.205E-04 0.110E-04 0.170E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025         0.130174      0.145443     -0.003251
     33.73013      0.50711      4.23132        -0.072944     -0.302688      0.018619
      0.00005     34.66878      4.27178         0.000118      0.339470      0.015627
      1.26995      0.50716      4.23141         0.073227     -0.303845      0.019099
      2.53047     34.65252      4.22046        -0.130915      0.145717     -0.003097
     32.46123     33.99056      3.35384        -0.042854     -0.187400     -0.241437
     32.41768     34.02624      5.11084        -0.040014     -0.186475      0.258975
     31.56718      0.26142      4.18749        -0.266290      0.156013     -0.015425
     33.71348      1.18011      5.09173        -0.006395      0.215512      0.230738
     33.75540      1.14133      3.34253        -0.023710      0.216090     -0.249843
      0.00005     34.05099      5.17484        -0.000085     -0.203499      0.221730
      0.00011     33.98048      3.42254        -0.000093     -0.248746     -0.234196
      1.28657      1.18012      5.09183         0.006164      0.215867      0.230851
      1.24480      1.14133      3.34261         0.023480      0.216612     -0.250329
      2.53885     33.99054      3.35408         0.043077     -0.187550     -0.241566
      3.43285      0.26145      4.18774         0.266890      0.155985     -0.015443
      2.58229     34.02631      5.11110         0.040170     -0.186505      0.258947
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000005     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.13815021 eV

  energy  without entropy=      -90.13815021  energy(sigma->0) =      -90.13815021
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2962: real time   33.3875


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3047.7271: real time 3056.2087
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3856.970
                            User time (sec):     3557.663
                          System time (sec):      299.307
                         Elapsed time (sec):     3868.234
  
                   Maximum memory used (kb):    11686580.
                   Average memory used (kb):           0.
  
                          Minor page faults:       287315
                          Major page faults:            5
                 Voluntary context switches:          784
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3868.235432                                1   1
    2      w1_copy                               8.055214                           8242   2
    3      fftwav_mpi                          453.208820                           3212   2
    4      fftext_mpi                            2.319593                             25   2
    5      overl                                 0.003660                           4679   2
    6      orth1                                12.158244                           1394   2
    7      lincom                                0.761181                             33   2
    8      eccp                                 17.249109                            800   2
    9      hamiltmu                            644.127027                            464   2
   10        vhamil                               98.739671                         2739   3
   11        overl1                                0.003641                         2739   3
   12        kinhamil                            250.591769                         2739   3
   13          fftext_mpi                          247.918007                       2739   4
   14      pdssyex_zheevx                        0.052375                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2730.300209           1
 fftwav_mpi                            453.208820        3212
 hamiltmu                              294.791945         464
 fftext_mpi                            250.237600        2764
 vhamil                                 98.739671        2739
 eccp                                   17.249109         800
 orth1                                  12.158244        1394
 w1_copy                                 8.055214        8242
 kinhamil                                2.673762        2739
 lincom                                  0.761181          33
 pdssyex_zheevx                          0.052375          32
 overl                                   0.003660        4679
 overl1                                  0.003641        2739
 ---------------------------------------------------------------
  summed up times    3868.23543190956     
 
Profiling took   0.014438  0.007796  0.003335  0.003329 seconds
Profiling took   0.013611 seconds
