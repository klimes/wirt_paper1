 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  14:01:13
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
   1  0.989  0.989  0.002-   7 0.96   8 0.97
   2  0.069  0.004  0.002-   4 1.23
   3  0.064  0.936  0.993-   9 1.09  11 1.09  10 1.09   4 1.51
   4  0.086  0.973  0.997-   2 1.23   6 1.36   3 1.51
   5  0.149  0.003  0.998-  13 1.09  15 1.09  14 1.09   6 1.45
   6  0.124  0.970  0.995-  12 1.00   4 1.36   5 1.45
   7  0.974  0.012  0.005-   1 0.96
   8  0.015  0.998  0.003-   1 0.97
   9  0.083  0.911  0.990-   3 1.09
  10  0.045  0.938  0.969-   3 1.09
  11  0.047  0.932  0.019-   3 1.09
  12  0.136  0.944  0.992-   6 1.00
  13  0.131  0.028  0.002-   5 1.09
  14  0.168  0.001  0.023-   5 1.09
  15  0.166  0.007  0.973-   5 1.09
 
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
   0.98879947  0.98900804  0.00217347
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.97395826  0.01182320  0.00507568
   0.01499725  0.99804329  0.00258604
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
  34.60798155 34.61528126  0.07607133
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
  34.08853915  0.41381204  0.17764877
   0.52490382 34.93151531  0.09051136
   2.89074954 31.89805598 34.63603482
   1.55981072 32.83663991 33.92508493
   1.62776979 32.62037187  0.65595857
   4.74710352 33.04914407 34.70741065
   4.57789988  0.97994895  0.08115344
   5.87998351  0.02019331  0.80246171
   5.80885973  0.24106900 34.04410964
 


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


 Maximum index for augmentation-charges         4054 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.7588: real time   51.9000
    SETDIJ:  cpu time    0.2511: real time    0.2517
     EDDAV:  cpu time   61.3013: real time   61.4689
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  113.3132: real time  113.6244

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3820859E+03  (-0.8064978E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.58998047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.87028409
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.78210122
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       382.08585951 eV

  energy without entropy =      382.08585951  energy(sigma->0) =      382.08585951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.2941: real time   66.4753
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.2962: real time   66.4803

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1847156E+03  (-0.1842360E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.58998047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.87028409
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000026
  eigenvalues    EBANDS =      -388.49771298
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       197.37024749 eV

  energy without entropy =      197.37024775  energy(sigma->0) =      197.37024762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   75.3806: real time   75.5868
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.3872: real time   75.5958

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1773102E+03  (-0.1751089E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.58998047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.87028409
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.80789399
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.06006675 eV

  energy without entropy =       20.06006675  energy(sigma->0) =       20.06006675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   59.6902: real time   59.8535
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.6924: real time   59.8582

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8469995E+02  (-0.8390647E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.58998047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.87028409
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.50784637
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.63988563 eV

  energy without entropy =      -64.63988563  energy(sigma->0) =      -64.63988563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   70.1925: real time   70.3844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.1214: real time    8.1435
    MIXING:  cpu time    1.4054: real time    1.4094
    --------------------------------------------
      LOOP:  cpu time   79.7221: real time   79.9427

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2671022E+02  (-0.2670137E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        2.0007987 magnetization 

 Broyden mixing:
  rms(total) = 0.15249E+01    rms(broyden)= 0.15249E+01
  rms(prec ) = 0.15755E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4254.58998047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.87028409
  PAW double counting   =      1240.90657440    -1249.38050836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.21806651
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.35010577 eV

  energy without entropy =      -91.35010577  energy(sigma->0) =      -91.35010577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.5831: real time   51.7239
    SETDIJ:  cpu time    0.2467: real time    0.2473
     EDDAV:  cpu time   75.9689: real time   76.1762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9577: real time    7.9795
    MIXING:  cpu time    1.4611: real time    1.4649
    --------------------------------------------
      LOOP:  cpu time  137.2196: real time  137.5961

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6571648E+01  (-0.2418973E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.7304007 magnetization 

 Broyden mixing:
  rms(total) = 0.71494E+00    rms(broyden)= 0.71494E+00
  rms(prec ) = 0.73563E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2512
  1.2512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4336.50350195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.26748604
  PAW double counting   =      1585.73816773    -1595.26394322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.07825698
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.77845731 eV

  energy without entropy =      -84.77845731  energy(sigma->0) =      -84.77845731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.4947: real time   51.6372
    SETDIJ:  cpu time    0.2468: real time    0.2474
     EDDAV:  cpu time   75.9950: real time   76.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9655: real time    7.9873
    MIXING:  cpu time    1.4982: real time    1.5025
    --------------------------------------------
      LOOP:  cpu time  137.2025: real time  137.5818

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1289756E+01  (-0.3097842E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6511174 magnetization 

 Broyden mixing:
  rms(total) = 0.36390E+00    rms(broyden)= 0.36390E+00
  rms(prec ) = 0.37325E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4763
  1.3180  1.6346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4381.06616965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.62020901
  PAW double counting   =      1801.87305871    -1811.77810806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.19928203
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.48870094 eV

  energy without entropy =      -83.48870094  energy(sigma->0) =      -83.48870094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.5998: real time   51.7404
    SETDIJ:  cpu time    0.2467: real time    0.2473
     EDDAV:  cpu time   70.7420: real time   70.9354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9626: real time    7.9843
    MIXING:  cpu time    1.5415: real time    1.5456
    --------------------------------------------
      LOOP:  cpu time  132.0948: real time  132.4580

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3509623E+00  (-0.4107322E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6703159 magnetization 

 Broyden mixing:
  rms(total) = 0.11531E+00    rms(broyden)= 0.11531E+00
  rms(prec ) = 0.12262E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4625
  2.2508  0.9710  1.1656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4401.41035358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.68044062
  PAW double counting   =      1903.93665891    -1913.98186041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.42421526
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.13773864 eV

  energy without entropy =      -83.13773864  energy(sigma->0) =      -83.13773864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.6162: real time   51.7588
    SETDIJ:  cpu time    0.2491: real time    0.2497
     EDDAV:  cpu time   70.7393: real time   70.9328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9655: real time    7.9873
    MIXING:  cpu time    1.5885: real time    1.5930
    --------------------------------------------
      LOOP:  cpu time  132.1608: real time  132.5260

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8342690E-01  (-0.1023187E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6540730 magnetization 

 Broyden mixing:
  rms(total) = 0.41773E-01    rms(broyden)= 0.41773E-01
  rms(prec ) = 0.48647E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4438
  2.2560  1.5682  0.9756  0.9756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4413.58085109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.27493922
  PAW double counting   =      1946.76231506    -1956.88826981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.68403621
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.05431174 eV

  energy without entropy =      -83.05431174  energy(sigma->0) =      -83.05431174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.6684: real time   51.8094
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time   65.5077: real time   65.6869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9590: real time    7.9807
    MIXING:  cpu time    1.6408: real time    1.6451
    --------------------------------------------
      LOOP:  cpu time  127.0304: real time  127.3797

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1459534E-01  (-0.1207820E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6534016 magnetization 

 Broyden mixing:
  rms(total) = 0.23574E-01    rms(broyden)= 0.23574E-01
  rms(prec ) = 0.30264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5371
  2.2664  2.2664  1.0847  1.0847  0.9836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4417.89679179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.37179951
  PAW double counting   =      1945.30744781    -1955.41427377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.46948923
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03971640 eV

  energy without entropy =      -83.03971640  energy(sigma->0) =      -83.03971640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.6516: real time   51.7943
    SETDIJ:  cpu time    0.2494: real time    0.2500
     EDDAV:  cpu time   74.1123: real time   74.3153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9525: real time    7.9743
    MIXING:  cpu time    1.7016: real time    1.7060
    --------------------------------------------
      LOOP:  cpu time  135.6696: real time  136.0447

 eigenvalue-minimisations  :    89
 total energy-change (2. order) : 0.6254808E-02  (-0.6468418E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6554488 magnetization 

 Broyden mixing:
  rms(total) = 0.12781E-01    rms(broyden)= 0.12781E-01
  rms(prec ) = 0.18276E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6153
  2.6524  2.6524  1.1902  1.1902  1.0032  1.0032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4422.73605337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.44870750
  PAW double counting   =      1942.54431210    -1952.63765374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.71436516
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03346160 eV

  energy without entropy =      -83.03346160  energy(sigma->0) =      -83.03346160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.7471: real time   51.8883
    SETDIJ:  cpu time    0.2461: real time    0.2470
     EDDAV:  cpu time   65.4844: real time   65.6633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9612: real time    7.9830
    MIXING:  cpu time    1.7544: real time    1.7592
    --------------------------------------------
      LOOP:  cpu time  127.1955: real time  127.5454

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3118472E-02  (-0.6886985E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6525324 magnetization 

 Broyden mixing:
  rms(total) = 0.77764E-02    rms(broyden)= 0.77764E-02
  rms(prec ) = 0.10999E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6386
  3.4851  2.3899  1.4849  1.0815  1.0815  0.9735  0.9735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4427.48679768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.51734262
  PAW double counting   =      1940.16664561    -1950.25575075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.03961094
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03658007 eV

  energy without entropy =      -83.03658007  energy(sigma->0) =      -83.03658007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   51.7876: real time   51.9296
    SETDIJ:  cpu time    0.2466: real time    0.2472
     EDDAV:  cpu time   60.0174: real time   60.1815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9583: real time    7.9801
    MIXING:  cpu time    1.8227: real time    1.8278
    --------------------------------------------
      LOOP:  cpu time  121.8350: real time  122.1710

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4812494E-02  (-0.2023384E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6530379 magnetization 

 Broyden mixing:
  rms(total) = 0.50399E-02    rms(broyden)= 0.50399E-02
  rms(prec ) = 0.74275E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7858
  4.4082  2.5221  1.6774  1.6344  1.0521  1.0521  0.9700  0.9700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4429.62772377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.54186651
  PAW double counting   =      1939.89005157    -1949.97561225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.93156570
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.04139256 eV

  energy without entropy =      -83.04139256  energy(sigma->0) =      -83.04139256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   51.7194: real time   51.8609
    SETDIJ:  cpu time    0.2503: real time    0.2509
     EDDAV:  cpu time   70.7431: real time   70.9366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9656: real time    7.9874
    MIXING:  cpu time    1.8852: real time    1.8904
    --------------------------------------------
      LOOP:  cpu time  132.5658: real time  132.9315

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9636027E-02  (-0.1943927E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6527682 magnetization 

 Broyden mixing:
  rms(total) = 0.32237E-02    rms(broyden)= 0.32237E-02
  rms(prec ) = 0.43881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8614
  5.2668  2.7196  2.2966  1.4380  1.0144  1.0146  1.0146  0.9939  0.9939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.58213577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.54460211
  PAW double counting   =      1938.63933866    -1948.72295703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.99146762
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.05102859 eV

  energy without entropy =      -83.05102859  energy(sigma->0) =      -83.05102859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   52.1918: real time   52.3379
    SETDIJ:  cpu time    0.8969: real time    0.8994
     EDDAV:  cpu time   77.2806: real time   77.4916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0012: real time    8.0231
    MIXING:  cpu time    2.3556: real time    2.3620
    --------------------------------------------
      LOOP:  cpu time  140.7285: real time  141.1190

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5264707E-02  (-0.6504154E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6522901 magnetization 

 Broyden mixing:
  rms(total) = 0.19473E-02    rms(broyden)= 0.19473E-02
  rms(prec ) = 0.27397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9698
  6.1955  3.1346  2.3313  1.7433  1.2019  1.2019  0.9838  0.9838  0.9609  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.32391727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.54458627
  PAW double counting   =      1938.83936687    -1948.92349787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25442238
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.05629330 eV

  energy without entropy =      -83.05629330  energy(sigma->0) =      -83.05629330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5407: real time   60.7059
    SETDIJ:  cpu time    0.8942: real time    0.8967
     EDDAV:  cpu time   66.0135: real time   66.1935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0056: real time    8.0274
    MIXING:  cpu time    2.4289: real time    2.4354
    --------------------------------------------
      LOOP:  cpu time  137.8851: real time  138.2642

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.5220413E-02  (-0.4679159E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6526024 magnetization 

 Broyden mixing:
  rms(total) = 0.12874E-02    rms(broyden)= 0.12874E-02
  rms(prec ) = 0.16645E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0193
  6.5699  3.5763  2.3951  2.2062  1.4259  1.0929  1.0929  0.9810  0.9810  0.9456
  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.69447247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.53491288
  PAW double counting   =      1938.74125784    -1948.82411887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.88068415
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06151371 eV

  energy without entropy =      -83.06151371  energy(sigma->0) =      -83.06151371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4437: real time   60.6113
    SETDIJ:  cpu time    0.8963: real time    0.8988
     EDDAV:  cpu time   89.4542: real time   89.6985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9903: real time    8.0121
    MIXING:  cpu time    2.5162: real time    2.5229
    --------------------------------------------
      LOOP:  cpu time  161.3030: real time  161.7483

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2487074E-02  (-0.2810353E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6523581 magnetization 

 Broyden mixing:
  rms(total) = 0.77528E-03    rms(broyden)= 0.77528E-03
  rms(prec ) = 0.10009E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0787
  7.4225  4.0994  2.4379  2.4379  1.4282  1.3021  0.9779  0.9779  1.0276  1.0276
  0.9857  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.87071166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.53389360
  PAW double counting   =      1938.94013849    -1949.02304022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.70587207
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06400078 eV

  energy without entropy =      -83.06400078  energy(sigma->0) =      -83.06400078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4442: real time   60.6090
    SETDIJ:  cpu time    0.8939: real time    0.8964
     EDDAV:  cpu time   78.5537: real time   78.7682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9959: real time    8.0177
    MIXING:  cpu time    2.6009: real time    2.6081
    --------------------------------------------
      LOOP:  cpu time  150.4909: real time  150.9042

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1261775E-02  (-0.6660489E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524124 magnetization 

 Broyden mixing:
  rms(total) = 0.40326E-03    rms(broyden)= 0.40326E-03
  rms(prec ) = 0.55023E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1296
  7.8915  4.4747  2.6340  2.3713  1.9505  1.3547  1.2279  0.9881  0.9881  0.9996
  0.9996  0.9022  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.91222779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.53042695
  PAW double counting   =      1938.84781012    -1948.93045657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.66240634
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06526256 eV

  energy without entropy =      -83.06526256  energy(sigma->0) =      -83.06526256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3739: real time   60.5387
    SETDIJ:  cpu time    0.8934: real time    0.8958
     EDDAV:  cpu time   78.5641: real time   78.7785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9944: real time    8.0162
    MIXING:  cpu time    2.6817: real time    2.6891
    --------------------------------------------
      LOOP:  cpu time  150.5099: real time  150.9226

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.7386049E-03  (-0.2545255E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524009 magnetization 

 Broyden mixing:
  rms(total) = 0.22969E-03    rms(broyden)= 0.22969E-03
  rms(prec ) = 0.31480E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1822
  8.2946  5.1374  2.9857  2.4692  2.1303  1.3808  1.3808  0.9918  0.9918  1.0159
  1.0159  0.9990  0.9159  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.94869480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52970344
  PAW double counting   =      1938.83420432    -1948.91706379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.62574140
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06600116 eV

  energy without entropy =      -83.06600116  energy(sigma->0) =      -83.06600116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3353: real time   60.5019
    SETDIJ:  cpu time    0.8936: real time    0.8958
     EDDAV:  cpu time   89.4942: real time   89.7386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0180: real time    8.0398
    MIXING:  cpu time    2.7968: real time    2.8045
    --------------------------------------------
      LOOP:  cpu time  161.5403: real time  161.9854

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3783617E-03  (-0.1020149E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524121 magnetization 

 Broyden mixing:
  rms(total) = 0.14722E-03    rms(broyden)= 0.14722E-03
  rms(prec ) = 0.19143E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2334
  8.5601  5.5447  3.2746  2.5181  2.2469  1.8879  1.3714  1.3714  0.9877  0.9877
  1.0090  1.0090  0.9400  0.9400  0.8527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.95449112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52876877
  PAW double counting   =      1938.79962947    -1948.88255060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.61932711
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06637953 eV

  energy without entropy =      -83.06637953  energy(sigma->0) =      -83.06637953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3729: real time   60.5375
    SETDIJ:  cpu time    0.9004: real time    0.9026
     EDDAV:  cpu time   72.6381: real time   72.8368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0013: real time    8.0231
    MIXING:  cpu time    2.8945: real time    2.9024
    --------------------------------------------
      LOOP:  cpu time  144.8096: real time  145.2381

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2034363E-03  (-0.2094762E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524351 magnetization 

 Broyden mixing:
  rms(total) = 0.94578E-04    rms(broyden)= 0.94578E-04
  rms(prec ) = 0.11458E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2592
  8.8022  5.9468  3.8293  2.6341  2.3884  2.0129  1.4363  1.2199  1.2199  0.9886
  0.9886  0.9990  0.9990  0.8714  0.9056  0.9056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.96449846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52837204
  PAW double counting   =      1938.79407139    -1948.87695441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.60916460
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06658296 eV

  energy without entropy =      -83.06658296  energy(sigma->0) =      -83.06658296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3424: real time   60.5070
    SETDIJ:  cpu time    0.9001: real time    0.9026
     EDDAV:  cpu time   70.9878: real time   71.1818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0023: real time    8.0242
    MIXING:  cpu time    2.9955: real time    3.0037
    --------------------------------------------
      LOOP:  cpu time  143.2304: real time  143.6238

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7199996E-04  (-0.8423568E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524108 magnetization 

 Broyden mixing:
  rms(total) = 0.48940E-04    rms(broyden)= 0.48939E-04
  rms(prec ) = 0.61963E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2540
  8.8157  6.2241  4.0939  2.7219  2.4794  2.0596  1.4214  1.4214  1.4278  0.9854
  0.9854  1.0022  1.0022  0.9330  0.9330  0.9519  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.97644303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52853274
  PAW double counting   =      1938.80494402    -1948.88784343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59743634
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06665496 eV

  energy without entropy =      -83.06665496  energy(sigma->0) =      -83.06665496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.3539: real time   60.5180
    SETDIJ:  cpu time    0.8989: real time    0.9013
     EDDAV:  cpu time   53.7341: real time   53.8807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9827: real time    8.0045
    MIXING:  cpu time    3.1007: real time    3.1091
    --------------------------------------------
      LOOP:  cpu time  126.0725: real time  126.4180

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.3661364E-04  (-0.1482011E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524092 magnetization 

 Broyden mixing:
  rms(total) = 0.34948E-04    rms(broyden)= 0.34948E-04
  rms(prec ) = 0.42417E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2756
  9.0349  6.4659  4.4793  3.0104  2.3925  2.0243  2.0243  1.4911  1.2035  1.2035
  0.9880  0.9880  0.9948  0.9948  0.8591  0.9049  0.9504  0.9504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.97929258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52851849
  PAW double counting   =      1938.80849214    -1948.89137603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59462466
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06669158 eV

  energy without entropy =      -83.06669158  energy(sigma->0) =      -83.06669158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.2443: real time   60.4088
    SETDIJ:  cpu time    0.8944: real time    0.8968
     EDDAV:  cpu time   52.1561: real time   52.2986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9954: real time    8.0173
    MIXING:  cpu time    3.1992: real time    3.2079
    --------------------------------------------
      LOOP:  cpu time  124.4917: real time  124.9089

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2109918E-04  (-0.8693336E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524156 magnetization 

 Broyden mixing:
  rms(total) = 0.19748E-04    rms(broyden)= 0.19748E-04
  rms(prec ) = 0.24326E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2764
  9.1492  6.6731  4.7113  3.2286  2.4525  2.4525  1.9816  1.4431  1.2902  1.2902
  0.9855  0.9855  1.0106  1.0106  0.9411  0.9411  0.8645  0.9205  0.9205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98074049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52844778
  PAW double counting   =      1938.80462185    -1948.88747879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59315409
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06671267 eV

  energy without entropy =      -83.06671267  energy(sigma->0) =      -83.06671267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.2637: real time   60.4300
    SETDIJ:  cpu time    0.8951: real time    0.8975
     EDDAV:  cpu time   47.4433: real time   47.5729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9930: real time    8.0148
    MIXING:  cpu time    3.3209: real time    3.3299
    --------------------------------------------
      LOOP:  cpu time  119.9184: real time  120.2502

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.9971980E-05  (-0.4967562E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524119 magnetization 

 Broyden mixing:
  rms(total) = 0.97748E-05    rms(broyden)= 0.97748E-05
  rms(prec ) = 0.13094E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2838
  9.2472  6.9255  4.9863  3.5321  2.7009  2.4173  1.9487  1.5039  1.5039  1.2220
  1.2220  0.9865  0.9865  0.9974  0.9974  0.9372  0.9372  0.8615  0.8814  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98218112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52846397
  PAW double counting   =      1938.80486292    -1948.88772378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59173570
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06672265 eV

  energy without entropy =      -83.06672265  energy(sigma->0) =      -83.06672265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3062: real time   60.4703
    SETDIJ:  cpu time    0.8938: real time    0.8962
     EDDAV:  cpu time   52.1672: real time   52.3097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9969: real time    8.0188
    MIXING:  cpu time    3.4462: real time    3.4558
    --------------------------------------------
      LOOP:  cpu time  124.8127: real time  125.1558

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5417952E-05  (-0.2748516E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524139 magnetization 

 Broyden mixing:
  rms(total) = 0.11688E-04    rms(broyden)= 0.11688E-04
  rms(prec ) = 0.13037E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3104
  9.2913  7.1914  5.3348  3.8277  2.8346  2.3000  2.1748  2.1748  1.4428  1.2609
  1.2609  0.9854  0.9854  1.0057  1.0057  1.0030  1.0030  0.9098  0.9098  0.8082
  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98325250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52848323
  PAW double counting   =      1938.80587351    -1948.88874022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59068315
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06672806 eV

  energy without entropy =      -83.06672806  energy(sigma->0) =      -83.06672806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.3443: real time   60.5087
    SETDIJ:  cpu time    0.8940: real time    0.8964
     EDDAV:  cpu time   47.7346: real time   47.8648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9963: real time    8.0181
    MIXING:  cpu time    3.5766: real time    3.5862
    --------------------------------------------
      LOOP:  cpu time  120.5481: real time  120.8792

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3274033E-05  (-0.1945944E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524122 magnetization 

 Broyden mixing:
  rms(total) = 0.63825E-05    rms(broyden)= 0.63825E-05
  rms(prec ) = 0.71539E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2956
  9.3901  7.2502  5.5086  3.9849  2.9761  2.5109  2.3805  1.9696  1.3967  1.3967
  1.3733  0.9845  0.9845  1.0175  1.0175  0.9764  0.9764  1.0516  0.8660  0.9068
  0.9068  0.6781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98380797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52849389
  PAW double counting   =      1938.80593730    -1948.88881945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59012618
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673134 eV

  energy without entropy =      -83.06673134  energy(sigma->0) =      -83.06673134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.2460: real time   60.4101
    SETDIJ:  cpu time    0.8939: real time    0.8964
     EDDAV:  cpu time   65.1158: real time   65.2937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9912: real time    8.0131
    MIXING:  cpu time    3.6974: real time    3.7076
    --------------------------------------------
      LOOP:  cpu time  137.9466: real time  138.3254

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1194721E-05  (-0.1166704E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524142 magnetization 

 Broyden mixing:
  rms(total) = 0.45465E-05    rms(broyden)= 0.45465E-05
  rms(prec ) = 0.50405E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3159
  9.4011  7.4455  5.6709  4.2235  3.1032  2.6919  2.3194  2.0035  2.0035  1.4465
  1.2770  1.2770  0.9853  0.9853  0.9937  0.9937  1.1298  0.9567  0.9567  0.9887
  0.8696  0.8696  0.6735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98360084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52847874
  PAW double counting   =      1938.80489883    -1948.88777910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59032124
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673253 eV

  energy without entropy =      -83.06673253  energy(sigma->0) =      -83.06673253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.2381: real time   60.4031
    SETDIJ:  cpu time    0.8937: real time    0.8962
     EDDAV:  cpu time   52.4477: real time   52.5913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9968: real time    8.0187
    MIXING:  cpu time    3.8282: real time    3.8387
    --------------------------------------------
      LOOP:  cpu time  125.4069: real time  125.7524

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8251648E-06  (-0.5726122E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524130 magnetization 

 Broyden mixing:
  rms(total) = 0.29487E-05    rms(broyden)= 0.29487E-05
  rms(prec ) = 0.31833E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2999
  9.4244  7.7004  5.8688  4.5229  3.1539  2.7389  2.2082  2.1301  2.1301  1.4153
  1.3203  1.3203  0.9848  0.9848  0.9803  0.9803  1.0544  1.0544  0.9656  0.9656
  0.9055  0.9055  0.8380  0.6440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98349716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52847037
  PAW double counting   =      1938.80449416    -1948.88736991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59042188
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673336 eV

  energy without entropy =      -83.06673336  energy(sigma->0) =      -83.06673336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.2362: real time   60.4004
    SETDIJ:  cpu time    0.8930: real time    0.8954
     EDDAV:  cpu time   52.3318: real time   52.4748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9980: real time    8.0199
    MIXING:  cpu time    3.9698: real time    3.9807
    --------------------------------------------
      LOOP:  cpu time  125.4312: real time  125.7760

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2237382E-06  (-0.3569269E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524142 magnetization 

 Broyden mixing:
  rms(total) = 0.22137E-05    rms(broyden)= 0.22137E-05
  rms(prec ) = 0.24055E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2595
  9.4224  7.8127  5.9384  4.6402  3.3337  2.7153  2.3301  1.9292  1.9292  1.2977
  1.2977  1.2828  1.2501  1.2501  0.9859  0.9859  1.0003  1.0003  1.0730  0.9235
  0.9235  0.8935  0.8236  0.8236  0.6234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98346650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52846719
  PAW double counting   =      1938.80455445    -1948.88742866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59045114
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673358 eV

  energy without entropy =      -83.06673358  energy(sigma->0) =      -83.06673358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.2231: real time   60.3875
    SETDIJ:  cpu time    0.8816: real time    0.8841
     EDDAV:  cpu time   64.7352: real time   64.9116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9895: real time    8.0116
    MIXING:  cpu time    4.1211: real time    4.1323
    --------------------------------------------
      LOOP:  cpu time  137.9528: real time  138.3317

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1566425E-06  (-0.2270983E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524133 magnetization 

 Broyden mixing:
  rms(total) = 0.12254E-05    rms(broyden)= 0.12254E-05
  rms(prec ) = 0.13970E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3089
  9.4541  8.0275  6.1400  4.9360  3.5907  2.9302  2.4116  2.4116  1.9102  1.9102
  1.3544  1.3544  1.3680  1.3680  0.9857  0.9857  1.0016  1.0016  0.9322  0.9322
  0.9789  0.9789  0.8627  0.8627  0.7481  0.5954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98355001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52846975
  PAW double counting   =      1938.80470046    -1948.88757631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59036870
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673374 eV

  energy without entropy =      -83.06673374  energy(sigma->0) =      -83.06673374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.4350: real time   60.6003
    SETDIJ:  cpu time    0.8887: real time    0.8911
     EDDAV:  cpu time   47.7229: real time   47.8534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0089: real time    8.0308
    MIXING:  cpu time    4.2764: real time    4.2880
    --------------------------------------------
      LOOP:  cpu time  121.3342: real time  121.6686

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.2589713E-06  (-0.1231513E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524138 magnetization 

 Broyden mixing:
  rms(total) = 0.11144E-05    rms(broyden)= 0.11144E-05
  rms(prec ) = 0.11729E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2860
  9.4798  8.1453  6.2942  5.0839  3.8203  3.0379  2.5346  2.3572  1.7867  1.7274
  1.4507  1.4507  1.3294  1.3294  0.9852  0.9852  1.0509  1.0509  0.9913  0.9913
  0.9408  0.9408  0.9085  0.9085  0.8660  0.7048  0.5691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98361136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52846945
  PAW double counting   =      1938.80487439    -1948.88774921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59030834
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673400 eV

  energy without entropy =      -83.06673400  energy(sigma->0) =      -83.06673400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.6701: real time   60.8374
    SETDIJ:  cpu time    0.8911: real time    0.8936
     EDDAV:  cpu time   58.8983: real time   59.0592
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  120.4617: real time  120.7949

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3901550E-07  (-0.4591705E-10)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6524138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13396453
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4432.98364512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.52847058
  PAW double counting   =      1938.80493028    -1948.88780493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.59027592
  atomic energy  EATOM  =      1683.16758981
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06673404 eV

  energy without entropy =      -83.06673404  energy(sigma->0) =      -83.06673404


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -79.5048       2 -79.7689       3 -58.7460       4 -61.2337       5 -59.5063
       6 -73.5977       7 -41.5966       8 -40.8469       9 -40.0887      10 -39.8677
      11 -39.8714      12 -42.5104      13 -39.9418      14 -40.1005      15 -40.1002
 
 
 
 E-fermi :  -6.0606     XC(G=0):  -0.0528     alpha+bet : -0.0183


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1762      2.00000
      2     -24.3145      2.00000
      3     -23.3560      2.00000
      4     -18.8837      2.00000
      5     -17.2259      2.00000
      6     -14.8353      2.00000
      7     -12.6885      2.00000
      8     -12.1451      2.00000
      9     -11.7035      2.00000
     10     -11.5407      2.00000
     11     -10.5483      2.00000
     12     -10.0484      2.00000
     13      -9.8495      2.00000
     14      -9.5806      2.00000
     15      -8.7506      2.00000
     16      -8.3110      2.00000
     17      -6.4538      2.00000
     18      -6.2307      2.00000
     19      -6.1529      2.00000
     20      -0.9149      0.00000
     21      -0.6603      0.00000
     22      -0.2460      0.00000
     23      -0.1741      0.00000
     24       0.0086      0.00000
     25       0.0426      0.00000
     26       0.1199      0.00000
     27       0.1216      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.696 -10.468  -0.097  -0.010  -0.029   0.440   0.046   0.131
-10.468   8.068   0.094   0.010   0.028  -0.405  -0.043  -0.119
 -0.097   0.094 -10.253  -0.015   0.031   0.918   0.023  -0.047
 -0.010   0.010  -0.015 -10.125   0.008   0.023   0.723  -0.012
 -0.029   0.028   0.031   0.008 -10.309  -0.047  -0.012   1.003
  0.440  -0.405   0.918   0.023  -0.047  38.921  -0.016   0.032
  0.046  -0.043   0.023   0.723  -0.012  -0.016  39.051   0.008
  0.131  -0.119  -0.047  -0.012   1.003   0.032   0.008  38.864
 total augmentation occupancy for first ion, spin component:           1
  1.892   0.043  -0.111  -0.012  -0.027   0.024   0.003   0.008
  0.043   0.003   0.045   0.005   0.013   0.003   0.000   0.001
 -0.111   0.045   1.610  -0.025   0.061   0.076   0.005  -0.008
 -0.012   0.005  -0.025   1.815   0.013   0.005   0.037  -0.002
 -0.027   0.013   0.061   0.013   1.539  -0.008  -0.002   0.094
  0.024   0.003   0.076   0.005  -0.008   0.004   0.000  -0.001
  0.003   0.000   0.005   0.037  -0.002   0.000   0.001  -0.000
  0.008   0.001  -0.008  -0.002   0.094  -0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.9947: real time    8.0165
    FORLOC:  cpu time   10.0920: real time   10.1195
    FORNL :  cpu time   11.2876: real time   11.3186
    STRESS:  cpu time   45.8150: real time   45.9401
    FORHAR:  cpu time   23.7872: real time   23.8521
    MIXING:  cpu time    4.3613: real time    4.3731
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13396     0.13396     0.13396
  Ewald    1974.82742  1102.56333   -49.63076    23.72484   142.33565   -67.59833
  Hartree  2245.79384  1450.86385   736.32599    63.25162    86.44227   -44.59356
  E(xc)    -153.27275  -153.52103  -155.61911    -0.24493     0.27114    -0.11304
  Local   -4597.97150 -2928.86308 -1124.47141  -108.84647  -220.36253   107.64804
  n-local  -117.41111  -118.18815  -116.42016     1.47637    -0.28326     0.22588
  augment    11.35567    11.08249    13.18903     1.26873    -0.29127     0.18893
  Kinetic   639.10056   638.26272   697.45248    18.74327    -7.91944     4.11378
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.55610     2.33410     0.96004    -0.62659     0.19256    -0.12829
  in kB       0.09552     0.08722     0.03588    -0.02341     0.00720    -0.00479
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
   0.197E+03 0.334E+02 -.246E+01   -.210E+03 -.785E+02 -.229E+01   0.131E+02 0.446E+02 0.470E+01   0.126E-05 0.343E-05 0.345E-06
   0.129E+03 -.298E+03 -.432E+02   -.153E+03 0.345E+03 0.499E+02   0.232E+02 -.457E+02 -.662E+01   -.311E-05 0.827E-05 0.119E-05
   0.625E+02 0.173E+03 0.188E+02   -.633E+02 -.173E+03 -.188E+02   0.962E+00 0.764E+00 0.673E-01   -.374E-06 -.183E-05 -.230E-06
   0.922E+00 0.974E+02 0.118E+02   -.372E+01 -.102E+03 -.123E+02   0.287E+01 0.403E+01 0.394E+00   0.208E-05 -.379E-05 -.651E-06
   -.168E+03 -.109E+03 -.710E+01   0.170E+03 0.114E+03 0.761E+01   -.280E+01 -.508E+01 -.522E+00   -.871E-06 0.175E-06 0.486E-08
   -.177E+03 0.101E+03 0.193E+02   0.178E+03 -.997E+02 -.191E+02   -.681E+00 -.109E+01 -.126E+00   0.508E-05 0.195E-05 -.450E-07
   0.718E+02 -.793E+02 -.107E+02   -.772E+02 0.869E+02 0.117E+02   0.494E+01 -.719E+01 -.920E+00   0.138E-06 0.486E-06 0.577E-07
   -.362E+02 -.366E+02 -.383E+01   0.450E+02 0.393E+02 0.393E+01   -.810E+01 -.255E+01 -.101E+00   -.382E-06 0.284E-06 0.440E-07
   -.251E+02 0.772E+02 0.106E+02   0.286E+02 -.821E+02 -.113E+02   -.326E+01 0.457E+01 0.698E+00   -.153E-06 0.144E-06 0.234E-07
   0.457E+02 0.253E+02 0.594E+02   -.496E+02 -.249E+02 -.641E+02   0.368E+01 -.404E+00 0.442E+01   0.320E-06 -.154E-06 0.884E-07
   0.413E+02 0.394E+02 -.549E+02   -.449E+02 -.402E+02 0.598E+02   0.332E+01 0.730E+00 -.465E+01   0.292E-06 -.139E-06 -.130E-06
   -.570E+02 0.863E+02 0.130E+02   0.602E+02 -.937E+02 -.140E+02   -.310E+01 0.706E+01 0.100E+01   -.334E-07 0.386E-07 0.405E-08
   0.128E+01 -.757E+02 -.962E+01   -.498E+01 0.807E+02 0.104E+02   0.353E+01 -.477E+01 -.742E+00   0.554E-06 -.532E-06 -.110E-06
   -.611E+02 -.744E+01 -.528E+02   0.648E+02 0.702E+01 0.576E+02   -.352E+01 0.405E+00 -.454E+01   -.828E-06 0.104E-06 -.591E-06
   -.568E+02 -.209E+02 0.540E+02   0.602E+02 0.217E+02 -.590E+02   -.314E+01 -.764E+00 0.476E+01   -.777E-06 -.373E-07 0.651E-06
 -----------------------------------------------------------------------------------------------
   -.310E+02 0.537E+01 0.218E+01   -.924E-13 0.533E-13 0.142E-13   0.310E+02 -.537E+01 -.218E+01   0.320E-05 0.840E-05 0.654E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.60798     34.61528      0.07607        -0.273993     -0.490523     -0.048643
      2.41880      0.13248      0.05813        -0.414580      0.676337      0.099381
      2.24079     32.75917     34.76895         0.142883      0.149230      0.013067
      2.99552     34.05718     34.90154         0.066150     -0.590438     -0.076145
      5.21439      0.11165     34.94637        -0.081239     -0.203463     -0.020502
      4.34615     33.95968     34.83693         0.038203      0.295576      0.035390
     34.08854      0.41381      0.17765        -0.400880      0.398288      0.054254
      0.52490     34.93152      0.09051         0.730726      0.124032     -0.003299
      2.89075     31.89806     34.63603         0.164461     -0.285275     -0.042191
      1.55981     32.83664     33.92508        -0.220806     -0.005302     -0.250380
      1.62777     32.62037      0.65596        -0.200561     -0.068892      0.257935
      4.74710     33.04914     34.70741         0.184802     -0.334830     -0.048925
      4.57790      0.97995      0.08115        -0.171999      0.291107      0.043385
      5.87998      0.02019      0.80246         0.229104     -0.012247      0.266770
      5.80886      0.24107     34.04411         0.207729      0.056399     -0.280098
 -----------------------------------------------------------------------------------
    total drift:                                0.000006     -0.000044      0.000060


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.06673404 eV

  energy  without entropy=      -83.06673404  energy(sigma->0) =      -83.06673404
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.5503: real time   61.7182


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4886.8864: real time 4900.6743
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
  
                  Total CPU time used (sec):     5760.202
                            User time (sec):     5356.837
                          System time (sec):      403.365
                         Elapsed time (sec):     5776.363
  
                   Maximum memory used (kb):    19324572.
                   Average memory used (kb):           0.
  
                          Minor page faults:     26197071
                          Major page faults:            6
                 Voluntary context switches:          774
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5776.364169                                1   1
    2      w1_copy                              13.850950                           9483   2
    3      fftwav_mpi                          736.262738                           3730   2
    4      fftext_mpi                            3.600189                             27   2
    5      overl                                 0.004488                           5414   2
    6      orth1                                22.065925                           1454   2
    7      lincom                                1.366477                             34   2
    8      eccp                                 31.353648                            891   2
    9      hamiltmu                           1137.169444                            484   2
   10        vhamil                              154.603202                         3152   3
   11        overl1                                0.004520                         3152   3
   12        kinhamil                            530.756952                         3152   3
   13          fftext_mpi                          526.536175                       3152   4
   14      pdssyex_zheevx                        0.047274                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3830.643036           1
 fftwav_mpi                            736.262738        3730
 fftext_mpi                            530.136364        3179
 hamiltmu                              451.804770         484
 vhamil                                154.603202        3152
 eccp                                   31.353648         891
 orth1                                  22.065925        1454
 w1_copy                                13.850950        9483
 kinhamil                                4.220777        3152
 lincom                                  1.366477          34
 pdssyex_zheevx                          0.047274          33
 overl1                                  0.004520        3152
 overl                                   0.004488        5414
 ---------------------------------------------------------------
  summed up times    5776.36416888237     
 
Profiling took   0.016583  0.008555  0.003268  0.003262 seconds
Profiling took   0.016444 seconds
