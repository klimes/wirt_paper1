 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  20:24:11
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.043  0.969  0.000-   5 1.00   3 1.31
   2  0.033  0.033  0.000-   3 1.22
   3  0.054  0.005  0.000-   4 1.09   2 1.22   1 1.31
   4  0.085  0.007  0.000-   3 1.09
   5  0.014  0.968  0.000-   1 1.00
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  16.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    8575.00     57866.96
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
 using additional bands            7
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
   0.04266514  0.96932317  0.00000000
   0.03344100  0.03333114  0.00000000
   0.05396846  0.00513406  0.00000000
   0.08512823  0.00739511  0.00000000
   0.01425237  0.96836586  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   1.49328000 33.92631100  0.00000000
   1.17043500  1.16659000  0.00000000
   1.88889600  0.17969200  0.00000000
   2.97948800  0.25882900  0.00000000
   0.49883300 33.89280500  0.00000000
 


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


 total amount of memory used by VASP on root node  3701731. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          1. kBytes
   wavefun   :      24923. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1225 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3229: real time   14.3628
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time    7.8283: real time    7.8572
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.2091: real time   22.2802

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1557665E+03  (-0.3801553E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00522825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83822070
  PAW double counting   =       805.88905503     -810.07355774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.45214745
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       155.76647582 eV

  energy without entropy =      155.76647582  energy(sigma->0) =      155.76647582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.6721: real time    9.7068
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.6742: real time    9.7116

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1136532E+03  (-0.1111328E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00522825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83822070
  PAW double counting   =       805.88905503     -810.07355774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.10535284
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        42.11327044 eV

  energy without entropy =       42.11327044  energy(sigma->0) =       42.11327044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.7641: real time    7.7938
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.7663: real time    7.7985

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5887882E+02  (-0.5859683E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00522825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83822070
  PAW double counting   =       805.88905503     -810.07355774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.98417706
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.76555379 eV

  energy without entropy =      -16.76555379  energy(sigma->0) =      -16.76555379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.8328: real time    5.8539
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.8350: real time    5.8584

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1522230E+02  (-0.1521660E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00522825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83822070
  PAW double counting   =       805.88905503     -810.07355774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.20647998
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98785670 eV

  energy without entropy =      -31.98785670  energy(sigma->0) =      -31.98785670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    7.7602: real time    7.7895
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2931: real time    8.3191
    MIXING:  cpu time    0.3536: real time    0.3545
    --------------------------------------------
      LOOP:  cpu time   16.4094: real time   16.4679

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5318502E+00  (-0.5293345E+00)
 number of electron      17.9999999 magnetization 
 augmentation part        1.6055316 magnetization 

 Broyden mixing:
  rms(total) = 0.10240E+01    rms(broyden)= 0.10240E+01
  rms(prec ) = 0.10493E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00522825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83822070
  PAW double counting   =       805.88905503     -810.07355774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.73833022
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.51970695 eV

  energy without entropy =      -32.51970695  energy(sigma->0) =      -32.51970695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1555: real time   14.1942
    SETDIJ:  cpu time    0.0549: real time    0.0551
     EDDAV:  cpu time    6.7969: real time    6.8220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2595: real time    8.2858
    MIXING:  cpu time    0.3679: real time    0.3688
    --------------------------------------------
      LOOP:  cpu time   29.6370: real time   29.7302

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2288684E+01  (-0.7951383E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4132937 magnetization 

 Broyden mixing:
  rms(total) = 0.47698E+00    rms(broyden)= 0.47698E+00
  rms(prec ) = 0.48489E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0610
  1.0610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1732.31997712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        74.83332331
  PAW double counting   =      1059.52326705    -1064.23896478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.59880483
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23102284 eV

  energy without entropy =      -30.23102284  energy(sigma->0) =      -30.23102284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.1172: real time   14.1557
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time    6.7944: real time    6.8192
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2524: real time    8.2783
    MIXING:  cpu time    0.3805: real time    0.3817
    --------------------------------------------
      LOOP:  cpu time   29.6020: real time   29.6949

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2476590E+00  (-0.7640444E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4184721 magnetization 

 Broyden mixing:
  rms(total) = 0.26020E+00    rms(broyden)= 0.26020E+00
  rms(prec ) = 0.26479E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4812
  0.9641  1.9984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1742.30025311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.29641466
  PAW double counting   =      1232.74376188    -1237.42309341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.87032739
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.98336384 eV

  energy without entropy =      -29.98336384  energy(sigma->0) =      -29.98336384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.1194: real time   14.1579
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time    6.7895: real time    6.8149
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2589: real time    8.2830
    MIXING:  cpu time    0.3908: real time    0.3918
    --------------------------------------------
      LOOP:  cpu time   29.6160: real time   29.7078

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1130121E+00  (-0.2532682E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4050679 magnetization 

 Broyden mixing:
  rms(total) = 0.77631E-01    rms(broyden)= 0.77631E-01
  rms(prec ) = 0.79908E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4315
  2.3282  1.1459  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1752.00609415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.80018284
  PAW double counting   =      1432.66679194    -1437.35247318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.54889274
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.87035176 eV

  energy without entropy =      -29.87035176  energy(sigma->0) =      -29.87035176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.1394: real time   14.1745
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    7.7524: real time    7.7803
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2541: real time    8.2806
    MIXING:  cpu time    0.3993: real time    0.4003
    --------------------------------------------
      LOOP:  cpu time   30.5956: real time   30.6887

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8055212E-02  (-0.2200351E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4063257 magnetization 

 Broyden mixing:
  rms(total) = 0.30928E-01    rms(broyden)= 0.30928E-01
  rms(prec ) = 0.33215E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5257
  2.4728  1.7258  0.8653  1.0391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1753.78662401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.87366467
  PAW double counting   =      1479.05190861    -1483.71453143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.85684793
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.86229655 eV

  energy without entropy =      -29.86229655  energy(sigma->0) =      -29.86229655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.1216: real time   14.1601
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time    5.8166: real time    5.8382
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2517: real time    8.2761
    MIXING:  cpu time    0.4121: real time    0.4132
    --------------------------------------------
      LOOP:  cpu time   28.6594: real time   28.7476

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1706990E-02  (-0.9974728E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4052830 magnetization 

 Broyden mixing:
  rms(total) = 0.13806E-01    rms(broyden)= 0.13806E-01
  rms(prec ) = 0.16100E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3913
  2.3514  1.7798  0.8674  0.9788  0.9788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.69002007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.88603412
  PAW double counting   =      1489.20801685    -1493.85624968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.98191829
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.86400354 eV

  energy without entropy =      -29.86400354  energy(sigma->0) =      -29.86400354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.1605: real time   14.1956
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    7.7648: real time    7.7945
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2454: real time    8.2715
    MIXING:  cpu time    0.4281: real time    0.4294
    --------------------------------------------
      LOOP:  cpu time   30.6491: real time   30.7436

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1803557E-02  (-0.1242104E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4055220 magnetization 

 Broyden mixing:
  rms(total) = 0.79396E-02    rms(broyden)= 0.79396E-02
  rms(prec ) = 0.10480E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4769
  2.3300  2.3300  1.2143  0.9081  1.0396  1.0396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.95099945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.88332870
  PAW double counting   =      1485.88140901    -1490.52703170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.72264719
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.86580710 eV

  energy without entropy =      -29.86580710  energy(sigma->0) =      -29.86580710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.1661: real time   14.2048
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time    5.8112: real time    5.8327
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2685: real time    8.2925
    MIXING:  cpu time    0.4432: real time    0.4443
    --------------------------------------------
      LOOP:  cpu time   28.7455: real time   28.8337

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4000471E-02  (-0.1091481E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4057084 magnetization 

 Broyden mixing:
  rms(total) = 0.43130E-02    rms(broyden)= 0.43130E-02
  rms(prec ) = 0.62871E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6195
  3.3671  2.4472  1.4745  0.9156  0.9156  1.1084  1.1084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.80012101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89398905
  PAW double counting   =      1484.99806719    -1489.63967144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.89220489
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.86980757 eV

  energy without entropy =      -29.86980757  energy(sigma->0) =      -29.86980757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.1762: real time   14.2113
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    6.7855: real time    6.8105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2708: real time    8.2970
    MIXING:  cpu time    0.4570: real time    0.4581
    --------------------------------------------
      LOOP:  cpu time   29.7393: real time   29.8295

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4229755E-02  (-0.1102457E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4050111 magnetization 

 Broyden mixing:
  rms(total) = 0.25239E-02    rms(broyden)= 0.25239E-02
  rms(prec ) = 0.36490E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7521
  4.2046  2.4011  1.8889  1.6586  0.9053  0.9053  1.0263  1.0263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.61793741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.90465195
  PAW double counting   =      1483.39533269    -1488.03717961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.08903848
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.87403732 eV

  energy without entropy =      -29.87403732  energy(sigma->0) =      -29.87403732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.2053: real time   14.2441
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time    7.7478: real time    7.7775
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2541: real time    8.2805
    MIXING:  cpu time    0.4725: real time    0.4737
    --------------------------------------------
      LOOP:  cpu time   30.7372: real time   30.8360

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3414049E-02  (-0.4985585E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4050135 magnetization 

 Broyden mixing:
  rms(total) = 0.13177E-02    rms(broyden)= 0.13177E-02
  rms(prec ) = 0.19633E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8613
  5.1331  2.7637  2.3837  1.4227  1.0416  1.0416  1.1492  0.9082  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.95254011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.90326073
  PAW double counting   =      1483.11988410    -1487.76123989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.75694974
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.87745137 eV

  energy without entropy =      -29.87745137  energy(sigma->0) =      -29.87745137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.2006: real time   14.2394
    SETDIJ:  cpu time    0.0572: real time    0.0574
     EDDAV:  cpu time    8.7135: real time    8.7462
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2687: real time    8.2948
    MIXING:  cpu time    0.4910: real time    0.4925
    --------------------------------------------
      LOOP:  cpu time   31.7334: real time   31.8350

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1823604E-02  (-0.2271283E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4049597 magnetization 

 Broyden mixing:
  rms(total) = 0.10823E-02    rms(broyden)= 0.10823E-02
  rms(prec ) = 0.13873E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9842
  6.1689  2.8659  2.2468  2.2468  1.4370  1.0395  1.0395  0.9086  0.9086  0.9805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.11530725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.90224998
  PAW double counting   =      1482.96095689    -1487.60265763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59465050
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.87927498 eV

  energy without entropy =      -29.87927498  energy(sigma->0) =      -29.87927498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.1341: real time   14.1727
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time    5.8177: real time    5.8382
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2514: real time    8.2774
    MIXING:  cpu time    0.5097: real time    0.5112
    --------------------------------------------
      LOOP:  cpu time   28.7718: real time   28.8611

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1320107E-02  (-0.6990513E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4049311 magnetization 

 Broyden mixing:
  rms(total) = 0.47270E-03    rms(broyden)= 0.47270E-03
  rms(prec ) = 0.66887E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0621
  6.9252  3.6282  2.5011  2.1369  1.5454  1.0414  1.0414  0.9083  0.9083  1.0233
  1.0233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.17284760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.90014663
  PAW double counting   =      1483.08636678    -1487.72739329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.53700114
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88059508 eV

  energy without entropy =      -29.88059508  energy(sigma->0) =      -29.88059508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.1874: real time   14.2261
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time    8.7050: real time    8.7374
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2700: real time    8.2960
    MIXING:  cpu time    0.5304: real time    0.5320
    --------------------------------------------
      LOOP:  cpu time   31.7517: real time   31.8530

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6730868E-03  (-0.4189883E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048609 magnetization 

 Broyden mixing:
  rms(total) = 0.34701E-03    rms(broyden)= 0.34701E-03
  rms(prec ) = 0.44451E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1542
  7.5455  4.1760  2.4402  2.4402  1.8255  1.5672  1.0438  1.0438  0.9831  0.9831
  0.9011  0.9011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18798787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89948579
  PAW double counting   =      1483.39682042    -1488.03786027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52185978
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88126817 eV

  energy without entropy =      -29.88126817  energy(sigma->0) =      -29.88126817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.1345: real time   14.1731
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time    6.7783: real time    6.8030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2534: real time    8.2794
    MIXING:  cpu time    0.5468: real time    0.5481
    --------------------------------------------
      LOOP:  cpu time   29.7723: real time   29.8654

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4300100E-03  (-0.1693575E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4049206 magnetization 

 Broyden mixing:
  rms(total) = 0.19775E-03    rms(broyden)= 0.19775E-03
  rms(prec ) = 0.24384E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2261
  8.2444  4.7792  2.9974  2.4189  2.0221  1.4788  1.0438  1.0438  1.2072  0.9752
  0.9752  0.8767  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.17188387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89785547
  PAW double counting   =      1483.20034121    -1487.84125130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.53689322
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88169818 eV

  energy without entropy =      -29.88169818  energy(sigma->0) =      -29.88169818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.1530: real time   14.1919
    SETDIJ:  cpu time    0.0577: real time    0.0578
     EDDAV:  cpu time    7.7357: real time    7.7635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2522: real time    8.2783
    MIXING:  cpu time    0.5686: real time    0.5700
    --------------------------------------------
      LOOP:  cpu time   30.7695: real time   30.8660

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1590865E-03  (-0.4026876E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048835 magnetization 

 Broyden mixing:
  rms(total) = 0.89360E-04    rms(broyden)= 0.89360E-04
  rms(prec ) = 0.11989E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2698
  8.6033  5.1381  3.1165  2.5240  2.1711  1.8789  1.4750  1.0438  1.0438  1.1365
  0.9515  0.9515  0.8718  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18035596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89796338
  PAW double counting   =      1483.20056859    -1487.84154091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52862590
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88185727 eV

  energy without entropy =      -29.88185727  energy(sigma->0) =      -29.88185727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.1253: real time   14.1639
    SETDIJ:  cpu time    0.0556: real time    0.0561
     EDDAV:  cpu time    7.7366: real time    7.7642
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2626: real time    8.2888
    MIXING:  cpu time    0.5924: real time    0.5939
    --------------------------------------------
      LOOP:  cpu time   30.7750: real time   30.8718

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9739960E-04  (-0.8756986E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048840 magnetization 

 Broyden mixing:
  rms(total) = 0.47224E-04    rms(broyden)= 0.47224E-04
  rms(prec ) = 0.62648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3226
  8.9474  5.6651  3.6572  2.6905  2.4094  1.9980  1.4217  1.3046  1.0436  1.0436
  0.9669  0.9669  0.9828  0.8707  0.8707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18209237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89783894
  PAW double counting   =      1483.19953061    -1487.84050817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52685720
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88195467 eV

  energy without entropy =      -29.88195467  energy(sigma->0) =      -29.88195467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.1253: real time   14.1639
    SETDIJ:  cpu time    0.0579: real time    0.0580
     EDDAV:  cpu time    5.8087: real time    5.8300
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2503: real time    8.2771
    MIXING:  cpu time    0.6170: real time    0.6186
    --------------------------------------------
      LOOP:  cpu time   28.8614: real time   28.9521

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3879987E-04  (-0.2860758E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048889 magnetization 

 Broyden mixing:
  rms(total) = 0.27282E-04    rms(broyden)= 0.27282E-04
  rms(prec ) = 0.35666E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4004
  9.1976  6.1311  4.1959  2.7796  2.5629  2.0808  2.0808  1.4448  1.0436  1.0436
  1.2111  0.9665  0.9665  0.9510  0.8751  0.8751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18308488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89778371
  PAW double counting   =      1483.21153988    -1487.85250965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52585606
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88199347 eV

  energy without entropy =      -29.88199347  energy(sigma->0) =      -29.88199347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.0883: real time   14.1268
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time    5.8231: real time    5.8450
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2562: real time    8.2821
    MIXING:  cpu time    0.6387: real time    0.6406
    --------------------------------------------
      LOOP:  cpu time   28.8631: real time   28.9540

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2298313E-04  (-0.1040389E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048870 magnetization 

 Broyden mixing:
  rms(total) = 0.14046E-04    rms(broyden)= 0.14046E-04
  rms(prec ) = 0.17718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4064
  9.3044  6.4787  4.4550  3.1630  2.4489  2.4489  1.8971  1.4295  1.4295  1.0439
  1.0439  1.1410  0.9637  0.9637  0.8758  0.8758  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18481046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89781491
  PAW double counting   =      1483.21760403    -1487.85859246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52416601
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88201645 eV

  energy without entropy =      -29.88201645  energy(sigma->0) =      -29.88201645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.0740: real time   14.1124
    SETDIJ:  cpu time    0.0544: real time    0.0546
     EDDAV:  cpu time    6.7890: real time    6.8139
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2569: real time    8.2829
    MIXING:  cpu time    0.6635: real time    0.6654
    --------------------------------------------
      LOOP:  cpu time   29.8401: real time   29.9338

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6985436E-05  (-0.2628838E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048868 magnetization 

 Broyden mixing:
  rms(total) = 0.81343E-05    rms(broyden)= 0.81343E-05
  rms(prec ) = 0.10318E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4462
  9.4920  6.7059  4.8710  3.3633  2.6183  2.3396  2.2435  1.9914  1.4541  1.0438
  1.0438  1.2304  0.9683  0.9683  0.8753  0.8753  0.9735  0.9735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18493428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89780532
  PAW double counting   =      1483.21542682    -1487.85641167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52404316
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88202344 eV

  energy without entropy =      -29.88202344  energy(sigma->0) =      -29.88202344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.1027: real time   14.1410
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time    5.8163: real time    5.8373
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2520: real time    8.2779
    MIXING:  cpu time    0.6872: real time    0.6891
    --------------------------------------------
      LOOP:  cpu time   28.9159: real time   29.0054

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4291239E-05  (-0.1737330E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048867 magnetization 

 Broyden mixing:
  rms(total) = 0.62132E-05    rms(broyden)= 0.62132E-05
  rms(prec ) = 0.70746E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4500
  9.5449  6.9777  5.1237  3.7058  2.8415  2.3492  2.3492  1.7237  1.6118  1.4142
  1.0440  1.0440  1.1676  0.9650  0.9650  0.8751  0.8751  1.0240  0.9491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18512862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89780349
  PAW double counting   =      1483.21652626    -1487.85750571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52385667
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88202773 eV

  energy without entropy =      -29.88202773  energy(sigma->0) =      -29.88202773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.1188: real time   14.1574
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time    6.7862: real time    6.8120
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2518: real time    8.2775
    MIXING:  cpu time    0.7154: real time    0.7175
    --------------------------------------------
      LOOP:  cpu time   29.9312: real time   30.0261

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1507348E-05  (-0.7436256E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048867 magnetization 

 Broyden mixing:
  rms(total) = 0.29533E-05    rms(broyden)= 0.29533E-05
  rms(prec ) = 0.35476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4785
  9.6295  7.2083  5.4206  4.0134  2.9626  2.5639  2.2333  2.2333  1.8105  1.4799
  1.0439  1.0439  1.2346  1.0336  1.0336  0.9682  0.9682  0.8748  0.8748  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18513766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89780151
  PAW double counting   =      1483.21504319    -1487.85602345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52384636
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88202923 eV

  energy without entropy =      -29.88202923  energy(sigma->0) =      -29.88202923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.1245: real time   14.1631
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time    6.7727: real time    6.7984
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2551: real time    8.2811
    MIXING:  cpu time    0.7401: real time    0.7422
    --------------------------------------------
      LOOP:  cpu time   29.9492: real time   30.0442

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8868201E-06  (-0.5491358E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048871 magnetization 

 Broyden mixing:
  rms(total) = 0.20090E-05    rms(broyden)= 0.20090E-05
  rms(prec ) = 0.22775E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4777
  9.6249  7.4814  5.6147  4.2732  3.1234  2.5481  2.3928  2.2200  1.6735  1.6735
  1.4443  1.0439  1.0439  1.1493  1.1493  0.9639  0.9639  0.8752  0.8752  0.9482
  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18506352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89779521
  PAW double counting   =      1483.21425569    -1487.85523537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52391567
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88203012 eV

  energy without entropy =      -29.88203012  energy(sigma->0) =      -29.88203012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.1062: real time   14.1448
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time    6.7792: real time    6.8057
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2671: real time    8.2930
    MIXING:  cpu time    0.7710: real time    0.7731
    --------------------------------------------
      LOOP:  cpu time   29.9794: real time   30.0754

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3069795E-06  (-0.3383409E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048870 magnetization 

 Broyden mixing:
  rms(total) = 0.10864E-05    rms(broyden)= 0.10864E-05
  rms(prec ) = 0.12598E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5000
  9.6614  7.7265  5.8390  4.5675  3.2939  2.8436  2.3612  2.1901  2.1901  1.5932
  1.5932  1.0438  1.0438  1.2393  1.2083  0.9681  0.9681  0.8751  0.8751  1.0251
  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18507665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89779576
  PAW double counting   =      1483.21485020    -1487.85583051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52390276
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88203043 eV

  energy without entropy =      -29.88203043  energy(sigma->0) =      -29.88203043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.0693: real time   14.1077
    SETDIJ:  cpu time    0.0548: real time    0.0549
     EDDAV:  cpu time    6.7833: real time    6.8081
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2565: real time    8.2822
    MIXING:  cpu time    0.8002: real time    0.8024
    --------------------------------------------
      LOOP:  cpu time   29.9664: real time   30.0598

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1793203E-06  (-0.2745679E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048869 magnetization 

 Broyden mixing:
  rms(total) = 0.48079E-06    rms(broyden)= 0.48079E-06
  rms(prec ) = 0.58736E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5221
  9.7072  7.9240  6.1440  4.8092  3.7226  2.8385  2.4845  2.2640  1.9731  1.9731
  1.5697  1.5413  1.0439  1.0439  1.2071  1.2071  0.9671  0.9671  0.8749  0.8749
  0.9474  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18508814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89779622
  PAW double counting   =      1483.21502864    -1487.85600958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52389128
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88203061 eV

  energy without entropy =      -29.88203061  energy(sigma->0) =      -29.88203061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.0337: real time   14.0721
    SETDIJ:  cpu time    0.0543: real time    0.0545
     EDDAV:  cpu time    6.7736: real time    6.7984
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.8638: real time   20.9295

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7301765E-07  (-0.2163887E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.4048869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03011286
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1757.18509141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89779585
  PAW double counting   =      1483.21515890    -1487.85613919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.52388837
  atomic energy  EATOM  =      1036.88917190
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.88203068 eV

  energy without entropy =      -29.88203068  energy(sigma->0) =      -29.88203068


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -82.5651       2 -80.5059       3 -62.1627       4 -43.2881       5 -45.8539
 
 
 
 E-fermi :  -6.6877     XC(G=0):  -0.0298     alpha+bet : -0.0071


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.4002      2.00000
      2     -25.7833      2.00000
      3     -16.9295      2.00000
      4     -13.0714      2.00000
      5     -12.0015      2.00000
      6     -11.3289      2.00000
      7      -9.7792      2.00000
      8      -8.1671      2.00000
      9      -6.8009      2.00000
     10      -1.5404      0.00000
     11      -0.8232      0.00000
     12      -0.1408      0.00000
     13       0.0084      0.00000
     14       0.1098      0.00000
     15       0.1133      0.00000
     16       0.1220      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.112 -17.321  -0.089  -0.000   0.053   0.109   0.000  -0.064
-17.321  21.294   0.113   0.000  -0.067  -0.139  -0.000   0.082
 -0.089   0.113 -10.917  -0.000  -0.058  13.591   0.000   0.076
 -0.000   0.000  -0.000 -10.802  -0.000   0.000  13.440   0.000
  0.053  -0.067  -0.058  -0.000 -10.940   0.076   0.000  13.621
  0.109  -0.139  13.591   0.000   0.076 -16.862  -0.000  -0.101
  0.000  -0.000   0.000  13.440   0.000  -0.000 -16.661  -0.000
 -0.064   0.082   0.076   0.000  13.621  -0.101  -0.000 -16.901
 total augmentation occupancy for first ion, spin component:           1
  2.735   0.468   0.397   0.000  -0.200   0.177   0.000  -0.072
  0.468   0.173   0.361   0.000  -0.204   0.092   0.000  -0.023
  0.397   0.361   2.486   0.000   0.088   0.419   0.000   0.100
  0.000   0.000   0.000   2.071   0.000   0.000   0.166   0.000
 -0.200  -0.204   0.088   0.000   2.408   0.099   0.000   0.421
  0.177   0.092   0.419   0.000   0.099   0.092   0.000   0.030
  0.000   0.000   0.000   0.166   0.000   0.000   0.019   0.000
 -0.072  -0.023   0.100   0.000   0.421   0.030   0.000   0.082


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.2204: real time    8.2462
    FORLOC:  cpu time    1.2819: real time    1.2856
    FORNL :  cpu time    0.3424: real time    0.3432
    STRESS:  cpu time    3.4177: real time    3.4270
    FORCOR:  cpu time   14.3147: real time   14.3538
    FORHAR:  cpu time    4.3571: real time    4.3689
    MIXING:  cpu time    0.8266: real time    0.8289
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03011     0.03011     0.03011
  Ewald     283.95062   662.87078   -63.17079   -53.21442     0.00000     0.00000
  Hartree   542.00026   815.91060   399.27424   -30.47551    -0.00000    -0.00000
  E(xc)     -80.57255   -80.32242   -81.97590    -0.14351     0.00000     0.00000
  Local   -1034.00205 -1683.93576  -576.21352    78.95268     0.00000    -0.00000
  n-local   -59.11988   -59.04177   -53.55481     1.37739     0.00000     0.00000
  augment    12.78740    12.60906    13.43770     0.19131     0.00000    -0.00000
  Kinetic   334.95411   333.29952   362.17093     3.69869    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.02804     1.42011    -0.00204     0.38664     0.00000     0.00000
  in kB       0.00105     0.05307    -0.00008     0.01445     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.199E+00 0.261E+03 0.326E-08   0.253E+02 -.302E+03 -.450E-17   -.260E+02 0.394E+02 0.000E+00   0.106E-05 0.422E-05 -.287E-13
   0.135E+03 -.266E+03 -.201E-08   -.165E+03 0.312E+03 0.879E-20   0.304E+02 -.462E+02 0.000E+00   0.362E-06 0.305E-06 -.275E-13
   -.154E+03 -.647E+01 -.615E-08   0.160E+03 0.107E+02 0.217E-17   -.651E+01 -.231E+01 0.000E+00   0.614E-06 -.878E-06 -.706E-14
   -.782E+02 -.895E+01 -.627E-11   0.846E+02 0.936E+01 -.361E-18   -.592E+01 -.616E+00 0.000E+00   0.162E-06 0.134E-06 0.249E-14
   0.977E+02 0.291E+02 0.162E-10   -.105E+03 -.294E+02 -.190E-18   0.777E+01 0.502E+00 0.000E+00   -.207E-06 0.330E-06 -.606E-14
 -----------------------------------------------------------------------------------------------
   0.274E+00 0.923E+01 -.489E-08   0.000E+00 0.249E-13 -.288E-17   -.274E+00 -.923E+01 0.000E+00   0.199E-05 0.411E-05 -.669E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.49328     33.92631      0.00000        -0.924375     -1.543447      0.000000
      1.17044      1.16659      0.00000        -0.046621     -0.300880      0.000000
      1.88890      0.17969      0.00000        -0.031541      1.897256      0.000000
      2.97949      0.25883      0.00000         0.413050     -0.207102      0.000000
      0.49883     33.89280      0.00000         0.589486      0.154173      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000076     -0.000047     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.88203068 eV

  energy  without entropy=      -29.88203068  energy(sigma->0) =      -29.88203068
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.1622: real time   14.2009


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1411.0523: real time 1415.3783
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3701731. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          1. kBytes
   wavefun   :      24923. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2193.093
                            User time (sec):     1949.864
                          System time (sec):      243.229
                         Elapsed time (sec):     2200.019
  
                   Maximum memory used (kb):     6214776.
                   Average memory used (kb):           0.
  
                          Minor page faults:       171069
                          Major page faults:            6
                 Voluntary context switches:        25855
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2200.019518                                1   1
    2      w1_copy                               1.891764                           1270   2
    3      fftwav_mpi                          102.259974                            501   2
    4      fftext_mpi                            0.532176                              4   2
    5      overl                                 0.000476                            729   2
    6      orth1                                 2.236048                            634   2
    7      lincom                                0.144104                             30   2
    8      eccp                                  3.636720                            116   2
    9      hamiltmu                             89.980451                            211   2
   10        vhamil                               20.895952                          422   3
   11        overl1                                0.000288                          422   3
   12        kinhamil                             54.868484                          422   3
   13          fftext_mpi                           54.301754                        422   4
   14      pdssyex_zheevx                        0.039581                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1999.298224           1
 fftwav_mpi                            102.259974         501
 fftext_mpi                             54.833929         426
 vhamil                                 20.895952         422
 hamiltmu                               14.215726         211
 eccp                                    3.636720         116
 orth1                                   2.236048         634
 w1_copy                                 1.891764        1270
 kinhamil                                0.566730         422
 lincom                                  0.144104          30
 pdssyex_zheevx                          0.039581          29
 overl                                   0.000476         729
 overl1                                  0.000288         422
 ---------------------------------------------------------------
  summed up times    2200.01951813698     
 
Profiling took   0.006128  0.004156  0.003327  0.003320 seconds
Profiling took   0.002510 seconds
