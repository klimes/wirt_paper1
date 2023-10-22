 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:14:38
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.005  0.916  0.000-   2 1.01   3 1.01   4 1.01
   2  0.022  0.910  0.977-   1 1.01
   3  0.022  0.910  0.023-   1 1.01
   4  0.001  0.944  0.000-   1 1.01
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N H                                     

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
   ENAUG  =  384.7 eV  augmentation charge cutoff
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
   POMASS =  14.00  1.00
  Ionic Valenz
   ZVAL   =   5.00  1.00
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

  volume/ion in A,a.u.               =   10718.75     72333.69
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
   0.00515409  0.91573934  0.00000000
   0.02170140  0.91011577  0.97696934
   0.02170140  0.91011577  0.02303066
   0.00126906  0.94443029  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.18039300 32.05087700  0.00000000
   0.75954900 31.85405200 34.19392700
   0.75954900 31.85405200  0.80607300
   0.04441700 33.05506000  0.00000000
 


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


 total amount of memory used by VASP on root node  1718763. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
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


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.8873: real time    7.9135
    SETDIJ:  cpu time    0.1103: real time    0.1106
     EDDAV:  cpu time    2.4409: real time    2.4510
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   10.4408: real time   10.4795

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.4081503E+02  (-0.1475665E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48253946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80434205
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -78.07738801
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.81502754 eV

  energy without entropy =       40.81502754  energy(sigma->0) =       40.81502754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    2.4065: real time    2.4172
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time    2.4090: real time    2.4222

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5551721E+02  (-0.5551721E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48253946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80434205
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.59460078
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.70218522 eV

  energy without entropy =      -14.70218522  energy(sigma->0) =      -14.70218522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    1.4604: real time    1.4663
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    1.4630: real time    1.4713

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7858351E+01  (-0.7858351E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48253946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80434205
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.45295205
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.56053650 eV

  energy without entropy =      -22.56053650  energy(sigma->0) =      -22.56053650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.4084: real time    2.4184
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time    2.4107: real time    2.4230

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1140116E+00  (-0.1140116E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48253946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80434205
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.56696365
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.67454810 eV

  energy without entropy =      -22.67454810  energy(sigma->0) =      -22.67454810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.4048: real time    2.4144
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8722: real time    3.8852
    MIXING:  cpu time    0.1996: real time    0.2001
    --------------------------------------------
      LOOP:  cpu time    6.4790: real time    6.5045

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1250065E-04  (-0.1250077E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.9267786 magnetization 

 Broyden mixing:
  rms(total) = 0.17231E+01    rms(broyden)= 0.17231E+01
  rms(prec ) = 0.17408E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48253946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80434205
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.56697616
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.67456060 eV

  energy without entropy =      -22.67456060  energy(sigma->0) =      -22.67456060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.7709: real time    7.7924
    SETDIJ:  cpu time    0.1077: real time    0.1080
     EDDAV:  cpu time    1.9329: real time    1.9411
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.8435: real time    3.8556
    MIXING:  cpu time    0.2079: real time    0.2084
    --------------------------------------------
      LOOP:  cpu time   13.8657: real time   13.9104

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2888358E+01  (-0.1280938E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7310103 magnetization 

 Broyden mixing:
  rms(total) = 0.25725E+01    rms(broyden)= 0.25725E+01
  rms(prec ) = 0.25736E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5487
  0.5487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -435.47034424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.18109197
  PAW double counting   =       480.44586704     -482.45238003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.30713032
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.78620300 eV

  energy without entropy =      -19.78620300  energy(sigma->0) =      -19.78620300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.7685: real time    7.7899
    SETDIJ:  cpu time    0.1090: real time    0.1092
     EDDAV:  cpu time    1.9354: real time    1.9444
       DOS:  cpu time    0.0088: real time    0.0088
    CHARGE:  cpu time    3.8429: real time    3.8550
    MIXING:  cpu time    0.2108: real time    0.2113
    --------------------------------------------
      LOOP:  cpu time   13.8769: real time   13.9229

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1358544E+00  (-0.6417932E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7388233 magnetization 

 Broyden mixing:
  rms(total) = 0.30508E+01    rms(broyden)= 0.30508E+01
  rms(prec ) = 0.30521E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5861
  1.1279  2.0442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -432.97074809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.02841721
  PAW double counting   =       330.87998522     -332.81047583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.86592846
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.92205736 eV

  energy without entropy =      -19.92205736  energy(sigma->0) =      -19.92205736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.7831: real time    7.8045
    SETDIJ:  cpu time    0.1050: real time    0.1053
     EDDAV:  cpu time    1.9337: real time    1.9418
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.8462: real time    3.8582
    MIXING:  cpu time    0.2125: real time    0.2130
    --------------------------------------------
      LOOP:  cpu time   13.8833: real time   13.9279

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5011773E+00  (-0.7427727E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7097835 magnetization 

 Broyden mixing:
  rms(total) = 0.13598E+00    rms(broyden)= 0.13598E+00
  rms(prec ) = 0.13694E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3867
  2.1766  1.1574  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -447.36128455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.96601374
  PAW double counting   =      1750.32895827    -1752.67028406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -103.50097606
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42088007 eV

  energy without entropy =      -19.42088007  energy(sigma->0) =      -19.42088007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.7982: real time    7.8197
    SETDIJ:  cpu time    0.1064: real time    0.1066
     EDDAV:  cpu time    1.9324: real time    1.9407
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.8560: real time    3.8682
    MIXING:  cpu time    0.2202: real time    0.2208
    --------------------------------------------
      LOOP:  cpu time   13.9160: real time   13.9612

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5625900E-02  (-0.3374569E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7105935 magnetization 

 Broyden mixing:
  rms(total) = 0.40521E-01    rms(broyden)= 0.40521E-01
  rms(prec ) = 0.42306E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5348
  1.0141  1.1843  1.9704  1.9704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -448.18444897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.01544754
  PAW double counting   =      1810.10100929    -1812.45488292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.70907170
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.41525417 eV

  energy without entropy =      -19.41525417  energy(sigma->0) =      -19.41525417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.8439: real time    7.8655
    SETDIJ:  cpu time    0.1058: real time    0.1060
     EDDAV:  cpu time    1.4625: real time    1.4689
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.8417: real time    3.8538
    MIXING:  cpu time    0.2250: real time    0.2258
    --------------------------------------------
      LOOP:  cpu time   13.4814: real time   13.5250

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.3935351E-03  (-0.3447314E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7105975 magnetization 

 Broyden mixing:
  rms(total) = 0.14112E-01    rms(broyden)= 0.14112E-01
  rms(prec ) = 0.15971E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7733
  3.2983  2.3668  1.0354  1.0354  1.1309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -449.29365265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06769897
  PAW double counting   =      1802.46685341    -1804.83132069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.64113226
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.41486064 eV

  energy without entropy =      -19.41486064  energy(sigma->0) =      -19.41486064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.8021: real time    7.8233
    SETDIJ:  cpu time    0.1056: real time    0.1059
     EDDAV:  cpu time    1.9283: real time    1.9362
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8530: real time    3.8652
    MIXING:  cpu time    0.2277: real time    0.2286
    --------------------------------------------
      LOOP:  cpu time   13.9190: real time   13.9637

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2091231E-02  (-0.2474510E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7098083 magnetization 

 Broyden mixing:
  rms(total) = 0.11417E-01    rms(broyden)= 0.11417E-01
  rms(prec ) = 0.12251E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7299
  2.7607  2.7607  1.4863  1.4286  0.9715  0.9715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.19632010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10417093
  PAW double counting   =      1788.99216330    -1791.36162936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.77202921
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.41695187 eV

  energy without entropy =      -19.41695187  energy(sigma->0) =      -19.41695187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.8229: real time    7.8442
    SETDIJ:  cpu time    0.1068: real time    0.1071
     EDDAV:  cpu time    1.9304: real time    1.9383
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8506: real time    3.8628
    MIXING:  cpu time    0.2368: real time    0.2377
    --------------------------------------------
      LOOP:  cpu time   13.9500: real time   13.9950

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3847154E-02  (-0.5212214E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7095814 magnetization 

 Broyden mixing:
  rms(total) = 0.37250E-02    rms(broyden)= 0.37250E-02
  rms(prec ) = 0.48974E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9147
  4.1746  2.8019  2.3494  1.1919  0.8788  1.0032  1.0032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.38177468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10058076
  PAW double counting   =      1784.54039606    -1786.90484473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.59184901
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42079902 eV

  energy without entropy =      -19.42079902  energy(sigma->0) =      -19.42079902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.8167: real time    7.8379
    SETDIJ:  cpu time    0.1074: real time    0.1077
     EDDAV:  cpu time    1.9296: real time    1.9372
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8498: real time    3.8620
    MIXING:  cpu time    0.2428: real time    0.2437
    --------------------------------------------
      LOOP:  cpu time   13.9485: real time   13.9930

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3451764E-02  (-0.7804080E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7093903 magnetization 

 Broyden mixing:
  rms(total) = 0.40164E-02    rms(broyden)= 0.40164E-02
  rms(prec ) = 0.44052E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0017
  4.1744  3.1843  2.3426  2.1665  1.2665  0.9668  0.9668  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.67324067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10287424
  PAW double counting   =      1783.56736078    -1785.92896061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.30897712
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42425079 eV

  energy without entropy =      -19.42425079  energy(sigma->0) =      -19.42425079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.8274: real time    7.8486
    SETDIJ:  cpu time    0.1057: real time    0.1060
     EDDAV:  cpu time    2.4011: real time    2.4111
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8536: real time    3.8657
    MIXING:  cpu time    0.2505: real time    0.2511
    --------------------------------------------
      LOOP:  cpu time   14.4406: real time   14.4872

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3437000E-02  (-0.5411675E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092065 magnetization 

 Broyden mixing:
  rms(total) = 0.26498E-02    rms(broyden)= 0.26498E-02
  rms(prec ) = 0.27907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2123
  6.5179  3.4019  2.4494  2.4494  1.1094  1.1094  0.9998  0.9998  0.8732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.80739969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10234837
  PAW double counting   =      1785.01485061    -1787.37816548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.17601418
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42768778 eV

  energy without entropy =      -19.42768778  energy(sigma->0) =      -19.42768778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.8069: real time    7.8285
    SETDIJ:  cpu time    0.1072: real time    0.1074
     EDDAV:  cpu time    2.4061: real time    2.4156
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8505: real time    3.8627
    MIXING:  cpu time    0.2601: real time    0.2607
    --------------------------------------------
      LOOP:  cpu time   14.4329: real time   14.4792

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9522556E-03  (-0.1268465E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7093450 magnetization 

 Broyden mixing:
  rms(total) = 0.17617E-02    rms(broyden)= 0.17617E-02
  rms(prec ) = 0.18302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1534
  6.7931  3.1481  2.4298  2.0636  2.0015  1.1498  1.1498  0.9438  0.9438  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.84692699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10030627
  PAW double counting   =      1782.71200386    -1785.07419066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13652510
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42864004 eV

  energy without entropy =      -19.42864004  energy(sigma->0) =      -19.42864004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.8043: real time    7.8258
    SETDIJ:  cpu time    0.1071: real time    0.1074
     EDDAV:  cpu time    1.4581: real time    1.4644
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8522: real time    3.8643
    MIXING:  cpu time    0.2652: real time    0.2659
    --------------------------------------------
      LOOP:  cpu time   13.4888: real time   13.5323

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5501394E-03  (-0.1774745E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092186 magnetization 

 Broyden mixing:
  rms(total) = 0.60440E-03    rms(broyden)= 0.60440E-03
  rms(prec ) = 0.69398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  7.7192  4.2795  2.4920  2.4920  2.5385  1.2213  1.2213  1.0546  0.9350  0.9350
  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.86803199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10027133
  PAW double counting   =      1782.99627866    -1785.35845585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11594491
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42919018 eV

  energy without entropy =      -19.42919018  energy(sigma->0) =      -19.42919018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.8034: real time    7.8249
    SETDIJ:  cpu time    0.1074: real time    0.1076
     EDDAV:  cpu time    2.4018: real time    2.4116
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8554: real time    3.8675
    MIXING:  cpu time    0.2728: real time    0.2734
    --------------------------------------------
      LOOP:  cpu time   14.4430: real time   14.4898

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5558964E-03  (-0.4615098E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092282 magnetization 

 Broyden mixing:
  rms(total) = 0.62047E-03    rms(broyden)= 0.62047E-03
  rms(prec ) = 0.63957E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3807
  8.3178  4.8283  3.0863  2.4274  2.4274  1.2266  1.2266  1.1016  1.1016  0.8830
  0.9706  0.9706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85379742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09867099
  PAW double counting   =      1782.88399391    -1785.24611229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12919385
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42974608 eV

  energy without entropy =      -19.42974608  energy(sigma->0) =      -19.42974608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.8101: real time    7.8313
    SETDIJ:  cpu time    0.1059: real time    0.1062
     EDDAV:  cpu time    1.4591: real time    1.4654
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8507: real time    3.8628
    MIXING:  cpu time    0.2817: real time    0.2824
    --------------------------------------------
      LOOP:  cpu time   13.5094: real time   13.5526

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1590293E-03  (-0.4195502E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092723 magnetization 

 Broyden mixing:
  rms(total) = 0.30451E-03    rms(broyden)= 0.30451E-03
  rms(prec ) = 0.31635E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5259
  8.8878  5.5285  3.7687  2.6516  2.3843  2.3843  1.2416  0.8888  0.9600  0.9600
  1.0097  1.0859  1.0859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.84881181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09814392
  PAW double counting   =      1782.77798360    -1785.13996753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13394587
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42990511 eV

  energy without entropy =      -19.42990511  energy(sigma->0) =      -19.42990511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.7931: real time    7.8146
    SETDIJ:  cpu time    0.1059: real time    0.1062
     EDDAV:  cpu time    2.4044: real time    2.4136
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8481: real time    3.8601
    MIXING:  cpu time    0.2904: real time    0.2914
    --------------------------------------------
      LOOP:  cpu time   14.4442: real time   14.4909

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1142310E-03  (-0.1667263E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092831 magnetization 

 Broyden mixing:
  rms(total) = 0.21280E-03    rms(broyden)= 0.21280E-03
  rms(prec ) = 0.21625E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4389
  8.8647  5.6876  3.7070  2.7276  2.4188  2.4188  1.1552  1.1552  1.1109  1.1109
  0.9852  0.9852  0.9521  0.8653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85029159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09803327
  PAW double counting   =      1782.78134831    -1785.14335159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13245032
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43001934 eV

  energy without entropy =      -19.43001934  energy(sigma->0) =      -19.43001934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.7857: real time    7.8069
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time    1.4588: real time    1.4651
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8485: real time    3.8606
    MIXING:  cpu time    0.3030: real time    0.3038
    --------------------------------------------
      LOOP:  cpu time   13.5043: real time   13.5472

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2145691E-04  (-0.7440352E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092731 magnetization 

 Broyden mixing:
  rms(total) = 0.10046E-03    rms(broyden)= 0.10046E-03
  rms(prec ) = 0.10381E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5048
  9.2529  5.9896  4.1742  2.9285  2.3995  2.3995  1.9285  1.3697  1.0937  1.0937
  0.8837  0.9577  0.9577  1.1233  1.0197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85127944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09805646
  PAW double counting   =      1782.78769504    -1785.14973022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13147523
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43004079 eV

  energy without entropy =      -19.43004079  energy(sigma->0) =      -19.43004079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.7668: real time    7.7882
    SETDIJ:  cpu time    0.1061: real time    0.1063
     EDDAV:  cpu time    1.4569: real time    1.4627
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8452: real time    3.8574
    MIXING:  cpu time    0.3122: real time    0.3133
    --------------------------------------------
      LOOP:  cpu time   13.4894: real time   13.5328

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2521254E-04  (-0.1262542E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092697 magnetization 

 Broyden mixing:
  rms(total) = 0.15738E-04    rms(broyden)= 0.15738E-04
  rms(prec ) = 0.19691E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5571
  9.4684  6.4606  4.6867  3.3485  2.5933  2.4135  2.3423  1.2392  1.2392  1.2100
  1.0590  1.0590  0.8859  1.0017  0.9528  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85271538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09807607
  PAW double counting   =      1782.78913174    -1785.15115976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13009126
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43006601 eV

  energy without entropy =      -19.43006601  energy(sigma->0) =      -19.43006601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.7645: real time    7.7856
    SETDIJ:  cpu time    0.1063: real time    0.1068
     EDDAV:  cpu time    2.4044: real time    2.4144
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8554: real time    3.8676
    MIXING:  cpu time    0.3205: real time    0.3213
    --------------------------------------------
      LOOP:  cpu time   14.4536: real time   14.5008

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8219750E-05  (-0.2966097E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092674 magnetization 

 Broyden mixing:
  rms(total) = 0.48090E-04    rms(broyden)= 0.48090E-04
  rms(prec ) = 0.48610E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6104
  9.5168  6.8564  4.9303  3.5762  2.9310  2.4244  2.4244  2.1233  1.4059  1.2399
  1.0782  1.0782  1.0206  0.9652  0.9652  0.8839  0.9573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85313534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09808795
  PAW double counting   =      1782.78488402    -1785.14691844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12968500
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43007423 eV

  energy without entropy =      -19.43007423  energy(sigma->0) =      -19.43007423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.7498: real time    7.7712
    SETDIJ:  cpu time    0.1063: real time    0.1066
     EDDAV:  cpu time    1.4589: real time    1.4646
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8520: real time    3.8642
    MIXING:  cpu time    0.3309: real time    0.3320
    --------------------------------------------
      LOOP:  cpu time   13.5004: real time   13.5434

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5297792E-05  (-0.1433808E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092695 magnetization 

 Broyden mixing:
  rms(total) = 0.19792E-04    rms(broyden)= 0.19792E-04
  rms(prec ) = 0.20012E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5924
  9.6755  6.9997  5.2182  3.9436  2.7503  2.7503  2.4550  2.1355  1.3362  1.3362
  1.2137  1.0437  1.0437  0.8855  0.9581  0.9581  1.0008  0.9585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85292252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09807297
  PAW double counting   =      1782.80921147    -1785.17124353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12989050
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43007952 eV

  energy without entropy =      -19.43007952  energy(sigma->0) =      -19.43007952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.7619: real time    7.7830
    SETDIJ:  cpu time    0.1067: real time    0.1073
     EDDAV:  cpu time    2.4029: real time    2.4124
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8465: real time    3.8586
    MIXING:  cpu time    0.3425: real time    0.3434
    --------------------------------------------
      LOOP:  cpu time   14.4631: real time   14.5096

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9642492E-06  (-0.2715659E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092698 magnetization 

 Broyden mixing:
  rms(total) = 0.11667E-04    rms(broyden)= 0.11667E-04
  rms(prec ) = 0.11846E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6662
  9.7080  7.3733  5.5486  4.2186  3.4124  2.5188  2.5188  2.5283  1.9719  1.6371
  1.2504  1.0803  1.0803  0.8856  0.9542  0.9542  1.0083  1.0083  0.9995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85285675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09806690
  PAW double counting   =      1782.80143511    -1785.16346380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12995452
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43008049 eV

  energy without entropy =      -19.43008049  energy(sigma->0) =      -19.43008049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.7615: real time    7.7830
    SETDIJ:  cpu time    0.1067: real time    0.1070
     EDDAV:  cpu time    1.4570: real time    1.4633
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8566: real time    3.8686
    MIXING:  cpu time    0.3533: real time    0.3545
    --------------------------------------------
      LOOP:  cpu time   13.5376: real time   13.5811

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1123320E-05  (-0.1544578E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092694 magnetization 

 Broyden mixing:
  rms(total) = 0.64816E-05    rms(broyden)= 0.64816E-05
  rms(prec ) = 0.65436E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6095
  9.7120  7.5795  5.6409  4.4803  3.3074  2.6491  2.4629  2.4629  1.8830  1.4581
  1.3171  1.3171  1.0640  1.0640  0.8849  0.9614  0.9614  0.9865  0.9987  0.9987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85289531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09806873
  PAW double counting   =      1782.79154028    -1785.15356900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12991890
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43008161 eV

  energy without entropy =      -19.43008161  energy(sigma->0) =      -19.43008161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.7630: real time    7.7844
    SETDIJ:  cpu time    0.1065: real time    0.1067
     EDDAV:  cpu time    2.4024: real time    2.4118
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8526: real time    3.8646
    MIXING:  cpu time    0.3665: real time    0.3674
    --------------------------------------------
      LOOP:  cpu time   14.4933: real time   14.5400

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1986798E-06  (-0.5674039E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092695 magnetization 

 Broyden mixing:
  rms(total) = 0.22132E-05    rms(broyden)= 0.22132E-05
  rms(prec ) = 0.22952E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6645
  9.8031  7.7569  6.0432  4.7296  3.7739  2.8535  2.4346  2.4346  2.4008  1.7177
  1.7177  1.2501  1.0851  1.0851  0.8854  0.9602  0.9602  1.0386  1.0386  0.9932
  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85285774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09806643
  PAW double counting   =      1782.79519253    -1785.15722175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12995387
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43008181 eV

  energy without entropy =      -19.43008181  energy(sigma->0) =      -19.43008181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.7714: real time    7.7929
    SETDIJ:  cpu time    0.1069: real time    0.1071
     EDDAV:  cpu time    1.5833: real time    1.5898
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8524: real time    3.8644
    MIXING:  cpu time    0.3855: real time    0.3865
    --------------------------------------------
      LOOP:  cpu time   13.7017: real time   13.7455

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2180884E-06  (-0.5825562E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092696 magnetization 

 Broyden mixing:
  rms(total) = 0.19337E-05    rms(broyden)= 0.19337E-05
  rms(prec ) = 0.19569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6332
  9.7920  7.9596  6.1741  4.8954  3.9018  3.0331  2.5964  2.4056  2.4056  1.6857
  1.6857  1.2772  1.2772  1.0713  1.0713  1.0509  0.9622  0.9622  0.9881  0.8872
  0.9243  0.9243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85284164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09806467
  PAW double counting   =      1782.79484440    -1785.15687350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12996854
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43008203 eV

  energy without entropy =      -19.43008203  energy(sigma->0) =      -19.43008203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.7631: real time    7.7845
    SETDIJ:  cpu time    0.1059: real time    0.1062
     EDDAV:  cpu time    2.6068: real time    2.6178
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   10.4781: real time   10.5133

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6279311E-07  (-0.2192735E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7092696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.85285201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09806548
  PAW double counting   =      1782.79568800    -1785.15771754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12995861
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43008209 eV

  energy without entropy =      -19.43008209  energy(sigma->0) =      -19.43008209


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.7681       2 -39.8438       3 -39.8438       4 -39.8245
 
 
 
 E-fermi :  -6.1057     XC(G=0):  -0.0239     alpha+bet : -0.0041


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3096      2.00000
      2     -11.2802      2.00000
      3     -11.2759      2.00000
      4      -6.1992      2.00000
      5      -0.7587      0.00000
      6      -0.0000      0.00000
      7       0.1059      0.00000
      8       0.1069      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.856  26.405  -0.073   0.000  -0.124  -0.089   0.000  -0.151
 26.405  26.967  -0.075   0.000  -0.127  -0.091   0.000  -0.154
 -0.073  -0.075  -5.255   0.000   0.076  -5.882   0.000   0.090
  0.000   0.000   0.000  -5.301  -0.000   0.000  -5.937  -0.000
 -0.124  -0.127   0.076  -0.000  -5.173   0.090  -0.000  -5.786
 -0.089  -0.091  -5.882   0.000   0.090  -6.550   0.000   0.106
  0.000   0.000   0.000  -5.937  -0.000   0.000  -6.614  -0.000
 -0.151  -0.154   0.090  -0.000  -5.786   0.106  -0.000  -6.437
 total augmentation occupancy for first ion, spin component:           1
 16.434 -19.531  -5.784   0.000  -9.732   3.505   0.000   5.901
-19.531  24.057   6.028   0.000  10.148  -3.820   0.000  -6.436
 -5.784   6.028  17.761   0.000  -4.026 -11.116   0.000   3.032
  0.000   0.000   0.000  20.185   0.000   0.000 -12.940   0.000
 -9.732  10.148  -4.026   0.000  13.428   3.032   0.000  -7.851
  3.505  -3.820 -11.116   0.000   3.032   7.003   0.000  -2.152
  0.000   0.000   0.000 -12.940   0.000   0.000   8.296   0.000
  5.901  -6.436   3.032   0.000  -7.851  -2.152   0.000   4.685


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8538: real time    3.8656
    FORLOC:  cpu time    0.4754: real time    0.4769
    FORNL :  cpu time    0.0587: real time    0.0589
    STRESS:  cpu time    1.0690: real time    1.0719
    FORHAR:  cpu time    2.2500: real time    2.2561
    MIXING:  cpu time    0.4038: real time    0.4051
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00412     0.00412     0.00412
  Ewald      38.95112    72.59880    91.24951   -31.17103    -0.00000    -0.00000
  Hartree   144.98343   151.23178   154.63765    -5.75958     0.00000    -0.00000
  E(xc)     -30.90554   -30.79737   -30.73834    -0.09987    -0.00000    -0.00000
  Local    -298.32784  -327.86768  -344.13936    27.31520    -0.00000    -0.00000
  n-local    10.90373    10.56517    10.37768     0.31564    -0.00000    -0.00000
  augment    19.57429    18.30700    17.60907     1.17113    -0.00000     0.00000
  Kinetic   115.34605   106.88718   102.26247     7.80683    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.52935     0.92899     1.26280    -0.42169     0.00000     0.00000
  in kB       0.01978     0.03472     0.04719    -0.01576     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.346E+02 0.204E+02 0.299E-09   -.711E+02 -.421E+02 0.650E-19   0.359E+02 0.214E+02 0.000E+00   -.729E-06 0.303E-05 0.660E-13
   -.384E+02 0.160E+02 0.578E+02   0.427E+02 -.178E+02 -.643E+02   -.391E+01 0.151E+01 0.571E+01   0.209E-06 -.140E-06 -.767E-06
   -.384E+02 0.160E+02 -.578E+02   0.427E+02 -.178E+02 0.643E+02   -.391E+01 0.151E+01 -.571E+01   0.209E-06 -.140E-06 0.767E-06
   0.129E+02 -.699E+02 -.241E-09   -.143E+02 0.777E+02 0.625E-20   0.115E+01 -.696E+01 0.000E+00   -.382E-06 0.611E-06 0.766E-14
 -----------------------------------------------------------------------------------------------
   -.292E+02 -.175E+02 0.950E-09   0.533E-14 0.000E+00 0.625E-20   0.292E+02 0.175E+02 0.000E+00   -.693E-06 0.336E-05 0.845E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.18039     32.05088      0.00000        -0.604506     -0.285657      0.000000
      0.75955     31.85405     34.19393         0.428281     -0.267689     -0.783749
      0.75955     31.85405      0.80607         0.428281     -0.267689      0.783749
      0.04442     33.05506      0.00000        -0.252056      0.821034      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000025      0.000087      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.43008209 eV

  energy  without entropy=      -19.43008209  energy(sigma->0) =      -19.43008209
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.8954: real time    7.9172


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  645.0398: real time  647.1488
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1718763. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1011.285
                            User time (sec):      897.071
                          System time (sec):      114.214
                         Elapsed time (sec):     1014.870
  
                   Maximum memory used (kb):     2970112.
                   Average memory used (kb):           0.
  
                          Minor page faults:       187883
                          Major page faults:            9
                 Voluntary context switches:        14635
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1014.870747                                1   1
    2      w1_copy                               0.583460                            692   2
    3      fftwav_mpi                           26.235512                            256   2
    4      fftext_mpi                            0.136486                              2   2
    5      overl                                 0.000243                            405   2
    6      orth1                                 0.533630                            318   2
    7      lincom                                0.000415                              1   2
    8      eccp                                  0.844149                             56   2
    9      hamiltmu                             24.045292                            115   2
   10        vhamil                                5.349939                          230   3
   11        overl1                                0.000145                          230   3
   12        kinhamil                             16.050801                          230   3
   13          fftext_mpi                           15.904276                        230   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            962.491561           1
 fftwav_mpi                             26.235512         256
 fftext_mpi                             16.040762         232
 vhamil                                  5.349939         230
 hamiltmu                                2.644407         115
 eccp                                    0.844149          56
 w1_copy                                 0.583460         692
 orth1                                   0.533630         318
 kinhamil                                0.146525         230
 lincom                                  0.000415           1
 overl                                   0.000243         405
 overl1                                  0.000145         230
 ---------------------------------------------------------------
  summed up times    1014.87074708939     
 
Profiling took   0.004644  0.003654  0.003257  0.003250 seconds
Profiling took   0.001101 seconds
