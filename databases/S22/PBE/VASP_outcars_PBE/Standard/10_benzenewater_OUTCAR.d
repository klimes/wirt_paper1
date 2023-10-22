 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:45:05
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
   1  0.920  0.992  0.000-  14 0.96  15 0.96
   2  0.022  0.983  0.965-   8 1.08   3 1.39   7 1.39
   3  0.014  0.021  0.965-   9 1.08   2 1.39   4 1.39
   4  0.009  0.041  0.000-  10 1.08   5 1.39   3 1.39
   5  0.014  0.021  0.035-  11 1.08   6 1.39   4 1.39
   6  0.022  0.983  0.035-  12 1.08   5 1.39   7 1.39
   7  0.027  0.963  0.000-  13 1.08   6 1.39   2 1.39
   8  0.026  0.967  0.939-   2 1.08
   9  0.010  0.037  0.939-   3 1.08
  10  0.003  0.071  0.000-   4 1.08
  11  0.010  0.037  0.061-   5 1.08
  12  0.026  0.967  0.061-   6 1.08
  13  0.033  0.933  0.000-   7 1.08
  14  0.925  0.965  0.000-   1 0.96
  15  0.946  0.003  0.000-   1 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   6   8
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

  volume/ion in A,a.u.               =    2858.33     19288.99
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
   0.92032780  0.99215757  0.00000000
   0.02230320  0.98257463  0.96549877
   0.01366869  0.02145831  0.96548846
   0.00936169  0.04091020  0.00000000
   0.01366869  0.02145831  0.03451154
   0.02230320  0.98257463  0.03450123
   0.02663289  0.96314397  0.00000000
   0.02561911  0.96749700  0.93873863
   0.01021114  0.03652026  0.93874129
   0.00262454  0.07106117  0.00000000
   0.01021114  0.03652026  0.06125871
   0.02561911  0.96749700  0.06126137
   0.03340017  0.93299523  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
   0.78061200 34.39011200 33.79245700
   0.47840400  0.75104100 33.79209600
   0.32765900  1.43185700  0.00000000
   0.47840400  0.75104100  1.20790400
   0.78061200 34.39011200  1.20754300
   0.93215100 33.71003900  0.00000000
   0.89666900 33.86239500 32.85585200
   0.35739000  1.27820900 32.85594500
   0.09185900  2.48714100  0.00000000
   0.35739000  1.27820900  2.14405500
   0.89666900 33.86239500  2.14414800
   1.16900600 32.65483300  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 total amount of memory used by VASP on root node  3782734. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     168231. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          3. kBytes
   wavefun   :      43616. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1024 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4169: real time   14.4572
    SETDIJ:  cpu time    0.0589: real time    0.0591
     EDDAV:  cpu time   12.2300: real time   12.2700
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   26.7084: real time   26.7911

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5246410E+03  (-0.6481813E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.14238486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88205980
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00012010
  eigenvalues    EBANDS =       -42.54683275
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       524.64098560 eV

  energy without entropy =      524.64110570  energy(sigma->0) =      524.64104565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.1164: real time   18.1758
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   18.1209: real time   18.1830

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2710057E+03  (-0.2684553E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.14238486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88205980
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00024930
  eigenvalues    EBANDS =      -313.55238538
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.63530377 eV

  energy without entropy =      253.63555307  energy(sigma->0) =      253.63542842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.9369: real time   16.9925
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   16.9395: real time   16.9977

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2584878E+03  (-0.2530632E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.14238486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88205980
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.04047130
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.85253285 eV

  energy without entropy =       -4.85253285  energy(sigma->0) =       -4.85253285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.3606: real time   13.4046
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   13.3630: real time   13.4093

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8760328E+02  (-0.8753870E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.14238486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88205980
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.64375076
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.45581231 eV

  energy without entropy =      -92.45581231  energy(sigma->0) =      -92.45581231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.3591: real time   13.4019
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.7268: real time    8.7537
    MIXING:  cpu time    0.3556: real time    0.3565
    --------------------------------------------
      LOOP:  cpu time   22.4448: real time   22.5180

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8085329E+01  (-0.8080493E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6277714 magnetization 

 Broyden mixing:
  rms(total) = 0.16223E+01    rms(broyden)= 0.16223E+01
  rms(prec ) = 0.16750E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4067.14238486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88205980
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.72908001
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.54114156 eV

  energy without entropy =     -100.54114156  energy(sigma->0) =     -100.54114156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1087: real time   14.1475
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time   13.9480: real time   13.9940
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6971: real time    8.7238
    MIXING:  cpu time    0.3713: real time    0.3725
    --------------------------------------------
      LOOP:  cpu time   37.1859: real time   37.3014

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7989837E+01  (-0.1571307E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4537200 magnetization 

 Broyden mixing:
  rms(total) = 0.84383E+00    rms(broyden)= 0.84383E+00
  rms(prec ) = 0.86543E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3905
  1.3905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4152.03962030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.06378472
  PAW double counting   =      1696.61248679    -1702.84145194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.08089531
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.55130474 eV

  energy without entropy =      -92.55130474  energy(sigma->0) =      -92.55130474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.1313: real time   14.1698
    SETDIJ:  cpu time    0.0584: real time    0.0585
     EDDAV:  cpu time   13.9467: real time   13.9930
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.6952: real time    8.7221
    MIXING:  cpu time    0.3823: real time    0.3833
    --------------------------------------------
      LOOP:  cpu time   37.2167: real time   37.3323

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1812008E+01  (-0.4374327E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4095257 magnetization 

 Broyden mixing:
  rms(total) = 0.40526E+00    rms(broyden)= 0.40526E+00
  rms(prec ) = 0.41210E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6081
  1.1800  2.0363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4204.60053974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74888251
  PAW double counting   =      2431.01840568    -2437.50228524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.13815174
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.73929723 eV

  energy without entropy =      -90.73929723  energy(sigma->0) =      -90.73929723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.1416: real time   14.1801
    SETDIJ:  cpu time    0.0566: real time    0.0568
     EDDAV:  cpu time   13.9361: real time   13.9822
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6892: real time    8.7159
    MIXING:  cpu time    0.3904: real time    0.3914
    --------------------------------------------
      LOOP:  cpu time   37.2164: real time   37.3314

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3121241E+00  (-0.4180342E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4009941 magnetization 

 Broyden mixing:
  rms(total) = 0.11641E+00    rms(broyden)= 0.11641E+00
  rms(prec ) = 0.12103E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6299
  2.3200  1.0664  1.5034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4228.14633408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.07462053
  PAW double counting   =      2977.72152514    -2984.16765621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.64371985
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42717318 eV

  energy without entropy =      -90.42717318  energy(sigma->0) =      -90.42717318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.1559: real time   14.1947
    SETDIJ:  cpu time    0.0584: real time    0.0585
     EDDAV:  cpu time   15.7222: real time   15.7740
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.7006: real time    8.7275
    MIXING:  cpu time    0.4014: real time    0.4026
    --------------------------------------------
      LOOP:  cpu time   39.0409: real time   39.1625

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4600162E-01  (-0.3306594E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3975925 magnetization 

 Broyden mixing:
  rms(total) = 0.28997E-01    rms(broyden)= 0.28997E-01
  rms(prec ) = 0.35883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7290
  1.1463  1.1463  2.3116  2.3116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4236.42342378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.43162514
  PAW double counting   =      3129.61495435    -3136.00841690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.73030166
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38117156 eV

  energy without entropy =      -90.38117156  energy(sigma->0) =      -90.38117156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.1475: real time   14.1861
    SETDIJ:  cpu time    0.0580: real time    0.0581
     EDDAV:  cpu time   13.9398: real time   13.9850
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.6952: real time    8.7217
    MIXING:  cpu time    0.4454: real time    0.4464
    --------------------------------------------
      LOOP:  cpu time   37.2886: real time   37.4026

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7550431E-02  (-0.9664672E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3972419 magnetization 

 Broyden mixing:
  rms(total) = 0.15395E-01    rms(broyden)= 0.15395E-01
  rms(prec ) = 0.20703E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8468
  2.9316  2.3791  1.0455  1.1522  1.7257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4242.26650168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.52314687
  PAW double counting   =      3124.01261292    -3130.37492544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.00234510
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.37362112 eV

  energy without entropy =      -90.37362112  energy(sigma->0) =      -90.37362112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.9386: real time   14.9794
    SETDIJ:  cpu time    0.1759: real time    0.1763
     EDDAV:  cpu time   16.4325: real time   16.4850
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.7096: real time    8.7362
    MIXING:  cpu time    0.4598: real time    0.4612
    --------------------------------------------
      LOOP:  cpu time   40.7191: real time   40.8435

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9342371E-03  (-0.1160692E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3962555 magnetization 

 Broyden mixing:
  rms(total) = 0.85736E-02    rms(broyden)= 0.85736E-02
  rms(prec ) = 0.11689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0359
  4.2822  2.5319  2.0137  0.9387  1.1482  1.3007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4248.41538383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.64491827
  PAW double counting   =      3119.36794115    -3125.73352796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.97289429
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.37455536 eV

  energy without entropy =      -90.37455536  energy(sigma->0) =      -90.37455536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.9367: real time   14.9775
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   16.4374: real time   16.4892
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.7124: real time    8.7391
    MIXING:  cpu time    0.4702: real time    0.4717
    --------------------------------------------
      LOOP:  cpu time   40.7375: real time   40.8613

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6182136E-02  (-0.3487775E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3952108 magnetization 

 Broyden mixing:
  rms(total) = 0.63511E-02    rms(broyden)= 0.63511E-02
  rms(prec ) = 0.76248E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9682
  4.5331  2.5445  1.9466  1.7509  1.0775  1.0775  0.8470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.17264047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.68514845
  PAW double counting   =      3103.55695711    -3109.92635902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.25823487
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38073750 eV

  energy without entropy =      -90.38073750  energy(sigma->0) =      -90.38073750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.9495: real time   14.9903
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   17.7389: real time   17.7943
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.7167: real time    8.7431
    MIXING:  cpu time    0.4871: real time    0.4886
    --------------------------------------------
      LOOP:  cpu time   42.0700: real time   42.1972

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5361693E-02  (-0.6861686E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3952571 magnetization 

 Broyden mixing:
  rms(total) = 0.37180E-02    rms(broyden)= 0.37180E-02
  rms(prec ) = 0.49315E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0996
  5.3577  2.9082  2.3228  1.5041  1.5041  0.9851  1.0567  1.1579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.64484582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.67834620
  PAW double counting   =      3106.66762469    -3113.03289617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.78871940
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38609919 eV

  energy without entropy =      -90.38609919  energy(sigma->0) =      -90.38609919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.9172: real time   14.9579
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time   16.3765: real time   16.4282
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.6678: real time    8.6946
    MIXING:  cpu time    0.5392: real time    0.5408
    --------------------------------------------
      LOOP:  cpu time   40.6787: real time   40.8027

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9174695E-02  (-0.1130869E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3955761 magnetization 

 Broyden mixing:
  rms(total) = 0.20143E-02    rms(broyden)= 0.20143E-02
  rms(prec ) = 0.26064E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2080
  6.2908  3.4549  2.4742  1.9779  1.5247  1.0267  1.0267  1.0479  1.0479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.75701197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.67271998
  PAW double counting   =      3108.09883341    -3114.46359763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.68060898
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.39527388 eV

  energy without entropy =      -90.39527388  energy(sigma->0) =      -90.39527388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.0182: real time   15.0591
    SETDIJ:  cpu time    0.1767: real time    0.1772
     EDDAV:  cpu time   16.5490: real time   16.6016
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6709: real time    8.6973
    MIXING:  cpu time    0.5614: real time    0.5630
    --------------------------------------------
      LOOP:  cpu time   40.9787: real time   41.1035

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4339924E-02  (-0.4762301E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951697 magnetization 

 Broyden mixing:
  rms(total) = 0.12495E-02    rms(broyden)= 0.12495E-02
  rms(prec ) = 0.15575E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1978
  6.9245  3.5940  2.2829  2.2829  1.3785  1.3065  1.1571  1.1571  0.9472  0.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.23364567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.67145129
  PAW double counting   =      3109.77548641    -3116.14001030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.20728683
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.39961381 eV

  energy without entropy =      -90.39961381  energy(sigma->0) =      -90.39961381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.0112: real time   15.0522
    SETDIJ:  cpu time    0.1783: real time    0.1787
     EDDAV:  cpu time   16.5013: real time   16.5551
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6674: real time    8.6939
    MIXING:  cpu time    0.5774: real time    0.5792
    --------------------------------------------
      LOOP:  cpu time   40.9384: real time   41.0648

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1852985E-02  (-0.9846277E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951819 magnetization 

 Broyden mixing:
  rms(total) = 0.73758E-03    rms(broyden)= 0.73758E-03
  rms(prec ) = 0.95800E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3291
  7.7167  4.3590  2.4890  2.4890  1.9339  1.4871  1.0580  0.9700  0.9892  1.0640
  1.0640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.26763174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66592717
  PAW double counting   =      3108.45296270    -3114.81676717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.17034905
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40146679 eV

  energy without entropy =      -90.40146679  energy(sigma->0) =      -90.40146679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.9984: real time   15.0394
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time   15.8009: real time   15.8525
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6627: real time    8.6896
    MIXING:  cpu time    0.5934: real time    0.5948
    --------------------------------------------
      LOOP:  cpu time   40.2361: real time   40.3600

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1605548E-02  (-0.1054766E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951901 magnetization 

 Broyden mixing:
  rms(total) = 0.33211E-03    rms(broyden)= 0.33211E-03
  rms(prec ) = 0.45238E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3270
  8.0232  4.7918  2.8258  2.4453  1.8220  1.4180  1.4180  1.0876  1.0876  1.0859
  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.35427140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66420997
  PAW double counting   =      3108.05494629    -3114.41886588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.08348262
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40307234 eV

  energy without entropy =      -90.40307234  energy(sigma->0) =      -90.40307234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.9913: real time   15.0322
    SETDIJ:  cpu time    0.1787: real time    0.1791
     EDDAV:  cpu time   19.2241: real time   19.2867
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6684: real time    8.6951
    MIXING:  cpu time    0.6146: real time    0.6164
    --------------------------------------------
      LOOP:  cpu time   43.6797: real time   43.8146

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5172546E-03  (-0.1809431E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951391 magnetization 

 Broyden mixing:
  rms(total) = 0.23763E-03    rms(broyden)= 0.23763E-03
  rms(prec ) = 0.30682E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4330
  8.5396  5.4349  3.2933  2.5810  2.3251  1.8766  1.3871  1.0471  1.0471  1.1351
  0.9568  1.0023  1.0023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.38657829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66405758
  PAW double counting   =      3108.03398886    -3114.39806969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.05137935
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40358960 eV

  energy without entropy =      -90.40358960  energy(sigma->0) =      -90.40358960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9643: real time   15.0052
    SETDIJ:  cpu time    0.1787: real time    0.1792
     EDDAV:  cpu time   15.8230: real time   15.8740
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.6661: real time    8.6929
    MIXING:  cpu time    0.6353: real time    0.6369
    --------------------------------------------
      LOOP:  cpu time   40.2700: real time   40.3932

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3979576E-03  (-0.8557823E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951589 magnetization 

 Broyden mixing:
  rms(total) = 0.11378E-03    rms(broyden)= 0.11378E-03
  rms(prec ) = 0.14460E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3789
  8.5320  5.7368  3.4906  2.4318  2.4318  1.7879  1.5287  1.1987  1.1987  1.0663
  1.0663  0.9591  0.9378  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.39622820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66327509
  PAW double counting   =      3107.92564590    -3114.28982083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.04125081
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40398755 eV

  energy without entropy =      -90.40398755  energy(sigma->0) =      -90.40398755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9580: real time   14.9988
    SETDIJ:  cpu time    0.1789: real time    0.1796
     EDDAV:  cpu time   17.8606: real time   17.9191
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6566: real time    8.6833
    MIXING:  cpu time    0.6578: real time    0.6597
    --------------------------------------------
      LOOP:  cpu time   42.3149: real time   42.4466

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8097383E-04  (-0.4614027E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951545 magnetization 

 Broyden mixing:
  rms(total) = 0.79035E-04    rms(broyden)= 0.79035E-04
  rms(prec ) = 0.10186E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4505
  8.9198  6.1295  3.9844  2.8001  2.4008  2.0987  1.8085  1.4203  1.0324  1.0324
  1.1258  1.1258  0.9418  0.9685  0.9685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.40517548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66335040
  PAW double counting   =      3107.97927241    -3114.34343988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.03246728
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40406853 eV

  energy without entropy =      -90.40406853  energy(sigma->0) =      -90.40406853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9307: real time   14.9715
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time   14.4558: real time   14.5021
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6577: real time    8.6842
    MIXING:  cpu time    0.6788: real time    0.6807
    --------------------------------------------
      LOOP:  cpu time   38.9038: real time   39.0223

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9399968E-04  (-0.5500219E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951600 magnetization 

 Broyden mixing:
  rms(total) = 0.44107E-04    rms(broyden)= 0.44107E-04
  rms(prec ) = 0.54155E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4555
  9.0804  6.3850  4.4439  3.0069  2.4788  2.1713  1.8881  1.0577  1.0577  1.3728
  1.2516  1.2516  1.0360  0.9505  0.9505  0.9047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.40929982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66306100
  PAW double counting   =      3108.03938086    -3114.40347048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02822538
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40416253 eV

  energy without entropy =      -90.40416253  energy(sigma->0) =      -90.40416253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.9334: real time   14.9742
    SETDIJ:  cpu time    0.1830: real time    0.1834
     EDDAV:  cpu time   15.1656: real time   15.2139
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6625: real time    8.6895
    MIXING:  cpu time    0.7017: real time    0.7037
    --------------------------------------------
      LOOP:  cpu time   39.6488: real time   39.7700

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2826657E-04  (-0.1175340E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951562 magnetization 

 Broyden mixing:
  rms(total) = 0.26686E-04    rms(broyden)= 0.26686E-04
  rms(prec ) = 0.32530E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4790
  9.1956  6.6625  4.7393  3.0928  2.5844  2.4781  1.9067  1.6221  1.3937  1.3937
  1.0426  1.0426  1.1008  1.1008  0.9345  0.9345  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41435430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66313655
  PAW double counting   =      3108.05252512    -3114.41661413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02327533
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40419079 eV

  energy without entropy =      -90.40419079  energy(sigma->0) =      -90.40419079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.9713: real time   15.0121
    SETDIJ:  cpu time    0.1779: real time    0.1784
     EDDAV:  cpu time   11.0909: real time   11.1266
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.6663: real time    8.6931
    MIXING:  cpu time    0.7280: real time    0.7297
    --------------------------------------------
      LOOP:  cpu time   35.6369: real time   35.7452

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1727537E-04  (-0.7016018E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951526 magnetization 

 Broyden mixing:
  rms(total) = 0.22338E-04    rms(broyden)= 0.22338E-04
  rms(prec ) = 0.24882E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5027
  9.3251  6.8959  5.1130  3.5404  2.4573  2.3773  2.3773  1.9658  1.3493  1.2788
  1.2788  1.0542  1.0542  1.1881  0.9930  0.9430  0.9430  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41644366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66317554
  PAW double counting   =      3108.02642811    -3114.39053530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02122406
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40420807 eV

  energy without entropy =      -90.40420807  energy(sigma->0) =      -90.40420807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.9342: real time   14.9750
    SETDIJ:  cpu time    0.1798: real time    0.1805
     EDDAV:  cpu time   14.4909: real time   14.5375
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.6636: real time    8.6904
    MIXING:  cpu time    0.7524: real time    0.7545
    --------------------------------------------
      LOOP:  cpu time   39.0238: real time   39.1432

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7180396E-05  (-0.3474710E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951547 magnetization 

 Broyden mixing:
  rms(total) = 0.71299E-05    rms(broyden)= 0.71299E-05
  rms(prec ) = 0.92014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5386
  9.4031  7.1790  5.4080  3.9768  2.8633  2.5925  2.3079  1.6938  1.6938  1.4693
  1.4693  1.0510  1.0510  1.1420  1.1420  0.9431  0.9431  0.9384  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41555131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66312846
  PAW double counting   =      3108.02920695    -3114.39331149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02207915
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40421525 eV

  energy without entropy =      -90.40421525  energy(sigma->0) =      -90.40421525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.9217: real time   14.9621
    SETDIJ:  cpu time    0.1797: real time    0.1805
     EDDAV:  cpu time   11.0732: real time   11.1076
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.6742: real time    8.7008
    MIXING:  cpu time    0.7774: real time    0.7796
    --------------------------------------------
      LOOP:  cpu time   35.6290: real time   35.7361

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3785434E-05  (-0.2443922E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951562 magnetization 

 Broyden mixing:
  rms(total) = 0.10000E-04    rms(broyden)= 0.10000E-04
  rms(prec ) = 0.10587E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5306
  9.4560  7.4161  5.6152  4.2530  3.0623  2.3828  2.2129  2.2129  2.0321  1.3202
  1.3202  1.2314  1.2314  1.0569  1.0569  0.9755  0.9755  0.9454  0.9273  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41508143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66311211
  PAW double counting   =      3108.01991784    -3114.38402215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02253669
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40421903 eV

  energy without entropy =      -90.40421903  energy(sigma->0) =      -90.40421903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9228: real time   14.9636
    SETDIJ:  cpu time    0.1815: real time    0.1819
     EDDAV:  cpu time   15.1517: real time   15.2004
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.6410: real time    8.6673
    MIXING:  cpu time    0.8055: real time    0.8078
    --------------------------------------------
      LOOP:  cpu time   39.7051: real time   39.8261

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1178294E-05  (-0.1124995E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951555 magnetization 

 Broyden mixing:
  rms(total) = 0.36005E-05    rms(broyden)= 0.36005E-05
  rms(prec ) = 0.40955E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5412
  9.4924  7.5725  5.8465  4.4159  3.2146  2.5380  2.1468  2.1468  1.9730  1.9730
  1.3599  1.2674  1.2674  1.2398  1.0513  1.0513  0.9989  0.9989  0.9510  0.9510
  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41509531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66311645
  PAW double counting   =      3108.02456268    -3114.38866629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02252903
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40422021 eV

  energy without entropy =      -90.40422021  energy(sigma->0) =      -90.40422021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9467: real time   14.9876
    SETDIJ:  cpu time    0.1827: real time    0.1832
     EDDAV:  cpu time   11.0941: real time   11.1293
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.6582: real time    8.6850
    MIXING:  cpu time    0.8316: real time    0.8339
    --------------------------------------------
      LOOP:  cpu time   35.7158: real time   35.8241

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7759049E-06  (-0.8598455E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951545 magnetization 

 Broyden mixing:
  rms(total) = 0.39315E-05    rms(broyden)= 0.39315E-05
  rms(prec ) = 0.41459E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5694
  9.5366  7.8241  6.0818  4.7632  3.5276  2.8530  2.4328  2.4328  2.0338  1.9138
  1.4043  1.4043  1.2013  1.2013  1.0486  1.0486  1.0349  1.0349  0.9479  0.9479
  0.9270  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41522734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66311942
  PAW double counting   =      3108.02432241    -3114.38842668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02240010
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40422099 eV

  energy without entropy =      -90.40422099  energy(sigma->0) =      -90.40422099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9470: real time   14.9877
    SETDIJ:  cpu time    0.1837: real time    0.1842
     EDDAV:  cpu time   13.8124: real time   13.8574
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.6660: real time    8.6926
    MIXING:  cpu time    0.8631: real time    0.8655
    --------------------------------------------
      LOOP:  cpu time   38.4749: real time   38.5924

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3565206E-06  (-0.6114718E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951548 magnetization 

 Broyden mixing:
  rms(total) = 0.21826E-05    rms(broyden)= 0.21826E-05
  rms(prec ) = 0.22924E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5334
  9.5512  8.0029  6.2246  4.9488  3.6817  2.9695  2.4472  2.1886  1.9285  1.6367
  1.6367  1.5591  1.2565  1.2565  1.0489  1.0489  1.1082  1.1082  0.9771  0.9492
  0.9492  0.8955  0.8955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41509874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66311268
  PAW double counting   =      3108.02470217    -3114.38880435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02252440
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40422135 eV

  energy without entropy =      -90.40422135  energy(sigma->0) =      -90.40422135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9444: real time   14.9849
    SETDIJ:  cpu time    0.1836: real time    0.1844
     EDDAV:  cpu time   15.1579: real time   15.2064
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   30.2888: real time   30.3811

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6512164E-07  (-0.4784120E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4254.41505909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66311165
  PAW double counting   =      3108.02545069    -3114.38955299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02256297
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40422141 eV

  energy without entropy =      -90.40422141  energy(sigma->0) =      -90.40422141


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.0660       2 -59.0486       3 -59.0538       4 -59.0593       5 -59.0538
       6 -59.0486       7 -59.0573       8 -42.4231       9 -42.4108      10 -42.4211
      11 -42.4108      12 -42.4231      13 -42.4447      14 -44.3558      15 -44.1584
 
 
 
 E-fermi :  -6.4219     XC(G=0):  -0.0568     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.9313      2.00000
      2     -21.5468      2.00000
      3     -18.7456      2.00000
      4     -18.7363      2.00000
      5     -15.1148      2.00000
      6     -15.1122      2.00000
      7     -13.1927      2.00000
      8     -12.6178      2.00000
      9     -11.4651      2.00000
     10     -11.1770      2.00000
     11     -10.5048      2.00000
     12     -10.4985      2.00000
     13      -9.5183      2.00000
     14      -8.7708      2.00000
     15      -8.4942      2.00000
     16      -8.4905      2.00000
     17      -6.8709      2.00000
     18      -6.6786      2.00000
     19      -6.5450      2.00000
     20      -1.5320      0.00000
     21      -1.5144      0.00000
     22      -0.7500      0.00000
     23      -0.1934      0.00000
     24      -0.1014      0.00000
     25      -0.0888      0.00000
     26       0.0136      0.00000
     27       0.1205      0.00000
     28       0.1223      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.727 -16.824   0.052   0.000  -0.093  -0.064  -0.000   0.114
-16.824  20.649  -0.066  -0.000   0.118   0.082   0.000  -0.146
  0.052  -0.066 -10.448   0.000  -0.033  12.931  -0.000   0.043
  0.000  -0.000   0.000 -10.256   0.000  -0.000  12.678  -0.000
 -0.093   0.118  -0.033   0.000 -10.400   0.043  -0.000  12.868
 -0.064   0.082  12.931  -0.000   0.043 -15.929   0.000  -0.058
 -0.000   0.000  -0.000  12.678  -0.000   0.000 -15.594   0.000
  0.114  -0.146   0.043  -0.000  12.868  -0.058   0.000 -15.846
 total augmentation occupancy for first ion, spin component:           1
  2.724   0.442  -0.221   0.000   0.396  -0.088   0.000   0.157
  0.442   0.127  -0.209   0.000   0.369  -0.039   0.000   0.069
 -0.221  -0.209   2.424   0.000   0.048   0.449   0.000   0.053
  0.000   0.000   0.000   2.140   0.000   0.000   0.142   0.000
  0.396   0.369   0.048   0.000   2.371   0.053   0.000   0.376
 -0.088  -0.039   0.449   0.000   0.053   0.085   0.000   0.015
  0.000   0.000   0.000   0.142   0.000   0.000   0.010   0.000
  0.157   0.069   0.053   0.000   0.376   0.015   0.000   0.065


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7054: real time    8.7325
    FORLOC:  cpu time    2.2137: real time    2.2197
    FORNL :  cpu time    1.7335: real time    1.7383
    STRESS:  cpu time    9.1462: real time    9.1711
    FORCOR:  cpu time   15.5841: real time   15.6264
    FORHAR:  cpu time    5.5935: real time    5.6089
    MIXING:  cpu time    0.8739: real time    0.8763
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14701     0.14701     0.14701
  Ewald     611.71568  1273.18767  1215.46289  -186.45561    -0.00000    -0.00000
  Hartree  1312.73776  1466.96837  1474.70895   -90.04694    -0.00000    -0.00000
  E(xc)    -146.30592  -143.37517  -143.66841    -0.58542    -0.00000     0.00000
  Local   -2330.33834 -3084.97647 -3064.92914   270.02207     0.00000    -0.00000
  n-local   -66.44491   -69.96476   -70.53313     1.30624     0.00000    -0.00000
  augment     5.27582     4.48326     6.63693    -0.31554    -0.00000    -0.00000
  Kinetic   613.90211   555.99846   583.98675     5.90852    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.68921     2.46837     1.81186    -0.16669     0.00000     0.00000
  in kB       0.02575     0.09224     0.06771    -0.00623     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.220E+03 -.106E+02 0.619E-09   -.264E+03 0.351E+02 -.400E-14   0.430E+02 -.242E+02 0.000E+00   -.108E-04 0.892E-05 -.108E-13
   -.516E+02 0.906E+02 0.167E+03   0.518E+02 -.910E+02 -.168E+03   -.209E+00 0.485E+00 0.923E+00   -.265E-05 -.100E-05 -.635E-05
   -.136E+02 -.988E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.456E-01 -.556E+00 0.994E+00   -.295E-05 0.322E-05 -.555E-05
   0.502E+01 -.195E+03 0.468E-08   -.499E+01 0.196E+03 0.535E-10   -.627E-02 -.114E+01 0.000E+00   -.317E-05 0.607E-05 0.299E-13
   -.136E+02 -.988E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.456E-01 -.556E+00 -.994E+00   -.295E-05 0.322E-05 0.555E-05
   -.516E+02 0.906E+02 -.167E+03   0.518E+02 -.910E+02 0.168E+03   -.209E+00 0.485E+00 -.923E+00   -.265E-05 -.100E-05 0.635E-05
   -.708E+02 0.184E+03 -.352E-08   0.711E+02 -.185E+03 -.142E-13   -.334E+00 0.938E+00 0.000E+00   -.200E-05 -.527E-05 0.103E-13
   -.140E+02 0.408E+02 0.734E+02   0.147E+02 -.438E+02 -.788E+02   -.635E+00 0.288E+01 0.513E+01   -.633E-06 -.564E-06 -.145E-05
   0.375E+01 -.423E+02 0.740E+02   -.446E+01 0.453E+02 -.794E+02   0.667E+00 -.289E+01 0.513E+01   -.620E-06 0.717E-06 -.119E-05
   0.124E+02 -.845E+02 0.302E-09   -.137E+02 0.906E+02 0.722E-15   0.129E+01 -.578E+01 0.000E+00   -.676E-06 0.157E-05 0.580E-14
   0.375E+01 -.423E+02 -.740E+02   -.446E+01 0.453E+02 0.794E+02   0.667E+00 -.289E+01 -.513E+01   -.620E-06 0.717E-06 0.119E-05
   -.140E+02 0.408E+02 -.734E+02   0.147E+02 -.438E+02 0.788E+02   -.635E+00 0.288E+01 -.513E+01   -.633E-06 -.564E-06 0.145E-05
   -.231E+02 0.819E+02 -.162E-09   0.245E+02 -.880E+02 0.178E-14   -.130E+01 0.576E+01 0.000E+00   -.502E-06 -.190E-05 -.160E-14
   0.131E+02 0.976E+02 -.104E-10   -.119E+02 -.107E+03 -.554E-16   -.126E+01 0.860E+01 0.000E+00   -.119E-06 -.103E-06 -.423E-14
   -.389E+02 -.345E+02 -.580E-09   0.474E+02 0.384E+02 -.222E-15   -.787E+01 -.357E+01 0.000E+00   -.120E-05 0.240E-06 -.581E-15
 -----------------------------------------------------------------------------------------------
   -.330E+02 0.195E+02 0.137E-07   0.284E-13 0.711E-13 0.157E-13   0.330E+02 -.195E+02 -.888E-15   -.322E-04 0.143E-04 0.812E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.562597      0.290630      0.000000
      0.78061     34.39011     33.79246        -0.001942      0.064103      0.111580
      0.47840      0.75104     33.79210         0.020986     -0.071690      0.103846
      0.32766      1.43186      0.00000         0.024632     -0.120109      0.000000
      0.47840      0.75104      1.20790         0.020986     -0.071690     -0.103846
      0.78061     34.39011      1.20754        -0.001942      0.064103     -0.111580
      0.93215     33.71004      0.00000        -0.021532      0.132294      0.000000
      0.89667     33.86240     32.85585         0.032596     -0.153270     -0.272351
      0.35739      1.27821     32.85595        -0.035520      0.152506     -0.272025
      0.09186      2.48714      0.00000        -0.067862      0.306893      0.000000
      0.35739      1.27821      2.14405        -0.035520      0.152506      0.272025
      0.89667     33.86240      2.14415         0.032596     -0.153270      0.272351
      1.16901     32.65483      0.00000         0.068234     -0.307864      0.000000
     32.37709     33.78092      0.00000        -0.018389     -0.670337      0.000000
     33.09849      0.09791      0.00000         0.545275      0.385194      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000032      0.000046      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.40422141 eV

  energy  without entropy=      -90.40422141  energy(sigma->0) =      -90.40422141
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2727: real time   15.3143


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1666.5294: real time 1671.6841
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3782734. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     168231. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          3. kBytes
   wavefun   :      43616. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2419.902
                            User time (sec):     2180.582
                          System time (sec):      239.320
                         Elapsed time (sec):     2427.592
  
                   Maximum memory used (kb):     6289484.
                   Average memory used (kb):           0.
  
                          Minor page faults:       204738
                          Major page faults:            7
                 Voluntary context switches:        32434
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2427.592903                                1   1
    2      w1_copy                               2.895899                           2071   2
    3      fftwav_mpi                          162.657714                            820   2
    4      fftext_mpi                            0.933765                              7   2
    5      overl                                 0.000872                           1174   2
    6      orth1                                 4.411383                           1219   2
    7      lincom                                0.292925                             30   2
    8      eccp                                  7.305429                            203   2
    9      hamiltmu                            212.240031                            406   2
   10        vhamil                               34.064975                          688   3
   11        overl1                                0.000554                          688   3
   12        kinhamil                            108.305533                          688   3
   13          fftext_mpi                          107.376963                        688   4
   14      pdssyex_zheevx                        0.066008                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2036.788877           1
 fftwav_mpi                            162.657714         820
 fftext_mpi                            108.310728         695
 hamiltmu                               69.868969         406
 vhamil                                 34.064975         688
 eccp                                    7.305429         203
 orth1                                   4.411383        1219
 w1_copy                                 2.895899        2071
 kinhamil                                0.928570         688
 lincom                                  0.292925          30
 pdssyex_zheevx                          0.066008          29
 overl                                   0.000872        1174
 overl1                                  0.000554         688
 ---------------------------------------------------------------
  summed up times    2427.59290289879     
 
Profiling took   0.007979  0.004594  0.003252  0.003247 seconds
Profiling took   0.004302 seconds
