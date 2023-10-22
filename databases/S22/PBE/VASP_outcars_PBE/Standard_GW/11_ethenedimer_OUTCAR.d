 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:24:00
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
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
   1  0.987  0.987  0.947-   7 1.08   5 1.08   2 1.33
   2  0.013  0.013  0.947-   8 1.08   6 1.08   1 1.33
   3  0.987  0.013  0.053-  11 1.08   9 1.08   4 1.33
   4  0.013  0.987  0.053-  12 1.08  10 1.08   3 1.33
   5  0.975  0.975  0.973-   1 1.08
   6  0.025  0.025  0.973-   2 1.08
   7  0.975  0.975  0.920-   1 1.08
   8  0.025  0.025  0.920-   2 1.08
   9  0.975  0.025  0.027-   3 1.08
  10  0.025  0.975  0.027-   4 1.08
  11  0.975  0.025  0.080-   3 1.08
  12  0.025  0.975  0.080-   4 1.08
 
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


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry D_2d.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry D_2d.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5     1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7     1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
    8    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   8
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            8
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
   0.98651643  0.98651643  0.94688254
   0.01348357  0.01348357  0.94688254
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.97507366  0.97325357
   0.02492634  0.02492634  0.97325357
   0.97512960  0.97512960  0.92047691
   0.02487040  0.02487040  0.92047691
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500 34.52807500 33.14088900
   0.47192500  0.47192500 33.14088900
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800 34.12757800 34.06387500
   0.87242200  0.87242200 34.06387500
  34.12953600 34.12953600 32.21669200
   0.87046400  0.87046400 32.21669200
  34.12757800  0.87242200  0.93612500
   0.87242200 34.12757800  0.93612500
  34.12953600  0.87046400  2.78330800
   0.87046400 34.12953600  2.78330800
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node  3536170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      31154. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          641 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2672: real time   14.3115
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   11.7161: real time   11.7548
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.1197: real time   26.2053

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1529918E+03  (-0.5104493E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.68195525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.65292472
  PAW double counting   =       448.82224419     -453.50904716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.77542749
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       152.99175803 eV

  energy without entropy =      152.99175803  energy(sigma->0) =      152.99175803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   14.1759: real time   14.2231
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.1780: real time   14.2279

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1274698E+03  (-0.1272619E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.68195525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.65292472
  PAW double counting   =       448.82224419     -453.50904716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -304.24522778
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.52195774 eV

  energy without entropy =       25.52195774  energy(sigma->0) =       25.52195774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.6366: real time   11.6761
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.6387: real time   11.6807

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7828928E+02  (-0.7816783E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.68195525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.65292472
  PAW double counting   =       448.82224419     -453.50904716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.53450672
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.76732120 eV

  energy without entropy =      -52.76732120  energy(sigma->0) =      -52.76732120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.6403: real time   11.6778
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.6424: real time   11.6822

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1913481E+02  (-0.1912493E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.68195525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.65292472
  PAW double counting   =       448.82224419     -453.50904716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.66931236
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.90212683 eV

  energy without entropy =      -71.90212683  energy(sigma->0) =      -71.90212683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.0261: real time   11.0631
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9158: real time    9.9457
    MIXING:  cpu time    0.3527: real time    0.3538
    --------------------------------------------
      LOOP:  cpu time   21.2967: real time   21.3672

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3731986E+00  (-0.3728216E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.4512529 magnetization 

 Broyden mixing:
  rms(total) = 0.13523E+01    rms(broyden)= 0.13523E+01
  rms(prec ) = 0.14038E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1696.68195525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.65292472
  PAW double counting   =       448.82224419     -453.50904716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.04251096
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.27532543 eV

  energy without entropy =      -72.27532543  energy(sigma->0) =      -72.27532543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9550: real time   13.9932
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   13.5367: real time   13.5818
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8842: real time    9.9140
    MIXING:  cpu time    0.3724: real time    0.3737
    --------------------------------------------
      LOOP:  cpu time   37.8817: real time   37.9989

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6580446E+01  (-0.1163536E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3555414 magnetization 

 Broyden mixing:
  rms(total) = 0.65051E+00    rms(broyden)= 0.65051E+00
  rms(prec ) = 0.67148E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5671
  1.5671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1750.15958017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        74.67779089
  PAW double counting   =       681.28267756     -686.65989069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.31889568
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.69487907 eV

  energy without entropy =      -65.69487907  energy(sigma->0) =      -65.69487907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9228: real time   13.9609
    SETDIJ:  cpu time    0.1315: real time    0.1318
     EDDAV:  cpu time   11.6470: real time   11.6851
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8591: real time    9.8885
    MIXING:  cpu time    0.3788: real time    0.3800
    --------------------------------------------
      LOOP:  cpu time   35.9414: real time   36.0509

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1446447E+01  (-0.4279555E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3178865 magnetization 

 Broyden mixing:
  rms(total) = 0.25406E+00    rms(broyden)= 0.25406E+00
  rms(prec ) = 0.26087E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8760
  1.5690  2.1830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1789.49968523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.19410366
  PAW double counting   =       864.47754943     -870.17989810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.72352090
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.24843212 eV

  energy without entropy =      -64.24843212  energy(sigma->0) =      -64.24843212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9999: real time   14.0382
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   11.6451: real time   11.6841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8597: real time    9.8893
    MIXING:  cpu time    0.3902: real time    0.3911
    --------------------------------------------
      LOOP:  cpu time   36.0308: real time   36.1416

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2182762E+00  (-0.3008023E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3213583 magnetization 

 Broyden mixing:
  rms(total) = 0.30464E-01    rms(broyden)= 0.30464E-01
  rms(prec ) = 0.38052E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6528
  2.3705  1.1060  1.4819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1800.71085986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.08447207
  PAW double counting   =       901.11161624     -906.75088095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.24752239
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.03015588 eV

  energy without entropy =      -64.03015588  energy(sigma->0) =      -64.03015588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9670: real time   14.0052
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   12.9109: real time   12.9538
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8641: real time    9.8937
    MIXING:  cpu time    0.3982: real time    0.3992
    --------------------------------------------
      LOOP:  cpu time   37.2736: real time   37.3879

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1687366E-01  (-0.2778951E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3192557 magnetization 

 Broyden mixing:
  rms(total) = 0.21338E-01    rms(broyden)= 0.21338E-01
  rms(prec ) = 0.27079E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8003
  2.4045  2.4045  0.9615  1.4308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1805.01500170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.28078894
  PAW double counting   =       908.80459281     -914.45480214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.11187916
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01328223 eV

  energy without entropy =      -64.01328223  energy(sigma->0) =      -64.01328223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.0298: real time   14.0682
    SETDIJ:  cpu time    0.1339: real time    0.1345
     EDDAV:  cpu time   11.0109: real time   11.0471
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8544: real time    9.8838
    MIXING:  cpu time    0.4145: real time    0.4159
    --------------------------------------------
      LOOP:  cpu time   35.4457: real time   35.5546

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.8409251E-02  (-0.1240143E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182584 magnetization 

 Broyden mixing:
  rms(total) = 0.10550E-01    rms(broyden)= 0.10550E-01
  rms(prec ) = 0.14015E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7613
  2.9666  2.3800  1.3785  1.0407  1.0407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1810.07255974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.40576808
  PAW double counting   =       905.86463276     -911.50921382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.17651927
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00487297 eV

  energy without entropy =      -64.00487297  energy(sigma->0) =      -64.00487297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.0276: real time   14.0659
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   12.9092: real time   12.9519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8734: real time    9.9031
    MIXING:  cpu time    0.4286: real time    0.4297
    --------------------------------------------
      LOOP:  cpu time   37.3716: real time   37.4865

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1786743E-02  (-0.1372061E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3184994 magnetization 

 Broyden mixing:
  rms(total) = 0.67246E-02    rms(broyden)= 0.67246E-02
  rms(prec ) = 0.96742E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0615
  4.3035  2.5175  2.1022  1.3265  0.9879  1.1315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1811.53362933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43952297
  PAW double counting   =       904.80213458     -910.44192798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.75220549
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00308623 eV

  energy without entropy =      -64.00308623  energy(sigma->0) =      -64.00308623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.5911: real time   14.6311
    SETDIJ:  cpu time    0.2583: real time    0.2589
     EDDAV:  cpu time   13.5357: real time   13.5800
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4793: real time   10.5105
    MIXING:  cpu time    0.4683: real time    0.4697
    --------------------------------------------
      LOOP:  cpu time   39.3350: real time   39.4550

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4887061E-02  (-0.2407232E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182841 magnetization 

 Broyden mixing:
  rms(total) = 0.31361E-02    rms(broyden)= 0.31361E-02
  rms(prec ) = 0.44306E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0245
  4.8574  2.5904  2.3044  1.4031  0.9424  1.0369  1.0369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1814.28672697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.48005821
  PAW double counting   =       903.39016426     -909.02952729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.04496052
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.00797329 eV

  energy without entropy =      -64.00797329  energy(sigma->0) =      -64.00797329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.8271: real time   14.8676
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time   12.1109: real time   12.1488
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8452: real time    9.8748
    MIXING:  cpu time    0.4804: real time    0.4816
    --------------------------------------------
      LOOP:  cpu time   37.5212: real time   37.6338

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5800981E-02  (-0.5232387E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3183649 magnetization 

 Broyden mixing:
  rms(total) = 0.23469E-02    rms(broyden)= 0.23469E-02
  rms(prec ) = 0.32374E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2881
  5.9579  3.5873  2.4172  1.9801  1.2457  1.2457  0.9996  0.8716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1814.71211616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.47799138
  PAW double counting   =       903.39535228     -909.03395749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.62406329
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.01377427 eV

  energy without entropy =      -64.01377427  energy(sigma->0) =      -64.01377427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.8123: real time   14.8529
    SETDIJ:  cpu time    0.2538: real time    0.2547
     EDDAV:  cpu time   10.6136: real time   10.6479
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8403: real time    9.8702
    MIXING:  cpu time    0.4981: real time    0.4996
    --------------------------------------------
      LOOP:  cpu time   36.0203: real time   36.1298

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7833932E-02  (-0.1260166E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3183520 magnetization 

 Broyden mixing:
  rms(total) = 0.11943E-02    rms(broyden)= 0.11943E-02
  rms(prec ) = 0.15417E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2342
  6.2962  3.5835  2.3195  2.2055  1.4626  1.1908  1.1908  0.9579  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.21031607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46990838
  PAW double counting   =       903.53510894     -909.17314857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.12617990
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02160820 eV

  energy without entropy =      -64.02160820  energy(sigma->0) =      -64.02160820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7960: real time   14.8362
    SETDIJ:  cpu time    0.2557: real time    0.2567
     EDDAV:  cpu time   16.5824: real time   16.6357
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8332: real time    9.8629
    MIXING:  cpu time    0.5121: real time    0.5137
    --------------------------------------------
      LOOP:  cpu time   41.9817: real time   42.1100

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1583754E-02  (-0.1645802E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3181484 magnetization 

 Broyden mixing:
  rms(total) = 0.10644E-02    rms(broyden)= 0.10644E-02
  rms(prec ) = 0.12953E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4014
  7.3554  4.4611  2.5382  2.4497  1.8288  1.3387  1.2066  0.9794  0.9794  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.39552633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.47156498
  PAW double counting   =       903.60899372     -909.24772587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.94351747
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02319196 eV

  energy without entropy =      -64.02319196  energy(sigma->0) =      -64.02319196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7926: real time   14.8331
    SETDIJ:  cpu time    0.2527: real time    0.2533
     EDDAV:  cpu time   10.6056: real time   10.6385
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.8550: real time    9.8846
    MIXING:  cpu time    0.5305: real time    0.5321
    --------------------------------------------
      LOOP:  cpu time   36.0388: real time   36.1467

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2028598E-02  (-0.2325526E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182286 magnetization 

 Broyden mixing:
  rms(total) = 0.42861E-03    rms(broyden)= 0.42861E-03
  rms(prec ) = 0.54002E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3760
  7.6401  4.8474  2.8369  2.3618  1.9011  1.3316  1.3316  1.0217  0.9928  0.9928
  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.40285812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46550412
  PAW double counting   =       903.39034856     -909.02830629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.93292784
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02522056 eV

  energy without entropy =      -64.02522056  energy(sigma->0) =      -64.02522056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.8083: real time   14.8488
    SETDIJ:  cpu time    0.2524: real time    0.2530
     EDDAV:  cpu time   14.2824: real time   14.3274
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8389: real time    9.8685
    MIXING:  cpu time    0.5467: real time    0.5483
    --------------------------------------------
      LOOP:  cpu time   39.7308: real time   39.8510

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4391980E-03  (-0.2341869E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182190 magnetization 

 Broyden mixing:
  rms(total) = 0.23900E-03    rms(broyden)= 0.23900E-03
  rms(prec ) = 0.32294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4849
  8.1740  5.3569  3.3400  2.5564  2.3382  1.7161  1.3032  1.3032  1.0247  0.9122
  0.9122  0.8813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.45333028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46649146
  PAW double counting   =       903.47903531     -909.11728436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.88359090
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02565975 eV

  energy without entropy =      -64.02565975  energy(sigma->0) =      -64.02565975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7783: real time   14.8188
    SETDIJ:  cpu time    0.2523: real time    0.2529
     EDDAV:  cpu time   12.0740: real time   12.1131
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8441: real time    9.8738
    MIXING:  cpu time    0.5679: real time    0.5693
    --------------------------------------------
      LOOP:  cpu time   37.5189: real time   37.6328

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5114327E-03  (-0.1519589E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182069 magnetization 

 Broyden mixing:
  rms(total) = 0.14738E-03    rms(broyden)= 0.14738E-03
  rms(prec ) = 0.17371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5315
  8.6832  5.8285  3.8526  2.7806  2.3825  1.9330  1.3097  1.3097  1.0772  1.0586
  0.9109  0.9109  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.47855936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46581360
  PAW double counting   =       903.46339877     -909.10176642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.85807679
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02617119 eV

  energy without entropy =      -64.02617119  energy(sigma->0) =      -64.02617119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7497: real time   14.7902
    SETDIJ:  cpu time    0.2518: real time    0.2524
     EDDAV:  cpu time   15.0297: real time   15.0778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8451: real time    9.8748
    MIXING:  cpu time    0.5877: real time    0.5895
    --------------------------------------------
      LOOP:  cpu time   40.4664: real time   40.5896

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1182717E-03  (-0.1440001E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182245 magnetization 

 Broyden mixing:
  rms(total) = 0.76126E-04    rms(broyden)= 0.76126E-04
  rms(prec ) = 0.93025E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6106
  8.9162  6.0592  4.3925  2.7783  2.7783  2.3593  1.9410  1.2924  1.2924  1.0201
  1.0201  0.9091  0.9091  0.8807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.47991060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46537278
  PAW double counting   =       903.43782920     -909.07605898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.85654088
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02628946 eV

  energy without entropy =      -64.02628946  energy(sigma->0) =      -64.02628946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7264: real time   14.7668
    SETDIJ:  cpu time    0.2581: real time    0.2587
     EDDAV:  cpu time   13.5582: real time   13.6013
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8454: real time    9.8748
    MIXING:  cpu time    0.6072: real time    0.6090
    --------------------------------------------
      LOOP:  cpu time   38.9975: real time   39.1153

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8286734E-04  (-0.5253469E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182188 magnetization 

 Broyden mixing:
  rms(total) = 0.31617E-04    rms(broyden)= 0.31617E-04
  rms(prec ) = 0.39048E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6079
  9.0925  6.5345  4.7052  3.3590  2.6354  2.4095  1.8628  1.3309  1.3309  1.1426
  1.0518  0.9791  0.8847  0.8995  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49255073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46563622
  PAW double counting   =       903.45344346     -909.09172649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84419380
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02637233 eV

  energy without entropy =      -64.02637233  energy(sigma->0) =      -64.02637233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7220: real time   14.7624
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time   12.0958: real time   12.1342
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8238: real time    9.8534
    MIXING:  cpu time    0.6293: real time    0.6311
    --------------------------------------------
      LOOP:  cpu time   37.5320: real time   37.6450

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1779983E-04  (-0.5627726E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182186 magnetization 

 Broyden mixing:
  rms(total) = 0.25107E-04    rms(broyden)= 0.25107E-04
  rms(prec ) = 0.29106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6981
  9.2543  6.8620  5.1504  3.7324  2.8841  2.5514  2.4799  1.8709  1.3038  1.3038
  1.0469  1.0469  0.9975  0.8768  0.9047  0.9047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49183880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46550574
  PAW double counting   =       903.45494323     -909.09322856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84479075
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02639013 eV

  energy without entropy =      -64.02639013  energy(sigma->0) =      -64.02639013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7377: real time   14.7778
    SETDIJ:  cpu time    0.2525: real time    0.2534
     EDDAV:  cpu time   12.0925: real time   12.1314
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8526: real time    9.8821
    MIXING:  cpu time    0.6552: real time    0.6568
    --------------------------------------------
      LOOP:  cpu time   37.5928: real time   37.7063

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1595664E-04  (-0.7882557E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182230 magnetization 

 Broyden mixing:
  rms(total) = 0.13075E-04    rms(broyden)= 0.13075E-04
  rms(prec ) = 0.14344E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6611
  9.3254  7.0986  5.2906  4.1160  2.9314  2.6120  2.4172  1.8553  1.3312  1.3312
  1.2560  1.0168  1.0168  0.9087  0.9087  0.9464  0.8768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49178141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46547683
  PAW double counting   =       903.44867682     -909.08693729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84486006
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02640608 eV

  energy without entropy =      -64.02640608  energy(sigma->0) =      -64.02640608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7378: real time   14.7782
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time   13.5386: real time   13.5821
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8284: real time    9.8580
    MIXING:  cpu time    0.6732: real time    0.6751
    --------------------------------------------
      LOOP:  cpu time   39.0382: real time   39.1565

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2514568E-05  (-0.1341736E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182213 magnetization 

 Broyden mixing:
  rms(total) = 0.10824E-04    rms(broyden)= 0.10824E-04
  rms(prec ) = 0.11748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6539
  9.3948  7.2150  5.5339  4.2147  3.1386  2.4875  2.3114  2.3114  1.9011  1.2989
  1.2989  1.0561  0.9957  0.9957  0.9123  0.9123  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49132884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46544798
  PAW double counting   =       903.44814348     -909.08640896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84528128
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02640860 eV

  energy without entropy =      -64.02640860  energy(sigma->0) =      -64.02640860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.1211: real time   15.1624
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   13.6013: real time   13.6463
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6905: real time    9.7193
    MIXING:  cpu time    0.6992: real time    0.7012
    --------------------------------------------
      LOOP:  cpu time   39.3706: real time   39.4910

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2097346E-05  (-0.1230340E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182212 magnetization 

 Broyden mixing:
  rms(total) = 0.31530E-05    rms(broyden)= 0.31530E-05
  rms(prec ) = 0.37582E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6580
  9.4432  7.4989  5.7325  4.5325  3.3981  2.8331  2.4386  2.4386  1.8545  1.3148
  1.3148  1.1842  1.0068  1.0068  0.9096  0.9096  0.8830  0.9010  0.9010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49211934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46546561
  PAW double counting   =       903.44995813     -909.08823171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84450240
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02641069 eV

  energy without entropy =      -64.02641069  energy(sigma->0) =      -64.02641069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.8303: real time   14.8709
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time    9.1363: real time    9.1663
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7079: real time    9.7372
    MIXING:  cpu time    0.7235: real time    0.7255
    --------------------------------------------
      LOOP:  cpu time   34.6591: real time   34.7639

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8998165E-06  (-0.8990444E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182202 magnetization 

 Broyden mixing:
  rms(total) = 0.47926E-05    rms(broyden)= 0.47926E-05
  rms(prec ) = 0.50572E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6688
  9.4768  7.6523  5.9540  4.6421  3.7904  2.6291  2.6291  2.3013  2.3013  1.8705
  1.3034  1.3034  1.0738  0.9837  0.9837  0.9827  0.9020  0.9020  0.8782  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49237964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46547155
  PAW double counting   =       903.45108764     -909.08936401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84424615
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02641159 eV

  energy without entropy =      -64.02641159  energy(sigma->0) =      -64.02641159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7736: real time   14.8141
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time   13.5219: real time   13.5657
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6975: real time    9.7266
    MIXING:  cpu time    0.7501: real time    0.7522
    --------------------------------------------
      LOOP:  cpu time   39.0039: real time   39.1229

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4665480E-06  (-0.5104237E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182209 magnetization 

 Broyden mixing:
  rms(total) = 0.14806E-05    rms(broyden)= 0.14806E-05
  rms(prec ) = 0.16579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6359
  9.4967  7.8681  6.0869  4.9456  3.8145  2.9680  2.5255  2.3995  2.2907  1.8647
  1.3038  1.3038  1.1230  1.0164  1.0164  0.9034  0.9034  0.8741  0.9578  0.9578
  0.7337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49240361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46547191
  PAW double counting   =       903.45043584     -909.08870721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84422801
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02641206 eV

  energy without entropy =      -64.02641206  energy(sigma->0) =      -64.02641206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7840: real time   14.8245
    SETDIJ:  cpu time    0.2572: real time    0.2578
     EDDAV:  cpu time   13.5509: real time   13.5948
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6986: real time    9.7275
    MIXING:  cpu time    0.7737: real time    0.7759
    --------------------------------------------
      LOOP:  cpu time   39.0667: real time   39.1853

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1197837E-06  (-0.3148948E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182207 magnetization 

 Broyden mixing:
  rms(total) = 0.57751E-06    rms(broyden)= 0.57751E-06
  rms(prec ) = 0.72144E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6143
  9.5246  7.9704  6.2449  5.0571  3.9670  3.0851  2.5710  2.3889  2.2610  1.8655
  1.3166  1.3166  1.2642  1.2642  1.0391  1.0391  1.0111  0.9072  0.9072  0.8826
  0.8826  0.7484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49225698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46546575
  PAW double counting   =       903.45021911     -909.08848998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84436909
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02641218 eV

  energy without entropy =      -64.02641218  energy(sigma->0) =      -64.02641218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.8137: real time   14.8542
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   12.0312: real time   12.0696
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.1047: real time   27.1870

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9412850E-07  (-0.2136353E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.3182207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05653518
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.49226082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46546550
  PAW double counting   =       903.45021943     -909.08849053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.84436487
  atomic energy  EATOM  =       688.52999573
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.02641227 eV

  energy without entropy =      -64.02641227  energy(sigma->0) =      -64.02641227


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6504       2 -58.6504       3 -58.6504       4 -58.6504       5 -39.7887
       6 -39.7887       7 -39.7956       8 -39.7956       9 -39.7887      10 -39.7887
      11 -39.7956      12 -39.7956
 
 
 
 E-fermi :  -6.7240     XC(G=0):  -0.0474     alpha+bet : -0.0145


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.9027      2.00000
      2     -18.7779      2.00000
      3     -14.2892      2.00000
      4     -14.2892      2.00000
      5     -11.7980      2.00000
      6     -11.2713      2.00000
      7     -10.2121      2.00000
      8     -10.1474      2.00000
      9      -8.5905      2.00000
     10      -8.5905      2.00000
     11      -6.7768      2.00000
     12      -6.7768      2.00000
     13      -1.2687      0.00000
     14      -0.9889      0.00000
     15      -0.3878      0.00000
     16      -0.0775      0.00000
     17       0.0117      0.00000
     18       0.0516      0.00000
     19       0.0516      0.00000
     20       0.1191      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.266 -15.991  -0.002  -0.000  -0.002   0.008  -0.000   0.008
-15.991  27.913   0.001   0.000   0.001  -0.007   0.000  -0.007
 -0.002   0.001  -4.353  -0.000  -0.012   2.841   0.000   0.049
 -0.000   0.000  -0.000  -4.357  -0.000   0.000   2.854   0.000
 -0.002   0.001  -0.012  -0.000  -4.353   0.049   0.000   2.841
  0.008  -0.007   2.841   0.000   0.049  43.847  -0.000  -0.049
 -0.000   0.000   0.000   2.854   0.000  -0.000  43.838  -0.000
  0.008  -0.007   0.049   0.000   2.841  -0.049  -0.000  43.847
 total augmentation occupancy for first ion, spin component:           1
  1.627   0.044   0.045   0.001   0.045   0.006   0.000   0.006
  0.044   0.001   0.004  -0.000   0.004   0.000   0.000   0.000
  0.045   0.004   1.211  -0.001   0.260   0.046  -0.000   0.021
  0.001  -0.000  -0.001   1.335  -0.001  -0.000   0.055  -0.000
  0.045   0.004   0.260  -0.001   1.211   0.021  -0.000   0.046
  0.006   0.000   0.046  -0.000   0.021   0.002   0.000   0.001
  0.000   0.000  -0.000   0.055  -0.000   0.000   0.002   0.000
  0.006   0.000   0.021  -0.000   0.046   0.001   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.7036: real time   10.7358
    FORLOC:  cpu time    1.6768: real time    1.6815
    FORNL :  cpu time    1.7745: real time    1.7794
    STRESS:  cpu time    8.0783: real time    8.1003
    FORHAR:  cpu time    5.0154: real time    5.0291
    MIXING:  cpu time    0.8479: real time    0.8503
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05654     0.05654     0.05654
  Ewald     258.13025   258.13025   754.63523    -0.00000    -0.00000    -0.00000
  Hartree   478.61859   478.61859   858.25512     0.00000     0.00000     0.00000
  E(xc)     -83.11405   -83.11405   -82.14187    -0.00000     0.00000     0.00000
  Local    -950.62556  -950.62556 -1802.96344     0.00000     0.00000    -0.00000
  n-local   -45.35452   -45.35452   -47.76778     0.00000    -0.00000     0.00000
  augment    -0.17273    -0.17273    -0.30592     0.00000    -0.00000    -0.00000
  Kinetic   342.72902   342.72902   322.05428    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.26754     0.26754     1.82216     0.00000    -0.00000    -0.00000
  in kB       0.01000     0.01000     0.06809     0.00000    -0.00000    -0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.774E+02 0.774E+02 0.452E+02   -.776E+02 -.776E+02 -.452E+02   0.503E+00 0.503E+00 -.406E-01   -.197E-05 -.197E-05 0.655E-06
   -.774E+02 -.774E+02 0.452E+02   0.776E+02 0.776E+02 -.452E+02   -.503E+00 -.503E+00 -.406E-01   0.197E-05 0.197E-05 0.655E-06
   0.774E+02 -.774E+02 -.452E+02   -.776E+02 0.776E+02 0.452E+02   0.503E+00 -.503E+00 0.406E-01   -.197E-05 0.197E-05 -.655E-06
   -.774E+02 0.774E+02 -.452E+02   0.776E+02 -.776E+02 0.452E+02   -.503E+00 0.503E+00 0.406E-01   0.197E-05 -.197E-05 -.655E-06
   0.317E+02 0.317E+02 -.322E+02   -.340E+02 -.340E+02 0.374E+02   0.216E+01 0.216E+01 -.501E+01   -.314E-06 -.314E-06 0.514E-06
   -.317E+02 -.317E+02 -.322E+02   0.340E+02 0.340E+02 0.374E+02   -.216E+01 -.216E+01 -.501E+01   0.314E-06 0.314E-06 0.514E-06
   0.279E+02 0.279E+02 0.545E+02   -.302E+02 -.302E+02 -.597E+02   0.215E+01 0.215E+01 0.501E+01   -.318E-06 -.318E-06 -.305E-07
   -.279E+02 -.279E+02 0.545E+02   0.302E+02 0.302E+02 -.597E+02   -.215E+01 -.215E+01 0.501E+01   0.318E-06 0.318E-06 -.305E-07
   0.317E+02 -.317E+02 0.322E+02   -.340E+02 0.340E+02 -.374E+02   0.216E+01 -.216E+01 0.501E+01   -.314E-06 0.314E-06 -.514E-06
   -.317E+02 0.317E+02 0.322E+02   0.340E+02 -.340E+02 -.374E+02   -.216E+01 0.216E+01 0.501E+01   0.314E-06 -.314E-06 -.514E-06
   0.279E+02 -.279E+02 -.545E+02   -.302E+02 0.302E+02 0.597E+02   0.215E+01 -.215E+01 -.501E+01   -.318E-06 0.318E-06 0.305E-07
   -.279E+02 0.279E+02 -.545E+02   0.302E+02 -.302E+02 0.597E+02   -.215E+01 0.215E+01 -.501E+01   0.318E-06 -.318E-06 0.305E-07
 -----------------------------------------------------------------------------------------------
   0.252E-11 -.205E-10 0.174E-09   -.107E-13 0.355E-14 -.711E-14   0.444E-15 0.000E+00 0.000E+00   0.309E-13 0.240E-12 0.151E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807     34.52807     33.14089         0.301440      0.301440     -0.015609
      0.47193      0.47193     33.14089        -0.301440     -0.301440     -0.015609
     34.52807      0.47193      1.85911         0.301440     -0.301440      0.015609
      0.47193     34.52807      1.85911        -0.301440      0.301440      0.015609
     34.12758     34.12758     34.06388        -0.121133     -0.121133      0.204629
      0.87242      0.87242     34.06388         0.121133      0.121133      0.204629
     34.12954     34.12954     32.21669        -0.119578     -0.119578     -0.222279
      0.87046      0.87046     32.21669         0.119578      0.119578     -0.222279
     34.12758      0.87242      0.93612        -0.121133      0.121133     -0.204629
      0.87242     34.12758      0.93612         0.121133     -0.121133     -0.204629
     34.12954      0.87046      2.78331        -0.119578      0.119578      0.222279
      0.87046     34.12954      2.78331         0.119578     -0.119578      0.222279
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -64.02641227 eV

  energy  without entropy=      -64.02641227  energy(sigma->0) =      -64.02641227
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1948: real time   15.2364


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1565.2272: real time 1570.1384
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3536170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      31154. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2318.800
                            User time (sec):     2077.805
                          System time (sec):      240.994
                         Elapsed time (sec):     2326.282
  
                   Maximum memory used (kb):     6046256.
                   Average memory used (kb):           0.
  
                          Minor page faults:       208710
                          Major page faults:            4
                 Voluntary context switches:        27756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2326.283855                                1   1
    2      w1_copy                               2.317203                           1577   2
    3      fftwav_mpi                          121.778163                            601   2
    4      fftext_mpi                            0.670077                              5   2
    5      overl                                 0.000941                            909   2
    6      orth1                                 3.136849                            970   2
    7      lincom                                0.175030                             29   2
    8      eccp                                  4.430971                            140   2
    9      hamiltmu                            152.569649                            323   2
   10        vhamil                               25.827512                          524   3
   11        overl1                                0.000724                          524   3
   12        kinhamil                             68.210314                          524   3
   13          fftext_mpi                           67.505625                        524   4
   14      pdssyex_zheevx                        0.050334                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2041.154639           1
 fftwav_mpi                            121.778163         601
 fftext_mpi                             68.175701         529
 hamiltmu                               58.531100         323
 vhamil                                 25.827512         524
 eccp                                    4.430971         140
 orth1                                   3.136849         970
 w1_copy                                 2.317203        1577
 kinhamil                                0.704689         524
 lincom                                  0.175030          29
 pdssyex_zheevx                          0.050334          28
 overl                                   0.000941         909
 overl1                                  0.000724         524
 ---------------------------------------------------------------
  summed up times    2326.28385496140     
 
Profiling took   0.007274  0.004564  0.003542  0.003533 seconds
Profiling took   0.003239 seconds
