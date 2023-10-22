 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:53:00
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7  14
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


 total amount of memory used by VASP on root node  5503404. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      98515. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3751 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.8412: real time   25.9057
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   34.0629: real time   34.1495
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.0455: real time   60.1986

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3564910E+03  (-0.7495004E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4136.58305461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.47205835
  PAW double counting   =       802.20501419     -807.68638358
  entropy T*S    EENTRO =        -0.00108878
  eigenvalues    EBANDS =      -229.16498070
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       356.49102541 eV

  energy without entropy =      356.49211420  energy(sigma->0) =      356.49156980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.9019: real time   44.0134
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.9033: real time   44.0172

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2222936E+03  (-0.2127611E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4136.58305461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.47205835
  PAW double counting   =       802.20501419     -807.68638358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.45969363
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.19740126 eV

  energy without entropy =      134.19740126  energy(sigma->0) =      134.19740126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.0296: real time   47.1488
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.0309: real time   47.1525

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2201525E+03  (-0.2189229E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4136.58305461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.47205835
  PAW double counting   =       802.20501419     -807.68638358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.61223760
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.95514271 eV

  energy without entropy =      -85.95514271  energy(sigma->0) =      -85.95514271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.6527: real time   38.7505
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.6610: real time   38.7619

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3966288E+02  (-0.3963170E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4136.58305461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.47205835
  PAW double counting   =       802.20501419     -807.68638358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.27512159
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.61802670 eV

  energy without entropy =     -125.61802670  energy(sigma->0) =     -125.61802670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.0154: real time   47.1344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4088: real time    4.4199
    MIXING:  cpu time    0.8325: real time    0.8346
    --------------------------------------------
      LOOP:  cpu time   52.2663: real time   52.4012

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1899651E+01  (-0.1898634E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2600741 magnetization 

 Broyden mixing:
  rms(total) = 0.30752E+01    rms(broyden)= 0.30752E+01
  rms(prec ) = 0.31152E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4136.58305461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.47205835
  PAW double counting   =       802.20501419     -807.68638358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.17477254
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.51767765 eV

  energy without entropy =     -127.51767765  energy(sigma->0) =     -127.51767765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.3987: real time   30.4745
    SETDIJ:  cpu time    0.4528: real time    0.4540
     EDDAV:  cpu time   49.7220: real time   49.8479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3235: real time    4.3344
    MIXING:  cpu time    0.8623: real time    0.8645
    --------------------------------------------
      LOOP:  cpu time   85.7610: real time   85.9788

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1147718E+02  (-0.2028111E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.9462307 magnetization 

 Broyden mixing:
  rms(total) = 0.24870E+01    rms(broyden)= 0.24870E+01
  rms(prec ) = 0.24972E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7319
  1.7319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4231.70547485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.39967521
  PAW double counting   =      2692.70379517    -2699.38262877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.30532440
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.04049710 eV

  energy without entropy =     -116.04049710  energy(sigma->0) =     -116.04049710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4180: real time   30.4937
    SETDIJ:  cpu time    0.4527: real time    0.4539
     EDDAV:  cpu time   49.7276: real time   49.8533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3266: real time    4.3375
    MIXING:  cpu time    0.8689: real time    0.8711
    --------------------------------------------
      LOOP:  cpu time   85.7953: real time   86.0136

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2697764E+01  (-0.9146018E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7871268 magnetization 

 Broyden mixing:
  rms(total) = 0.12392E+01    rms(broyden)= 0.12392E+01
  rms(prec ) = 0.12418E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9092
  1.4535  2.3648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4310.36405236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.97412326
  PAW double counting   =      7199.25300235    -7207.14161978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.31364712
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.34273313 eV

  energy without entropy =     -113.34273313  energy(sigma->0) =     -113.34273313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4604: real time   30.5363
    SETDIJ:  cpu time    0.4575: real time    0.4587
     EDDAV:  cpu time   41.2176: real time   41.3218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3351: real time    4.3461
    MIXING:  cpu time    0.9001: real time    0.9024
    --------------------------------------------
      LOOP:  cpu time   77.3722: real time   77.5690

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3918982E+00  (-0.6925496E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8132894 magnetization 

 Broyden mixing:
  rms(total) = 0.11736E+00    rms(broyden)= 0.11736E+00
  rms(prec ) = 0.12209E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6634
  2.3897  1.3003  1.3003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4328.16805703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.23613920
  PAW double counting   =     10686.23161590   -10694.51391284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.98608070
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.95083493 eV

  energy without entropy =     -112.95083493  energy(sigma->0) =     -112.95083493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4945: real time   30.5705
    SETDIJ:  cpu time    0.4527: real time    0.4539
     EDDAV:  cpu time   46.6253: real time   46.7432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3356: real time    4.3466
    MIXING:  cpu time    0.9090: real time    0.9113
    --------------------------------------------
      LOOP:  cpu time   82.8187: real time   83.0290

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2517486E-01  (-0.7070197E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8036253 magnetization 

 Broyden mixing:
  rms(total) = 0.65064E-01    rms(broyden)= 0.65064E-01
  rms(prec ) = 0.70090E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5090
  2.2060  1.4838  1.4405  0.9056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4335.49372500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.45346130
  PAW double counting   =     10685.48505331   -10693.79018191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.82972830
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.92566008 eV

  energy without entropy =     -112.92566008  energy(sigma->0) =     -112.92566008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4858: real time   30.5618
    SETDIJ:  cpu time    0.4562: real time    0.4574
     EDDAV:  cpu time   43.8233: real time   43.9341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3264: real time    4.3373
    MIXING:  cpu time    0.9437: real time    0.9461
    --------------------------------------------
      LOOP:  cpu time   80.0370: real time   80.2538

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8256748E-02  (-0.4146401E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8044785 magnetization 

 Broyden mixing:
  rms(total) = 0.37409E-01    rms(broyden)= 0.37409E-01
  rms(prec ) = 0.43106E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7094
  2.5187  2.5187  1.2891  1.2891  0.9313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4338.86061992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48124768
  PAW double counting   =     10569.88750363   -10578.17210553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.50288973
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.91740333 eV

  energy without entropy =     -112.91740333  energy(sigma->0) =     -112.91740333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5246: real time   30.6007
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   44.2714: real time   44.3835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3268: real time    4.3378
    MIXING:  cpu time    0.9617: real time    0.9641
    --------------------------------------------
      LOOP:  cpu time   80.5379: real time   80.7431

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1071369E-01  (-0.7403862E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8040596 magnetization 

 Broyden mixing:
  rms(total) = 0.14152E-01    rms(broyden)= 0.14152E-01
  rms(prec ) = 0.19557E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5992
  2.4673  2.4673  1.3013  1.3013  0.9243  1.1338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4346.23199630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.62449819
  PAW double counting   =     10525.31193261   -10533.59045572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.27012894
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.90668963 eV

  energy without entropy =     -112.90668963  energy(sigma->0) =     -112.90668963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5593: real time   30.6356
    SETDIJ:  cpu time    0.4528: real time    0.4540
     EDDAV:  cpu time   38.0874: real time   38.1840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3219: real time    4.3329
    MIXING:  cpu time    0.9948: real time    0.9973
    --------------------------------------------
      LOOP:  cpu time   74.4179: real time   74.6077

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1057073E-02  (-0.1627578E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8027801 magnetization 

 Broyden mixing:
  rms(total) = 0.11795E-01    rms(broyden)= 0.11795E-01
  rms(prec ) = 0.16334E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6055
  2.6378  2.6378  1.5202  1.5202  1.0604  1.0604  0.8018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4348.52870262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.67181353
  PAW double counting   =     10544.13553152   -10552.41869926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.01715042
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.90774671 eV

  energy without entropy =     -112.90774671  energy(sigma->0) =     -112.90774671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5663: real time   30.6425
    SETDIJ:  cpu time    0.4571: real time    0.4582
     EDDAV:  cpu time   38.5114: real time   38.6088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3271: real time    4.3381
    MIXING:  cpu time    1.0254: real time    1.0280
    --------------------------------------------
      LOOP:  cpu time   74.8890: real time   75.0798

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3573588E-02  (-0.2006661E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8021209 magnetization 

 Broyden mixing:
  rms(total) = 0.68392E-02    rms(broyden)= 0.68392E-02
  rms(prec ) = 0.98363E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7926
  4.1477  2.4991  2.1584  1.5102  1.1543  1.1543  0.9085  0.8086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.78455398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.72593828
  PAW double counting   =     10509.51192351   -10517.79113545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.82295319
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.91132030 eV

  energy without entropy =     -112.91132030  energy(sigma->0) =     -112.91132030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5506: real time   30.6269
    SETDIJ:  cpu time    0.4529: real time    0.4540
     EDDAV:  cpu time   38.5160: real time   38.6135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3307: real time    4.3416
    MIXING:  cpu time    1.0540: real time    1.0566
    --------------------------------------------
      LOOP:  cpu time   74.9057: real time   75.0967

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3274784E-02  (-0.2647694E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8010430 magnetization 

 Broyden mixing:
  rms(total) = 0.43400E-02    rms(broyden)= 0.43400E-02
  rms(prec ) = 0.56918E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9283
  5.4442  2.5328  2.1412  1.8735  1.2110  1.2110  1.0507  1.0507  0.8399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4356.72499975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.78595298
  PAW double counting   =     10510.80419142   -10519.08409557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.94510469
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.91459508 eV

  energy without entropy =     -112.91459508  energy(sigma->0) =     -112.91459508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5168: real time   30.5930
    SETDIJ:  cpu time    0.4567: real time    0.4579
     EDDAV:  cpu time   38.0680: real time   38.1644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3319: real time    4.3429
    MIXING:  cpu time    1.0819: real time    1.0847
    --------------------------------------------
      LOOP:  cpu time   74.4569: real time   74.6469

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8050997E-02  (-0.1074089E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8006356 magnetization 

 Broyden mixing:
  rms(total) = 0.25625E-02    rms(broyden)= 0.25625E-02
  rms(prec ) = 0.32638E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9642
  6.1249  2.4449  2.4449  2.3600  1.3713  1.1378  1.1378  0.9091  0.9091  0.8018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.42704862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.79360396
  PAW double counting   =     10508.58867928   -10516.86698869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.26035255
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.92264608 eV

  energy without entropy =     -112.92264608  energy(sigma->0) =     -112.92264608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5272: real time   30.6034
    SETDIJ:  cpu time    0.4530: real time    0.4541
     EDDAV:  cpu time   40.9239: real time   41.0276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3136: real time    4.3245
    MIXING:  cpu time    1.1323: real time    1.1351
    --------------------------------------------
      LOOP:  cpu time   77.3515: real time   77.5490

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5062415E-02  (-0.3915968E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005635 magnetization 

 Broyden mixing:
  rms(total) = 0.29672E-02    rms(broyden)= 0.29672E-02
  rms(prec ) = 0.32430E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9060
  6.2949  2.5226  2.3829  2.3829  1.4505  1.1412  1.1412  0.8536  0.8536  0.9712
  0.9712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4358.96425605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.79203942
  PAW double counting   =     10513.20350619   -10521.48195062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72650797
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.92770849 eV

  energy without entropy =     -112.92770849  energy(sigma->0) =     -112.92770849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5256: real time   30.6017
    SETDIJ:  cpu time    0.4509: real time    0.4521
     EDDAV:  cpu time   46.5837: real time   46.7016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3365: real time    4.3475
    MIXING:  cpu time    1.1596: real time    1.1626
    --------------------------------------------
      LOOP:  cpu time   83.0579: real time   83.2697

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2098392E-02  (-0.8463180E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005535 magnetization 

 Broyden mixing:
  rms(total) = 0.19979E-02    rms(broyden)= 0.19979E-02
  rms(prec ) = 0.22350E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0718
  7.1481  3.4565  2.3069  2.3069  1.6023  1.6023  1.5608  1.1091  1.1091  0.9127
  0.9127  0.8348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.06811775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.78823306
  PAW double counting   =     10509.75466036   -10518.03307131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.62097177
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.92980688 eV

  energy without entropy =     -112.92980688  energy(sigma->0) =     -112.92980688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5183: real time   30.5943
    SETDIJ:  cpu time    0.4564: real time    0.4576
     EDDAV:  cpu time   35.2626: real time   35.3519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3322: real time    4.3432
    MIXING:  cpu time    1.2004: real time    1.2034
    --------------------------------------------
      LOOP:  cpu time   71.7715: real time   71.9541

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3196117E-02  (-0.2543205E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8006853 magnetization 

 Broyden mixing:
  rms(total) = 0.61946E-03    rms(broyden)= 0.61946E-03
  rms(prec ) = 0.77402E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0854
  7.2688  4.4831  2.5617  2.0464  2.0464  1.3436  1.3436  1.0668  1.0668  1.1030
  1.1030  0.8624  0.8144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.19440316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.78052186
  PAW double counting   =     10504.82202061   -10513.10030676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.49029608
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93300300 eV

  energy without entropy =     -112.93300300  energy(sigma->0) =     -112.93300300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4903: real time   30.5664
    SETDIJ:  cpu time    0.4524: real time    0.4536
     EDDAV:  cpu time   46.6113: real time   46.7293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3254: real time    4.3363
    MIXING:  cpu time    1.2472: real time    1.2503
    --------------------------------------------
      LOOP:  cpu time   83.1281: real time   83.3395

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8212035E-03  (-0.4350598E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005921 magnetization 

 Broyden mixing:
  rms(total) = 0.83905E-03    rms(broyden)= 0.83905E-03
  rms(prec ) = 0.89798E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0091
  7.4885  4.6076  2.2489  2.2489  2.1572  1.3159  1.3159  1.3311  1.0708  1.0708
  0.9285  0.9285  0.7670  0.6479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.23769577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77979456
  PAW double counting   =     10506.29262839   -10514.57119574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.44681617
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93382420 eV

  energy without entropy =     -112.93382420  energy(sigma->0) =     -112.93382420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4903: real time   30.5663
    SETDIJ:  cpu time    0.4561: real time    0.4572
     EDDAV:  cpu time   43.7623: real time   43.8730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3204: real time    4.3313
    MIXING:  cpu time    1.2933: real time    1.2966
    --------------------------------------------
      LOOP:  cpu time   80.3238: real time   80.5285

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2317889E-03  (-0.1739948E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005884 magnetization 

 Broyden mixing:
  rms(total) = 0.54899E-03    rms(broyden)= 0.54899E-03
  rms(prec ) = 0.61258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0534
  7.8334  4.6640  2.4858  2.4858  1.9219  1.6876  1.6876  1.3829  1.1042  1.1042
  0.9684  0.8259  0.8907  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.24785011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77893648
  PAW double counting   =     10505.75012001   -10514.02848440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.43623852
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93405599 eV

  energy without entropy =     -112.93405599  energy(sigma->0) =     -112.93405599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4641: real time   30.5399
    SETDIJ:  cpu time    0.4528: real time    0.4540
     EDDAV:  cpu time   38.0713: real time   38.1680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3298: real time    4.3407
    MIXING:  cpu time    1.3338: real time    1.3371
    --------------------------------------------
      LOOP:  cpu time   74.6532: real time   74.8438

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5153750E-03  (-0.8781410E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005697 magnetization 

 Broyden mixing:
  rms(total) = 0.22939E-03    rms(broyden)= 0.22939E-03
  rms(prec ) = 0.28057E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1026
  8.2343  5.3346  2.9140  2.2614  2.2614  1.5900  1.5900  1.6177  1.1881  1.1881
  1.0115  1.0115  0.8808  0.8808  0.8391  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.29088854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77841995
  PAW double counting   =     10505.07599849   -10513.35413066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.39343115
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93457137 eV

  energy without entropy =     -112.93457137  energy(sigma->0) =     -112.93457137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4143: real time   30.4903
    SETDIJ:  cpu time    0.4529: real time    0.4540
     EDDAV:  cpu time   43.7383: real time   43.8491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3308: real time    4.3418
    MIXING:  cpu time    1.3923: real time    1.3958
    --------------------------------------------
      LOOP:  cpu time   80.3303: real time   80.5355

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2930982E-03  (-0.8219001E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005634 magnetization 

 Broyden mixing:
  rms(total) = 0.24255E-03    rms(broyden)= 0.24255E-03
  rms(prec ) = 0.25899E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0300
  8.2497  5.4370  2.9653  2.2318  2.1294  2.1294  1.4480  1.4480  1.2426  1.2426
  1.0044  1.0044  0.9219  0.9219  0.8033  0.8033  0.5269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.31856015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77847324
  PAW double counting   =     10505.77387181   -10514.05209296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.36601694
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93486447 eV

  energy without entropy =     -112.93486447  energy(sigma->0) =     -112.93486447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4248: real time   30.5007
    SETDIJ:  cpu time    0.4528: real time    0.4539
     EDDAV:  cpu time   40.9452: real time   41.0488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3320: real time    4.3429
    MIXING:  cpu time    1.4360: real time    1.4397
    --------------------------------------------
      LOOP:  cpu time   77.5923: real time   77.7901

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5900444E-04  (-0.3860712E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005649 magnetization 

 Broyden mixing:
  rms(total) = 0.20937E-03    rms(broyden)= 0.20937E-03
  rms(prec ) = 0.22212E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0894
  8.6530  5.6921  3.3368  2.5960  2.0995  2.0995  1.6162  1.6162  1.2484  1.2484
  1.0597  1.0597  1.0063  1.0063  0.8816  0.8333  0.7784  0.7784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.32055885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77837056
  PAW double counting   =     10505.77712000   -10514.05534262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.36397309
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93492347 eV

  energy without entropy =     -112.93492347  energy(sigma->0) =     -112.93492347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4048: real time   30.4807
    SETDIJ:  cpu time    0.4522: real time    0.4534
     EDDAV:  cpu time   38.3199: real time   38.4169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3391: real time    4.3501
    MIXING:  cpu time    1.4823: real time    1.4861
    --------------------------------------------
      LOOP:  cpu time   75.0000: real time   75.1909

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9406554E-04  (-0.7922010E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005664 magnetization 

 Broyden mixing:
  rms(total) = 0.95869E-04    rms(broyden)= 0.95869E-04
  rms(prec ) = 0.10567E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0959
  8.8081  6.0567  3.7612  2.3705  2.3705  2.0065  1.7101  1.7101  1.3149  1.2189
  1.2189  1.0774  1.0774  0.9670  0.8028  0.8530  0.8530  0.8225  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.32493952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77808288
  PAW double counting   =     10505.22680917   -10513.50500381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35942679
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93501754 eV

  energy without entropy =     -112.93501754  energy(sigma->0) =     -112.93501754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3508: real time   30.4267
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   35.5369: real time   35.6270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3295: real time    4.3404
    MIXING:  cpu time    1.5453: real time    1.5492
    --------------------------------------------
      LOOP:  cpu time   72.2148: real time   72.8671

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4455625E-04  (-0.3007514E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005698 magnetization 

 Broyden mixing:
  rms(total) = 0.10171E-03    rms(broyden)= 0.10171E-03
  rms(prec ) = 0.10585E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0377
  8.8858  6.1189  3.8255  2.4836  2.2719  2.2719  1.6915  1.6915  1.3873  1.2037
  1.2037  1.0098  1.0098  0.9736  0.8742  0.8742  0.8256  0.8015  0.8015  0.5492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.32945310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77814290
  PAW double counting   =     10505.35644818   -10513.63468074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35497987
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93506209 eV

  energy without entropy =     -112.93506209  energy(sigma->0) =     -112.93506209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3483: real time   30.4240
    SETDIJ:  cpu time    0.4520: real time    0.4532
     EDDAV:  cpu time   38.3823: real time   38.4794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3259: real time    4.3369
    MIXING:  cpu time    1.6001: real time    1.6041
    --------------------------------------------
      LOOP:  cpu time   75.1101: real time   75.3016

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1123844E-04  (-0.3868466E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005690 magnetization 

 Broyden mixing:
  rms(total) = 0.63459E-04    rms(broyden)= 0.63459E-04
  rms(prec ) = 0.68001E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0304
  8.9426  6.3073  3.9996  2.4789  2.4789  1.8793  1.8793  1.6570  1.6570  1.1104
  1.1104  1.1977  1.1977  1.0379  1.0379  0.8863  0.8863  0.7195  0.7195  0.7621
  0.6926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33090846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77812776
  PAW double counting   =     10505.33947537   -10513.61770092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35352762
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93507333 eV

  energy without entropy =     -112.93507333  energy(sigma->0) =     -112.93507333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3500: real time   30.4257
    SETDIJ:  cpu time    0.4515: real time    0.4527
     EDDAV:  cpu time   32.4681: real time   32.5503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3282: real time    4.3392
    MIXING:  cpu time    1.6655: real time    1.6697
    --------------------------------------------
      LOOP:  cpu time   69.2649: real time   69.4416

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1698057E-04  (-0.5676588E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005648 magnetization 

 Broyden mixing:
  rms(total) = 0.27845E-04    rms(broyden)= 0.27845E-04
  rms(prec ) = 0.32502E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0619
  9.0324  6.6365  4.4794  2.6849  2.3484  2.2507  2.2507  1.6752  1.6752  1.3241
  1.1295  1.1295  1.0975  1.0975  0.9979  0.8649  0.8649  0.9050  0.8498  0.7134
  0.7134  0.6402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33387836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77817432
  PAW double counting   =     10505.38899800   -10513.66722658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.35061823
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93509031 eV

  energy without entropy =     -112.93509031  energy(sigma->0) =     -112.93509031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3456: real time   30.4212
    SETDIJ:  cpu time    0.4552: real time    0.4563
     EDDAV:  cpu time   32.4631: real time   32.5453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3222: real time    4.3332
    MIXING:  cpu time    1.7199: real time    1.7243
    --------------------------------------------
      LOOP:  cpu time   69.3076: real time   69.4839

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1307769E-04  (-0.4606971E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005686 magnetization 

 Broyden mixing:
  rms(total) = 0.29953E-04    rms(broyden)= 0.29953E-04
  rms(prec ) = 0.31696E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0587
  9.1130  6.8720  4.8106  2.9805  2.3658  2.2906  2.2906  1.6819  1.6819  1.4077
  1.1946  1.1946  1.0985  1.0985  1.0290  0.9111  0.9111  0.8579  0.8446  0.7910
  0.7910  0.5672  0.5672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33509422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77816158
  PAW double counting   =     10505.36932538   -10513.64755049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34940617
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93510339 eV

  energy without entropy =     -112.93510339  energy(sigma->0) =     -112.93510339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3440: real time   30.4197
    SETDIJ:  cpu time    0.4520: real time    0.4531
     EDDAV:  cpu time   35.3089: real time   35.3982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3337: real time    4.3447
    MIXING:  cpu time    1.7806: real time    1.7850
    --------------------------------------------
      LOOP:  cpu time   72.2208: real time   72.4043

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6018641E-05  (-0.2244668E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005653 magnetization 

 Broyden mixing:
  rms(total) = 0.15696E-04    rms(broyden)= 0.15696E-04
  rms(prec ) = 0.17159E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0239
  9.1071  7.0007  4.9222  3.2127  2.3695  2.3695  1.7005  1.7005  1.6878  1.6878
  1.3795  1.0850  1.0850  1.0949  1.0949  0.9605  0.9605  0.7777  0.7777  0.8665
  0.8665  0.7804  0.5437  0.5437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33586351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77815827
  PAW double counting   =     10505.38513378   -10513.66336173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34863675
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93510941 eV

  energy without entropy =     -112.93510941  energy(sigma->0) =     -112.93510941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3358: real time   30.4116
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   32.4904: real time   32.5727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3440: real time    4.3550
    MIXING:  cpu time    1.8451: real time    1.8497
    --------------------------------------------
      LOOP:  cpu time   69.4685: real time   69.6459

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2100172E-05  (-0.7180461E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005677 magnetization 

 Broyden mixing:
  rms(total) = 0.13702E-04    rms(broyden)= 0.13702E-04
  rms(prec ) = 0.14761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0572
  9.2151  7.0833  5.1847  3.3737  2.6182  2.2738  2.2020  2.2020  1.6737  1.6737
  1.3650  1.1946  1.1946  1.1611  1.0761  1.0761  0.8951  0.8951  0.9048  0.8453
  0.7863  0.7321  0.7321  0.6112  0.4608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33575854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77814377
  PAW double counting   =     10505.38719076   -10513.66541830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34872974
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511151 eV

  energy without entropy =     -112.93511151  energy(sigma->0) =     -112.93511151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3470: real time   30.4227
    SETDIJ:  cpu time    0.4544: real time    0.4555
     EDDAV:  cpu time   29.6215: real time   29.6965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3248: real time    4.3358
    MIXING:  cpu time    1.9202: real time    1.9250
    --------------------------------------------
      LOOP:  cpu time   66.6695: real time   66.8397

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3656703E-05  (-0.1262217E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005664 magnetization 

 Broyden mixing:
  rms(total) = 0.12113E-04    rms(broyden)= 0.12113E-04
  rms(prec ) = 0.12461E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0670
  9.3144  7.2951  5.5612  3.8931  2.5164  2.5164  2.1973  2.1973  1.6776  1.6776
  1.3600  1.3600  1.1217  1.1217  1.1290  1.1290  0.9706  0.9706  0.7692  0.7692
  0.8563  0.8563  0.8004  0.6280  0.6280  0.4250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33609190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77814217
  PAW double counting   =     10505.40647112   -10513.68469806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34839902
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511516 eV

  energy without entropy =     -112.93511516  energy(sigma->0) =     -112.93511516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3373: real time   30.4129
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   32.4740: real time   32.5562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3270: real time    4.3379
    MIXING:  cpu time    1.9913: real time    1.9963
    --------------------------------------------
      LOOP:  cpu time   69.5820: real time   69.7596

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9555151E-06  (-0.6810446E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005674 magnetization 

 Broyden mixing:
  rms(total) = 0.13412E-04    rms(broyden)= 0.13412E-04
  rms(prec ) = 0.13555E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0211
  9.3330  7.3422  5.6189  3.9445  2.5526  2.5526  2.1249  2.1249  1.6924  1.6924
  1.4085  1.4085  1.0831  1.0831  1.1023  1.1023  0.9815  0.9815  0.8643  0.8468
  0.8341  0.8341  0.7486  0.7486  0.5783  0.5783  0.4070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33616183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77813774
  PAW double counting   =     10505.39600785   -10513.67423310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34832732
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511612 eV

  energy without entropy =     -112.93511612  energy(sigma->0) =     -112.93511612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3196: real time   30.3953
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   38.4982: real time   38.5957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3408: real time    4.3519
    MIXING:  cpu time    2.0482: real time    2.0533
    --------------------------------------------
      LOOP:  cpu time   75.6598: real time   75.8528

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2568795E-06  (-0.3928555E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005666 magnetization 

 Broyden mixing:
  rms(total) = 0.73077E-05    rms(broyden)= 0.73077E-05
  rms(prec ) = 0.75056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0230
  9.3793  7.3686  5.7065  4.0257  2.8493  2.3943  2.2799  2.2799  1.6909  1.6909
  1.2568  1.2568  1.3401  1.3401  1.1126  1.1126  1.1018  1.1018  0.9194  0.9194
  0.7513  0.7513  0.8628  0.8628  0.7729  0.5613  0.5613  0.3928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33614445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77813749
  PAW double counting   =     10505.38850800   -10513.66673395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34834400
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511638 eV

  energy without entropy =     -112.93511638  energy(sigma->0) =     -112.93511638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3314: real time   30.4069
    SETDIJ:  cpu time    0.4510: real time    0.4521
     EDDAV:  cpu time   27.0522: real time   27.1207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3366: real time    4.3475
    MIXING:  cpu time    2.1162: real time    2.1215
    --------------------------------------------
      LOOP:  cpu time   64.2889: real time   64.4530

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5837246E-06  (-0.3988294E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005677 magnetization 

 Broyden mixing:
  rms(total) = 0.51451E-05    rms(broyden)= 0.51451E-05
  rms(prec ) = 0.52587E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0390
  9.3720  7.7239  5.9112  4.5410  3.0398  2.4110  2.4110  1.9592  1.6598  1.6598
  1.6512  1.6512  1.3475  1.2113  1.2113  1.1036  1.1036  0.9963  0.9963  0.9175
  0.9175  0.7560  0.7560  0.8463  0.7729  0.6897  0.5946  0.5354  0.3853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33598161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77813359
  PAW double counting   =     10505.38210924   -10513.66033656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34850216
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511696 eV

  energy without entropy =     -112.93511696  energy(sigma->0) =     -112.93511696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.2767: real time   30.3523
    SETDIJ:  cpu time    0.4546: real time    0.4558
     EDDAV:  cpu time   27.0423: real time   27.1107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3428: real time    4.3538
    MIXING:  cpu time    2.1864: real time    2.1919
    --------------------------------------------
      LOOP:  cpu time   64.3044: real time   64.4683

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2394263E-06  (-0.3377032E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005668 magnetization 

 Broyden mixing:
  rms(total) = 0.88141E-05    rms(broyden)= 0.88141E-05
  rms(prec ) = 0.88516E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0095
  9.3792  7.8081  5.9971  4.6222  3.1190  2.3438  2.3438  1.6891  1.6891  1.8837
  1.8837  1.8814  1.2828  1.0990  1.0990  1.0799  1.0799  1.0260  1.0260  0.9734
  0.9734  0.8597  0.8164  0.8164  0.7476  0.7476  0.5836  0.5836  0.3776  0.4732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33598150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77813423
  PAW double counting   =     10505.37771471   -10513.65594259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34850259
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511720 eV

  energy without entropy =     -112.93511720  energy(sigma->0) =     -112.93511720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.2682: real time   30.3441
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   38.3420: real time   38.4391
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.0632: real time   69.2396

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6850496E-07  (-0.2653540E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8005668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33607083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.77813696
  PAW double counting   =     10505.38223870   -10513.66046631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.34841632
  atomic energy  EATOM  =      1204.92774955
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.93511727 eV

  energy without entropy =     -112.93511727  energy(sigma->0) =     -112.93511727


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8811       2 -83.8811       3 -82.7636       4 -82.8090       5 -82.7292
       6 -82.8091       7 -82.7637       8 -40.1059       9 -40.1061      10 -37.9581
      11 -37.9360      12 -37.9633      13 -37.8340      14 -37.8053      15 -37.7993
      16 -37.7318      17 -37.8342      18 -37.8056      19 -37.9583      20 -37.9635
      21 -37.9361
 
 
 
 E-fermi :  -7.0923     XC(G=0):  -0.0679     alpha+bet : -0.0269


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.7700      2.00000
      2     -18.6754      2.00000
      3     -18.4634      2.00000
      4     -16.5144      2.00000
      5     -14.5375      2.00000
      6     -14.1457      2.00000
      7     -13.9308      2.00000
      8     -12.2437      2.00000
      9     -11.5316      2.00000
     10     -10.5963      2.00000
     11     -10.4110      2.00000
     12      -9.7315      2.00000
     13      -9.4395      2.00000
     14      -8.9593      2.00000
     15      -8.3877      2.00000
     16      -7.8500      2.00000
     17      -7.7117      2.00000
     18      -7.5237      2.00000
     19      -7.4134      2.00000
     20      -7.1749      2.00000
     21      -7.1627      2.00000
     22      -0.5979      0.00000
     23      -0.5730      0.00000
     24      -0.4602      0.00000
     25      -0.2735      0.00000
     26      -0.1055      0.00000
     27      -0.0715      0.00000
     28       0.0185      0.00000
     29       0.1217      0.00000
     30       0.1271      0.00000
     31       0.1398      0.00000
     32       0.1452      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.719  23.210   0.000  -0.000  -0.014   0.000  -0.000  -0.022
 23.210  27.322   0.000  -0.000  -0.017   0.000  -0.000  -0.026
  0.000   0.000  -2.879   0.000   0.000  -3.508   0.000   0.000
 -0.000  -0.000   0.000  -2.879  -0.000   0.000  -3.508  -0.000
 -0.014  -0.017   0.000  -0.000  -3.079   0.000  -0.000  -3.779
  0.000   0.000  -3.508   0.000   0.000  -4.197   0.000   0.000
 -0.000  -0.000   0.000  -3.508  -0.000   0.000  -4.197  -0.000
 -0.022  -0.026   0.000  -0.000  -3.779   0.000  -0.000  -4.562
 total augmentation occupancy for first ion, spin component:           1
 16.073  -9.551  -0.002   0.014   3.690   0.001  -0.009  -2.342
 -9.551   5.737   0.001  -0.010  -2.548  -0.001   0.007   1.600
 -0.002   0.001   4.906   0.000  -0.002  -2.069  -0.000   0.001
  0.014  -0.010   0.000   4.910   0.002  -0.000  -2.070  -0.002
  3.690  -2.548  -0.002   0.002  16.332   0.001  -0.001  -8.817
  0.001  -0.001  -2.069  -0.000   0.001   0.873   0.000  -0.001
 -0.009   0.007  -0.000  -2.070  -0.001   0.000   0.874   0.001
 -2.342   1.600   0.001  -0.002  -8.817  -0.001   0.001   4.775


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3209: real time    4.3318
    FORLOC:  cpu time    4.9336: real time    4.9459
    FORNL :  cpu time    4.9716: real time    4.9841
    STRESS:  cpu time   19.1756: real time   19.2238
    FORHAR:  cpu time   11.8044: real time   11.8339
    MIXING:  cpu time    2.2680: real time    2.2738
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11600     0.11600     0.11600
  Ewald    1933.38823   420.67400  1041.14377    -0.09352   -11.61853     0.14153
  Hartree  2002.00152   885.23822  1472.09643    -0.03283   -10.54060     0.08348
  E(xc)    -144.61539  -146.37219  -146.36749    -0.00040     0.00160     0.00034
  Local   -4386.55201 -1788.99338 -2988.59625     0.11588    22.32257    -0.21669
  n-local    63.40507    60.22030    58.70988    -0.00033    -0.02624     0.00041
  augment    34.80300    34.40704    34.49017    -0.00007    -0.00346     0.00004
  Kinetic   500.59163   536.92998   531.35383     0.01085    -0.12789    -0.00893
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.13805     2.21996     2.94633    -0.00043     0.00745     0.00018
  in kB       0.11726     0.08296     0.11010    -0.00002     0.00028     0.00001
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.127E+03 -.918E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   -.168E+01 0.360E-02 -.876E-02   0.613E-05 0.229E-06 0.327E-06
   -.127E+03 -.845E+00 0.974E+02   0.126E+03 0.843E+00 -.975E+02   0.168E+01 0.271E-02 -.809E-02   -.608E-05 0.234E-06 0.321E-06
   0.154E+03 0.478E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.276E-01 0.599E-01 -.102E+00   -.930E-05 -.104E-05 -.718E-06
   0.730E+02 -.942E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.946E+00 -.962E+00 0.163E+00   -.480E-05 0.156E-04 0.653E-06
   0.186E-02 0.846E+02 -.451E+02   -.207E-02 -.850E+02 0.448E+02   0.323E-03 0.626E+00 0.345E+00   -.430E-06 -.192E-05 0.176E-05
   -.730E+02 -.942E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.946E+00 -.963E+00 0.164E+00   0.531E-05 0.153E-04 0.732E-06
   -.154E+03 0.478E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   0.269E-01 0.600E-01 -.102E+00   0.974E-05 -.139E-05 -.643E-06
   0.627E+02 -.339E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.630E+01 0.113E-03 0.162E-02   0.167E-05 0.877E-07 0.246E-06
   -.627E+02 -.303E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.630E+01 0.355E-02 -.108E-02   -.169E-05 0.923E-07 0.239E-06
   0.302E+02 0.476E+02 0.441E+02   -.303E+02 -.513E+02 -.488E+02   0.641E-01 0.341E+01 0.441E+01   -.978E-06 -.127E-05 -.142E-05
   0.291E+02 0.437E+02 -.565E+02   -.294E+02 -.472E+02 0.614E+02   0.294E+00 0.322E+01 -.456E+01   -.666E-06 -.997E-06 0.873E-06
   0.725E+02 -.291E+02 -.239E+01   -.774E+02 0.324E+02 0.221E+01   0.466E+01 -.311E+01 0.161E+00   -.725E-06 0.566E-06 -.383E-06
   0.155E+02 -.558E+02 -.600E+02   -.156E+02 0.595E+02 0.646E+02   0.839E-01 -.345E+01 -.436E+01   0.175E-07 0.264E-05 0.944E-06
   0.163E+02 -.567E+02 0.453E+02   -.161E+02 0.602E+02 -.501E+02   -.151E+00 -.326E+01 0.453E+01   -.239E-06 0.288E-05 -.108E-05
   0.116E-02 0.517E+02 -.660E+02   -.122E-02 -.550E+02 0.708E+02   -.222E-04 0.315E+01 -.454E+01   -.210E-08 -.358E-05 0.454E-05
   -.330E-02 0.603E+02 0.419E+02   0.352E-02 -.641E+02 -.465E+02   -.335E-03 0.351E+01 0.434E+01   -.130E-07 -.436E-05 -.417E-05
   -.155E+02 -.558E+02 -.600E+02   0.156E+02 0.595E+02 0.646E+02   -.839E-01 -.345E+01 -.436E+01   0.329E-07 0.277E-05 0.115E-05
   -.163E+02 -.567E+02 0.453E+02   0.162E+02 0.602E+02 -.501E+02   0.150E+00 -.326E+01 0.453E+01   0.262E-06 0.302E-05 -.129E-05
   -.302E+02 0.476E+02 0.441E+02   0.303E+02 -.513E+02 -.488E+02   -.641E-01 0.341E+01 0.441E+01   0.985E-06 -.113E-05 -.118E-05
   -.725E+02 -.291E+02 -.239E+01   0.774E+02 0.324E+02 0.222E+01   -.466E+01 -.311E+01 0.161E+00   0.530E-06 0.409E-06 -.351E-06
   -.291E+02 0.437E+02 -.565E+02   0.294E+02 -.472E+02 0.614E+02   -.294E+00 0.322E+01 -.456E+01   0.677E-06 -.873E-06 0.693E-06
 -----------------------------------------------------------------------------------------------
   0.133E-02 0.901E+00 -.616E+00   -.533E-13 0.497E-13 -.213E-13   -.132E-02 -.901E+00 0.616E+00   0.429E-06 0.273E-04 0.124E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         0.192876      0.000468     -0.041635
      0.60585      0.05554      0.58927        -0.193594      0.000574     -0.041740
     32.46960     34.65251      4.22025         0.145004      0.166996      0.005673
     33.73013      0.50711      4.23132        -0.060808     -0.295531      0.022989
      0.00005     34.66878      4.27178         0.000114      0.298293      0.012367
      1.26995      0.50716      4.23141         0.061084     -0.296724      0.023491
      2.53047     34.65252      4.22046        -0.145746      0.167303      0.005853
     33.33196      0.05578      0.58901        -0.349373     -0.000447     -0.002600
      1.66768      0.05486      0.58973         0.350099     -0.000643     -0.002453
     32.46123     33.99056      3.35384        -0.034884     -0.250725     -0.300911
     32.41768     34.02624      5.11084        -0.048340     -0.237012      0.312556
     31.56718      0.26142      4.18749        -0.337153      0.202789     -0.010576
     33.71348      1.18011      5.09173        -0.015051      0.261429      0.294892
     33.75540      1.14133      3.34253        -0.002521      0.247223     -0.300292
      0.00005     34.05099      5.17484        -0.000083     -0.234947      0.301297
      0.00011     33.98048      3.42254        -0.000113     -0.253449     -0.273984
      1.28657      1.18012      5.09183         0.014829      0.261791      0.294998
      1.24480      1.14133      3.34261         0.002296      0.247796     -0.300800
      2.53885     33.99054      3.35408         0.035123     -0.250909     -0.301036
      3.43285      0.26145      4.18774         0.337759      0.202766     -0.010600
      2.58229     34.02631      5.11110         0.048483     -0.237041      0.312510
 -----------------------------------------------------------------------------------
    total drift:                                0.000003     -0.000004     -0.000038


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -112.93511727 eV

  energy  without entropy=     -112.93511727  energy(sigma->0) =     -112.93511727
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7978: real time   30.8747


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2933.3930: real time 2941.4119
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5503404. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      98515. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3353.455
                            User time (sec):     3144.006
                          System time (sec):      209.449
                         Elapsed time (sec):     3362.478
  
                   Maximum memory used (kb):     8730532.
                   Average memory used (kb):           0.
  
                          Minor page faults:       289946
                          Major page faults:            8
                 Voluntary context switches:          814
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3362.498421                                1   1
    2      w1_copy                               8.397352                          12512   2
    3      fftwav_mpi                          480.638942                           4864   2
    4      fftext_mpi                            2.229988                             32   2
    5      overl                                 0.004284                           7169   2
    6      orth1                                13.512768                           1562   2
    7      lincom                                0.839143                             37   2
    8      eccp                                 19.010899                           1152   2
    9      hamiltmu                            753.126470                            520   2
   10        vhamil                               99.989992                         4160   3
   11        overl1                                0.005623                         4160   3
   12        kinhamil                            400.694712                         4160   3
   13          fftext_mpi                          398.063644                       4160   4
   14      pdssyex_zheevx                        0.057776                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2084.680798           1
 fftwav_mpi                            480.638942        4864
 fftext_mpi                            400.293631        4192
 hamiltmu                              252.436143         520
 vhamil                                 99.989992        4160
 eccp                                   19.010899        1152
 orth1                                  13.512768        1562
 w1_copy                                 8.397352       12512
 kinhamil                                2.631069        4160
 lincom                                  0.839143          37
 pdssyex_zheevx                          0.057776          36
 overl1                                  0.005623        4160
 overl                                   0.004284        7169
 ---------------------------------------------------------------
  summed up times    3362.49842095375     
 
Profiling took   0.021739  0.010333  0.003343  0.003337 seconds
Profiling took   0.017506 seconds
