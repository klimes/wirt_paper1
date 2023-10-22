 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  08:48:03
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.964  0.963  0.000-   5 1.09   6 1.09   7 1.09   2 1.41
   2  0.978  0.001  1.000-   4 0.96   1 1.41
   3  0.062  0.999  1.000-   8 0.96   9 0.96
   4  0.005  0.000  1.000-   2 0.96
   5  0.933  0.964  0.000-   1 1.09
   6  0.974  0.947  0.975-   1 1.09
   7  0.974  0.947  0.025-   1 1.09
   8  0.074  0.010  0.978-   3 0.96
   9  0.074  0.010  0.021-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2   6
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
   NELECT =      22.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.06176711  0.99850233  0.99986556
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
   0.07431580  0.00959239  0.97815491
   0.07427809  0.01000531  0.02138240
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   2.16184892 34.94758155 34.99529445
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
   2.60105306  0.33573374 34.23542177
   2.59973322  0.35018582  0.74838398
 


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


 total amount of memory used by VASP on root node 11949531. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     177575. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          8. kBytes
   wavefun   :      99694. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4051 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.4615: real time   50.5842
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   35.4984: real time   35.5849
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.1406: real time   86.3518

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1901761E+03  (-0.4459285E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.75821536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.14797720
  PAW double counting   =       813.73440754     -818.64517321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.93451719
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       190.17607741 eV

  energy without entropy =      190.17607741  energy(sigma->0) =      190.17607741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.5285: real time   35.6150
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.5307: real time   35.6195

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9814945E+02  (-0.9795724E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.75821536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.14797720
  PAW double counting   =       813.73440754     -818.64517321
  entropy T*S    EENTRO =        -0.00537080
  eigenvalues    EBANDS =      -251.07859881
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.02662499 eV

  energy without entropy =       92.03199579  energy(sigma->0) =       92.02931039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.2929: real time   35.3788
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2949: real time   35.3829

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7828826E+02  (-0.7811191E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.75821536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.14797720
  PAW double counting   =       813.73440754     -818.64517321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.37223175
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.73836285 eV

  energy without entropy =       13.73836285  energy(sigma->0) =       13.73836285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   30.9868: real time   31.0622
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.9888: real time   31.0663

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5339555E+02  (-0.5338829E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.75821536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.14797720
  PAW double counting   =       813.73440754     -818.64517321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.76777787
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.65718326 eV

  energy without entropy =      -39.65718326  energy(sigma->0) =      -39.65718326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.4994: real time   35.5857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3207: real time    6.3361
    MIXING:  cpu time    1.3950: real time    1.3984
    --------------------------------------------
      LOOP:  cpu time   43.2185: real time   43.3263

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1036898E+02  (-0.1036882E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.6445791 magnetization 

 Broyden mixing:
  rms(total) = 0.12413E+01    rms(broyden)= 0.12413E+01
  rms(prec ) = 0.12809E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.75821536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.14797720
  PAW double counting   =       813.73440754     -818.64517321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.13675623
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.02616163 eV

  energy without entropy =      -50.02616163  energy(sigma->0) =      -50.02616163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   50.4098: real time   50.5324
    SETDIJ:  cpu time    0.2000: real time    0.2005
     EDDAV:  cpu time   35.4436: real time   35.5299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1539: real time    6.1689
    MIXING:  cpu time    1.4499: real time    1.4534
    --------------------------------------------
      LOOP:  cpu time   93.6594: real time   93.8896

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4382349E+01  (-0.1516903E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3621353 magnetization 

 Broyden mixing:
  rms(total) = 0.55170E+00    rms(broyden)= 0.55170E+00
  rms(prec ) = 0.56543E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1048
  1.1048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1962.93892456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.19855785
  PAW double counting   =      1016.66640208    -1022.50605379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.69539222
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.64381220 eV

  energy without entropy =      -45.64381220  energy(sigma->0) =      -45.64381220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   56.4000: real time   56.5371
    SETDIJ:  cpu time    0.8201: real time    0.8221
     EDDAV:  cpu time   40.7828: real time   40.8822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2349: real time    6.2501
    MIXING:  cpu time    1.8620: real time    1.8665
    --------------------------------------------
      LOOP:  cpu time  106.1020: real time  106.3627

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6051427E+00  (-0.9291276E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3345360 magnetization 

 Broyden mixing:
  rms(total) = 0.31249E+00    rms(broyden)= 0.31249E+00
  rms(prec ) = 0.32026E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6288
  1.1326  2.1250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1980.99083433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.21560691
  PAW double counting   =      1104.79766112    -1110.87464439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.81805720
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.03866946 eV

  energy without entropy =      -45.03866946  energy(sigma->0) =      -45.03866946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   59.2101: real time   59.3540
    SETDIJ:  cpu time    0.8278: real time    0.8298
     EDDAV:  cpu time   40.7931: real time   40.8923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2299: real time    6.2451
    MIXING:  cpu time    1.9126: real time    1.9172
    --------------------------------------------
      LOOP:  cpu time  108.9756: real time  109.2432

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2948154E+00  (-0.3797571E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3402114 magnetization 

 Broyden mixing:
  rms(total) = 0.56331E-01    rms(broyden)= 0.56331E-01
  rms(prec ) = 0.62695E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5218
  2.2481  1.0538  1.2634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1996.56272314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.14686793
  PAW double counting   =      1182.54089396    -1188.78375355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.71673768
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.74385405 eV

  energy without entropy =      -44.74385405  energy(sigma->0) =      -44.74385405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   59.2212: real time   59.3652
    SETDIJ:  cpu time    0.8218: real time    0.8238
     EDDAV:  cpu time   40.7970: real time   40.8962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2330: real time    6.2481
    MIXING:  cpu time    1.9487: real time    1.9534
    --------------------------------------------
      LOOP:  cpu time  109.0240: real time  109.2915

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2537122E-01  (-0.3675945E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3357929 magnetization 

 Broyden mixing:
  rms(total) = 0.30442E-01    rms(broyden)= 0.30442E-01
  rms(prec ) = 0.36340E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6274
  1.0436  1.0436  2.2111  2.2111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2000.39109035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.30127829
  PAW double counting   =      1187.85458924    -1194.11760875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -297.99724970
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.71848283 eV

  energy without entropy =      -44.71848283  energy(sigma->0) =      -44.71848283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   59.2422: real time   59.3870
    SETDIJ:  cpu time    0.8237: real time    0.8257
     EDDAV:  cpu time   35.5759: real time   35.6625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2324: real time    6.2476
    MIXING:  cpu time    2.0130: real time    2.0178
    --------------------------------------------
      LOOP:  cpu time  103.8895: real time  104.1448

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1218906E-01  (-0.1466266E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3336556 magnetization 

 Broyden mixing:
  rms(total) = 0.17321E-01    rms(broyden)= 0.17321E-01
  rms(prec ) = 0.22005E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5169
  2.2537  0.9641  1.2501  1.5582  1.5582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.60541738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.38309325
  PAW double counting   =      1186.28004516    -1192.53606107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.85955216
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.70629377 eV

  energy without entropy =      -44.70629377  energy(sigma->0) =      -44.70629377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.2807: real time   59.4248
    SETDIJ:  cpu time    0.8203: real time    0.8223
     EDDAV:  cpu time   45.8100: real time   45.9214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2389: real time    6.2541
    MIXING:  cpu time    2.0519: real time    2.0569
    --------------------------------------------
      LOOP:  cpu time  114.2041: real time  114.4840

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1268420E-02  (-0.6884100E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3354458 magnetization 

 Broyden mixing:
  rms(total) = 0.11131E-01    rms(broyden)= 0.11131E-01
  rms(prec ) = 0.15604E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6544
  2.9770  2.5010  1.4786  1.0759  1.0759  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2004.69759645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.39269671
  PAW double counting   =      1185.95320627    -1192.20388460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.78358255
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.70756219 eV

  energy without entropy =      -44.70756219  energy(sigma->0) =      -44.70756219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.2410: real time   59.3849
    SETDIJ:  cpu time    0.8228: real time    0.8248
     EDDAV:  cpu time   35.6345: real time   35.7211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2243: real time    6.2394
    MIXING:  cpu time    2.1205: real time    2.1257
    --------------------------------------------
      LOOP:  cpu time  104.0452: real time  104.3008

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7665602E-03  (-0.4088618E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3346490 magnetization 

 Broyden mixing:
  rms(total) = 0.73739E-02    rms(broyden)= 0.73739E-02
  rms(prec ) = 0.98341E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6414
  3.3566  2.4086  1.4338  0.9142  1.1063  1.1352  1.1352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2007.14198070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43422325
  PAW double counting   =      1184.15429196    -1190.39987934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.38504923
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.70679563 eV

  energy without entropy =      -44.70679563  energy(sigma->0) =      -44.70679563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.2786: real time   59.4226
    SETDIJ:  cpu time    0.8206: real time    0.8226
     EDDAV:  cpu time   45.8044: real time   45.9157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2308: real time    6.2459
    MIXING:  cpu time    2.1773: real time    2.1825
    --------------------------------------------
      LOOP:  cpu time  114.3138: real time  114.5937

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4794817E-02  (-0.2229573E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3330893 magnetization 

 Broyden mixing:
  rms(total) = 0.48287E-02    rms(broyden)= 0.48287E-02
  rms(prec ) = 0.66851E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8161
  4.8405  2.5108  1.8030  1.5720  1.0450  0.8456  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.10728911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.44725314
  PAW double counting   =      1184.06226804    -1190.30709300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.43832795
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.71159045 eV

  energy without entropy =      -44.71159045  energy(sigma->0) =      -44.71159045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.2797: real time   59.4239
    SETDIJ:  cpu time    0.8199: real time    0.8219
     EDDAV:  cpu time   40.6096: real time   40.7084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2219: real time    6.2370
    MIXING:  cpu time    2.2418: real time    2.2473
    --------------------------------------------
      LOOP:  cpu time  109.1752: real time  109.4426

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6457682E-02  (-0.1217323E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3331311 magnetization 

 Broyden mixing:
  rms(total) = 0.31384E-02    rms(broyden)= 0.31384E-02
  rms(prec ) = 0.40410E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8534
  5.2986  2.8223  2.3431  1.3872  1.0489  1.0489  0.8476  0.9422  0.9422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.07422697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.44786815
  PAW double counting   =      1183.16980735    -1189.41072292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.48237217
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.71804813 eV

  energy without entropy =      -44.71804813  energy(sigma->0) =      -44.71804813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.2687: real time   59.4128
    SETDIJ:  cpu time    0.8219: real time    0.8239
     EDDAV:  cpu time   35.6269: real time   35.7135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2369: real time    6.2521
    MIXING:  cpu time    2.3111: real time    2.3167
    --------------------------------------------
      LOOP:  cpu time  104.2678: real time  104.5235

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4497487E-02  (-0.5166793E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332259 magnetization 

 Broyden mixing:
  rms(total) = 0.17800E-02    rms(broyden)= 0.17800E-02
  rms(prec ) = 0.24359E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0102
  6.0629  3.3401  2.3962  2.1295  1.3921  0.9935  0.9935  1.0274  0.9506  0.8158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.28933248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.44257895
  PAW double counting   =      1183.44415339    -1189.68534809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.26619582
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72254562 eV

  energy without entropy =      -44.72254562  energy(sigma->0) =      -44.72254562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.3103: real time   59.4545
    SETDIJ:  cpu time    0.8224: real time    0.8244
     EDDAV:  cpu time   30.4125: real time   30.4865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2189: real time    6.2341
    MIXING:  cpu time    2.3976: real time    2.4034
    --------------------------------------------
      LOOP:  cpu time   99.1640: real time   99.4155

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4286729E-02  (-0.5618088E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3334198 magnetization 

 Broyden mixing:
  rms(total) = 0.11740E-02    rms(broyden)= 0.11740E-02
  rms(prec ) = 0.14320E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0406
  6.9657  3.7017  2.4314  2.0182  1.4955  1.0068  1.0068  0.9961  0.9961  0.9960
  0.8323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.46121358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43567104
  PAW double counting   =      1183.49179153    -1189.73317435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.09150541
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72683234 eV

  energy without entropy =      -44.72683234  energy(sigma->0) =      -44.72683234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.3150: real time   59.4591
    SETDIJ:  cpu time    0.8230: real time    0.8250
     EDDAV:  cpu time   46.0794: real time   46.1915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2277: real time    6.2428
    MIXING:  cpu time    2.4844: real time    2.4904
    --------------------------------------------
      LOOP:  cpu time  114.9316: real time  115.2131

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1101389E-02  (-0.1537467E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3333476 magnetization 

 Broyden mixing:
  rms(total) = 0.92762E-03    rms(broyden)= 0.92762E-03
  rms(prec ) = 0.10888E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0847
  7.3928  3.9907  2.4109  2.4109  1.4299  1.4299  1.0361  1.0361  1.0628  1.0628
  0.9213  0.8318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.52180287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43459884
  PAW double counting   =      1183.50229587    -1189.74367078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.03095322
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72793373 eV

  energy without entropy =      -44.72793373  energy(sigma->0) =      -44.72793373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.2694: real time   59.4135
    SETDIJ:  cpu time    0.8188: real time    0.8208
     EDDAV:  cpu time   40.8611: real time   40.9604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2181: real time    6.2332
    MIXING:  cpu time    2.5767: real time    2.5829
    --------------------------------------------
      LOOP:  cpu time  109.7463: real time  110.0150

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1084889E-02  (-0.6207210E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3333426 magnetization 

 Broyden mixing:
  rms(total) = 0.44734E-03    rms(broyden)= 0.44734E-03
  rms(prec ) = 0.54249E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1815
  8.0406  4.9085  2.8699  2.3634  1.8719  1.2716  1.2716  1.0199  1.0199  1.0203
  1.0203  0.8680  0.8131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.49483358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43064810
  PAW double counting   =      1183.28361486    -1189.52451626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.05553017
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72901862 eV

  energy without entropy =      -44.72901862  energy(sigma->0) =      -44.72901862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.2595: real time   59.4036
    SETDIJ:  cpu time    0.8103: real time    0.8123
     EDDAV:  cpu time   46.0794: real time   46.1915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2229: real time    6.2381
    MIXING:  cpu time    2.6511: real time    2.6575
    --------------------------------------------
      LOOP:  cpu time  115.0254: real time  115.3073

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4266366E-03  (-0.1892270E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332553 magnetization 

 Broyden mixing:
  rms(total) = 0.36891E-03    rms(broyden)= 0.36891E-03
  rms(prec ) = 0.41451E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1406
  8.2139  4.9926  2.9046  2.4677  1.5892  1.5892  1.2753  1.2753  0.9871  0.9871
  0.9872  0.9872  0.8852  0.8268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.52892549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43132752
  PAW double counting   =      1183.38238260    -1189.62358936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.02223896
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72944526 eV

  energy without entropy =      -44.72944526  energy(sigma->0) =      -44.72944526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.2574: real time   59.4015
    SETDIJ:  cpu time    0.8102: real time    0.8122
     EDDAV:  cpu time   46.0838: real time   46.1960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2267: real time    6.2418
    MIXING:  cpu time    2.7528: real time    2.7595
    --------------------------------------------
      LOOP:  cpu time  115.1332: real time  115.4155

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1922300E-03  (-0.2676802E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332898 magnetization 

 Broyden mixing:
  rms(total) = 0.14766E-03    rms(broyden)= 0.14766E-03
  rms(prec ) = 0.18842E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2634
  8.8903  5.4017  3.6158  2.5320  2.3526  1.8257  1.3291  1.3291  0.9935  0.9935
  1.0296  1.0296  0.9631  0.8329  0.8329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.53559290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43100736
  PAW double counting   =      1183.37745250    -1189.61866695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.01543593
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72963749 eV

  energy without entropy =      -44.72963749  energy(sigma->0) =      -44.72963749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.1018: real time   59.2455
    SETDIJ:  cpu time    0.8104: real time    0.8124
     EDDAV:  cpu time   30.2141: real time   30.2877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2139: real time    6.2290
    MIXING:  cpu time    2.8576: real time    2.8646
    --------------------------------------------
      LOOP:  cpu time   99.1999: real time   99.4435

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1874923E-03  (-0.2446362E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332841 magnetization 

 Broyden mixing:
  rms(total) = 0.79493E-04    rms(broyden)= 0.79493E-04
  rms(prec ) = 0.95833E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2678
  8.9614  5.8055  3.8858  2.7902  2.3936  1.7028  1.4842  1.2603  1.2603  0.9849
  0.9849  1.0734  1.0101  1.0101  0.8383  0.8383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54457646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43094870
  PAW double counting   =      1183.38912524    -1189.63039413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00652676
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72982498 eV

  energy without entropy =      -44.72982498  energy(sigma->0) =      -44.72982498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.0500: real time   59.1936
    SETDIJ:  cpu time    0.8134: real time    0.8154
     EDDAV:  cpu time   40.6128: real time   40.7116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2150: real time    6.2301
    MIXING:  cpu time    2.9569: real time    2.9641
    --------------------------------------------
      LOOP:  cpu time  109.6503: real time  109.9193

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5180075E-04  (-0.6910464E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3333022 magnetization 

 Broyden mixing:
  rms(total) = 0.11480E-03    rms(broyden)= 0.11480E-03
  rms(prec ) = 0.12213E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3056
  9.1273  6.2734  4.2549  2.8388  2.4057  2.0648  1.9111  1.3676  1.3676  0.9959
  0.9959  1.0014  1.0014  1.0249  0.9150  0.8244  0.8244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54648003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43093358
  PAW double counting   =      1183.39855992    -1189.63977472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00471397
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72987678 eV

  energy without entropy =      -44.72987678  energy(sigma->0) =      -44.72987678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.9754: real time   59.1188
    SETDIJ:  cpu time    0.8085: real time    0.8105
     EDDAV:  cpu time   35.4754: real time   35.5618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2198: real time    6.2349
    MIXING:  cpu time    3.0718: real time    3.0793
    --------------------------------------------
      LOOP:  cpu time  104.5532: real time  104.8100

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3310726E-04  (-0.2382436E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332811 magnetization 

 Broyden mixing:
  rms(total) = 0.31573E-04    rms(broyden)= 0.31573E-04
  rms(prec ) = 0.36806E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2803
  9.1946  6.4698  4.4502  3.0515  2.5460  2.3008  1.7677  1.3124  1.3124  0.9936
  0.9936  1.0295  1.0295  1.1013  1.0043  0.8703  0.8401  0.7778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54802825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43096462
  PAW double counting   =      1183.39700911    -1189.63819679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00325702
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72990989 eV

  energy without entropy =      -44.72990989  energy(sigma->0) =      -44.72990989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9926: real time   59.1359
    SETDIJ:  cpu time    0.8104: real time    0.8124
     EDDAV:  cpu time   40.7515: real time   40.8506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2230: real time    6.2382
    MIXING:  cpu time    3.1715: real time    3.1792
    --------------------------------------------
      LOOP:  cpu time  109.9511: real time  110.2208

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1231731E-04  (-0.2296572E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332817 magnetization 

 Broyden mixing:
  rms(total) = 0.59757E-04    rms(broyden)= 0.59757E-04
  rms(prec ) = 0.62578E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2891
  9.2900  6.6478  4.6943  3.2784  2.5398  2.3876  1.7511  1.7511  1.4066  1.4066
  0.9988  0.9988  1.0836  1.0102  1.0102  0.9107  0.8290  0.8290  0.6688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54785924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43093334
  PAW double counting   =      1183.39473989    -1189.63592169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00341293
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72992221 eV

  energy without entropy =      -44.72992221  energy(sigma->0) =      -44.72992221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.0413: real time   59.1848
    SETDIJ:  cpu time    0.8100: real time    0.8120
     EDDAV:  cpu time   25.1492: real time   25.2103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2209: real time    6.2360
    MIXING:  cpu time    3.3003: real time    3.3083
    --------------------------------------------
      LOOP:  cpu time   94.5240: real time   94.7558

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8772382E-05  (-0.7292034E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332921 magnetization 

 Broyden mixing:
  rms(total) = 0.18720E-04    rms(broyden)= 0.18720E-04
  rms(prec ) = 0.20184E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2937
  9.4038  6.8389  5.0112  3.5775  2.5563  2.5563  2.0083  1.7992  1.3816  1.3816
  0.9986  0.9986  1.0284  1.0284  1.0293  0.9329  0.8306  0.8306  0.8411  0.8411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54827835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43090054
  PAW double counting   =      1183.39417560    -1189.63539201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00293519
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993098 eV

  energy without entropy =      -44.72993098  energy(sigma->0) =      -44.72993098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.0863: real time   59.2299
    SETDIJ:  cpu time    0.8191: real time    0.8211
     EDDAV:  cpu time   35.6990: real time   35.7859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2292: real time    6.2444
    MIXING:  cpu time    3.4153: real time    3.4236
    --------------------------------------------
      LOOP:  cpu time  105.2512: real time  105.5092

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3834352E-05  (-0.3111555E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332882 magnetization 

 Broyden mixing:
  rms(total) = 0.89746E-05    rms(broyden)= 0.89746E-05
  rms(prec ) = 0.10126E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2588
  9.4336  7.0282  5.1043  3.7883  2.7611  2.4318  2.0105  1.6154  1.4520  1.4520
  1.0044  1.0044  1.0769  1.0769  1.0089  1.0089  0.9135  0.9135  0.7922  0.7789
  0.7789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54812652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43088868
  PAW double counting   =      1183.39297560    -1189.63420384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00306716
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993481 eV

  energy without entropy =      -44.72993481  energy(sigma->0) =      -44.72993481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.1265: real time   59.2702
    SETDIJ:  cpu time    0.8213: real time    0.8233
     EDDAV:  cpu time   35.7019: real time   35.7887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2215: real time    6.2367
    MIXING:  cpu time    3.5461: real time    3.5548
    --------------------------------------------
      LOOP:  cpu time  105.4196: real time  105.6785

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1485771E-05  (-0.1023933E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332899 magnetization 

 Broyden mixing:
  rms(total) = 0.52058E-05    rms(broyden)= 0.52058E-05
  rms(prec ) = 0.62324E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2878
  9.5397  7.1994  5.4404  3.9475  3.0219  2.4373  2.4166  1.6518  1.6518  1.4536
  1.4536  1.0003  1.0003  1.0418  1.0418  1.0097  0.9100  0.8815  0.8815  0.8257
  0.7624  0.7624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54820090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43089478
  PAW double counting   =      1183.39352741    -1189.63475337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00300266
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993630 eV

  energy without entropy =      -44.72993630  energy(sigma->0) =      -44.72993630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   59.1867: real time   59.3305
    SETDIJ:  cpu time    0.8006: real time    0.8025
     EDDAV:  cpu time   30.4574: real time   30.5315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2236: real time    6.2387
    MIXING:  cpu time    3.6702: real time    3.6791
    --------------------------------------------
      LOOP:  cpu time  100.3408: real time  100.5871

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1846493E-05  (-0.8407852E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332865 magnetization 

 Broyden mixing:
  rms(total) = 0.77847E-05    rms(broyden)= 0.77847E-05
  rms(prec ) = 0.80724E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2781
  9.5598  7.4114  5.6315  4.1923  3.1013  2.4576  2.4576  2.0268  1.5222  1.4167
  1.4167  1.1818  1.0101  1.0101  0.9950  0.9950  1.0078  1.0078  0.9302  0.8372
  0.8372  0.6952  0.6952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54860090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43090862
  PAW double counting   =      1183.39421119    -1189.63544233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00261316
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993815 eV

  energy without entropy =      -44.72993815  energy(sigma->0) =      -44.72993815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.1148: real time   59.2585
    SETDIJ:  cpu time    0.8196: real time    0.8216
     EDDAV:  cpu time   35.6838: real time   35.7706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2252: real time    6.2403
    MIXING:  cpu time    3.8097: real time    3.8190
    --------------------------------------------
      LOOP:  cpu time  105.6553: real time  105.9149

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4853798E-06  (-0.5853433E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332894 magnetization 

 Broyden mixing:
  rms(total) = 0.45699E-05    rms(broyden)= 0.45699E-05
  rms(prec ) = 0.48615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2771
  9.5636  7.5668  5.7472  4.3587  3.1118  2.8170  2.4172  2.0046  1.4884  1.4884
  1.5368  1.5368  1.0015  1.0015  1.0909  1.0909  0.9857  0.9857  0.8859  0.8859
  0.8466  0.8466  0.7083  0.6842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54853887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43090337
  PAW double counting   =      1183.39436617    -1189.63559548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00267225
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993863 eV

  energy without entropy =      -44.72993863  energy(sigma->0) =      -44.72993863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.0354: real time   59.1789
    SETDIJ:  cpu time    0.8201: real time    0.8221
     EDDAV:  cpu time   30.4461: real time   30.5202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2411: real time    6.2562
    MIXING:  cpu time    3.9569: real time    3.9665
    --------------------------------------------
      LOOP:  cpu time  100.5018: real time  100.7489

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4399940E-06  (-0.3657519E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332884 magnetization 

 Broyden mixing:
  rms(total) = 0.50127E-05    rms(broyden)= 0.50127E-05
  rms(prec ) = 0.52176E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3091
  9.5891  7.8168  5.9886  4.7475  3.5146  2.8968  2.3180  2.3180  2.1768  1.4148
  1.4148  1.5012  1.1713  1.0059  1.0059  1.0123  1.0123  0.9352  0.9352  0.9792
  0.9626  0.8266  0.8266  0.7125  0.6449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54843886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43089807
  PAW double counting   =      1183.39411621    -1189.63534443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00276850
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993907 eV

  energy without entropy =      -44.72993907  energy(sigma->0) =      -44.72993907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.8849: real time   59.0280
    SETDIJ:  cpu time    0.8229: real time    0.8249
     EDDAV:  cpu time   35.4829: real time   35.5692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2218: real time    6.2370
    MIXING:  cpu time    4.0998: real time    4.1098
    --------------------------------------------
      LOOP:  cpu time  105.5145: real time  105.7735

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2520560E-06  (-0.2347367E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332890 magnetization 

 Broyden mixing:
  rms(total) = 0.30332E-05    rms(broyden)= 0.30332E-05
  rms(prec ) = 0.31409E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2872
  9.6149  7.9005  6.1118  4.8471  3.7166  2.9625  2.5247  2.2526  2.2526  1.5514
  1.3813  1.3813  1.2433  1.0389  1.0389  1.0055  1.0055  0.9881  0.9881  0.9505
  0.9505  0.8359  0.8359  0.7452  0.7452  0.5980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54839932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43089722
  PAW double counting   =      1183.39397152    -1189.63519688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00281031
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993932 eV

  energy without entropy =      -44.72993932  energy(sigma->0) =      -44.72993932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   58.8517: real time   58.9947
    SETDIJ:  cpu time    0.8179: real time    0.8199
     EDDAV:  cpu time   35.6793: real time   35.7660
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.3509: real time   95.5850

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7788208E-07  (-0.1513634E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.3332890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04172642
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.54842825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.43089888
  PAW double counting   =      1183.39404879    -1189.63527408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.00278317
  atomic energy  EATOM  =      1086.84261731
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.72993940 eV

  energy without entropy =      -44.72993940  energy(sigma->0) =      -44.72993940


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.9500       2 -79.7161       3 -81.3637       4 -41.3423       5 -39.2224
       6 -39.1358       7 -39.1353       8 -43.1740       9 -43.1739
 
 
 
 E-fermi :  -5.5914     XC(G=0):  -0.0385     alpha+bet : -0.0097


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1801      2.00000
      2     -24.8848      2.00000
      3     -16.3351      2.00000
      4     -13.8765      2.00000
      5     -12.0253      2.00000
      6     -10.1594      2.00000
      7     -10.1354      2.00000
      8      -9.8459      2.00000
      9      -8.0758      2.00000
     10      -7.3044      2.00000
     11      -5.6787      2.00000
     12      -1.2893      0.00000
     13      -0.1013      0.00000
     14       0.0029      0.00000
     15       0.0526      0.00000
     16       0.1061      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.277 -16.014   0.010  -0.000   0.004   0.021  -0.000   0.007
-16.014  27.962  -0.008   0.000  -0.003  -0.052   0.000  -0.019
  0.010  -0.008  -4.373   0.000  -0.000   2.913  -0.000   0.002
 -0.000   0.000   0.000  -4.371   0.000  -0.000   2.904  -0.000
  0.004  -0.003  -0.000   0.000  -4.372   0.002  -0.000   2.908
  0.021  -0.052   2.913  -0.000   0.002  43.680   0.000  -0.005
 -0.000   0.000  -0.000   2.904  -0.000   0.000  43.699   0.000
  0.007  -0.019   0.002  -0.000   2.908  -0.005   0.000  43.693
 total augmentation occupancy for first ion, spin component:           1
  1.552   0.043  -0.096   0.001  -0.039  -0.002   0.000  -0.001
  0.043   0.001   0.002  -0.000   0.000   0.000  -0.000   0.000
 -0.096   0.002   1.095   0.001  -0.092   0.052  -0.000   0.000
  0.001  -0.000   0.001   1.327   0.001  -0.000   0.049  -0.000
 -0.039   0.000  -0.092   0.001   1.315   0.000  -0.000   0.050
 -0.002   0.000   0.052  -0.000   0.000   0.003  -0.000   0.000
  0.000  -0.000  -0.000   0.049  -0.000  -0.000   0.002  -0.000
 -0.001   0.000   0.000  -0.000   0.050   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2273: real time    6.2425
    FORLOC:  cpu time    6.8356: real time    6.8522
    FORNL :  cpu time    4.1422: real time    4.1523
    STRESS:  cpu time   20.1206: real time   20.1695
    FORHAR:  cpu time   20.2966: real time   20.3459
    MIXING:  cpu time    4.1933: real time    4.2034
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04173     0.04173     0.04173
  Ewald     628.31249   323.68832   132.74613   200.94933    -0.79831    -1.17526
  Hartree   897.29503   635.37151   476.88180   122.92647    -0.88572    -0.57353
  E(xc)     -93.34441   -93.60394   -93.64056     0.26841     0.00109    -0.00227
  Local   -1753.32925 -1200.23189  -842.84627  -307.37002     1.83335     1.59419
  n-local   -80.51865   -77.97402   -80.17693     1.08620    -0.01215    -0.00650
  augment    12.31449    12.84960    12.79510    -1.32416    -0.00741     0.01200
  Kinetic   390.40288   400.68425   395.52710   -16.24902    -0.12542     0.14846
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.17430     0.82555     1.32808     0.28722     0.00542    -0.00291
  in kB       0.04388     0.03085     0.04963     0.01073     0.00020    -0.00011
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
   0.760E+02 0.133E+03 -.811E+00   -.779E+02 -.138E+03 0.842E+00   0.175E+01 0.486E+01 -.309E-01   -.692E-06 -.532E-05 -.145E-06
   0.638E+02 -.179E+03 0.116E+01   -.907E+02 0.217E+03 -.140E+01   0.266E+02 -.375E+02 0.238E+00   -.128E-04 -.496E-04 -.295E-06
   -.691E+02 0.303E+02 -.368E+00   0.346E+02 -.638E+02 0.659E+00   0.341E+02 0.332E+02 -.288E+00   -.429E-05 -.934E-06 -.692E-07
   -.729E+02 -.124E+02 0.826E-01   0.822E+02 0.125E+02 -.811E-01   -.871E+01 0.139E-01 -.151E-02   0.733E-06 -.378E-05 -.456E-07
   0.725E+02 0.114E+02 -.296E-01   -.787E+02 -.113E+02 0.248E-01   0.583E+01 -.166E+00 0.461E-02   0.812E-05 -.979E-06 -.854E-08
   -.700E+01 0.471E+02 0.520E+02   0.875E+01 -.502E+02 -.569E+02   -.164E+01 0.291E+01 0.457E+01   -.250E-05 0.435E-05 0.690E-05
   -.694E+01 0.464E+02 -.526E+02   0.868E+01 -.494E+02 0.575E+02   -.163E+01 0.285E+01 -.461E+01   -.250E-05 0.419E-05 -.696E-05
   -.525E+02 -.373E+02 0.760E+02   0.565E+02 0.409E+02 -.836E+02   -.390E+01 -.342E+01 0.714E+01   -.614E-07 0.221E-07 -.230E-06
   -.523E+02 -.388E+02 -.754E+02   0.564E+02 0.425E+02 0.829E+02   -.388E+01 -.355E+01 -.708E+01   -.515E-07 0.267E-07 0.237E-06
 -----------------------------------------------------------------------------------------------
   -.485E+02 0.816E+00 0.569E-01   0.284E-13 0.000E+00 0.000E+00   0.485E+02 -.816E+00 -.570E-01   -.141E-04 -.520E-04 -.621E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.098567      0.020833     -0.000118
     34.21344      0.04517     34.99281        -0.324699      0.257614     -0.002032
      2.16185     34.94758     34.99529        -0.375398     -0.342350      0.002815
      0.17771      0.01270     34.99316         0.602820      0.109077     -0.000052
     32.66572     33.74110      0.00022        -0.368303      0.000374     -0.000178
     34.07403     33.15023     34.11955         0.116658     -0.194355     -0.319183
     34.07297     33.16154      0.89008         0.116379     -0.190069      0.321724
      2.60105      0.33573     34.23542         0.166138      0.164680     -0.506261
      2.59973      0.35019      0.74838         0.164972      0.174196      0.503284
 -----------------------------------------------------------------------------------
    total drift:                                0.000102      0.000011     -0.000128


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -44.72993940 eV

  energy  without entropy=      -44.72993940  energy(sigma->0) =      -44.72993940
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.7238: real time   59.8689


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3764.7608: real time 3774.0634
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11949531. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     177575. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          8. kBytes
   wavefun   :      99694. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4620.445
                            User time (sec):     4232.927
                          System time (sec):      387.518
                         Elapsed time (sec):     4631.873
  
                   Maximum memory used (kb):    18291244.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16006017
                          Major page faults:            6
                 Voluntary context switches:          741
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4631.874133                                1   1
    2      w1_copy                               8.438746                           5776   2
    3      fftwav_mpi                          443.020070                           2244   2
    4      fftext_mpi                            2.159328                             16   2
    5      overl                                 0.002872                           3329   2
    6      orth1                                10.093768                            721   2
    7      lincom                                0.629816                             33   2
    8      eccp                                 18.871244                            512   2
    9      hamiltmu                            617.348979                            240   2
   10        vhamil                               95.661928                         1920   3
   11        overl1                                0.002874                         1920   3
   12        kinhamil                            334.206984                         1920   3
   13          fftext_mpi                          331.616223                       1920   4
   14      pdssyex_zheevx                        0.026458                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3531.282853           1
 fftwav_mpi                            443.020070        2244
 fftext_mpi                            333.775551        1936
 hamiltmu                              187.477193         240
 vhamil                                 95.661928        1920
 eccp                                   18.871244         512
 orth1                                  10.093768         721
 w1_copy                                 8.438746        5776
 kinhamil                                2.590761        1920
 lincom                                  0.629816          33
 pdssyex_zheevx                          0.026458          32
 overl1                                  0.002874        1920
 overl                                   0.002872        3329
 ---------------------------------------------------------------
  summed up times    4631.87413287163     
 
Profiling took   0.011519  0.006533  0.003342  0.003332 seconds
Profiling took   0.009745 seconds
