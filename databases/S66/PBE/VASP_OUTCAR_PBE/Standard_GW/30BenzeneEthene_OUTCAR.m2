 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:24:50
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 total amount of memory used by VASP on root node  8656744. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     116322. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1882: real time   35.2847
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   40.0298: real time   40.1398
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.3573: real time   75.5663

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4467719E+03  (-0.9299483E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.54909649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81891910
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000126
  eigenvalues    EBANDS =      -227.09431335
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       446.77191449 eV

  energy without entropy =      446.77191575  energy(sigma->0) =      446.77191512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.1632: real time   43.2816
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.1675: real time   43.2890

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1797577E+03  (-0.1761340E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.54909649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81891910
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000038
  eigenvalues    EBANDS =      -406.85204801
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       267.01418071 eV

  energy without entropy =      267.01418109  energy(sigma->0) =      267.01418090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.5059: real time   46.6336
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.5105: real time   46.6401

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1840171E+03  (-0.1806880E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.54909649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81891910
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.86911954
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.99710956 eV

  energy without entropy =       82.99710956  energy(sigma->0) =       82.99710956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   39.9145: real time   40.0241
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.9189: real time   40.0314

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1259260E+03  (-0.1214068E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.54909649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81891910
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.79516943
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.92894033 eV

  energy without entropy =      -42.92894033  energy(sigma->0) =      -42.92894033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.4492: real time   46.5768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0247: real time    6.0413
    MIXING:  cpu time    0.9623: real time    0.9650
    --------------------------------------------
      LOOP:  cpu time   53.4411: real time   53.5907

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4356352E+02  (-0.4353330E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.0779676 magnetization 

 Broyden mixing:
  rms(total) = 0.13625E+01    rms(broyden)= 0.13625E+01
  rms(prec ) = 0.14033E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5524.54909649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.81891910
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.35869054
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.49246144 eV

  energy without entropy =      -86.49246144  energy(sigma->0) =      -86.49246144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6530: real time   34.7477
    SETDIJ:  cpu time    0.1248: real time    0.1251
     EDDAV:  cpu time   52.9092: real time   53.0541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9077: real time    5.9239
    MIXING:  cpu time    0.9976: real time    1.0004
    --------------------------------------------
      LOOP:  cpu time   94.5941: real time   94.8555

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3355252E+01  (-0.3097460E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8954932 magnetization 

 Broyden mixing:
  rms(total) = 0.69077E+00    rms(broyden)= 0.69077E+00
  rms(prec ) = 0.71056E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4459
  1.4459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5591.46877033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.43425699
  PAW double counting   =      1907.48919660    -1919.08783222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.90614885
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.13720971 eV

  energy without entropy =      -83.13720971  energy(sigma->0) =      -83.13720971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5928: real time   34.6874
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time   46.3908: real time   46.5182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9052: real time    5.9215
    MIXING:  cpu time    1.0211: real time    1.0239
    --------------------------------------------
      LOOP:  cpu time   88.0414: real time   88.2855

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1339797E+01  (-0.4201203E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7847383 magnetization 

 Broyden mixing:
  rms(total) = 0.30520E+00    rms(broyden)= 0.30520E+00
  rms(prec ) = 0.31222E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4546
  1.4546  1.4546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5647.43129255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.13552402
  PAW double counting   =      2225.33283891    -2237.38521281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -637.85135796
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.79741231 eV

  energy without entropy =      -81.79741231  energy(sigma->0) =      -81.79741231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5261: real time   34.6209
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   49.4812: real time   49.6168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9146: real time    5.9309
    MIXING:  cpu time    1.0481: real time    1.0510
    --------------------------------------------
      LOOP:  cpu time   91.1030: real time   91.3560

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1577741E+00  (-0.4654778E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8186862 magnetization 

 Broyden mixing:
  rms(total) = 0.12736E+00    rms(broyden)= 0.12736E+00
  rms(prec ) = 0.13386E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4553
  2.1774  1.0942  1.0942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5658.32865681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.54477580
  PAW double counting   =      2306.68480724    -2318.85588834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.08676423
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.63963825 eV

  energy without entropy =      -81.63963825  energy(sigma->0) =      -81.63963825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5331: real time   34.6277
    SETDIJ:  cpu time    0.1267: real time    0.1270
     EDDAV:  cpu time   49.7138: real time   49.8499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9179: real time    5.9341
    MIXING:  cpu time    1.0861: real time    1.0891
    --------------------------------------------
      LOOP:  cpu time   91.3795: real time   91.6328

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7139674E-01  (-0.2090366E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7858346 magnetization 

 Broyden mixing:
  rms(total) = 0.55903E-01    rms(broyden)= 0.55903E-01
  rms(prec ) = 0.60159E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4231
  2.3676  1.4735  1.0418  0.8095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5671.21679355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.15895168
  PAW double counting   =      2373.75211085    -2386.06681171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.59778686
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56824151 eV

  energy without entropy =      -81.56824151  energy(sigma->0) =      -81.56824151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5102: real time   34.6043
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   46.4076: real time   46.5349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9123: real time    5.9285
    MIXING:  cpu time    1.1281: real time    1.1312
    --------------------------------------------
      LOOP:  cpu time   88.0920: real time   88.3362

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7695925E-02  (-0.1546598E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7928781 magnetization 

 Broyden mixing:
  rms(total) = 0.23798E-01    rms(broyden)= 0.23798E-01
  rms(prec ) = 0.28706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5254
  2.2601  2.2601  1.1162  1.0558  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5674.16643757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.20939412
  PAW double counting   =      2377.22976044    -2389.52844950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.70690117
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56054559 eV

  energy without entropy =      -81.56054559  energy(sigma->0) =      -81.56054559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.4969: real time   34.5915
    SETDIJ:  cpu time    0.1433: real time    0.1436
     EDDAV:  cpu time   49.4366: real time   49.5720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9030: real time    5.9192
    MIXING:  cpu time    1.1627: real time    1.1658
    --------------------------------------------
      LOOP:  cpu time   91.1444: real time   91.3970

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3163789E-02  (-0.8896181E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7965021 magnetization 

 Broyden mixing:
  rms(total) = 0.13958E-01    rms(broyden)= 0.13958E-01
  rms(prec ) = 0.17872E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4469
  2.3680  2.3680  1.1403  1.1403  0.8323  0.8323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5677.29787783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.22844371
  PAW double counting   =      2371.51279955    -2383.79038511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.61877779
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56370937 eV

  energy without entropy =      -81.56370937  energy(sigma->0) =      -81.56370937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.4813: real time   34.5757
    SETDIJ:  cpu time    0.1504: real time    0.1508
     EDDAV:  cpu time   46.4582: real time   46.5857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9135: real time    5.9298
    MIXING:  cpu time    1.2104: real time    1.2136
    --------------------------------------------
      LOOP:  cpu time   88.2156: real time   88.4601

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3305748E-02  (-0.2599476E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7940106 magnetization 

 Broyden mixing:
  rms(total) = 0.77657E-02    rms(broyden)= 0.77657E-02
  rms(prec ) = 0.11679E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6384
  3.4374  2.4105  1.5822  1.1269  1.1269  0.8924  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5679.02082988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25651807
  PAW double counting   =      2370.80487292    -2383.08215303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.92751127
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56701512 eV

  energy without entropy =      -81.56701512  energy(sigma->0) =      -81.56701512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.4754: real time   34.5696
    SETDIJ:  cpu time    0.1285: real time    0.1291
     EDDAV:  cpu time   43.0883: real time   43.2065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9279: real time    5.9442
    MIXING:  cpu time    1.2513: real time    1.2546
    --------------------------------------------
      LOOP:  cpu time   84.8733: real time   85.1086

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8405401E-02  (-0.4780633E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7928851 magnetization 

 Broyden mixing:
  rms(total) = 0.45512E-02    rms(broyden)= 0.45512E-02
  rms(prec ) = 0.64186E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6736
  4.0679  2.4308  1.6856  1.1534  1.1534  1.1017  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.57092941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.29870120
  PAW double counting   =      2369.22836842    -2381.49876399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.43488483
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57542052 eV

  energy without entropy =      -81.57542052  energy(sigma->0) =      -81.57542052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5317: real time   34.6261
    SETDIJ:  cpu time    0.1230: real time    0.1233
     EDDAV:  cpu time   42.9370: real time   43.0547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9065: real time    5.9227
    MIXING:  cpu time    1.3077: real time    1.3112
    --------------------------------------------
      LOOP:  cpu time   84.8077: real time   85.0428

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5099046E-02  (-0.9011741E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7931554 magnetization 

 Broyden mixing:
  rms(total) = 0.29000E-02    rms(broyden)= 0.29000E-02
  rms(prec ) = 0.42317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7795
  4.8566  2.5288  2.0229  1.7203  0.9191  0.9191  1.0859  1.0859  0.8771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5683.63267490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.30269150
  PAW double counting   =      2368.77393015    -2381.04150169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.38505272
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58051957 eV

  energy without entropy =      -81.58051957  energy(sigma->0) =      -81.58051957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.4405: real time   34.5349
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   39.7707: real time   39.8799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9032: real time    5.9191
    MIXING:  cpu time    1.3608: real time    1.3648
    --------------------------------------------
      LOOP:  cpu time   81.6220: real time   81.8486

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5846464E-02  (-0.6019810E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929669 magnetization 

 Broyden mixing:
  rms(total) = 0.18766E-02    rms(broyden)= 0.18766E-02
  rms(prec ) = 0.25762E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8567
  5.6505  2.9521  2.3775  1.5721  1.1200  1.1200  0.8903  0.8903  1.0849  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.38409460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.29898002
  PAW double counting   =      2368.57910128    -2380.84795206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.63448875
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58636603 eV

  energy without entropy =      -81.58636603  energy(sigma->0) =      -81.58636603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.4316: real time   34.5256
    SETDIJ:  cpu time    0.1276: real time    0.1282
     EDDAV:  cpu time   43.1198: real time   43.2380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9170: real time    5.9332
    MIXING:  cpu time    1.4161: real time    1.4198
    --------------------------------------------
      LOOP:  cpu time   85.0140: real time   85.2495

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2962876E-02  (-0.2607118E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7928928 magnetization 

 Broyden mixing:
  rms(total) = 0.11767E-02    rms(broyden)= 0.11767E-02
  rms(prec ) = 0.16202E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9193
  6.4326  3.2245  2.2887  1.9278  1.2658  1.2124  1.0341  1.0341  0.8887  0.8887
  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.70337147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.29598492
  PAW double counting   =      2368.73563360    -2381.00584475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.31381930
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58932891 eV

  energy without entropy =      -81.58932891  energy(sigma->0) =      -81.58932891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.4566: real time   34.5510
    SETDIJ:  cpu time    0.1311: real time    0.1315
     EDDAV:  cpu time   36.6077: real time   36.7082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9155: real time    5.9314
    MIXING:  cpu time    1.4820: real time    1.4862
    --------------------------------------------
      LOOP:  cpu time   78.5948: real time   78.8131

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2325363E-02  (-0.1294306E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7931120 magnetization 

 Broyden mixing:
  rms(total) = 0.76286E-03    rms(broyden)= 0.76286E-03
  rms(prec ) = 0.99631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9853
  7.0926  3.6871  2.3835  2.2567  1.5879  1.0955  1.0955  1.0614  0.8994  0.8994
  0.8820  0.8820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.81721979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28987244
  PAW double counting   =      2368.54857264    -2380.81861544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.19635220
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59165427 eV

  energy without entropy =      -81.59165427  energy(sigma->0) =      -81.59165427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4472: real time   34.5413
    SETDIJ:  cpu time    0.1267: real time    0.1273
     EDDAV:  cpu time   43.1693: real time   43.2876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9125: real time    5.9288
    MIXING:  cpu time    1.5471: real time    1.5511
    --------------------------------------------
      LOOP:  cpu time   85.2047: real time   85.4409

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1142725E-02  (-0.6212436E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929945 magnetization 

 Broyden mixing:
  rms(total) = 0.43787E-03    rms(broyden)= 0.43787E-03
  rms(prec ) = 0.58744E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0774
  7.8031  4.2403  2.4999  2.4999  1.5778  1.5778  1.0519  1.0519  1.1323  0.9040
  0.9040  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.88968109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28913737
  PAW double counting   =      2368.68754049    -2380.95774454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.12413732
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59279700 eV

  energy without entropy =      -81.59279700  energy(sigma->0) =      -81.59279700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4644: real time   34.5585
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   36.6010: real time   36.7015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9127: real time    5.9289
    MIXING:  cpu time    1.6131: real time    1.6173
    --------------------------------------------
      LOOP:  cpu time   78.7239: real time   78.9421

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7847851E-03  (-0.3077680E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929677 magnetization 

 Broyden mixing:
  rms(total) = 0.28322E-03    rms(broyden)= 0.28322E-03
  rms(prec ) = 0.35186E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0851
  8.1721  4.5529  2.8760  2.3379  1.8268  1.3979  1.0790  1.0790  1.1277  1.1277
  0.9035  0.9035  0.9038  0.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.90513769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28777178
  PAW double counting   =      2368.65815108    -2380.92796624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.10848879
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59358178 eV

  energy without entropy =      -81.59358178  energy(sigma->0) =      -81.59358178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4659: real time   34.5603
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   39.8679: real time   39.9772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9186: real time    5.9348
    MIXING:  cpu time    1.6812: real time    1.6859
    --------------------------------------------
      LOOP:  cpu time   82.0587: real time   82.2865

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2519149E-03  (-0.4729210E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929615 magnetization 

 Broyden mixing:
  rms(total) = 0.14361E-03    rms(broyden)= 0.14361E-03
  rms(prec ) = 0.19897E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1323
  8.4193  5.1265  3.0207  2.4622  2.1773  1.4814  1.4814  1.0536  1.0536  1.0616
  1.0616  0.9009  0.9009  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.91405283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28750385
  PAW double counting   =      2368.66689928    -2380.93670504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09956705
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59383370 eV

  energy without entropy =      -81.59383370  energy(sigma->0) =      -81.59383370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4877: real time   34.5816
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   36.5593: real time   36.6597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9223: real time    5.9386
    MIXING:  cpu time    1.7507: real time    1.7555
    --------------------------------------------
      LOOP:  cpu time   78.8604: real time   79.0792

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2061355E-03  (-0.4469859E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929564 magnetization 

 Broyden mixing:
  rms(total) = 0.12561E-03    rms(broyden)= 0.12561E-03
  rms(prec ) = 0.14872E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1395
  8.6237  5.4988  3.3219  2.5576  2.2860  1.7066  1.1118  1.1118  1.2097  1.0648
  1.0648  1.1106  0.9068  0.9068  0.8750  0.8750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.91013641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28690854
  PAW double counting   =      2368.64228732    -2380.91205249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.10313487
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59403983 eV

  energy without entropy =      -81.59403983  energy(sigma->0) =      -81.59403983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4905: real time   34.5846
    SETDIJ:  cpu time    0.1352: real time    0.1356
     EDDAV:  cpu time   36.5646: real time   36.6650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9199: real time    5.9362
    MIXING:  cpu time    1.8213: real time    1.8263
    --------------------------------------------
      LOOP:  cpu time   78.9334: real time   79.1526

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7832945E-04  (-0.7967353E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929635 magnetization 

 Broyden mixing:
  rms(total) = 0.53867E-04    rms(broyden)= 0.53867E-04
  rms(prec ) = 0.73193E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  8.8663  6.0093  3.7614  2.7636  2.3699  2.0128  1.5369  1.3136  1.1121  1.1121
  1.0204  1.0204  1.0060  0.9073  0.9073  0.8698  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.91231006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28677593
  PAW double counting   =      2368.63836805    -2380.90808455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.10095563
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59411816 eV

  energy without entropy =      -81.59411816  energy(sigma->0) =      -81.59411816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3990: real time   34.4932
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time   26.7400: real time   26.8134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9224: real time    5.9387
    MIXING:  cpu time    1.9110: real time    1.9163
    --------------------------------------------
      LOOP:  cpu time   69.1001: real time   69.2923

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5935844E-04  (-0.3428363E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929635 magnetization 

 Broyden mixing:
  rms(total) = 0.36504E-04    rms(broyden)= 0.36504E-04
  rms(prec ) = 0.44969E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2087
  9.0504  6.2437  4.1968  2.8069  2.4155  2.1272  1.6864  1.1256  1.1256  1.2163
  1.2163  1.0107  1.0107  0.9052  0.9052  0.8740  0.8740  0.9660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.91703431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28673762
  PAW double counting   =      2368.64634905    -2380.91610490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09621307
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59417752 eV

  energy without entropy =      -81.59417752  energy(sigma->0) =      -81.59417752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4362: real time   34.5305
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   33.1945: real time   33.2855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9195: real time    5.9358
    MIXING:  cpu time    1.9919: real time    1.9974
    --------------------------------------------
      LOOP:  cpu time   75.6869: real time   75.8970

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1925512E-04  (-0.1175239E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929582 magnetization 

 Broyden mixing:
  rms(total) = 0.19345E-04    rms(broyden)= 0.19345E-04
  rms(prec ) = 0.25575E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2327
  9.0831  6.5567  4.4508  3.0693  2.5830  2.2105  1.8490  1.4247  1.4247  1.1300
  1.1300  1.0070  1.0070  1.0476  0.9066  0.9066  0.8800  0.8800  0.8754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92022885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28677079
  PAW double counting   =      2368.64835252    -2380.91812745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09305186
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59419677 eV

  energy without entropy =      -81.59419677  energy(sigma->0) =      -81.59419677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3779: real time   34.4718
    SETDIJ:  cpu time    0.1337: real time    0.1343
     EDDAV:  cpu time   26.6705: real time   26.7435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9134: real time    5.9296
    MIXING:  cpu time    2.0707: real time    2.0764
    --------------------------------------------
      LOOP:  cpu time   69.1681: real time   69.3605

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1460070E-04  (-0.6766445E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929643 magnetization 

 Broyden mixing:
  rms(total) = 0.16365E-04    rms(broyden)= 0.16365E-04
  rms(prec ) = 0.18862E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2405
  9.2650  6.7713  4.7844  3.2304  2.5520  2.5520  2.0525  1.6463  1.1380  1.1380
  1.0065  1.0065  1.1581  1.1581  0.9104  0.9104  0.8927  0.8927  0.9287  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92109517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28676361
  PAW double counting   =      2368.65030294    -2380.92008254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09218831
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59421138 eV

  energy without entropy =      -81.59421138  energy(sigma->0) =      -81.59421138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3237: real time   34.4178
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   33.2481: real time   33.3392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9150: real time    5.9309
    MIXING:  cpu time    2.1562: real time    2.1621
    --------------------------------------------
      LOOP:  cpu time   75.7757: real time   76.0300

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4627163E-05  (-0.2330191E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929595 magnetization 

 Broyden mixing:
  rms(total) = 0.10164E-04    rms(broyden)= 0.10164E-04
  rms(prec ) = 0.11903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2401
  9.3550  7.0007  5.0553  3.5933  2.6552  2.3935  1.8772  1.8772  1.1753  1.1753
  1.2579  1.2579  1.0176  1.0176  0.9099  0.9099  0.9841  0.9841  0.8796  0.8796
  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92132001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675776
  PAW double counting   =      2368.64692057    -2380.91668807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09197434
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59421600 eV

  energy without entropy =      -81.59421600  energy(sigma->0) =      -81.59421600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.3424: real time   34.4365
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   26.7458: real time   26.8192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9146: real time    5.9312
    MIXING:  cpu time    2.2545: real time    2.2606
    --------------------------------------------
      LOOP:  cpu time   69.3903: real time   69.5833

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2686308E-05  (-0.1334037E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929625 magnetization 

 Broyden mixing:
  rms(total) = 0.63685E-05    rms(broyden)= 0.63684E-05
  rms(prec ) = 0.75348E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2395
  9.3993  7.1547  5.2427  3.7022  2.7476  2.2780  2.0767  2.0767  1.7022  1.1713
  1.1713  1.1608  1.1608  1.0044  1.0044  0.9108  0.9108  0.9806  0.9806  0.8764
  0.8764  0.6806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92133922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675048
  PAW double counting   =      2368.64712397    -2380.91688696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09195505
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59421869 eV

  energy without entropy =      -81.59421869  energy(sigma->0) =      -81.59421869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4273: real time   34.5213
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   30.0135: real time   30.0958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9114: real time    5.9276
    MIXING:  cpu time    2.3545: real time    2.3609
    --------------------------------------------
      LOOP:  cpu time   72.8380: real time   73.0405

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1920391E-05  (-0.9052261E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929596 magnetization 

 Broyden mixing:
  rms(total) = 0.32097E-05    rms(broyden)= 0.32097E-05
  rms(prec ) = 0.40069E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2678
  9.4568  7.4781  5.6035  4.1079  2.9997  2.5808  2.3906  2.0030  1.7107  1.1795
  1.1795  1.0150  1.0150  1.1280  1.1280  1.0478  1.0478  0.9098  0.9098  0.8731
  0.8731  0.8822  0.6398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92162762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675842
  PAW double counting   =      2368.64727014    -2380.91703451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09167514
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59422061 eV

  energy without entropy =      -81.59422061  energy(sigma->0) =      -81.59422061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5444: real time   34.6389
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   30.0153: real time   30.0976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9127: real time    5.9289
    MIXING:  cpu time    2.4493: real time    2.4559
    --------------------------------------------
      LOOP:  cpu time   73.0654: real time   73.2684

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8429433E-06  (-0.6357421E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929617 magnetization 

 Broyden mixing:
  rms(total) = 0.28603E-05    rms(broyden)= 0.28603E-05
  rms(prec ) = 0.32302E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2445
  9.4764  7.6151  5.7121  4.2630  3.1532  2.5660  2.2989  1.9716  1.6373  1.2444
  1.2444  1.3127  1.1848  1.1848  1.0105  1.0105  0.9098  0.9098  0.9881  0.9881
  0.8830  0.8830  0.8220  0.5992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92159932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675560
  PAW double counting   =      2368.64698531    -2380.91674767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09170347
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59422145 eV

  energy without entropy =      -81.59422145  energy(sigma->0) =      -81.59422145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5645: real time   34.6592
    SETDIJ:  cpu time    0.1237: real time    0.1240
     EDDAV:  cpu time   33.2845: real time   33.3757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9168: real time    5.9331
    MIXING:  cpu time    2.5533: real time    2.5604
    --------------------------------------------
      LOOP:  cpu time   76.4448: real time   76.6569

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3364603E-06  (-0.2032987E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929603 magnetization 

 Broyden mixing:
  rms(total) = 0.19610E-05    rms(broyden)= 0.19610E-05
  rms(prec ) = 0.22143E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2935
  9.5361  7.8980  6.0039  4.6010  3.3663  2.7675  2.3729  2.3729  1.9829  1.7163
  1.1837  1.1837  1.1878  1.1878  1.0148  1.0148  0.9099  0.9099  1.0734  0.9836
  0.9836  0.8761  0.8761  0.7697  0.5647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92156910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675312
  PAW double counting   =      2368.64673118    -2380.91649520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09172988
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59422179 eV

  energy without entropy =      -81.59422179  energy(sigma->0) =      -81.59422179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6582: real time   34.7528
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   30.0258: real time   30.1082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9213: real time    5.9376
    MIXING:  cpu time    2.6573: real time    2.6647
    --------------------------------------------
      LOOP:  cpu time   73.4096: real time   73.6127

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3823461E-06  (-0.9099033E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929615 magnetization 

 Broyden mixing:
  rms(total) = 0.17209E-05    rms(broyden)= 0.17209E-05
  rms(prec ) = 0.18330E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2751
  9.5737  8.0079  6.1731  4.8002  3.5929  2.8541  2.4106  2.4106  1.8995  1.7248
  1.2417  1.2417  1.1723  1.1723  1.0094  1.0094  1.1012  0.9106  0.9106  0.9780
  0.9404  0.9404  0.8799  0.8799  0.7602  0.5574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92154162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675008
  PAW double counting   =      2368.64689984    -2380.91666572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09175284
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59422217 eV

  energy without entropy =      -81.59422217  energy(sigma->0) =      -81.59422217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6395: real time   34.7340
    SETDIJ:  cpu time    0.1240: real time    0.1243
     EDDAV:  cpu time   36.5358: real time   36.6361
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.3010: real time   71.4983

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7588915E-07  ( 0.4445333E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7929615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5684.92156013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.28675065
  PAW double counting   =      2368.64690896    -2380.91667435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.09173547
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59422225 eV

  energy without entropy =      -81.59422225  energy(sigma->0) =      -81.59422225


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2078       2 -74.7352       3 -79.9612       4 -80.2097       5 -42.6578
       6 -40.6028       7 -41.4473       8 -43.2868       9 -61.6384      10 -59.4426
      11 -60.9442      12 -62.5406
 
 
 
 E-fermi :  -6.1662     XC(G=0):  -0.0519     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3216      2.00000
      2     -26.3242      2.00000
      3     -24.8627      2.00000
      4     -23.4420      2.00000
      5     -20.1041      2.00000
      6     -17.5015      2.00000
      7     -16.7768      2.00000
      8     -15.1382      2.00000
      9     -14.0958      2.00000
     10     -13.0914      2.00000
     11     -12.1470      2.00000
     12     -11.7038      2.00000
     13     -11.1018      2.00000
     14     -10.4248      2.00000
     15     -10.1909      2.00000
     16     -10.1743      2.00000
     17      -9.3119      2.00000
     18      -7.1386      2.00000
     19      -7.0687      2.00000
     20      -6.3951      2.00000
     21      -6.2307      2.00000
     22      -2.4003      0.00000
     23      -1.1337      0.00000
     24      -1.0457      0.00000
     25      -0.2526      0.00000
     26      -0.1741      0.00000
     27       0.0095      0.00000
     28       0.0404      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.549 -14.600  -0.002  -0.001   0.001  -0.012  -0.007   0.011
-14.600  18.734   0.000   0.000  -0.000   0.016   0.009  -0.015
 -0.002   0.000  -7.602  -0.004   0.003   4.104   0.012  -0.008
 -0.001   0.000  -0.004  -7.548  -0.008   0.012   3.959   0.021
  0.001  -0.000   0.003  -0.008  -7.602  -0.008   0.021   4.103
 -0.012   0.016   4.104   0.012  -0.008  33.194  -0.013   0.008
 -0.007   0.009   0.012   3.959   0.021  -0.013  33.348  -0.022
  0.011  -0.015  -0.008   0.021   4.103   0.008  -0.022  33.195
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058   0.006   0.002  -0.013  -0.002  -0.001  -0.000
  0.058   0.003  -0.003  -0.002   0.001   0.000  -0.000   0.001
  0.006  -0.003   1.495  -0.007   0.006   0.092   0.004  -0.004
  0.002  -0.002  -0.007   1.587  -0.013   0.004   0.041   0.007
 -0.013   0.001   0.006  -0.013   1.491  -0.004   0.007   0.090
 -0.002   0.000   0.092   0.004  -0.004   0.007   0.000  -0.001
 -0.001  -0.000   0.004   0.041   0.007   0.000   0.002   0.001
 -0.000   0.001  -0.004   0.007   0.090  -0.001   0.001   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9124: real time    5.9287
    FORLOC:  cpu time    5.7757: real time    5.7916
    FORNL :  cpu time    5.4250: real time    5.4397
    STRESS:  cpu time   19.4140: real time   19.4673
    FORHAR:  cpu time   13.3755: real time   13.4120
    MIXING:  cpu time    2.7538: real time    2.7614
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17740     0.17740     0.17740
  Ewald    1917.52068  2389.50544  -290.23205  -303.56811   185.87941   281.46517
  Hartree  2241.38875  2597.28157   846.25123  -218.39403   116.51041   176.65044
  E(xc)    -173.67217  -173.14600  -177.76896    -0.36309     0.35576     0.53443
  Local   -4620.93544 -5432.33105 -1105.31086   508.47929  -294.62606  -447.48557
  n-local  -123.43901  -123.24533  -118.01141     0.66002    -0.35760    -0.78974
  augment    11.09344    10.07047    10.74864     0.74608     0.02892     0.09418
  Kinetic   750.72510   734.89378   834.21049    12.27635    -7.53332   -10.09948
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.85874     3.20628     0.06447    -0.16348     0.25753     0.36944
  in kB       0.10683     0.11981     0.00241    -0.00611     0.00962     0.01381
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.196E+03 0.810E+02 0.232E+02   -.198E+03 -.791E+02 -.221E+02   0.183E+01 -.198E+01 -.117E+01   -.656E-05 0.276E-05 -.152E-06
   -.245E+03 0.812E+02 -.341E+02   0.246E+03 -.828E+02 0.360E+02   -.519E+00 0.173E+01 -.195E+01   0.358E-05 0.322E-05 0.118E-05
   0.343E+03 -.243E+03 0.334E+02   -.389E+03 0.273E+03 -.385E+02   0.460E+02 -.294E+02 0.501E+01   -.418E-05 -.150E-05 -.574E-06
   0.235E+02 0.432E+03 0.449E+02   -.282E+02 -.489E+03 -.512E+02   0.462E+01 0.556E+02 0.618E+01   -.527E-05 -.571E-05 -.170E-05
   0.100E+03 0.477E+02 0.192E+02   -.108E+03 -.511E+02 -.207E+02   0.686E+01 0.326E+01 0.141E+01   -.279E-05 -.684E-06 -.479E-06
   -.170E+02 -.893E+02 -.948E+01   0.175E+02 0.956E+02 0.100E+02   -.509E+00 -.600E+01 -.533E+00   0.186E-10 -.131E-05 -.787E-07
   -.837E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.561E+01 -.221E+01 -.840E+00   -.101E-05 0.139E-06 -.110E-06
   -.978E+02 0.559E+02 -.284E+01   0.104E+03 -.608E+02 0.282E+01   -.626E+01 0.469E+01 0.739E-01   0.190E-05 -.874E-06 0.229E-07
   0.685E+01 -.707E+02 -.744E+01   -.318E+01 0.741E+02 0.820E+01   -.330E+01 -.332E+01 -.697E+00   -.642E-05 0.763E-05 -.271E-06
   -.556E+02 -.213E+03 -.266E+02   0.547E+02 0.216E+03 0.267E+02   0.870E+00 -.293E+01 -.155E+00   0.268E-05 0.483E-06 0.604E-06
   -.205E+03 -.119E+03 -.364E+02   0.206E+03 0.126E+03 0.369E+02   -.665E+00 -.642E+01 -.505E+00   -.658E-06 0.926E-05 0.848E-06
   -.872E+01 0.589E+02 0.197E+01   0.805E+01 -.603E+02 -.230E+01   0.460E+00 0.157E+01 0.347E+00   -.279E-05 -.592E-05 -.102E-05
 -----------------------------------------------------------------------------------------------
   -.438E+02 -.146E+02 -.717E+01   -.121E-12 -.213E-13 0.577E-14   0.438E+02 0.146E+02 0.717E+01   -.215E-04 0.751E-05 -.173E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884        -0.063880     -0.122425     -0.041851
      1.55673     34.49600      3.55838         0.219768      0.159409     -0.022534
     33.24554      1.74111      3.25700        -0.549884      0.313624     -0.043542
      0.26414     32.64335      3.19841         0.006837     -0.682486     -0.078116
     33.39028     34.28323      3.09423        -0.296854     -0.140539     -0.032231
      0.70623      2.73921      3.69528         0.000515      0.310400      0.016138
      2.67867      1.22196      3.81936         0.311148      0.097179      0.058182
      2.37016     33.90381      3.55021         0.268524     -0.220206      0.055117
     34.28542      1.11291      3.37185         0.370468      0.111922      0.063029
      0.60491      1.67199      3.59941         0.000042     -0.096184      0.000176
      1.67479      0.85329      3.67093        -0.058600      0.068115      0.003586
      0.35628     33.84877      3.33199        -0.208083      0.201191      0.022046
 -----------------------------------------------------------------------------------
    total drift:                                0.000128     -0.000138      0.000156


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.59422225 eV

  energy  without entropy=      -81.59422225  energy(sigma->0) =      -81.59422225
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.7340: real time   34.8291


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3090.3924: real time 3099.0943
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8656744. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     116322. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3906.910
                            User time (sec):     3606.522
                          System time (sec):      300.388
                         Elapsed time (sec):     3917.811
  
                   Maximum memory used (kb):    12870420.
                   Average memory used (kb):           0.
  
                          Minor page faults:       816689
                          Major page faults:            7
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3917.812214                                1   1
    2      w1_copy                               9.161399                           9532   2
    3      fftwav_mpi                          533.257354                           3784   2
    4      fftext_mpi                            2.585929                             28   2
    5      overl                                 0.002800                           5441   2
    6      orth1                                14.051383                           1403   2
    7      lincom                                0.877637                             33   2
    8      eccp                                 19.496333                            896   2
    9      hamiltmu                            613.949694                            467   2
   10        vhamil                              114.537640                         3168   3
   11        overl1                                0.002253                         3168   3
   12        kinhamil                            288.913301                         3168   3
   13          fftext_mpi                          285.909624                       3168   4
   14      pdssyex_zheevx                        0.055818                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2724.373868           1
 fftwav_mpi                            533.257354        3784
 fftext_mpi                            288.495553        3196
 hamiltmu                              210.496500         467
 vhamil                                114.537640        3168
 eccp                                   19.496333         896
 orth1                                  14.051383        1403
 w1_copy                                 9.161399        9532
 kinhamil                                3.003677        3168
 lincom                                  0.877637          33
 pdssyex_zheevx                          0.055818          32
 overl                                   0.002800        5441
 overl1                                  0.002253        3168
 ---------------------------------------------------------------
  summed up times    3917.81221413612     
 
Profiling took   0.016140  0.008591  0.003298  0.003289 seconds
Profiling took   0.015033 seconds
