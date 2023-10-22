 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:26:22
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.080  0.032  0.008-   3 1.22   4 1.32   2 1.50
   2  0.123  0.030  0.008-   6 1.08   7 1.09   8 1.09   1 1.50
   3  0.060  0.004  0.001-   1 1.22
   4  0.066  0.066  0.016-   5 0.99   1 1.32
   5  0.038  0.065  0.016-   4 0.99
   6  0.132  0.002  0.001-   2 1.08
   7  0.134  0.051  0.987-   2 1.09
   8  0.133  0.039  0.036-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
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
 using additional bands            5
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
   0.07998757  0.03167041  0.00775034
   0.12275078  0.03035891  0.00769422
   0.05988419  0.00386143  0.00089927
   0.06648968  0.06602571  0.01597258
   0.03809572  0.06508576  0.01556114
   0.13239591  0.00174979  0.00090777
   0.13365074  0.05065470  0.98685225
   0.13336554  0.03900732  0.03558151
 
 position of ions in cartesian coordinates  (Angst):
   2.79956497  1.10846445  0.27126194
   4.29627742  1.06256171  0.26929755
   2.09594661  0.13514996  0.03147434
   2.32713864  2.31089984  0.55904042
   1.33335010  2.27800161  0.54463991
   4.63385699  0.06124251  0.03177205
   4.67777597  1.77291465 34.53982865
   4.66779373  1.36525622  1.24535291
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  7945214. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
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


 Maximum index for augmentation-charges         2732 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5038: real time   34.5888
    SETDIJ:  cpu time    0.0791: real time    0.0794
     EDDAV:  cpu time   23.2695: real time   23.3274
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.8543: real time   57.9993

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2061211E+03  (-0.5227938E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64886320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77292655
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.65683006
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       206.12108726 eV

  energy without entropy =      206.12108726  energy(sigma->0) =      206.12108726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.6500: real time   28.7210
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.6521: real time   28.7263

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1402707E+03  (-0.1400748E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64886320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77292655
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -312.92753302
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        65.85038431 eV

  energy without entropy =       65.85038431  energy(sigma->0) =       65.85038431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.9571: real time   24.0166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.9592: real time   24.0213

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8829657E+02  (-0.8825627E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64886320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77292655
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.22410421
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.44618689 eV

  energy without entropy =      -22.44618689  energy(sigma->0) =      -22.44618689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.3546: real time   18.4002
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.3569: real time   18.4137

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2802688E+02  (-0.2802615E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64886320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77292655
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.25098147
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.47306414 eV

  energy without entropy =      -50.47306414  energy(sigma->0) =      -50.47306414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.6728: real time   26.7390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5684: real time    4.5798
    MIXING:  cpu time    0.9630: real time    0.9654
    --------------------------------------------
      LOOP:  cpu time   32.2088: real time   32.2913

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1216051E+01  (-0.1215974E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.7846743 magnetization 

 Broyden mixing:
  rms(total) = 0.12664E+01    rms(broyden)= 0.12664E+01
  rms(prec ) = 0.13035E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64886320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.77292655
  PAW double counting   =       918.67915628     -923.45082037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.46703225
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.68911493 eV

  energy without entropy =      -51.68911493  energy(sigma->0) =      -51.68911493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.8701: real time   34.9599
    SETDIJ:  cpu time    0.0495: real time    0.0497
     EDDAV:  cpu time   21.4760: real time   21.5292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4627: real time    4.4738
    MIXING:  cpu time    1.0111: real time    1.0136
    --------------------------------------------
      LOOP:  cpu time   61.8713: real time   62.0308

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4196283E+01  (-0.1505472E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5639836 magnetization 

 Broyden mixing:
  rms(total) = 0.59207E+00    rms(broyden)= 0.59207E+00
  rms(prec ) = 0.60391E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0911
  1.0911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2480.48822562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.48823631
  PAW double counting   =      1281.06971207    -1286.51480719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47326546
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.49283183 eV

  energy without entropy =      -47.49283183  energy(sigma->0) =      -47.49283183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.8690: real time   34.9559
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   21.1048: real time   21.1572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4588: real time    4.4698
    MIXING:  cpu time    1.0502: real time    1.0528
    --------------------------------------------
      LOOP:  cpu time   61.5373: real time   61.6934

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.5296544E+00  (-0.1339591E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5704134 magnetization 

 Broyden mixing:
  rms(total) = 0.33399E+00    rms(broyden)= 0.33399E+00
  rms(prec ) = 0.34011E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4969
  1.0126  1.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2497.94369336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.32805183
  PAW double counting   =      1553.34595791    -1558.77672763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.34228422
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.96317740 eV

  energy without entropy =      -46.96317740  energy(sigma->0) =      -46.96317740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.8668: real time   34.9528
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   21.4510: real time   21.5056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4620: real time    4.4731
    MIXING:  cpu time    1.0716: real time    1.0743
    --------------------------------------------
      LOOP:  cpu time   61.9079: real time   62.0653

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2185740E+00  (-0.4231067E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5548818 magnetization 

 Broyden mixing:
  rms(total) = 0.94975E-01    rms(broyden)= 0.94975E-01
  rms(prec ) = 0.98070E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4641
  2.3067  1.2219  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2514.22965181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.21703249
  PAW double counting   =      1854.16801016    -1859.61772947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.70778285
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74460343 eV

  energy without entropy =      -46.74460343  energy(sigma->0) =      -46.74460343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.9144: real time   35.0020
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   20.7311: real time   20.7825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4577: real time    4.4688
    MIXING:  cpu time    1.1057: real time    1.1084
    --------------------------------------------
      LOOP:  cpu time   61.2646: real time   61.4205

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.2105542E-01  (-0.3594193E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5561341 magnetization 

 Broyden mixing:
  rms(total) = 0.36322E-01    rms(broyden)= 0.36322E-01
  rms(prec ) = 0.39534E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5538
  2.3826  1.8105  0.9013  1.1210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2518.28044147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.39982842
  PAW double counting   =      1928.34576020    -1933.76870500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.84550821
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72354801 eV

  energy without entropy =      -46.72354801  energy(sigma->0) =      -46.72354801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.9376: real time   35.0254
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   21.0983: real time   21.1507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4514: real time    4.4624
    MIXING:  cpu time    1.1445: real time    1.1473
    --------------------------------------------
      LOOP:  cpu time   61.6863: real time   61.8430

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2488221E-02  (-0.1241443E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5544154 magnetization 

 Broyden mixing:
  rms(total) = 0.17403E-01    rms(broyden)= 0.17403E-01
  rms(prec ) = 0.20571E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4082
  2.2039  1.8897  0.8808  1.0332  1.0332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2520.73095926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.45473414
  PAW double counting   =      1941.01795314    -1946.42596501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.46234086
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72105979 eV

  energy without entropy =      -46.72105979  energy(sigma->0) =      -46.72105979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.9665: real time   35.0527
    SETDIJ:  cpu time    0.0589: real time    0.0591
     EDDAV:  cpu time   21.4650: real time   21.5183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4584: real time    4.4694
    MIXING:  cpu time    1.1800: real time    1.1830
    --------------------------------------------
      LOOP:  cpu time   62.1306: real time   62.2868

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1264488E-02  (-0.3196181E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5545808 magnetization 

 Broyden mixing:
  rms(total) = 0.10977E-01    rms(broyden)= 0.10977E-01
  rms(prec ) = 0.14325E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5003
  2.4311  2.4311  1.1571  0.9701  1.0061  1.0061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2521.39059412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.45625185
  PAW double counting   =      1936.62592820    -1942.03080882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.80861944
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72232428 eV

  energy without entropy =      -46.72232428  energy(sigma->0) =      -46.72232428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.9855: real time   35.0734
    SETDIJ:  cpu time    0.0603: real time    0.0604
     EDDAV:  cpu time   17.9166: real time   17.9611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4572: real time    4.4682
    MIXING:  cpu time    1.2358: real time    1.2389
    --------------------------------------------
      LOOP:  cpu time   58.6574: real time   58.8071

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2802518E-02  (-0.1568996E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5549312 magnetization 

 Broyden mixing:
  rms(total) = 0.56956E-02    rms(broyden)= 0.56956E-02
  rms(prec ) = 0.84092E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5807
  2.8772  2.5265  1.2961  1.2961  1.2318  0.9185  0.9185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2523.27425482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.48486314
  PAW double counting   =      1935.82575884    -1941.22532228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.96168972
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72512679 eV

  energy without entropy =      -46.72512679  energy(sigma->0) =      -46.72512679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   35.0075: real time   35.0937
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time   21.4490: real time   21.5022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4577: real time    4.4687
    MIXING:  cpu time    1.2704: real time    1.2736
    --------------------------------------------
      LOOP:  cpu time   62.2403: real time   62.3968

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4678747E-02  (-0.1523210E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536998 magnetization 

 Broyden mixing:
  rms(total) = 0.39692E-02    rms(broyden)= 0.39692E-02
  rms(prec ) = 0.55073E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6915
  4.0171  2.4467  1.7491  1.5394  0.9244  0.9244  0.9656  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.94684987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51071893
  PAW double counting   =      1933.60140421    -1939.00317170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.31742516
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72980554 eV

  energy without entropy =      -46.72980554  energy(sigma->0) =      -46.72980554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   35.0275: real time   35.1138
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time   21.4246: real time   21.4777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4621: real time    4.4732
    MIXING:  cpu time    1.3196: real time    1.3229
    --------------------------------------------
      LOOP:  cpu time   62.2895: real time   62.4467

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3691214E-02  (-0.7301122E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5538502 magnetization 

 Broyden mixing:
  rms(total) = 0.20630E-02    rms(broyden)= 0.20630E-02
  rms(prec ) = 0.30451E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8771
  5.2206  2.5340  2.5340  1.3778  1.3778  0.9176  0.9176  1.0070  1.0070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.91657147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51686797
  PAW double counting   =      1931.71811726    -1937.11828389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.35914468
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.73349676 eV

  energy without entropy =      -46.73349676  energy(sigma->0) =      -46.73349676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   35.0044: real time   35.0907
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   21.4350: real time   21.4882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4591: real time    4.4702
    MIXING:  cpu time    1.3818: real time    1.3852
    --------------------------------------------
      LOOP:  cpu time   62.3359: real time   62.4928

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3983383E-02  (-0.5510397E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5538754 magnetization 

 Broyden mixing:
  rms(total) = 0.19915E-02    rms(broyden)= 0.19915E-02
  rms(prec ) = 0.23327E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9764
  6.0131  3.0317  2.2013  2.2013  1.0229  1.0229  1.3250  0.9036  0.9036  1.1387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.47155679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51643569
  PAW double counting   =      1931.42711635    -1936.82692598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.80806747
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.73748014 eV

  energy without entropy =      -46.73748014  energy(sigma->0) =      -46.73748014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.9777: real time   35.0642
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   21.4641: real time   21.5173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4566: real time    4.4678
    MIXING:  cpu time    1.4538: real time    1.4574
    --------------------------------------------
      LOOP:  cpu time   62.4062: real time   62.5639

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2508796E-02  (-0.2237621E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536840 magnetization 

 Broyden mixing:
  rms(total) = 0.79312E-03    rms(broyden)= 0.79312E-03
  rms(prec ) = 0.10231E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0737
  6.8530  3.6476  2.4550  2.2005  1.4121  1.4121  1.0235  1.0235  0.9673  0.9082
  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.59657600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51183601
  PAW double counting   =      1931.41513464    -1936.81433939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.68156225
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.73998894 eV

  energy without entropy =      -46.73998894  energy(sigma->0) =      -46.73998894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.9882: real time   35.0743
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   20.7262: real time   20.7776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4609: real time    4.4721
    MIXING:  cpu time    1.4929: real time    1.4966
    --------------------------------------------
      LOOP:  cpu time   61.7229: real time   61.8785

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1182151E-02  (-0.8389445E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536518 magnetization 

 Broyden mixing:
  rms(total) = 0.70173E-03    rms(broyden)= 0.70173E-03
  rms(prec ) = 0.79733E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1317
  7.4512  4.0947  2.4023  2.4023  1.7753  1.3138  1.3138  1.0389  1.0389  0.9391
  0.9050  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.67443093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.51091876
  PAW double counting   =      1932.09386366    -1937.49280877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.60423185
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74117109 eV

  energy without entropy =      -46.74117109  energy(sigma->0) =      -46.74117109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.9913: real time   35.0800
    SETDIJ:  cpu time    0.0545: real time    0.0547
     EDDAV:  cpu time   24.2460: real time   24.3061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4605: real time    4.4716
    MIXING:  cpu time    1.5600: real time    1.5639
    --------------------------------------------
      LOOP:  cpu time   65.3141: real time   65.4810

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6181389E-03  (-0.2679250E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536757 magnetization 

 Broyden mixing:
  rms(total) = 0.23120E-03    rms(broyden)= 0.23120E-03
  rms(prec ) = 0.31128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2137
  8.1231  4.7493  2.8499  2.4367  1.9580  1.5367  1.0354  1.0354  1.2789  0.9117
  0.9117  0.9755  0.9755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.68806873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50959494
  PAW double counting   =      1931.83255922    -1937.23170398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.58968872
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74178923 eV

  energy without entropy =      -46.74178923  energy(sigma->0) =      -46.74178923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.9488: real time   35.0363
    SETDIJ:  cpu time    0.0562: real time    0.0564
     EDDAV:  cpu time   23.5469: real time   23.6052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4645: real time    4.4755
    MIXING:  cpu time    1.6199: real time    1.6239
    --------------------------------------------
      LOOP:  cpu time   64.6383: real time   64.8026

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3252560E-03  (-0.1077684E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536849 magnetization 

 Broyden mixing:
  rms(total) = 0.21018E-03    rms(broyden)= 0.21018E-03
  rms(prec ) = 0.24030E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2464
  8.3860  5.1175  2.9796  2.3700  2.3700  1.5344  1.5344  1.3384  1.0442  1.0442
  0.9111  0.9111  0.9545  0.9545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.68997782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50882881
  PAW double counting   =      1931.74806022    -1937.14720387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.58733988
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74211448 eV

  energy without entropy =      -46.74211448  energy(sigma->0) =      -46.74211448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.9184: real time   35.0044
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   24.2574: real time   24.3175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4715: real time    4.4826
    MIXING:  cpu time    1.6911: real time    1.6953
    --------------------------------------------
      LOOP:  cpu time   65.3933: real time   65.5580

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1491303E-03  (-0.1706004E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536674 magnetization 

 Broyden mixing:
  rms(total) = 0.92874E-04    rms(broyden)= 0.92874E-04
  rms(prec ) = 0.11305E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  8.7519  5.4908  3.4983  2.5404  2.2892  1.9072  1.4987  1.0481  1.0481  1.1168
  1.1168  0.9037  0.9037  1.0020  1.0020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.69872927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50882976
  PAW double counting   =      1931.78641906    -1937.18551075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57879046
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74226361 eV

  energy without entropy =      -46.74226361  energy(sigma->0) =      -46.74226361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.8060: real time   34.8918
    SETDIJ:  cpu time    0.0610: real time    0.0611
     EDDAV:  cpu time   17.9227: real time   17.9671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4596: real time    4.4707
    MIXING:  cpu time    1.7644: real time    1.7688
    --------------------------------------------
      LOOP:  cpu time   59.0156: real time   59.1642

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6778743E-04  (-0.5895150E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536638 magnetization 

 Broyden mixing:
  rms(total) = 0.54808E-04    rms(broyden)= 0.54808E-04
  rms(prec ) = 0.66228E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2956
  8.9600  5.8768  3.7866  2.6692  2.4552  2.0493  1.3675  1.3675  1.0508  1.0508
  1.1769  1.1769  0.9055  0.9055  0.9659  0.9659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70299940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50873291
  PAW double counting   =      1931.76256517    -1937.16163497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57451316
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74233140 eV

  energy without entropy =      -46.74233140  energy(sigma->0) =      -46.74233140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.7803: real time   34.8751
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   20.7584: real time   20.8099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4594: real time    4.4704
    MIXING:  cpu time    1.8426: real time    1.8472
    --------------------------------------------
      LOOP:  cpu time   61.8947: real time   62.0595

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3486172E-04  (-0.1451918E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536704 magnetization 

 Broyden mixing:
  rms(total) = 0.35063E-04    rms(broyden)= 0.35063E-04
  rms(prec ) = 0.41483E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3479
  9.1465  6.3051  4.2626  2.7911  2.5045  2.3581  1.9066  1.5069  1.0509  1.0509
  1.1022  1.1022  1.1312  0.9088  0.9088  0.9386  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70424647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867484
  PAW double counting   =      1931.78353646    -1937.18260118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57324796
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74236626 eV

  energy without entropy =      -46.74236626  energy(sigma->0) =      -46.74236626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.7841: real time   34.8732
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   15.1489: real time   15.1864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4579: real time    4.4690
    MIXING:  cpu time    1.9166: real time    1.9213
    --------------------------------------------
      LOOP:  cpu time   56.3628: real time   56.5086

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2032840E-04  (-0.8859308E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536723 magnetization 

 Broyden mixing:
  rms(total) = 0.21650E-04    rms(broyden)= 0.21650E-04
  rms(prec ) = 0.24652E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3441
  9.3178  6.4891  4.5801  3.0792  2.3750  2.3750  1.8511  1.4708  1.4708  1.0463
  1.0463  1.1866  1.1866  0.9091  0.9091  0.9410  0.9410  1.0193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70607524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867394
  PAW double counting   =      1931.77847805    -1937.17756838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57141301
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74238659 eV

  energy without entropy =      -46.74238659  energy(sigma->0) =      -46.74238659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.7934: real time   34.8798
    SETDIJ:  cpu time    0.0573: real time    0.0574
     EDDAV:  cpu time   21.4893: real time   21.5440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4645: real time    4.4756
    MIXING:  cpu time    2.0051: real time    2.0101
    --------------------------------------------
      LOOP:  cpu time   62.8115: real time   62.9717

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6917074E-05  (-0.2382951E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536707 magnetization 

 Broyden mixing:
  rms(total) = 0.93729E-05    rms(broyden)= 0.93729E-05
  rms(prec ) = 0.11839E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3851
  9.4103  6.7771  4.9491  3.3831  2.6832  2.2605  2.2605  1.8675  1.5398  1.0477
  1.0477  1.1267  1.1267  1.1508  0.9090  0.9090  0.9282  0.9282  1.0116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70699103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50868313
  PAW double counting   =      1931.77903547    -1937.17812826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57051087
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74239351 eV

  energy without entropy =      -46.74239351  energy(sigma->0) =      -46.74239351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.8235: real time   34.9120
    SETDIJ:  cpu time    0.0541: real time    0.0543
     EDDAV:  cpu time   15.1389: real time   15.1765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4573: real time    4.4684
    MIXING:  cpu time    2.0833: real time    2.0885
    --------------------------------------------
      LOOP:  cpu time   56.5590: real time   56.7043

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5321798E-05  (-0.2109079E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536688 magnetization 

 Broyden mixing:
  rms(total) = 0.10673E-04    rms(broyden)= 0.10673E-04
  rms(prec ) = 0.11448E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3967
  9.5099  7.0231  5.2330  3.7827  2.7215  2.4447  2.0953  1.6759  1.6759  1.5518
  1.0455  1.0455  1.1923  1.1923  0.9090  0.9090  1.0456  1.0109  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70745907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50869474
  PAW double counting   =      1931.78373840    -1937.18282751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57006344
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74239883 eV

  energy without entropy =      -46.74239883  energy(sigma->0) =      -46.74239883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.8462: real time   34.9320
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   15.1387: real time   15.1762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4551: real time    4.4661
    MIXING:  cpu time    2.1817: real time    2.1871
    --------------------------------------------
      LOOP:  cpu time   56.6783: real time   56.8307

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1724349E-05  (-0.8836682E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536699 magnetization 

 Broyden mixing:
  rms(total) = 0.26479E-05    rms(broyden)= 0.26479E-05
  rms(prec ) = 0.34255E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4036
  9.5375  7.2194  5.3967  3.9955  2.9081  2.5048  2.2698  1.8836  1.8836  1.4793
  1.0456  1.0456  1.1642  1.1642  1.2228  0.9094  0.9094  1.0270  1.0270  0.9408
  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70714415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867558
  PAW double counting   =      1931.78004719    -1937.17913232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57036491
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74240055 eV

  energy without entropy =      -46.74240055  energy(sigma->0) =      -46.74240055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.8655: real time   34.9533
    SETDIJ:  cpu time    0.0621: real time    0.0623
     EDDAV:  cpu time   17.9805: real time   18.0252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4614: real time    4.4725
    MIXING:  cpu time    2.2782: real time    2.2838
    --------------------------------------------
      LOOP:  cpu time   59.6495: real time   59.8016

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9504756E-06  (-0.5869865E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536704 magnetization 

 Broyden mixing:
  rms(total) = 0.38923E-05    rms(broyden)= 0.38923E-05
  rms(prec ) = 0.41494E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4208
  9.5885  7.5046  5.6678  4.3505  3.1578  2.5759  2.3773  1.9957  1.6814  1.5458
  1.5458  1.0457  1.0457  1.1723  1.1723  1.2266  0.9102  0.9102  0.9536  0.9536
  0.9381  0.9381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70715442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867350
  PAW double counting   =      1931.77910705    -1937.17819206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57035364
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74240150 eV

  energy without entropy =      -46.74240150  energy(sigma->0) =      -46.74240150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.8047: real time   34.8913
    SETDIJ:  cpu time    0.0604: real time    0.0605
     EDDAV:  cpu time   15.1651: real time   15.2028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4585: real time    4.4696
    MIXING:  cpu time    2.3614: real time    2.3672
    --------------------------------------------
      LOOP:  cpu time   56.8520: real time   56.9966

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4190438E-06  (-0.4153566E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536700 magnetization 

 Broyden mixing:
  rms(total) = 0.10001E-05    rms(broyden)= 0.10001E-05
  rms(prec ) = 0.12321E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4165
  9.5991  7.6750  5.8296  4.4988  3.2527  2.6251  2.3840  2.2557  1.6959  1.6959
  1.4074  1.4074  1.0459  1.0459  1.1211  1.1211  1.2083  0.9089  0.9089  0.9345
  0.9345  1.0119  1.0119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70722374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867556
  PAW double counting   =      1931.77981053    -1937.17889607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57028626
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74240192 eV

  energy without entropy =      -46.74240192  energy(sigma->0) =      -46.74240192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7436: real time   34.8294
    SETDIJ:  cpu time    0.0562: real time    0.0564
     EDDAV:  cpu time   18.6818: real time   18.7290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4685: real time    4.4796
    MIXING:  cpu time    2.4442: real time    2.4503
    --------------------------------------------
      LOOP:  cpu time   60.3963: real time   60.5496

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2176303E-06  (-0.3481162E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536699 magnetization 

 Broyden mixing:
  rms(total) = 0.81551E-06    rms(broyden)= 0.81551E-06
  rms(prec ) = 0.93879E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4527
  9.6463  7.9430  6.1387  4.8589  3.6397  2.8486  2.4827  2.1712  2.0885  1.5656
  1.5656  1.4337  1.4337  1.0459  1.0459  1.1462  1.1462  0.9090  0.9090  1.0018
  1.0018  0.9327  0.9327  0.9772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70723200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867505
  PAW double counting   =      1931.78006958    -1937.17915490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57027792
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74240214 eV

  energy without entropy =      -46.74240214  energy(sigma->0) =      -46.74240214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7122: real time   34.7995
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   15.1530: real time   15.1919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4604: real time    4.4714
    MIXING:  cpu time    2.5561: real time    2.5624
    --------------------------------------------
      LOOP:  cpu time   56.9353: real time   57.0819

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1482306E-06  (-0.2990816E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536699 magnetization 

 Broyden mixing:
  rms(total) = 0.32557E-06    rms(broyden)= 0.32557E-06
  rms(prec ) = 0.40123E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4511
  9.6617  8.0780  6.3050  5.0177  3.8455  2.8978  2.4566  2.3837  2.1924  1.6342
  1.6342  1.4527  1.4527  1.0460  1.0460  1.1387  1.1387  1.1950  0.9093  0.9093
  1.0766  0.9532  0.9532  0.9493  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70723683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867463
  PAW double counting   =      1931.77999363    -1937.17907932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57027246
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74240229 eV

  energy without entropy =      -46.74240229  energy(sigma->0) =      -46.74240229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7775: real time   34.8650
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   18.6917: real time   18.7382
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.5246: real time   53.6622

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5375091E-07  (-0.2535909E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5536699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05437361
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.70725081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.50867485
  PAW double counting   =      1931.77995557    -1937.17904131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57025869
  atomic energy  EATOM  =      1209.02169639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74240234 eV

  energy without entropy =      -46.74240234  energy(sigma->0) =      -46.74240234


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -61.9778       2 -58.9777       3 -80.0875       4 -82.1653       5 -45.5269
       6 -42.3805       7 -42.5908       8 -42.5892
 
 
 
 E-fermi :  -6.3128     XC(G=0):  -0.0357     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0828      2.00000
      2     -25.3980      2.00000
      3     -18.9530      2.00000
      4     -15.5266      2.00000
      5     -11.9896      2.00000
      6     -11.7312      2.00000
      7     -11.7250      2.00000
      8     -10.1295      2.00000
      9      -9.6694      2.00000
     10      -9.4051      2.00000
     11      -7.8089      2.00000
     12      -6.3659      2.00000
     13      -1.1100      0.00000
     14      -0.8135      0.00000
     15      -0.1823      0.00000
     16       0.0078      0.00000
     17       0.1075      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.438  13.886   0.009   0.002  -0.008  -0.020  -0.005   0.024
 13.886  18.472   0.012   0.003  -0.010  -0.026  -0.006   0.032
  0.009   0.012  -4.567  -0.007  -0.007   8.934   0.011   0.011
  0.002   0.003  -0.007  -4.539  -0.002   0.011   8.891   0.003
 -0.008  -0.010  -0.007  -0.002  -4.555   0.011   0.003   8.915
 -0.020  -0.026   8.934   0.011   0.011 -19.631  -0.018  -0.018
 -0.005  -0.006   0.011   8.891   0.003  -0.018 -19.561  -0.005
  0.024   0.032   0.011   0.003   8.915  -0.018  -0.005 -19.595
 total augmentation occupancy for first ion, spin component:           1
  8.882  -4.252  -0.248  -0.064  -0.594  -0.042  -0.011  -0.131
 -4.252   2.213   0.107   0.029   0.442   0.024   0.006   0.084
 -0.248   0.107   1.833   0.184   0.150   0.210   0.034   0.020
 -0.064   0.029   0.184   1.120   0.041   0.034   0.079   0.005
 -0.594   0.442   0.150   0.041   1.807   0.020   0.005   0.164
 -0.042   0.024   0.210   0.034   0.020   0.029   0.006   0.004
 -0.011   0.006   0.034   0.079   0.005   0.006   0.006   0.001
 -0.131   0.084   0.020   0.005   0.164   0.004   0.001   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4709: real time    4.4820
    FORLOC:  cpu time    4.1153: real time    4.1254
    FORNL :  cpu time    1.4819: real time    1.4856
    STRESS:  cpu time    8.3778: real time    8.3984
    FORCOR:  cpu time   36.4199: real time   36.5096
    FORHAR:  cpu time   11.9702: real time   12.0046
    MIXING:  cpu time    2.6573: real time    2.6639
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05437     0.05437     0.05437
  Ewald     748.69947   731.95119    33.69874     7.65670   179.03573     6.56149
  Hartree   999.61808   974.09104   552.99812    -3.75587   107.75808     2.00669
  E(xc)    -101.94297  -101.85730  -103.31329     0.12490     0.37482     0.03945
  Local   -2010.88386 -1963.40192  -874.44355     1.31945  -278.95308    -7.13102
  n-local   -68.12924   -69.21430   -64.39384    -1.39724    -1.24793    -0.36202
  augment    12.65712    12.55585    13.33587    -0.23090    -0.20200    -0.06222
  Kinetic   420.34443   417.70806   442.61294    -4.00632    -6.42488    -1.12329
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.41740     1.88700     0.54937    -0.28929     0.34075    -0.07092
  in kB       0.01560     0.07051     0.02053    -0.01081     0.01273    -0.00265
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.725E+02 -.170E+01 -.901E+00   0.789E+02 -.211E+01 0.208E-01   -.605E+01 0.204E+01 0.455E+00   -.103E-05 0.771E-07 0.369E-07
   -.165E+03 0.144E+02 0.246E+01   0.166E+03 -.153E+02 -.266E+01   -.168E+01 0.106E+01 0.241E+00   -.287E-05 -.653E-06 -.143E-06
   0.191E+03 0.283E+03 0.697E+02   -.221E+03 -.328E+03 -.806E+02   0.294E+02 0.446E+02 0.110E+02   0.340E-05 0.390E-05 0.917E-06
   0.756E+02 -.286E+03 -.688E+02   -.533E+02 0.327E+03 0.787E+02   -.235E+02 -.390E+02 -.959E+01   0.402E-05 -.326E-05 -.708E-06
   0.106E+03 -.248E+02 -.531E+01   -.113E+03 0.246E+02 0.523E+01   0.781E+01 0.427E-01 0.610E-01   0.319E-06 -.135E-06 -.224E-07
   -.440E+02 0.601E+02 0.141E+02   0.459E+02 -.658E+02 -.155E+02   -.183E+01 0.544E+01 0.129E+01   -.831E-07 -.488E-06 -.119E-06
   -.462E+02 -.393E+02 0.455E+02   0.484E+02 0.433E+02 -.495E+02   -.204E+01 -.371E+01 0.382E+01   -.151E-06 0.378E-07 -.383E-06
   -.456E+02 -.144E+02 -.589E+02   0.478E+02 0.160E+02 0.643E+02   -.199E+01 -.158E+01 -.511E+01   -.158E-06 -.135E-06 0.364E-06
 -----------------------------------------------------------------------------------------------
   -.112E+00 -.891E+01 -.215E+01   0.000E+00 -.107E-13 0.284E-13   0.112E+00 0.891E+01 0.215E+01   0.345E-05 -.656E-06 -.573E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.79956      1.10846      0.27126         0.377041     -1.766144     -0.425055
      4.29628      1.06256      0.26930        -0.132909      0.165057      0.041248
      2.09595      0.13515      0.03147        -0.220336      0.197968      0.046583
      2.32714      2.31090      0.55904        -1.163080      1.462704      0.346227
      1.33335      2.27800      0.54464         0.663898     -0.118056     -0.024117
      4.63386      0.06124      0.03177         0.071275     -0.276552     -0.065818
      4.67778      1.77291     34.53983         0.203678      0.230225     -0.220031
      4.66779      1.36526      1.24535         0.200433      0.104798      0.300963
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053     -0.000021      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.74240234 eV

  energy  without entropy=      -46.74240234  energy(sigma->0) =      -46.74240234
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0557: real time   35.1422


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2414.7615: real time 2420.9635
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7945214. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3240.097
                            User time (sec):     2905.696
                          System time (sec):      334.402
                         Elapsed time (sec):     3248.400
  
                   Maximum memory used (kb):    12163976.
                   Average memory used (kb):           0.
  
                          Minor page faults:     31134443
                          Major page faults:            6
                 Voluntary context switches:          714
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3248.421374                                1   1
    2      w1_copy                               6.282611                           5456   2
    3      fftwav_mpi                          309.640667                           2154   2
    4      fftext_mpi                            1.574590                             17   2
    5      overl                                 0.001671                           3100   2
    6      orth1                                 7.028470                           1010   2
    7      lincom                                0.476275                             32   2
    8      eccp                                 11.771714                            527   2
    9      hamiltmu                            293.772382                            336   2
   10        vhamil                               64.895387                         1813   3
   11        overl1                                0.001434                         1813   3
   12        kinhamil                            164.906834                         1813   3
   13          fftext_mpi                          163.192648                       1813   4
   14      pdssyex_zheevx                        0.034905                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2617.838089           1
 fftwav_mpi                            309.640667        2154
 fftext_mpi                            164.767238        1830
 vhamil                                 64.895387        1813
 hamiltmu                               63.968727         336
 eccp                                   11.771714         527
 orth1                                   7.028470        1010
 w1_copy                                 6.282611        5456
 kinhamil                                1.714186        1813
 lincom                                  0.476275          32
 pdssyex_zheevx                          0.034905          31
 overl                                   0.001671        3100
 overl1                                  0.001434        1813
 ---------------------------------------------------------------
  summed up times    3248.42137408257     
 
Profiling took   0.011080  0.006386  0.003322  0.003315 seconds
Profiling took   0.010054 seconds
