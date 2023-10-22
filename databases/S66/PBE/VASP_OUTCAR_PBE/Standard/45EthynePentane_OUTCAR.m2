 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:49:41
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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
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
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7901: real time   33.8824
    SETDIJ:  cpu time    0.0995: real time    0.0997
     EDDAV:  cpu time   36.5348: real time   36.6352
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.4263: real time   70.6209

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2265445E+03  (-0.7142057E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.90219079
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.76075467
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       226.54450497 eV

  energy without entropy =      226.54450497  energy(sigma->0) =      226.54450497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.5450: real time   46.6723
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.5477: real time   46.6780

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1488066E+03  (-0.1436937E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.90219079
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.56740003
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        77.73785962 eV

  energy without entropy =       77.73785962  energy(sigma->0) =       77.73785962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.6431: real time   40.7546
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.6460: real time   40.7599

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1409251E+03  (-0.1338843E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.90219079
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.49254972
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.18729008 eV

  energy without entropy =      -63.18729008  energy(sigma->0) =      -63.18729008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.2699: real time   33.3613
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.2729: real time   33.3668

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3603744E+02  (-0.3597772E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.90219079
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.52999230
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.22473265 eV

  energy without entropy =      -99.22473265  energy(sigma->0) =      -99.22473265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4866: real time   37.5892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2200: real time    5.2343
    MIXING:  cpu time    0.9676: real time    0.9703
    --------------------------------------------
      LOOP:  cpu time   43.6770: real time   43.7993

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2060996E+01  (-0.2060223E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8863483 magnetization 

 Broyden mixing:
  rms(total) = 0.15804E+01    rms(broyden)= 0.15804E+01
  rms(prec ) = 0.16411E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.90219079
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.59098817
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.28572852 eV

  energy without entropy =     -101.28572852  energy(sigma->0) =     -101.28572852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0626: real time   33.1528
    SETDIJ:  cpu time    0.1005: real time    0.1011
     EDDAV:  cpu time   37.4503: real time   37.5527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1159: real time    5.1298
    MIXING:  cpu time    1.0160: real time    1.0188
    --------------------------------------------
      LOOP:  cpu time   76.7471: real time   76.9600

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8692275E+01  (-0.1427705E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8069918 magnetization 

 Broyden mixing:
  rms(total) = 0.81369E+00    rms(broyden)= 0.81369E+00
  rms(prec ) = 0.83891E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5728
  1.5728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2963.69960058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.57129617
  PAW double counting   =      1096.62446142    -1100.22595164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.34045218
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.59345378 eV

  energy without entropy =      -92.59345378  energy(sigma->0) =      -92.59345378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0438: real time   33.1340
    SETDIJ:  cpu time    0.1142: real time    0.1148
     EDDAV:  cpu time   34.1042: real time   34.1975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1164: real time    5.1304
    MIXING:  cpu time    1.0370: real time    1.0398
    --------------------------------------------
      LOOP:  cpu time   73.4174: real time   73.6212

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2037805E+01  (-0.6603173E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7651204 magnetization 

 Broyden mixing:
  rms(total) = 0.39431E+00    rms(broyden)= 0.39431E+00
  rms(prec ) = 0.40193E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0666
  1.6703  2.4630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3022.53678533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.91469298
  PAW double counting   =      1758.97980132    -1762.85723318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.53291734
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55564852 eV

  energy without entropy =      -90.55564852  energy(sigma->0) =      -90.55564852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0965: real time   33.1868
    SETDIJ:  cpu time    0.1042: real time    0.1045
     EDDAV:  cpu time   34.0880: real time   34.1813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1119: real time    5.1258
    MIXING:  cpu time    1.0593: real time    1.0625
    --------------------------------------------
      LOOP:  cpu time   73.4619: real time   73.6654

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3933310E+00  (-0.8723908E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7693516 magnetization 

 Broyden mixing:
  rms(total) = 0.96239E-01    rms(broyden)= 0.96239E-01
  rms(prec ) = 0.10367E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6037
  2.3386  1.0871  1.3854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3041.45637693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40962093
  PAW double counting   =      2235.60263074    -2239.30104328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.89394198
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16231749 eV

  energy without entropy =      -90.16231749  energy(sigma->0) =      -90.16231749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1181: real time   33.2085
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   37.4034: real time   37.5058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1143: real time    5.1282
    MIXING:  cpu time    1.1023: real time    1.1056
    --------------------------------------------
      LOOP:  cpu time   76.8367: real time   77.0498

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4225903E-01  (-0.1952533E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7632474 magnetization 

 Broyden mixing:
  rms(total) = 0.36514E-01    rms(broyden)= 0.36514E-01
  rms(prec ) = 0.43860E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5232
  2.1851  1.7763  1.0657  1.0657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3047.63004781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.56405200
  PAW double counting   =      2218.31259008    -2222.06420323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77924253
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12005847 eV

  energy without entropy =      -90.12005847  energy(sigma->0) =      -90.12005847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1639: real time   33.2544
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   36.9659: real time   37.0669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1091: real time    5.1230
    MIXING:  cpu time    1.1472: real time    1.1503
    --------------------------------------------
      LOOP:  cpu time   76.4919: real time   76.7032

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.9751565E-02  (-0.1475060E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7620548 magnetization 

 Broyden mixing:
  rms(total) = 0.19501E-01    rms(broyden)= 0.19501E-01
  rms(prec ) = 0.26790E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5828
  2.2639  2.2639  1.2496  1.2496  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3051.75647309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.64516739
  PAW double counting   =      2197.07178042    -2200.81387589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.73369875
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11030690 eV

  energy without entropy =      -90.11030690  energy(sigma->0) =      -90.11030690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1877: real time   33.2785
    SETDIJ:  cpu time    0.1171: real time    0.1173
     EDDAV:  cpu time   34.0660: real time   34.1590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1090: real time    5.1230
    MIXING:  cpu time    1.1884: real time    1.1916
    --------------------------------------------
      LOOP:  cpu time   73.6700: real time   73.8737

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7181697E-02  (-0.3719786E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7614968 magnetization 

 Broyden mixing:
  rms(total) = 0.12766E-01    rms(broyden)= 0.12766E-01
  rms(prec ) = 0.18240E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7237
  2.9562  2.6226  1.5427  0.9514  1.1346  1.1346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3056.49084605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.76405474
  PAW double counting   =      2191.17355772    -2194.90786541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.11881923
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10312520 eV

  energy without entropy =      -90.10312520  energy(sigma->0) =      -90.10312520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1996: real time   33.2902
    SETDIJ:  cpu time    0.1074: real time    0.1080
     EDDAV:  cpu time   37.4200: real time   37.5223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1131: real time    5.1270
    MIXING:  cpu time    1.2150: real time    1.2182
    --------------------------------------------
      LOOP:  cpu time   77.0569: real time   77.2701

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6009148E-02  (-0.1277659E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7598166 magnetization 

 Broyden mixing:
  rms(total) = 0.82406E-02    rms(broyden)= 0.82406E-02
  rms(prec ) = 0.10858E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8974
  4.4050  2.5257  1.7233  1.3429  1.3429  0.9709  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.57370671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89113619
  PAW double counting   =      2181.67827806    -2185.41547011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.15414652
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09711606 eV

  energy without entropy =      -90.09711606  energy(sigma->0) =      -90.09711606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2086: real time   33.2995
    SETDIJ:  cpu time    0.1121: real time    0.1124
     EDDAV:  cpu time   36.9555: real time   37.0567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1086: real time    5.1226
    MIXING:  cpu time    1.2777: real time    1.2812
    --------------------------------------------
      LOOP:  cpu time   76.6644: real time   76.8767

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.6340753E-02  (-0.1669725E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7595509 magnetization 

 Broyden mixing:
  rms(total) = 0.52858E-02    rms(broyden)= 0.52858E-02
  rms(prec ) = 0.65848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9173
  4.5262  2.4179  2.4179  1.4447  1.4447  0.9447  1.0710  1.0710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.45879511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.92207392
  PAW double counting   =      2179.54685939    -2183.28144749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30894055
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10345681 eV

  energy without entropy =      -90.10345681  energy(sigma->0) =      -90.10345681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1990: real time   33.2899
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time   30.7304: real time   30.8146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1082: real time    5.1221
    MIXING:  cpu time    1.3122: real time    1.3157
    --------------------------------------------
      LOOP:  cpu time   70.4737: real time   70.6687

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9933450E-02  (-0.1161512E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7596238 magnetization 

 Broyden mixing:
  rms(total) = 0.27772E-02    rms(broyden)= 0.27772E-02
  rms(prec ) = 0.37534E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1153
  5.9544  3.2387  2.2793  1.6503  1.6503  1.2235  1.0394  1.0394  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.04670762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91306823
  PAW double counting   =      2184.52235707    -2188.25465814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.72424282
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11339026 eV

  energy without entropy =      -90.11339026  energy(sigma->0) =      -90.11339026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2113: real time   33.3018
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   34.0673: real time   34.1608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1164: real time    5.1304
    MIXING:  cpu time    1.3818: real time    1.3855
    --------------------------------------------
      LOOP:  cpu time   73.8920: real time   74.0967

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7483645E-02  (-0.7852018E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7596142 magnetization 

 Broyden mixing:
  rms(total) = 0.18929E-02    rms(broyden)= 0.18929E-02
  rms(prec ) = 0.22902E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2204
  6.6893  3.7053  2.4552  1.8427  1.8427  1.5290  1.0860  1.0860  0.9837  0.9837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.80153574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90384391
  PAW double counting   =      2182.69697599    -2186.42866525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.96828584
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12087390 eV

  energy without entropy =      -90.12087390  energy(sigma->0) =      -90.12087390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1710: real time   33.2615
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   39.8784: real time   39.9876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1077: real time    5.1219
    MIXING:  cpu time    1.4251: real time    1.4288
    --------------------------------------------
      LOOP:  cpu time   79.6791: real time   79.8995

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.3979960E-02  (-0.3938369E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594636 magnetization 

 Broyden mixing:
  rms(total) = 0.79708E-03    rms(broyden)= 0.79708E-03
  rms(prec ) = 0.10275E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  7.3972  4.4911  2.4561  2.4561  1.6554  1.6554  1.0729  1.0729  1.1205  1.0116
  0.9067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.10702371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90257174
  PAW double counting   =      2182.30866630    -2186.04109479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.66476642
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12485386 eV

  energy without entropy =      -90.12485386  energy(sigma->0) =      -90.12485386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1277: real time   33.2181
    SETDIJ:  cpu time    0.1090: real time    0.1093
     EDDAV:  cpu time   37.4543: real time   37.5569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1072: real time    5.1211
    MIXING:  cpu time    1.4919: real time    1.4958
    --------------------------------------------
      LOOP:  cpu time   77.2919: real time   77.5060

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1513459E-02  (-0.8318974E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594518 magnetization 

 Broyden mixing:
  rms(total) = 0.52656E-03    rms(broyden)= 0.52656E-03
  rms(prec ) = 0.64800E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3831
  7.7829  4.9452  3.0960  2.1908  2.1908  1.6106  1.6106  1.0989  1.0989  1.0177
  1.0177  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.14882103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89834242
  PAW double counting   =      2181.66577948    -2185.39830677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62015445
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12636732 eV

  energy without entropy =      -90.12636732  energy(sigma->0) =      -90.12636732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1395: real time   33.2302
    SETDIJ:  cpu time    0.0980: real time    0.0983
     EDDAV:  cpu time   36.4860: real time   36.5857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1023: real time    5.1166
    MIXING:  cpu time    1.5531: real time    1.5572
    --------------------------------------------
      LOOP:  cpu time   76.3808: real time   76.5926

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.9112667E-03  (-0.3578321E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594082 magnetization 

 Broyden mixing:
  rms(total) = 0.42810E-03    rms(broyden)= 0.42810E-03
  rms(prec ) = 0.47821E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3891
  8.3652  5.2962  3.2663  2.5846  2.0537  1.6182  1.6182  1.0780  1.0780  1.1155
  1.0824  0.9512  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26272235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90016952
  PAW double counting   =      2182.02271242    -2185.75531753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50891367
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12727859 eV

  energy without entropy =      -90.12727859  energy(sigma->0) =      -90.12727859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0992: real time   33.1895
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   37.3844: real time   37.4869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1128: real time    5.1267
    MIXING:  cpu time    1.6147: real time    1.6192
    --------------------------------------------
      LOOP:  cpu time   77.3062: real time   77.5204

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2732556E-03  (-0.8175058E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594324 magnetization 

 Broyden mixing:
  rms(total) = 0.20373E-03    rms(broyden)= 0.20373E-03
  rms(prec ) = 0.23413E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3885
  8.3471  5.6444  2.8484  2.8484  2.6718  1.8614  1.4996  1.4996  1.0997  1.0997
  1.1131  1.0541  0.9260  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.23342857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89775441
  PAW double counting   =      2181.82084411    -2185.55326793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53624689
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12755184 eV

  energy without entropy =      -90.12755184  energy(sigma->0) =      -90.12755184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0337: real time   33.1239
    SETDIJ:  cpu time    0.1269: real time    0.1272
     EDDAV:  cpu time   39.8365: real time   39.9457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1264
    MIXING:  cpu time    1.6979: real time    1.7026
    --------------------------------------------
      LOOP:  cpu time   79.8093: real time   80.0302

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1695548E-03  (-0.2764062E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594539 magnetization 

 Broyden mixing:
  rms(total) = 0.30258E-03    rms(broyden)= 0.30258E-03
  rms(prec ) = 0.31643E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4090
  8.7727  6.0178  3.9177  2.7249  2.3804  1.9894  1.5803  1.3852  1.3852  1.0731
  1.0731  0.9420  0.9420  0.9758  0.9758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.23135668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89752022
  PAW double counting   =      2182.12404067    -2185.85625542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53846322
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12772140 eV

  energy without entropy =      -90.12772140  energy(sigma->0) =      -90.12772140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9730: real time   33.0630
    SETDIJ:  cpu time    0.1070: real time    0.1073
     EDDAV:  cpu time   36.5366: real time   36.6364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1111: real time    5.1254
    MIXING:  cpu time    1.7488: real time    1.7534
    --------------------------------------------
      LOOP:  cpu time   76.4784: real time   76.6902

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.7283262E-04  (-0.1363789E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594409 magnetization 

 Broyden mixing:
  rms(total) = 0.89651E-04    rms(broyden)= 0.89651E-04
  rms(prec ) = 0.99004E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4367
  9.0103  6.2506  4.2396  2.8061  2.6109  2.0419  1.7587  1.7587  1.2312  1.2312
  1.0839  1.0839  0.9919  0.9919  0.9880  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.25388542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89781376
  PAW double counting   =      2181.95170288    -2185.68403670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51618177
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12779423 eV

  energy without entropy =      -90.12779423  energy(sigma->0) =      -90.12779423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9354: real time   33.0253
    SETDIJ:  cpu time    0.1085: real time    0.1087
     EDDAV:  cpu time   34.1433: real time   34.2370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1104: real time    5.1244
    MIXING:  cpu time    1.8465: real time    1.8516
    --------------------------------------------
      LOOP:  cpu time   74.1460: real time   74.3518

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4724625E-04  (-0.1552195E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594402 magnetization 

 Broyden mixing:
  rms(total) = 0.42281E-04    rms(broyden)= 0.42281E-04
  rms(prec ) = 0.48524E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4504
  9.1532  6.5488  4.6841  3.1571  2.5029  2.1693  1.9591  1.7103  1.3548  1.3548
  1.0612  1.0612  1.0594  1.0594  0.8971  0.9623  0.9623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.25749299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89779704
  PAW double counting   =      2181.91264039    -2185.64500737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51257157
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12784148 eV

  energy without entropy =      -90.12784148  energy(sigma->0) =      -90.12784148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9138: real time   33.0036
    SETDIJ:  cpu time    0.1070: real time    0.1073
     EDDAV:  cpu time   30.4551: real time   30.5383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1263
    MIXING:  cpu time    1.9183: real time    1.9236
    --------------------------------------------
      LOOP:  cpu time   70.5084: real time   70.7039

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2023879E-04  (-0.8784085E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594382 magnetization 

 Broyden mixing:
  rms(total) = 0.25466E-04    rms(broyden)= 0.25466E-04
  rms(prec ) = 0.28668E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5092
  9.3080  6.7499  5.1355  3.4277  2.8426  2.4186  2.0283  2.0283  1.5738  1.3028
  1.3028  1.0715  1.0715  1.0341  1.0341  0.9079  0.9636  0.9636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26161943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89782818
  PAW double counting   =      2181.89465986    -2185.62705842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50846493
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12786172 eV

  energy without entropy =      -90.12786172  energy(sigma->0) =      -90.12786172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9081: real time   32.9979
    SETDIJ:  cpu time    0.1047: real time    0.1049
     EDDAV:  cpu time   30.8081: real time   30.8924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1115: real time    5.1258
    MIXING:  cpu time    1.9930: real time    1.9985
    --------------------------------------------
      LOOP:  cpu time   70.9273: real time   71.1243

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1304725E-04  (-0.5161173E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594375 magnetization 

 Broyden mixing:
  rms(total) = 0.15511E-04    rms(broyden)= 0.15511E-04
  rms(prec ) = 0.16998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4996
  9.3653  7.0969  5.3612  3.9272  2.7129  2.5249  1.9952  1.9952  1.7173  1.3582
  1.3582  1.0665  1.0665  1.0746  1.0746  0.9876  0.9078  0.9513  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26331271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89784360
  PAW double counting   =      2181.92052437    -2185.65291610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50680694
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12787476 eV

  energy without entropy =      -90.12787476  energy(sigma->0) =      -90.12787476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8982: real time   32.9878
    SETDIJ:  cpu time    0.1058: real time    0.1064
     EDDAV:  cpu time   30.8018: real time   30.8860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1119: real time    5.1262
    MIXING:  cpu time    2.0754: real time    2.0811
    --------------------------------------------
      LOOP:  cpu time   70.9951: real time   71.1922

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2932888E-05  (-0.1536890E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594372 magnetization 

 Broyden mixing:
  rms(total) = 0.11603E-04    rms(broyden)= 0.11603E-04
  rms(prec ) = 0.12583E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5442
  9.4225  7.3438  5.5275  4.2424  2.8623  2.8623  2.4105  2.0041  2.0041  1.5443
  1.2873  1.2873  1.0690  1.0690  1.1541  0.9764  0.9764  0.9191  0.9609  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26260867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89781491
  PAW double counting   =      2181.92401105    -2185.65639839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50748962
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12787770 eV

  energy without entropy =      -90.12787770  energy(sigma->0) =      -90.12787770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9447: real time   33.0346
    SETDIJ:  cpu time    0.1053: real time    0.1056
     EDDAV:  cpu time   24.2180: real time   24.2843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1035: real time    5.1175
    MIXING:  cpu time    2.1803: real time    2.1862
    --------------------------------------------
      LOOP:  cpu time   64.5537: real time   64.7327

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2895275E-05  (-0.2274124E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594379 magnetization 

 Broyden mixing:
  rms(total) = 0.89133E-05    rms(broyden)= 0.89133E-05
  rms(prec ) = 0.93007E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5379
  9.4659  7.5954  5.6601  4.6476  2.9748  2.9571  2.4247  2.1666  1.7429  1.7429
  1.4558  1.2767  1.2767  1.0632  1.0632  1.0447  0.9811  0.9811  0.9207  0.9271
  0.9271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26149608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89778186
  PAW double counting   =      2181.92359581    -2185.65596805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50858716
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12788059 eV

  energy without entropy =      -90.12788059  energy(sigma->0) =      -90.12788059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9422: real time   33.0321
    SETDIJ:  cpu time    0.1025: real time    0.1030
     EDDAV:  cpu time   30.7954: real time   30.8795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1072: real time    5.1215
    MIXING:  cpu time    2.2784: real time    2.2845
    --------------------------------------------
      LOOP:  cpu time   71.2276: real time   71.4252

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5595562E-06  (-0.7203642E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594379 magnetization 

 Broyden mixing:
  rms(total) = 0.65050E-05    rms(broyden)= 0.65050E-05
  rms(prec ) = 0.67783E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5453
  9.5090  7.7091  5.9344  4.7062  3.5082  2.5161  2.5161  2.4202  1.9739  1.9739
  1.5100  1.2602  1.2602  1.2956  1.0686  1.0686  1.0466  0.9798  0.9798  0.9234
  0.9234  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26156319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89778311
  PAW double counting   =      2181.92158443    -2185.65395865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50851988
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12788115 eV

  energy without entropy =      -90.12788115  energy(sigma->0) =      -90.12788115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9598: real time   33.0499
    SETDIJ:  cpu time    0.1085: real time    0.1088
     EDDAV:  cpu time   24.2313: real time   24.2975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1109: real time    5.1249
    MIXING:  cpu time    2.3624: real time    2.3690
    --------------------------------------------
      LOOP:  cpu time   64.7747: real time   64.9548

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3759442E-06  (-0.4489529E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594378 magnetization 

 Broyden mixing:
  rms(total) = 0.17521E-05    rms(broyden)= 0.17521E-05
  rms(prec ) = 0.19182E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5234
  9.5341  7.8414  6.0539  4.8661  3.5578  2.6511  2.4254  2.4254  2.1887  1.6872
  1.6872  1.7042  1.2589  1.2589  1.0694  1.0694  1.0291  1.0291  1.0066  0.9487
  0.9487  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26202748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89779577
  PAW double counting   =      2181.92011440    -2185.65249327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50806398
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12788153 eV

  energy without entropy =      -90.12788153  energy(sigma->0) =      -90.12788153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0132: real time   33.1033
    SETDIJ:  cpu time    0.1111: real time    0.1113
     EDDAV:  cpu time   30.8586: real time   30.9431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1121: real time    5.1261
    MIXING:  cpu time    2.4540: real time    2.4608
    --------------------------------------------
      LOOP:  cpu time   71.5508: real time   71.7489

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1574781E-06  (-0.2061054E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594377 magnetization 

 Broyden mixing:
  rms(total) = 0.11031E-05    rms(broyden)= 0.11031E-05
  rms(prec ) = 0.12118E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5363
  9.5579  8.0272  6.2843  5.0444  3.8695  2.7379  2.4950  2.3430  2.3430  1.9792
  1.7147  1.7147  1.2834  1.2834  1.3091  1.0682  1.0682  1.0576  0.9867  0.9867
  0.9465  0.9121  0.9290  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26200605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89779266
  PAW double counting   =      2181.92027476    -2185.65265479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50808129
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12788169 eV

  energy without entropy =      -90.12788169  energy(sigma->0) =      -90.12788169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0316: real time   33.1218
    SETDIJ:  cpu time    0.1076: real time    0.1078
     EDDAV:  cpu time   24.1764: real time   24.2426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1142: real time    5.1282
    MIXING:  cpu time    2.5704: real time    2.5776
    --------------------------------------------
      LOOP:  cpu time   65.0021: real time   65.1823

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1232893E-06  (-0.4619771E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594377 magnetization 

 Broyden mixing:
  rms(total) = 0.88296E-06    rms(broyden)= 0.88296E-06
  rms(prec ) = 0.94157E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5291
  9.5716  8.1482  6.4437  5.1590  4.0817  3.2556  2.6420  2.3656  2.1045  2.1045
  1.6340  1.6340  1.5544  1.2938  1.2938  1.0684  1.0684  1.1794  0.9610  0.9610
  0.9780  0.9780  0.9110  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26204847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89779339
  PAW double counting   =      2181.92108559    -2185.65346584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50803951
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12788181 eV

  energy without entropy =      -90.12788181  energy(sigma->0) =      -90.12788181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1418: real time   33.2323
    SETDIJ:  cpu time    0.1002: real time    0.1004
     EDDAV:  cpu time   30.7892: real time   30.8736
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.0329: real time   64.2109

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5102993E-07  ( 0.4504663E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.26205663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89779349
  PAW double counting   =      2181.92145273    -2185.65383306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50803142
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12788186 eV

  energy without entropy =      -90.12788186  energy(sigma->0) =      -90.12788186


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0585       2 -58.2017       3 -58.1564       4 -58.2017       5 -58.0584
       6 -41.5334       7 -41.5358       8 -41.5480       9 -41.4763      10 -41.4786
      11 -41.4739      12 -41.4815      13 -41.4764      14 -41.4788      15 -41.5335
      16 -41.5481      17 -41.5358
 
 
 
 E-fermi :  -7.4163     XC(G=0):  -0.0518     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8632      2.00000
      2     -18.5194      2.00000
      3     -16.5701      2.00000
      4     -14.5939      2.00000
      5     -14.0283      2.00000
      6     -11.6234      2.00000
      7     -10.6518      2.00000
      8     -10.4583      2.00000
      9      -9.7978      2.00000
     10      -9.4716      2.00000
     11      -9.0080      2.00000
     12      -8.4408      2.00000
     13      -7.9086      2.00000
     14      -7.7715      2.00000
     15      -7.5647      2.00000
     16      -7.4827      2.00000
     17      -0.4968      0.00000
     18      -0.1790      0.00000
     19      -0.0837      0.00000
     20      -0.0391      0.00000
     21       0.0137      0.00000
     22       0.1221      0.00000
     23       0.1254      0.00000
     24       0.1420      0.00000
     25       0.1506      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576   0.000   0.000   0.000   0.000  -0.000   0.000
 13.576  18.053   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -4.338   0.000   0.002   8.488  -0.000  -0.003
  0.000   0.000   0.000  -4.339   0.000  -0.000   8.490  -0.000
  0.000   0.000   0.002   0.000  -4.337  -0.003  -0.000   8.487
  0.000   0.000   8.488  -0.000  -0.003 -18.745   0.000   0.004
 -0.000  -0.000  -0.000   8.490  -0.000   0.000 -18.748   0.000
  0.000   0.000  -0.003  -0.000   8.487   0.004   0.000 -18.743
 total augmentation occupancy for first ion, spin component:           1
  7.614  -3.281  -0.049   0.000  -0.055  -0.002   0.000  -0.000
 -3.281   1.433   0.027  -0.000   0.030  -0.001  -0.000  -0.002
 -0.049   0.027   1.624  -0.001  -0.025   0.137  -0.000   0.000
  0.000  -0.000  -0.001   1.642  -0.001  -0.000   0.137  -0.000
 -0.055   0.030  -0.025  -0.001   1.618   0.000  -0.000   0.139
 -0.002  -0.001   0.137  -0.000   0.000   0.012   0.000   0.000
  0.000  -0.000  -0.000   0.137  -0.000   0.000   0.012  -0.000
 -0.000  -0.002   0.000  -0.000   0.139   0.000  -0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1116: real time    5.1256
    FORLOC:  cpu time    5.4985: real time    5.5136
    FORNL :  cpu time    4.1789: real time    4.1902
    STRESS:  cpu time   16.1194: real time   16.1635
    FORCOR:  cpu time   33.4576: real time   33.5491
    FORHAR:  cpu time   12.7673: real time   12.8019
    MIXING:  cpu time    2.6717: real time    2.6791
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald    1508.99502   531.17076   319.57371     0.00913    -3.07962     0.04813
  Hartree  1630.80717   801.68905   634.76570     0.00468    -2.42731     0.04013
  E(xc)    -112.43770  -112.67942  -112.77434     0.00002    -0.00126     0.00001
  Local   -3413.86304 -1596.62382 -1209.82312    -0.01273     5.66060    -0.08900
  n-local   -53.82187   -55.38340   -57.02328     0.00003    -0.02574     0.00014
  augment    -0.21812    -0.32875    -0.40818    -0.00001    -0.00139     0.00001
  Kinetic   442.36372   433.85972   427.75160    -0.00132    -0.13196     0.00058
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.92363     1.80260     2.16054    -0.00020    -0.00667    -0.00000
  in kB       0.07188     0.06736     0.08074    -0.00001    -0.00025    -0.00000
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
   0.139E+03 0.454E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   -.269E+00 -.216E+00 0.708E-02   0.101E-04 0.199E-05 -.137E-08
   0.622E+02 -.909E+02 0.898E+00   -.619E+02 0.906E+02 -.872E+00   -.394E+00 -.285E-01 -.697E-02   -.793E-07 -.103E-04 0.876E-07
   0.254E-02 0.815E+02 -.652E+01   -.260E-02 -.810E+02 0.653E+01   0.185E-03 -.239E+00 0.449E-02   0.278E-06 0.526E-05 -.503E-06
   -.622E+02 -.909E+02 0.895E+00   0.619E+02 0.906E+02 -.870E+00   0.394E+00 -.292E-01 -.664E-02   0.260E-06 -.104E-04 -.124E-06
   -.139E+03 0.454E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.269E+00 -.216E+00 0.721E-02   -.103E-04 0.237E-05 -.496E-08
   0.245E+02 0.449E+02 0.513E+02   -.247E+02 -.485E+02 -.560E+02   0.754E-01 0.341E+01 0.444E+01   0.131E-05 0.233E-05 0.289E-05
   0.268E+02 0.428E+02 -.522E+02   -.272E+02 -.462E+02 0.571E+02   0.302E+00 0.324E+01 -.457E+01   0.145E-05 0.219E-05 -.296E-05
   0.687E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.468E+01 -.312E+01 0.168E+00   0.382E-05 -.168E-05 0.829E-07
   0.141E+02 -.545E+02 -.545E+02   -.142E+02 0.581E+02 0.591E+02   0.909E-01 -.347E+01 -.438E+01   0.360E-06 -.213E-05 -.158E-05
   0.121E+02 -.522E+02 0.568E+02   -.120E+02 0.557E+02 -.616E+02   -.127E+00 -.327E+01 0.453E+01   0.288E-06 -.208E-05 0.163E-05
   0.126E-02 0.504E+02 -.600E+02   -.132E-02 -.537E+02 0.648E+02   -.277E-04 0.316E+01 -.456E+01   0.693E-08 0.170E-05 -.209E-05
   -.306E-02 0.553E+02 0.550E+02   0.333E-02 -.591E+02 -.595E+02   -.360E-03 0.353E+01 0.430E+01   0.264E-07 0.190E-05 0.189E-05
   -.141E+02 -.545E+02 -.545E+02   0.142E+02 0.581E+02 0.591E+02   -.908E-01 -.347E+01 -.438E+01   -.338E-06 -.221E-05 -.172E-05
   -.121E+02 -.522E+02 0.568E+02   0.120E+02 0.557E+02 -.616E+02   0.127E+00 -.327E+01 0.453E+01   -.265E-06 -.220E-05 0.179E-05
   -.245E+02 0.449E+02 0.513E+02   0.247E+02 -.485E+02 -.560E+02   -.754E-01 0.341E+01 0.444E+01   -.132E-05 0.235E-05 0.288E-05
   -.687E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.468E+01 -.312E+01 0.168E+00   -.386E-05 -.168E-05 0.879E-07
   -.268E+02 0.428E+02 -.522E+02   0.272E+02 -.462E+02 0.571E+02   -.301E+00 0.324E+01 -.457E+01   -.145E-05 0.221E-05 -.296E-05
 -----------------------------------------------------------------------------------------------
   0.450E-03 0.462E+00 -.122E+00   -.320E-13 0.142E-13 -.711E-14   -.452E-03 -.462E+00 0.122E+00   0.273E-06 -.104E-04 -.600E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025         0.124447      0.142169     -0.003325
     33.73013      0.50711      4.23132        -0.073385     -0.295364      0.018558
      0.00005     34.66878      4.27178         0.000120      0.332475      0.016104
      1.26995      0.50716      4.23141         0.073673     -0.296526      0.019038
      2.53047     34.65252      4.22046        -0.125191      0.142443     -0.003170
     32.46123     33.99056      3.35384        -0.043114     -0.191160     -0.246176
     32.41768     34.02624      5.11084        -0.040508     -0.190060      0.263851
     31.56718      0.26142      4.18749        -0.271499      0.159143     -0.015600
     33.71348      1.18011      5.09173        -0.006446      0.219235      0.235060
     33.75540      1.14133      3.34253        -0.023564      0.219636     -0.254342
      0.00005     34.05099      5.17484        -0.000085     -0.206893      0.226263
      0.00011     33.98048      3.42254        -0.000093     -0.252567     -0.238505
      1.28657      1.18012      5.09183         0.006216      0.219589      0.235173
      1.24480      1.14133      3.34261         0.023334      0.220157     -0.254828
      2.53885     33.99054      3.35408         0.043336     -0.191307     -0.246300
      3.43285      0.26145      4.18774         0.272095      0.159114     -0.015618
      2.58229     34.02631      5.11110         0.040663     -0.190084      0.263817
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001     -0.000085      0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.12788186 eV

  energy  without entropy=      -90.12788186  energy(sigma->0) =      -90.12788186
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3986: real time   33.4900


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2822.1084: real time 2829.9388
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3642.020
                            User time (sec):     3346.269
                          System time (sec):      295.751
                         Elapsed time (sec):     3652.046
  
                   Maximum memory used (kb):    11649636.
                   Average memory used (kb):           0.
  
                          Minor page faults:       265282
                          Major page faults:            6
                 Voluntary context switches:          746
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3652.047315                                1   1
    2      w1_copy                               7.866490                           7999   2
    3      fftwav_mpi                          439.511706                           3115   2
    4      fftext_mpi                            2.308227                             25   2
    5      overl                                 0.002330                           4542   2
    6      orth1                                11.847735                           1361   2
    7      lincom                                0.782347                             32   2
    8      eccp                                 16.667207                            775   2
    9      hamiltmu                            520.077240                            453   2
   10        vhamil                               95.595943                         2658   3
   11        overl1                                0.001976                         2658   3
   12        kinhamil                            242.091670                         2658   3
   13          fftext_mpi                          239.592678                       2658   4
   14      pdssyex_zheevx                        0.049602                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2652.934430           1
 fftwav_mpi                            439.511706        3115
 fftext_mpi                            241.900905        2683
 hamiltmu                              182.387651         453
 vhamil                                 95.595943        2658
 eccp                                   16.667207         775
 orth1                                  11.847735        1361
 w1_copy                                 7.866490        7999
 kinhamil                                2.498992        2658
 lincom                                  0.782347          32
 pdssyex_zheevx                          0.049602          31
 overl                                   0.002330        4542
 overl1                                  0.001976        2658
 ---------------------------------------------------------------
  summed up times    3652.04731488228     
 
Profiling took   0.014372  0.008003  0.003343  0.003336 seconds
Profiling took   0.012693 seconds
