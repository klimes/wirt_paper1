 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:26:31
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
   1  0.039  0.055  0.013-   8 0.96   2 1.38
   2  0.058  0.022  0.004-   1 1.38   7 1.39   3 1.39
   3  0.045  0.002  0.973-   9 1.08   4 1.39   2 1.39
   4  0.064  0.968  0.962-  10 1.08   3 1.39   5 1.39
   5  0.095  0.955  0.984-  11 1.08   6 1.39   4 1.39
   6  0.108  0.976  0.015-  12 1.08   5 1.39   7 1.39
   7  0.089  0.010  0.026-  13 1.08   2 1.39   6 1.39
   8  0.051  0.067  0.035-   1 0.96
   9  0.021  0.012  0.957-   3 1.08
  10  0.054  0.952  0.938-   4 1.08
  11  0.110  0.929  0.976-   5 1.08
  12  0.132  0.966  0.032-   6 1.08
  13  0.099  0.026  0.050-   7 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   6   6
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
   NELECT =      36.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.154445  0.291859  0.324544  0.023853
  Thomas-Fermi vector in A             =   0.837994
 
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
 using additional bands           10
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
   0.03866049  0.05537920  0.01349466
   0.05819929  0.02247154  0.00427283
   0.04544009  0.00199103  0.97264529
   0.06404963  0.96837209  0.96249111
   0.09518763  0.95524114  0.98357531
   0.10770526  0.97600886  0.01510411
   0.08921383  0.00966714  0.02560140
   0.05097957  0.06710711  0.03513460
   0.02127289  0.01247994  0.95651834
   0.05406131  0.95242934  0.93799474
   0.10951494  0.92910989  0.97552380
   0.13182180  0.96614257  0.03169323
   0.09885386  0.02580109  0.05019854
 
 position of ions in cartesian coordinates  (Angst):
   1.35311700  1.93827200  0.47231300
   2.03697500  0.78650400  0.14954900
   1.59040300  0.06968600 34.04258500
   2.24173700 33.89302300 33.68718900
   3.33156700 33.43344000 34.42513600
   3.76968400 34.16031000  0.52864400
   3.12248400  0.33835000  0.89604900
   1.78428500  2.34874900  1.22971100
   0.74455100  0.43679800 33.47814200
   1.89214600 33.33502700 32.82981600
   3.83302300 32.51884600 34.14333300
   4.61376300 33.81499000  1.10926300
   3.45988500  0.90303800  1.75694900
 


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


 total amount of memory used by VASP on root node  3770272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          3. kBytes
   wavefun   :      43616. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      36.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1148 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4653: real time   14.5049
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   14.1464: real time   14.1936
       DOS:  cpu time    0.0002: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   28.6702: real time   28.7591

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3061738E+03  (-0.8096125E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.51617650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.59878751
  PAW double counting   =      1010.48591979    -1015.75429201
  entropy T*S    EENTRO =        -0.00579981
  eigenvalues    EBANDS =      -238.49469969
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       306.17378766 eV

  energy without entropy =      306.17958747  energy(sigma->0) =      306.17668756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.5801: real time   17.6368
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.5822: real time   17.6409

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1669201E+03  (-0.1652384E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.51617650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.59878751
  PAW double counting   =      1010.48591979    -1015.75429201
  entropy T*S    EENTRO =        -0.00070584
  eigenvalues    EBANDS =      -405.41985872
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       139.25372260 eV

  energy without entropy =      139.25442844  energy(sigma->0) =      139.25407552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.0740: real time   17.1297
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.0762: real time   17.1342

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1615767E+03  (-0.1587613E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.51617650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.59878751
  PAW double counting   =      1010.48591979    -1015.75429201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99730741
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.32302024 eV

  energy without entropy =      -22.32302024  energy(sigma->0) =      -22.32302024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.0525: real time   15.0997
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.0598: real time   15.1096

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6160845E+02  (-0.6153791E+02)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.51617650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.59878751
  PAW double counting   =      1010.48591979    -1015.75429201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.60575966
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.93147249 eV

  energy without entropy =      -83.93147249  energy(sigma->0) =      -83.93147249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.3960: real time   17.4509
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6466: real time    2.6573
    MIXING:  cpu time    0.4106: real time    0.4116
    --------------------------------------------
      LOOP:  cpu time   20.4632: real time   20.5323

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7537926E+01  (-0.7524362E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        1.5210422 magnetization 

 Broyden mixing:
  rms(total) = 0.15062E+01    rms(broyden)= 0.15062E+01
  rms(prec ) = 0.15545E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.51617650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.59878751
  PAW double counting   =      1010.48591979    -1015.75429201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.14368525
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.46939808 eV

  energy without entropy =      -91.46939808  energy(sigma->0) =      -91.46939808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.0507: real time   15.0907
    SETDIJ:  cpu time    0.1881: real time    0.1885
     EDDAV:  cpu time   15.3254: real time   15.3752
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6019: real time    2.6119
    MIXING:  cpu time    0.4291: real time    0.4302
    --------------------------------------------
      LOOP:  cpu time   33.5972: real time   33.7006

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6706550E+01  (-0.1148964E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        1.4120016 magnetization 

 Broyden mixing:
  rms(total) = 0.80518E+00    rms(broyden)= 0.80518E+00
  rms(prec ) = 0.82595E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6090
  1.6090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4068.66805300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.98826586
  PAW double counting   =      1670.68952727    -1676.76389290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.86874333
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.76284774 eV

  energy without entropy =      -84.76284774  energy(sigma->0) =      -84.76284774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.0168: real time   15.0565
    SETDIJ:  cpu time    0.1900: real time    0.1904
     EDDAV:  cpu time   15.2818: real time   15.3319
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6094: real time    2.6194
    MIXING:  cpu time    0.4393: real time    0.4406
    --------------------------------------------
      LOOP:  cpu time   33.5394: real time   33.6433

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1763068E+01  (-0.5176355E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3564239 magnetization 

 Broyden mixing:
  rms(total) = 0.33975E+00    rms(broyden)= 0.33975E+00
  rms(prec ) = 0.34534E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7403
  1.4144  2.0662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4127.89574502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.84090018
  PAW double counting   =      2533.03167432    -2539.46506865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.37158857
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99977938 eV

  energy without entropy =      -82.99977938  energy(sigma->0) =      -82.99977938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.0614: real time   15.1013
    SETDIJ:  cpu time    0.1832: real time    0.1837
     EDDAV:  cpu time   15.9689: real time   16.0220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5900: real time    2.6005
    MIXING:  cpu time    0.4528: real time    0.4539
    --------------------------------------------
      LOOP:  cpu time   34.2585: real time   34.3656

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1866378E+00  (-0.4654206E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3601426 magnetization 

 Broyden mixing:
  rms(total) = 0.95069E-01    rms(broyden)= 0.95069E-01
  rms(prec ) = 0.10013E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6536
  2.3353  1.3128  1.3128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4144.40925141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.68685806
  PAW double counting   =      2991.00687547    -2997.34451420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.61315788
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.81314159 eV

  energy without entropy =      -82.81314159  energy(sigma->0) =      -82.81314159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.0637: real time   15.1036
    SETDIJ:  cpu time    0.1834: real time    0.1838
     EDDAV:  cpu time   16.0008: real time   16.0540
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6188: real time    2.6291
    MIXING:  cpu time    0.4568: real time    0.4581
    --------------------------------------------
      LOOP:  cpu time   34.3257: real time   34.4334

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3966522E-01  (-0.6749697E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3498391 magnetization 

 Broyden mixing:
  rms(total) = 0.36202E-01    rms(broyden)= 0.36202E-01
  rms(prec ) = 0.41778E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5603
  1.0549  1.0549  2.0656  2.0656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4152.54318448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.00821762
  PAW double counting   =      3101.95835986    -3108.28511368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -476.77180405
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.77347637 eV

  energy without entropy =      -82.77347637  energy(sigma->0) =      -82.77347637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.0668: real time   15.1067
    SETDIJ:  cpu time    0.1842: real time    0.1847
     EDDAV:  cpu time   14.6848: real time   14.7329
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5954: real time    2.6056
    MIXING:  cpu time    0.4750: real time    0.4764
    --------------------------------------------
      LOOP:  cpu time   33.0084: real time   33.1107

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6880969E-02  (-0.1050332E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3513343 magnetization 

 Broyden mixing:
  rms(total) = 0.18718E-01    rms(broyden)= 0.18718E-01
  rms(prec ) = 0.25090E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5438
  2.1439  2.1439  0.9923  1.2195  1.2195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4155.04368529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.02164959
  PAW double counting   =      3099.66107863    -3105.95420742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -474.31147927
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.76659540 eV

  energy without entropy =      -82.76659540  energy(sigma->0) =      -82.76659540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.0689: real time   15.1088
    SETDIJ:  cpu time    0.1826: real time    0.1831
     EDDAV:  cpu time   17.4507: real time   17.5062
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5916: real time    2.6018
    MIXING:  cpu time    0.4970: real time    0.4984
    --------------------------------------------
      LOOP:  cpu time   35.7928: real time   35.9030

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4245857E-02  (-0.4793005E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3521277 magnetization 

 Broyden mixing:
  rms(total) = 0.12586E-01    rms(broyden)= 0.12586E-01
  rms(prec ) = 0.17632E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6714
  2.6695  2.6695  1.5273  1.0196  1.0712  1.0712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4159.04832428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.08913172
  PAW double counting   =      3096.26135262    -3102.54820620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.37635177
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.76234955 eV

  energy without entropy =      -82.76234955  energy(sigma->0) =      -82.76234955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.1679: real time   15.2080
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   14.0719: real time   14.1170
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5959: real time    2.6069
    MIXING:  cpu time    0.5084: real time    0.5097
    --------------------------------------------
      LOOP:  cpu time   32.5228: real time   32.6229

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1291043E-02  (-0.5670370E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3504103 magnetization 

 Broyden mixing:
  rms(total) = 0.63297E-02    rms(broyden)= 0.63297E-02
  rms(prec ) = 0.93952E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7445
  3.7156  2.4205  1.4435  1.4435  1.0606  1.0640  1.0640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4164.64891796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.18519585
  PAW double counting   =      3087.27587720    -3093.56218139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.87108057
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.76105850 eV

  energy without entropy =      -82.76105850  energy(sigma->0) =      -82.76105850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.1631: real time   15.2032
    SETDIJ:  cpu time    0.1806: real time    0.1812
     EDDAV:  cpu time   16.0259: real time   16.0780
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5941: real time    2.6044
    MIXING:  cpu time    0.5304: real time    0.5319
    --------------------------------------------
      LOOP:  cpu time   34.4963: real time   34.6031

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3677917E-02  (-0.1260651E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3496388 magnetization 

 Broyden mixing:
  rms(total) = 0.47562E-02    rms(broyden)= 0.47562E-02
  rms(prec ) = 0.65714E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9465
  5.0066  2.6146  2.1042  1.5277  1.0625  1.0625  1.0971  1.0971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4167.20694850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21953838
  PAW double counting   =      3085.86013981    -3092.14529613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.35221834
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.76473642 eV

  energy without entropy =      -82.76473642  energy(sigma->0) =      -82.76473642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.1595: real time   15.1995
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   16.0526: real time   16.1040
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5932: real time    2.6037
    MIXING:  cpu time    0.5451: real time    0.5465
    --------------------------------------------
      LOOP:  cpu time   34.5291: real time   34.6354

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8757867E-02  (-0.1312425E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3498807 magnetization 

 Broyden mixing:
  rms(total) = 0.26193E-02    rms(broyden)= 0.26193E-02
  rms(prec ) = 0.34915E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9582
  5.4371  2.7397  2.3756  1.6488  0.9981  1.1483  1.1483  1.0639  1.0639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.18729564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.22430374
  PAW double counting   =      3079.84986685    -3086.13434891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.38606868
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.77349429 eV

  energy without entropy =      -82.77349429  energy(sigma->0) =      -82.77349429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.1579: real time   15.1950
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   16.0457: real time   16.0966
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5998: real time    2.6102
    MIXING:  cpu time    0.5565: real time    0.5579
    --------------------------------------------
      LOOP:  cpu time   34.5403: real time   34.6424

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5040970E-02  (-0.4206420E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3497830 magnetization 

 Broyden mixing:
  rms(total) = 0.18066E-02    rms(broyden)= 0.18066E-02
  rms(prec ) = 0.23733E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0894
  6.3756  3.3369  2.1959  2.1959  1.4527  1.0911  1.0911  0.9607  1.0969  1.0969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.67425264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.22179451
  PAW double counting   =      3081.91279690    -3088.19675481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.90216758
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.77853526 eV

  energy without entropy =      -82.77853526  energy(sigma->0) =      -82.77853526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.1642: real time   15.2043
    SETDIJ:  cpu time    0.1750: real time    0.1757
     EDDAV:  cpu time   15.3310: real time   15.3799
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5941: real time    2.6044
    MIXING:  cpu time    0.5765: real time    0.5779
    --------------------------------------------
      LOOP:  cpu time   33.8431: real time   33.9470

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4586580E-02  (-0.5070289E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495131 magnetization 

 Broyden mixing:
  rms(total) = 0.11397E-02    rms(broyden)= 0.11397E-02
  rms(prec ) = 0.13871E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1237
  6.9832  3.8594  2.4786  2.1571  1.6018  1.0627  1.0627  1.1108  1.1108  0.9667
  0.9667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.07919328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21611379
  PAW double counting   =      3082.19659679    -3088.48014869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.49653882
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78312184 eV

  energy without entropy =      -82.78312184  energy(sigma->0) =      -82.78312184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   15.1567: real time   15.1968
    SETDIJ:  cpu time    0.1806: real time    0.1810
     EDDAV:  cpu time   18.5957: real time   18.6555
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5885: real time    2.5986
    MIXING:  cpu time    0.5967: real time    0.5981
    --------------------------------------------
      LOOP:  cpu time   37.1203: real time   37.2343

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1567624E-02  (-0.1010452E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3494730 magnetization 

 Broyden mixing:
  rms(total) = 0.82109E-03    rms(broyden)= 0.82109E-03
  rms(prec ) = 0.96947E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1672
  7.6666  4.1330  2.4104  2.4104  1.4913  1.4913  1.1039  1.1039  1.1237  1.1237
  1.0285  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.17807911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21406656
  PAW double counting   =      3082.75540915    -3089.03892926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39720517
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78468946 eV

  energy without entropy =      -82.78468946  energy(sigma->0) =      -82.78468946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   15.1348: real time   15.1751
    SETDIJ:  cpu time    0.1794: real time    0.1798
     EDDAV:  cpu time   13.3651: real time   13.4070
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5882: real time    2.5987
    MIXING:  cpu time    0.6148: real time    0.6163
    --------------------------------------------
      LOOP:  cpu time   31.8845: real time   31.9818

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1008960E-02  (-0.5026607E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3496268 magnetization 

 Broyden mixing:
  rms(total) = 0.52441E-03    rms(broyden)= 0.52441E-03
  rms(prec ) = 0.61419E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1866
  7.7515  4.8410  2.6161  2.2844  2.0544  1.4508  0.9444  1.0929  1.0929  1.0716
  1.0716  1.0772  1.0772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.20226995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21091108
  PAW double counting   =      3081.95972811    -3088.24310573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.37101029
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78569842 eV

  energy without entropy =      -82.78569842  energy(sigma->0) =      -82.78569842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   15.1336: real time   15.1736
    SETDIJ:  cpu time    0.1778: real time    0.1785
     EDDAV:  cpu time   16.0183: real time   16.0693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5939: real time    2.6040
    MIXING:  cpu time    0.6367: real time    0.6385
    --------------------------------------------
      LOOP:  cpu time   34.5625: real time   34.6686

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5407824E-03  (-0.2342876E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495602 magnetization 

 Broyden mixing:
  rms(total) = 0.24597E-03    rms(broyden)= 0.24597E-03
  rms(prec ) = 0.31268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2179
  8.3079  5.1761  2.9925  2.4546  1.9800  1.5928  1.1149  1.1149  1.1202  1.1202
  1.1173  1.1173  0.9526  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.23984160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21119938
  PAW double counting   =      3082.12908629    -3088.41273733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.33399431
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78623921 eV

  energy without entropy =      -82.78623921  energy(sigma->0) =      -82.78623921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   15.0983: real time   15.1383
    SETDIJ:  cpu time    0.1798: real time    0.1802
     EDDAV:  cpu time   17.3342: real time   17.3912
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5936: real time    2.6036
    MIXING:  cpu time    0.6600: real time    0.6618
    --------------------------------------------
      LOOP:  cpu time   35.8680: real time   35.9799

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3250599E-03  (-0.8683580E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495298 magnetization 

 Broyden mixing:
  rms(total) = 0.16518E-03    rms(broyden)= 0.16518E-03
  rms(prec ) = 0.20043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2460
  8.4056  5.5973  3.3427  2.3395  2.3395  1.7815  1.5242  1.0942  1.0942  1.0864
  1.0864  1.0690  1.0690  0.9588  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.25524087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21063846
  PAW double counting   =      3081.94466695    -3088.22825096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.31842622
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78656427 eV

  energy without entropy =      -82.78656427  energy(sigma->0) =      -82.78656427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   15.0909: real time   15.1308
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   17.2919: real time   17.3482
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5853: real time    2.5955
    MIXING:  cpu time    0.6820: real time    0.6839
    --------------------------------------------
      LOOP:  cpu time   35.8284: real time   35.9398

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1637380E-03  (-0.1814725E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495445 magnetization 

 Broyden mixing:
  rms(total) = 0.68568E-04    rms(broyden)= 0.68568E-04
  rms(prec ) = 0.93210E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2904
  8.7761  6.0355  3.8245  2.6532  2.3910  1.8538  1.5962  1.1088  1.1088  1.1020
  1.1020  1.1913  1.0378  0.9850  0.9403  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.26897664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21050516
  PAW double counting   =      3081.95434030    -3088.23786607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.30477912
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78672800 eV

  energy without entropy =      -82.78672800  energy(sigma->0) =      -82.78672800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   15.0754: real time   15.1153
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time   12.0589: real time   12.0982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6006: real time    2.6114
    MIXING:  cpu time    0.7039: real time    0.7059
    --------------------------------------------
      LOOP:  cpu time   30.6182: real time   30.7132

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8010216E-04  (-0.5956811E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495469 magnetization 

 Broyden mixing:
  rms(total) = 0.44972E-04    rms(broyden)= 0.44972E-04
  rms(prec ) = 0.57566E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3161
  8.9836  6.2071  4.2724  2.7082  2.3490  2.1244  1.6595  1.6595  1.1016  1.1016
  1.0963  1.0963  1.0795  1.0795  0.9803  0.9803  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.27661402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21039405
  PAW double counting   =      3081.94193661    -3088.22548172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.29709140
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78680811 eV

  energy without entropy =      -82.78680811  energy(sigma->0) =      -82.78680811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   15.0326: real time   15.0724
    SETDIJ:  cpu time    0.1777: real time    0.1781
     EDDAV:  cpu time   14.6825: real time   14.7302
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5877: real time    2.5979
    MIXING:  cpu time    0.7276: real time    0.7296
    --------------------------------------------
      LOOP:  cpu time   33.2102: real time   33.3129

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4024161E-04  (-0.1347575E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495476 magnetization 

 Broyden mixing:
  rms(total) = 0.28272E-04    rms(broyden)= 0.28272E-04
  rms(prec ) = 0.34714E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3636
  9.1368  6.6394  4.7040  3.2437  2.5146  2.3452  1.7978  1.5983  1.1084  1.1084
  1.1019  1.1019  1.2780  1.0387  1.0387  0.9046  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28169380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21037283
  PAW double counting   =      3081.96025966    -3088.24379564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.29203977
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78684835 eV

  energy without entropy =      -82.78684835  energy(sigma->0) =      -82.78684835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.0555: real time   15.0954
    SETDIJ:  cpu time    0.1812: real time    0.1817
     EDDAV:  cpu time   10.7803: real time   10.8158
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5999: real time    2.6105
    MIXING:  cpu time    0.7539: real time    0.7558
    --------------------------------------------
      LOOP:  cpu time   29.3730: real time   29.4641

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1951100E-04  (-0.7738967E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495442 magnetization 

 Broyden mixing:
  rms(total) = 0.14399E-04    rms(broyden)= 0.14399E-04
  rms(prec ) = 0.17804E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3764
  9.2692  6.7169  5.0002  3.2153  2.4729  2.4729  2.0983  1.7446  1.6421  1.1084
  1.1084  1.1032  1.1032  1.1691  1.0551  1.0551  0.9242  0.9460  0.9460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28388511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21037959
  PAW double counting   =      3081.98535923    -3088.26890881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28986112
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78686786 eV

  energy without entropy =      -82.78686786  energy(sigma->0) =      -82.78686786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.0715: real time   15.1114
    SETDIJ:  cpu time    0.1794: real time    0.1800
     EDDAV:  cpu time   13.3837: real time   13.4275
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5923: real time    2.6027
    MIXING:  cpu time    0.7806: real time    0.7825
    --------------------------------------------
      LOOP:  cpu time   32.0097: real time   32.1086

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8371612E-05  (-0.2445386E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495428 magnetization 

 Broyden mixing:
  rms(total) = 0.13000E-04    rms(broyden)= 0.13000E-04
  rms(prec ) = 0.14432E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4052
  9.3462  7.1172  5.3258  3.8628  2.7607  2.4490  2.2086  1.8452  1.5066  1.1100
  1.1100  1.3697  1.1051  1.1051  1.0543  1.0543  0.9651  0.9651  0.9213  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28545832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21040825
  PAW double counting   =      3081.97025803    -3088.25381303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28831952
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78687623 eV

  energy without entropy =      -82.78687623  energy(sigma->0) =      -82.78687623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.0907: real time   15.1309
    SETDIJ:  cpu time    0.1754: real time    0.1759
     EDDAV:  cpu time   10.7779: real time   10.8125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5968: real time    2.6071
    MIXING:  cpu time    0.8060: real time    0.8082
    --------------------------------------------
      LOOP:  cpu time   29.4490: real time   29.5389

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3416559E-05  (-0.1662370E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495437 magnetization 

 Broyden mixing:
  rms(total) = 0.57004E-05    rms(broyden)= 0.57004E-05
  rms(prec ) = 0.66277E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4224
  9.3872  7.2894  5.5328  4.1220  2.7880  2.4791  2.4791  1.7955  1.7955  1.1093
  1.1093  1.4209  1.4209  1.1054  1.1054  1.0767  1.0767  0.9683  0.9683  0.9200
  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28496013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21038120
  PAW double counting   =      3081.97208823    -3088.25563659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28880073
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78687965 eV

  energy without entropy =      -82.78687965  energy(sigma->0) =      -82.78687965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.0902: real time   15.1299
    SETDIJ:  cpu time    0.1821: real time    0.1825
     EDDAV:  cpu time   14.6621: real time   14.7107
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5931: real time    2.6037
    MIXING:  cpu time    0.8377: real time    0.8400
    --------------------------------------------
      LOOP:  cpu time   33.3675: real time   33.4718

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1938990E-05  (-0.1183187E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495455 magnetization 

 Broyden mixing:
  rms(total) = 0.95969E-05    rms(broyden)= 0.95969E-05
  rms(prec ) = 0.99498E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4386
  9.4508  7.5216  5.8449  4.4054  3.2560  2.5491  2.4591  1.9367  1.9367  1.4715
  1.4715  1.1097  1.1097  1.1052  1.1052  1.0901  1.0901  0.9919  0.9919  0.9207
  0.9207  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28475461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21036389
  PAW double counting   =      3081.97155537    -3088.25509872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28899588
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78688159 eV

  energy without entropy =      -82.78688159  energy(sigma->0) =      -82.78688159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.0517: real time   15.0915
    SETDIJ:  cpu time    0.1846: real time    0.1850
     EDDAV:  cpu time   10.7487: real time   10.7830
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5888: real time    2.5992
    MIXING:  cpu time    0.8651: real time    0.8674
    --------------------------------------------
      LOOP:  cpu time   29.4410: real time   29.5308

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6145324E-06  (-0.5955609E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495451 magnetization 

 Broyden mixing:
  rms(total) = 0.45697E-05    rms(broyden)= 0.45697E-05
  rms(prec ) = 0.47660E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4195
  9.4505  7.6951  5.8867  4.6252  3.3084  2.6206  2.3361  2.3361  1.8124  1.5670
  1.1084  1.1084  1.2314  1.2314  1.1025  1.1025  1.2593  1.0572  1.0572  0.9560
  0.9228  0.9363  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28504615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21037390
  PAW double counting   =      3081.97155254    -3088.25509834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28871252
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78688220 eV

  energy without entropy =      -82.78688220  energy(sigma->0) =      -82.78688220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0195: real time   15.0593
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time   14.6903: real time   14.7365
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5938: real time    2.6044
    MIXING:  cpu time    0.8928: real time    0.8952
    --------------------------------------------
      LOOP:  cpu time   33.3743: real time   33.4759

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2703105E-06  (-0.4447340E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495441 magnetization 

 Broyden mixing:
  rms(total) = 0.19943E-05    rms(broyden)= 0.19943E-05
  rms(prec ) = 0.21493E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4088
  9.4649  7.8275  6.0222  4.7600  3.4258  2.7414  2.3777  2.0598  1.8705  1.6445
  1.5825  1.5825  1.1083  1.1083  1.1022  1.1022  1.1078  1.1078  1.0309  1.0309
  0.9678  0.9678  0.9095  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28498674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21037246
  PAW double counting   =      3081.97238202    -3088.25592853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28877004
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78688247 eV

  energy without entropy =      -82.78688247  energy(sigma->0) =      -82.78688247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.0342: real time   15.0740
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   10.7620: real time   10.7970
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5912: real time    2.6016
    MIXING:  cpu time    0.9277: real time    0.9301
    --------------------------------------------
      LOOP:  cpu time   29.4933: real time   29.5840

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1771928E-06  (-0.2675904E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495442 magnetization 

 Broyden mixing:
  rms(total) = 0.70098E-06    rms(broyden)= 0.70098E-06
  rms(prec ) = 0.83088E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4208
  9.5144  8.0082  6.2534  5.0383  3.7673  2.9544  2.4567  2.2449  1.9346  1.8388
  1.4547  1.4547  1.1079  1.1079  1.1531  1.1531  1.1056  1.1056  1.0801  1.0801
  0.9692  0.9692  0.9297  0.9297  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28499292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21037031
  PAW double counting   =      3081.97216375    -3088.25570976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28876240
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78688265 eV

  energy without entropy =      -82.78688265  energy(sigma->0) =      -82.78688265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.0294: real time   15.0692
    SETDIJ:  cpu time    0.1767: real time    0.1772
     EDDAV:  cpu time   12.0996: real time   12.1392
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.3078: real time   27.3904

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9997029E-07  (-0.1204441E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.3495442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13518045
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4170.28503544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.21037122
  PAW double counting   =      3081.97246916    -3088.25601558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.28872046
  atomic energy  EATOM  =      1390.24318752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.78688275 eV

  energy without entropy =      -82.78688275  energy(sigma->0) =      -82.78688275


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -81.3466       2 -60.2313       3 -58.6862       4 -58.7769       5 -58.5897
       6 -58.8265       7 -58.8323       8 -45.3931       9 -42.1905      10 -42.1642
      11 -42.0716      12 -42.2306      13 -42.5360
 
 
 
 E-fermi :  -5.4723     XC(G=0):  -0.0512     alpha+bet : -0.0196


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.6281      2.00000
      2     -21.2062      2.00000
      3     -18.5802      2.00000
      4     -18.2963      2.00000
      5     -15.4715      2.00000
      6     -14.8717      2.00000
      7     -13.4999      2.00000
      8     -12.2499      2.00000
      9     -11.3915      2.00000
     10     -10.6953      2.00000
     11     -10.3349      2.00000
     12     -10.0169      2.00000
     13      -9.3942      2.00000
     14      -8.6743      2.00000
     15      -8.2330      2.00000
     16      -8.1623      2.00000
     17      -6.3793      2.00000
     18      -5.5591      2.00000
     19      -1.2749      0.00000
     20      -0.8594      0.00000
     21      -0.6938      0.00000
     22      -0.3019      0.00000
     23      -0.0182      0.00000
     24       0.0145      0.00000
     25       0.1141      0.00000
     26       0.1234      0.00000
     27       0.1263      0.00000
     28       0.1317      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.930 -17.087   0.034  -0.050  -0.082  -0.041   0.062   0.101
-17.087  20.990  -0.043   0.064   0.105   0.052  -0.079  -0.129
  0.034  -0.043 -10.663  -0.083   0.025  13.237   0.109  -0.033
 -0.050   0.064  -0.083 -10.641  -0.036   0.109  13.209   0.047
 -0.082   0.105   0.025  -0.036 -10.598  -0.033   0.047  13.151
 -0.041   0.052  13.237   0.109  -0.033 -16.365  -0.144   0.043
  0.062  -0.079   0.109  13.209   0.047  -0.144 -16.327  -0.063
  0.101  -0.129  -0.033   0.047  13.151   0.043  -0.063 -16.252
 total augmentation occupancy for first ion, spin component:           1
  2.698   0.439  -0.131   0.208   0.335  -0.062   0.078   0.138
  0.439   0.142  -0.147   0.192   0.332  -0.037   0.029   0.064
 -0.131  -0.147   2.332   0.134  -0.056   0.382   0.141  -0.059
  0.208   0.192   0.134   2.308   0.089   0.141   0.326   0.060
  0.335   0.332  -0.056   0.089   2.250  -0.059   0.060   0.266
 -0.062  -0.037   0.382   0.141  -0.059   0.078   0.036  -0.015
  0.078   0.029   0.141   0.326   0.060   0.036   0.060   0.011
  0.138   0.064  -0.059   0.060   0.266  -0.015   0.011   0.044


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5890: real time    2.5995
    FORLOC:  cpu time    2.0406: real time    2.0460
    FORNL :  cpu time    1.5415: real time    1.5457
    STRESS:  cpu time    8.2214: real time    8.2431
    FORCOR:  cpu time   15.5938: real time   15.6352
    FORHAR:  cpu time    5.4193: real time    5.4335
    MIXING:  cpu time    0.9623: real time    0.9648
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13518     0.13518     0.13518
  Ewald     849.99713  1325.04715   860.43637  -715.34332   642.73492   516.10641
  Hartree  1289.57046  1616.61651  1264.09806  -468.99780   387.90612   282.83834
  E(xc)    -138.59766  -138.01505  -138.41219    -1.19866     1.24147     1.27841
  Local   -2516.92598 -3302.65427 -2491.57725  1160.98339  -997.83609  -769.23618
  n-local   -63.39844   -61.98209   -63.60871     0.14507    -0.22318    -1.79946
  augment     5.60601     4.78916     5.13798     0.41431    -1.02701    -0.47065
  Kinetic   574.85249   557.42343   565.32607    23.53570   -32.08752   -27.83008
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.23918     1.36002     1.53552    -0.46130     0.70871     0.88678
  in kB       0.04631     0.05082     0.05738    -0.01724     0.02648     0.03314
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.186E+03 -.262E+03 -.443E+02   -.225E+03 0.279E+03 0.209E+02   0.388E+02 -.166E+02 0.230E+02   -.152E-04 0.118E-04 -.456E-05
   0.172E+02 -.347E+02 -.103E+02   -.142E+02 0.292E+02 0.848E+01   -.324E+01 0.587E+01 0.195E+01   -.482E-05 0.397E-05 -.140E-05
   0.135E+03 -.160E+02 0.129E+03   -.136E+03 0.157E+02 -.131E+03   0.120E+01 0.108E+00 0.140E+01   -.276E-05 -.426E-05 -.679E-05
   0.509E+02 0.114E+03 0.154E+03   -.508E+02 -.114E+03 -.155E+03   -.256E-01 0.789E+00 0.659E+00   0.585E-06 -.626E-06 0.147E-09
   -.922E+02 0.168E+03 0.524E+02   0.927E+02 -.169E+03 -.528E+02   -.478E+00 0.987E+00 0.357E+00   -.704E-06 -.956E-08 -.709E-06
   -.156E+03 0.768E+02 -.954E+02   0.157E+03 -.775E+02 0.955E+02   -.800E+00 0.824E+00 -.961E-01   -.742E-06 -.202E-05 -.238E-05
   -.955E+02 -.558E+02 -.150E+03   0.965E+02 0.554E+02 0.151E+03   -.858E+00 0.256E+00 -.797E+00   0.591E-05 -.376E-05 0.307E-05
   -.252E+02 -.722E+02 -.845E+02   0.290E+02 0.763E+02 0.917E+02   -.366E+01 -.393E+01 -.679E+01   -.180E-05 -.745E-07 -.174E-05
   0.661E+02 -.200E+02 0.519E+02   -.709E+02 0.221E+02 -.551E+02   0.462E+01 -.201E+01 0.308E+01   0.196E-07 -.332E-06 -.320E-06
   0.256E+02 0.452E+02 0.667E+02   -.276E+02 -.485E+02 -.716E+02   0.191E+01 0.305E+01 0.469E+01   -.117E-06 -.194E-07 -.155E-06
   -.390E+02 0.712E+02 0.220E+02   0.419E+02 -.765E+02 -.236E+02   -.273E+01 0.499E+01 0.154E+01   -.568E-06 0.677E-06 0.308E-08
   -.662E+02 0.289E+02 -.438E+02   0.711E+02 -.310E+02 0.472E+02   -.461E+01 0.190E+01 -.316E+01   -.241E-06 -.134E-07 -.212E-06
   -.349E+02 -.365E+02 -.695E+02   0.369E+02 0.397E+02 0.743E+02   -.188E+01 -.294E+01 -.462E+01   0.470E-06 -.916E-08 0.542E-06
 -----------------------------------------------------------------------------------------------
   -.283E+02 0.666E+01 -.212E+02   -.853E-13 -.711E-13 -.568E-13   0.283E+02 -.666E+01 0.212E+02   -.200E-04 0.530E-05 -.146E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35312      1.93827      0.47231        -0.162819     -0.201751     -0.389985
      2.03698      0.78650      0.14955        -0.264846      0.338978      0.091157
      1.59040      0.06969     34.04259         0.098473     -0.162117     -0.033293
      2.24174     33.89302     33.68719         0.018791      0.118331      0.124685
      3.33157     33.43344     34.42514        -0.019669      0.042787      0.015607
      3.76968     34.16031      0.52864        -0.136042      0.087166     -0.066894
      3.12248      0.33835      0.89605         0.114626     -0.179555     -0.070027
      1.78428      2.34875      1.22971         0.177489      0.232099      0.391626
      0.74455      0.43680     33.47814        -0.228400      0.112294     -0.137109
      1.89215     33.33503     32.82982        -0.090448     -0.174807     -0.258584
      3.83302     32.51885     34.14333         0.147967     -0.269349     -0.084086
      4.61376     33.81499      1.10926         0.248683     -0.108234      0.167752
      3.45988      0.90304      1.75695         0.096195      0.164157      0.249151
 -----------------------------------------------------------------------------------
    total drift:                                0.000055      0.000051     -0.000031


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.78688275 eV

  energy  without entropy=      -82.78688275  energy(sigma->0) =      -82.78688275
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2251: real time   15.2653


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1597.2124: real time 1602.1310
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3770272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          3. kBytes
   wavefun   :      43616. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2365.380
                            User time (sec):     2139.225
                          System time (sec):      226.155
                         Elapsed time (sec):     2372.928
  
                   Maximum memory used (kb):     5010608.
                   Average memory used (kb):           0.
  
                          Minor page faults:       224696
                          Major page faults:            6
                 Voluntary context switches:        34074
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2372.929043                                1   1
    2      w1_copy                               3.078869                           2188   2
    3      fftwav_mpi                          170.211336                            869   2
    4      fftext_mpi                            0.936818                              7   2
    5      overl                                 0.001024                           1238   2
    6      orth1                                 4.633190                           1282   2
    7      lincom                                0.343966                             32   2
    8      eccp                                  8.505244                            217   2
    9      hamiltmu                            230.385605                            427   2
   10        vhamil                               35.723793                          727   3
   11        overl1                                0.000696                          727   3
   12        kinhamil                            125.895412                          727   3
   13          fftext_mpi                          124.904989                        727   4
   14      pdssyex_zheevx                        0.070336                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1954.762654           1
 fftwav_mpi                            170.211336         869
 fftext_mpi                            125.841806         734
 hamiltmu                               68.765704         427
 vhamil                                 35.723793         727
 eccp                                    8.505244         217
 orth1                                   4.633190        1282
 w1_copy                                 3.078869        2188
 kinhamil                                0.990424         727
 lincom                                  0.343966          32
 pdssyex_zheevx                          0.070336          31
 overl                                   0.001024        1238
 overl1                                  0.000696         727
 ---------------------------------------------------------------
  summed up times    2372.92904305458     
 
Profiling took   0.008479  0.004750  0.003318  0.003310 seconds
Profiling took   0.004536 seconds
