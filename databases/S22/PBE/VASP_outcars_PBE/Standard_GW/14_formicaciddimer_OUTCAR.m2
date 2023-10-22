 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  20:36:49
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  3748465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     152654. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          4. kBytes
   wavefun   :      24923. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4462: real time   14.4909
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time    8.0973: real time    8.1247
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.6823: real time   22.7571

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1668492E+03  (-0.3691388E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00175137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.54056108
  PAW double counting   =       805.20260117     -810.07355357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -126.38871466
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       166.84918058 eV

  energy without entropy =      166.84918058  energy(sigma->0) =      166.84918058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.0340: real time    8.0605
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.0374: real time    8.0667

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1032183E+03  (-0.1027401E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00175137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.54056108
  PAW double counting   =       805.20260117     -810.07355357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.60697254
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        63.63092270 eV

  energy without entropy =       63.63092270  energy(sigma->0) =       63.63092270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.0213: real time    9.0518
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.0244: real time    9.0567

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7087320E+02  (-0.7051646E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00175137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.54056108
  PAW double counting   =       805.20260117     -810.07355357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.48017691
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.24228167 eV

  energy without entropy =       -7.24228167  energy(sigma->0) =       -7.24228167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.0370: real time    8.0629
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.0402: real time    8.0686

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2261846E+02  (-0.2261014E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00175137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.54056108
  PAW double counting   =       805.20260117     -810.07355357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.09863857
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.86074333 eV

  energy without entropy =      -29.86074333  energy(sigma->0) =      -29.86074333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    7.0386: real time    7.0614
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.3122: real time    8.3382
    MIXING:  cpu time    0.3547: real time    0.3556
    --------------------------------------------
      LOOP:  cpu time   15.7086: real time   15.7609

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2674249E+01  (-0.2674116E+01)
 number of electron      17.9999999 magnetization 
 augmentation part        1.4811271 magnetization 

 Broyden mixing:
  rms(total) = 0.96044E+00    rms(broyden)= 0.96044E+00
  rms(prec ) = 0.98690E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1696.00175137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.54056108
  PAW double counting   =       805.20260117     -810.07355357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.77288755
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.53499231 eV

  energy without entropy =      -32.53499231  energy(sigma->0) =      -32.53499231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1681: real time   14.2070
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time    9.0264: real time    9.0570
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2583: real time    8.2839
    MIXING:  cpu time    0.3730: real time    0.3739
    --------------------------------------------
      LOOP:  cpu time   31.9631: real time   32.0619

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2239966E+01  (-0.9385016E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2493800 magnetization 

 Broyden mixing:
  rms(total) = 0.42831E+00    rms(broyden)= 0.42831E+00
  rms(prec ) = 0.43689E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0247
  1.0247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1731.92314980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.51750999
  PAW double counting   =       959.01823321     -964.57730249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.90035476
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29502592 eV

  energy without entropy =      -30.29502592  energy(sigma->0) =      -30.29502592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.1966: real time   14.2355
    SETDIJ:  cpu time    0.1330: real time    0.1334
     EDDAV:  cpu time    9.0444: real time    9.0746
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2515: real time    8.2771
    MIXING:  cpu time    0.3778: real time    0.3787
    --------------------------------------------
      LOOP:  cpu time   32.0057: real time   32.1043

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2493095E+00  (-0.6772186E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2519821 magnetization 

 Broyden mixing:
  rms(total) = 0.23737E+00    rms(broyden)= 0.23737E+00
  rms(prec ) = 0.24254E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5014
  1.0031  1.9997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1741.26194177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.95701165
  PAW double counting   =      1023.92874096    -1029.64449073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.59507452
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.04571646 eV

  energy without entropy =      -30.04571646  energy(sigma->0) =      -30.04571646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.2061: real time   14.2450
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time    9.0320: real time    9.0624
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2538: real time    8.2796
    MIXING:  cpu time    0.3902: real time    0.3912
    --------------------------------------------
      LOOP:  cpu time   32.0182: real time   32.1169

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1242971E+00  (-0.2335789E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2438128 magnetization 

 Broyden mixing:
  rms(total) = 0.61998E-01    rms(broyden)= 0.61998E-01
  rms(prec ) = 0.64669E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4235
  2.2552  1.1467  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1751.12690594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.46123157
  PAW double counting   =      1095.42718188    -1101.34548874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.90747611
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.92141939 eV

  energy without entropy =      -29.92141939  energy(sigma->0) =      -29.92141939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.2289: real time   14.2679
    SETDIJ:  cpu time    0.1326: real time    0.1332
     EDDAV:  cpu time    9.0331: real time    9.0634
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2565: real time    8.2817
    MIXING:  cpu time    0.4002: real time    0.4012
    --------------------------------------------
      LOOP:  cpu time   32.0537: real time   32.1523

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6979186E-02  (-0.1920352E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2433549 magnetization 

 Broyden mixing:
  rms(total) = 0.26402E-01    rms(broyden)= 0.26402E-01
  rms(prec ) = 0.29048E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4982
  2.3063  1.8050  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1752.90063375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.53426158
  PAW double counting   =      1104.50758641    -1110.44536514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.18032723
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.91444020 eV

  energy without entropy =      -29.91444020  energy(sigma->0) =      -29.91444020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.2238: real time   14.2633
    SETDIJ:  cpu time    0.1334: real time    0.1337
     EDDAV:  cpu time    7.0298: real time    7.0532
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2464: real time    8.2718
    MIXING:  cpu time    0.4146: real time    0.4156
    --------------------------------------------
      LOOP:  cpu time   30.0504: real time   30.1426

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1308804E-02  (-0.5627109E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430318 magnetization 

 Broyden mixing:
  rms(total) = 0.11672E-01    rms(broyden)= 0.11672E-01
  rms(prec ) = 0.14299E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4711
  2.3247  1.7846  0.8899  1.1780  1.1780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1753.84859632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.54906685
  PAW double counting   =      1103.80009477    -1109.72909442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.25725781
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.91574900 eV

  energy without entropy =      -29.91574900  energy(sigma->0) =      -29.91574900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.2370: real time   14.2764
    SETDIJ:  cpu time    0.1338: real time    0.1342
     EDDAV:  cpu time    9.0252: real time    9.0555
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2697: real time    8.2951
    MIXING:  cpu time    0.4533: real time    0.4547
    --------------------------------------------
      LOOP:  cpu time   32.1215: real time   32.2206

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2832645E-02  (-0.1655080E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2439369 magnetization 

 Broyden mixing:
  rms(total) = 0.73552E-02    rms(broyden)= 0.73552E-02
  rms(prec ) = 0.95962E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5807
  2.8419  2.3375  1.4293  0.9235  0.9761  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.54587456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.55696536
  PAW double counting   =      1103.28782821    -1109.21231195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.57522664
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.91858165 eV

  energy without entropy =      -29.91858165  energy(sigma->0) =      -29.91858165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.9447: real time   14.9857
    SETDIJ:  cpu time    0.2504: real time    0.2510
     EDDAV:  cpu time    7.9251: real time    7.9505
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2593: real time    8.2846
    MIXING:  cpu time    0.4732: real time    0.4747
    --------------------------------------------
      LOOP:  cpu time   31.8550: real time   31.9514

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3901382E-02  (-0.1198101E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2437698 magnetization 

 Broyden mixing:
  rms(total) = 0.37507E-02    rms(broyden)= 0.37507E-02
  rms(prec ) = 0.53891E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6511
  3.4953  2.4197  1.3322  1.3322  1.0916  0.9435  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.48936526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.57125543
  PAW double counting   =      1102.43742498    -1108.35776104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.65407507
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.92248303 eV

  energy without entropy =      -29.92248303  energy(sigma->0) =      -29.92248303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.9405: real time   14.9815
    SETDIJ:  cpu time    0.2512: real time    0.2519
     EDDAV:  cpu time   10.1551: real time   10.1878
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2719: real time    8.2975
    MIXING:  cpu time    0.4838: real time    0.4853
    --------------------------------------------
      LOOP:  cpu time   34.1051: real time   34.2090

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3714083E-02  (-0.9495946E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2426816 magnetization 

 Broyden mixing:
  rms(total) = 0.32181E-02    rms(broyden)= 0.32181E-02
  rms(prec ) = 0.40672E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8747
  4.8543  2.6015  2.0973  1.6367  0.9092  0.9092  0.9949  0.9949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.08502226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.57855680
  PAW double counting   =      1101.97809459    -1107.89767834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.07018584
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.92619711 eV

  energy without entropy =      -29.92619711  energy(sigma->0) =      -29.92619711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.9146: real time   14.9556
    SETDIJ:  cpu time    0.2512: real time    0.2518
     EDDAV:  cpu time    7.9093: real time    7.9351
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2557: real time    8.2808
    MIXING:  cpu time    0.4995: real time    0.5011
    --------------------------------------------
      LOOP:  cpu time   31.8327: real time   31.9292

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3365126E-02  (-0.6509280E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2432954 magnetization 

 Broyden mixing:
  rms(total) = 0.14730E-02    rms(broyden)= 0.14730E-02
  rms(prec ) = 0.19294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8287
  5.0641  2.7343  2.3526  1.4598  1.0105  1.0105  0.8879  0.8879  1.0505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.36647004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.57280159
  PAW double counting   =      1101.55182720    -1107.47005638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.78770254
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.92956224 eV

  energy without entropy =      -29.92956224  energy(sigma->0) =      -29.92956224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.9331: real time   14.9741
    SETDIJ:  cpu time    0.2507: real time    0.2513
     EDDAV:  cpu time   10.1739: real time   10.2069
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2615: real time    8.2866
    MIXING:  cpu time    0.5166: real time    0.5181
    --------------------------------------------
      LOOP:  cpu time   34.1380: real time   34.2418

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1134212E-02  (-0.1561063E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2431971 magnetization 

 Broyden mixing:
  rms(total) = 0.12965E-02    rms(broyden)= 0.12965E-02
  rms(prec ) = 0.16003E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9517
  5.8564  3.1689  2.1374  2.1374  1.5049  1.0009  1.0009  0.9823  0.8637  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.47101340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.57388794
  PAW double counting   =      1101.83845338    -1107.75777070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.68429161
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93069645 eV

  energy without entropy =      -29.93069645  energy(sigma->0) =      -29.93069645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.9526: real time   14.9937
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time    7.8526: real time    7.8790
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2443: real time    8.2696
    MIXING:  cpu time    0.5368: real time    0.5384
    --------------------------------------------
      LOOP:  cpu time   31.8403: real time   31.9377

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1526591E-02  (-0.1028539E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430731 magnetization 

 Broyden mixing:
  rms(total) = 0.53595E-03    rms(broyden)= 0.53595E-03
  rms(prec ) = 0.71878E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0250
  6.8033  3.5756  2.5236  2.2263  1.5331  0.9795  0.9795  0.9553  0.9553  0.8718
  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.53772076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.57160872
  PAW double counting   =      1101.80523883    -1107.72434304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.61704473
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93222304 eV

  energy without entropy =      -29.93222304  energy(sigma->0) =      -29.93222304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.9587: real time   14.9997
    SETDIJ:  cpu time    0.2506: real time    0.2512
     EDDAV:  cpu time   10.0909: real time   10.1242
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2653: real time    8.2908
    MIXING:  cpu time    0.5538: real time    0.5551
    --------------------------------------------
      LOOP:  cpu time   34.1215: real time   34.2255

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5961330E-03  (-0.3644384E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430157 magnetization 

 Broyden mixing:
  rms(total) = 0.41900E-03    rms(broyden)= 0.41900E-03
  rms(prec ) = 0.51682E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1131
  7.4906  4.0522  2.5581  2.1017  1.9161  1.4543  1.0112  1.0112  1.0851  0.9734
  0.8518  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.56325317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.57129305
  PAW double counting   =      1101.90172458    -1107.82093966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59168192
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93281918 eV

  energy without entropy =      -29.93281918  energy(sigma->0) =      -29.93281918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.9168: real time   14.9577
    SETDIJ:  cpu time    0.2508: real time    0.2514
     EDDAV:  cpu time    8.9917: real time    9.0212
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2419: real time    8.2673
    MIXING:  cpu time    0.5773: real time    0.5787
    --------------------------------------------
      LOOP:  cpu time   32.9808: real time   33.0807

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4534768E-03  (-0.1899131E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430955 magnetization 

 Broyden mixing:
  rms(total) = 0.25651E-03    rms(broyden)= 0.25651E-03
  rms(prec ) = 0.30205E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1955
  8.1583  4.7502  2.8659  2.4764  2.0588  1.5291  0.9982  0.9982  1.0247  1.0247
  0.9356  0.8607  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55079174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56985216
  PAW double counting   =      1101.84909909    -1107.76814323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.60332687
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93327265 eV

  energy without entropy =      -29.93327265  energy(sigma->0) =      -29.93327265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9327: real time   14.9737
    SETDIJ:  cpu time    0.2584: real time    0.2591
     EDDAV:  cpu time   10.0986: real time   10.1315
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2563: real time    8.2815
    MIXING:  cpu time    0.5976: real time    0.5991
    --------------------------------------------
      LOOP:  cpu time   34.1459: real time   34.2497

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1887330E-03  (-0.5667661E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430966 magnetization 

 Broyden mixing:
  rms(total) = 0.13632E-03    rms(broyden)= 0.13632E-03
  rms(prec ) = 0.16266E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2518
  8.6363  5.0355  3.2651  2.4108  2.2273  1.6003  1.6003  1.0105  1.0105  1.0509
  1.0509  0.9143  0.8563  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.54795001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56937413
  PAW double counting   =      1101.81159770    -1107.73052425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.60599689
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93346139 eV

  energy without entropy =      -29.93346139  energy(sigma->0) =      -29.93346139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9052: real time   14.9462
    SETDIJ:  cpu time    0.2512: real time    0.2521
     EDDAV:  cpu time   10.0955: real time   10.1289
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2561: real time    8.2812
    MIXING:  cpu time    0.6181: real time    0.6199
    --------------------------------------------
      LOOP:  cpu time   34.1283: real time   34.2328

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1050225E-03  (-0.1383582E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430652 magnetization 

 Broyden mixing:
  rms(total) = 0.74722E-04    rms(broyden)= 0.74722E-04
  rms(prec ) = 0.87766E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3118
  8.9143  5.6160  3.6824  2.7075  2.3486  2.0093  1.4778  1.0109  1.0109  1.1142
  1.1142  1.0422  0.8570  0.8570  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55471077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56942806
  PAW double counting   =      1101.82276544    -1107.74173015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59935693
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93356641 eV

  energy without entropy =      -29.93356641  energy(sigma->0) =      -29.93356641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9056: real time   14.9466
    SETDIJ:  cpu time    0.2505: real time    0.2511
     EDDAV:  cpu time    6.7417: real time    6.7632
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2513: real time    8.2766
    MIXING:  cpu time    0.6397: real time    0.6415
    --------------------------------------------
      LOOP:  cpu time   30.7912: real time   30.8840

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4589516E-04  (-0.3163032E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430697 magnetization 

 Broyden mixing:
  rms(total) = 0.63516E-04    rms(broyden)= 0.63516E-04
  rms(prec ) = 0.68762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3447
  9.0671  6.0647  3.9176  2.9084  2.4640  2.1563  1.5489  1.5489  1.0114  1.0114
  1.1751  1.0075  1.0075  0.8576  0.8576  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55460464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56931634
  PAW double counting   =      1101.82402634    -1107.74299405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59939422
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93361230 eV

  energy without entropy =      -29.93361230  energy(sigma->0) =      -29.93361230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.8622: real time   14.9022
    SETDIJ:  cpu time    0.2494: real time    0.2500
     EDDAV:  cpu time    7.8726: real time    7.8958
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.2488: real time    8.2716
    MIXING:  cpu time    0.6646: real time    0.6662
    --------------------------------------------
      LOOP:  cpu time   31.8998: real time   31.9905

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2075049E-04  (-0.9397755E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430752 magnetization 

 Broyden mixing:
  rms(total) = 0.15697E-04    rms(broyden)= 0.15697E-04
  rms(prec ) = 0.20247E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3485
  9.2460  6.2950  4.3101  3.0168  2.4306  2.4306  1.8974  1.4997  1.0114  1.0114
  1.0932  1.0932  1.0017  1.0017  0.8528  0.8528  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55497523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56930221
  PAW double counting   =      1101.82866121    -1107.74764184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59901733
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93363305 eV

  energy without entropy =      -29.93363305  energy(sigma->0) =      -29.93363305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.8440: real time   14.8802
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time    5.6351: real time    5.6512
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2421: real time    8.2651
    MIXING:  cpu time    0.6907: real time    0.6924
    --------------------------------------------
      LOOP:  cpu time   29.6691: real time   29.7491

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8562876E-05  (-0.7581090E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430863 magnetization 

 Broyden mixing:
  rms(total) = 0.41416E-04    rms(broyden)= 0.41416E-04
  rms(prec ) = 0.42965E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3164
  9.3741  6.4328  4.5556  2.9495  2.5696  2.4456  2.0123  1.4121  1.4121  1.0124
  1.0124  1.0837  1.0837  0.9688  0.9118  0.8522  0.8522  0.7536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55538881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56929830
  PAW double counting   =      1101.82657757    -1107.74555465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59861197
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93364162 eV

  energy without entropy =      -29.93364162  energy(sigma->0) =      -29.93364162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.8629: real time   14.8992
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time    7.8956: real time    7.9193
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.2520: real time    8.2746
    MIXING:  cpu time    0.7124: real time    0.7142
    --------------------------------------------
      LOOP:  cpu time   31.9840: real time   32.0713

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3178844E-05  (-0.2793541E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430756 magnetization 

 Broyden mixing:
  rms(total) = 0.22544E-04    rms(broyden)= 0.22544E-04
  rms(prec ) = 0.23749E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3051
  9.4444  6.6638  4.7459  3.3592  2.7214  2.3960  1.9884  1.4659  1.3698  1.3698
  1.0124  1.0124  0.9896  0.9896  0.8607  0.8607  0.8871  0.8299  0.8299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55627348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56933329
  PAW double counting   =      1101.82682749    -1107.74581602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59775402
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93364480 eV

  energy without entropy =      -29.93364480  energy(sigma->0) =      -29.93364480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.8726: real time   14.9089
    SETDIJ:  cpu time    0.2547: real time    0.2554
     EDDAV:  cpu time    5.6413: real time    5.6575
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.2620: real time    8.2848
    MIXING:  cpu time    0.7832: real time    0.7851
    --------------------------------------------
      LOOP:  cpu time   29.8162: real time   29.8966

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2632348E-05  (-0.1760924E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430780 magnetization 

 Broyden mixing:
  rms(total) = 0.85995E-05    rms(broyden)= 0.85995E-05
  rms(prec ) = 0.94333E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2764
  9.4913  6.7564  4.8735  3.3916  2.4881  2.4881  2.1787  1.5808  1.4204  1.4204
  1.0076  1.0076  1.0660  1.0660  0.9956  0.9956  0.8566  0.8566  0.9254  0.6625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55599572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56931562
  PAW double counting   =      1101.82638632    -1107.74536329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59802829
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93364743 eV

  energy without entropy =      -29.93364743  energy(sigma->0) =      -29.93364743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9544: real time   14.9909
    SETDIJ:  cpu time    0.2596: real time    0.2602
     EDDAV:  cpu time    7.9150: real time    7.9388
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.1955: real time    8.2183
    MIXING:  cpu time    0.8083: real time    0.8103
    --------------------------------------------
      LOOP:  cpu time   32.1351: real time   32.2234

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1351860E-05  (-0.9718004E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430771 magnetization 

 Broyden mixing:
  rms(total) = 0.55378E-05    rms(broyden)= 0.55378E-05
  rms(prec ) = 0.61596E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2880
  9.5413  7.0217  5.1743  3.7446  2.8346  2.4252  2.4252  1.8371  1.4764  1.0169
  1.0169  1.1763  1.1763  0.9454  0.9454  1.0174  1.0174  0.8496  0.8496  0.8865
  0.6690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55598015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56931029
  PAW double counting   =      1101.82610050    -1107.74507269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59804466
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93364878 eV

  energy without entropy =      -29.93364878  energy(sigma->0) =      -29.93364878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9990: real time   15.0356
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time    5.6435: real time    5.6607
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.1879: real time    8.2106
    MIXING:  cpu time    0.8354: real time    0.8375
    --------------------------------------------
      LOOP:  cpu time   29.9247: real time   30.0064

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1021810E-05  (-0.8184742E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430763 magnetization 

 Broyden mixing:
  rms(total) = 0.94514E-05    rms(broyden)= 0.94514E-05
  rms(prec ) = 0.97705E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2552
  9.5818  7.1149  5.2586  3.8141  2.9321  2.4020  2.4020  1.8763  1.5570  1.3064
  1.3064  0.9959  0.9959  1.0064  1.0064  0.9855  0.9855  0.8637  0.8637  0.9237
  0.8799  0.5563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55622819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56932092
  PAW double counting   =      1101.82647137    -1107.74544538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59780646
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93364980 eV

  energy without entropy =      -29.93364980  energy(sigma->0) =      -29.93364980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9881: real time   15.0246
    SETDIJ:  cpu time    0.2594: real time    0.2600
     EDDAV:  cpu time    7.9166: real time    7.9399
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1806: real time    8.2031
    MIXING:  cpu time    0.8613: real time    0.8634
    --------------------------------------------
      LOOP:  cpu time   32.2081: real time   32.2961

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3922926E-06  (-0.5490310E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430759 magnetization 

 Broyden mixing:
  rms(total) = 0.47029E-05    rms(broyden)= 0.47029E-05
  rms(prec ) = 0.49485E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2671
  9.6230  7.3280  5.4708  4.0672  2.9766  2.5800  2.2508  1.9109  1.6704  1.6704
  1.4729  1.0104  1.0104  1.2080  1.0267  1.0267  1.0020  0.9078  0.8594  0.8594
  0.8264  0.8264  0.5577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55632386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56932458
  PAW double counting   =      1101.82679350    -1107.74577078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59771156
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93365019 eV

  energy without entropy =      -29.93365019  energy(sigma->0) =      -29.93365019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9488: real time   14.9853
    SETDIJ:  cpu time    0.2647: real time    0.2654
     EDDAV:  cpu time    7.9125: real time    7.9359
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1618: real time    8.1845
    MIXING:  cpu time    0.8943: real time    0.8965
    --------------------------------------------
      LOOP:  cpu time   32.1842: real time   32.2720

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3331143E-06  (-0.4186571E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430757 magnetization 

 Broyden mixing:
  rms(total) = 0.47945E-05    rms(broyden)= 0.47945E-05
  rms(prec ) = 0.49405E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2251
  9.6356  7.3875  5.5317  4.1217  2.8820  2.5752  2.2280  2.2280  1.6113  1.6113
  1.3752  1.3752  1.0115  1.0115  1.1769  0.8755  0.8755  1.0089  1.0089  0.9039
  0.8581  0.8581  0.7310  0.5196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55628899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56932203
  PAW double counting   =      1101.82648809    -1107.74546861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59774099
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93365053 eV

  energy without entropy =      -29.93365053  energy(sigma->0) =      -29.93365053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9578: real time   14.9943
    SETDIJ:  cpu time    0.2601: real time    0.2607
     EDDAV:  cpu time    7.9146: real time    7.9382
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.1763: real time    8.1992
    MIXING:  cpu time    0.9247: real time    0.9270
    --------------------------------------------
      LOOP:  cpu time   32.2359: real time   32.3241

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1231513E-06  (-0.3351275E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430761 magnetization 

 Broyden mixing:
  rms(total) = 0.14315E-05    rms(broyden)= 0.14315E-05
  rms(prec ) = 0.15570E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2534
  9.6648  7.6056  5.7737  4.3893  3.1225  2.8671  2.2812  2.2812  1.8394  1.8394
  1.4136  1.2664  1.2664  1.0074  1.0074  1.0313  1.0313  0.9707  0.9707  0.8654
  0.8654  0.8590  0.7961  0.7961  0.5237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55617280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56931590
  PAW double counting   =      1101.82632231    -1107.74530177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59785223
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93365065 eV

  energy without entropy =      -29.93365065  energy(sigma->0) =      -29.93365065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9244: real time   14.9609
    SETDIJ:  cpu time    0.2618: real time    0.2625
     EDDAV:  cpu time    7.8798: real time    7.9047
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.1913: real time    8.2140
    MIXING:  cpu time    0.9553: real time    0.9577
    --------------------------------------------
      LOOP:  cpu time   32.2150: real time   32.3040

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1370338E-06  (-0.2967813E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430771 magnetization 

 Broyden mixing:
  rms(total) = 0.17648E-05    rms(broyden)= 0.17648E-05
  rms(prec ) = 0.18266E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2397
  9.6903  7.7840  5.9627  4.5965  3.3703  2.8638  2.3665  2.1104  2.1104  1.6787
  1.6787  1.2024  1.2024  1.0103  1.0103  1.1064  1.1064  0.8972  0.8972  1.0141
  0.9173  0.8529  0.8529  0.7136  0.7136  0.5219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55609767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56931183
  PAW double counting   =      1101.82616108    -1107.74514003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59792393
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93365079 eV

  energy without entropy =      -29.93365079  energy(sigma->0) =      -29.93365079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9008: real time   14.9372
    SETDIJ:  cpu time    0.2640: real time    0.2646
     EDDAV:  cpu time    7.8968: real time    7.9208
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.0638: real time   23.1274

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3794298E-07  (-0.2487326E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        1.2430771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03004282
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1756.55611648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.56931288
  PAW double counting   =      1101.82620940    -1107.74518878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.59790578
  atomic energy  EATOM  =      1036.88914635
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93365082 eV

  energy without entropy =      -29.93365082  energy(sigma->0) =      -29.93365082


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -82.5899       2 -80.5273       3 -62.1532       4 -40.9501       5 -43.4759
 
 
 
 E-fermi :  -6.6879     XC(G=0):  -0.0303     alpha+bet : -0.0071


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.4001      2.00000
      2     -25.7852      2.00000
      3     -16.9358      2.00000
      4     -13.0735      2.00000
      5     -12.0163      2.00000
      6     -11.3282      2.00000
      7      -9.7883      2.00000
      8      -8.1691      2.00000
      9      -6.8024      2.00000
     10      -1.5426      0.00000
     11      -0.8245      0.00000
     12      -0.1414      0.00000
     13       0.0079      0.00000
     14       0.1092      0.00000
     15       0.1128      0.00000
     16       0.1217      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.172 -11.081  -0.088  -0.000   0.053   0.394   0.000  -0.244
-11.081   8.903   0.085   0.000  -0.052  -0.360  -0.000   0.229
 -0.088   0.085 -10.900  -0.000  -0.057   2.005   0.000   0.086
 -0.000   0.000  -0.000 -10.786  -0.000   0.000   1.827   0.000
  0.053  -0.052  -0.057  -0.000 -10.923   0.086   0.000   2.036
  0.394  -0.360   2.005   0.000   0.086  37.718  -0.000  -0.059
  0.000  -0.000   0.000   1.827   0.000  -0.000  37.829  -0.000
 -0.244   0.229   0.086   0.000   2.036  -0.059  -0.000  37.694
 total augmentation occupancy for first ion, spin component:           1
  1.906   0.039  -0.089   0.000   0.079   0.021   0.000  -0.013
  0.039   0.004   0.038   0.000  -0.026   0.003   0.000  -0.001
 -0.089   0.038   1.656   0.000  -0.100   0.082   0.000   0.017
  0.000   0.000   0.000   1.721   0.000   0.000   0.038   0.000
  0.079  -0.026  -0.100   0.000   1.561   0.017   0.000   0.085
  0.021   0.003   0.082   0.000   0.017   0.006   0.000   0.002
  0.000   0.000   0.000   0.038   0.000   0.000   0.001   0.000
 -0.013  -0.001   0.017   0.000   0.085   0.002   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.1985: real time    8.2211
    FORLOC:  cpu time    1.3209: real time    1.3241
    FORNL :  cpu time    0.5081: real time    0.5093
    STRESS:  cpu time    4.6212: real time    4.6325
    FORHAR:  cpu time    4.6901: real time    4.7015
    MIXING:  cpu time    0.9927: real time    0.9951
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03004     0.03004     0.03004
  Ewald     283.95062   662.87078   -63.17079   -53.21442     0.00000     0.00000
  Hartree   541.76943   815.64439   399.14232   -30.44260     0.00000    -0.00000
  E(xc)     -80.23541   -79.98191   -81.68053    -0.15249     0.00000     0.00000
  Local   -1035.55800 -1685.55680  -577.74432    78.97582     0.00000    -0.00000
  n-local   -65.78718   -66.01069   -59.97836     1.49205     0.00000     0.00000
  augment    11.87627    11.63997    12.69191     0.20979    -0.00000    -0.00000
  Kinetic   343.82858   342.50474   370.70754     3.59774    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.12563     1.14053    -0.00219     0.46588     0.00000     0.00000
  in kB      -0.00469     0.04262    -0.00008     0.01741     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   -.375E+00 0.262E+03 0.383E-08   0.253E+02 -.302E+03 -.450E-17   -.259E+02 0.390E+02 0.000E+00   -.157E-04 0.142E-04 -.340E-13
   0.135E+03 -.266E+03 -.189E-08   -.165E+03 0.312E+03 0.879E-20   0.302E+02 -.458E+02 0.000E+00   0.591E-05 -.450E-05 -.368E-13
   -.154E+03 -.639E+01 -.134E-08   0.160E+03 0.107E+02 0.217E-17   -.646E+01 -.231E+01 0.000E+00   0.756E-07 0.234E-04 -.103E-13
   -.782E+02 -.895E+01 -.669E-11   0.846E+02 0.936E+01 -.361E-18   -.592E+01 -.617E+00 0.000E+00   -.704E-06 0.205E-05 0.215E-14
   0.977E+02 0.291E+02 0.254E-09   -.105E+03 -.294E+02 -.190E-18   0.781E+01 0.503E+00 0.000E+00   -.597E-05 0.112E-05 -.623E-14
 -----------------------------------------------------------------------------------------------
   0.274E+00 0.922E+01 0.846E-09   0.000E+00 0.249E-13 -.288E-17   -.274E+00 -.922E+01 0.000E+00   -.164E-04 0.363E-04 -.851E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.49328     33.92631      0.00000        -0.948812     -1.462846      0.000000
      1.17044      1.16659      0.00000         0.073739     -0.470917      0.000000
      1.88890      0.17969      0.00000        -0.180941      1.978142      0.000000
      2.97949      0.25883      0.00000         0.412059     -0.206754      0.000000
      0.49883     33.89280      0.00000         0.643955      0.162375      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000026     -0.000041      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.93365082 eV

  energy  without entropy=      -29.93365082  energy(sigma->0) =      -29.93365082
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2113: real time   15.2485


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1535.8344: real time 1540.1501
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3748465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     152654. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          4. kBytes
   wavefun   :      24923. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2295.610
                            User time (sec):     2045.942
                          System time (sec):      249.668
                         Elapsed time (sec):     2302.245
  
                   Maximum memory used (kb):     6278404.
                   Average memory used (kb):           0.
  
                          Minor page faults:       201209
                          Major page faults:            5
                 Voluntary context switches:        28748
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2302.246340                                1   1
    2      w1_copy                               2.143259                           1462   2
    3      fftwav_mpi                          116.369459                            574   2
    4      fftext_mpi                            0.534612                              4   2
    5      overl                                 0.000543                            845   2
    6      orth1                                 2.629873                            730   2
    7      lincom                                0.149171                             33   2
    8      eccp                                  4.453693                            128   2
    9      hamiltmu                            114.272178                            243   2
   10        vhamil                               24.302767                          486   3
   11        overl1                                0.000389                          486   3
   12        kinhamil                             67.405877                          486   3
   13          fftext_mpi                           66.749240                        486   4
   14      pdssyex_zheevx                        0.043608                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2061.649944           1
 fftwav_mpi                            116.369459         574
 fftext_mpi                             67.283852         490
 vhamil                                 24.302767         486
 hamiltmu                               22.563145         243
 eccp                                    4.453693         128
 orth1                                   2.629873         730
 w1_copy                                 2.143259        1462
 kinhamil                                0.656637         486
 lincom                                  0.149171          33
 pdssyex_zheevx                          0.043608          32
 overl                                   0.000543         845
 overl1                                  0.000389         486
 ---------------------------------------------------------------
  summed up times    2302.24634003639     
 
Profiling took   0.006551  0.004276  0.003291  0.003282 seconds
Profiling took   0.002823 seconds
