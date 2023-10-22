 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:43:08
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
   1  0.000  0.000  0.088-   5 1.09   2 1.09   3 1.09   4 1.09
   2  0.017  0.024  0.098-   1 1.09
   3  0.971  0.003  0.098-   1 1.09
   4  0.000  0.000  0.057-   1 1.09
   5  0.012  0.974  0.098-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   4
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
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    8575.00     57866.96
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
 using additional bands            4
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
   0.00000000  0.00000000  0.08807483
   0.01676794  0.02394783  0.09846791
   0.97087660  0.00254754  0.09846791
   0.00000000  0.00000000  0.05704771
   0.01235546  0.97350463  0.09846791
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  3.08261900
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


 total amount of memory used by VASP on root node  1721841. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      40020. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1056 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3516: real time    7.3759
    SETDIJ:  cpu time    0.0492: real time    0.0494
     EDDAV:  cpu time    1.9999: real time    2.0066
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.4023: real time    9.4356

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5278014E+02  (-0.1255837E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -336.05345860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68238978
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -53.69327950
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        52.78013753 eV

  energy without entropy =       52.78013753  energy(sigma->0) =       52.78013753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    1.9674: real time    1.9739
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    1.9701: real time    1.9794

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5249777E+02  (-0.5249777E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -336.05345860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68238978
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.19105447
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.28236257 eV

  energy without entropy =        0.28236257  energy(sigma->0) =        0.28236257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    1.4815: real time    1.4866
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    1.4852: real time    1.4930

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2483212E+02  (-0.2483212E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -336.05345860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68238978
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.02317911
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.54976207 eV

  energy without entropy =      -24.54976207  energy(sigma->0) =      -24.54976207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    1.4817: real time    1.4864
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    1.4841: real time    1.4911

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3122636E+01  (-0.3122636E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -336.05345860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68238978
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.14581469
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.67239766 eV

  energy without entropy =      -27.67239766  energy(sigma->0) =      -27.67239766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.4434: real time    2.4515
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    0.8732: real time    0.8776
    MIXING:  cpu time    0.1780: real time    0.1785
    --------------------------------------------
      LOOP:  cpu time    3.4969: real time    3.5120

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8542823E-01  (-0.8542823E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4611985 magnetization 

 Broyden mixing:
  rms(total) = 0.11650E+01    rms(broyden)= 0.11650E+01
  rms(prec ) = 0.11930E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -336.05345860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68238978
  PAW double counting   =       120.85252503     -121.67608635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.23124292
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.75782589 eV

  energy without entropy =      -27.75782589  energy(sigma->0) =      -27.75782589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2484: real time    7.2661
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time    2.4508: real time    2.4596
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    0.8554: real time    0.8587
    MIXING:  cpu time    0.1815: real time    0.1819
    --------------------------------------------
      LOOP:  cpu time   10.7854: real time   10.8182

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3033878E+01  (-0.9160792E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3789461 magnetization 

 Broyden mixing:
  rms(total) = 0.11282E+01    rms(broyden)= 0.11282E+01
  rms(prec ) = 0.11327E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5125
  0.5125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -356.35325469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.92476401
  PAW double counting   =       396.75164750     -397.80553279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.90961884
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.72394766 eV

  energy without entropy =      -24.72394766  energy(sigma->0) =      -24.72394766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2653: real time    7.2830
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time    1.9696: real time    1.9765
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    0.8548: real time    0.8582
    MIXING:  cpu time    0.1853: real time    0.1857
    --------------------------------------------
      LOOP:  cpu time   10.3262: real time   10.3574

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.3090155E+00  (-0.1880018E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3690232 magnetization 

 Broyden mixing:
  rms(total) = 0.87793E+00    rms(broyden)= 0.87793E+00
  rms(prec ) = 0.88095E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7117
  1.2407  2.1827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -361.44488547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.29921053
  PAW double counting   =       636.44524051     -637.57781172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.80473319
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.41493219 eV

  energy without entropy =      -24.41493219  energy(sigma->0) =      -24.41493219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2486: real time    7.2662
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time    1.4825: real time    1.4874
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    0.8553: real time    0.8587
    MIXING:  cpu time    0.1896: real time    0.1901
    --------------------------------------------
      LOOP:  cpu time    9.8256: real time    9.8545

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.3809751E+00  (-0.6469344E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3541166 magnetization 

 Broyden mixing:
  rms(total) = 0.37529E-01    rms(broyden)= 0.37529E-01
  rms(prec ) = 0.40091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4887
  2.1846  0.9428  1.3387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -373.90638586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.31903936
  PAW double counting   =      1637.89665738    -1639.24130582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.77000929
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03395707 eV

  energy without entropy =      -24.03395707  energy(sigma->0) =      -24.03395707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2561: real time    7.2738
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time    1.9664: real time    1.9735
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    0.8546: real time    0.8580
    MIXING:  cpu time    0.1945: real time    0.1950
    --------------------------------------------
      LOOP:  cpu time   10.3224: real time   10.3535

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4394329E-02  (-0.3944666E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3551740 magnetization 

 Broyden mixing:
  rms(total) = 0.22248E-01    rms(broyden)= 0.22248E-01
  rms(prec ) = 0.24842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3383
  2.0797  1.3564  0.9585  0.9585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -374.74353464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.36072013
  PAW double counting   =      1660.15665152    -1661.50211235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.96933458
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02956274 eV

  energy without entropy =      -24.02956274  energy(sigma->0) =      -24.02956274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2754: real time    7.2931
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    1.9649: real time    1.9714
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    0.8510: real time    0.8544
    MIXING:  cpu time    0.2029: real time    0.2034
    --------------------------------------------
      LOOP:  cpu time   10.3444: real time   10.3748

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9034330E-03  (-0.9520372E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3552171 magnetization 

 Broyden mixing:
  rms(total) = 0.16313E-01    rms(broyden)= 0.16313E-01
  rms(prec ) = 0.18924E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7586
  3.1033  2.3529  1.0274  1.0274  1.2821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -375.08458918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.37005533
  PAW double counting   =      1644.33877603    -1645.68251944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.63842922
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02865931 eV

  energy without entropy =      -24.02865931  energy(sigma->0) =      -24.02865931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2774: real time    7.2951
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time    1.4793: real time    1.4841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8574: real time    0.8609
    MIXING:  cpu time    0.2060: real time    0.2065
    --------------------------------------------
      LOOP:  cpu time    9.8718: real time    9.9006

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6655391E-02  (-0.5123757E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3548388 magnetization 

 Broyden mixing:
  rms(total) = 0.77904E-02    rms(broyden)= 0.77904E-02
  rms(prec ) = 0.88195E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8128
  3.4057  2.2466  0.9675  1.1932  1.5319  1.5319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -376.93556882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.45123163
  PAW double counting   =      1641.44706363    -1642.79317127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.85960626
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02200392 eV

  energy without entropy =      -24.02200392  energy(sigma->0) =      -24.02200392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2829: real time    7.3007
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    1.9587: real time    1.9653
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8547: real time    0.8580
    MIXING:  cpu time    0.2149: real time    0.2154
    --------------------------------------------
      LOOP:  cpu time   10.3612: real time   10.3917

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3216069E-02  (-0.1864891E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3540161 magnetization 

 Broyden mixing:
  rms(total) = 0.65767E-02    rms(broyden)= 0.65767E-02
  rms(prec ) = 0.70626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0237
  4.8267  2.8550  2.0996  1.4941  1.0399  1.0399  0.8108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.62807650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.47544154
  PAW double counting   =      1650.36007946    -1651.70615836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.19455329
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02521999 eV

  energy without entropy =      -24.02521999  energy(sigma->0) =      -24.02521999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2850: real time    7.3054
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    2.4392: real time    2.4477
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8535: real time    0.8569
    MIXING:  cpu time    0.2204: real time    0.2210
    --------------------------------------------
      LOOP:  cpu time   10.8480: real time   10.8834

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3394204E-02  (-0.3527184E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3541054 magnetization 

 Broyden mixing:
  rms(total) = 0.71897E-02    rms(broyden)= 0.71897E-02
  rms(prec ) = 0.73352E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1743
  5.2065  3.4622  2.4798  1.6042  1.6042  0.9606  0.9606  1.1164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.86413060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.47388711
  PAW double counting   =      1641.69761080    -1643.04121594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.96281272
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.02861419 eV

  energy without entropy =      -24.02861419  energy(sigma->0) =      -24.02861419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2734: real time    7.2911
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time    1.4805: real time    1.4857
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8656: real time    0.8690
    MIXING:  cpu time    0.2249: real time    0.2255
    --------------------------------------------
      LOOP:  cpu time    9.8955: real time    9.9249

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3277563E-02  (-0.5550936E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542148 magnetization 

 Broyden mixing:
  rms(total) = 0.34887E-02    rms(broyden)= 0.34887E-02
  rms(prec ) = 0.35765E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1784
  5.4815  3.9963  2.4571  2.1122  1.5962  1.0314  1.0314  0.9499  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.88933188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46973299
  PAW double counting   =      1639.17544684    -1640.52110734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.93467952
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03189175 eV

  energy without entropy =      -24.03189175  energy(sigma->0) =      -24.03189175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2840: real time    7.3018
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time    2.4399: real time    2.4483
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8569: real time    0.8603
    MIXING:  cpu time    0.2345: real time    0.2350
    --------------------------------------------
      LOOP:  cpu time   10.8665: real time   10.8992

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1278223E-02  (-0.1668427E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3544347 magnetization 

 Broyden mixing:
  rms(total) = 0.58326E-02    rms(broyden)= 0.58326E-02
  rms(prec ) = 0.58737E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3023
  6.7402  4.0037  2.5176  2.5176  1.5825  1.5825  1.1829  0.9796  0.9796  0.9364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.84713493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46201973
  PAW double counting   =      1631.29320011    -1632.63785346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.97144858
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03316998 eV

  energy without entropy =      -24.03316998  energy(sigma->0) =      -24.03316998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2783: real time    7.2960
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time    2.4426: real time    2.4510
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8534: real time    0.8569
    MIXING:  cpu time    0.2416: real time    0.2421
    --------------------------------------------
      LOOP:  cpu time   10.8663: real time   10.8991

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6722076E-03  (-0.1887091E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3541463 magnetization 

 Broyden mixing:
  rms(total) = 0.19977E-02    rms(broyden)= 0.19977E-02
  rms(prec ) = 0.20239E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2589
  7.0737  4.5596  2.6719  2.3835  1.4934  1.4934  0.9571  1.0457  1.0457  1.0620
  1.0620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.95039676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46472518
  PAW double counting   =      1635.75367917    -1637.09792361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.87197332
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03384219 eV

  energy without entropy =      -24.03384219  energy(sigma->0) =      -24.03384219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2839: real time    7.3016
    SETDIJ:  cpu time    0.0486: real time    0.0487
     EDDAV:  cpu time    2.4455: real time    2.4543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8526: real time    0.8562
    MIXING:  cpu time    0.2497: real time    0.2503
    --------------------------------------------
      LOOP:  cpu time   10.8821: real time   10.9153

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2166005E-03  (-0.2090506E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542374 magnetization 

 Broyden mixing:
  rms(total) = 0.34889E-03    rms(broyden)= 0.34889E-03
  rms(prec ) = 0.39966E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3893
  7.9816  4.4506  3.6424  2.5099  2.0927  1.3867  1.3867  1.2910  1.0647  0.9811
  0.9811  0.9032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.93622764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46378993
  PAW double counting   =      1636.79768339    -1638.14197017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.88538147
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03405879 eV

  energy without entropy =      -24.03405879  energy(sigma->0) =      -24.03405879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2806: real time    7.2983
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time    2.4451: real time    2.4539
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8581: real time    0.8616
    MIXING:  cpu time    0.2598: real time    0.2605
    --------------------------------------------
      LOOP:  cpu time   10.8944: real time   10.9275

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3252494E-03  (-0.1064607E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3541954 magnetization 

 Broyden mixing:
  rms(total) = 0.96958E-03    rms(broyden)= 0.96958E-03
  rms(prec ) = 0.97473E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4444
  8.4847  5.2253  3.8122  2.6468  2.3538  1.5664  1.5664  1.1024  1.1024  1.0574
  1.0026  1.0026  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96758038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46482388
  PAW double counting   =      1637.77755409    -1639.12187497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85535382
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03438404 eV

  energy without entropy =      -24.03438404  energy(sigma->0) =      -24.03438404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2793: real time    7.2970
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    1.4826: real time    1.4877
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8503: real time    0.8538
    MIXING:  cpu time    0.2709: real time    0.2716
    --------------------------------------------
      LOOP:  cpu time    9.9328: real time    9.9621

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9121177E-04  (-0.1502348E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542047 magnetization 

 Broyden mixing:
  rms(total) = 0.12263E-03    rms(broyden)= 0.12263E-03
  rms(prec ) = 0.13267E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4650
  8.6978  5.6951  3.4328  3.0351  2.4321  2.1441  1.4560  1.4560  1.1743  1.1743
  0.9843  0.9843  0.9807  0.8626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96481072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46448551
  PAW double counting   =      1636.94533614    -1638.28976063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85777271
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03447525 eV

  energy without entropy =      -24.03447525  energy(sigma->0) =      -24.03447525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2656: real time    7.2833
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    2.4423: real time    2.4510
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8555: real time    0.8588
    MIXING:  cpu time    0.2779: real time    0.2786
    --------------------------------------------
      LOOP:  cpu time   10.8909: real time   10.9236

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4761244E-04  (-0.1045676E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542304 magnetization 

 Broyden mixing:
  rms(total) = 0.34208E-03    rms(broyden)= 0.34208E-03
  rms(prec ) = 0.34508E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4890
  9.0201  5.8587  4.3765  2.9322  2.7058  2.2386  1.5924  1.5924  1.1242  1.1242
  1.0697  0.9819  0.9819  0.8683  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.95869675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46394413
  PAW double counting   =      1636.44503076    -1637.78943172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86341644
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03452286 eV

  energy without entropy =      -24.03452286  energy(sigma->0) =      -24.03452286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2442: real time    7.2619
    SETDIJ:  cpu time    0.0478: real time    0.0480
     EDDAV:  cpu time    1.4780: real time    1.4834
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8569: real time    0.8604
    MIXING:  cpu time    0.2864: real time    0.2871
    --------------------------------------------
      LOOP:  cpu time    9.9150: real time    9.9449

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2631062E-04  (-0.5825628E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542164 magnetization 

 Broyden mixing:
  rms(total) = 0.25080E-04    rms(broyden)= 0.25080E-04
  rms(prec ) = 0.28693E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5250
  9.3039  6.2011  4.6215  3.4717  2.4419  2.4419  1.5797  1.5797  1.6891  1.1627
  1.1627  0.9777  0.9777  1.0050  0.8917  0.8917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96498274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46417628
  PAW double counting   =      1636.76246793    -1638.10686092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85739689
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03454917 eV

  energy without entropy =      -24.03454917  energy(sigma->0) =      -24.03454917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2470: real time    7.2647
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time    1.4794: real time    1.4853
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8544: real time    0.8577
    MIXING:  cpu time    0.2980: real time    0.2987
    --------------------------------------------
      LOOP:  cpu time    9.9279: real time    9.9579

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1025370E-04  (-0.4371032E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542166 magnetization 

 Broyden mixing:
  rms(total) = 0.54906E-04    rms(broyden)= 0.54906E-04
  rms(prec ) = 0.55670E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5162
  9.3907  6.3672  4.7955  3.5113  2.6071  2.6071  2.1850  1.5631  1.5631  1.2355
  1.0941  1.0941  0.9667  0.9667  0.8864  0.9709  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96462271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46411561
  PAW double counting   =      1636.72586038    -1638.07024462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85771524
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03455942 eV

  energy without entropy =      -24.03455942  energy(sigma->0) =      -24.03455942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2588: real time    7.2765
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    1.4811: real time    1.4865
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8546: real time    0.8580
    MIXING:  cpu time    0.3076: real time    0.3084
    --------------------------------------------
      LOOP:  cpu time    9.9512: real time    9.9809

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6114695E-05  (-0.1149139E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542160 magnetization 

 Broyden mixing:
  rms(total) = 0.36535E-04    rms(broyden)= 0.36535E-04
  rms(prec ) = 0.36850E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5395
  9.4753  6.8654  4.9319  4.0453  2.9053  2.4907  2.2522  1.5825  1.5825  1.5333
  1.1645  1.1645  1.0199  0.8743  0.9673  0.9673  0.9443  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96521505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46416301
  PAW double counting   =      1636.79804589    -1638.14243538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85717117
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03456554 eV

  energy without entropy =      -24.03456554  energy(sigma->0) =      -24.03456554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.2576: real time    7.2753
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    1.4813: real time    1.4867
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8526: real time    0.8560
    MIXING:  cpu time    0.3199: real time    0.3207
    --------------------------------------------
      LOOP:  cpu time    9.9605: real time    9.9900

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2447813E-05  (-0.8492016E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542164 magnetization 

 Broyden mixing:
  rms(total) = 0.16923E-04    rms(broyden)= 0.16923E-04
  rms(prec ) = 0.17157E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4606
  9.5028  6.9426  4.9405  4.1529  2.8741  2.4957  2.2620  1.5731  1.5731  1.6870
  1.1717  1.1717  1.0077  0.9799  0.9799  0.9080  0.9080  0.8567  0.7644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96500361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46415144
  PAW double counting   =      1636.76759958    -1638.11199294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85736962
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03456799 eV

  energy without entropy =      -24.03456799  energy(sigma->0) =      -24.03456799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.2547: real time    7.2723
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    2.4407: real time    2.4503
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8545: real time    0.8578
    MIXING:  cpu time    0.3324: real time    0.3332
    --------------------------------------------
      LOOP:  cpu time   10.9315: real time   10.9653

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7244264E-06  (-0.1748184E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542167 magnetization 

 Broyden mixing:
  rms(total) = 0.11086E-04    rms(broyden)= 0.11086E-04
  rms(prec ) = 0.11306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5260
  9.6256  7.2393  5.4034  4.3343  3.3657  2.6320  2.3840  2.0175  1.5853  1.5853
  1.4888  1.1285  1.1285  0.9548  0.9548  1.0534  0.9709  0.9709  0.8765  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96498137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46414517
  PAW double counting   =      1636.76996531    -1638.11435662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85738836
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03456871 eV

  energy without entropy =      -24.03456871  energy(sigma->0) =      -24.03456871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.2304: real time    7.2480
    SETDIJ:  cpu time    0.0480: real time    0.0482
     EDDAV:  cpu time    1.4826: real time    1.4874
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8516: real time    0.8550
    MIXING:  cpu time    0.3433: real time    0.3442
    --------------------------------------------
      LOOP:  cpu time    9.9576: real time    9.9864

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1026265E-05  (-0.3629239E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542164 magnetization 

 Broyden mixing:
  rms(total) = 0.20855E-05    rms(broyden)= 0.20855E-05
  rms(prec ) = 0.22628E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5500
  9.6765  7.4961  5.7061  4.4865  3.6990  2.6213  2.6213  2.1400  1.5814  1.5814
  1.7837  1.2399  1.1003  1.1003  1.1026  0.9798  0.9798  0.9827  0.8781  0.8967
  0.8967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96512997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46414692
  PAW double counting   =      1636.76635599    -1638.11074668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85724317
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03456974 eV

  energy without entropy =      -24.03456974  energy(sigma->0) =      -24.03456974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.2421: real time    7.2597
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time    1.4795: real time    1.4845
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8566: real time    0.8601
    MIXING:  cpu time    0.3540: real time    0.3549
    --------------------------------------------
      LOOP:  cpu time    9.9822: real time   10.0119

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3378102E-06  (-0.1589271E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542162 magnetization 

 Broyden mixing:
  rms(total) = 0.34753E-05    rms(broyden)= 0.34753E-05
  rms(prec ) = 0.35248E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5857
  9.7153  7.7699  5.9500  4.7908  3.8606  3.1689  2.4081  2.4081  1.5837  1.5837
  1.8692  1.8692  1.1234  1.1234  1.0427  1.0427  0.9729  0.9729  0.9370  0.9370
  0.8777  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96514017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46414579
  PAW double counting   =      1636.76338879    -1638.10777999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85723166
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03457007 eV

  energy without entropy =      -24.03457007  energy(sigma->0) =      -24.03457007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.2023: real time    7.2198
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time    1.4808: real time    1.4856
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    0.8565: real time    0.8599
    MIXING:  cpu time    0.3687: real time    0.3696
    --------------------------------------------
      LOOP:  cpu time    9.9595: real time    9.9886

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1666997E-06  (-0.8114043E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542162 magnetization 

 Broyden mixing:
  rms(total) = 0.25794E-05    rms(broyden)= 0.25794E-05
  rms(prec ) = 0.25916E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5764
  9.7402  7.9218  6.1624  4.8775  4.1038  3.2220  2.5260  2.5260  1.8167  1.8167
  1.5881  1.5881  1.5000  1.1479  1.1479  0.9961  0.9961  1.0160  0.9154  0.9154
  0.9651  0.8836  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96508210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46414223
  PAW double counting   =      1636.76433325    -1638.10872412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85728667
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03457024 eV

  energy without entropy =      -24.03457024  energy(sigma->0) =      -24.03457024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.1900: real time    7.2085
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    2.4446: real time    2.4530
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.6835: real time    9.7128

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4066715E-07  (-0.1899636E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3542162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00407869
  Ewald energy   TEWEN  =       223.55468348
  -Hartree energ DENC   =      -377.96510241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.46414346
  PAW double counting   =      1636.76800311    -1638.11239372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.85726788
  atomic energy  EATOM  =       197.10928500
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03457028 eV

  energy without entropy =      -24.03457028  energy(sigma->0) =      -24.03457028


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7625       2 -38.1154       3 -38.1154       4 -38.1179       5 -38.1154
 
 
 
 E-fermi :  -9.3969     XC(G=0):  -0.0244     alpha+bet : -0.0051


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0780      2.00000
      2      -9.4585      2.00000
      3      -9.4461      2.00000
      4      -9.4461      2.00000
      5      -0.4003      0.00000
      6       0.0045      0.00000
      7       0.1121      0.00000
      8       0.1121      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.577  23.042   0.000  -0.000   0.000   0.000  -0.000   0.000
 23.042  27.124   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -2.806   0.000   0.000  -3.409   0.000   0.000
 -0.000  -0.000   0.000  -2.806  -0.000   0.000  -3.410  -0.000
  0.000   0.000   0.000  -0.000  -2.806   0.000  -0.000  -3.409
  0.000   0.000  -3.409   0.000   0.000  -4.065   0.000   0.000
 -0.000  -0.000   0.000  -3.410  -0.000   0.000  -4.066  -0.000
  0.000   0.000   0.000  -0.000  -3.409   0.000  -0.000  -4.065
 total augmentation occupancy for first ion, spin component:           1
 18.256 -11.187  -0.000   0.017   0.000   0.000  -0.010  -0.000
-11.187   6.855   0.000  -0.013  -0.000  -0.000   0.008   0.000
 -0.000   0.000  10.121  -0.000  -0.000  -5.092   0.000   0.000
  0.017  -0.013  -0.000  10.139   0.000   0.000  -5.103  -0.000
  0.000  -0.000  -0.000   0.000  10.121  -0.000  -0.000  -5.092
  0.000  -0.000  -5.092   0.000  -0.000   2.562  -0.000   0.000
 -0.010   0.008   0.000  -5.103  -0.000  -0.000   2.569   0.000
 -0.000   0.000   0.000  -0.000  -5.092   0.000   0.000   2.562


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    0.8539: real time    0.8574
    FORLOC:  cpu time    0.4958: real time    0.4970
    FORNL :  cpu time    0.0711: real time    0.0713
    STRESS:  cpu time    1.0717: real time    1.0743
    FORHAR:  cpu time    2.1018: real time    2.1070
    MIXING:  cpu time    0.3806: real time    0.3815
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00408     0.00408     0.00408
  Ewald      74.42631    74.42630    74.70202     0.00001    -0.00001     0.00002
  Hartree   125.96506   125.96506   126.03501     0.00000     0.00000     0.00001
  E(xc)     -27.05028   -27.05028   -27.04890     0.00000    -0.00000     0.00000
  Local    -274.99143  -274.99141  -275.28482    -0.00001     0.00000    -0.00003
  n-local     3.00463     3.00463     3.00523     0.00000     0.00000     0.00000
  augment     5.83078     5.83081     5.82878    -0.00000    -0.00000    -0.00000
  Kinetic    93.38221    93.38221    93.30960    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.57136     0.57140     0.55100     0.00000    -0.00000     0.00000
  in kB       0.02135     0.02135     0.02059     0.00000    -0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.327E-04 -.190E-04 0.221E+00   -.378E-04 0.171E-04 -.240E+00   0.623E-05 0.704E-05 0.379E-01   0.117E-05 0.107E-05 -.699E-06
   -.292E+02 -.417E+02 -.181E+02   0.325E+02 0.464E+02 0.201E+02   -.305E+01 -.436E+01 -.189E+01   0.795E-06 0.109E-05 0.360E-06
   0.507E+02 -.444E+01 -.181E+02   -.564E+02 0.493E+01 0.201E+02   0.530E+01 -.463E+00 -.189E+01   -.153E-05 0.236E-06 0.520E-06
   0.651E-05 0.105E-05 0.540E+02   -.681E-05 -.124E-05 -.600E+02   0.156E-06 0.108E-07 0.565E+01   0.102E-06 0.989E-07 -.155E-05
   -.215E+02 0.461E+02 -.181E+02   0.239E+02 -.513E+02 0.201E+02   -.225E+01 0.482E+01 -.189E+01   0.744E-06 -.131E-05 0.482E-06
 -----------------------------------------------------------------------------------------------
   -.153E-05 -.111E-04 -.519E-02   0.178E-13 -.711E-14 -.355E-14   -.176E-04 0.824E-05 0.517E-02   0.128E-05 0.120E-05 -.891E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      3.08262         0.000006      0.000007      0.019442
      0.58688      0.83817      3.44638         0.213721      0.305247      0.121972
     33.98068      0.08916      3.44638        -0.371214      0.032474      0.121972
      0.00000      0.00000      1.99667         0.000004      0.000000     -0.385362
      0.43244     34.07266      3.44638         0.157484     -0.337727      0.121975
 -----------------------------------------------------------------------------------
    total drift:                               -0.000018     -0.000002     -0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.03457028 eV

  energy  without entropy=      -24.03457028  energy(sigma->0) =      -24.03457028
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.2667: real time    7.2843


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  563.0149: real time  564.6442
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1721841. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      40020. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):      928.779
                            User time (sec):      826.648
                          System time (sec):      102.131
                         Elapsed time (sec):      931.724
  
                   Maximum memory used (kb):     2367440.
                   Average memory used (kb):           0.
  
                          Minor page faults:       165711
                          Major page faults:            6
                 Voluntary context switches:        14727
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                          931.725679                                1   1
    2      w1_copy                               0.589587                            680   2
    3      fftwav_mpi                           27.213616                            253   2
    4      fftext_mpi                            0.138038                              2   2
    5      overl                                 0.000228                            395   2
    6      orth1                                 0.517583                            311   2
    7      lincom                                0.000464                              1   2
    8      eccp                                  0.905712                             58   2
    9      hamiltmu                             25.017190                            113   2
   10        vhamil                                5.554709                          226   3
   11        overl1                                0.000152                          226   3
   12        kinhamil                             16.341534                          226   3
   13          fftext_mpi                           16.194429                        226   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            877.343260           1
 fftwav_mpi                             27.213616         253
 fftext_mpi                             16.332467         228
 vhamil                                  5.554709         226
 hamiltmu                                3.120795         113
 eccp                                    0.905712          58
 w1_copy                                 0.589587         680
 orth1                                   0.517583         311
 kinhamil                                0.147106         226
 lincom                                  0.000464           1
 overl                                   0.000228         395
 overl1                                  0.000152         226
 ---------------------------------------------------------------
  summed up times    931.725678920746     
 
Profiling took   0.004576  0.003658  0.003231  0.003215 seconds
Profiling took   0.001040 seconds
