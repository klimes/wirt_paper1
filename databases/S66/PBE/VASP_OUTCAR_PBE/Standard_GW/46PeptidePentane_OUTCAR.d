 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:50:31
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7474646. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     132942. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


    POTLOK:  cpu time   34.0643: real time   34.1576
    SETDIJ:  cpu time    0.2858: real time    0.2865
     EDDAV:  cpu time   56.4333: real time   56.5888
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.7853: real time   91.0369

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3579022E+03  (-0.9151265E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.33510667
  PAW double counting   =       785.43892734     -793.64083252
  entropy T*S    EENTRO =        -0.00905847
  eigenvalues    EBANDS =      -228.17038272
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       357.90215986 eV

  energy without entropy =      357.91121833  energy(sigma->0) =      357.90668909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   73.3246: real time   73.5262
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.3290: real time   73.5335

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2022146E+03  (-0.1979666E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.33510667
  PAW double counting   =       785.43892734     -793.64083252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.39408069
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       155.68752036 eV

  energy without entropy =      155.68752036  energy(sigma->0) =      155.68752036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   69.0797: real time   69.2693
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.0850: real time   69.2774

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2216305E+03  (-0.2191651E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.33510667
  PAW double counting   =       785.43892734     -793.64083252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.02454013
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.94293909 eV

  energy without entropy =      -65.94293909  energy(sigma->0) =      -65.94293909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.3788: real time   56.5337
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3840: real time   56.5422

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5839649E+02  (-0.5835976E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.33510667
  PAW double counting   =       785.43892734     -793.64083252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.42102570
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.33942465 eV

  energy without entropy =     -124.33942465  energy(sigma->0) =     -124.33942465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   65.0431: real time   65.2214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0389: real time    6.0555
    MIXING:  cpu time    0.9676: real time    0.9703
    --------------------------------------------
      LOOP:  cpu time   72.0546: real time   72.2548

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3402155E+01  (-0.3400599E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.7977388 magnetization 

 Broyden mixing:
  rms(total) = 0.17619E+01    rms(broyden)= 0.17619E+01
  rms(prec ) = 0.18322E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.33510667
  PAW double counting   =       785.43892734     -793.64083252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.82318116
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.74158011 eV

  energy without entropy =     -127.74158011  energy(sigma->0) =     -127.74158011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1635: real time   33.2545
    SETDIJ:  cpu time    0.2828: real time    0.2835
     EDDAV:  cpu time   60.6655: real time   60.8325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9227: real time    5.9390
    MIXING:  cpu time    0.9997: real time    1.0024
    --------------------------------------------
      LOOP:  cpu time  101.0360: real time  101.3166

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1158051E+02  (-0.2048331E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6486614 magnetization 

 Broyden mixing:
  rms(total) = 0.83941E+00    rms(broyden)= 0.83941E+00
  rms(prec ) = 0.86957E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5590
  1.5590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4229.06468881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.31184560
  PAW double counting   =      1189.51617141    -1198.90946019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.32127758
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.16106580 eV

  energy without entropy =     -116.16106580  energy(sigma->0) =     -116.16106580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.2016: real time   33.2925
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time   56.3553: real time   56.5102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9210: real time    5.9372
    MIXING:  cpu time    1.0223: real time    1.0251
    --------------------------------------------
      LOOP:  cpu time   96.7615: real time   97.0298

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2548352E+01  (-0.8664360E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5715164 magnetization 

 Broyden mixing:
  rms(total) = 0.35407E+00    rms(broyden)= 0.35407E+00
  rms(prec ) = 0.36424E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9171
  1.7126  2.1215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4301.81915702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.52713435
  PAW double counting   =      1514.23173306    -1524.22027893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.63848868
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61271345 eV

  energy without entropy =     -113.61271345  energy(sigma->0) =     -113.61271345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2499: real time   33.3409
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   65.0878: real time   65.2670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9152: real time    5.9327
    MIXING:  cpu time    1.0623: real time    1.0649
    --------------------------------------------
      LOOP:  cpu time  105.5762: real time  105.8702

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4404437E+00  (-0.8007527E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5864607 magnetization 

 Broyden mixing:
  rms(total) = 0.68058E-01    rms(broyden)= 0.68058E-01
  rms(prec ) = 0.79122E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6065
  2.3537  1.0357  1.4300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4322.57740958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.01393533
  PAW double counting   =      1566.27717318    -1576.10677007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.08554240
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.17226978 eV

  energy without entropy =     -113.17226978  energy(sigma->0) =     -113.17226978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2583: real time   33.3494
    SETDIJ:  cpu time    0.2788: real time    0.2795
     EDDAV:  cpu time   64.9136: real time   65.0920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9232: real time    5.9395
    MIXING:  cpu time    1.0834: real time    1.0863
    --------------------------------------------
      LOOP:  cpu time  105.4592: real time  105.7515

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5538553E-01  (-0.1576852E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5772365 magnetization 

 Broyden mixing:
  rms(total) = 0.35545E-01    rms(broyden)= 0.35545E-01
  rms(prec ) = 0.44598E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6354
  2.1131  2.1131  1.1577  1.1577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4332.73363645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.42913796
  PAW double counting   =      1590.90723060    -1600.80202350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.22393663
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.11688425 eV

  energy without entropy =     -113.11688425  energy(sigma->0) =     -113.11688425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2894: real time   33.3808
    SETDIJ:  cpu time    0.2845: real time    0.2852
     EDDAV:  cpu time   60.5020: real time   60.6685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9211: real time    5.9373
    MIXING:  cpu time    1.1338: real time    1.1369
    --------------------------------------------
      LOOP:  cpu time  101.1327: real time  101.4139

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1557983E-01  (-0.1558765E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5767285 magnetization 

 Broyden mixing:
  rms(total) = 0.17603E-01    rms(broyden)= 0.17603E-01
  rms(prec ) = 0.25596E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6454
  2.3639  2.3639  1.2258  1.2258  1.0474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4339.62320872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.54028922
  PAW double counting   =      1581.97220687    -1591.84572279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.45121276
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.10130442 eV

  energy without entropy =     -113.10130442  energy(sigma->0) =     -113.10130442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3090: real time   33.4001
    SETDIJ:  cpu time    0.2743: real time    0.2750
     EDDAV:  cpu time   60.8501: real time   61.0174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9263: real time    5.9426
    MIXING:  cpu time    1.1691: real time    1.1726
    --------------------------------------------
      LOOP:  cpu time  101.5307: real time  101.8125

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8023325E-02  (-0.9276053E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5751430 magnetization 

 Broyden mixing:
  rms(total) = 0.11647E-01    rms(broyden)= 0.11647E-01
  rms(prec ) = 0.17194E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8349
  3.4608  2.5640  1.5448  1.0282  1.2058  1.2058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4345.95525892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.70508696
  PAW double counting   =      1583.87255441    -1593.74821981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.27378749
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09328109 eV

  energy without entropy =     -113.09328109  energy(sigma->0) =     -113.09328109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3239: real time   33.4166
    SETDIJ:  cpu time    0.2817: real time    0.2824
     EDDAV:  cpu time   56.5773: real time   56.7328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9240: real time    5.9403
    MIXING:  cpu time    1.2143: real time    1.2176
    --------------------------------------------
      LOOP:  cpu time   97.3231: real time   97.5946

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1701052E-02  (-0.7386268E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5744599 magnetization 

 Broyden mixing:
  rms(total) = 0.64936E-02    rms(broyden)= 0.64936E-02
  rms(prec ) = 0.91965E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9260
  4.3922  2.2799  2.0579  1.3517  1.3517  1.0242  1.0242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.56214772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.79575911
  PAW double counting   =      1580.54554646    -1590.41744699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.75963467
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09158004 eV

  energy without entropy =     -113.09158004  energy(sigma->0) =     -113.09158004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3322: real time   33.4237
    SETDIJ:  cpu time    0.2755: real time    0.2762
     EDDAV:  cpu time   56.6014: real time   56.7569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9217: real time    5.9381
    MIXING:  cpu time    1.2615: real time    1.2649
    --------------------------------------------
      LOOP:  cpu time   97.3943: real time   97.6646

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8109912E-02  (-0.2308343E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5740384 magnetization 

 Broyden mixing:
  rms(total) = 0.42884E-02    rms(broyden)= 0.42884E-02
  rms(prec ) = 0.59201E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0185
  5.0008  2.7506  2.3735  1.5410  1.1708  1.1708  1.2449  0.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4355.47760757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.83812510
  PAW double counting   =      1581.41037819    -1591.28254049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.89438896
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.09968995 eV

  energy without entropy =     -113.09968995  energy(sigma->0) =     -113.09968995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3175: real time   33.4086
    SETDIJ:  cpu time    0.2734: real time    0.2744
     EDDAV:  cpu time   56.5968: real time   56.7522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9303: real time    5.9466
    MIXING:  cpu time    1.3074: real time    1.3112
    --------------------------------------------
      LOOP:  cpu time   97.4273: real time   97.6977

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1129710E-01  (-0.1239567E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741714 magnetization 

 Broyden mixing:
  rms(total) = 0.22949E-02    rms(broyden)= 0.22949E-02
  rms(prec ) = 0.32317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0895
  5.8685  3.2003  2.3241  1.5050  1.5050  1.3802  1.0639  1.0639  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4356.59709446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.82032074
  PAW double counting   =      1580.38081993    -1590.25021652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.77116051
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.11098706 eV

  energy without entropy =     -113.11098706  energy(sigma->0) =     -113.11098706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3140: real time   33.4052
    SETDIJ:  cpu time    0.2788: real time    0.2795
     EDDAV:  cpu time   65.1531: real time   65.3325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9244: real time    5.9404
    MIXING:  cpu time    1.3735: real time    1.3774
    --------------------------------------------
      LOOP:  cpu time  106.0456: real time  106.3400

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5706762E-02  (-0.4827274E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5743492 magnetization 

 Broyden mixing:
  rms(total) = 0.16810E-02    rms(broyden)= 0.16810E-02
  rms(prec ) = 0.22075E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2078
  6.7390  3.6868  2.2932  2.2932  0.9122  1.2341  1.2341  1.0207  1.3322  1.3322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.13816630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.81310908
  PAW double counting   =      1580.06047269    -1589.92909889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.22935417
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.11669382 eV

  energy without entropy =     -113.11669382  energy(sigma->0) =     -113.11669382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2999: real time   33.3911
    SETDIJ:  cpu time    0.2712: real time    0.2722
     EDDAV:  cpu time   56.5529: real time   56.7079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9212: real time    5.9375
    MIXING:  cpu time    1.4191: real time    1.4232
    --------------------------------------------
      LOOP:  cpu time   97.4663: real time   97.7369

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4707138E-02  (-0.4223398E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5742288 magnetization 

 Broyden mixing:
  rms(total) = 0.78231E-03    rms(broyden)= 0.78231E-03
  rms(prec ) = 0.10652E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2680
  7.2068  4.4190  2.6201  2.1744  1.5801  1.5801  1.1820  1.1820  1.0549  0.9547
  0.9936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.52788252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80878398
  PAW double counting   =      1580.18206353    -1590.05145579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.83925392
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12140096 eV

  energy without entropy =     -113.12140096  energy(sigma->0) =     -113.12140096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2730: real time   33.3641
    SETDIJ:  cpu time    0.2761: real time    0.2768
     EDDAV:  cpu time   69.3964: real time   69.5874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9349: real time    5.9513
    MIXING:  cpu time    1.4801: real time    1.4840
    --------------------------------------------
      LOOP:  cpu time  110.3626: real time  110.6681

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1787743E-02  (-0.1102644E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741356 magnetization 

 Broyden mixing:
  rms(total) = 0.62527E-03    rms(broyden)= 0.62527E-03
  rms(prec ) = 0.76110E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2910
  7.7491  4.7308  2.5165  2.5165  1.9889  1.5674  1.1977  1.1977  1.0868  1.0868
  0.9074  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.71248209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.81005765
  PAW double counting   =      1580.40158008    -1590.27132768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.65736043
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12318870 eV

  energy without entropy =     -113.12318870  energy(sigma->0) =     -113.12318870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2162: real time   33.3074
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   56.5848: real time   56.7402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9376: real time    5.9539
    MIXING:  cpu time    1.5486: real time    1.5527
    --------------------------------------------
      LOOP:  cpu time   97.5821: real time   97.8623

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9092058E-03  (-0.3042167E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741613 magnetization 

 Broyden mixing:
  rms(total) = 0.28940E-03    rms(broyden)= 0.28940E-03
  rms(prec ) = 0.38299E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3301
  8.0835  5.1973  3.0236  2.2743  2.0161  1.6658  1.6658  1.2131  1.2131  1.0394
  1.0394  0.9297  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.72437565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80701497
  PAW double counting   =      1580.22233727    -1590.09173591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.64368235
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12409791 eV

  energy without entropy =     -113.12409791  energy(sigma->0) =     -113.12409791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.2435: real time   33.3345
    SETDIJ:  cpu time    0.2783: real time    0.2793
     EDDAV:  cpu time   65.1375: real time   65.3163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9223: real time    5.9386
    MIXING:  cpu time    1.6060: real time    1.6105
    --------------------------------------------
      LOOP:  cpu time  106.1894: real time  106.4840

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5011076E-03  (-0.1454642E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741914 magnetization 

 Broyden mixing:
  rms(total) = 0.23542E-03    rms(broyden)= 0.23542E-03
  rms(prec ) = 0.27791E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3379
  8.3962  5.5715  3.3463  2.5481  2.0612  1.8950  1.6330  1.1481  1.1481  1.1079
  1.1079  0.9793  0.8941  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.76224000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80715121
  PAW double counting   =      1580.23076813    -1590.10005068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.60657144
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12459901 eV

  energy without entropy =     -113.12459901  energy(sigma->0) =     -113.12459901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1434: real time   33.2342
    SETDIJ:  cpu time    0.2769: real time    0.2776
     EDDAV:  cpu time   60.8529: real time   61.0201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9413: real time    5.9576
    MIXING:  cpu time    1.6885: real time    1.6932
    --------------------------------------------
      LOOP:  cpu time  101.9049: real time  102.1874

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2105423E-03  (-0.3205027E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741769 magnetization 

 Broyden mixing:
  rms(total) = 0.10538E-03    rms(broyden)= 0.10538E-03
  rms(prec ) = 0.13648E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3971
  8.6812  5.9006  3.9052  2.4944  2.4452  1.9122  1.9122  1.4173  1.1891  1.1891
  1.0284  1.0284  1.0243  0.9146  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.78427534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80695054
  PAW double counting   =      1580.22590758    -1590.09524287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.58449323
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12480956 eV

  energy without entropy =     -113.12480956  energy(sigma->0) =     -113.12480956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0790: real time   33.1696
    SETDIJ:  cpu time    0.2765: real time    0.2772
     EDDAV:  cpu time   56.3655: real time   56.5206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9321: real time    5.9484
    MIXING:  cpu time    1.7524: real time    1.7570
    --------------------------------------------
      LOOP:  cpu time   97.4074: real time   97.6778

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1413172E-03  (-0.1361446E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741680 magnetization 

 Broyden mixing:
  rms(total) = 0.59336E-04    rms(broyden)= 0.59336E-04
  rms(prec ) = 0.74391E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3754
  8.8425  6.1781  4.1524  2.7992  2.3695  1.8396  1.8396  1.6391  1.1058  1.1058
  1.1553  1.1553  1.0573  0.9041  0.9314  0.9314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80268758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80700345
  PAW double counting   =      1580.23898531    -1590.10838639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56620943
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12495087 eV

  energy without entropy =     -113.12495087  energy(sigma->0) =     -113.12495087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0554: real time   33.1462
    SETDIJ:  cpu time    0.2665: real time    0.2672
     EDDAV:  cpu time   47.9881: real time   48.1200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9184: real time    5.9347
    MIXING:  cpu time    1.8372: real time    1.8423
    --------------------------------------------
      LOOP:  cpu time   89.0675: real time   89.3149

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3815791E-04  (-0.1434992E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741704 magnetization 

 Broyden mixing:
  rms(total) = 0.39476E-04    rms(broyden)= 0.39476E-04
  rms(prec ) = 0.49929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4286
  9.0109  6.5404  4.5934  3.1007  2.5123  2.0462  1.8237  1.8237  1.3861  1.1788
  1.1788  1.1828  1.0564  1.0564  0.9297  0.9297  0.9366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80045391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80676206
  PAW double counting   =      1580.23512217    -1590.10450449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56825863
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12498903 eV

  energy without entropy =     -113.12498903  energy(sigma->0) =     -113.12498903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0459: real time   33.1365
    SETDIJ:  cpu time    0.2816: real time    0.2823
     EDDAV:  cpu time   43.7684: real time   43.8889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9221: real time    5.9384
    MIXING:  cpu time    1.9049: real time    1.9101
    --------------------------------------------
      LOOP:  cpu time   84.9249: real time   85.1608

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3667784E-04  (-0.1823122E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741723 magnetization 

 Broyden mixing:
  rms(total) = 0.22717E-04    rms(broyden)= 0.22717E-04
  rms(prec ) = 0.27533E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3947
  9.0575  6.7433  4.6969  3.3402  2.4321  2.2927  1.8369  1.8369  1.2155  1.2155
  1.2656  1.2656  1.0501  1.0501  1.0078  1.0078  0.8951  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80279986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80670371
  PAW double counting   =      1580.23437410    -1590.10373768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56590975
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12502571 eV

  energy without entropy =     -113.12502571  energy(sigma->0) =     -113.12502571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0357: real time   33.1262
    SETDIJ:  cpu time    0.2833: real time    0.2839
     EDDAV:  cpu time   52.2556: real time   52.3997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9225: real time    5.9388
    MIXING:  cpu time    1.9889: real time    1.9944
    --------------------------------------------
      LOOP:  cpu time   93.4878: real time   93.7478

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9922755E-05  (-0.3236250E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741727 magnetization 

 Broyden mixing:
  rms(total) = 0.13338E-04    rms(broyden)= 0.13338E-04
  rms(prec ) = 0.17010E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4202
  9.1621  6.9395  5.0383  3.4975  2.7624  2.4198  1.8049  1.8049  1.7820  1.4132
  1.1889  1.1889  1.1704  1.0504  1.0504  0.9965  0.9115  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80315016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80667726
  PAW double counting   =      1580.23500249    -1590.10437202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56553697
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12503563 eV

  energy without entropy =     -113.12503563  energy(sigma->0) =     -113.12503563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0672: real time   33.1577
    SETDIJ:  cpu time    0.2829: real time    0.2836
     EDDAV:  cpu time   39.3908: real time   39.4990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9212: real time    5.9375
    MIXING:  cpu time    2.0802: real time    2.0859
    --------------------------------------------
      LOOP:  cpu time   80.7442: real time   80.9685

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8355000E-05  (-0.3099528E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741714 magnetization 

 Broyden mixing:
  rms(total) = 0.89073E-05    rms(broyden)= 0.89073E-05
  rms(prec ) = 0.10633E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4123
  9.2427  7.1356  5.3310  3.8443  2.8791  2.4133  1.9868  1.9868  1.6490  1.3364
  1.3364  1.2019  1.2019  1.0349  1.0349  0.9963  0.9963  0.8995  0.8995  0.8401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80552957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80674226
  PAW double counting   =      1580.23701246    -1590.10638825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56322465
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12504399 eV

  energy without entropy =     -113.12504399  energy(sigma->0) =     -113.12504399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0647: real time   33.1553
    SETDIJ:  cpu time    0.2859: real time    0.2866
     EDDAV:  cpu time   39.4120: real time   39.5207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9330
    MIXING:  cpu time    2.1696: real time    2.1755
    --------------------------------------------
      LOOP:  cpu time   80.8510: real time   81.1323

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2404122E-05  (-0.1128269E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741724 magnetization 

 Broyden mixing:
  rms(total) = 0.51782E-05    rms(broyden)= 0.51782E-05
  rms(prec ) = 0.64625E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4264
  9.3056  7.3585  5.5560  4.1510  2.9238  2.3429  2.3429  1.8759  1.8759  1.3424
  1.3424  1.4048  1.1425  1.1425  1.0877  1.0877  1.1146  0.9289  0.9289  0.9118
  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80548173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80673578
  PAW double counting   =      1580.23604025    -1590.10540988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56327458
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12504639 eV

  energy without entropy =     -113.12504639  energy(sigma->0) =     -113.12504639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0471: real time   33.1377
    SETDIJ:  cpu time    0.2759: real time    0.2766
     EDDAV:  cpu time   39.4056: real time   39.5141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9260: real time    5.9423
    MIXING:  cpu time    2.2542: real time    2.2603
    --------------------------------------------
      LOOP:  cpu time   80.9108: real time   81.1358

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2089570E-05  (-0.1092245E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741720 magnetization 

 Broyden mixing:
  rms(total) = 0.34528E-05    rms(broyden)= 0.34528E-05
  rms(prec ) = 0.41060E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4195
  9.3599  7.5317  5.8087  4.3753  3.1373  2.6926  2.3526  1.8981  1.8981  1.6381
  1.2968  1.2968  1.1909  1.1909  1.0439  1.0439  1.0015  1.0015  0.9103  0.9103
  0.8875  0.7614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80533285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80672398
  PAW double counting   =      1580.23529113    -1590.10466099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56341353
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12504848 eV

  energy without entropy =     -113.12504848  energy(sigma->0) =     -113.12504848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9969: real time   33.0879
    SETDIJ:  cpu time    0.2747: real time    0.2753
     EDDAV:  cpu time   52.2073: real time   52.3511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9248: real time    5.9410
    MIXING:  cpu time    2.3588: real time    2.3651
    --------------------------------------------
      LOOP:  cpu time   93.7642: real time   94.0252

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7612712E-06  (-0.6971757E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741723 magnetization 

 Broyden mixing:
  rms(total) = 0.20872E-05    rms(broyden)= 0.20872E-05
  rms(prec ) = 0.25111E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4208
  9.3749  7.6816  5.9271  4.5412  3.2521  2.8273  2.2324  1.9832  1.9106  1.9106
  1.3652  1.3652  1.3547  1.1457  1.1457  1.0782  1.0782  1.1079  0.9631  0.9095
  0.9071  0.9071  0.7090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80538608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80672171
  PAW double counting   =      1580.23512604    -1590.10449636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56335832
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12504924 eV

  energy without entropy =     -113.12504924  energy(sigma->0) =     -113.12504924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9891: real time   33.0795
    SETDIJ:  cpu time    0.2873: real time    0.2880
     EDDAV:  cpu time   39.4189: real time   39.5274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9226: real time    5.9389
    MIXING:  cpu time    2.4342: real time    2.4407
    --------------------------------------------
      LOOP:  cpu time   81.0539: real time   81.2795

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5383790E-06  (-0.4954757E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741719 magnetization 

 Broyden mixing:
  rms(total) = 0.24498E-05    rms(broyden)= 0.24498E-05
  rms(prec ) = 0.26351E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4346
  9.4198  7.9234  6.1747  4.8922  3.6240  2.8433  2.3915  2.3170  1.9127  1.9127
  1.5928  1.3005  1.3005  1.1800  1.1800  1.0404  1.0404  1.0585  0.9258  0.9258
  0.9669  0.9134  0.9134  0.6810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80542466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80672029
  PAW double counting   =      1580.23556235    -1590.10493417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56331736
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12504978 eV

  energy without entropy =     -113.12504978  energy(sigma->0) =     -113.12504978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0454: real time   33.1375
    SETDIJ:  cpu time    0.2743: real time    0.2753
     EDDAV:  cpu time   52.1844: real time   52.3279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9297: real time    5.9460
    MIXING:  cpu time    2.5624: real time    2.5693
    --------------------------------------------
      LOOP:  cpu time   93.9981: real time   94.2604

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2166873E-06  (-0.2639862E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741721 magnetization 

 Broyden mixing:
  rms(total) = 0.11209E-05    rms(broyden)= 0.11209E-05
  rms(prec ) = 0.12529E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4146
  9.4336  8.0274  6.2694  5.0110  3.7664  2.7890  2.6536  2.2450  1.8476  1.7006
  1.7006  1.3041  1.3041  1.4733  1.1173  1.1173  1.1126  1.1126  1.0872  0.9830
  0.9429  0.9429  0.9202  0.8452  0.6575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80539657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80671922
  PAW double counting   =      1580.23564423    -1590.10501555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56334509
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12505000 eV

  energy without entropy =     -113.12505000  energy(sigma->0) =     -113.12505000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1620: real time   33.2527
    SETDIJ:  cpu time    0.2737: real time    0.2744
     EDDAV:  cpu time   47.9352: real time   48.0671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9229: real time    5.9392
    MIXING:  cpu time    2.6732: real time    2.6806
    --------------------------------------------
      LOOP:  cpu time   89.9689: real time   90.2191

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1178942E-06  (-0.1119815E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741720 magnetization 

 Broyden mixing:
  rms(total) = 0.70721E-06    rms(broyden)= 0.70721E-06
  rms(prec ) = 0.80088E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4285
  9.4615  8.1923  6.4435  5.2353  4.0015  3.0667  2.2768  2.2768  2.3469  2.2254
  1.6045  1.6045  1.3047  1.3047  1.1866  1.1866  1.0617  1.0617  1.0661  1.0661
  0.9274  0.9274  0.9477  0.9146  0.8082  0.6406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80538339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80671869
  PAW double counting   =      1580.23556921    -1590.10494027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56335812
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12505012 eV

  energy without entropy =     -113.12505012  energy(sigma->0) =     -113.12505012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.3252: real time   33.4164
    SETDIJ:  cpu time    0.2766: real time    0.2773
     EDDAV:  cpu time   39.4145: real time   39.5231
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.0180: real time   73.2215

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8398456E-07  ( 0.6446044E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5741720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80539339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.80671881
  PAW double counting   =      1580.23553320    -1590.10490377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56334882
  atomic energy  EATOM  =      1204.92749252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12505020 eV

  energy without entropy =     -113.12505020  energy(sigma->0) =     -113.12505020


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0761       2 -59.0761       3 -58.0518       4 -58.1295       5 -58.0425
       6 -58.1295       7 -58.0519       8 -41.3913       9 -41.3915      10 -39.2025
      11 -39.1807      12 -39.2078      13 -39.0767      14 -39.0481      15 -39.0427
      16 -38.9756      17 -39.0768      18 -39.0484      19 -39.2027      20 -39.2080
      21 -39.1808
 
 
 
 E-fermi :  -7.0954     XC(G=0):  -0.0650     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.7811      2.00000
      2     -18.6426      2.00000
      3     -18.4748      2.00000
      4     -16.5252      2.00000
      5     -14.5474      2.00000
      6     -14.1517      2.00000
      7     -13.9384      2.00000
      8     -12.2624      2.00000
      9     -11.5357      2.00000
     10     -10.6009      2.00000
     11     -10.4161      2.00000
     12      -9.7368      2.00000
     13      -9.4468      2.00000
     14      -8.9665      2.00000
     15      -8.3954      2.00000
     16      -7.8600      2.00000
     17      -7.7208      2.00000
     18      -7.5317      2.00000
     19      -7.4225      2.00000
     20      -7.1674      2.00000
     21      -7.1576      2.00000
     22      -0.5992      0.00000
     23      -0.5734      0.00000
     24      -0.4632      0.00000
     25      -0.2757      0.00000
     26      -0.1069      0.00000
     27      -0.0720      0.00000
     28       0.0200      0.00000
     29       0.1226      0.00000
     30       0.1286      0.00000
     31       0.1413      0.00000
     32       0.1467      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.297 -16.055   0.000   0.000  -0.004  -0.000   0.000   0.027
-16.055  28.051  -0.000  -0.000   0.003   0.000  -0.000  -0.028
  0.000  -0.000  -4.361   0.000   0.000   2.866  -0.000  -0.000
  0.000  -0.000   0.000  -4.361  -0.000  -0.000   2.866   0.000
 -0.004   0.003   0.000  -0.000  -4.408  -0.000   0.000   3.067
 -0.000   0.000   2.866  -0.000  -0.000  43.760   0.000   0.000
  0.000  -0.000  -0.000   2.866   0.000   0.000  43.760  -0.000
  0.027  -0.028  -0.000   0.000   3.067   0.000  -0.000  43.533
 total augmentation occupancy for first ion, spin component:           1
  1.684   0.044  -0.000   0.000   0.131  -0.000   0.000   0.015
  0.044   0.001  -0.000   0.000   0.010  -0.000   0.000   0.001
 -0.000  -0.000   1.048   0.000  -0.000   0.028   0.000  -0.000
  0.000   0.000   0.000   1.049  -0.000   0.000   0.028   0.000
  0.131   0.010  -0.000  -0.000   1.631  -0.000   0.000   0.082
 -0.000  -0.000   0.028   0.000  -0.000   0.001   0.000  -0.000
  0.000   0.000   0.000   0.028   0.000   0.000   0.001   0.000
  0.015   0.001  -0.000   0.000   0.082  -0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9262: real time    5.9425
    FORLOC:  cpu time    6.4671: real time    6.4846
    FORNL :  cpu time   12.7128: real time   12.7477
    STRESS:  cpu time   36.2413: real time   36.3407
    FORHAR:  cpu time   13.7148: real time   13.7521
    MIXING:  cpu time    2.7523: real time    2.7599
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17314     0.17314     0.17314
  Ewald    1933.38823   420.67400  1041.14377    -0.09352   -11.61853     0.14153
  Hartree  2000.80516   885.02006  1471.98018    -0.03269   -10.53641     0.08335
  E(xc)    -144.76999  -146.53839  -146.53645    -0.00040     0.00156     0.00034
  Local   -4276.07886 -1681.63365 -2880.83377     0.11512    22.32098    -0.21608
  n-local   -82.21194   -83.16396   -84.60272     0.00011    -0.01618     0.00005
  augment    -0.51311    -0.36782    -0.41854     0.00005    -0.00109    -0.00004
  Kinetic   570.90370   607.58893   601.52101     0.01117    -0.14367    -0.00918
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.69632     1.75231     2.42664    -0.00016     0.00666    -0.00004
  in kB       0.06339     0.06548     0.09068    -0.00001     0.00025    -0.00000
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
   0.124E+03 -.916E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   0.253E+01 0.434E-03 0.230E-02   -.169E-05 -.243E-07 0.139E-05
   -.124E+03 -.844E+00 0.974E+02   0.126E+03 0.843E+00 -.975E+02   -.253E+01 0.186E-02 0.117E-02   0.169E-05 -.319E-07 0.141E-05
   0.154E+03 0.481E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.383E+00 -.254E+00 -.669E-01   0.182E-05 0.834E-06 -.621E-06
   0.726E+02 -.950E+02 -.333E+02   -.721E+02 0.948E+02 0.333E+02   -.523E+00 -.795E-01 0.826E-01   0.461E-05 0.341E-05 -.267E-06
   0.190E-02 0.854E+02 -.450E+02   -.207E-02 -.850E+02 0.448E+02   0.282E-03 -.111E+00 0.220E+00   0.193E-06 0.360E-05 -.431E-06
   -.726E+02 -.951E+02 -.333E+02   0.721E+02 0.948E+02 0.333E+02   0.524E+00 -.802E-01 0.828E-01   -.388E-05 0.290E-05 -.298E-06
   -.154E+03 0.481E+02 -.229E+02   0.154E+03 -.477E+02 0.229E+02   0.382E+00 -.254E+00 -.669E-01   -.181E-05 0.893E-06 -.551E-06
   0.627E+02 -.339E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.632E+01 0.121E-03 0.160E-02   -.235E-06 -.326E-09 0.277E-06
   -.627E+02 -.303E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.632E+01 0.357E-02 -.110E-02   0.243E-06 -.108E-08 0.285E-06
   0.302E+02 0.477E+02 0.442E+02   -.303E+02 -.513E+02 -.488E+02   0.643E-01 0.341E+01 0.442E+01   0.246E-06 -.100E-05 -.139E-05
   0.291E+02 0.438E+02 -.565E+02   -.294E+02 -.472E+02 0.614E+02   0.295E+00 0.323E+01 -.457E+01   0.272E-06 -.971E-06 0.123E-05
   0.725E+02 -.291E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.467E+01 -.312E+01 0.162E+00   -.990E-06 0.916E-06 -.229E-06
   0.155E+02 -.559E+02 -.600E+02   -.156E+02 0.595E+02 0.646E+02   0.840E-01 -.346E+01 -.437E+01   0.582E-06 -.273E-06 -.744E-06
   0.163E+02 -.568E+02 0.453E+02   -.161E+02 0.602E+02 -.501E+02   -.151E+00 -.327E+01 0.454E+01   0.517E-06 -.259E-06 0.685E-06
   0.116E-02 0.517E+02 -.660E+02   -.122E-02 -.550E+02 0.708E+02   -.220E-04 0.315E+01 -.455E+01   0.334E-07 0.786E-07 0.232E-06
   -.330E-02 0.603E+02 0.420E+02   0.352E-02 -.641E+02 -.465E+02   -.335E-03 0.352E+01 0.434E+01   0.366E-07 0.537E-07 -.337E-06
   -.155E+02 -.559E+02 -.600E+02   0.156E+02 0.595E+02 0.646E+02   -.839E-01 -.346E+01 -.437E+01   -.519E-06 -.332E-06 -.783E-06
   -.163E+02 -.568E+02 0.453E+02   0.162E+02 0.602E+02 -.501E+02   0.151E+00 -.327E+01 0.454E+01   -.459E-06 -.311E-06 0.720E-06
   -.302E+02 0.477E+02 0.442E+02   0.303E+02 -.513E+02 -.488E+02   -.643E-01 0.341E+01 0.442E+01   -.267E-06 -.787E-06 -.112E-05
   -.725E+02 -.291E+02 -.239E+01   0.774E+02 0.324E+02 0.222E+01   -.467E+01 -.312E+01 0.161E+00   0.695E-06 0.747E-06 -.208E-06
   -.291E+02 0.437E+02 -.565E+02   0.294E+02 -.472E+02 0.614E+02   -.295E+00 0.323E+01 -.457E+01   -.300E-06 -.754E-06 0.963E-06
 -----------------------------------------------------------------------------------------------
   0.818E-03 0.505E+00 -.422E+00   -.533E-13 0.497E-13 -.213E-13   -.819E-03 -.505E+00 0.422E+00   0.769E-06 0.868E-05 0.220E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         0.934119      0.000284     -0.041402
      0.60585      0.05554      0.58927        -0.934816      0.000797     -0.041826
     32.46960     34.65251      4.22025         0.136710      0.160054      0.006073
     33.73013      0.50711      4.23132        -0.057587     -0.285448      0.022114
      0.00005     34.66878      4.27178         0.000115      0.290481      0.011028
      1.26995      0.50716      4.23141         0.057870     -0.286625      0.022604
      2.53047     34.65252      4.22046        -0.137445      0.160372      0.006249
     33.33196      0.05578      0.58901        -0.309117     -0.000483     -0.002608
      1.66768      0.05486      0.58973         0.309820     -0.000656     -0.002480
     32.46123     33.99056      3.35384        -0.034778     -0.205673     -0.241768
     32.41768     34.02624      5.11084        -0.045227     -0.194314      0.251409
     31.56718      0.26142      4.18749        -0.274858      0.160661     -0.008394
     33.71348      1.18011      5.09173        -0.014349      0.216500      0.237324
     33.75540      1.14133      3.34253        -0.004601      0.204651     -0.240520
      0.00005     34.05099      5.17484        -0.000083     -0.194900      0.242650
      0.00011     33.98048      3.42254        -0.000117     -0.208196     -0.217919
      1.28657      1.18012      5.09183         0.014128      0.216858      0.237418
      1.24480      1.14133      3.34261         0.004370      0.205210     -0.241003
      2.53885     33.99054      3.35408         0.035017     -0.205850     -0.241889
      3.43285      0.26145      4.18774         0.275451      0.160623     -0.008420
      2.58229     34.02631      5.11110         0.045379     -0.194348      0.251361
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000007     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.12505020 eV

  energy  without entropy=     -113.12505020  energy(sigma->0) =     -113.12505020
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5992: real time   33.6914


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3605.8864: real time 3616.0158
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7474646. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     132942. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4430.178
                            User time (sec):     4121.637
                          System time (sec):      308.540
                         Elapsed time (sec):     4442.666
  
                   Maximum memory used (kb):    11732124.
                   Average memory used (kb):           0.
  
                          Minor page faults:       285589
                          Major page faults:            7
                 Voluntary context switches:          759
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4442.666873                                1   1
    2      w1_copy                              10.192857                          10640   2
    3      fftwav_mpi                          584.494376                           4156   2
    4      fftext_mpi                            2.975057                             32   2
    5      overl                                 0.004752                           6049   2
    6      orth1                                15.580727                           1328   2
    7      lincom                                1.018646                             33   2
    8      eccp                                 22.784353                           1024   2
    9      hamiltmu                            911.350006                            442   2
   10        vhamil                              127.873277                         3536   3
   11        overl1                                0.005190                         3536   3
   12        kinhamil                            319.313005                         3536   3
   13          fftext_mpi                          315.848450                       3536   4
   14      pdssyex_zheevx                        0.060220                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2894.205879           1
 fftwav_mpi                            584.494376        4156
 hamiltmu                              464.158534         442
 fftext_mpi                            318.823507        3568
 vhamil                                127.873277        3536
 eccp                                   22.784353        1024
 orth1                                  15.580727        1328
 w1_copy                                10.192857       10640
 kinhamil                                3.464555        3536
 lincom                                  1.018646          33
 pdssyex_zheevx                          0.060220          32
 overl1                                  0.005190        3536
 overl                                   0.004752        6049
 ---------------------------------------------------------------
  summed up times    4442.66687297821     
 
Profiling took   0.017982  0.009444  0.003313  0.003306 seconds
Profiling took   0.017414 seconds
