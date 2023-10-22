 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:20:24
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
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
   1  0.040  0.001  0.982-   8 1.08   2 1.39   6 1.39
   2  0.021  0.966  0.982-   9 1.08   1 1.39   3 1.39
   3  0.981  0.965  0.982-  10 1.08   4 1.39   2 1.39
   4  0.960  0.999  0.982-  11 1.08   3 1.39   5 1.39
   5  0.979  0.034  0.982-  12 1.08   6 1.39   4 1.39
   6  0.019  0.035  0.982-  13 1.08   5 1.39   1 1.39
   7  0.000  0.000  0.088-  17 1.09  14 1.09  15 1.09  16 1.09
   8  0.071  0.002  0.982-   1 1.08
   9  0.037  0.940  0.982-   2 1.08
  10  0.966  0.938  0.982-   3 1.08
  11  0.929  0.998  0.982-   4 1.08
  12  0.963  0.060  0.982-   5 1.08
  13  0.034  0.062  0.982-   6 1.08
  14  0.017  0.024  0.098-   7 1.09
  15  0.971  0.003  0.098-   7 1.09
  16  0.000  0.000  0.057-   7 1.09
  17  0.012  0.974  0.098-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7  10
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
   0.03980623  0.00103689  0.98190629
   0.02080103  0.96604566  0.98190566
   0.98099486  0.96500834  0.98190629
   0.96019417  0.99896294  0.98190566
   0.97919891  0.03395474  0.98190629
   0.01900480  0.03499140  0.98190566
   0.00000000  0.00000000  0.08807483
   0.07069354  0.00184137  0.98195074
   0.03694169  0.93969883  0.98195029
   0.96624791  0.93785691  0.98195074
   0.92930683  0.99815814  0.98195029
   0.96305854  0.06030171  0.98195074
   0.03375151  0.06214303  0.98195029
   0.01676794  0.02394783  0.09846791
   0.97087660  0.00254754  0.09846791
   0.00000000  0.00000000  0.05704771
   0.01235546  0.97350463  0.09846791
 
 position of ions in cartesian coordinates  (Angst):
   1.39321800  0.03629100 34.36672000
   0.72803600 33.81159800 34.36669800
  34.33482000 33.77529200 34.36672000
  33.60679600 34.96370300 34.36669800
  34.27196200  1.18841600 34.36672000
   0.66516800  1.22469900 34.36669800
   0.00000000  0.00000000  3.08261900
   2.47427400  0.06444800 34.36827600
   1.29295900 32.88945900 34.36826000
  33.81867700 32.82499200 34.36827600
  32.52573900 34.93553500 34.36826000
  33.70704900  2.11056000 34.36827600
   1.18130300  2.17500600 34.36826000
   0.58687800  0.83817400  3.44637700
  33.98068100  0.08916400  3.44637700
   0.00000000  0.00000000  1.99667000
   0.43244100 34.07266200  3.44637700
 


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


 total amount of memory used by VASP on root node  1774180. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   wavefun   :      21550. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1349 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0039: real time    0.0039


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4426: real time    7.4668
    SETDIJ:  cpu time    0.0510: real time    0.0512
     EDDAV:  cpu time    7.5475: real time    7.5699
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   15.0436: real time   15.0926

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3090735E+03  (-0.7109437E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3812.21493832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.01064093
  PAW double counting   =       789.70139677     -795.10174906
  entropy T*S    EENTRO =        -0.00002335
  eigenvalues    EBANDS =      -233.96437384
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       309.07349074 eV

  energy without entropy =      309.07351409  energy(sigma->0) =      309.07350241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.7332: real time    8.7595
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    8.7382: real time    8.7672

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1708721E+03  (-0.1677604E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3812.21493832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.01064093
  PAW double counting   =       789.70139677     -795.10174906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.83649457
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       138.20139336 eV

  energy without entropy =      138.20139336  energy(sigma->0) =      138.20139336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.7393: real time    8.7653
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    8.7444: real time    8.7729

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1931038E+03  (-0.1924370E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3812.21493832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.01064093
  PAW double counting   =       789.70139677     -795.10174906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.94032025
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90243232 eV

  energy without entropy =      -54.90243232  energy(sigma->0) =      -54.90243232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.9088: real time    6.9291
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    6.9138: real time    6.9366

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5353743E+02  (-0.5350848E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3812.21493832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.01064093
  PAW double counting   =       789.70139677     -795.10174906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.47774812
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.43986019 eV

  energy without entropy =     -108.43986019  energy(sigma->0) =     -108.43986019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.3528: real time    9.3811
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.3400: real time    1.3453
    MIXING:  cpu time    0.1766: real time    0.1770
    --------------------------------------------
      LOOP:  cpu time   10.8740: real time   10.9106

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3593064E+01  (-0.3591637E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0237309 magnetization 

 Broyden mixing:
  rms(total) = 0.32298E+01    rms(broyden)= 0.32298E+01
  rms(prec ) = 0.32607E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3812.21493832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.01064093
  PAW double counting   =       789.70139677     -795.10174906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.07081172
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.03292378 eV

  energy without entropy =     -112.03292378  energy(sigma->0) =     -112.03292378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2663: real time    7.2841
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    8.7267: real time    8.7533
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    1.3173: real time    1.3218
    MIXING:  cpu time    0.1842: real time    0.1846
    --------------------------------------------
      LOOP:  cpu time   17.5489: real time   17.6010

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9364763E+01  (-0.1638299E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.7631113 magnetization 

 Broyden mixing:
  rms(total) = 0.24799E+01    rms(broyden)= 0.24799E+01
  rms(prec ) = 0.24886E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0908
  2.0908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3895.09371601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.17420593
  PAW double counting   =      2804.15311743    -2810.65624358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.88806235
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.66816097 eV

  energy without entropy =     -102.66816097  energy(sigma->0) =     -102.66816097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2701: real time    7.2878
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time    8.7183: real time    8.7447
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    1.3182: real time    1.3229
    MIXING:  cpu time    0.1867: real time    0.1872
    --------------------------------------------
      LOOP:  cpu time   17.5484: real time   17.6005

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2453268E+01  (-0.1045193E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.5830590 magnetization 

 Broyden mixing:
  rms(total) = 0.10158E+01    rms(broyden)= 0.10158E+01
  rms(prec ) = 0.10182E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0145
  1.2797  2.7493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3980.09991794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.92907710
  PAW double counting   =      8536.59318631    -8544.46220416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.81757235
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.21489343 eV

  energy without entropy =     -100.21489343  energy(sigma->0) =     -100.21489343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2904: real time    7.3082
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time    7.4914: real time    7.5141
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.3233: real time    1.3279
    MIXING:  cpu time    0.1922: real time    0.1926
    --------------------------------------------
      LOOP:  cpu time   16.3495: real time   16.3978

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2562659E+00  (-0.6003455E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6129811 magnetization 

 Broyden mixing:
  rms(total) = 0.16881E+00    rms(broyden)= 0.16881E+00
  rms(prec ) = 0.17167E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7162
  2.3922  1.3781  1.3781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3990.92440635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.64847625
  PAW double counting   =     11730.50690463   -11738.62853275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.20360693
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95862755 eV

  energy without entropy =      -99.95862755  energy(sigma->0) =      -99.95862755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2959: real time    7.3137
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time    8.7283: real time    8.7538
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.3207: real time    1.3253
    MIXING:  cpu time    0.1953: real time    0.1958
    --------------------------------------------
      LOOP:  cpu time   17.5934: real time   17.6443

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8400031E-02  (-0.7722008E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6213881 magnetization 

 Broyden mixing:
  rms(total) = 0.38854E-01    rms(broyden)= 0.38854E-01
  rms(prec ) = 0.45127E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6406
  2.1282  2.1282  1.0976  1.2082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3989.78282300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.39397062
  PAW double counting   =     11167.10248123   -11175.11984067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.18655331
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95022752 eV

  energy without entropy =      -99.95022752  energy(sigma->0) =      -99.95022752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2902: real time    7.3080
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    7.5028: real time    7.5254
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.3225: real time    1.3270
    MIXING:  cpu time    0.2035: real time    0.2040
    --------------------------------------------
      LOOP:  cpu time   16.3724: real time   16.4202

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.7509722E-02  (-0.3082811E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6227057 magnetization 

 Broyden mixing:
  rms(total) = 0.18788E-01    rms(broyden)= 0.18788E-01
  rms(prec ) = 0.26101E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6802
  2.4102  2.4102  0.9898  1.2953  1.2953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3993.40055207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.42838806
  PAW double counting   =     11100.07498810   -11108.07349807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.61458142
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.94271780 eV

  energy without entropy =      -99.94271780  energy(sigma->0) =      -99.94271780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.7575: real time    7.7765
    SETDIJ:  cpu time    0.1158: real time    0.1161
     EDDAV:  cpu time    7.5534: real time    7.5770
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.3247: real time    1.3293
    MIXING:  cpu time    0.2373: real time    0.2379
    --------------------------------------------
      LOOP:  cpu time   16.9908: real time   17.0412

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.7333164E-02  (-0.7436026E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6206109 magnetization 

 Broyden mixing:
  rms(total) = 0.12287E-01    rms(broyden)= 0.12287E-01
  rms(prec ) = 0.16817E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7358
  2.6639  2.6639  1.6141  1.4064  0.9231  1.1433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3999.90936250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.56173274
  PAW double counting   =     11119.08033132   -11127.08216919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.22845462
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.93538463 eV

  energy without entropy =      -99.93538463  energy(sigma->0) =      -99.93538463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.9541: real time    7.9736
    SETDIJ:  cpu time    0.1143: real time    0.1145
     EDDAV:  cpu time    7.5894: real time    7.6129
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.3164: real time    1.3209
    MIXING:  cpu time    0.2462: real time    0.2468
    --------------------------------------------
      LOOP:  cpu time   17.2222: real time   17.2730

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2103645E-03  (-0.4262206E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6190867 magnetization 

 Broyden mixing:
  rms(total) = 0.72067E-02    rms(broyden)= 0.72067E-02
  rms(prec ) = 0.99759E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9048
  3.9557  2.5468  2.1436  1.5385  1.1442  1.1442  0.8608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4004.72691999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.64387144
  PAW double counting   =     11101.60914576   -11109.61126452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.49296530
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.93559500 eV

  energy without entropy =      -99.93559500  energy(sigma->0) =      -99.93559500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9572: real time    7.9766
    SETDIJ:  cpu time    0.1142: real time    0.1145
     EDDAV:  cpu time    8.9270: real time    8.9555
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.3221: real time    1.3267
    MIXING:  cpu time    0.2496: real time    0.2502
    --------------------------------------------
      LOOP:  cpu time   18.5722: real time   18.6280

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5473809E-02  (-0.1529450E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6187367 magnetization 

 Broyden mixing:
  rms(total) = 0.38523E-02    rms(broyden)= 0.38523E-02
  rms(prec ) = 0.55202E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9953
  5.1758  2.4617  2.2824  1.5766  1.3599  0.9391  1.0833  1.0833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4007.69367011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.67588373
  PAW double counting   =     11084.25769879   -11092.25696041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.56655842
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.94106880 eV

  energy without entropy =      -99.94106880  energy(sigma->0) =      -99.94106880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9687: real time    7.9882
    SETDIJ:  cpu time    0.1130: real time    0.1133
     EDDAV:  cpu time    7.5850: real time    7.6085
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.3244: real time    1.3289
    MIXING:  cpu time    0.2552: real time    0.2558
    --------------------------------------------
      LOOP:  cpu time   17.2484: real time   17.2993

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6553507E-02  (-0.5089914E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6185059 magnetization 

 Broyden mixing:
  rms(total) = 0.25520E-02    rms(broyden)= 0.25520E-02
  rms(prec ) = 0.36236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0585
  5.7277  2.6575  2.2419  2.2419  1.4555  1.2399  1.0319  1.0319  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.00375996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.68168007
  PAW double counting   =     11076.66869210   -11084.66691494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.26985720
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.94762231 eV

  energy without entropy =      -99.94762231  energy(sigma->0) =      -99.94762231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9649: real time    7.9843
    SETDIJ:  cpu time    0.1147: real time    0.1149
     EDDAV:  cpu time    7.5824: real time    7.6063
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.3222: real time    1.3269
    MIXING:  cpu time    0.2643: real time    0.2649
    --------------------------------------------
      LOOP:  cpu time   17.2504: real time   17.3017

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8264723E-02  (-0.7940105E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183769 magnetization 

 Broyden mixing:
  rms(total) = 0.15135E-02    rms(broyden)= 0.15135E-02
  rms(prec ) = 0.20528E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1285
  6.5982  3.2667  2.4125  1.9088  1.6455  1.2982  1.2982  0.9861  0.9861  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.67702712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.67252079
  PAW double counting   =     11076.51415238   -11084.51200235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.59606836
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95588703 eV

  energy without entropy =      -99.95588703  energy(sigma->0) =      -99.95588703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9633: real time    7.9827
    SETDIJ:  cpu time    0.1173: real time    0.1175
     EDDAV:  cpu time    9.6124: real time    9.6414
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.3243: real time    1.3290
    MIXING:  cpu time    0.2731: real time    0.2738
    --------------------------------------------
      LOOP:  cpu time   19.2925: real time   19.3494

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3610701E-02  (-0.3553717E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183235 magnetization 

 Broyden mixing:
  rms(total) = 0.14520E-02    rms(broyden)= 0.14520E-02
  rms(prec ) = 0.16615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1473
  7.2600  3.8296  2.3335  2.3335  1.6303  1.2961  1.2961  0.9828  0.9828  0.8377
  0.8377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.05884717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66985704
  PAW double counting   =     11075.91853609   -11083.91631331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.21526800
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95949774 eV

  energy without entropy =      -99.95949774  energy(sigma->0) =      -99.95949774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9503: real time    7.9697
    SETDIJ:  cpu time    0.1149: real time    0.1152
     EDDAV:  cpu time    7.5620: real time    7.5851
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.3254: real time    1.3301
    MIXING:  cpu time    0.2794: real time    0.2801
    --------------------------------------------
      LOOP:  cpu time   17.2337: real time   17.2841

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1613762E-02  (-0.7255846E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183214 magnetization 

 Broyden mixing:
  rms(total) = 0.75572E-03    rms(broyden)= 0.75572E-03
  rms(prec ) = 0.92976E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2628
  7.8477  4.6143  2.4968  2.4968  1.8780  1.6085  1.1796  1.1796  1.0292  1.0292
  0.8971  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.10648633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66512884
  PAW double counting   =     11072.46497465   -11080.46236852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16489775
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96111150 eV

  energy without entropy =      -99.96111150  energy(sigma->0) =      -99.96111150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9466: real time    7.9661
    SETDIJ:  cpu time    0.1158: real time    0.1160
     EDDAV:  cpu time    7.5828: real time    7.6058
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.3240: real time    1.3286
    MIXING:  cpu time    0.2899: real time    0.2906
    --------------------------------------------
      LOOP:  cpu time   17.2607: real time   17.3111

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1496096E-02  (-0.8512927E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183475 magnetization 

 Broyden mixing:
  rms(total) = 0.37201E-03    rms(broyden)= 0.37201E-03
  rms(prec ) = 0.46054E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2211
  7.9053  4.9553  2.5382  2.5382  2.0117  1.6145  1.2820  1.2820  1.0468  1.0468
  0.8700  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.15773717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66278825
  PAW double counting   =     11073.25090559   -11081.24844732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.11265456
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96260759 eV

  energy without entropy =      -99.96260759  energy(sigma->0) =      -99.96260759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.9436: real time    7.9629
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time   10.2696: real time   10.3014
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.3223: real time    1.3268
    MIXING:  cpu time    0.2961: real time    0.2968
    --------------------------------------------
      LOOP:  cpu time   19.9474: real time   20.0066

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4059664E-03  (-0.1607822E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183518 magnetization 

 Broyden mixing:
  rms(total) = 0.42053E-03    rms(broyden)= 0.42053E-03
  rms(prec ) = 0.46015E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1390
  7.8453  4.9952  2.4340  2.4340  2.1701  1.6801  1.3611  1.3611  1.0217  1.0217
  0.8914  0.8914  0.9195  0.9195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.17394888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66246362
  PAW double counting   =     11072.88912038   -11080.88671457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09647173
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96301356 eV

  energy without entropy =      -99.96301356  energy(sigma->0) =      -99.96301356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.9335: real time    7.9528
    SETDIJ:  cpu time    0.1151: real time    0.1154
     EDDAV:  cpu time    8.2692: real time    8.2949
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.3228: real time    1.3275
    MIXING:  cpu time    0.3101: real time    0.3109
    --------------------------------------------
      LOOP:  cpu time   17.9530: real time   18.0062

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1741953E-03  (-0.5468073E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183482 magnetization 

 Broyden mixing:
  rms(total) = 0.20640E-03    rms(broyden)= 0.20640E-03
  rms(prec ) = 0.25349E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2906
  8.6526  5.7235  3.4534  2.4146  2.4146  1.7996  1.4960  1.2386  1.2386  1.1188
  1.1188  0.9599  0.8695  0.9299  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.18120823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66230681
  PAW double counting   =     11072.66788440   -11080.66551309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.08919525
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96318776 eV

  energy without entropy =      -99.96318776  energy(sigma->0) =      -99.96318776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.9131: real time    7.9324
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time    7.2524: real time    7.2750
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.3235: real time    1.3282
    MIXING:  cpu time    0.3168: real time    0.3176
    --------------------------------------------
      LOOP:  cpu time   16.9202: real time   16.9705

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3140088E-03  (-0.8174342E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183461 magnetization 

 Broyden mixing:
  rms(total) = 0.15507E-03    rms(broyden)= 0.15507E-03
  rms(prec ) = 0.16748E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2782
  8.6437  6.0742  3.8079  2.4013  2.4013  2.1761  1.4583  1.4119  1.4119  1.0037
  1.0037  1.0388  1.0388  0.8662  0.8662  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.21151813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66208151
  PAW double counting   =     11071.64503044   -11079.64263077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.05900244
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96350176 eV

  energy without entropy =      -99.96350176  energy(sigma->0) =      -99.96350176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.9095: real time    7.9288
    SETDIJ:  cpu time    0.1121: real time    0.1124
     EDDAV:  cpu time    8.9251: real time    8.9535
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.3187: real time    1.3232
    MIXING:  cpu time    0.3290: real time    0.3298
    --------------------------------------------
      LOOP:  cpu time   18.5963: real time   18.6521

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7016264E-04  (-0.6385863E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183333 magnetization 

 Broyden mixing:
  rms(total) = 0.10910E-03    rms(broyden)= 0.10910E-03
  rms(prec ) = 0.11621E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2561
  8.8409  6.2469  4.0418  2.5074  2.5074  2.3168  1.3989  1.3989  1.3941  1.0951
  1.0951  1.1362  1.0827  0.8678  0.9198  0.9198  0.5845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22005938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66216833
  PAW double counting   =     11071.90278950   -11079.90039842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.05060956
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96357193 eV

  energy without entropy =      -99.96357193  energy(sigma->0) =      -99.96357193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.9166: real time    7.9359
    SETDIJ:  cpu time    0.1134: real time    0.1136
     EDDAV:  cpu time    7.5866: real time    7.6101
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.3239: real time    1.3286
    MIXING:  cpu time    0.3381: real time    0.3389
    --------------------------------------------
      LOOP:  cpu time   17.2805: real time   17.3317

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3338654E-04  (-0.5298777E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183358 magnetization 

 Broyden mixing:
  rms(total) = 0.71029E-04    rms(broyden)= 0.71029E-04
  rms(prec ) = 0.76180E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2753
  8.9341  6.5349  4.4069  2.8757  2.4926  2.2609  1.8972  1.4946  1.3402  1.3402
  0.9450  0.9450  1.0392  1.0392  0.9570  0.9241  0.7646  0.7646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22379771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66213672
  PAW double counting   =     11072.11977775   -11080.11737909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04688059
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96360531 eV

  energy without entropy =      -99.96360531  energy(sigma->0) =      -99.96360531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.9090: real time    7.9283
    SETDIJ:  cpu time    0.1150: real time    0.1153
     EDDAV:  cpu time    5.5737: real time    5.5910
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.3221: real time    1.3267
    MIXING:  cpu time    0.3510: real time    0.3519
    --------------------------------------------
      LOOP:  cpu time   15.2724: real time   15.3169

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2793934E-04  (-0.8408785E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183337 magnetization 

 Broyden mixing:
  rms(total) = 0.48812E-04    rms(broyden)= 0.48812E-04
  rms(prec ) = 0.51343E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2561
  9.0617  6.6277  4.6531  2.9212  2.4830  2.2795  2.2795  1.4407  1.4018  1.4018
  1.0226  1.0226  1.0574  1.0574  0.9180  0.9180  0.8847  0.8123  0.6221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22787455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66215298
  PAW double counting   =     11072.25618896   -11080.25378238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04285588
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96363325 eV

  energy without entropy =      -99.96363325  energy(sigma->0) =      -99.96363325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.9170: real time    7.9362
    SETDIJ:  cpu time    0.1151: real time    0.1154
     EDDAV:  cpu time    7.6004: real time    7.6241
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.3169: real time    1.3214
    MIXING:  cpu time    0.3617: real time    0.3625
    --------------------------------------------
      LOOP:  cpu time   17.3130: real time   17.3636

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9328560E-05  (-0.2098966E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183392 magnetization 

 Broyden mixing:
  rms(total) = 0.46931E-04    rms(broyden)= 0.46931E-04
  rms(prec ) = 0.48209E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2526
  9.2070  6.7021  4.9433  3.2178  2.5255  2.5255  2.2503  1.5253  1.5253  1.1184
  1.1184  1.2353  1.2353  0.9355  0.9355  0.9503  0.9503  0.8714  0.6403  0.6403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22818074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66211424
  PAW double counting   =     11072.20532323   -11080.20290883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04252810
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96364258 eV

  energy without entropy =      -99.96364258  energy(sigma->0) =      -99.96364258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.9034: real time    7.9227
    SETDIJ:  cpu time    0.1144: real time    0.1147
     EDDAV:  cpu time    5.5687: real time    5.5863
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.3201: real time    1.3246
    MIXING:  cpu time    0.3746: real time    0.3756
    --------------------------------------------
      LOOP:  cpu time   15.2833: real time   15.3284

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7034672E-05  (-0.1960544E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183353 magnetization 

 Broyden mixing:
  rms(total) = 0.38069E-04    rms(broyden)= 0.38069E-04
  rms(prec ) = 0.38715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2454
  9.2336  7.0214  5.1793  3.6063  2.4541  2.4541  2.2592  1.8867  1.5278  1.3600
  1.3600  0.9832  0.9832  1.0308  1.0308  0.9428  0.9428  0.8715  0.7592  0.7592
  0.5068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22838422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66208377
  PAW double counting   =     11072.11054686   -11080.10813209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04230155
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96364962 eV

  energy without entropy =      -99.96364962  energy(sigma->0) =      -99.96364962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.9174: real time    7.9367
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time    7.5827: real time    7.6067
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    1.3196: real time    1.3242
    MIXING:  cpu time    0.3843: real time    0.3853
    --------------------------------------------
      LOOP:  cpu time   17.3204: real time   17.3722

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3276697E-05  (-0.1342926E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183409 magnetization 

 Broyden mixing:
  rms(total) = 0.14031E-04    rms(broyden)= 0.14031E-04
  rms(prec ) = 0.14790E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2420
  9.3208  7.1936  5.3781  3.8635  2.5166  2.5166  2.1458  2.1458  1.5159  1.4283
  1.4283  1.0354  1.0354  1.0720  1.0494  1.0494  0.9255  0.9255  0.9046  0.7047
  0.7047  0.4650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22730405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66203857
  PAW double counting   =     11072.09410312   -11080.09168978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04333837
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365289 eV

  energy without entropy =      -99.96365289  energy(sigma->0) =      -99.96365289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.9170: real time    7.9363
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    5.5463: real time    5.5641
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.3163: real time    1.3210
    MIXING:  cpu time    0.4021: real time    0.4031
    --------------------------------------------
      LOOP:  cpu time   15.2976: real time   15.3430

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2112378E-05  (-0.9904095E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183373 magnetization 

 Broyden mixing:
  rms(total) = 0.28900E-04    rms(broyden)= 0.28900E-04
  rms(prec ) = 0.29066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2058
  9.3155  7.2873  5.3902  3.9788  2.5105  2.5105  2.3252  1.8024  1.6876  1.6876
  1.1489  1.1489  1.2951  1.0514  1.0514  1.1016  0.9465  0.9465  0.9175  0.8359
  0.6861  0.6861  0.4221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22701483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66202340
  PAW double counting   =     11072.05319871   -11080.05078705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04361285
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365500 eV

  energy without entropy =      -99.96365500  energy(sigma->0) =      -99.96365500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.9071: real time    7.9264
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time    7.5842: real time    7.6077
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.3204: real time    1.3250
    MIXING:  cpu time    0.4110: real time    0.4120
    --------------------------------------------
      LOOP:  cpu time   17.3391: real time   17.3902

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1108769E-05  (-0.7256347E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183402 magnetization 

 Broyden mixing:
  rms(total) = 0.10007E-04    rms(broyden)= 0.10007E-04
  rms(prec ) = 0.10272E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2305
  9.3627  7.5490  5.6243  4.3892  2.8950  2.4887  2.4887  2.0500  2.0500  1.5315
  1.3326  1.3326  0.9896  0.9896  1.0681  1.0681  0.9811  0.9811  0.9038  0.9038
  0.8383  0.6491  0.6491  0.4167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22700359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66202397
  PAW double counting   =     11072.06465732   -11080.06224615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04362527
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365611 eV

  energy without entropy =      -99.96365611  energy(sigma->0) =      -99.96365611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.9111: real time    7.9304
    SETDIJ:  cpu time    0.1122: real time    0.1125
     EDDAV:  cpu time    5.5639: real time    5.5814
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.3208: real time    1.3255
    MIXING:  cpu time    0.4279: real time    0.4289
    --------------------------------------------
      LOOP:  cpu time   15.3379: real time   15.3831

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8304869E-06  (-0.7022258E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183375 magnetization 

 Broyden mixing:
  rms(total) = 0.16530E-04    rms(broyden)= 0.16530E-04
  rms(prec ) = 0.16592E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2208
  9.3567  7.7482  5.7724  4.5899  3.1352  2.4142  2.4142  2.1653  2.1653  1.5814
  1.4184  1.4184  1.0441  1.0441  1.1094  1.1094  0.9564  0.9564  0.9279  0.9279
  0.8819  0.7202  0.7202  0.5448  0.3971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22719754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66203083
  PAW double counting   =     11072.06927907   -11080.06686860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04343832
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365694 eV

  energy without entropy =      -99.96365694  energy(sigma->0) =      -99.96365694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.9145: real time    7.9338
    SETDIJ:  cpu time    0.1150: real time    0.1153
     EDDAV:  cpu time    6.9200: real time    6.9410
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    1.3182: real time    1.3227
    MIXING:  cpu time    0.4370: real time    0.4380
    --------------------------------------------
      LOOP:  cpu time   16.7071: real time   16.7558

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3391233E-06  (-0.5286473E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183393 magnetization 

 Broyden mixing:
  rms(total) = 0.70880E-05    rms(broyden)= 0.70880E-05
  rms(prec ) = 0.71487E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2317
  9.3924  7.8745  6.0509  4.6542  3.4495  2.4845  2.4845  2.4793  1.9468  1.9468
  1.3844  1.3844  1.2528  1.2528  1.0359  1.0359  0.9784  0.9784  0.9353  0.9353
  0.8895  0.8895  0.7097  0.7097  0.4994  0.3893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22746557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66203943
  PAW double counting   =     11072.08957076   -11080.08715950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04318001
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365728 eV

  energy without entropy =      -99.96365728  energy(sigma->0) =      -99.96365728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.9165: real time    7.9358
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    6.2229: real time    6.2430
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.3259: real time    1.3305
    MIXING:  cpu time    0.4528: real time    0.4539
    --------------------------------------------
      LOOP:  cpu time   16.0342: real time   16.0820

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2460383E-06  (-0.3999698E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183377 magnetization 

 Broyden mixing:
  rms(total) = 0.55325E-05    rms(broyden)= 0.55325E-05
  rms(prec ) = 0.55619E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2243
  9.4418  7.9298  6.2733  4.7583  3.7339  2.6559  2.2537  2.2537  2.2149  2.2149
  1.3608  1.3608  1.3019  1.3019  1.0164  1.0164  1.1238  1.0828  0.9030  0.9030
  0.9311  0.9311  0.8569  0.6843  0.6843  0.4825  0.3848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22772981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66204714
  PAW double counting   =     11072.10401195   -11080.10160016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04292425
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365753 eV

  energy without entropy =      -99.96365753  energy(sigma->0) =      -99.96365753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.9092: real time    7.9285
    SETDIJ:  cpu time    0.1142: real time    0.1145
     EDDAV:  cpu time    6.9025: real time    6.9236
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.3185: real time    1.3232
    MIXING:  cpu time    0.4665: real time    0.4676
    --------------------------------------------
      LOOP:  cpu time   16.7132: real time   16.7620

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1082281E-06  (-0.2680469E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183389 magnetization 

 Broyden mixing:
  rms(total) = 0.57031E-05    rms(broyden)= 0.57031E-05
  rms(prec ) = 0.57168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2010
  9.4625  8.0001  6.4076  4.7866  3.7626  2.6227  2.5193  2.5193  2.0548  1.8575
  1.8575  1.3934  1.2626  1.2626  1.2971  1.0492  1.0492  1.0127  0.9213  0.9213
  0.9144  0.9144  0.8726  0.7080  0.7080  0.6420  0.4665  0.3819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22776041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66204768
  PAW double counting   =     11072.10499391   -11080.10258170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04289473
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365764 eV

  energy without entropy =      -99.96365764  energy(sigma->0) =      -99.96365764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    7.9256: real time    7.9449
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time    7.5769: real time    7.5998
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   15.6185: real time   15.6637

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4334652E-07  (-0.2010676E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6183389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09618975
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4010.22774914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66204714
  PAW double counting   =     11072.10356905   -11080.10115700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.04290533
  atomic energy  EATOM  =      1154.97425086
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.96365768 eV

  energy without entropy =      -99.96365768  energy(sigma->0) =      -99.96365768


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.5337       2 -83.5339       3 -83.5337       4 -83.5339       5 -83.5337
       6 -83.5339       7 -82.4496       8 -38.6068       9 -38.6073      10 -38.6068
      11 -38.6073      12 -38.6068      13 -38.6073      14 -37.8463      15 -37.8463
      16 -37.7079      17 -37.8463
 
 
 
 E-fermi :  -6.3151     XC(G=0):  -0.0591     alpha+bet : -0.0243


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2717      2.00000
      2     -18.4694      2.00000
      3     -18.4694      2.00000
      4     -16.7782      2.00000
      5     -14.8523      2.00000
      6     -14.8523      2.00000
      7     -12.9434      2.00000
      8     -11.2103      2.00000
      9     -10.9170      2.00000
     10     -10.2476      2.00000
     11     -10.2476      2.00000
     12      -9.4696      2.00000
     13      -9.1725      2.00000
     14      -9.1725      2.00000
     15      -8.7488      2.00000
     16      -8.2314      2.00000
     17      -8.2314      2.00000
     18      -6.3681      2.00000
     19      -6.3681      2.00000
     20      -1.2352      0.00000
     21      -1.2352      0.00000
     22      -0.5652      0.00000
     23      -0.0556      0.00000
     24      -0.0555      0.00000
     25      -0.0555      0.00000
     26       0.0175      0.00000
     27       0.1257      0.00000
     28       0.1279      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.677  23.160   0.000  -0.000   0.004   0.000  -0.000   0.006
 23.160  27.263   0.000  -0.000   0.004   0.000  -0.000   0.007
  0.000   0.000  -2.934   0.000   0.000  -3.582   0.000   0.000
 -0.000  -0.000   0.000  -2.845   0.000   0.000  -3.462   0.000
  0.004   0.004   0.000   0.000  -2.924   0.000   0.000  -3.569
  0.000   0.000  -3.582   0.000   0.000  -4.298   0.000   0.000
 -0.000  -0.000   0.000  -3.462   0.000   0.000  -4.136   0.000
  0.006   0.007   0.000   0.000  -3.569   0.000   0.000  -4.280
 total augmentation occupancy for first ion, spin component:           1
 18.842 -11.769  -0.049   0.011  -1.893   0.033  -0.007   1.250
-11.769   7.461   0.037  -0.008   1.427  -0.024   0.005  -0.936
 -0.049   0.037  13.482   0.000  -0.044  -7.189  -0.000   0.027
  0.011  -0.008   0.000   4.908   0.004  -0.000  -2.142  -0.002
 -1.893   1.427  -0.044   0.004  11.807   0.027  -0.002  -6.136
  0.033  -0.024  -7.189  -0.000   0.027   3.869   0.000  -0.017
 -0.007   0.005  -0.000  -2.142  -0.002   0.000   0.944   0.001
  1.250  -0.936   0.027  -0.002  -6.136  -0.017   0.001   3.212


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    1.3178: real time    1.3223
    FORLOC:  cpu time    1.0516: real time    1.0542
    FORNL :  cpu time    0.9185: real time    0.9208
    STRESS:  cpu time    3.7534: real time    3.7625
    FORHAR:  cpu time    2.8506: real time    2.8576
    MIXING:  cpu time    0.4866: real time    0.4878
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09619     0.09619     0.09619
  Ewald    1287.16485  1287.16469   513.24157     0.00022     0.00016     0.00055
  Hartree  1415.09566  1415.09557  1180.03635     0.00004     0.00014     0.00046
  E(xc)    -132.50016  -132.50016  -135.82705     0.00000    -0.00000     0.00000
  Local   -3140.03972 -3140.03950 -2184.76799    -0.00022    -0.00030    -0.00101
  n-local    71.50635    71.50636    72.95880    -0.00000     0.00000     0.00000
  augment    33.81101    33.81105    31.50320    -0.00002    -0.00000    -0.00000
  Kinetic   468.14522   468.14521   523.58714    -0.00003     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.27940     3.27941     0.82820    -0.00001    -0.00000     0.00000
  in kB       0.12255     0.12255     0.03095    -0.00000    -0.00000     0.00000
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
   -.191E+03 -.497E+01 0.276E+02   0.191E+03 0.498E+01 -.276E+02   -.279E+00 -.695E-02 0.107E-01   -.518E-05 0.841E-06 0.299E-05
   -.999E+02 0.163E+03 0.276E+02   0.100E+03 -.163E+03 -.276E+02   -.144E+00 0.235E+00 0.113E-01   -.270E-05 0.426E-05 0.299E-05
   0.912E+02 0.168E+03 0.276E+02   -.914E+02 -.168E+03 -.276E+02   0.133E+00 0.245E+00 0.107E-01   0.179E-05 0.473E-05 0.305E-05
   0.191E+03 0.498E+01 0.276E+02   -.191E+03 -.499E+01 -.276E+02   0.276E+00 0.742E-02 0.113E-01   0.491E-05 0.261E-06 0.300E-05
   0.999E+02 -.163E+03 0.276E+02   -.100E+03 0.163E+03 -.276E+02   0.145E+00 -.238E+00 0.107E-01   0.298E-05 -.437E-05 0.298E-05
   -.912E+02 -.168E+03 0.276E+02   0.913E+02 0.168E+03 -.276E+02   -.132E+00 -.243E+00 0.113E-01   -.246E-05 -.413E-05 0.298E-05
   0.343E-04 -.207E-04 -.966E+02   -.372E-04 0.204E-04 0.957E+02   0.498E-05 0.646E-05 0.825E+00   0.280E-06 0.244E-06 -.938E-05
   -.842E+02 -.219E+01 0.466E+01   0.905E+02 0.235E+01 -.465E+01   -.588E+01 -.153E+00 -.923E-02   -.175E-05 0.255E-07 0.556E-06
   -.440E+02 0.718E+02 0.468E+01   0.473E+02 -.772E+02 -.467E+01   -.307E+01 0.501E+01 -.908E-02   -.824E-06 0.135E-05 0.551E-06
   0.402E+02 0.740E+02 0.466E+01   -.432E+02 -.795E+02 -.465E+01   0.281E+01 0.517E+01 -.923E-02   0.795E-06 0.158E-05 0.563E-06
   0.842E+02 0.220E+01 0.468E+01   -.905E+02 -.236E+01 -.467E+01   0.588E+01 0.153E+00 -.908E-02   0.190E-05 0.374E-07 0.549E-06
   0.440E+02 -.718E+02 0.466E+01   -.473E+02 0.772E+02 -.465E+01   0.307E+01 -.501E+01 -.923E-02   0.948E-06 -.153E-05 0.550E-06
   -.402E+02 -.740E+02 0.468E+01   0.432E+02 0.795E+02 -.467E+01   -.281E+01 -.517E+01 -.908E-02   -.924E-06 -.173E-05 0.551E-06
   -.315E+02 -.450E+02 -.376E+02   0.347E+02 0.496E+02 0.396E+02   -.304E+01 -.434E+01 -.187E+01   -.172E-05 -.247E-05 -.269E-05
   0.547E+02 -.478E+01 -.376E+02   -.603E+02 0.528E+01 0.396E+02   0.528E+01 -.462E+00 -.187E+01   0.299E-05 -.239E-06 -.266E-05
   0.592E-05 -.503E-06 0.148E+02   -.596E-05 0.427E-06 -.209E+02   0.697E-07 0.698E-08 0.571E+01   0.275E-07 0.317E-07 0.222E-05
   -.232E+02 0.497E+02 -.376E+02   0.256E+02 -.549E+02 0.396E+02   -.224E+01 0.481E+01 -.187E+01   -.125E-05 0.275E-05 -.266E-05
 -----------------------------------------------------------------------------------------------
   -.436E-04 -.753E-04 -.924E+00   -.782E-13 0.213E-13 -.213E-13   0.261E-04 0.719E-04 0.924E+00   -.171E-06 0.164E-05 0.614E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.39322      0.03629     34.36672        -0.029842     -0.000703     -0.015636
      0.72804     33.81160     34.36670        -0.015673      0.025567     -0.015343
     34.33482     33.77529     34.36672         0.014314      0.026216     -0.015642
     33.60680     34.96370     34.36670         0.030044      0.000777     -0.015340
     34.27196      1.18842     34.36672         0.015502     -0.025373     -0.015639
      0.66517      1.22470     34.36670        -0.014320     -0.026442     -0.015346
      0.00000      0.00000      3.08262         0.000003      0.000007      0.001099
      2.47427      0.06445     34.36828         0.380295      0.009912      0.001017
      1.29296     32.88946     34.36826         0.198800     -0.324484      0.000899
     33.81868     32.82499     34.36828        -0.181586     -0.334360      0.001013
     32.52574     34.93554     34.36826        -0.380399     -0.009915      0.000902
     33.70705      2.11056     34.36828        -0.198739      0.324383      0.001014
      1.18130      2.17501     34.36826         0.181617      0.334422      0.000899
      0.58688      0.83817      3.44638         0.217298      0.310357      0.137908
     33.98068      0.08916      3.44638        -0.377433      0.033018      0.137908
      0.00000      0.00000      1.99667         0.000001      0.000000     -0.327622
      0.43244     34.07266      3.44638         0.160118     -0.343383      0.137911
 -----------------------------------------------------------------------------------
    total drift:                               -0.000018     -0.000002     -0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.96365768 eV

  energy  without entropy=      -99.96365768  energy(sigma->0) =      -99.96365768
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0739: real time    8.0936


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  847.1118: real time  849.5861
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1774180. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   wavefun   :      21550. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1211.306
                            User time (sec):     1098.550
                          System time (sec):      112.756
                         Elapsed time (sec):     1215.073
  
                   Maximum memory used (kb):     2428876.
                   Average memory used (kb):           0.
  
                          Minor page faults:       221226
                          Major page faults:            7
                 Voluntary context switches:        28284
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1215.074171                                1   1
    2      w1_copy                               1.714760                           2458   2
    3      fftwav_mpi                           97.926322                            974   2
    4      fftext_mpi                            0.486396                              7   2
    5      overl                                 0.001066                           1397   2
    6      orth1                                 2.642512                           1456   2
    7      lincom                                0.165508                             35   2
    8      eccp                                  3.714303                            238   2
    9      hamiltmu                            131.216983                            485   2
   10        vhamil                               19.887655                          817   3
   11        overl1                                0.000766                          817   3
   12        kinhamil                             71.809741                          817   3
   13          fftext_mpi                           71.279470                        817   4
   14      pdssyex_zheevx                        0.074823                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            977.131498           1
 fftwav_mpi                             97.926322         974
 fftext_mpi                             71.765866         824
 hamiltmu                               39.518821         485
 vhamil                                 19.887655         817
 eccp                                    3.714303         238
 orth1                                   2.642512        1456
 w1_copy                                 1.714760        2458
 kinhamil                                0.530271         817
 lincom                                  0.165508          35
 pdssyex_zheevx                          0.074823          34
 overl                                   0.001066        1397
 overl1                                  0.000766         817
 ---------------------------------------------------------------
  summed up times    1215.07417106628     
 
Profiling took   0.008614  0.004711  0.003277  0.003268 seconds
Profiling took   0.004386 seconds
