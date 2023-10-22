 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:02:51
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
   1  0.024  0.032  0.007-   9 1.08   6 1.39   2 1.39
   2  0.040  0.995  0.007-  10 1.08   1 1.39   3 1.39
   3  0.016  0.963  0.008-  11 1.08   4 1.39   2 1.39
   4  0.976  0.968  0.008-  12 1.08   3 1.39   5 1.39
   5  0.960  0.005  0.007-  13 1.08   6 1.39   4 1.39
   6  0.984  0.037  0.007-  14 1.08   1 1.39   5 1.39
   7  0.000  0.002  0.107-  15 1.06   8 1.21
   8  0.000  0.003  0.142-  16 1.06   7 1.21
   9  0.042  0.057  0.006-   1 1.08
  10  0.070  0.992  0.008-   2 1.08
  11  0.028  0.935  0.009-   3 1.08
  12  0.958  0.943  0.009-   4 1.08
  13  0.930  0.008  0.007-   5 1.08
  14  0.972  0.065  0.006-   6 1.08
  15  0.000  0.002  0.077-   7 1.06
  16  0.000  0.003  0.172-   8 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     29
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               8   8
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
   NELECT =      40.0000    total number of electrons
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
   EBREAK =  0.86E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
   0.02390320  0.03185303  0.00660023
   0.03954822  0.99522956  0.00743020
   0.01564227  0.96337581  0.00819801
   0.97609523  0.96814275  0.00813037
   0.96045249  0.00476715  0.00730301
   0.98435719  0.03662138  0.00654221
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.04244150  0.05656230  0.00613443
   0.07021955  0.99153464  0.00760171
   0.02776908  0.93497202  0.00896791
   0.95755561  0.94344090  0.00884851
   0.92978158  0.00847026  0.00738687
   0.97222454  0.06502861  0.00603317
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.83661194  1.11485600  0.23100790
   1.38418781 34.83303467  0.26005688
   0.54747934 33.71815348  0.28693051
  34.16333291 33.88499635  0.28456279
  33.61583726  0.16685015  0.25560540
  34.45250167  1.28174826  0.22897743
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   1.48545250  1.97968049  0.21470490
   2.45768419 34.70371247  0.26605977
   0.97191784 32.72402082  0.31387670
  33.51444647 33.02043149  0.30969784
  32.54235531  0.29645927  0.25854055
  34.02785876  2.27600137  0.21116093
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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


 total amount of memory used by VASP on root node  5478774. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73883. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      89278. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3765 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0074: real time    0.0074


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   30.1408: real time   30.2141
    SETDIJ:  cpu time    0.3629: real time    0.3638
     EDDAV:  cpu time   29.2250: real time   29.2963
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.7304: real time   59.8773

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.3428351E+03  (-0.7338055E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4071.28848367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.68159164
  PAW double counting   =       891.79849566     -897.90088362
  entropy T*S    EENTRO =        -0.00001370
  eigenvalues    EBANDS =      -232.11697184
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       342.83512582 eV

  energy without entropy =      342.83513952  energy(sigma->0) =      342.83513267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.2012: real time   35.2869
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2121: real time   35.3004

 eigenvalue-minimisations  :    95
 total energy-change (2. order) :-0.1854729E+03  (-0.1828084E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4071.28848367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.68159164
  PAW double counting   =       891.79849566     -897.90088362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.58992741
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       157.36218395 eV

  energy without entropy =      157.36218395  energy(sigma->0) =      157.36218395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.6192: real time   36.7084
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.6250: real time   36.7167

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2072498E+03  (-0.2053726E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4071.28848367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.68159164
  PAW double counting   =       891.79849566     -897.90088362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.83977181
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.88766046 eV

  energy without entropy =      -49.88766046  energy(sigma->0) =      -49.88766046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.2767: real time   27.3431
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.2853: real time   27.3544

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5714398E+02  (-0.5710626E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4071.28848367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.68159164
  PAW double counting   =       891.79849566     -897.90088362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.98375086
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.03163951 eV

  energy without entropy =     -107.03163951  energy(sigma->0) =     -107.03163951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   34.2852: real time   34.3687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2965: real time    4.3069
    MIXING:  cpu time    0.7546: real time    0.7565
    --------------------------------------------
      LOOP:  cpu time   39.3460: real time   39.4440

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3550275E+01  (-0.3547414E+01)
 number of electron      40.0000001 magnetization 
 augmentation part        2.0688604 magnetization 

 Broyden mixing:
  rms(total) = 0.34323E+01    rms(broyden)= 0.34323E+01
  rms(prec ) = 0.34596E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4071.28848367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.68159164
  PAW double counting   =       891.79849566     -897.90088362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.53402598
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.58191463 eV

  energy without entropy =     -110.58191463  energy(sigma->0) =     -110.58191463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   29.5633: real time   29.6352
    SETDIJ:  cpu time    0.3626: real time    0.3635
     EDDAV:  cpu time   36.8779: real time   36.9677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2178: real time    4.2281
    MIXING:  cpu time    0.7628: real time    0.7646
    --------------------------------------------
      LOOP:  cpu time   71.7859: real time   71.9626

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.9105867E+01  (-0.1341241E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.8303482 magnetization 

 Broyden mixing:
  rms(total) = 0.25964E+01    rms(broyden)= 0.25964E+01
  rms(prec ) = 0.26048E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5347
  2.5347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4154.50982856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.80549453
  PAW double counting   =      3106.39391562    -3113.64792610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.17909486
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.47604804 eV

  energy without entropy =     -101.47604804  energy(sigma->0) =     -101.47604804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.6029: real time   29.6749
    SETDIJ:  cpu time    0.3596: real time    0.3605
     EDDAV:  cpu time   34.5520: real time   34.6361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2277: real time    4.2380
    MIXING:  cpu time    0.7845: real time    0.7864
    --------------------------------------------
      LOOP:  cpu time   69.5285: real time   69.7001

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2186534E+01  (-0.1846905E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.5756839 magnetization 

 Broyden mixing:
  rms(total) = 0.73608E+00    rms(broyden)= 0.73608E+00
  rms(prec ) = 0.74257E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  1.6820  2.2472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4261.91610585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.62661000
  PAW double counting   =     11079.93424275   -11088.97214904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.62350332
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.28951412 eV

  energy without entropy =      -99.28951412  energy(sigma->0) =      -99.28951412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   29.6448: real time   29.7169
    SETDIJ:  cpu time    0.3630: real time    0.3639
     EDDAV:  cpu time   34.2823: real time   34.3657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2385: real time    4.2488
    MIXING:  cpu time    0.8050: real time    0.8069
    --------------------------------------------
      LOOP:  cpu time   69.3351: real time   69.5062

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4079874E+00  (-0.2921743E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6788986 magnetization 

 Broyden mixing:
  rms(total) = 0.19553E+00    rms(broyden)= 0.19553E+00
  rms(prec ) = 0.19773E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6399
  2.5608  0.9670  1.3919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4240.81788089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.47391167
  PAW double counting   =     11841.71361364   -11850.49267774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.41988471
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.88152668 eV

  energy without entropy =      -98.88152668  energy(sigma->0) =      -98.88152668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.6388: real time   29.7109
    SETDIJ:  cpu time    0.3621: real time    0.3629
     EDDAV:  cpu time   31.9504: real time   32.0283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2257: real time    4.2360
    MIXING:  cpu time    0.8250: real time    0.8270
    --------------------------------------------
      LOOP:  cpu time   67.0036: real time   67.1690

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2095168E-01  (-0.1089785E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6642085 magnetization 

 Broyden mixing:
  rms(total) = 0.96520E-01    rms(broyden)= 0.96520E-01
  rms(prec ) = 0.99105E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5750
  2.5666  1.5248  1.5248  0.6838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4248.61413806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.79881421
  PAW double counting   =     12292.00100089   -12300.86396999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.84367339
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86057500 eV

  energy without entropy =      -98.86057500  energy(sigma->0) =      -98.86057500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   29.6498: real time   29.7219
    SETDIJ:  cpu time    0.3626: real time    0.3635
     EDDAV:  cpu time   34.2935: real time   34.3770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2260: real time    4.2363
    MIXING:  cpu time    0.8436: real time    0.8456
    --------------------------------------------
      LOOP:  cpu time   69.3770: real time   69.5483

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6940626E-02  (-0.1512303E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6577686 magnetization 

 Broyden mixing:
  rms(total) = 0.62957E-01    rms(broyden)= 0.62957E-01
  rms(prec ) = 0.65517E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7649
  2.9006  2.5532  1.4731  0.9487  0.9487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.12552083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.89571421
  PAW double counting   =     12182.85043275   -12191.70823423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.42741762
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.85363437 eV

  energy without entropy =      -98.85363437  energy(sigma->0) =      -98.85363437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   29.6674: real time   29.7396
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time   34.7094: real time   34.7940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2334: real time    4.2437
    MIXING:  cpu time    0.8727: real time    0.8749
    --------------------------------------------
      LOOP:  cpu time   69.8464: real time   70.0190

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6633325E-02  (-0.8113913E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6620948 magnetization 

 Broyden mixing:
  rms(total) = 0.31724E-01    rms(broyden)= 0.31724E-01
  rms(prec ) = 0.33683E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5768
  2.4547  2.4547  1.5322  1.1109  1.1109  0.7975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4258.13558667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.93356185
  PAW double counting   =     12064.20851095   -12073.03308837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.48179016
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.84700105 eV

  energy without entropy =      -98.84700105  energy(sigma->0) =      -98.84700105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   29.6673: real time   29.7395
    SETDIJ:  cpu time    0.3616: real time    0.3625
     EDDAV:  cpu time   32.3086: real time   32.3873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2278: real time    4.2381
    MIXING:  cpu time    0.9008: real time    0.9030
    --------------------------------------------
      LOOP:  cpu time   67.4678: real time   67.6340

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3549707E-02  (-0.6046245E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6609757 magnetization 

 Broyden mixing:
  rms(total) = 0.20937E-01    rms(broyden)= 0.20937E-01
  rms(prec ) = 0.23496E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6465
  2.6545  2.6545  1.8772  1.6427  1.0099  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4258.67819845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.93752548
  PAW double counting   =     12036.48942933   -12045.31442136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.94627709
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.85055076 eV

  energy without entropy =      -98.85055076  energy(sigma->0) =      -98.85055076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   29.7133: real time   29.7855
    SETDIJ:  cpu time    0.3622: real time    0.3630
     EDDAV:  cpu time   29.9778: real time   30.0507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2249: real time    4.2351
    MIXING:  cpu time    0.9321: real time    0.9344
    --------------------------------------------
      LOOP:  cpu time   65.2118: real time   65.3727

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5337752E-02  (-0.2882357E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6599026 magnetization 

 Broyden mixing:
  rms(total) = 0.76091E-02    rms(broyden)= 0.76091E-02
  rms(prec ) = 0.96335E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7199
  3.6687  2.5631  1.8010  1.8010  1.1860  0.8735  0.8735  0.9926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4263.41332589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.00350636
  PAW double counting   =     11989.60343837   -11998.42303974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.28785896
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.85588851 eV

  energy without entropy =      -98.85588851  energy(sigma->0) =      -98.85588851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   29.7148: real time   29.7871
    SETDIJ:  cpu time    0.3625: real time    0.3634
     EDDAV:  cpu time   34.6853: real time   34.7698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2298: real time    4.2401
    MIXING:  cpu time    0.9497: real time    0.9520
    --------------------------------------------
      LOOP:  cpu time   69.9437: real time   70.1166

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2812876E-02  (-0.1110045E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6590254 magnetization 

 Broyden mixing:
  rms(total) = 0.95351E-02    rms(broyden)= 0.95351E-02
  rms(prec ) = 0.10254E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7931
  4.2338  2.6233  2.1318  2.1318  1.2159  1.1728  0.9050  0.8616  0.8616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4265.76054254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03760328
  PAW double counting   =     11987.55752082   -11996.37653561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.97813867
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.85870138 eV

  energy without entropy =      -98.85870138  energy(sigma->0) =      -98.85870138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   29.7015: real time   29.7738
    SETDIJ:  cpu time    0.3627: real time    0.3636
     EDDAV:  cpu time   27.3290: real time   27.3954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2491: real time    4.2594
    MIXING:  cpu time    0.9838: real time    0.9862
    --------------------------------------------
      LOOP:  cpu time   62.6277: real time   62.7820

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6840588E-02  (-0.6144612E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6587087 magnetization 

 Broyden mixing:
  rms(total) = 0.62787E-02    rms(broyden)= 0.62787E-02
  rms(prec ) = 0.66397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9103
  5.7299  2.6082  2.4875  2.0171  1.5248  1.0791  0.9753  0.9753  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.26852606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.04533542
  PAW double counting   =     11988.05404504   -11996.87259580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48519192
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86554197 eV

  energy without entropy =      -98.86554197  energy(sigma->0) =      -98.86554197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   29.7196: real time   29.7919
    SETDIJ:  cpu time    0.3625: real time    0.3634
     EDDAV:  cpu time   29.6378: real time   29.7099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2107: real time    4.2209
    MIXING:  cpu time    1.0241: real time    1.0266
    --------------------------------------------
      LOOP:  cpu time   64.9564: real time   65.1167

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3977081E-02  (-0.3132173E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6582792 magnetization 

 Broyden mixing:
  rms(total) = 0.44346E-02    rms(broyden)= 0.44346E-02
  rms(prec ) = 0.46436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9198
  6.4328  2.6914  2.2124  2.2124  1.7678  1.1420  1.1420  1.0542  0.8342  0.8342
  0.7941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.13727586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.05160420
  PAW double counting   =     11989.57094840   -11998.39037361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.62581352
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.86951905 eV

  energy without entropy =      -98.86951905  energy(sigma->0) =      -98.86951905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   29.6792: real time   29.7513
    SETDIJ:  cpu time    0.3623: real time    0.3631
     EDDAV:  cpu time   31.9307: real time   32.0084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2327: real time    4.2430
    MIXING:  cpu time    1.0489: real time    1.0515
    --------------------------------------------
      LOOP:  cpu time   67.2553: real time   67.4213

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2570524E-02  (-0.1188599E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6583174 magnetization 

 Broyden mixing:
  rms(total) = 0.20876E-02    rms(broyden)= 0.20876E-02
  rms(prec ) = 0.22993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9894
  6.8941  3.0103  2.6485  2.1387  2.1387  1.1954  1.1954  0.9615  0.9615  1.0189
  0.8550  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.34409495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.04794606
  PAW double counting   =     11989.16168981   -11997.98113148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.41789036
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87208958 eV

  energy without entropy =      -98.87208958  energy(sigma->0) =      -98.87208958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   29.6623: real time   29.7344
    SETDIJ:  cpu time    0.3632: real time    0.3641
     EDDAV:  cpu time   24.6874: real time   24.7474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2109: real time    4.2212
    MIXING:  cpu time    1.0906: real time    1.0933
    --------------------------------------------
      LOOP:  cpu time   60.0161: real time   60.1642

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2875200E-02  (-0.2325797E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6583721 magnetization 

 Broyden mixing:
  rms(total) = 0.18524E-02    rms(broyden)= 0.18524E-02
  rms(prec ) = 0.19136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0288
  7.1778  3.6750  2.8126  2.2091  2.2091  1.4505  1.4505  0.9925  0.9925  0.8474
  0.8474  0.8553  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.45521852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.04216289
  PAW double counting   =     11994.00270217   -12002.82283683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.30316583
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87496478 eV

  energy without entropy =      -98.87496478  energy(sigma->0) =      -98.87496478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   29.6185: real time   29.6905
    SETDIJ:  cpu time    0.3630: real time    0.3639
     EDDAV:  cpu time   34.6724: real time   34.7567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2233: real time    4.2336
    MIXING:  cpu time    1.1205: real time    1.1232
    --------------------------------------------
      LOOP:  cpu time   69.9993: real time   70.1715

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9834440E-03  (-0.6904337E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6585099 magnetization 

 Broyden mixing:
  rms(total) = 0.22106E-02    rms(broyden)= 0.22106E-02
  rms(prec ) = 0.22321E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0188
  7.7156  4.3659  2.3291  2.2701  2.2701  1.5969  1.5969  1.0246  1.0246  0.8683
  0.8683  0.8286  0.8286  0.6759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.48653709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03972058
  PAW double counting   =     11994.48006544   -12003.30005557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.27053291
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87594822 eV

  energy without entropy =      -98.87594822  energy(sigma->0) =      -98.87594822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   29.5976: real time   29.6695
    SETDIJ:  cpu time    0.3666: real time    0.3675
     EDDAV:  cpu time   34.7067: real time   34.7911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2220: real time    4.2323
    MIXING:  cpu time    1.1662: real time    1.1690
    --------------------------------------------
      LOOP:  cpu time   70.0607: real time   70.2334

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3196307E-03  (-0.6405331E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584782 magnetization 

 Broyden mixing:
  rms(total) = 0.16261E-02    rms(broyden)= 0.16261E-02
  rms(prec ) = 0.16429E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0820
  8.2160  4.8801  2.5788  2.5788  2.0144  2.0144  1.2616  1.2616  1.1190  1.0011
  1.0011  0.8257  0.8257  0.8257  0.8257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.50081140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03846349
  PAW double counting   =     11992.19218024   -12001.01194737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.25554415
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87626785 eV

  energy without entropy =      -98.87626785  energy(sigma->0) =      -98.87626785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   29.6001: real time   29.6721
    SETDIJ:  cpu time    0.3622: real time    0.3631
     EDDAV:  cpu time   27.2969: real time   27.3633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2139: real time    4.2242
    MIXING:  cpu time    1.2144: real time    1.2174
    --------------------------------------------
      LOOP:  cpu time   62.6893: real time   62.8440

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4557651E-03  (-0.1263676E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584626 magnetization 

 Broyden mixing:
  rms(total) = 0.70776E-03    rms(broyden)= 0.70776E-03
  rms(prec ) = 0.72157E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0806
  8.3793  5.2470  2.5942  2.5942  2.1239  2.1239  1.5016  1.5016  0.8537  0.8537
  1.0318  1.0318  0.8685  0.8685  0.9132  0.8035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.50934319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03738201
  PAW double counting   =     11990.66577228   -11999.48528588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24664018
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87672362 eV

  energy without entropy =      -98.87672362  energy(sigma->0) =      -98.87672362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   29.5888: real time   29.6607
    SETDIJ:  cpu time    0.3625: real time    0.3634
     EDDAV:  cpu time   34.7165: real time   34.8010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2226: real time    4.2328
    MIXING:  cpu time    1.2448: real time    1.2478
    --------------------------------------------
      LOOP:  cpu time   70.1366: real time   70.3098

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1651729E-03  (-0.3068168E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584632 magnetization 

 Broyden mixing:
  rms(total) = 0.26845E-03    rms(broyden)= 0.26845E-03
  rms(prec ) = 0.28315E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0687
  8.5303  5.4745  2.7421  2.7421  2.1010  2.1010  1.7153  1.7153  1.0658  1.0658
  0.8894  0.8894  0.8076  0.8076  0.8702  0.8702  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.52403438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03739220
  PAW double counting   =     11990.20708522   -11999.02654279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.23218039
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87688879 eV

  energy without entropy =      -98.87688879  energy(sigma->0) =      -98.87688879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   29.5505: real time   29.6224
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time   34.2816: real time   34.3651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2263: real time    4.2366
    MIXING:  cpu time    1.2804: real time    1.2835
    --------------------------------------------
      LOOP:  cpu time   69.7024: real time   69.8744

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1077288E-03  (-0.1212973E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584347 magnetization 

 Broyden mixing:
  rms(total) = 0.34930E-03    rms(broyden)= 0.34930E-03
  rms(prec ) = 0.35366E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0823
  8.7036  5.7609  3.0831  2.5311  2.3690  2.3690  1.6389  1.6389  1.1974  1.1974
  0.8384  0.8384  0.9582  0.9582  0.8842  0.8842  0.8156  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.53912721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03760475
  PAW double counting   =     11989.50631536   -11998.32575648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.21742428
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87699652 eV

  energy without entropy =      -98.87699652  energy(sigma->0) =      -98.87699652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   29.5229: real time   29.5947
    SETDIJ:  cpu time    0.3659: real time    0.3668
     EDDAV:  cpu time   27.3591: real time   27.4257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2165: real time    4.2267
    MIXING:  cpu time    1.3386: real time    1.3418
    --------------------------------------------
      LOOP:  cpu time   62.8046: real time   62.9593

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5453241E-04  (-0.2682884E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584326 magnetization 

 Broyden mixing:
  rms(total) = 0.20784E-03    rms(broyden)= 0.20784E-03
  rms(prec ) = 0.21115E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1431
  8.8403  6.2118  3.8217  2.7026  2.4641  2.4641  1.8241  1.8241  1.4375  1.2532
  0.8221  0.8221  0.9343  0.9343  0.8985  0.8985  0.8726  0.8469  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.54474616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03761932
  PAW double counting   =     11989.64914769   -11998.46862709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.21183616
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87705105 eV

  energy without entropy =      -98.87705105  energy(sigma->0) =      -98.87705105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   29.5113: real time   29.5830
    SETDIJ:  cpu time    0.3624: real time    0.3633
     EDDAV:  cpu time   29.6239: real time   29.6960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2411: real time    4.2514
    MIXING:  cpu time    1.3761: real time    1.3794
    --------------------------------------------
      LOOP:  cpu time   65.1164: real time   65.2773

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4600211E-04  (-0.3636432E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584318 magnetization 

 Broyden mixing:
  rms(total) = 0.13020E-03    rms(broyden)= 0.13020E-03
  rms(prec ) = 0.13168E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1136
  8.9744  6.5235  4.1883  2.4709  2.4709  2.1051  2.1051  1.7071  1.7071  1.1032
  1.1032  0.9485  0.9485  0.8261  0.8261  0.9883  0.8580  0.8580  0.7797  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55025481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03763540
  PAW double counting   =     11989.67366623   -11998.49316589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20636932
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87709705 eV

  energy without entropy =      -98.87709705  energy(sigma->0) =      -98.87709705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   29.5399: real time   29.6118
    SETDIJ:  cpu time    0.3640: real time    0.3649
     EDDAV:  cpu time   27.3907: real time   27.4575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2341: real time    4.2444
    MIXING:  cpu time    1.4212: real time    1.4247
    --------------------------------------------
      LOOP:  cpu time   62.9516: real time   63.1074

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7137565E-05  (-0.2331593E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584302 magnetization 

 Broyden mixing:
  rms(total) = 0.12117E-03    rms(broyden)= 0.12117E-03
  rms(prec ) = 0.12235E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0359
  8.9844  6.5494  4.1939  2.3995  2.3995  2.2221  2.2221  1.6259  1.6259  1.0835
  1.0835  1.0931  0.9401  0.9401  0.8243  0.8243  0.8478  0.8478  0.7414  0.6526
  0.6526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55186215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03766043
  PAW double counting   =     11989.73586592   -11998.55537221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20478753
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87710419 eV

  energy without entropy =      -98.87710419  energy(sigma->0) =      -98.87710419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   29.5057: real time   29.5775
    SETDIJ:  cpu time    0.3656: real time    0.3665
     EDDAV:  cpu time   27.3163: real time   27.3828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2364: real time    4.2467
    MIXING:  cpu time    1.4837: real time    1.4873
    --------------------------------------------
      LOOP:  cpu time   62.9092: real time   63.0644

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3657464E-05  (-0.8703864E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584339 magnetization 

 Broyden mixing:
  rms(total) = 0.76413E-04    rms(broyden)= 0.76413E-04
  rms(prec ) = 0.77707E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0921
  8.9547  6.8177  4.2203  3.0762  2.4903  2.4903  2.1852  1.8262  1.8262  1.4845
  1.1197  1.1197  0.8215  0.8215  0.9270  0.9270  0.8991  0.8991  0.9089  0.8339
  0.8339  0.5426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55137016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03763266
  PAW double counting   =     11989.80814021   -11998.62765091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20525099
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87710785 eV

  energy without entropy =      -98.87710785  energy(sigma->0) =      -98.87710785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   29.5858: real time   29.6577
    SETDIJ:  cpu time    0.3634: real time    0.3643
     EDDAV:  cpu time   27.3628: real time   27.4294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2231: real time    4.2334
    MIXING:  cpu time    1.5214: real time    1.5251
    --------------------------------------------
      LOOP:  cpu time   63.0582: real time   63.2138

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1287773E-04  (-0.4828612E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584449 magnetization 

 Broyden mixing:
  rms(total) = 0.60530E-04    rms(broyden)= 0.60530E-04
  rms(prec ) = 0.60875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0576
  9.0115  6.8596  4.4137  3.3467  2.4716  2.4716  2.0110  1.8313  1.8313  1.4087
  1.2600  1.2600  0.8159  0.8159  0.9650  0.9650  0.9013  0.9013  0.9089  0.8822
  0.7800  0.6068  0.6068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55051973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03753598
  PAW double counting   =     11989.93245032   -11998.75196758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20601106
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712073 eV

  energy without entropy =      -98.87712073  energy(sigma->0) =      -98.87712073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   29.4937: real time   29.5654
    SETDIJ:  cpu time    0.3613: real time    0.3622
     EDDAV:  cpu time   27.5750: real time   27.6422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2444: real time    4.2548
    MIXING:  cpu time    1.5746: real time    1.5785
    --------------------------------------------
      LOOP:  cpu time   63.2508: real time   63.4204

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1451044E-05  (-0.8754295E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584383 magnetization 

 Broyden mixing:
  rms(total) = 0.50176E-04    rms(broyden)= 0.50176E-04
  rms(prec ) = 0.50456E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0453
  9.2175  7.0819  5.0346  3.1672  2.3954  2.3954  2.3995  1.9254  1.9254  1.3576
  1.3576  0.8267  0.8267  0.9989  0.9989  0.9527  0.9527  0.9050  0.9050  0.7953
  0.7953  0.6923  0.6923  0.4888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55104320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03753952
  PAW double counting   =     11989.86309699   -11998.68261483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20549200
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712218 eV

  energy without entropy =      -98.87712218  energy(sigma->0) =      -98.87712218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   29.4944: real time   29.5661
    SETDIJ:  cpu time    0.3615: real time    0.3623
     EDDAV:  cpu time   27.5664: real time   27.6335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2224: real time    4.2327
    MIXING:  cpu time    1.6311: real time    1.6351
    --------------------------------------------
      LOOP:  cpu time   63.2775: real time   63.4337

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1300559E-05  (-0.6033858E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584415 magnetization 

 Broyden mixing:
  rms(total) = 0.40854E-04    rms(broyden)= 0.40854E-04
  rms(prec ) = 0.41097E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0312
  9.2008  7.2325  5.1110  3.5084  2.5153  2.5153  2.4151  1.8635  1.8635  1.5286
  1.1183  1.1183  0.9446  0.9446  1.0581  0.9520  0.9520  0.8243  0.8243  0.8732
  0.8732  0.7867  0.7867  0.4854  0.4854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55177238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03755738
  PAW double counting   =     11989.89018375   -11998.70970274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20478084
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712348 eV

  energy without entropy =      -98.87712348  energy(sigma->0) =      -98.87712348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   29.5066: real time   29.5783
    SETDIJ:  cpu time    0.3623: real time    0.3631
     EDDAV:  cpu time   27.5875: real time   27.6546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2381: real time    4.2484
    MIXING:  cpu time    1.6979: real time    1.7021
    --------------------------------------------
      LOOP:  cpu time   63.3941: real time   63.5507

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1479699E-05  (-0.4658212E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584383 magnetization 

 Broyden mixing:
  rms(total) = 0.29427E-04    rms(broyden)= 0.29427E-04
  rms(prec ) = 0.29593E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0423
  9.2660  7.3163  5.2073  3.7597  2.5404  2.5404  2.4241  1.9367  1.8206  1.8206
  1.3288  1.3288  1.1856  1.0704  1.0704  0.9247  0.9247  0.8055  0.8055  0.8356
  0.8356  0.8579  0.7564  0.6673  0.6673  0.4026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55179614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03755367
  PAW double counting   =     11989.86547787   -11998.68499542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20475629
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712496 eV

  energy without entropy =      -98.87712496  energy(sigma->0) =      -98.87712496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   29.5206: real time   29.5924
    SETDIJ:  cpu time    0.3612: real time    0.3621
     EDDAV:  cpu time   27.5758: real time   27.6431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2434: real time    4.2537
    MIXING:  cpu time    1.7601: real time    1.7644
    --------------------------------------------
      LOOP:  cpu time   63.4628: real time   63.6198

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1095053E-05  (-0.5634053E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584374 magnetization 

 Broyden mixing:
  rms(total) = 0.13282E-04    rms(broyden)= 0.13282E-04
  rms(prec ) = 0.13383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0240
  9.2991  7.4342  5.4173  3.8994  2.5150  2.5150  2.4377  1.9317  1.9317  1.7060
  1.6274  1.6274  1.0941  1.0406  1.0406  0.8988  0.8988  0.8109  0.8109  0.8320
  0.8320  0.7887  0.7887  0.7327  0.7327  0.5870  0.4166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55240294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03756759
  PAW double counting   =     11989.85355087   -11998.67306660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20416631
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712605 eV

  energy without entropy =      -98.87712605  energy(sigma->0) =      -98.87712605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   29.5144: real time   29.5862
    SETDIJ:  cpu time    0.3637: real time    0.3646
     EDDAV:  cpu time   27.5987: real time   27.6658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2259: real time    4.2361
    MIXING:  cpu time    1.8143: real time    1.8187
    --------------------------------------------
      LOOP:  cpu time   63.5185: real time   63.6755

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2564575E-06  (-0.3268905E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584376 magnetization 

 Broyden mixing:
  rms(total) = 0.83099E-05    rms(broyden)= 0.83099E-05
  rms(prec ) = 0.84151E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0203
  9.4095  7.4948  5.7661  3.8972  2.5934  2.5934  2.4274  2.4274  1.8906  1.8906
  1.3650  1.3650  1.1530  1.1530  1.0230  1.0230  0.8157  0.8157  0.8939  0.8939
  0.9364  0.8663  0.8663  0.7564  0.7564  0.5511  0.5511  0.3915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55247349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03756872
  PAW double counting   =     11989.86093007   -11998.68044488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20409807
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712631 eV

  energy without entropy =      -98.87712631  energy(sigma->0) =      -98.87712631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   29.4677: real time   29.5394
    SETDIJ:  cpu time    0.3612: real time    0.3621
     EDDAV:  cpu time   27.3719: real time   27.4385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2335: real time    4.2438
    MIXING:  cpu time    1.8597: real time    1.8642
    --------------------------------------------
      LOOP:  cpu time   63.2957: real time   63.4519

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2746710E-06  (-0.3106937E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584373 magnetization 

 Broyden mixing:
  rms(total) = 0.77878E-05    rms(broyden)= 0.77878E-05
  rms(prec ) = 0.78592E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0187
  9.4170  7.6353  5.9024  4.2048  2.8112  2.4111  2.4111  2.4515  1.7445  1.7445
  1.7026  1.7026  1.1648  1.1648  0.9997  0.9997  0.9848  0.9848  0.9348  0.9348
  0.8103  0.8103  0.8086  0.8086  0.7846  0.7846  0.5177  0.5177  0.3924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55256429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03757142
  PAW double counting   =     11989.84742754   -11998.66694083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20401177
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712658 eV

  energy without entropy =      -98.87712658  energy(sigma->0) =      -98.87712658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   29.4988: real time   29.5706
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time   27.3796: real time   27.4463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2439: real time    4.2542
    MIXING:  cpu time    1.9438: real time    1.9485
    --------------------------------------------
      LOOP:  cpu time   63.4293: real time   63.5861

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1789576E-06  (-0.3062794E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584379 magnetization 

 Broyden mixing:
  rms(total) = 0.42172E-05    rms(broyden)= 0.42172E-05
  rms(prec ) = 0.42735E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0145
  9.4240  7.7562  6.0035  4.3642  2.7256  2.4804  2.3436  2.3436  1.9513  1.9513
  1.8119  1.8119  1.3451  1.3451  0.9992  0.9992  0.9299  0.9299  0.8043  0.8043
  0.8740  0.8740  0.8757  0.8757  0.8734  0.7662  0.7662  0.5455  0.3815  0.4775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55241026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03756770
  PAW double counting   =     11989.85714040   -11998.67665402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20416192
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712676 eV

  energy without entropy =      -98.87712676  energy(sigma->0) =      -98.87712676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   29.5267: real time   29.5985
    SETDIJ:  cpu time    0.3620: real time    0.3628
     EDDAV:  cpu time   22.7062: real time   22.7615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2360: real time    4.2463
    MIXING:  cpu time    2.0025: real time    2.0074
    --------------------------------------------
      LOOP:  cpu time   58.8350: real time   58.9805

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1752614E-06  (-0.2659650E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584376 magnetization 

 Broyden mixing:
  rms(total) = 0.51400E-05    rms(broyden)= 0.51400E-05
  rms(prec ) = 0.51603E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0303
  9.4827  7.8864  6.2730  4.7194  3.4075  2.5440  2.3887  2.3887  1.8754  1.8754
  1.9518  1.9518  1.4709  1.1816  1.0260  1.0260  1.0268  1.0268  0.8087  0.8087
  0.8956  0.8956  0.8592  0.8592  0.8390  0.7972  0.6537  0.6011  0.6011  0.3789
  0.4394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55240854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03756806
  PAW double counting   =     11989.85359314   -11998.67310631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20416463
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712694 eV

  energy without entropy =      -98.87712694  energy(sigma->0) =      -98.87712694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   29.6032: real time   29.6752
    SETDIJ:  cpu time    0.3618: real time    0.3627
     EDDAV:  cpu time   24.4845: real time   24.5442
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.4510: real time   54.5858

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9138421E-07  (-0.1943548E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        1.6584376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55241547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03756813
  PAW double counting   =     11989.85539034   -11998.67490332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.20415806
  atomic energy  EATOM  =      1277.15328781
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.87712703 eV

  energy without entropy =      -98.87712703  energy(sigma->0) =      -98.87712703


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.6924       2 -83.6922       3 -83.6919       4 -83.6920       5 -83.6922
       6 -83.6924       7 -83.4633       8 -83.4822       9 -38.7342      10 -38.7341
      11 -38.7334      12 -38.7339      13 -38.7341      14 -38.7343      15 -39.5118
      16 -39.7881
 
 
 
 E-fermi :  -6.4408     XC(G=0):  -0.0621     alpha+bet : -0.0255


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.4429      2.00000
      2     -18.6274      2.00000
      3     -18.6272      2.00000
      4     -18.2773      2.00000
      5     -14.9997      2.00000
      6     -14.9993      2.00000
      7     -13.7365      2.00000
      8     -13.0860      2.00000
      9     -11.8439      2.00000
     10     -11.3437      2.00000
     11     -11.0696      2.00000
     12     -10.3927      2.00000
     13     -10.3923      2.00000
     14      -9.2341      2.00000
     15      -8.3741      2.00000
     16      -8.3735      2.00000
     17      -6.8776      2.00000
     18      -6.8775      2.00000
     19      -6.5134      2.00000
     20      -6.5133      2.00000
     21      -1.3927      0.00000
     22      -1.3924      0.00000
     23      -0.5366      0.00000
     24      -0.1893      0.00000
     25      -0.1893      0.00000
     26      -0.0340      0.00000
     27      -0.0137      0.00000
     28      -0.0137      0.00000
     29       0.0219      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.698  23.185   0.003  -0.000   0.002   0.005  -0.000   0.003
 23.185  27.292   0.003  -0.000   0.003   0.005  -0.000   0.004
  0.003   0.003  -2.946   0.002   0.005  -3.599   0.003   0.006
 -0.000  -0.000   0.002  -2.864   0.000   0.003  -3.488   0.000
  0.002   0.003   0.005   0.000  -2.949   0.006   0.000  -3.603
  0.005   0.005  -3.599   0.003   0.006  -4.321   0.004   0.009
 -0.000  -0.000   0.003  -3.488   0.000   0.004  -4.171   0.000
  0.003   0.004   0.006   0.000  -3.603   0.009   0.000  -4.326
 total augmentation occupancy for first ion, spin component:           1
 18.837 -11.767  -1.528   0.083  -1.148   1.009  -0.052   0.758
-11.767   7.460   1.156  -0.064   0.869  -0.757   0.039  -0.569
 -1.528   1.156  12.401  -0.166  -0.801  -6.508   0.098   0.506
  0.083  -0.064  -0.166   4.919   0.013   0.098  -2.151  -0.007
 -1.148   0.869  -0.801   0.013  12.873   0.506  -0.007  -6.806
  1.009  -0.757  -6.508   0.098   0.506   3.444  -0.057  -0.316
 -0.052   0.039   0.098  -2.151  -0.007  -0.057   0.950   0.004
  0.758  -0.569   0.506  -0.007  -6.806  -0.316   0.004   3.630


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2184: real time    4.2287
    FORLOC:  cpu time    3.9879: real time    3.9976
    FORNL :  cpu time    3.7134: real time    3.7225
    STRESS:  cpu time   12.8680: real time   12.8993
    FORHAR:  cpu time   10.6935: real time   10.7195
    MIXING:  cpu time    2.1213: real time    2.1265
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10781     0.10781     0.10781
  Ewald    1174.71375  1174.36556   900.31988     0.02557   -10.56787     0.65486
  Hartree  1416.09339  1415.99192  1436.46713     0.01887    -2.09948     0.59107
  E(xc)    -140.51424  -140.51568  -142.29148     0.00005    -0.05144     0.00044
  Local   -3093.73326 -3093.30431 -2850.67821    -0.04192    12.12986    -1.18777
  n-local    93.57726    93.57753    96.26606     0.00031     0.05398     0.00530
  augment    36.39284    36.39139    34.18141    -0.00023    -0.05240    -0.00238
  Kinetic   516.05346   516.07448   526.86355    -0.00531     0.54796    -0.06184
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.69102     2.68870     1.23616    -0.00266    -0.03939    -0.00033
  in kB       0.10056     0.10047     0.04619    -0.00010    -0.00147    -0.00001
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
   -.116E+03 -.153E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   -.285E+00 -.377E+00 0.154E+00   0.515E-05 0.589E-05 0.112E-05
   -.191E+03 0.238E+02 0.317E+02   0.192E+03 -.238E+02 -.319E+02   -.476E+00 0.606E-01 0.140E+00   0.759E-05 -.164E-05 0.122E-05
   -.756E+02 0.178E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   -.187E+00 0.441E+00 0.129E+00   0.329E-05 -.713E-05 0.142E-05
   0.116E+03 0.155E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.285E+00 0.387E+00 0.132E+00   -.390E-05 -.679E-05 0.147E-05
   0.191E+03 -.224E+02 0.323E+02   -.192E+03 0.224E+02 -.325E+02   0.473E+00 -.523E-01 0.144E+00   -.844E-05 0.641E-06 0.133E-05
   0.757E+02 -.176E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.186E+00 -.434E+00 0.151E+00   -.308E-05 0.788E-05 0.118E-05
   0.201E+00 -.408E+00 0.126E+02   -.199E+00 0.422E+00 -.117E+02   -.983E-03 -.105E-01 -.662E+00   -.128E-06 0.198E-06 0.104E-04
   -.483E+00 -.325E+01 -.184E+03   0.478E+00 0.321E+01 0.181E+03   0.413E-02 0.372E-01 0.210E+01   -.133E-06 -.452E-07 -.527E-05
   -.508E+02 -.676E+02 0.685E+01   0.546E+02 0.727E+02 -.695E+01   -.354E+01 -.472E+01 0.864E-01   0.730E-06 0.886E-06 0.364E-06
   -.841E+02 0.103E+02 0.512E+01   0.903E+02 -.110E+02 -.508E+01   -.585E+01 0.705E+00 -.352E-01   0.961E-06 -.166E-06 0.373E-06
   -.333E+02 0.780E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.231E+01 0.542E+01 -.149E+00   0.381E-06 -.773E-06 0.396E-06
   0.509E+02 0.679E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.354E+01 0.471E+01 -.140E+00   -.623E-06 -.877E-06 0.402E-06
   0.841E+02 -.100E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.585E+01 -.707E+00 -.186E-01   -.126E-05 0.148E-06 0.389E-06
   0.333E+02 -.778E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.232E+01 -.542E+01 0.947E-01   -.487E-06 0.110E-05 0.380E-06
   0.111E+00 -.706E-01 0.136E+02   -.129E+00 -.384E-01 -.202E+02   0.177E-01 0.105E+00 0.631E+01   -.128E-07 0.728E-08 0.152E-05
   -.191E+00 -.114E+01 -.682E+02   0.210E+00 0.125E+01 0.748E+02   -.184E-01 -.102E+00 -.628E+01   -.213E-07 -.416E-07 -.244E-05
 -----------------------------------------------------------------------------------------------
   -.247E-03 -.523E-01 -.216E+01   -.700E-13 0.318E-13 0.284E-13   0.235E-03 0.523E-01 0.216E+01   0.205E-07 -.725E-06 0.143E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.015768     -0.024458     -0.013998
      1.38419     34.83303      0.26006        -0.031708      0.002714     -0.016432
      0.54748     33.71815      0.28693        -0.011420      0.025719     -0.017745
     34.16333     33.88500      0.28456         0.018007      0.025625     -0.016301
     33.61584      0.16685      0.25561         0.029572     -0.004544     -0.014446
     34.45250      1.28175      0.22898         0.009895     -0.027167     -0.015319
      0.00583      0.07462      3.75673         0.000810      0.002973      0.190680
      0.00949      0.09420      4.96911        -0.000734     -0.002386     -0.162077
      1.48545      1.97968      0.21470         0.227643      0.303324     -0.006047
      2.45768     34.70371      0.26606         0.376726     -0.045663      0.002399
      0.97192     32.72402      0.31388         0.149969     -0.348370      0.009519
     33.51445     33.02043      0.30970        -0.227384     -0.303628      0.008882
     32.54236      0.29646      0.25854        -0.376708      0.045421      0.000368
     34.02786      2.27600      0.21116        -0.148871      0.348876     -0.006702
      0.00282      0.05706      2.69266        -0.001113     -0.004338     -0.300367
      0.01260      0.11137      6.03031         0.001083      0.005903      0.357587
 -----------------------------------------------------------------------------------
    total drift:                               -0.000012      0.000003     -0.000150


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.87712703 eV

  energy  without entropy=      -98.87712703  energy(sigma->0) =      -98.87712703
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   29.9984: real time   30.0714


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2634.3488: real time 2640.9548
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5478774. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73883. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      89278. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3047.184
                            User time (sec):     2844.337
                          System time (sec):      202.847
                         Elapsed time (sec):     3054.796
  
                   Maximum memory used (kb):     8720212.
                   Average memory used (kb):           0.
  
                          Minor page faults:       250515
                          Major page faults:            7
                 Voluntary context switches:          797
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3054.796685                                1   1
    2      w1_copy                               8.060099                          11915   2
    3      fftwav_mpi                          456.820458                           4651   2
    4      fftext_mpi                            2.540380                             29   2
    5      overl                                 0.003373                           6852   2
    6      orth1                                12.982854                           1688   2
    7      lincom                                0.749754                             38   2
    8      eccp                                 16.173413                           1073   2
    9      hamiltmu                            553.433637                            562   2
   10        vhamil                               92.084208                         3962   3
   11        overl1                                0.004527                         3962   3
   12        kinhamil                            288.287306                         3962   3
   13          fftext_mpi                          285.760172                       3962   4
   14      pdssyex_zheevx                        0.055289                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2003.977428           1
 fftwav_mpi                            456.820458        4651
 fftext_mpi                            288.300552        3991
 hamiltmu                              173.057597         562
 vhamil                                 92.084208        3962
 eccp                                   16.173413        1073
 orth1                                  12.982854        1688
 w1_copy                                 8.060099       11915
 kinhamil                                2.527134        3962
 lincom                                  0.749754          38
 pdssyex_zheevx                          0.055289          37
 overl1                                  0.004527        3962
 overl                                   0.003373        6852
 ---------------------------------------------------------------
  summed up times    3054.79668498039     
 
Profiling took   0.019494  0.009508  0.003286  0.003274 seconds
Profiling took   0.017582 seconds
