 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:27:11
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7976375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     114242. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4854: real time   34.5797
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time   24.8301: real time   24.8984
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.4434: real time   59.6082

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2159974E+03  (-0.5130477E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64199953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07151250
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.81472513
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.99741893 eV

  energy without entropy =      215.99741893  energy(sigma->0) =      215.99741893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.6090: real time   30.6927
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.6106: real time   30.6970

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1261167E+03  (-0.1258955E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64199953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07151250
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00614290
  eigenvalues    EBANDS =      -288.92528924
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.88071192 eV

  energy without entropy =       89.88685482  energy(sigma->0) =       89.88378337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.5129: real time   25.5831
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.5155: real time   25.5882

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9802434E+02  (-0.9713140E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64199953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07151250
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.95577281
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.14362875 eV

  energy without entropy =       -8.14362875  energy(sigma->0) =       -8.14362875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.4941: real time   25.5638
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.4964: real time   25.5686

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4107982E+02  (-0.4107860E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64199953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07151250
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.03559544
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.22345138 eV

  energy without entropy =      -49.22345138  energy(sigma->0) =      -49.22345138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.5216: real time   22.5834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5808: real time    4.5935
    MIXING:  cpu time    0.9574: real time    0.9600
    --------------------------------------------
      LOOP:  cpu time   28.0624: real time   28.1422

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2438890E+01  (-0.2438698E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.6071214 magnetization 

 Broyden mixing:
  rms(total) = 0.11843E+01    rms(broyden)= 0.11843E+01
  rms(prec ) = 0.12224E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2430.64199953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07151250
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.47448543
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.66234138 eV

  energy without entropy =      -51.66234138  energy(sigma->0) =      -51.66234138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8590: real time   33.9515
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   28.4488: real time   28.5266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4723: real time    4.4847
    MIXING:  cpu time    0.9986: real time    1.0013
    --------------------------------------------
      LOOP:  cpu time   67.9200: real time   68.1082

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4103339E+01  (-0.1459895E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3489302 magnetization 

 Broyden mixing:
  rms(total) = 0.52141E+00    rms(broyden)= 0.52141E+00
  rms(prec ) = 0.53454E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0989
  1.0989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2479.43983785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.74704435
  PAW double counting   =      1131.11468940    -1138.03156182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.37462088
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.55900257 eV

  energy without entropy =      -47.55900257  energy(sigma->0) =      -47.55900257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8231: real time   33.9155
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   25.4774: real time   25.5470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4678: real time    4.4802
    MIXING:  cpu time    1.0256: real time    1.0284
    --------------------------------------------
      LOOP:  cpu time   64.9233: real time   65.1032

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5440059E+00  (-0.1118518E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3440194 magnetization 

 Broyden mixing:
  rms(total) = 0.28572E+00    rms(broyden)= 0.28572E+00
  rms(prec ) = 0.29265E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5161
  1.0675  1.9648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2497.45378817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.64353238
  PAW double counting   =      1232.93498044    -1240.07976215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.48524338
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.01499666 eV

  energy without entropy =      -47.01499666  energy(sigma->0) =      -47.01499666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8490: real time   33.9415
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time   22.1046: real time   22.1652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4623: real time    4.4747
    MIXING:  cpu time    1.0656: real time    1.0685
    --------------------------------------------
      LOOP:  cpu time   61.6181: real time   61.7897

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2194867E+00  (-0.3414806E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320132 magnetization 

 Broyden mixing:
  rms(total) = 0.75159E-01    rms(broyden)= 0.75159E-01
  rms(prec ) = 0.78819E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4769
  2.2519  0.9122  1.2667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2513.48492955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.50352469
  PAW double counting   =      1322.80636616    -1330.16710899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.87864645
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79550991 eV

  energy without entropy =      -46.79550991  energy(sigma->0) =      -46.79550991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8853: real time   33.9778
    SETDIJ:  cpu time    0.1281: real time    0.1285
     EDDAV:  cpu time   28.4533: real time   28.5311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4632: real time    4.4756
    MIXING:  cpu time    1.0931: real time    1.0961
    --------------------------------------------
      LOOP:  cpu time   68.0248: real time   68.2134

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1848945E-01  (-0.3457748E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3325776 magnetization 

 Broyden mixing:
  rms(total) = 0.30682E-01    rms(broyden)= 0.30682E-01
  rms(prec ) = 0.34342E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6057
  2.1759  2.1759  0.9518  1.1193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2517.51092380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.67679293
  PAW double counting   =      1336.30424857    -1343.68449076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.98793163
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77702046 eV

  energy without entropy =      -46.77702046  energy(sigma->0) =      -46.77702046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8862: real time   33.9788
    SETDIJ:  cpu time    0.1269: real time    0.1272
     EDDAV:  cpu time   24.6731: real time   24.7408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4675: real time    4.4793
    MIXING:  cpu time    1.1322: real time    1.1353
    --------------------------------------------
      LOOP:  cpu time   64.2877: real time   64.4661

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2458571E-02  (-0.9960443E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3314192 magnetization 

 Broyden mixing:
  rms(total) = 0.14936E-01    rms(broyden)= 0.14936E-01
  rms(prec ) = 0.18215E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4270
  2.1408  2.1408  1.0060  1.0060  0.8414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2520.22622268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.73615353
  PAW double counting   =      1334.67575887    -1342.04032777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.34520807
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77456189 eV

  energy without entropy =      -46.77456189  energy(sigma->0) =      -46.77456189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8980: real time   33.9905
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time   25.4934: real time   25.5634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4666: real time    4.4784
    MIXING:  cpu time    1.1734: real time    1.1769
    --------------------------------------------
      LOOP:  cpu time   65.1592: real time   65.3401

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9810622E-03  (-0.2115587E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3320784 magnetization 

 Broyden mixing:
  rms(total) = 0.96232E-02    rms(broyden)= 0.96232E-02
  rms(prec ) = 0.13099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5492
  2.5760  2.4472  1.2621  1.0908  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2520.92146259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.74490545
  PAW double counting   =      1334.51721874    -1341.87966290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.66182589
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77554295 eV

  energy without entropy =      -46.77554295  energy(sigma->0) =      -46.77554295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9329: real time   34.0255
    SETDIJ:  cpu time    0.1252: real time    0.1255
     EDDAV:  cpu time   19.0964: real time   19.1487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4712: real time    4.4834
    MIXING:  cpu time    1.2115: real time    1.2151
    --------------------------------------------
      LOOP:  cpu time   58.8391: real time   59.0025

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.3650406E-02  (-0.2519242E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3325584 magnetization 

 Broyden mixing:
  rms(total) = 0.53438E-02    rms(broyden)= 0.53438E-02
  rms(prec ) = 0.76606E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6113
  3.1549  2.4144  1.2895  1.2895  1.2552  0.9377  0.9377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2523.11006386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.77767242
  PAW double counting   =      1333.43268026    -1340.78997479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.51479162
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.77919336 eV

  energy without entropy =      -46.77919336  energy(sigma->0) =      -46.77919336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9546: real time   34.0473
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   25.4324: real time   25.5019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4663: real time    4.4787
    MIXING:  cpu time    1.2582: real time    1.2616
    --------------------------------------------
      LOOP:  cpu time   65.2388: real time   65.4200

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4300546E-02  (-0.1490479E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3313003 magnetization 

 Broyden mixing:
  rms(total) = 0.35012E-02    rms(broyden)= 0.35012E-02
  rms(prec ) = 0.49927E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7129
  4.0857  2.5061  1.6489  1.6489  1.0117  1.0117  0.8951  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.45645904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79698218
  PAW double counting   =      1332.93522860    -1340.29248221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.19204767
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.78349390 eV

  energy without entropy =      -46.78349390  energy(sigma->0) =      -46.78349390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9769: real time   34.0697
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   22.4572: real time   22.5189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4659: real time    4.4780
    MIXING:  cpu time    1.3104: real time    1.3142
    --------------------------------------------
      LOOP:  cpu time   62.3435: real time   62.5170

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3801399E-02  (-0.6251675E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315877 magnetization 

 Broyden mixing:
  rms(total) = 0.23449E-02    rms(broyden)= 0.23449E-02
  rms(prec ) = 0.31867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8542
  4.9889  2.6269  2.4267  1.3187  1.3187  1.1165  1.1165  0.8876  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.28912048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79955604
  PAW double counting   =      1332.18521997    -1339.54054559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.36768946
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.78729530 eV

  energy without entropy =      -46.78729530  energy(sigma->0) =      -46.78729530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9835: real time   34.0763
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   25.4512: real time   25.5206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4677: real time    4.4801
    MIXING:  cpu time    1.3645: real time    1.3681
    --------------------------------------------
      LOOP:  cpu time   65.3951: real time   65.5764

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3588212E-02  (-0.5073602E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315750 magnetization 

 Broyden mixing:
  rms(total) = 0.16286E-02    rms(broyden)= 0.16286E-02
  rms(prec ) = 0.20427E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9230
  5.9457  3.0286  2.2655  1.7359  1.0378  1.0378  1.2683  1.1736  0.8686  0.8686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.76560815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79972425
  PAW double counting   =      1332.33915754    -1339.69550069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.89394069
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79088351 eV

  energy without entropy =      -46.79088351  energy(sigma->0) =      -46.79088351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9532: real time   34.0459
    SETDIJ:  cpu time    0.1285: real time    0.1288
     EDDAV:  cpu time   25.4401: real time   25.5100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4660: real time    4.4781
    MIXING:  cpu time    1.4220: real time    1.4261
    --------------------------------------------
      LOOP:  cpu time   65.4117: real time   65.5934

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2080446E-02  (-0.1545826E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3317716 magnetization 

 Broyden mixing:
  rms(total) = 0.97062E-03    rms(broyden)= 0.97062E-03
  rms(prec ) = 0.12288E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0288
  6.5888  3.4572  2.3056  2.3056  1.4761  1.1023  1.1023  1.1739  1.0770  0.8637
  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.87046484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79448209
  PAW double counting   =      1332.09801475    -1339.45342839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.78685179
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79296396 eV

  energy without entropy =      -46.79296396  energy(sigma->0) =      -46.79296396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9333: real time   34.0257
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   21.7044: real time   21.7639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4675: real time    4.4795
    MIXING:  cpu time    1.4791: real time    1.4833
    --------------------------------------------
      LOOP:  cpu time   61.7278: real time   61.8992

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1628218E-02  (-0.1421283E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315540 magnetization 

 Broyden mixing:
  rms(total) = 0.63416E-03    rms(broyden)= 0.63416E-03
  rms(prec ) = 0.74835E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1268
  7.5737  4.1380  2.6521  2.2973  1.6319  1.0674  1.0674  1.2836  1.1276  0.9745
  0.8538  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.96209163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79317858
  PAW double counting   =      1332.20850203    -1339.56398075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.69548463
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79459218 eV

  energy without entropy =      -46.79459218  energy(sigma->0) =      -46.79459218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9254: real time   34.0180
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   28.3729: real time   28.4505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4685: real time    4.4809
    MIXING:  cpu time    1.5411: real time    1.5451
    --------------------------------------------
      LOOP:  cpu time   68.4410: real time   68.6307

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6374734E-03  (-0.3786709E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315029 magnetization 

 Broyden mixing:
  rms(total) = 0.41213E-03    rms(broyden)= 0.41213E-03
  rms(prec ) = 0.47160E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1817
  8.0020  4.6543  2.5112  2.5112  1.7825  1.7825  1.1010  1.1010  1.1437  1.0277
  1.0277  0.8586  0.8586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.99152797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79232270
  PAW double counting   =      1332.25579700    -1339.61130458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66580102
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79522965 eV

  energy without entropy =      -46.79522965  energy(sigma->0) =      -46.79522965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8693: real time   33.9618
    SETDIJ:  cpu time    0.1517: real time    0.1520
     EDDAV:  cpu time   27.6348: real time   27.7106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4738: real time    4.4863
    MIXING:  cpu time    1.6051: real time    1.6093
    --------------------------------------------
      LOOP:  cpu time   67.7365: real time   67.9248

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3430568E-03  (-0.1159956E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316101 magnetization 

 Broyden mixing:
  rms(total) = 0.24890E-03    rms(broyden)= 0.24890E-03
  rms(prec ) = 0.28100E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2086
  8.2976  5.1309  2.9242  2.5362  2.2542  1.1071  1.1071  1.4138  1.3229  1.0898
  1.0898  0.8606  0.8606  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.97997134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79083492
  PAW double counting   =      1332.20010085    -1339.55543353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.67638782
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79557271 eV

  energy without entropy =      -46.79557271  energy(sigma->0) =      -46.79557271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8360: real time   33.9284
    SETDIJ:  cpu time    0.1334: real time    0.1338
     EDDAV:  cpu time   25.4105: real time   25.4804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4648: real time    4.4768
    MIXING:  cpu time    1.6800: real time    1.6847
    --------------------------------------------
      LOOP:  cpu time   65.5266: real time   65.7090

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1494105E-03  (-0.2545485E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315586 magnetization 

 Broyden mixing:
  rms(total) = 0.11097E-03    rms(broyden)= 0.11097E-03
  rms(prec ) = 0.13375E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2652
  8.7165  5.5381  3.5521  2.4878  2.2733  1.6781  1.6781  1.1133  1.1133  1.1401
  1.0253  1.0253  0.8545  0.8545  0.9276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.99313250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79106270
  PAW double counting   =      1332.20992240    -1339.56528002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.66357892
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79572212 eV

  energy without entropy =      -46.79572212  energy(sigma->0) =      -46.79572212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.8024: real time   33.8948
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   24.7027: real time   24.7705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4668: real time    4.4789
    MIXING:  cpu time    1.7529: real time    1.7578
    --------------------------------------------
      LOOP:  cpu time   64.8583: real time   65.0387

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9173697E-04  (-0.1070596E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315617 magnetization 

 Broyden mixing:
  rms(total) = 0.49129E-04    rms(broyden)= 0.49129E-04
  rms(prec ) = 0.62588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2807
  8.9331  5.8417  3.8644  2.6228  2.4486  2.0664  1.4721  1.1212  1.1212  1.1195
  1.1195  1.1144  0.8536  0.8536  1.0104  0.9280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.99817609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79093992
  PAW double counting   =      1332.20314525    -1339.55841065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65859650
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79581385 eV

  energy without entropy =      -46.79581385  energy(sigma->0) =      -46.79581385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7817: real time   33.8741
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   15.7604: real time   15.8037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4719: real time    4.4840
    MIXING:  cpu time    1.8265: real time    1.8316
    --------------------------------------------
      LOOP:  cpu time   55.9860: real time   56.1421

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3735089E-04  (-0.1453574E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315677 magnetization 

 Broyden mixing:
  rms(total) = 0.30535E-04    rms(broyden)= 0.30535E-04
  rms(prec ) = 0.38093E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3429
  9.1962  6.2851  4.2901  2.9797  2.3373  2.2776  1.6953  1.6953  1.1172  1.1172
  1.0498  1.0498  1.0846  0.8559  0.8559  1.0062  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.99904622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79084466
  PAW double counting   =      1332.20351032    -1339.55879251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65765168
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79585121 eV

  energy without entropy =      -46.79585121  energy(sigma->0) =      -46.79585121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7145: real time   33.8066
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time   22.4991: real time   22.5609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4662: real time    4.4783
    MIXING:  cpu time    1.9087: real time    1.9140
    --------------------------------------------
      LOOP:  cpu time   62.7201: real time   62.8946

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2200092E-04  (-0.1051579E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315656 magnetization 

 Broyden mixing:
  rms(total) = 0.17645E-04    rms(broyden)= 0.17645E-04
  rms(prec ) = 0.21226E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3356
  9.3182  6.4928  4.6020  3.1128  2.4910  2.4007  1.9711  1.5444  1.1222  1.1222
  1.0961  1.0961  0.8556  0.8556  1.0383  1.0383  0.9419  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00085052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79085343
  PAW double counting   =      1332.20558811    -1339.56090944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65583901
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79587321 eV

  energy without entropy =      -46.79587321  energy(sigma->0) =      -46.79587321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7442: real time   33.8362
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   15.7580: real time   15.8012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4677: real time    4.4798
    MIXING:  cpu time    1.9818: real time    1.9872
    --------------------------------------------
      LOOP:  cpu time   56.0874: real time   56.2435

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7366982E-05  (-0.2950298E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315642 magnetization 

 Broyden mixing:
  rms(total) = 0.84396E-05    rms(broyden)= 0.84396E-05
  rms(prec ) = 0.11061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3601
  9.3801  6.7281  4.8933  3.2941  2.7090  2.3605  2.1595  1.6657  1.6657  1.1194
  1.1194  1.0720  1.0720  1.0418  1.0418  0.8564  0.8564  0.9548  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00242757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79089237
  PAW double counting   =      1332.20707056    -1339.56239719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65430297
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588057 eV

  energy without entropy =      -46.79588057  energy(sigma->0) =      -46.79588057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7920: real time   33.8843
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   15.7482: real time   15.7915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4652: real time    4.4776
    MIXING:  cpu time    2.0841: real time    2.0898
    --------------------------------------------
      LOOP:  cpu time   56.2183: real time   56.3748

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5012358E-05  (-0.2406667E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315618 magnetization 

 Broyden mixing:
  rms(total) = 0.11401E-04    rms(broyden)= 0.11401E-04
  rms(prec ) = 0.12291E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3685
  9.4618  7.0152  5.2011  3.7479  2.7209  2.3874  2.3874  1.9734  1.5242  1.1237
  1.1237  1.1138  1.1138  1.0168  1.0168  0.9830  0.8515  0.8515  0.8780  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00302162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79090280
  PAW double counting   =      1332.20715211    -1339.56247159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65373151
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588559 eV

  energy without entropy =      -46.79588559  energy(sigma->0) =      -46.79588559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8171: real time   33.9094
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   22.4916: real time   22.5531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4653: real time    4.4777
    MIXING:  cpu time    2.1637: real time    2.1696
    --------------------------------------------
      LOOP:  cpu time   63.0723: real time   63.2475

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1714696E-05  (-0.1134714E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315635 magnetization 

 Broyden mixing:
  rms(total) = 0.45034E-05    rms(broyden)= 0.45034E-05
  rms(prec ) = 0.51964E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3559
  9.5270  7.1377  5.3749  3.8721  2.8103  2.4462  2.1686  1.8221  1.8221  1.4449
  1.1217  1.1217  1.1541  1.1541  1.0502  1.0212  1.0212  0.8557  0.8557  0.8922
  0.8002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00261925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79088212
  PAW double counting   =      1332.20650084    -1339.56181580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65411943
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588730 eV

  energy without entropy =      -46.79588730  energy(sigma->0) =      -46.79588730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.8109: real time   33.9032
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   15.7463: real time   15.7896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4709: real time    4.4830
    MIXING:  cpu time    2.2562: real time    2.2623
    --------------------------------------------
      LOOP:  cpu time   56.4249: real time   56.5816

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9520807E-06  (-0.7187282E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315644 magnetization 

 Broyden mixing:
  rms(total) = 0.52153E-05    rms(broyden)= 0.52153E-05
  rms(prec ) = 0.55374E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4041
  9.5328  7.4711  5.5489  4.3096  2.8707  2.8707  2.2860  2.2860  2.1593  1.4437
  1.1239  1.1239  1.2123  1.2123  1.0368  1.0368  0.8548  0.8548  0.9723  0.9593
  0.9593  0.7660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00240502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79087108
  PAW double counting   =      1332.20604468    -1339.56136056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65432266
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588825 eV

  energy without entropy =      -46.79588825  energy(sigma->0) =      -46.79588825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7363: real time   33.8285
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   15.7363: real time   15.7796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4662: real time    4.4786
    MIXING:  cpu time    2.3535: real time    2.3598
    --------------------------------------------
      LOOP:  cpu time   56.4269: real time   56.5840

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6948344E-06  (-0.5819043E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315639 magnetization 

 Broyden mixing:
  rms(total) = 0.15384E-05    rms(broyden)= 0.15384E-05
  rms(prec ) = 0.17376E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3601
  9.5962  7.6042  5.7591  4.5081  3.1772  2.6650  2.3776  2.1832  1.9473  1.5071
  1.1236  1.1236  1.2170  1.2170  1.0452  1.0452  1.0048  1.0048  0.8561  0.8561
  0.9275  0.8142  0.7223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00240205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79086948
  PAW double counting   =      1332.20603900    -1339.56135524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65432436
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588895 eV

  energy without entropy =      -46.79588895  energy(sigma->0) =      -46.79588895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7059: real time   33.7980
    SETDIJ:  cpu time    0.1285: real time    0.1288
     EDDAV:  cpu time   22.4868: real time   22.5487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4734: real time    4.4855
    MIXING:  cpu time    2.4537: real time    2.4603
    --------------------------------------------
      LOOP:  cpu time   63.2502: real time   63.4256

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1006513E-06  (-0.4423111E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315642 magnetization 

 Broyden mixing:
  rms(total) = 0.13570E-05    rms(broyden)= 0.13570E-05
  rms(prec ) = 0.15191E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3424
  9.6143  7.6958  5.8792  4.6099  3.3532  2.6684  2.2873  2.2873  1.8486  1.5912
  1.3539  1.3539  1.1220  1.1220  1.0773  1.0773  1.0403  1.0403  0.9771  0.8535
  0.8535  0.8969  0.8969  0.7178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00239755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79086893
  PAW double counting   =      1332.20598595    -1339.56130089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65432971
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588905 eV

  energy without entropy =      -46.79588905  energy(sigma->0) =      -46.79588905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6766: real time   33.7686
    SETDIJ:  cpu time    0.1329: real time    0.1333
     EDDAV:  cpu time   15.7354: real time   15.7787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4625: real time    4.4749
    MIXING:  cpu time    2.5630: real time    2.5699
    --------------------------------------------
      LOOP:  cpu time   56.5724: real time   56.7292

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1715625E-06  (-0.3716742E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315637 magnetization 

 Broyden mixing:
  rms(total) = 0.95843E-06    rms(broyden)= 0.95843E-06
  rms(prec ) = 0.10475E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4009
  9.6466  8.0107  6.2304  4.9520  3.8213  2.8169  2.4477  2.4477  2.1472  2.1472
  1.4303  1.1229  1.1229  1.2557  1.2557  1.0465  1.0465  1.0568  0.8545  0.8545
  0.9620  0.9620  0.9176  0.8086  0.6574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00248271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79087185
  PAW double counting   =      1332.20611683    -1339.56143232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65424710
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588922 eV

  energy without entropy =      -46.79588922  energy(sigma->0) =      -46.79588922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6945: real time   33.7861
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   15.7072: real time   15.7504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4694: real time    4.4815
    MIXING:  cpu time    2.6530: real time    2.6603
    --------------------------------------------
      LOOP:  cpu time   56.6550: real time   56.8120

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1383394E-06  (-0.3101466E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315637 magnetization 

 Broyden mixing:
  rms(total) = 0.72254E-06    rms(broyden)= 0.72254E-06
  rms(prec ) = 0.76765E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3450
  9.6482  8.0613  6.2693  4.9887  3.8525  2.8034  2.5547  2.2325  2.2325  2.0563
  1.4550  1.1211  1.1211  1.2436  1.2436  1.0362  1.0362  0.9977  0.9977  0.8552
  0.8552  0.9508  0.9508  0.9432  0.8039  0.6597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00253189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79087320
  PAW double counting   =      1332.20627817    -1339.56159381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65419925
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588936 eV

  energy without entropy =      -46.79588936  energy(sigma->0) =      -46.79588936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.6621: real time   33.7541
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   22.4826: real time   22.5441
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2843: real time   56.4481

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1549665E-07  (-0.2838263E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3315637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.00251277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79087238
  PAW double counting   =      1332.20622972    -1339.56154523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.65421770
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79588937 eV

  energy without entropy =      -46.79588937  energy(sigma->0) =      -46.79588937


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -61.9684       2 -58.9919       3 -80.1088       4 -82.1898       5 -43.1514
       6 -40.0431       7 -40.2478       8 -40.2463
 
 
 
 E-fermi :  -6.3129     XC(G=0):  -0.0358     alpha+bet : -0.0108


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0825      2.00000
      2     -25.3998      2.00000
      3     -18.9574      2.00000
      4     -15.5310      2.00000
      5     -11.9969      2.00000
      6     -11.7411      2.00000
      7     -11.7246      2.00000
      8     -10.1315      2.00000
      9      -9.6707      2.00000
     10      -9.4134      2.00000
     11      -7.8106      2.00000
     12      -6.3676      2.00000
     13      -1.1112      0.00000
     14      -0.8144      0.00000
     15      -0.1831      0.00000
     16       0.0076      0.00000
     17       0.1073      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.455 -16.392   0.007   0.002  -0.007   0.012   0.003  -0.042
-16.392  28.782  -0.006  -0.001   0.007  -0.035  -0.008   0.073
  0.007  -0.006  -4.549  -0.007  -0.006   3.582   0.027   0.028
  0.002  -0.001  -0.007  -4.523  -0.002   0.027   3.477   0.007
 -0.007   0.007  -0.006  -0.002  -4.537   0.028   0.007   3.529
  0.012  -0.035   3.582   0.027   0.028  42.382  -0.029  -0.031
  0.003  -0.008   0.027   3.477   0.007  -0.029  42.493  -0.008
 -0.042   0.073   0.028   0.007   3.529  -0.031  -0.008  42.450
 total augmentation occupancy for first ion, spin component:           1
  1.624   0.043  -0.095  -0.023   0.003  -0.005  -0.001  -0.011
  0.043   0.002  -0.002  -0.001  -0.010  -0.000  -0.000  -0.001
 -0.095  -0.002   1.322   0.104   0.105   0.073   0.011   0.007
 -0.023  -0.001   0.104   0.919   0.029   0.011   0.030   0.002
  0.003  -0.010   0.105   0.029   1.400   0.007   0.002   0.060
 -0.005  -0.000   0.073   0.011   0.007   0.005   0.001   0.001
 -0.001  -0.000   0.011   0.030   0.002   0.001   0.001   0.000
 -0.011  -0.001   0.007   0.002   0.060   0.001   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4641: real time    4.4765
    FORLOC:  cpu time    4.1100: real time    4.1212
    FORNL :  cpu time    2.3911: real time    2.3975
    STRESS:  cpu time   10.2620: real time   10.2900
    FORHAR:  cpu time   11.5484: real time   11.5798
    MIXING:  cpu time    2.7583: real time    2.7660
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05419     0.05419     0.05419
  Ewald     748.69947   731.95119    33.69874     7.65670   179.03573     6.56149
  Hartree   999.35234   973.80693   552.84321    -3.77929   107.72478     2.00028
  E(xc)    -101.35348  -101.26008  -102.75712     0.13387     0.38543     0.04184
  Local   -2013.04023 -1965.61895  -876.59675     1.29213  -278.96970    -7.13766
  n-local   -77.42384   -78.54190   -73.26715    -1.48958    -1.36525    -0.38706
  augment    11.78083    11.66628    12.63990    -0.24953    -0.25186    -0.06805
  Kinetic   432.17011   429.56733   453.91078    -3.92549    -6.28013    -1.10022
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.23939     1.62499     0.52580    -0.36120     0.27900    -0.08938
  in kB       0.00895     0.06072     0.01965    -0.01350     0.01043    -0.00334
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
   -.727E+02 -.179E+01 -.923E+00   0.789E+02 -.211E+01 0.208E-01   -.600E+01 0.205E+01 0.456E+00   -.447E-05 -.763E-06 -.325E-06
   -.165E+03 0.144E+02 0.246E+01   0.166E+03 -.153E+02 -.266E+01   -.167E+01 0.106E+01 0.241E+00   -.541E-05 -.702E-07 -.153E-06
   0.192E+03 0.284E+03 0.698E+02   -.221E+03 -.328E+03 -.806E+02   0.291E+02 0.443E+02 0.109E+02   0.720E-05 0.536E-05 0.103E-05
   0.754E+02 -.287E+03 -.689E+02   -.533E+02 0.327E+03 0.787E+02   -.233E+02 -.387E+02 -.950E+01   0.101E-04 -.103E-04 -.203E-05
   0.106E+03 -.248E+02 -.531E+01   -.113E+03 0.246E+02 0.523E+01   0.784E+01 0.447E-01 0.617E-01   0.813E-06 -.532E-06 -.931E-07
   -.440E+02 0.601E+02 0.141E+02   0.459E+02 -.658E+02 -.155E+02   -.183E+01 0.544E+01 0.129E+01   -.106E-06 -.124E-05 -.315E-06
   -.462E+02 -.393E+02 0.455E+02   0.484E+02 0.433E+02 -.495E+02   -.204E+01 -.371E+01 0.382E+01   -.230E-06 0.465E-06 -.752E-06
   -.456E+02 -.144E+02 -.589E+02   0.478E+02 0.160E+02 0.643E+02   -.199E+01 -.158E+01 -.511E+01   -.222E-06 0.962E-07 0.873E-06
 -----------------------------------------------------------------------------------------------
   -.102E+00 -.891E+01 -.215E+01   0.000E+00 -.107E-13 0.284E-13   0.102E+00 0.891E+01 0.215E+01   0.762E-05 -.701E-05 -.177E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.79956      1.10846      0.27126         0.243969     -1.849044     -0.445949
      4.29628      1.06256      0.26930        -0.141090      0.165296      0.041254
      2.09595      0.13515      0.03147        -0.105914      0.360031      0.086494
      2.32714      2.31090      0.55904        -1.184901      1.387483      0.327890
      1.33335      2.27800      0.54464         0.719682     -0.122322     -0.024788
      4.63386      0.06124      0.03177         0.069034     -0.271342     -0.064590
      4.67778      1.77291     34.53983         0.201205      0.226598     -0.216223
      4.66779      1.36526      1.24535         0.198015      0.103300      0.295912
 -----------------------------------------------------------------------------------
    total drift:                               -0.000047     -0.000018      0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.79588937 eV

  energy  without entropy=      -46.79588937  energy(sigma->0) =      -46.79588937
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9564: real time   34.0491


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2488.9002: real time 2497.0501
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7976375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     114242. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3312.342
                            User time (sec):     3014.029
                          System time (sec):      298.312
                         Elapsed time (sec):     3322.759
  
                   Maximum memory used (kb):    12207880.
                   Average memory used (kb):           0.
  
                          Minor page faults:       259063
                          Major page faults:            8
                 Voluntary context switches:          781
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3322.760721                                1   1
    2      w1_copy                               5.966291                           5957   2
    3      fftwav_mpi                          330.192577                           2333   2
    4      fftext_mpi                            1.571383                             17   2
    5      overl                                 0.001821                           3417   2
    6      orth1                                 7.927559                           1091   2
    7      lincom                                0.469093                             33   2
    8      eccp                                 11.752522                            544   2
    9      hamiltmu                            347.375352                            363   2
   10        vhamil                               71.705534                         1980   3
   11        overl1                                0.001588                         1980   3
   12        kinhamil                            181.283427                         1980   3
   13          fftext_mpi                          179.368090                       1980   4
   14      pdssyex_zheevx                        0.036245                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2617.467879           1
 fftwav_mpi                            330.192577        2333
 fftext_mpi                            180.939473        1997
 hamiltmu                               94.384803         363
 vhamil                                 71.705534        1980
 eccp                                   11.752522         544
 orth1                                   7.927559        1091
 w1_copy                                 5.966291        5957
 kinhamil                                1.915337        1980
 lincom                                  0.469093          33
 pdssyex_zheevx                          0.036245          32
 overl                                   0.001821        3417
 overl1                                  0.001588        1980
 ---------------------------------------------------------------
  summed up times    3322.76072096825     
 
Profiling took   0.011814  0.006727  0.003289  0.003281 seconds
Profiling took   0.009938 seconds
