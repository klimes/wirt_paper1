 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:18:50
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                

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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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
 
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   1
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ENAUG  =  904.6 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
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
 using additional bands            6
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


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


 total amount of memory used by VASP on root node 12889072. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     224306. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     105925. kBytes
 
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


 Maximum index for augmentation-charges         4056 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.1171: real time   52.2449
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   38.3386: real time   38.4330
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.6345: real time   90.8588

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1931092E+03  (-0.4213434E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.34875479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.81094063
  PAW double counting   =       674.26283543     -678.56364871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11873666
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       193.10917766 eV

  energy without entropy =      193.10917766  energy(sigma->0) =      193.10917766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   47.6849: real time   47.8022
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.6882: real time   47.8082

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1380095E+03  (-0.1360401E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.34875479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.81094063
  PAW double counting   =       674.26283543     -678.56364871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.12821930
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        55.09969503 eV

  energy without entropy =       55.09969503  energy(sigma->0) =       55.09969503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.8272: real time   34.9128
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.8313: real time   34.9192

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8856947E+02  (-0.8843753E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.34875479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.81094063
  PAW double counting   =       674.26283543     -678.56364871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.69768807
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.46977374 eV

  energy without entropy =      -33.46977374  energy(sigma->0) =      -33.46977374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   30.0779: real time   30.1550
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.0799: real time   30.1594

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2220806E+02  (-0.2220230E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.34875479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.81094063
  PAW double counting   =       674.26283543     -678.56364871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.90575067
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.67783634 eV

  energy without entropy =      -55.67783634  energy(sigma->0) =      -55.67783634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   44.2516: real time   44.3598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2984: real time    6.3138
    MIXING:  cpu time    1.4112: real time    1.4147
    --------------------------------------------
      LOOP:  cpu time   51.9634: real time   52.0932

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1039619E+01  (-0.1039459E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1985355 magnetization 

 Broyden mixing:
  rms(total) = 0.13280E+01    rms(broyden)= 0.13280E+01
  rms(prec ) = 0.13736E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1813.34875479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.81094063
  PAW double counting   =       674.26283543     -678.56364871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.94536965
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.71745532 eV

  energy without entropy =      -56.71745532  energy(sigma->0) =      -56.71745532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   52.2684: real time   52.3960
    SETDIJ:  cpu time    0.1758: real time    0.1762
     EDDAV:  cpu time   39.6168: real time   39.7137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1474: real time    6.1625
    MIXING:  cpu time    1.4732: real time    1.4768
    --------------------------------------------
      LOOP:  cpu time   99.6839: real time   99.9298

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5445403E+01  (-0.1684605E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9359930 magnetization 

 Broyden mixing:
  rms(total) = 0.56768E+00    rms(broyden)= 0.56768E+00
  rms(prec ) = 0.58277E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1063
  1.1063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1872.49029568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.01084534
  PAW double counting   =       892.87694747     -897.70932239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.02676843
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.27205192 eV

  energy without entropy =      -51.27205192  energy(sigma->0) =      -51.27205192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   52.2826: real time   52.4111
    SETDIJ:  cpu time    0.1766: real time    0.1770
     EDDAV:  cpu time   39.6178: real time   39.7147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1396: real time    6.1545
    MIXING:  cpu time    1.5160: real time    1.5197
    --------------------------------------------
      LOOP:  cpu time   99.7348: real time   99.9816

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.6665825E+00  (-0.1265677E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9144491 magnetization 

 Broyden mixing:
  rms(total) = 0.33084E+00    rms(broyden)= 0.33084E+00
  rms(prec ) = 0.33881E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6276
  1.1743  2.0809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1892.73225922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.17155298
  PAW double counting   =       988.04879923     -993.01950450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -308.14059970
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.60546944 eV

  energy without entropy =      -50.60546944  energy(sigma->0) =      -50.60546944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   52.3656: real time   52.4943
    SETDIJ:  cpu time    0.1724: real time    0.1728
     EDDAV:  cpu time   34.9825: real time   35.0693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1451: real time    6.1601
    MIXING:  cpu time    1.6643: real time    1.6684
    --------------------------------------------
      LOOP:  cpu time   95.3321: real time   95.5695

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3275291E+00  (-0.3223659E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9207881 magnetization 

 Broyden mixing:
  rms(total) = 0.52236E-01    rms(broyden)= 0.52236E-01
  rms(prec ) = 0.58974E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4842
  2.2977  1.0136  1.1413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1908.73271929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.19524792
  PAW double counting   =      1064.65897033    -1069.74432766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.72165339
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27794032 eV

  energy without entropy =      -50.27794032  energy(sigma->0) =      -50.27794032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.5848: real time   60.7326
    SETDIJ:  cpu time    0.7650: real time    0.7669
     EDDAV:  cpu time   45.8045: real time   45.9165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1952: real time    6.2103
    MIXING:  cpu time    1.9521: real time    1.9569
    --------------------------------------------
      LOOP:  cpu time  115.3038: real time  115.5878

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2445422E-01  (-0.4046529E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9167010 magnetization 

 Broyden mixing:
  rms(total) = 0.31906E-01    rms(broyden)= 0.31906E-01
  rms(prec ) = 0.37519E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6490
  1.0601  1.0601  2.2379  2.2379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1913.42648863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.41276769
  PAW double counting   =      1074.98110406    -1080.07563232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.21177866
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.25348610 eV

  energy without entropy =      -50.25348610  energy(sigma->0) =      -50.25348610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.5899: real time   60.7385
    SETDIJ:  cpu time    0.7651: real time    0.7670
     EDDAV:  cpu time   45.0840: real time   45.1942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1938: real time    6.2089
    MIXING:  cpu time    2.0048: real time    2.0097
    --------------------------------------------
      LOOP:  cpu time  114.6399: real time  114.9232

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.8673406E-02  (-0.2139576E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9147283 magnetization 

 Broyden mixing:
  rms(total) = 0.19344E-01    rms(broyden)= 0.19344E-01
  rms(prec ) = 0.23099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4762
  2.1965  2.1965  1.0180  1.0180  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1917.37087020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.50879101
  PAW double counting   =      1072.32738344    -1077.40214637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.37451232
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24481269 eV

  energy without entropy =      -50.24481269  energy(sigma->0) =      -50.24481269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.6209: real time   60.7688
    SETDIJ:  cpu time    0.7639: real time    0.7658
     EDDAV:  cpu time   45.6254: real time   45.7370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1943: real time    6.2095
    MIXING:  cpu time    2.0544: real time    2.0594
    --------------------------------------------
      LOOP:  cpu time  115.2611: real time  115.5448

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6324749E-03  (-0.2441772E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9150998 magnetization 

 Broyden mixing:
  rms(total) = 0.11948E-01    rms(broyden)= 0.11948E-01
  rms(prec ) = 0.16208E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5899
  2.5495  2.5495  1.2451  1.2451  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1917.99273566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.51802564
  PAW double counting   =      1072.02809066    -1077.10599912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.75936846
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24544517 eV

  energy without entropy =      -50.24544517  energy(sigma->0) =      -50.24544517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.6266: real time   60.7747
    SETDIJ:  cpu time    0.7613: real time    0.7632
     EDDAV:  cpu time   44.4284: real time   44.5369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1971: real time    6.2122
    MIXING:  cpu time    2.1067: real time    2.1118
    --------------------------------------------
      LOOP:  cpu time  114.1224: real time  114.4035

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3206175E-02  (-0.4246013E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9156998 magnetization 

 Broyden mixing:
  rms(total) = 0.70808E-02    rms(broyden)= 0.70808E-02
  rms(prec ) = 0.98812E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  3.3978  2.4415  1.3115  1.1579  1.1579  0.9829  0.9829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1920.22111396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.55380512
  PAW double counting   =      1070.68905639    -1075.76453179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.57240886
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.24865134 eV

  energy without entropy =      -50.24865134  energy(sigma->0) =      -50.24865134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.6899: real time   60.8380
    SETDIJ:  cpu time    0.7577: real time    0.7596
     EDDAV:  cpu time   45.9443: real time   46.0567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2018: real time    6.2170
    MIXING:  cpu time    2.1729: real time    2.1782
    --------------------------------------------
      LOOP:  cpu time  115.7689: real time  116.0539

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4162936E-02  (-0.2108397E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9140415 magnetization 

 Broyden mixing:
  rms(total) = 0.48341E-02    rms(broyden)= 0.48341E-02
  rms(prec ) = 0.66630E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8043
  4.2205  2.6828  2.2665  1.2466  1.0821  1.0821  0.9267  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.68554305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.57727784
  PAW double counting   =      1070.25518045    -1075.32798049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.13829080
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.25281428 eV

  energy without entropy =      -50.25281428  energy(sigma->0) =      -50.25281428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.7609: real time   60.9100
    SETDIJ:  cpu time    0.7564: real time    0.7583
     EDDAV:  cpu time   40.5294: real time   40.6285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1881: real time    6.2033
    MIXING:  cpu time    2.2340: real time    2.2394
    --------------------------------------------
      LOOP:  cpu time  110.4712: real time  110.7437

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7769728E-02  (-0.1503730E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9145452 magnetization 

 Broyden mixing:
  rms(total) = 0.23717E-02    rms(broyden)= 0.23717E-02
  rms(prec ) = 0.33521E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8382
  5.1277  2.7438  2.3264  1.0808  1.0808  1.2717  1.1048  0.9039  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1922.67891039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.57618112
  PAW double counting   =      1069.73643855    -1074.80758854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.15324651
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26058401 eV

  energy without entropy =      -50.26058401  energy(sigma->0) =      -50.26058401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.7442: real time   60.8924
    SETDIJ:  cpu time    0.7561: real time    0.7580
     EDDAV:  cpu time   51.4490: real time   51.5748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2079: real time    6.2230
    MIXING:  cpu time    2.3021: real time    2.3077
    --------------------------------------------
      LOOP:  cpu time  121.4617: real time  121.7652

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3053179E-02  (-0.3624771E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142368 magnetization 

 Broyden mixing:
  rms(total) = 0.16150E-02    rms(broyden)= 0.16150E-02
  rms(prec ) = 0.23167E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9613
  6.2251  2.9737  2.1322  2.1322  1.0634  1.0634  1.0897  1.0897  1.0188  0.8248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.01769098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.57653204
  PAW double counting   =      1069.72917573    -1074.80097499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.81722075
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26363719 eV

  energy without entropy =      -50.26363719  energy(sigma->0) =      -50.26363719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.7588: real time   60.9070
    SETDIJ:  cpu time    0.7544: real time    0.7563
     EDDAV:  cpu time   33.4921: real time   33.5740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1888: real time    6.2039
    MIXING:  cpu time    2.3790: real time    2.3848
    --------------------------------------------
      LOOP:  cpu time  103.5753: real time  103.8301

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3928393E-02  (-0.3499048E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9143031 magnetization 

 Broyden mixing:
  rms(total) = 0.10665E-02    rms(broyden)= 0.10665E-02
  rms(prec ) = 0.13902E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0447
  6.7405  3.8033  2.4835  2.1598  1.3807  1.0621  1.0621  1.0009  1.0009  0.9771
  0.8203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.18912162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56915214
  PAW double counting   =      1069.56183142    -1074.63323895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.64273033
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26756558 eV

  energy without entropy =      -50.26756558  energy(sigma->0) =      -50.26756558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.7584: real time   60.9067
    SETDIJ:  cpu time    0.7552: real time    0.7570
     EDDAV:  cpu time   40.5959: real time   40.6968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1974: real time    6.2125
    MIXING:  cpu time    2.4489: real time    2.4549
    --------------------------------------------
      LOOP:  cpu time  110.7581: real time  111.0324

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1869793E-02  (-0.2190115E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142820 magnetization 

 Broyden mixing:
  rms(total) = 0.64014E-03    rms(broyden)= 0.64014E-03
  rms(prec ) = 0.81711E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0743
  7.3068  4.0241  2.4086  2.4086  1.7186  1.0744  1.0744  1.1521  1.0023  1.0023
  0.8865  0.8331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.26303502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56797436
  PAW double counting   =      1069.79271757    -1074.86422973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.56940432
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.26943537 eV

  energy without entropy =      -50.26943537  energy(sigma->0) =      -50.26943537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.7326: real time   60.8808
    SETDIJ:  cpu time    0.7565: real time    0.7584
     EDDAV:  cpu time   51.3017: real time   51.4271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1933: real time    6.2084
    MIXING:  cpu time    2.5392: real time    2.5454
    --------------------------------------------
      LOOP:  cpu time  121.5255: real time  121.8247

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9341009E-03  (-0.4608802E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9141698 magnetization 

 Broyden mixing:
  rms(total) = 0.43038E-03    rms(broyden)= 0.43038E-03
  rms(prec ) = 0.52579E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1664
  8.0253  4.7508  2.7131  2.4236  1.9972  1.3370  1.0740  1.0740  1.0092  1.0092
  0.9497  0.9497  0.8500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.28379576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56632451
  PAW double counting   =      1069.71870446    -1074.79002167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.54812278
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27036947 eV

  energy without entropy =      -50.27036947  energy(sigma->0) =      -50.27036947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.6930: real time   60.8442
    SETDIJ:  cpu time    0.7548: real time    0.7566
     EDDAV:  cpu time   33.6255: real time   33.7077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1960: real time    6.2112
    MIXING:  cpu time    2.6155: real time    2.6219
    --------------------------------------------
      LOOP:  cpu time  103.8870: real time  104.1463

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.4816802E-03  (-0.1653093E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142109 magnetization 

 Broyden mixing:
  rms(total) = 0.20855E-03    rms(broyden)= 0.20855E-03
  rms(prec ) = 0.26825E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2660
  8.4895  5.2716  3.1948  2.4043  2.4043  1.7886  1.0808  1.0808  1.2842  1.0079
  1.0079  0.9535  0.8780  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.28486579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56517732
  PAW double counting   =      1069.69844022    -1074.76971123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.54643344
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27085115 eV

  energy without entropy =      -50.27085115  energy(sigma->0) =      -50.27085115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.5955: real time   60.7453
    SETDIJ:  cpu time    0.7533: real time    0.7551
     EDDAV:  cpu time   44.6718: real time   44.7809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1998: real time    6.2150
    MIXING:  cpu time    2.7160: real time    2.7226
    --------------------------------------------
      LOOP:  cpu time  114.9387: real time  115.2239

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3048975E-03  (-0.8303979E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142477 magnetization 

 Broyden mixing:
  rms(total) = 0.97001E-04    rms(broyden)= 0.97001E-04
  rms(prec ) = 0.12301E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2808
  8.7725  5.6882  3.6672  2.4816  2.4816  1.8350  1.3742  1.0797  1.0797  1.0468
  1.0468  0.9569  0.9569  0.8721  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.29513780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56482065
  PAW double counting   =      1069.69532621    -1074.76663698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.53606988
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27115605 eV

  energy without entropy =      -50.27115605  energy(sigma->0) =      -50.27115605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.5182: real time   60.6676
    SETDIJ:  cpu time    0.7570: real time    0.7588
     EDDAV:  cpu time   51.1317: real time   51.2567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2041: real time    6.2192
    MIXING:  cpu time    2.7941: real time    2.8009
    --------------------------------------------
      LOOP:  cpu time  121.4073: real time  121.7079

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8068368E-04  (-0.8857282E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142338 magnetization 

 Broyden mixing:
  rms(total) = 0.84943E-04    rms(broyden)= 0.84942E-04
  rms(prec ) = 0.97832E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3270
  9.0307  6.0313  3.9537  2.7702  2.2352  2.2352  1.7875  1.3357  1.0808  1.0808
  1.0109  1.0109  0.9988  0.9177  0.9177  0.8342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.29840646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56477760
  PAW double counting   =      1069.69965945    -1074.77102652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.53278257
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27123673 eV

  energy without entropy =      -50.27123673  energy(sigma->0) =      -50.27123673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3683: real time   60.5156
    SETDIJ:  cpu time    0.7549: real time    0.7567
     EDDAV:  cpu time   28.1350: real time   28.2038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2010: real time    6.2162
    MIXING:  cpu time    2.8942: real time    2.9012
    --------------------------------------------
      LOOP:  cpu time   98.3555: real time   98.5983

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5615588E-04  (-0.2313596E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142361 magnetization 

 Broyden mixing:
  rms(total) = 0.28717E-04    rms(broyden)= 0.28717E-04
  rms(prec ) = 0.37426E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3437
  9.1695  6.3447  4.4011  3.0678  2.4061  2.4061  1.8006  1.0801  1.0801  1.2913
  1.0667  1.0667  0.9873  0.9873  0.9246  0.9246  0.8385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.29918077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56464022
  PAW double counting   =      1069.69445210    -1074.76578788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.53195832
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27129289 eV

  energy without entropy =      -50.27129289  energy(sigma->0) =      -50.27129289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.3049: real time   60.4520
    SETDIJ:  cpu time    0.7576: real time    0.7595
     EDDAV:  cpu time   40.3743: real time   40.4731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2025: real time    6.2177
    MIXING:  cpu time    3.0047: real time    3.0121
    --------------------------------------------
      LOOP:  cpu time  110.6465: real time  110.9322

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2085598E-04  (-0.1653287E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142354 magnetization 

 Broyden mixing:
  rms(total) = 0.27133E-04    rms(broyden)= 0.27133E-04
  rms(prec ) = 0.30926E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3027
  9.2081  6.5491  4.6153  3.1867  2.5319  2.3335  1.8158  1.3301  1.3301  1.0811
  1.0811  1.0675  0.9877  0.9877  0.9228  0.9228  0.8313  0.6665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30127391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56466534
  PAW double counting   =      1069.69808875    -1074.76942290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52991278
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27131375 eV

  energy without entropy =      -50.27131375  energy(sigma->0) =      -50.27131375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.3067: real time   60.4538
    SETDIJ:  cpu time    0.7588: real time    0.7606
     EDDAV:  cpu time   40.3562: real time   40.4548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1997: real time    6.2149
    MIXING:  cpu time    3.0959: real time    3.1035
    --------------------------------------------
      LOOP:  cpu time  110.7196: real time  110.9922

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7198553E-05  (-0.2885393E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142372 magnetization 

 Broyden mixing:
  rms(total) = 0.27285E-04    rms(broyden)= 0.27285E-04
  rms(prec ) = 0.29673E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3626
  9.3464  6.8452  4.9803  3.4282  2.7927  2.3848  2.3848  1.7981  1.3579  1.0792
  1.0792  1.0926  1.0020  1.0020  0.9397  0.9397  0.9473  0.8438  0.6456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30184220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56467023
  PAW double counting   =      1069.69895369    -1074.77028564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52935879
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27132094 eV

  energy without entropy =      -50.27132094  energy(sigma->0) =      -50.27132094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.3495: real time   60.4974
    SETDIJ:  cpu time    0.7582: real time    0.7600
     EDDAV:  cpu time   33.5668: real time   33.6489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2070: real time    6.2222
    MIXING:  cpu time    3.2164: real time    3.2243
    --------------------------------------------
      LOOP:  cpu time  104.1002: real time  104.3574

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9343769E-05  (-0.5346209E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142366 magnetization 

 Broyden mixing:
  rms(total) = 0.15296E-04    rms(broyden)= 0.15296E-04
  rms(prec ) = 0.16269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3296
  9.4056  6.9711  5.1593  3.7461  2.7452  2.4452  2.3208  1.7100  1.3816  1.3816
  1.0792  1.0792  0.9903  0.9903  1.0167  0.9378  0.9378  0.8481  0.8481  0.5979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30224258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56466389
  PAW double counting   =      1069.69895901    -1074.77030674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52894562
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133029 eV

  energy without entropy =      -50.27133029  energy(sigma->0) =      -50.27133029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3958: real time   60.5431
    SETDIJ:  cpu time    0.7588: real time    0.7607
     EDDAV:  cpu time   40.6433: real time   40.7426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2177: real time    6.2329
    MIXING:  cpu time    3.3049: real time    3.3130
    --------------------------------------------
      LOOP:  cpu time  111.3228: real time  111.5972

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1643443E-05  (-0.1653710E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142375 magnetization 

 Broyden mixing:
  rms(total) = 0.99041E-05    rms(broyden)= 0.99041E-05
  rms(prec ) = 0.10694E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3272
  9.4734  7.1397  5.3595  3.9142  2.8132  2.4341  2.1865  1.8211  1.8211  1.5114
  1.0787  1.0787  1.1132  1.0093  1.0093  0.9457  0.9457  0.9031  0.9031  0.8372
  0.5723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30188867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56465100
  PAW double counting   =      1069.69809703    -1074.76943851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52929454
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133193 eV

  energy without entropy =      -50.27133193  energy(sigma->0) =      -50.27133193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.3978: real time   60.5452
    SETDIJ:  cpu time    0.7577: real time    0.7596
     EDDAV:  cpu time   35.0793: real time   35.1650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2133: real time    6.2285
    MIXING:  cpu time    3.4368: real time    3.4452
    --------------------------------------------
      LOOP:  cpu time  105.8872: real time  106.1482

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1519110E-05  (-0.8832473E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142367 magnetization 

 Broyden mixing:
  rms(total) = 0.38130E-05    rms(broyden)= 0.38130E-05
  rms(prec ) = 0.44456E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3208
  9.4950  7.3479  5.4960  4.1307  2.9969  2.4760  2.3108  2.1036  1.5270  1.5270
  1.3616  1.0786  1.0786  1.0208  1.0208  0.9770  0.9770  0.9227  0.9227  0.8581
  0.8581  0.5700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30203734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56465714
  PAW double counting   =      1069.69784337    -1074.76918166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52915673
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133345 eV

  energy without entropy =      -50.27133345  energy(sigma->0) =      -50.27133345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.3880: real time   60.5354
    SETDIJ:  cpu time    0.7577: real time    0.7595
     EDDAV:  cpu time   29.6176: real time   29.6900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2121: real time    6.2272
    MIXING:  cpu time    3.5521: real time    3.5608
    --------------------------------------------
      LOOP:  cpu time  100.5297: real time  100.7772

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8383279E-06  (-0.6177938E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142364 magnetization 

 Broyden mixing:
  rms(total) = 0.28715E-05    rms(broyden)= 0.28715E-05
  rms(prec ) = 0.32160E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3247
  9.5272  7.5098  5.6740  4.3705  3.1359  2.6663  2.2749  2.1377  1.6176  1.6176
  1.5553  1.0790  1.0790  1.2032  1.0213  1.0213  0.9401  0.9401  0.9270  0.9270
  0.8386  0.8386  0.5655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30217751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56466126
  PAW double counting   =      1069.69820465    -1074.76954242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52902203
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133429 eV

  energy without entropy =      -50.27133429  energy(sigma->0) =      -50.27133429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.3420: real time   60.4892
    SETDIJ:  cpu time    0.7581: real time    0.7599
     EDDAV:  cpu time   40.4971: real time   40.5961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2069: real time    6.2221
    MIXING:  cpu time    3.6740: real time    3.6829
    --------------------------------------------
      LOOP:  cpu time  111.4803: real time  111.7551

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4562419E-06  (-0.4869403E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142367 magnetization 

 Broyden mixing:
  rms(total) = 0.10555E-05    rms(broyden)= 0.10555E-05
  rms(prec ) = 0.13576E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3506
  9.5681  7.7768  5.9851  4.6827  3.4877  2.8068  2.3912  2.3098  1.9527  1.5186
  1.5186  1.0788  1.0788  1.2626  1.0504  1.0504  0.9812  0.9812  0.9325  0.9325
  0.8465  0.8465  0.8096  0.5651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30213011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56465598
  PAW double counting   =      1069.69815969    -1074.76949783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52906424
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133475 eV

  energy without entropy =      -50.27133475  energy(sigma->0) =      -50.27133475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.2051: real time   60.3520
    SETDIJ:  cpu time    0.7575: real time    0.7593
     EDDAV:  cpu time   29.7000: real time   29.7726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2112: real time    6.2264
    MIXING:  cpu time    3.8017: real time    3.8110
    --------------------------------------------
      LOOP:  cpu time  100.6777: real time  100.9264

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3148059E-06  (-0.3775984E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142368 magnetization 

 Broyden mixing:
  rms(total) = 0.12982E-05    rms(broyden)= 0.12982E-05
  rms(prec ) = 0.14027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3530
  9.5632  7.9396  6.1124  4.8387  3.5778  2.8074  2.6040  2.3547  2.0820  1.5299
  1.5299  1.5810  1.0789  1.0789  1.2220  1.0322  1.0322  0.9756  0.9756  0.9167
  0.9167  0.9240  0.8405  0.7460  0.5638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30212589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56465405
  PAW double counting   =      1069.69812551    -1074.76946330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52906719
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133506 eV

  energy without entropy =      -50.27133506  energy(sigma->0) =      -50.27133506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.2190: real time   60.3659
    SETDIJ:  cpu time    0.7582: real time    0.7600
     EDDAV:  cpu time   40.6237: real time   40.7230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2255: real time    6.2407
    MIXING:  cpu time    3.9402: real time    3.9498
    --------------------------------------------
      LOOP:  cpu time  111.7688: real time  112.0445

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1461224E-06  (-0.2949303E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142367 magnetization 

 Broyden mixing:
  rms(total) = 0.46079E-06    rms(broyden)= 0.46079E-06
  rms(prec ) = 0.54892E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3529
  9.5909  8.0796  6.3100  4.9852  3.8733  2.8163  2.7112  2.2590  2.2590  1.8663
  1.5749  1.5749  1.0788  1.0788  1.2688  1.0380  1.0380  0.9776  0.9776  0.9124
  0.9124  0.8431  0.9472  0.9124  0.7260  0.5637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30213644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56465445
  PAW double counting   =      1069.69813543    -1074.76947412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52905630
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133521 eV

  energy without entropy =      -50.27133521  energy(sigma->0) =      -50.27133521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.3298: real time   60.4776
    SETDIJ:  cpu time    0.7580: real time    0.7599
     EDDAV:  cpu time   29.6927: real time   29.7653
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.7826: real time   91.0078

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6765254E-07  (-0.2224869E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9142367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04226865
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.30216365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.56465552
  PAW double counting   =      1069.69816635    -1074.76950526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52903001
  atomic energy  EATOM  =       931.50100372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.27133527 eV

  energy without entropy =      -50.27133527  energy(sigma->0) =      -50.27133527


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.4463       2 -79.5323       3 -41.4454       4 -41.4518       5 -39.6654
       6 -39.6174       7 -39.6652       8 -40.8376       9 -41.6517      10 -59.0698
 
 
 
 E-fermi :  -6.0807     XC(G=0):  -0.0385     alpha+bet : -0.0106


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.3468      2.00000
      2     -22.3470      2.00000
      3     -16.6052      2.00000
      4     -12.5050      2.00000
      5     -12.2358      2.00000
      6     -11.1067      2.00000
      7     -10.0834      2.00000
      8      -9.1331      2.00000
      9      -8.4376      2.00000
     10      -6.3118      2.00000
     11      -6.1523      2.00000
     12      -0.8702      0.00000
     13      -0.1591      0.00000
     14      -0.0592      0.00000
     15       0.0054      0.00000
     16       0.0489      0.00000
     17       0.1194      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.285 -14.233  -0.004   0.005  -0.019  -0.041   0.027  -0.151
-14.233  18.185  -0.001  -0.002   0.003   0.053  -0.039   0.203
 -0.004  -0.001  -7.385   0.002   0.005   3.582  -0.003  -0.016
  0.005  -0.002   0.002  -7.382  -0.013  -0.003   3.575   0.034
 -0.019   0.003   0.005  -0.013  -7.349  -0.016   0.034   3.484
 -0.041   0.053   3.582  -0.003  -0.016  33.974   0.003   0.018
  0.027  -0.039  -0.003   3.575   0.034   0.003  33.982  -0.037
 -0.151   0.203  -0.016   0.034   3.484   0.018  -0.037  34.082
 total augmentation occupancy for first ion, spin component:           1
  1.754   0.053   0.008  -0.042   0.112  -0.008   0.001  -0.019
  0.053   0.003  -0.008   0.005  -0.028  -0.000   0.000  -0.002
  0.008  -0.008   1.409  -0.044   0.064   0.081   0.000  -0.006
 -0.042   0.005  -0.044   1.394  -0.031   0.000   0.079   0.008
  0.112  -0.028   0.064  -0.031   1.634  -0.006   0.008   0.052
 -0.008  -0.000   0.081   0.000  -0.006   0.005   0.000  -0.001
  0.001   0.000   0.000   0.079   0.008   0.000   0.005   0.001
 -0.019  -0.002  -0.006   0.008   0.052  -0.001   0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2190: real time    6.2342
    FORLOC:  cpu time    8.2603: real time    8.2804
    FORNL :  cpu time    4.9579: real time    4.9700
    STRESS:  cpu time   24.6966: real time   24.7569
    FORHAR:  cpu time   22.0233: real time   22.0771
    MIXING:  cpu time    4.0220: real time    4.0319
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04227     0.04227     0.04227
  Ewald     579.80009   261.32149   300.40207    83.04428   112.09270  -120.34597
  Hartree   824.26681   543.22351   555.81184    71.29604    67.96040   -89.13252
  E(xc)     -88.16756   -88.38029   -88.30106     0.12145     0.16312    -0.08401
  Local   -1619.84286 -1024.65754 -1069.81595  -150.66527  -173.78036   206.00496
  n-local   -74.65855   -72.61432   -72.15380    -1.02990     0.83207    -0.35073
  augment     5.43657     6.73706     6.16709    -0.40202    -0.54023     0.62777
  Kinetic   374.36209   375.36207   368.97298    -2.27180    -6.71469     3.20866
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.23886     1.03424     1.12543     0.09279     0.01300    -0.07184
  in kB       0.04629     0.03865     0.04206     0.00347     0.00049    -0.00268
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
   -.113E+02 0.807E+02 0.874E+02   0.356E+02 -.744E+02 -.922E+02   -.242E+02 -.612E+01 0.485E+01   0.399E-05 -.691E-05 -.932E-05
   -.119E+03 -.730E+02 -.361E+02   0.126E+03 0.103E+03 0.725E+02   -.651E+01 -.292E+02 -.360E+02   -.243E-05 -.495E-06 -.233E-06
   0.842E+01 0.871E+02 -.131E+02   -.886E+01 -.946E+02 0.152E+02   0.501E+00 0.716E+01 -.199E+01   0.568E-06 0.101E-05 -.105E-05
   0.479E+02 0.804E-02 0.745E+02   -.522E+02 0.928E+00 -.809E+02   0.417E+01 -.876E+00 0.611E+01   0.135E-05 -.566E-06 0.591E-06
   0.791E+01 -.684E+02 0.616E+01   -.728E+01 0.743E+02 -.781E+01   -.600E+00 -.556E+01 0.158E+01   0.325E-06 0.197E-05 -.511E-06
   0.663E+02 0.342E+01 -.261E+02   -.720E+02 -.433E+01 0.278E+02   0.536E+01 0.848E+00 -.155E+01   -.163E-05 -.146E-06 0.592E-06
   -.235E+02 0.215E+01 -.648E+02   0.271E+02 -.285E+01 0.698E+02   -.339E+01 0.665E+00 -.468E+01   0.122E-05 -.955E-07 0.165E-05
   0.426E+02 0.361E+02 0.195E+02   -.504E+02 -.406E+02 -.208E+02   0.714E+01 0.417E+01 0.129E+01   0.691E-06 0.357E-06 -.158E-07
   -.695E+02 0.199E+02 0.695E+02   0.754E+02 -.222E+02 -.763E+02   -.548E+01 0.222E+01 0.645E+01   -.914E-06 0.156E-06 0.638E-06
   0.724E+02 -.588E+02 -.900E+02   -.735E+02 0.611E+02 0.928E+02   0.119E+01 -.236E+01 -.288E+01   0.962E-06 0.726E-07 -.828E-06
 -----------------------------------------------------------------------------------------------
   0.218E+02 0.290E+02 0.268E+02   0.000E+00 -.213E-13 -.142E-13   -.218E+02 -.290E+02 -.268E+02   0.413E-05 -.465E-05 -.849E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.197514      0.196250      0.111324
      2.12894      0.93112      0.21076         0.212164      0.382331      0.392198
     34.37085     33.75158      0.38285         0.062781     -0.390805      0.080264
     33.87740     34.83384     34.29224        -0.140540      0.060869     -0.375101
     34.08724      1.62555      0.87952         0.022872      0.331542     -0.077559
     32.94526      0.41508      1.47850        -0.345802     -0.058621      0.097787
     34.61498      0.44880      2.06061         0.182858     -0.028250      0.283469
      1.31142      0.43485      0.03760        -0.695588     -0.351455     -0.050327
      2.71084      0.67263     34.49501         0.424759     -0.082153     -0.370959
     33.98309      0.58849      1.18737         0.078981     -0.059708     -0.091094
 -----------------------------------------------------------------------------------
    total drift:                               -0.000086     -0.000073     -0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -50.27133527 eV

  energy  without entropy=      -50.27133527  energy(sigma->0) =      -50.27133527
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.3049: real time   61.4545


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3894.6045: real time 3904.5444
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12889072. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     224306. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     105925. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4781.608
                            User time (sec):     4346.743
                          System time (sec):      434.865
                         Elapsed time (sec):     4793.730
  
                   Maximum memory used (kb):    19192484.
                   Average memory used (kb):           0.
  
                          Minor page faults:     46099330
                          Major page faults:            7
                 Voluntary context switches:          759
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4793.730558                                1   1
    2      w1_copy                              10.023625                           5990   2
    3      fftwav_mpi                          466.338284                           2316   2
    4      fftext_mpi                            2.270137                             17   2
    5      overl                                 0.003226                           3439   2
    6      orth1                                11.824618                           1124   2
    7      lincom                                0.750398                             33   2
    8      eccp                                 18.268133                            544   2
    9      hamiltmu                            650.414257                            374   2
   10        vhamil                               98.020467                         1991   3
   11        overl1                                0.003004                         1991   3
   12        kinhamil                            342.472173                         1991   3
   13          fftext_mpi                          339.763411                       1991   4
   14      pdssyex_zheevx                        0.030839                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3633.807040           1
 fftwav_mpi                            466.338284        2316
 fftext_mpi                            342.033548        2008
 hamiltmu                              209.918612         374
 vhamil                                 98.020467        1991
 eccp                                   18.268133         544
 orth1                                  11.824618        1124
 w1_copy                                10.023625        5990
 kinhamil                                2.708763        1991
 lincom                                  0.750398          33
 pdssyex_zheevx                          0.030839          32
 overl                                   0.003226        3439
 overl1                                  0.003004        1991
 ---------------------------------------------------------------
  summed up times    4793.73055791855     
 
Profiling took   0.012069  0.006360  0.003298  0.003291 seconds
Profiling took   0.011199 seconds
