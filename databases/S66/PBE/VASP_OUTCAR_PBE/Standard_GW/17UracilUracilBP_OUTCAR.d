 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:53:47
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE N_GW 10Apr2007                
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
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  3       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O C N H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.919  0.988  0.034-   4 1.23
   2  0.061  0.998  0.996-  14 0.96  15 0.96
   3  0.979  0.980  0.065-   7 1.09   9 1.09   8 1.09   4 1.51
   4  0.954  0.989  0.032-   1 1.23   6 1.36   3 1.51
   5  0.953  0.007  0.964-  11 1.09  13 1.09  12 1.09   6 1.44
   6  0.973  0.998  0.999-  10 1.01   4 1.36   5 1.44
   7  0.010  0.982  0.059-   3 1.09
   8  0.973  0.951  0.075-   3 1.09
   9  0.972  0.999  0.088-   3 1.09
  10  0.002  0.998  0.999-   6 1.01
  11  0.922  0.005  0.970-   5 1.09
  12  0.959  0.036  0.955-   5 1.09
  13  0.960  0.987  0.941-   5 1.09
  14  0.077  0.978  0.987-   2 0.96
  15  0.077  0.020  0.996-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   3   1   9
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
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
   EBREAK =  0.93E-09  absolut break condition
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
   0.91893360  0.98814223  0.03411808
   0.06088968  0.99833802  0.99552240
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
   0.07703189  0.97796777  0.98680241
   0.07745401  0.02017212  0.99620521
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
   2.13113874 34.94183055 34.84328393
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
   2.69611602 34.22887193 34.53808452
   2.71089036  0.70602411 34.86718242
 


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


 total amount of memory used by VASP on root node 12982536. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     168235. kBytes
 
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


 Maximum index for augmentation-charges         4072 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.9289: real time   52.0701
    SETDIJ:  cpu time    0.2476: real time    0.2482
     EDDAV:  cpu time   61.4202: real time   61.5878
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  113.5989: real time  113.9097

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3668897E+03  (-0.8199414E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.64320759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.73072207
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.58968217
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       366.88974405 eV

  energy without entropy =      366.88974405  energy(sigma->0) =      366.88974405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   71.5637: real time   71.7587
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.5703: real time   71.7675

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.1828683E+03  (-0.1823033E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.64320759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.73072207
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.01009300
  eigenvalues    EBANDS =      -401.44785499
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       184.02147823 eV

  energy without entropy =      184.03157123  energy(sigma->0) =      184.02652473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.2736: real time   70.4656
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.2791: real time   70.4734

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1636311E+03  (-0.1603877E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.64320759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.73072207
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.08900262
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.39042360 eV

  energy without entropy =       20.39042360  energy(sigma->0) =       20.39042360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.0317: real time   63.2037
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.0386: real time   63.2127

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.9036586E+02  (-0.9019255E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.64320759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.73072207
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.45486300
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97543678 eV

  energy without entropy =      -69.97543678  energy(sigma->0) =      -69.97543678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   59.7797: real time   59.9428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.1367: real time    8.1589
    MIXING:  cpu time    1.4021: real time    1.4061
    --------------------------------------------
      LOOP:  cpu time   69.3250: real time   69.5168

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2169343E+02  (-0.2167777E+02)
 number of electron      38.0000001 magnetization 
 augmentation part        2.0287684 magnetization 

 Broyden mixing:
  rms(total) = 0.15345E+01    rms(broyden)= 0.15345E+01
  rms(prec ) = 0.15854E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4202.64320759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.73072207
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.14829733
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.66887111 eV

  energy without entropy =      -91.66887111  energy(sigma->0) =      -91.66887111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.7013: real time   51.8422
    SETDIJ:  cpu time    0.2486: real time    0.2492
     EDDAV:  cpu time   74.0682: real time   74.2704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9795: real time    8.0013
    MIXING:  cpu time    1.4614: real time    1.4652
    --------------------------------------------
      LOOP:  cpu time  135.4612: real time  135.8327

 eigenvalue-minimisations  :    89
 total energy-change (2. order) : 0.6918747E+01  (-0.2095291E+01)
 number of electron      38.0000001 magnetization 
 augmentation part        1.7264394 magnetization 

 Broyden mixing:
  rms(total) = 0.70342E+00    rms(broyden)= 0.70342E+00
  rms(prec ) = 0.72494E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2744
  1.2744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4286.73194102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.20576018
  PAW double counting   =      1587.91792878    -1597.45153105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.55618685
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.75012427 eV

  energy without entropy =      -84.75012427  energy(sigma->0) =      -84.75012427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.7058: real time   51.8463
    SETDIJ:  cpu time    0.2577: real time    0.2586
     EDDAV:  cpu time   65.1240: real time   65.3016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9743: real time    7.9958
    MIXING:  cpu time    1.4990: real time    1.5030
    --------------------------------------------
      LOOP:  cpu time  126.5631: real time  126.9096

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1348699E+01  (-0.3132125E+00)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6552962 magnetization 

 Broyden mixing:
  rms(total) = 0.35084E+00    rms(broyden)= 0.35084E+00
  rms(prec ) = 0.36089E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5820
  1.2935  1.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4332.16201823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.57463524
  PAW double counting   =      1808.15625168    -1818.07736184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.75877809
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.40142554 eV

  energy without entropy =      -83.40142554  energy(sigma->0) =      -83.40142554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   55.9093: real time   56.0615
    SETDIJ:  cpu time    0.8919: real time    0.8944
     EDDAV:  cpu time   84.2915: real time   84.5211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0252: real time    8.0470
    MIXING:  cpu time    1.9008: real time    1.9060
    --------------------------------------------
      LOOP:  cpu time  151.0208: real time  151.4344

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3941773E+00  (-0.4680153E-01)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6633493 magnetization 

 Broyden mixing:
  rms(total) = 0.91780E-01    rms(broyden)= 0.91780E-01
  rms(prec ) = 0.10042E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5495
  2.3063  1.1711  1.1711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4355.94599656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.79698213
  PAW double counting   =      1921.86617272    -1931.94779961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.64245257
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00724820 eV

  energy without entropy =      -83.00724820  energy(sigma->0) =      -83.00724820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.4735: real time   60.6375
    SETDIJ:  cpu time    0.8920: real time    0.8945
     EDDAV:  cpu time   84.2628: real time   84.4927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0197: real time    8.0416
    MIXING:  cpu time    1.9419: real time    1.9472
    --------------------------------------------
      LOOP:  cpu time  155.5922: real time  156.0178

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7464253E-01  (-0.7980872E-02)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6512104 magnetization 

 Broyden mixing:
  rms(total) = 0.40741E-01    rms(broyden)= 0.40741E-01
  rms(prec ) = 0.48983E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4697
  2.3100  1.6032  1.0704  0.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4366.43221108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.25985052
  PAW double counting   =      1950.35949763    -1960.48983152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.49575693
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93260566 eV

  energy without entropy =      -82.93260566  energy(sigma->0) =      -82.93260566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.4586: real time   60.6227
    SETDIJ:  cpu time    0.8916: real time    0.8941
     EDDAV:  cpu time   84.2084: real time   84.4383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0133: real time    8.0352
    MIXING:  cpu time    2.0116: real time    2.0170
    --------------------------------------------
      LOOP:  cpu time  155.5858: real time  156.0113

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1647052E-01  (-0.9425487E-03)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6534195 magnetization 

 Broyden mixing:
  rms(total) = 0.22849E-01    rms(broyden)= 0.22849E-01
  rms(prec ) = 0.31502E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5422
  2.2657  2.2657  1.1449  1.1449  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4370.05587650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.31804777
  PAW double counting   =      1946.33789601    -1956.44535791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.93669021
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.91613515 eV

  energy without entropy =      -82.91613515  energy(sigma->0) =      -82.91613515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.4663: real time   60.6304
    SETDIJ:  cpu time    0.8918: real time    0.8943
     EDDAV:  cpu time   75.2606: real time   75.4659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0231: real time    8.0449
    MIXING:  cpu time    2.0457: real time    2.0513
    --------------------------------------------
      LOOP:  cpu time  146.6897: real time  147.0911

 eigenvalue-minimisations  :    73
 total energy-change (2. order) : 0.1064647E-01  (-0.6424362E-03)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6548148 magnetization 

 Broyden mixing:
  rms(total) = 0.13484E-01    rms(broyden)= 0.13484E-01
  rms(prec ) = 0.20414E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6898
  3.1146  2.4929  1.4493  0.9412  1.0703  1.0703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4374.95830150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.38852152
  PAW double counting   =      1942.44930958    -1952.54277641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.10808757
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.90548868 eV

  energy without entropy =      -82.90548868  energy(sigma->0) =      -82.90548868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.5039: real time   60.6683
    SETDIJ:  cpu time    0.8905: real time    0.8929
     EDDAV:  cpu time   77.5645: real time   77.7757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0186: real time    8.0404
    MIXING:  cpu time    2.1143: real time    2.1200
    --------------------------------------------
      LOOP:  cpu time  149.0938: real time  149.5012

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1954469E-02  (-0.1288347E-02)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6503676 magnetization 

 Broyden mixing:
  rms(total) = 0.84099E-02    rms(broyden)= 0.84099E-02
  rms(prec ) = 0.11762E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7178
  3.8616  2.4316  1.3978  1.3978  0.9615  0.9870  0.9870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4381.22220567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.48482183
  PAW double counting   =      1940.12554199    -1950.21219656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.94534151
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.90353421 eV

  energy without entropy =      -82.90353421  energy(sigma->0) =      -82.90353421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.5395: real time   60.7057
    SETDIJ:  cpu time    0.9120: real time    0.9145
     EDDAV:  cpu time   77.5858: real time   77.7972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0184: real time    8.0403
    MIXING:  cpu time    2.1779: real time    2.1837
    --------------------------------------------
      LOOP:  cpu time  149.2358: real time  149.6458

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5439191E-02  (-0.2732174E-03)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6520884 magnetization 

 Broyden mixing:
  rms(total) = 0.55201E-02    rms(broyden)= 0.55201E-02
  rms(prec ) = 0.79166E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8084
  4.6549  2.4179  1.7537  1.3852  1.3852  0.9250  0.9727  0.9727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.08541796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.49087736
  PAW double counting   =      1939.01841890    -1949.09784945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.10084795
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.90897340 eV

  energy without entropy =      -82.90897340  energy(sigma->0) =      -82.90897340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.4933: real time   60.6577
    SETDIJ:  cpu time    0.8900: real time    0.8925
     EDDAV:  cpu time   71.7013: real time   71.8961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0114: real time    8.0333
    MIXING:  cpu time    2.2471: real time    2.2532
    --------------------------------------------
      LOOP:  cpu time  143.3454: real time  143.7365

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9993878E-02  (-0.1804560E-03)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6510914 magnetization 

 Broyden mixing:
  rms(total) = 0.34826E-02    rms(broyden)= 0.34826E-02
  rms(prec ) = 0.48165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9352
  5.6574  2.8870  2.3090  1.4982  0.8949  1.0514  1.0514  1.0336  1.0336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.75783270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.49564459
  PAW double counting   =      1938.83834186    -1948.91814490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.44282183
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.91896728 eV

  energy without entropy =      -82.91896728  energy(sigma->0) =      -82.91896728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.5652: real time   60.7300
    SETDIJ:  cpu time    0.9053: real time    0.9075
     EDDAV:  cpu time   71.6767: real time   71.8719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0181: real time    8.0400
    MIXING:  cpu time    2.3178: real time    2.3243
    --------------------------------------------
      LOOP:  cpu time  143.4853: real time  143.8781

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7370946E-02  (-0.1087762E-03)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6510860 magnetization 

 Broyden mixing:
  rms(total) = 0.19813E-02    rms(broyden)= 0.19813E-02
  rms(prec ) = 0.27875E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9770
  6.3549  3.1615  2.3617  1.5125  1.2838  1.2838  0.9863  0.9863  0.9798  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.38579404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.48401837
  PAW double counting   =      1938.64865486    -1948.72782274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.81124037
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.92633822 eV

  energy without entropy =      -82.92633822  energy(sigma->0) =      -82.92633822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5367: real time   60.7013
    SETDIJ:  cpu time    0.8897: real time    0.8921
     EDDAV:  cpu time   78.0026: real time   78.2158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0258: real time    8.0477
    MIXING:  cpu time    2.3953: real time    2.4018
    --------------------------------------------
      LOOP:  cpu time  149.8523: real time  150.2629

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4328545E-02  (-0.4409755E-04)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6512853 magnetization 

 Broyden mixing:
  rms(total) = 0.13867E-02    rms(broyden)= 0.13867E-02
  rms(prec ) = 0.18657E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1119
  7.1946  3.7055  2.4172  2.4172  1.4473  1.1182  1.1182  0.9811  0.9811  0.8820
  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.62526789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47646096
  PAW double counting   =      1938.71790525    -1948.79645977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.56915101
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93066677 eV

  energy without entropy =      -82.93066677  energy(sigma->0) =      -82.93066677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.5545: real time   60.7194
    SETDIJ:  cpu time    0.8910: real time    0.8935
     EDDAV:  cpu time   60.5277: real time   60.6923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0136: real time    8.0355
    MIXING:  cpu time    2.4898: real time    2.4968
    --------------------------------------------
      LOOP:  cpu time  132.4788: real time  132.8415

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.3530781E-02  (-0.3049790E-04)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511805 magnetization 

 Broyden mixing:
  rms(total) = 0.70669E-03    rms(broyden)= 0.70669E-03
  rms(prec ) = 0.92954E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1314
  7.6388  4.2852  2.5529  2.3564  1.4716  1.2093  1.0947  1.0947  1.0022  1.0022
  0.9076  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.77107754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.47073945
  PAW double counting   =      1938.72677304    -1948.80534568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42113253
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93419755 eV

  energy without entropy =      -82.93419755  energy(sigma->0) =      -82.93419755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.5175: real time   60.6819
    SETDIJ:  cpu time    0.8906: real time    0.8928
     EDDAV:  cpu time   90.6538: real time   90.9007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0136: real time    8.0355
    MIXING:  cpu time    2.5678: real time    2.5749
    --------------------------------------------
      LOOP:  cpu time  162.6454: real time  163.0897

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1002845E-02  (-0.8599334E-05)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511023 magnetization 

 Broyden mixing:
  rms(total) = 0.43956E-03    rms(broyden)= 0.43956E-03
  rms(prec ) = 0.58811E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1970
  8.1909  4.7497  2.5978  2.5978  1.9831  1.4726  1.0925  1.0925  0.9940  0.9940
  0.9487  0.9487  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.81299127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46975922
  PAW double counting   =      1938.77053856    -1948.84924887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.37910374
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93520039 eV

  energy without entropy =      -82.93520039  energy(sigma->0) =      -82.93520039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.5104: real time   60.6752
    SETDIJ:  cpu time    0.8901: real time    0.8923
     EDDAV:  cpu time   73.2517: real time   73.4516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0188: real time    8.0407
    MIXING:  cpu time    2.6514: real time    2.6587
    --------------------------------------------
      LOOP:  cpu time  145.3247: real time  145.7224

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.8161527E-03  (-0.2563410E-05)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511384 magnetization 

 Broyden mixing:
  rms(total) = 0.28179E-03    rms(broyden)= 0.28179E-03
  rms(prec ) = 0.35122E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1974
  8.2721  5.3210  2.9829  2.4120  2.2150  1.4243  1.2357  1.0727  1.0727  1.0009
  1.0009  0.9540  0.9540  0.8448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.81324907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46740975
  PAW double counting   =      1938.65122578    -1948.72980201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.37744670
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93601655 eV

  energy without entropy =      -82.93601655  energy(sigma->0) =      -82.93601655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3843: real time   60.5486
    SETDIJ:  cpu time    0.8930: real time    0.8955
     EDDAV:  cpu time   90.7289: real time   90.9760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0205: real time    8.0424
    MIXING:  cpu time    2.7525: real time    2.7600
    --------------------------------------------
      LOOP:  cpu time  162.7815: real time  163.2270

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2670317E-03  (-0.5501999E-06)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511351 magnetization 

 Broyden mixing:
  rms(total) = 0.15116E-03    rms(broyden)= 0.15116E-03
  rms(prec ) = 0.20446E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2479
  8.7446  5.5542  3.5033  2.5036  2.0318  1.9662  1.4262  1.0484  1.0484  1.1484
  1.0109  1.0109  0.9406  0.9406  0.8411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.83189863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46764273
  PAW double counting   =      1938.68859346    -1948.76726269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.35920415
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93628358 eV

  energy without entropy =      -82.93628358  energy(sigma->0) =      -82.93628358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3150: real time   60.4784
    SETDIJ:  cpu time    0.8938: real time    0.8962
     EDDAV:  cpu time   79.1971: real time   79.4130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0156: real time    8.0374
    MIXING:  cpu time    2.8466: real time    2.8544
    --------------------------------------------
      LOOP:  cpu time  151.2703: real time  151.6841

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.2297361E-03  (-0.2458712E-06)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511331 magnetization 

 Broyden mixing:
  rms(total) = 0.83639E-04    rms(broyden)= 0.83639E-04
  rms(prec ) = 0.10943E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2878
  8.8624  6.0072  4.0060  2.7222  2.4781  1.9708  1.4122  1.0534  1.0534  1.0663
  1.0663  1.1114  1.0296  1.0296  0.8989  0.8370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.84493158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46728261
  PAW double counting   =      1938.67243587    -1948.75109988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.34604604
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93651331 eV

  energy without entropy =      -82.93651331  energy(sigma->0) =      -82.93651331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1972: real time   60.3604
    SETDIJ:  cpu time    0.8918: real time    0.8943
     EDDAV:  cpu time   77.6599: real time   77.8713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0190: real time    8.0409
    MIXING:  cpu time    2.9544: real time    2.9625
    --------------------------------------------
      LOOP:  cpu time  149.7246: real time  150.1335

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9407572E-04  (-0.6864175E-07)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511418 magnetization 

 Broyden mixing:
  rms(total) = 0.55860E-04    rms(broyden)= 0.55860E-04
  rms(prec ) = 0.68334E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3067
  8.9876  6.3960  4.3068  2.9371  2.4019  2.0966  1.6663  1.3330  1.0413  1.0413
  1.2188  1.0092  1.0092  1.0180  1.0180  0.8477  0.8848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85050508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46720784
  PAW double counting   =      1938.68906896    -1948.76773265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.34049216
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93660739 eV

  energy without entropy =      -82.93660739  energy(sigma->0) =      -82.93660739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.1795: real time   60.3431
    SETDIJ:  cpu time    0.8938: real time    0.8962
     EDDAV:  cpu time   52.5059: real time   52.6492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0234: real time    8.0453
    MIXING:  cpu time    3.0629: real time    3.0712
    --------------------------------------------
      LOOP:  cpu time  124.6676: real time  125.0094

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4087085E-04  (-0.1289119E-07)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511298 magnetization 

 Broyden mixing:
  rms(total) = 0.27002E-04    rms(broyden)= 0.27002E-04
  rms(prec ) = 0.35238E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3360
  9.0828  6.6671  4.6219  3.2240  2.5229  2.3833  1.9335  1.4851  1.1849  1.1849
  1.0447  1.0447  1.0085  1.0085  0.9547  0.9547  0.9022  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85345975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46720207
  PAW double counting   =      1938.68899383    -1948.76764723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33758288
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93664826 eV

  energy without entropy =      -82.93664826  energy(sigma->0) =      -82.93664826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.2648: real time   60.4295
    SETDIJ:  cpu time    0.8908: real time    0.8932
     EDDAV:  cpu time   65.1339: real time   65.3114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0230: real time    8.0449
    MIXING:  cpu time    3.1627: real time    3.1716
    --------------------------------------------
      LOOP:  cpu time  137.4774: real time  137.8546

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2327920E-04  (-0.1066741E-07)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511406 magnetization 

 Broyden mixing:
  rms(total) = 0.20652E-04    rms(broyden)= 0.20652E-04
  rms(prec ) = 0.24107E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3155
  9.2338  6.7993  4.9144  3.3413  2.6778  2.4475  1.9886  1.4831  1.2654  1.2654
  1.0401  1.0401  0.9943  0.9943  1.0412  0.9353  0.9353  0.8301  0.7667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85530346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46720108
  PAW double counting   =      1938.68864066    -1948.76726784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33578769
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93667154 eV

  energy without entropy =      -82.93667154  energy(sigma->0) =      -82.93667154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.2932: real time   60.4572
    SETDIJ:  cpu time    0.8921: real time    0.8945
     EDDAV:  cpu time   52.4728: real time   52.6163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0182: real time    8.0401
    MIXING:  cpu time    3.2926: real time    3.3015
    --------------------------------------------
      LOOP:  cpu time  124.9711: real time  125.3141

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6734616E-05  (-0.2973465E-08)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511306 magnetization 

 Broyden mixing:
  rms(total) = 0.14743E-04    rms(broyden)= 0.14743E-04
  rms(prec ) = 0.17111E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3218
  9.2082  7.1063  5.1146  3.6700  2.6885  2.3706  2.1432  1.8450  1.4248  1.0443
  1.0443  1.1880  1.1880  1.0049  1.0049  1.0149  0.9221  0.9221  0.8299  0.7021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85654165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46721760
  PAW double counting   =      1938.68755447    -1948.76619307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33456133
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93667828 eV

  energy without entropy =      -82.93667828  energy(sigma->0) =      -82.93667828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.2967: real time   60.4606
    SETDIJ:  cpu time    0.8909: real time    0.8934
     EDDAV:  cpu time   60.4109: real time   60.5755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0162: real time    8.0381
    MIXING:  cpu time    3.4160: real time    3.4252
    --------------------------------------------
      LOOP:  cpu time  133.0331: real time  133.3973

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5520893E-05  (-0.2980638E-08)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511365 magnetization 

 Broyden mixing:
  rms(total) = 0.86673E-05    rms(broyden)= 0.86672E-05
  rms(prec ) = 0.10099E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3322
  9.3220  7.2373  5.3598  3.9197  2.8012  2.5086  2.2859  1.9904  1.5389  1.3127
  1.3127  1.0440  1.0440  1.0014  1.0014  1.0592  0.9497  0.9497  0.8503  0.8753
  0.6116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85656026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46719824
  PAW double counting   =      1938.68776074    -1948.76640183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33452639
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668380 eV

  energy without entropy =      -82.93668380  energy(sigma->0) =      -82.93668380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.3397: real time   60.5041
    SETDIJ:  cpu time    0.9075: real time    0.9100
     EDDAV:  cpu time   52.8264: real time   52.9705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0246: real time    8.0465
    MIXING:  cpu time    3.5344: real time    3.5439
    --------------------------------------------
      LOOP:  cpu time  125.6348: real time  125.9790

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2839487E-05  (-0.1482013E-08)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511317 magnetization 

 Broyden mixing:
  rms(total) = 0.50838E-05    rms(broyden)= 0.50838E-05
  rms(prec ) = 0.59115E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3388
  9.3600  7.4860  5.6329  4.2316  2.9729  2.6332  2.1890  2.1890  1.6232  1.0458
  1.0458  1.3240  1.2507  1.2507  1.0051  1.0051  1.0220  0.9247  0.9247  0.9043
  0.8454  0.5883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85661352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46718664
  PAW double counting   =      1938.68692742    -1948.76557408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33445881
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668664 eV

  energy without entropy =      -82.93668664  energy(sigma->0) =      -82.93668664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.2391: real time   60.4030
    SETDIJ:  cpu time    0.9073: real time    0.9098
     EDDAV:  cpu time   52.8130: real time   52.9568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0271: real time    8.0489
    MIXING:  cpu time    3.6605: real time    3.6703
    --------------------------------------------
      LOOP:  cpu time  125.6493: real time  126.0005

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1175827E-05  (-0.9700347E-09)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511360 magnetization 

 Broyden mixing:
  rms(total) = 0.47412E-05    rms(broyden)= 0.47412E-05
  rms(prec ) = 0.51313E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3208
  9.3746  7.5763  5.7323  4.3220  3.0333  2.4884  2.4884  1.9658  1.7177  1.7177
  1.3238  1.3238  1.0456  1.0456  1.0030  1.0030  1.0877  0.9717  0.9717  0.8853
  0.8853  0.8466  0.5699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85658144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46717964
  PAW double counting   =      1938.68665974    -1948.76530311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33448834
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668781 eV

  energy without entropy =      -82.93668781  energy(sigma->0) =      -82.93668781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.2242: real time   60.3893
    SETDIJ:  cpu time    0.9063: real time    0.9088
     EDDAV:  cpu time   65.5011: real time   65.6797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0160: real time    8.0378
    MIXING:  cpu time    3.7867: real time    3.7971
    --------------------------------------------
      LOOP:  cpu time  138.4368: real time  138.8177

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5772511E-06  (-0.6031051E-09)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511329 magnetization 

 Broyden mixing:
  rms(total) = 0.24432E-05    rms(broyden)= 0.24432E-05
  rms(prec ) = 0.27500E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3438
  9.4175  7.8493  6.0072  4.6909  3.4159  2.7515  2.4478  2.0129  2.0129  1.6536
  1.3795  1.3795  1.0455  1.0455  1.0026  1.0026  1.0732  1.0732  0.9540  0.9234
  0.9234  0.8386  0.7908  0.5604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85680068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46718694
  PAW double counting   =      1938.68710744    -1948.76575291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33427489
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668839 eV

  energy without entropy =      -82.93668839  energy(sigma->0) =      -82.93668839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.1244: real time   60.2874
    SETDIJ:  cpu time    0.9060: real time    0.9085
     EDDAV:  cpu time   52.7980: real time   52.9420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0145: real time    8.0363
    MIXING:  cpu time    3.9424: real time    3.9531
    --------------------------------------------
      LOOP:  cpu time  125.7875: real time  126.1317

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4448102E-06  (-0.4417533E-09)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511349 magnetization 

 Broyden mixing:
  rms(total) = 0.10326E-05    rms(broyden)= 0.10326E-05
  rms(prec ) = 0.12569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3415
  9.4201  8.0160  6.1439  4.9084  3.6307  2.8445  2.3813  2.3813  2.0136  1.5073
  1.5073  1.4184  1.0452  1.0452  1.1708  1.1708  1.0009  1.0009  1.0113  0.9446
  0.9446  0.8960  0.8434  0.7365  0.5543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85683854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46718534
  PAW double counting   =      1938.68709388    -1948.76573847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33423674
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668883 eV

  energy without entropy =      -82.93668883  energy(sigma->0) =      -82.93668883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.2472: real time   60.4113
    SETDIJ:  cpu time    0.9068: real time    0.9093
     EDDAV:  cpu time   59.0803: real time   59.2415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0221: real time    8.0437
    MIXING:  cpu time    4.0778: real time    4.0889
    --------------------------------------------
      LOOP:  cpu time  132.3365: real time  132.6995

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2121233E-06  (-0.2996021E-09)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511333 magnetization 

 Broyden mixing:
  rms(total) = 0.19571E-05    rms(broyden)= 0.19571E-05
  rms(prec ) = 0.20298E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3491
  9.4471  8.1771  6.3446  5.1126  3.8753  2.9004  2.4679  2.4679  1.8746  1.8289
  1.8289  1.3903  1.0453  1.0453  1.2444  1.2444  1.0009  1.0009  1.0043  1.0043
  0.9142  0.9142  0.9009  0.8422  0.6561  0.5443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85687315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46718506
  PAW double counting   =      1938.68704567    -1948.76569102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33420130
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668905 eV

  energy without entropy =      -82.93668905  energy(sigma->0) =      -82.93668905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.5429: real time   60.7077
    SETDIJ:  cpu time    0.8963: real time    0.8985
     EDDAV:  cpu time   52.5458: real time   52.6896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0306: real time    8.0525
    MIXING:  cpu time    4.2246: real time    4.2361
    --------------------------------------------
      LOOP:  cpu time  126.2425: real time  126.5888

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1189803E-06  (-0.2034888E-09)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511346 magnetization 

 Broyden mixing:
  rms(total) = 0.65739E-06    rms(broyden)= 0.65738E-06
  rms(prec ) = 0.72385E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3658
  9.4589  8.3177  6.4993  5.3195  4.1062  3.2021  2.5790  2.4036  2.4036  2.0030
  1.5025  1.5025  1.0451  1.0451  1.2961  1.2961  1.0004  1.0004  1.1090  1.1090
  0.9372  0.9372  0.8889  0.8889  0.8469  0.6377  0.5414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85687638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46718376
  PAW double counting   =      1938.68698321    -1948.76562828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33419718
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668916 eV

  energy without entropy =      -82.93668916  energy(sigma->0) =      -82.93668916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.6487: real time   60.8139
    SETDIJ:  cpu time    0.8864: real time    0.8888
     EDDAV:  cpu time   65.1835: real time   65.3632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  126.7207: real time  127.0703

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7095286E-07  (-0.1383622E-09)
 number of electron      38.0000001 magnetization 
 augmentation part        1.6511346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85688348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.46718369
  PAW double counting   =      1938.68697700    -1948.76562233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.33418983
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.93668924 eV

  energy without entropy =      -82.93668924  energy(sigma->0) =      -82.93668924


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -78.8848       2 -81.5147       3 -58.2766       4 -60.4581       5 -58.9125
       6 -72.7367       7 -39.5356       8 -39.5146       9 -39.5095      10 -41.3903
      11 -39.3475      12 -39.5399      13 -39.5469      14 -43.3411      15 -43.3412
 
 
 
 E-fermi :  -5.1930     XC(G=0):  -0.0523     alpha+bet : -0.0183


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3263      2.00000
      2     -25.3361      2.00000
      3     -22.5591      2.00000
      4     -18.2812      2.00000
      5     -16.6136      2.00000
      6     -14.0456      2.00000
      7     -14.0244      2.00000
      8     -12.0839      2.00000
      9     -11.0350      2.00000
     10     -10.9179      2.00000
     11     -10.3389      2.00000
     12     -10.0446      2.00000
     13      -9.3959      2.00000
     14      -9.1754      2.00000
     15      -8.8195      2.00000
     16      -8.1449      2.00000
     17      -8.1331      2.00000
     18      -5.6338      2.00000
     19      -5.2579      2.00000
     20      -1.4728      0.00000
     21      -0.1833      0.00000
     22      -0.1029      0.00000
     23      -0.0916      0.00000
     24       0.0012      0.00000
     25       0.0223      0.00000
     26       0.1068      0.00000
     27       0.1289      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.584 -10.328  -0.003   0.012  -0.116   0.016  -0.054   0.522
-10.328   7.882   0.003  -0.012   0.112  -0.015   0.050  -0.471
 -0.003   0.003 -10.084  -0.015  -0.004   0.623   0.020   0.007
  0.012  -0.012  -0.015 -10.031   0.015   0.020   0.553  -0.023
 -0.116   0.112  -0.004   0.015 -10.214   0.007  -0.023   0.839
  0.016  -0.015   0.623   0.020   0.007  39.189  -0.018  -0.004
 -0.054   0.050   0.020   0.553  -0.023  -0.018  39.250   0.015
  0.522  -0.471   0.007  -0.023   0.839  -0.004   0.015  39.069
 total augmentation occupancy for first ion, spin component:           1
  1.918   0.037  -0.004   0.014  -0.098   0.001  -0.003   0.032
  0.037   0.003   0.002  -0.006   0.054   0.000  -0.000   0.005
 -0.004   0.002   1.484  -0.083  -0.005   0.046   0.002   0.002
  0.014  -0.006  -0.083   1.768   0.018   0.002   0.040  -0.006
 -0.098   0.054  -0.005   0.018   1.614   0.002  -0.006   0.105
  0.001   0.000   0.046   0.002   0.002   0.002   0.000   0.000
 -0.003  -0.000   0.002   0.040  -0.006   0.000   0.002  -0.000
  0.032   0.005   0.002  -0.006   0.105   0.000  -0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.0112: real time    8.0327
    FORLOC:  cpu time   10.0877: real time   10.1151
    FORNL :  cpu time   11.2926: real time   11.3232
    STRESS:  cpu time   46.1247: real time   46.2506
    FORHAR:  cpu time   23.7882: real time   23.8530
    MIXING:  cpu time    4.3396: real time    4.3516
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13396     0.13396     0.13396
  Ewald    1623.84497   141.38948  1210.32960    24.10804  -314.35598   -92.83642
  Hartree  1922.50502   806.78578  1656.56605    17.96186  -245.66950   -71.05119
  E(xc)    -153.21241  -155.00552  -154.09093     0.04698    -0.29043    -0.16495
  Local   -3914.25791 -1350.63499 -3286.84210   -39.07467   563.35085   152.95340
  n-local  -119.88231  -116.00406  -116.15079    -0.31817     0.03366     1.17831
  augment    10.76967    10.84724    13.99383    -0.14430    -0.79207     0.55193
  Kinetic   632.63600   664.18346   677.66614    -2.48686    -2.28678     9.04208
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.53699     1.69534     1.60576     0.09288    -0.01024    -0.32684
  in kB       0.09480     0.06335     0.06000     0.00347    -0.00038    -0.01221
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.378E+03 0.245E+02 -.875E+02   -.431E+03 -.261E+02 0.931E+02   0.529E+02 0.162E+01 -.553E+01   0.713E-06 0.218E-06 -.283E-06
   -.102E+03 -.523E+01 0.167E+02   0.558E+02 0.308E+01 -.491E+01   0.458E+02 0.213E+01 -.116E+02   -.665E-05 -.519E-06 0.179E-05
   -.721E+02 0.436E+02 -.162E+03   0.724E+02 -.435E+02 0.162E+03   -.306E+00 0.215E-01 -.158E+00   -.145E-05 0.446E-06 -.149E-05
   -.400E+02 0.206E+02 -.779E+02   0.425E+02 -.216E+02 0.816E+02   -.205E+01 0.966E+00 -.360E+01   -.317E-05 0.634E-06 -.233E-05
   0.631E+02 -.500E+02 0.185E+03   -.664E+02 0.511E+02 -.189E+03   0.336E+01 -.107E+01 0.401E+01   -.387E-07 -.394E-06 0.161E-05
   -.970E+02 -.256E+02 0.916E+02   0.976E+02 0.258E+02 -.923E+02   -.833E+00 -.161E+00 0.528E+00   -.119E-05 -.113E-05 0.367E-05
   -.678E+02 0.461E+01 -.205E+02   0.737E+02 -.422E+01 0.193E+02   -.557E+01 -.375E+00 0.114E+01   0.125E-05 0.162E-06 -.548E-06
   0.325E+01 0.690E+02 -.438E+02   -.452E+01 -.745E+02 0.458E+02   0.122E+01 0.525E+01 -.181E+01   -.461E-06 -.129E-05 0.220E-06
   0.425E+01 -.367E+02 -.730E+02   -.562E+01 0.404E+02 0.776E+02   0.131E+01 -.355E+01 -.425E+01   -.488E-06 0.984E-06 0.840E-06
   -.760E+02 -.355E+01 0.117E+02   0.842E+02 0.358E+01 -.117E+02   -.778E+01 -.768E-02 -.240E-01   0.188E-06 -.423E-07 0.146E-06
   0.753E+02 -.586E+01 0.257E+02   -.814E+02 0.543E+01 -.245E+02   0.582E+01 0.413E+00 -.121E+01   -.615E-06 -.115E-06 0.406E-06
   -.361E+01 -.687E+02 0.431E+02   0.481E+01 0.743E+02 -.449E+02   -.113E+01 -.531E+01 0.174E+01   0.811E-07 0.719E-06 0.627E-07
   -.498E+01 0.368E+02 0.721E+02   0.632E+01 -.406E+02 -.766E+02   -.126E+01 0.364E+01 0.421E+01   0.102E-06 -.632E-06 -.306E-06
   -.700E+02 0.716E+02 0.333E+02   0.752E+02 -.787E+02 -.363E+02   -.500E+01 0.672E+01 0.279E+01   -.160E-05 0.147E-05 0.867E-06
   -.713E+02 -.780E+02 -.160E+00   0.766E+02 0.857E+02 0.519E+00   -.514E+01 -.717E+01 -.305E+00   -.167E-05 -.165E-05 0.653E-07
 -----------------------------------------------------------------------------------------------
   -.813E+02 -.312E+01 0.141E+02   0.853E-13 0.000E+00 -.296E-13   0.813E+02 0.312E+01 -.141E+02   -.150E-04 -.115E-05 0.472E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.702378     -0.011198      0.034783
      2.13114     34.94183     34.84328        -0.450750     -0.020497      0.114791
     34.27570     34.29506      2.28387        -0.086178      0.035335     -0.128396
     33.38506     34.61257      1.10407         0.447482     -0.039808      0.150726
     33.34188      0.25009     33.74145         0.147372     -0.038150      0.142347
     34.04658     34.92360     34.95918        -0.253059      0.042847     -0.158229
      0.33532     34.37006      2.05318         0.334203      0.011502     -0.030039
     34.04830     33.28801      2.62565        -0.052409     -0.300005      0.127774
     34.03037     34.97792      3.09377        -0.057376      0.190793      0.264198
      0.05381     34.92443     34.96336         0.422957      0.012886     -0.046272
     32.27963      0.17694     33.95335        -0.340114     -0.015910      0.042612
     33.56970      1.26296     33.41191         0.066832      0.321462     -0.127936
     33.59437     34.55566     32.94142         0.074832     -0.209179     -0.274872
      2.69612     34.22887     34.53808         0.219803     -0.477112     -0.165098
      2.71089      0.70602     34.86718         0.228783      0.497034      0.053611
 -----------------------------------------------------------------------------------
    total drift:                                0.000127      0.000090     -0.000128


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.93668924 eV

  energy  without entropy=      -82.93668924  energy(sigma->0) =      -82.93668924
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.5730: real time   61.7407


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5056.4729: real time 5070.4305
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12982536. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     168235. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5941.178
                            User time (sec):     5530.916
                          System time (sec):      410.262
                         Elapsed time (sec):     5957.575
  
                   Maximum memory used (kb):    19318976.
                   Average memory used (kb):           0.
  
                          Minor page faults:     23967666
                          Major page faults:            5
                 Voluntary context switches:          772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5957.576035                                1   1
    2      w1_copy                              13.588523                           9441   2
    3      fftwav_mpi                          730.105032                           3716   2
    4      fftext_mpi                            3.586371                             27   2
    5      overl                                 0.004455                           5386   2
    6      orth1                                22.016827                           1460   2
    7      lincom                                1.302601                             34   2
    8      eccp                                 32.573225                            891   2
    9      hamiltmu                           1210.407487                            486   2
   10        vhamil                              155.631053                         3138   3
   11        overl1                                0.004639                         3138   3
   12        kinhamil                            595.000775                         3138   3
   13          fftext_mpi                          590.712303                       3138   4
   14      pdssyex_zheevx                        0.047623                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3943.943892           1
 fftwav_mpi                            730.105032        3716
 fftext_mpi                            594.298674        3165
 hamiltmu                              459.771019         486
 vhamil                                155.631053        3138
 eccp                                   32.573225         891
 orth1                                  22.016827        1460
 w1_copy                                13.588523        9441
 kinhamil                                4.288472        3138
 lincom                                  1.302601          34
 pdssyex_zheevx                          0.047623          33
 overl1                                  0.004639        3138
 overl                                   0.004455        5386
 ---------------------------------------------------------------
  summed up times    5957.57603502274     
 
Profiling took   0.016748  0.008850  0.003656  0.003648 seconds
Profiling took   0.016019 seconds
