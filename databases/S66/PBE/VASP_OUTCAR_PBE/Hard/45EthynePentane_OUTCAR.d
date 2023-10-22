 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:45:17
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  14
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9148197. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     168344. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     185762. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2277 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7207: real time   42.8244
    SETDIJ:  cpu time    0.1032: real time    0.1035
     EDDAV:  cpu time   63.3263: real time   63.4803
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  106.1523: real time  106.4124

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3612515E+03  (-0.1010787E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.64393219
  PAW double counting   =       811.44943143     -774.70483332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.74460966
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       361.25145826 eV

  energy without entropy =      361.25145826  energy(sigma->0) =      361.25145826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   81.8342: real time   82.0331
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.8418: real time   82.0436

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2075748E+03  (-0.2053263E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.64393219
  PAW double counting   =       811.44943143     -774.70483332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.31945000
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       153.67661791 eV

  energy without entropy =      153.67661791  energy(sigma->0) =      153.67661791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   77.1810: real time   77.3685
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.1866: real time   77.3773

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2145322E+03  (-0.2125901E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.64393219
  PAW double counting   =       811.44943143     -774.70483332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -646.85167107
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.85560315 eV

  energy without entropy =      -60.85560315  energy(sigma->0) =      -60.85560315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   67.7944: real time   67.9591
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.8003: real time   67.9679

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6144773E+02  (-0.6139566E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.64393219
  PAW double counting   =       811.44943143     -774.70483332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -708.29940424
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30333632 eV

  energy without entropy =     -122.30333632  energy(sigma->0) =     -122.30333632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   72.4334: real time   72.6091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5642: real time    7.5826
    MIXING:  cpu time    1.1883: real time    1.1912
    --------------------------------------------
      LOOP:  cpu time   81.1920: real time   81.3916

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5295101E+01  (-0.5293213E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0414332 magnetization 

 Broyden mixing:
  rms(total) = 0.21381E+01    rms(broyden)= 0.21381E+01
  rms(prec ) = 0.21964E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.64393219
  PAW double counting   =       811.44943143     -774.70483332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.59450567
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.59843776 eV

  energy without entropy =     -127.59843776  energy(sigma->0) =     -127.59843776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7262: real time   42.8299
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   63.0879: real time   63.2410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4292: real time    7.4473
    MIXING:  cpu time    1.2292: real time    1.2322
    --------------------------------------------
      LOOP:  cpu time  114.5689: real time  114.8501

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1141753E+02  (-0.1945364E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0248475 magnetization 

 Broyden mixing:
  rms(total) = 0.13163E+01    rms(broyden)= 0.13163E+01
  rms(prec ) = 0.13361E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7033
  1.7033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4228.13012022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.35171757
  PAW double counting   =      3219.71418168    -3183.69410134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.68142520
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.18090548 eV

  energy without entropy =     -116.18090548  energy(sigma->0) =     -116.18090548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7923: real time   42.8962
    SETDIJ:  cpu time    0.0988: real time    0.0990
     EDDAV:  cpu time   63.0161: real time   63.1693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4386: real time    7.4571
    MIXING:  cpu time    1.2629: real time    1.2660
    --------------------------------------------
      LOOP:  cpu time  114.6109: real time  114.8928

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2621406E+01  (-0.9781402E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0180568 magnetization 

 Broyden mixing:
  rms(total) = 0.55700E+00    rms(broyden)= 0.55700E+00
  rms(prec ) = 0.56283E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8208
  1.6590  1.9826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4307.48614886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.88426688
  PAW double counting   =      9147.51137918    -9111.69702098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.03081737
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.55949912 eV

  energy without entropy =     -113.55949912  energy(sigma->0) =     -113.55949912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8634: real time   42.9676
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   67.7536: real time   67.9182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4357: real time    7.4538
    MIXING:  cpu time    1.3156: real time    1.3188
    --------------------------------------------
      LOOP:  cpu time  119.4638: real time  119.7574

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3588260E+00  (-0.7721063E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0162100 magnetization 

 Broyden mixing:
  rms(total) = 0.94245E-01    rms(broyden)= 0.94245E-01
  rms(prec ) = 0.10191E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6741
  2.4022  1.3100  1.3100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4321.64931828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.00344968
  PAW double counting   =     13126.79593741   -13090.73481840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.87476560
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.20067315 eV

  energy without entropy =     -113.20067315  energy(sigma->0) =     -113.20067315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9016: real time   43.0059
    SETDIJ:  cpu time    0.1024: real time    0.1026
     EDDAV:  cpu time   67.7712: real time   67.9359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4318: real time    7.4499
    MIXING:  cpu time    1.3540: real time    1.3573
    --------------------------------------------
      LOOP:  cpu time  119.5632: real time  119.8562

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6154282E-01  (-0.1311244E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0155712 magnetization 

 Broyden mixing:
  rms(total) = 0.53451E-01    rms(broyden)= 0.53451E-01
  rms(prec ) = 0.59453E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5676
  1.9590  1.9590  1.1254  1.2270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4334.11786659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.55474312
  PAW double counting   =     13672.17064780   -13636.11355829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.89193842
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.13913033 eV

  energy without entropy =     -113.13913033  energy(sigma->0) =     -113.13913033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9477: real time   43.0521
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   72.5307: real time   72.7069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4467: real time    7.4648
    MIXING:  cpu time    1.4039: real time    1.4073
    --------------------------------------------
      LOOP:  cpu time  124.4244: real time  124.7297

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5416030E-02  (-0.1099600E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0152272 magnetization 

 Broyden mixing:
  rms(total) = 0.31695E-01    rms(broyden)= 0.31695E-01
  rms(prec ) = 0.38080E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7125
  2.5762  2.5762  1.2882  1.2882  0.8338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4337.45757098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.54099977
  PAW double counting   =     13159.27503655   -13123.21439735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.53662433
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.13371430 eV

  energy without entropy =     -113.13371430  energy(sigma->0) =     -113.13371430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0070: real time   43.1113
    SETDIJ:  cpu time    0.1028: real time    0.1030
     EDDAV:  cpu time   67.7787: real time   67.9432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4437: real time    7.4618
    MIXING:  cpu time    1.4631: real time    1.4667
    --------------------------------------------
      LOOP:  cpu time  119.7974: real time  120.0907

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1329762E-01  (-0.7980732E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0152034 magnetization 

 Broyden mixing:
  rms(total) = 0.13895E-01    rms(broyden)= 0.13895E-01
  rms(prec ) = 0.19241E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6074
  2.4916  2.4916  0.8705  1.2507  1.2507  1.2890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4344.94651750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.72326803
  PAW double counting   =     13068.86544414   -13032.78532470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.23612871
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12041669 eV

  energy without entropy =     -113.12041669  energy(sigma->0) =     -113.12041669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0257: real time   43.1302
    SETDIJ:  cpu time    0.1010: real time    0.1013
     EDDAV:  cpu time   63.0032: real time   63.1563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4270: real time    7.4450
    MIXING:  cpu time    1.5234: real time    1.5271
    --------------------------------------------
      LOOP:  cpu time  115.0825: real time  115.3652

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7856444E-03  (-0.3654591E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0150373 magnetization 

 Broyden mixing:
  rms(total) = 0.94936E-02    rms(broyden)= 0.94936E-02
  rms(prec ) = 0.14264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6904
  3.3106  2.5429  1.4836  1.4836  0.9270  1.0425  1.0425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4347.84161233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.79295410
  PAW double counting   =     13098.92862547   -13062.85158035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.40843125
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12120233 eV

  energy without entropy =     -113.12120233  energy(sigma->0) =     -113.12120233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0709: real time   43.1754
    SETDIJ:  cpu time    0.0968: real time    0.0971
     EDDAV:  cpu time   63.0404: real time   63.1934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4382: real time    7.4562
    MIXING:  cpu time    1.5814: real time    1.5853
    --------------------------------------------
      LOOP:  cpu time  115.2299: real time  115.5118

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1195159E-02  (-0.2738768E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0149869 magnetization 

 Broyden mixing:
  rms(total) = 0.64297E-02    rms(broyden)= 0.64297E-02
  rms(prec ) = 0.89509E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8497
  4.3913  2.4119  2.4119  1.3590  1.3590  1.0095  1.0095  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.56528417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.85892488
  PAW double counting   =     13030.82966102   -12994.74908605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.75545520
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.12239749 eV

  energy without entropy =     -113.12239749  energy(sigma->0) =     -113.12239749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0331: real time   43.1376
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   63.0462: real time   63.1995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4512: real time    7.4693
    MIXING:  cpu time    1.6427: real time    1.6467
    --------------------------------------------
      LOOP:  cpu time  115.2776: real time  115.5608

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8300603E-02  (-0.2555634E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0148354 magnetization 

 Broyden mixing:
  rms(total) = 0.32815E-02    rms(broyden)= 0.32815E-02
  rms(prec ) = 0.45953E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9928
  5.6215  2.8818  2.1926  1.9085  1.2584  1.2584  0.9862  0.9862  0.8418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4356.02011846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.90029974
  PAW double counting   =     13056.41665245   -13020.33697766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.34939621
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.13069809 eV

  energy without entropy =     -113.13069809  energy(sigma->0) =     -113.13069809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0950: real time   43.1995
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   63.0332: real time   63.1861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4411: real time    7.4591
    MIXING:  cpu time    1.7215: real time    1.7257
    --------------------------------------------
      LOOP:  cpu time  115.3861: real time  115.6690

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8467387E-02  (-0.8470513E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147863 magnetization 

 Broyden mixing:
  rms(total) = 0.27864E-02    rms(broyden)= 0.27864E-02
  rms(prec ) = 0.32879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0500
  6.2318  3.3519  2.2846  2.2160  1.4152  1.1632  1.1632  0.9431  0.8657  0.8657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.03722512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88521939
  PAW double counting   =     13051.54438319   -13015.46402891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.32635606
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.13916548 eV

  energy without entropy =     -113.13916548  energy(sigma->0) =     -113.13916548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0914: real time   43.1961
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   72.4605: real time   72.6365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4386: real time    7.4566
    MIXING:  cpu time    1.7929: real time    1.7973
    --------------------------------------------
      LOOP:  cpu time  124.8788: real time  125.1851

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4869915E-02  (-0.4355736E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147627 magnetization 

 Broyden mixing:
  rms(total) = 0.15652E-02    rms(broyden)= 0.15652E-02
  rms(prec ) = 0.18787E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0689
  6.8969  3.4916  2.3159  2.3159  1.5340  1.1974  1.1974  1.0295  1.0295  0.8751
  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.57587610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88703501
  PAW double counting   =     13065.60007956   -13029.51959835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.79451755
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14403539 eV

  energy without entropy =     -113.14403539  energy(sigma->0) =     -113.14403539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1020: real time   43.2065
    SETDIJ:  cpu time    0.0997: real time    0.0999
     EDDAV:  cpu time   67.7616: real time   67.9260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4304: real time    7.4484
    MIXING:  cpu time    1.8758: real time    1.8803
    --------------------------------------------
      LOOP:  cpu time  120.2717: real time  120.5663

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2334128E-02  (-0.1016136E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147511 magnetization 

 Broyden mixing:
  rms(total) = 0.74929E-03    rms(broyden)= 0.74929E-03
  rms(prec ) = 0.10107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2420
  7.6115  4.7378  2.5303  2.5303  2.0384  1.2983  1.2983  1.1133  1.0014  1.0014
  0.8715  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.70289671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88290929
  PAW double counting   =     13054.26824390   -13018.18780251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.66566554
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14636952 eV

  energy without entropy =     -113.14636952  energy(sigma->0) =     -113.14636952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9952: real time   43.0996
    SETDIJ:  cpu time    0.1007: real time    0.1009
     EDDAV:  cpu time   63.0018: real time   63.1549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4247: real time    7.4428
    MIXING:  cpu time    1.9653: real time    1.9701
    --------------------------------------------
      LOOP:  cpu time  115.4901: real time  115.7891

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2246625E-02  (-0.1964021E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147494 magnetization 

 Broyden mixing:
  rms(total) = 0.56241E-03    rms(broyden)= 0.56241E-03
  rms(prec ) = 0.63469E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2392
  7.8794  5.0192  2.5394  2.5394  2.2912  1.3947  1.3947  1.1661  1.1661  1.0072
  1.0072  0.8525  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.80350409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87960711
  PAW double counting   =     13053.17942798   -13017.09877585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.56421334
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14861615 eV

  energy without entropy =     -113.14861615  energy(sigma->0) =     -113.14861615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9855: real time   43.0898
    SETDIJ:  cpu time    0.1029: real time    0.1032
     EDDAV:  cpu time   72.4314: real time   72.6072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4367: real time    7.4547
    MIXING:  cpu time    2.0625: real time    2.0675
    --------------------------------------------
      LOOP:  cpu time  125.0214: real time  125.3278

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4754404E-03  (-0.1103221E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147433 magnetization 

 Broyden mixing:
  rms(total) = 0.39702E-03    rms(broyden)= 0.39702E-03
  rms(prec ) = 0.44167E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2194
  8.1310  5.2351  3.0176  2.3160  2.3160  1.5548  1.3399  1.3399  1.1460  1.1460
  0.8963  0.8963  0.8684  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.84293555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87931381
  PAW double counting   =     13052.88971382   -13016.80919040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.52483530
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14909159 eV

  energy without entropy =     -113.14909159  energy(sigma->0) =     -113.14909159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9503: real time   43.0546
    SETDIJ:  cpu time    0.0972: real time    0.0975
     EDDAV:  cpu time   58.3171: real time   58.4588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4437: real time    7.4618
    MIXING:  cpu time    2.1529: real time    2.1581
    --------------------------------------------
      LOOP:  cpu time  110.9635: real time  111.2362

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2985157E-03  (-0.4994341E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147433 magnetization 

 Broyden mixing:
  rms(total) = 0.20553E-03    rms(broyden)= 0.20553E-03
  rms(prec ) = 0.23923E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2598
  8.3063  5.4778  3.1302  2.4245  2.4245  2.1288  1.4789  1.3702  1.3702  1.0895
  1.0895  0.8669  0.8669  0.9360  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.85563947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87878097
  PAW double counting   =     13052.70902765   -13016.62841055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.51199075
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14939010 eV

  energy without entropy =     -113.14939010  energy(sigma->0) =     -113.14939010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8984: real time   43.0026
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   72.4431: real time   72.6191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4346: real time    7.4526
    MIXING:  cpu time    2.2467: real time    2.2522
    --------------------------------------------
      LOOP:  cpu time  125.1232: real time  125.4300

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2027497E-03  (-0.1682381E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147437 magnetization 

 Broyden mixing:
  rms(total) = 0.11392E-03    rms(broyden)= 0.11392E-03
  rms(prec ) = 0.13233E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2984
  8.7851  5.9762  3.7401  2.6723  2.4204  2.2024  1.3132  1.3132  1.3400  1.3400
  1.1040  0.8720  0.8720  0.9313  0.9463  0.9463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.87770024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87872170
  PAW double counting   =     13053.77145762   -13017.69084640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.49006757
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14959285 eV

  energy without entropy =     -113.14959285  energy(sigma->0) =     -113.14959285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8691: real time   42.9731
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   58.3604: real time   58.5020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4307: real time    7.4488
    MIXING:  cpu time    2.3524: real time    2.3581
    --------------------------------------------
      LOOP:  cpu time  111.1091: real time  111.3816

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8381718E-04  (-0.9316410E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147434 magnetization 

 Broyden mixing:
  rms(total) = 0.10009E-03    rms(broyden)= 0.10009E-03
  rms(prec ) = 0.10831E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  8.9236  6.3595  4.3052  2.7730  2.2476  2.2476  1.9364  1.5217  1.3553  1.3553
  1.0869  1.0869  0.9700  0.9700  0.8717  0.8717  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.88251473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87839822
  PAW double counting   =     13053.41392577   -13017.33334181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48498616
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14967667 eV

  energy without entropy =     -113.14967667  energy(sigma->0) =     -113.14967667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8295: real time   42.9334
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   53.6800: real time   53.8103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4386: real time    7.4566
    MIXING:  cpu time    2.4574: real time    2.4634
    --------------------------------------------
      LOOP:  cpu time  106.5062: real time  106.7675

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5168453E-04  (-0.2588964E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147434 magnetization 

 Broyden mixing:
  rms(total) = 0.46332E-04    rms(broyden)= 0.46332E-04
  rms(prec ) = 0.51122E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3668
  9.0936  6.6321  4.6720  3.0223  2.5342  2.5342  2.0996  1.5020  1.2833  1.2833
  1.2430  1.1186  0.9562  0.9562  1.0468  0.8723  0.8723  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.88966153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87847831
  PAW double counting   =     13053.19000435   -13017.10942578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47796575
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14972836 eV

  energy without entropy =     -113.14972836  energy(sigma->0) =     -113.14972836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8405: real time   42.9446
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   53.7020: real time   53.8325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4370: real time    7.4550
    MIXING:  cpu time    2.5639: real time    2.5702
    --------------------------------------------
      LOOP:  cpu time  106.6449: real time  106.9072

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2156864E-04  (-0.9645889E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147434 magnetization 

 Broyden mixing:
  rms(total) = 0.26694E-04    rms(broyden)= 0.26694E-04
  rms(prec ) = 0.29253E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3739
  9.1272  6.8181  4.9131  3.2104  2.5601  2.5601  2.0731  2.0731  1.3006  1.3006
  1.3580  1.0888  1.0888  1.1271  0.9299  0.9299  0.8749  0.8749  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89226084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87850394
  PAW double counting   =     13053.17369238   -13017.09311529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47541215
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14974992 eV

  energy without entropy =     -113.14974992  energy(sigma->0) =     -113.14974992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8780: real time   42.9821
    SETDIJ:  cpu time    0.0969: real time    0.0972
     EDDAV:  cpu time   48.9649: real time   49.0839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4390: real time    7.4570
    MIXING:  cpu time    2.7045: real time    2.7110
    --------------------------------------------
      LOOP:  cpu time  102.0855: real time  102.3361

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9331008E-05  (-0.2974083E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147434 magnetization 

 Broyden mixing:
  rms(total) = 0.19802E-04    rms(broyden)= 0.19802E-04
  rms(prec ) = 0.20958E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4110
  9.2116  7.1823  5.2332  3.7594  2.6168  2.6168  2.4955  1.9694  1.7059  1.2897
  1.2897  1.1781  1.1781  0.9629  0.9629  0.8720  0.8720  0.9218  0.9508  0.9508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89244127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87847675
  PAW double counting   =     13053.27899085   -13017.19840630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47522132
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14975925 eV

  energy without entropy =     -113.14975925  energy(sigma->0) =     -113.14975925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8499: real time   42.9540
    SETDIJ:  cpu time    0.1015: real time    0.1018
     EDDAV:  cpu time   53.7039: real time   53.8344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4334: real time    7.4515
    MIXING:  cpu time    2.8084: real time    2.8153
    --------------------------------------------
      LOOP:  cpu time  106.8995: real time  107.1621

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4061294E-05  (-0.1651848E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Broyden mixing:
  rms(total) = 0.87474E-05    rms(broyden)= 0.87474E-05
  rms(prec ) = 0.95516E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4075
  9.2997  7.3648  5.4874  4.0491  2.7488  2.3920  2.3920  2.0225  1.9071  1.3365
  1.3365  1.2309  1.2309  1.0964  1.0964  0.9480  0.9480  0.8753  0.8753  1.0160
  0.9033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89207324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87845111
  PAW double counting   =     13053.28741997   -13017.20683533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47556785
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976332 eV

  energy without entropy =     -113.14976332  energy(sigma->0) =     -113.14976332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8423: real time   42.9464
    SETDIJ:  cpu time    0.1029: real time    0.1031
     EDDAV:  cpu time   58.3937: real time   58.5357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4468: real time    7.4649
    MIXING:  cpu time    2.9321: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  111.7200: real time  111.9936

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1592267E-05  (-0.9575416E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Broyden mixing:
  rms(total) = 0.46264E-05    rms(broyden)= 0.46264E-05
  rms(prec ) = 0.52236E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4392
  9.3607  7.5590  5.7511  4.3288  2.8424  2.8424  2.3766  2.3766  1.7953  1.7953
  1.2657  1.2657  1.2633  1.2633  0.9581  0.9581  1.0197  1.0197  0.8731  0.8731
  0.9368  0.9368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89211948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87844716
  PAW double counting   =     13053.26417346   -13017.18358858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47551951
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976491 eV

  energy without entropy =     -113.14976491  energy(sigma->0) =     -113.14976491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7840: real time   42.8878
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   53.6994: real time   53.8298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4382: real time    7.4562
    MIXING:  cpu time    3.0637: real time    3.0711
    --------------------------------------------
      LOOP:  cpu time  107.0870: real time  107.3498

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1218301E-05  (-0.8682761E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Broyden mixing:
  rms(total) = 0.37629E-05    rms(broyden)= 0.37629E-05
  rms(prec ) = 0.39841E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4456
  9.3867  7.7411  5.8904  4.6117  3.0422  2.9378  2.4251  2.4251  1.9262  1.9262
  1.3591  1.3591  1.2795  1.2795  1.1027  1.1027  0.9479  0.9479  0.8732  0.8732
  0.9774  0.9264  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89203963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87843971
  PAW double counting   =     13053.25432921   -13017.17374482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47559264
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976613 eV

  energy without entropy =     -113.14976613  energy(sigma->0) =     -113.14976613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.7881: real time   42.8920
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   58.3796: real time   58.5215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4383: real time    7.4564
    MIXING:  cpu time    3.1864: real time    3.1942
    --------------------------------------------
      LOOP:  cpu time  111.8924: real time  112.1674

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4166595E-06  (-0.5053504E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Broyden mixing:
  rms(total) = 0.26324E-05    rms(broyden)= 0.26324E-05
  rms(prec ) = 0.27638E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4637
  9.4347  7.9469  6.2158  4.8808  3.6875  2.6807  2.4767  2.4767  2.0814  1.6624
  1.6624  1.5018  1.3188  1.3188  1.1389  1.1389  0.9697  0.9697  0.8738  0.8738
  0.9736  0.9736  0.9632  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89209365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87844127
  PAW double counting   =     13053.25157385   -13017.17098988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47554016
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976654 eV

  energy without entropy =     -113.14976654  energy(sigma->0) =     -113.14976654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9333: real time   43.0375
    SETDIJ:  cpu time    0.1009: real time    0.1012
     EDDAV:  cpu time   58.3964: real time   58.5384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4372: real time    7.4552
    MIXING:  cpu time    3.3362: real time    3.3443
    --------------------------------------------
      LOOP:  cpu time  112.2062: real time  112.4817

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2203396E-06  (-0.2584368E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Broyden mixing:
  rms(total) = 0.14100E-05    rms(broyden)= 0.14100E-05
  rms(prec ) = 0.14865E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4700
  9.4369  8.1057  6.3509  5.0220  3.7606  2.7427  2.7427  2.1859  2.1859  2.0460
  2.0460  1.5200  1.2771  1.2771  1.2370  1.1474  1.1474  1.0353  1.0353  0.9551
  0.9551  0.8730  0.8730  0.8964  0.8964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89222168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87844470
  PAW double counting   =     13053.24907771   -13017.16849404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47541549
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976676 eV

  energy without entropy =     -113.14976676  energy(sigma->0) =     -113.14976676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1960: real time   43.3009
    SETDIJ:  cpu time    0.0982: real time    0.0985
     EDDAV:  cpu time   53.7084: real time   53.8390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4491: real time    7.4673
    MIXING:  cpu time    3.4837: real time    3.4921
    --------------------------------------------
      LOOP:  cpu time  107.9376: real time  108.2025

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1167300E-06  (-0.7431744E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Broyden mixing:
  rms(total) = 0.65345E-06    rms(broyden)= 0.65345E-06
  rms(prec ) = 0.71205E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4726
  9.4580  8.2221  6.5393  5.1831  4.0724  2.8816  2.8816  2.3561  2.3561  1.8357
  1.7325  1.7325  1.5389  1.2632  1.2632  1.2415  1.2415  1.0321  1.0321  0.9551
  0.9551  0.8735  0.8735  0.9291  0.9291  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89225048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87844566
  PAW double counting   =     13053.25458251   -13017.17399879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47538782
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976688 eV

  energy without entropy =     -113.14976688  energy(sigma->0) =     -113.14976688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3122: real time   43.4175
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   58.4012: real time   58.5431
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.8092: real time  102.0595

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3368041E-07  ( 0.8331114E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0147432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.89224021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.87844511
  PAW double counting   =     13053.25445925   -13017.17387544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.47539766
  atomic energy  EATOM  =      1204.92595601
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.14976691 eV

  energy without entropy =     -113.14976691  energy(sigma->0) =     -113.14976691


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.4085       2 -86.4085       3 -85.3945       4 -85.4972       5 -85.4038
       6 -85.4972       7 -85.3945       8 -46.6666       9 -46.6668      10 -44.3886
      11 -44.3683      12 -44.3947      13 -44.2521      14 -44.2247      15 -44.2201
      16 -44.1560      17 -44.2523      18 -44.2250      19 -44.3889      20 -44.3949
      21 -44.3684
 
 
 
 E-fermi :  -7.0930     XC(G=0):  -0.0648     alpha+bet : -0.0260


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.7792      2.00000
      2     -18.6287      2.00000
      3     -18.4724      2.00000
      4     -16.5221      2.00000
      5     -14.5440      2.00000
      6     -14.1512      2.00000
      7     -13.9354      2.00000
      8     -12.2598      2.00000
      9     -11.5347      2.00000
     10     -10.5999      2.00000
     11     -10.4152      2.00000
     12      -9.7359      2.00000
     13      -9.4461      2.00000
     14      -8.9660      2.00000
     15      -8.3950      2.00000
     16      -7.8601      2.00000
     17      -7.7206      2.00000
     18      -7.5315      2.00000
     19      -7.4227      2.00000
     20      -7.1632      2.00000
     21      -7.1539      2.00000
     22      -0.5954      0.00000
     23      -0.5694      0.00000
     24      -0.4618      0.00000
     25      -0.2737      0.00000
     26      -0.1058      0.00000
     27      -0.0708      0.00000
     28       0.0215      0.00000
     29       0.1238      0.00000
     30       0.1299      0.00000
     31       0.1429      0.00000
     32       0.1494      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.737  21.434   0.000   0.000  -0.005   0.000   0.000  -0.009
 21.434  36.068   0.000   0.000  -0.008   0.000   0.000  -0.014
  0.000   0.000  -3.181   0.000  -0.000  -5.702   0.000  -0.000
  0.000   0.000   0.000  -3.181  -0.000   0.000  -5.702  -0.000
 -0.005  -0.008  -0.000  -0.000  -3.178  -0.000  -0.000  -5.698
  0.000   0.000  -5.702   0.000  -0.000 -10.199   0.000  -0.000
  0.000   0.000   0.000  -5.702  -0.000   0.000 -10.199  -0.000
 -0.009  -0.014  -0.000  -0.000  -5.698  -0.000  -0.000 -10.193
 total augmentation occupancy for first ion, spin component:           1
  7.194  -2.344  -0.001   0.006   1.992   0.000  -0.003  -0.850
 -2.344   0.779   0.000  -0.003  -0.876  -0.000   0.001   0.362
 -0.001   0.000   3.194   0.000  -0.001  -0.815  -0.000   0.000
  0.006  -0.003   0.000   3.197   0.001  -0.000  -0.815  -0.001
  1.992  -0.876  -0.001   0.001   9.845   0.000  -0.000  -3.494
  0.000  -0.000  -0.815  -0.000   0.000   0.208   0.000  -0.000
 -0.003   0.001  -0.000  -0.815  -0.000   0.000   0.208   0.000
 -0.850   0.362   0.000  -0.001  -3.494  -0.000   0.000   1.246


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.4379: real time    7.4559
    FORLOC:  cpu time    7.7209: real time    7.7397
    FORNL :  cpu time    9.4184: real time    9.4413
    STRESS:  cpu time   33.8869: real time   33.9691
    FORCOR:  cpu time   43.5515: real time   43.6588
    FORHAR:  cpu time   17.1229: real time   17.1645
    MIXING:  cpu time    3.6224: real time    3.6313
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12717     0.12717     0.12717
  Ewald    1933.38823   420.67400  1041.14377    -0.09352   -11.61853     0.14153
  Hartree  2000.69321   885.10367  1472.09530    -0.03268   -10.53557     0.08333
  E(xc)    -156.17176  -157.60259  -157.66457    -0.00030     0.00113     0.00026
  Local   -4380.80630 -1782.47568 -2982.34411     0.11626    22.31575    -0.21697
  n-local   -19.63947   -24.97611   -26.01184    -0.00111    -0.01064     0.00104
  augment     0.87651     0.82532     0.82484    -0.00001    -0.00016     0.00001
  Kinetic   623.30068   660.08258   654.25207     0.01119    -0.14557    -0.00923
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.76826     1.75835     2.42263    -0.00017     0.00642    -0.00002
  in kB       0.06608     0.06571     0.09053    -0.00001     0.00024    -0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.130E+03 -.919E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   -.336E+01 0.441E-02 -.128E-01   0.176E-05 -.738E-08 0.145E-05
   -.130E+03 -.844E+00 0.975E+02   0.126E+03 0.843E+00 -.975E+02   0.336E+01 0.259E-02 -.114E-01   -.167E-05 -.414E-08 0.144E-05
   0.154E+03 0.477E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   0.922E-01 0.159E+00 -.921E-01   0.123E-05 0.404E-07 -.704E-06
   0.729E+02 -.941E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.891E+00 -.104E+01 0.158E+00   -.635E-05 -.286E-05 -.605E-06
   0.194E-02 0.845E+02 -.451E+02   -.207E-02 -.850E+02 0.448E+02   0.249E-03 0.735E+00 0.317E+00   -.670E-06 -.251E-05 -.424E-06
   -.729E+02 -.941E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.891E+00 -.104E+01 0.158E+00   0.519E-05 -.215E-05 -.616E-06
   -.154E+03 0.477E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   -.928E-01 0.159E+00 -.922E-01   -.592E-06 -.446E-06 -.764E-06
   0.627E+02 -.339E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.630E+01 0.117E-03 0.161E-02   0.347E-06 0.123E-07 0.341E-06
   -.627E+02 -.303E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.630E+01 0.356E-02 -.109E-02   -.353E-06 0.122E-07 0.335E-06
   0.302E+02 0.477E+02 0.442E+02   -.303E+02 -.513E+02 -.488E+02   0.643E-01 0.340E+01 0.440E+01   0.389E-06 0.149E-05 0.187E-05
   0.291E+02 0.438E+02 -.566E+02   -.294E+02 -.472E+02 0.614E+02   0.294E+00 0.322E+01 -.455E+01   0.519E-06 0.140E-05 -.214E-05
   0.725E+02 -.291E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.466E+01 -.311E+01 0.161E+00   0.238E-05 -.117E-05 -.878E-07
   0.155E+02 -.559E+02 -.601E+02   -.156E+02 0.595E+02 0.646E+02   0.837E-01 -.345E+01 -.436E+01   -.386E-06 -.931E-07 0.150E-07
   0.163E+02 -.568E+02 0.453E+02   -.161E+02 0.602E+02 -.501E+02   -.151E+00 -.326E+01 0.453E+01   -.365E-06 -.122E-06 -.240E-06
   0.116E-02 0.517E+02 -.660E+02   -.122E-02 -.550E+02 0.708E+02   -.219E-04 0.314E+01 -.453E+01   -.526E-07 -.518E-06 0.237E-06
   -.330E-02 0.603E+02 0.420E+02   0.352E-02 -.641E+02 -.465E+02   -.334E-03 0.351E+01 0.433E+01   -.525E-07 -.523E-06 -.444E-06
   -.155E+02 -.559E+02 -.601E+02   0.156E+02 0.595E+02 0.646E+02   -.837E-01 -.345E+01 -.436E+01   0.310E-06 0.144E-06 0.255E-06
   -.163E+02 -.568E+02 0.454E+02   0.162E+02 0.602E+02 -.501E+02   0.150E+00 -.326E+01 0.453E+01   0.279E-06 0.981E-07 -.490E-06
   -.302E+02 0.477E+02 0.442E+02   0.303E+02 -.513E+02 -.488E+02   -.643E-01 0.340E+01 0.440E+01   -.343E-06 0.115E-05 0.145E-05
   -.725E+02 -.291E+02 -.239E+01   0.774E+02 0.324E+02 0.222E+01   -.466E+01 -.311E+01 0.161E+00   -.189E-05 -.914E-06 -.110E-06
   -.291E+02 0.438E+02 -.566E+02   0.294E+02 -.472E+02 0.614E+02   -.294E+00 0.322E+01 -.455E+01   -.450E-06 0.106E-05 -.171E-05
 -----------------------------------------------------------------------------------------------
   0.144E-02 0.756E+00 -.590E+00   -.533E-13 0.497E-13 -.213E-13   -.144E-02 -.756E+00 0.590E+00   -.764E-06 -.592E-05 -.945E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         0.927368      0.000289     -0.041490
      0.60585      0.05554      0.58927        -0.928068      0.000799     -0.041912
     32.46960     34.65251      4.22025         0.133228      0.157711      0.006026
     33.73013      0.50711      4.23132        -0.057220     -0.280496      0.022086
      0.00005     34.66878      4.27178         0.000115      0.285927      0.011352
      1.26995      0.50716      4.23141         0.057504     -0.281675      0.022577
      2.53047     34.65252      4.22046        -0.133965      0.158029      0.006202
     33.33196      0.05578      0.58901        -0.323037     -0.000492     -0.002595
      1.66768      0.05486      0.58973         0.323743     -0.000671     -0.002461
     32.46123     33.99056      3.35384        -0.034985     -0.205920     -0.241990
     32.41768     34.02624      5.11084        -0.045414     -0.194615      0.251671
     31.56718      0.26142      4.18749        -0.275336      0.160813     -0.008432
     33.71348      1.18011      5.09173        -0.014388      0.216539      0.237025
     33.75540      1.14133      3.34253        -0.004710      0.204760     -0.240238
      0.00005     34.05099      5.17484        -0.000083     -0.194917      0.242306
      0.00011     33.98048      3.42254        -0.000117     -0.208328     -0.217582
      1.28657      1.18012      5.09183         0.014167      0.216898      0.237120
      1.24480      1.14133      3.34261         0.004478      0.205320     -0.240721
      2.53885     33.99054      3.35408         0.035224     -0.206097     -0.242110
      3.43285      0.26145      4.18774         0.275929      0.160775     -0.008458
      2.58229     34.02631      5.11110         0.045566     -0.194648      0.251622
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000016      0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.14976691 eV

  energy  without entropy=     -113.14976691  energy(sigma->0) =     -113.14976691
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4869: real time   43.5925


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4354.6957: real time 4365.4796
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9148197. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     168344. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     185762. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5370.373
                            User time (sec):     4986.278
                          System time (sec):      384.095
                         Elapsed time (sec):     5384.287
  
                   Maximum memory used (kb):    14453068.
                   Average memory used (kb):           0.
  
                          Minor page faults:      8577329
                          Major page faults:            8
                 Voluntary context switches:          779
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5384.288113                                1   1
    2      w1_copy                              14.608763                          10856   2
    3      fftwav_mpi                          726.887680                           4228   2
    4      fftext_mpi                            3.591626                             32   2
    5      overl                                 0.003307                           6193   2
    6      orth1                                22.466037                           1355   2
    7      lincom                                1.504541                             33   2
    8      eccp                                 27.011678                           1024   2
    9      hamiltmu                           1023.039921                            451   2
   10        vhamil                              159.325273                         3608   3
   11        overl1                                0.002997                         3608   3
   12        kinhamil                            410.863052                         3608   3
   13          fftext_mpi                          405.879419                       3608   4
   14      pdssyex_zheevx                        0.060144                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3565.114417           1
 fftwav_mpi                            726.887680        4228
 hamiltmu                              452.848598         451
 fftext_mpi                            409.471045        3640
 vhamil                                159.325273        3608
 eccp                                   27.011678        1024
 orth1                                  22.466037        1355
 w1_copy                                14.608763       10856
 kinhamil                                4.983634        3608
 lincom                                  1.504541          33
 pdssyex_zheevx                          0.060144          32
 overl                                   0.003307        6193
 overl1                                  0.002997        3608
 ---------------------------------------------------------------
  summed up times    5384.28811287880     
 
Profiling took   0.017978  0.009421  0.003369  0.003361 seconds
Profiling took   0.018329 seconds
