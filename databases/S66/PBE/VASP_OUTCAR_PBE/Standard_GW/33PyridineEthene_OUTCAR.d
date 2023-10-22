 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:26:39
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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     35
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.71E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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


 total amount of memory used by VASP on root node  8702446. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     145403. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2788 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3131: real time   35.3990
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   45.8272: real time   45.9389
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.2669: real time   81.4669

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.7720066E+03  (-0.9461037E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.95912540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.27928938
  PAW double counting   =      1763.22068957    -1776.34986601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -40.50565286
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       772.00656694 eV

  energy without entropy =      772.00656694  energy(sigma->0) =      772.00656694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   67.3623: real time   67.5262
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.3647: real time   67.5318

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.3597728E+03  (-0.3570752E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.95912540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.27928938
  PAW double counting   =      1763.22068957    -1776.34986601
  entropy T*S    EENTRO =        -0.00000021
  eigenvalues    EBANDS =      -400.27846726
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       412.23375233 eV

  energy without entropy =      412.23375254  energy(sigma->0) =      412.23375243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.8770: real time   63.0300
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.8794: real time   63.0355

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3142018E+03  (-0.3115371E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.95912540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.27928938
  PAW double counting   =      1763.22068957    -1776.34986601
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -714.48025608
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        98.03196368 eV

  energy without entropy =       98.03196372  energy(sigma->0) =       98.03196370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   61.5628: real time   61.7126
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.5651: real time   61.7177

 eigenvalue-minimisations  :   105
 total energy-change (2. order) :-0.1616718E+03  (-0.1584296E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.95912540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.27928938
  PAW double counting   =      1763.22068957    -1776.34986601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -876.15202017
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.63980037 eV

  energy without entropy =      -63.63980037  energy(sigma->0) =      -63.63980037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   55.6566: real time   55.7920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8441: real time    6.8608
    MIXING:  cpu time    0.9692: real time    0.9716
    --------------------------------------------
      LOOP:  cpu time   63.4724: real time   63.6959

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4753043E+02  (-0.4745035E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        2.1918271 magnetization 

 Broyden mixing:
  rms(total) = 0.15599E+01    rms(broyden)= 0.15599E+01
  rms(prec ) = 0.16085E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7124.95912540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.27928938
  PAW double counting   =      1763.22068957    -1776.34986601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.68244908
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.17022928 eV

  energy without entropy =     -111.17022928  energy(sigma->0) =     -111.17022928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.7704: real time   34.8548
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   62.8922: real time   63.0449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7307: real time    6.7471
    MIXING:  cpu time    1.0195: real time    1.0220
    --------------------------------------------
      LOOP:  cpu time  105.5416: real time  105.7998

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.4274785E+01  (-0.4510399E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        2.0944186 magnetization 

 Broyden mixing:
  rms(total) = 0.83449E+00    rms(broyden)= 0.83449E+00
  rms(prec ) = 0.86044E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7231
  1.7231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7205.24789803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.75477466
  PAW double counting   =      2215.16943518    -2229.37816209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -842.51482607
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.89544409 eV

  energy without entropy =     -106.89544409  energy(sigma->0) =     -106.89544409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6230: real time   34.7071
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   62.9989: real time   63.1519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7295: real time    6.7459
    MIXING:  cpu time    1.0319: real time    1.0344
    --------------------------------------------
      LOOP:  cpu time  105.5220: real time  105.7807

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1978621E+01  (-0.1330303E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        1.8495677 magnetization 

 Broyden mixing:
  rms(total) = 0.42556E+00    rms(broyden)= 0.42556E+00
  rms(prec ) = 0.43461E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1923
  0.9233  1.4614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7297.82226657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.55012835
  PAW double counting   =      2714.72779742    -2729.71404741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.97966730
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.91682325 eV

  energy without entropy =     -104.91682325  energy(sigma->0) =     -104.91682325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6162: real time   34.7002
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   62.9774: real time   63.1303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7142: real time    6.7306
    MIXING:  cpu time    1.0635: real time    1.0661
    --------------------------------------------
      LOOP:  cpu time  105.4974: real time  105.7564

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1862525E+00  (-0.1295476E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9392434 magnetization 

 Broyden mixing:
  rms(total) = 0.20683E+00    rms(broyden)= 0.20683E+00
  rms(prec ) = 0.21356E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4023
  2.0415  0.9129  1.2525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7291.11856186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.01161657
  PAW double counting   =      2693.12920927    -2708.02718385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.04688315
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.73057076 eV

  energy without entropy =     -104.73057076  energy(sigma->0) =     -104.73057076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5986: real time   34.6826
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   59.3182: real time   59.4623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7157: real time    6.7321
    MIXING:  cpu time    1.0953: real time    1.0980
    --------------------------------------------
      LOOP:  cpu time  101.8655: real time  102.1161

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1233083E+00  (-0.3147367E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9307102 magnetization 

 Broyden mixing:
  rms(total) = 0.58468E-01    rms(broyden)= 0.58468E-01
  rms(prec ) = 0.64475E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3430
  2.2531  1.1196  1.1196  0.8795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7308.85901969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.80131494
  PAW double counting   =      2787.28505746    -2802.38299262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.77285478
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.60726243 eV

  energy without entropy =     -104.60726243  energy(sigma->0) =     -104.60726243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6229: real time   34.7069
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   62.9653: real time   63.1183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7194: real time    6.7358
    MIXING:  cpu time    1.1331: real time    1.1359
    --------------------------------------------
      LOOP:  cpu time  105.5746: real time  105.8334

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1540971E-01  (-0.3273545E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9228160 magnetization 

 Broyden mixing:
  rms(total) = 0.33586E-01    rms(broyden)= 0.33586E-01
  rms(prec ) = 0.39076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4328
  2.3497  1.7783  0.9876  0.9876  1.0607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7314.86897651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.00562671
  PAW double counting   =      2802.04059197    -2817.13526035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.95506680
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.59185272 eV

  energy without entropy =     -104.59185272  energy(sigma->0) =     -104.59185272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6232: real time   34.7072
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   66.6634: real time   66.8253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7395: real time    6.7559
    MIXING:  cpu time    1.1758: real time    1.1786
    --------------------------------------------
      LOOP:  cpu time  109.3466: real time  109.6139

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2994689E-02  (-0.1028652E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9257494 magnetization 

 Broyden mixing:
  rms(total) = 0.15197E-01    rms(broyden)= 0.15197E-01
  rms(prec ) = 0.20646E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3855
  2.2686  2.0841  1.2088  0.8483  0.9515  0.9515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7319.52209941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.06757302
  PAW double counting   =      2799.46404784    -2814.52688041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.39273133
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.58885803 eV

  energy without entropy =     -104.58885803  energy(sigma->0) =     -104.58885803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6014: real time   34.6854
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   62.7998: real time   62.9523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7311: real time    6.7474
    MIXING:  cpu time    1.2212: real time    1.2241
    --------------------------------------------
      LOOP:  cpu time  105.4889: real time  105.7479

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2483660E-02  (-0.1930799E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9243894 magnetization 

 Broyden mixing:
  rms(total) = 0.10839E-01    rms(broyden)= 0.10839E-01
  rms(prec ) = 0.15626E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5482
  3.0171  2.3680  1.3446  1.3446  0.9071  0.9281  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7322.09383444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.09918574
  PAW double counting   =      2797.65485412    -2812.71519558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.85758378
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.59134169 eV

  energy without entropy =     -104.59134169  energy(sigma->0) =     -104.59134169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6233: real time   34.7074
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   59.2416: real time   59.3855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7251: real time    6.7414
    MIXING:  cpu time    1.2746: real time    1.2777
    --------------------------------------------
      LOOP:  cpu time  102.0015: real time  102.2524

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.7461862E-02  (-0.5755819E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9253830 magnetization 

 Broyden mixing:
  rms(total) = 0.75533E-02    rms(broyden)= 0.75533E-02
  rms(prec ) = 0.97835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6227
  3.8051  2.4281  1.5114  1.2430  1.0930  1.0930  0.9040  0.9040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7327.33019235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.14946601
  PAW double counting   =      2794.34948597    -2809.40124787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.68754757
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.59880355 eV

  energy without entropy =     -104.59880355  energy(sigma->0) =     -104.59880355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6317: real time   34.7157
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   66.5660: real time   66.7277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7204: real time    6.7368
    MIXING:  cpu time    1.3057: real time    1.3089
    --------------------------------------------
      LOOP:  cpu time  109.3620: real time  109.6306

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6107906E-02  (-0.2155948E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9243370 magnetization 

 Broyden mixing:
  rms(total) = 0.38988E-02    rms(broyden)= 0.38988E-02
  rms(prec ) = 0.54436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6590
  4.5110  2.4415  1.7402  1.2828  1.2828  0.9573  0.9573  0.8791  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.93984402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.17501914
  PAW double counting   =      2793.50484176    -2808.55190948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.11425111
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.60491146 eV

  energy without entropy =     -104.60491146  energy(sigma->0) =     -104.60491146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6330: real time   34.7172
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   59.2702: real time   59.4143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7220: real time    6.7383
    MIXING:  cpu time    1.3609: real time    1.3642
    --------------------------------------------
      LOOP:  cpu time  102.1208: real time  102.3756

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4651239E-02  (-0.5222925E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9235695 magnetization 

 Broyden mixing:
  rms(total) = 0.32978E-02    rms(broyden)= 0.32978E-02
  rms(prec ) = 0.42216E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7903
  5.3136  2.7662  2.3111  1.3436  1.3058  1.0727  1.0727  0.9023  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7331.18924694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.18349977
  PAW double counting   =      2793.32546677    -2808.37350730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.87700725
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.60956270 eV

  energy without entropy =     -104.60956270  energy(sigma->0) =     -104.60956270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6120: real time   34.6960
    SETDIJ:  cpu time    0.1241: real time    0.1244
     EDDAV:  cpu time   56.4761: real time   56.6133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7195: real time    6.7359
    MIXING:  cpu time    1.4218: real time    1.4252
    --------------------------------------------
      LOOP:  cpu time   99.3553: real time   99.5996

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.5594398E-02  (-0.5456893E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9236931 magnetization 

 Broyden mixing:
  rms(total) = 0.16508E-02    rms(broyden)= 0.16508E-02
  rms(prec ) = 0.22066E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8615
  6.1217  3.0720  2.2941  1.7771  1.1802  1.1802  1.0256  1.0256  0.9265  0.9368
  0.9368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.08802595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.17998399
  PAW double counting   =      2793.31512678    -2808.36557575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.97789842
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.61515709 eV

  energy without entropy =     -104.61515709  energy(sigma->0) =     -104.61515709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5860: real time   34.6700
    SETDIJ:  cpu time    0.1239: real time    0.1242
     EDDAV:  cpu time   55.3316: real time   55.4660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7270: real time    6.7434
    MIXING:  cpu time    1.4882: real time    1.4918
    --------------------------------------------
      LOOP:  cpu time   98.2585: real time   98.5000

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3185038E-02  (-0.2011675E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9240464 magnetization 

 Broyden mixing:
  rms(total) = 0.10438E-02    rms(broyden)= 0.10438E-02
  rms(prec ) = 0.13614E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9489
  6.8113  3.6489  2.3869  2.0878  1.3106  1.3106  1.0579  1.0579  0.9469  0.9469
  0.9104  0.9104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.41846119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.17343244
  PAW double counting   =      2793.11116100    -2808.16147692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.64422973
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.61834213 eV

  energy without entropy =     -104.61834213  energy(sigma->0) =     -104.61834213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5788: real time   34.6628
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   57.7155: real time   57.8557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7191: real time    6.7354
    MIXING:  cpu time    1.5519: real time    1.5556
    --------------------------------------------
      LOOP:  cpu time  100.6943: real time  100.9421

 eigenvalue-minimisations  :    97
 total energy-change (2. order) :-0.2090459E-02  (-0.1347241E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9240246 magnetization 

 Broyden mixing:
  rms(total) = 0.73139E-03    rms(broyden)= 0.73139E-03
  rms(prec ) = 0.88181E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9858
  7.4467  3.8169  2.4434  2.4434  1.5888  1.0464  1.0464  1.1396  1.1396  0.9248
  0.9248  0.9273  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.60510524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.17101588
  PAW double counting   =      2793.24091691    -2808.29114976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.45734264
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62043259 eV

  energy without entropy =     -104.62043259  energy(sigma->0) =     -104.62043259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5745: real time   34.6584
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   62.9793: real time   63.1323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7240: real time    6.7403
    MIXING:  cpu time    1.6062: real time    1.6101
    --------------------------------------------
      LOOP:  cpu time  106.0130: real time  106.2737

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8722637E-03  (-0.3614969E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9237741 magnetization 

 Broyden mixing:
  rms(total) = 0.43996E-03    rms(broyden)= 0.43996E-03
  rms(prec ) = 0.53869E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0460
  7.9497  4.4461  2.6433  2.2608  1.8698  1.4296  1.0577  1.0577  1.0850  1.0850
  1.0091  0.9120  0.9191  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.69201185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.17079013
  PAW double counting   =      2793.21031758    -2808.26016811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.37146486
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62130486 eV

  energy without entropy =     -104.62130486  energy(sigma->0) =     -104.62130486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5575: real time   34.6414
    SETDIJ:  cpu time    0.1240: real time    0.1243
     EDDAV:  cpu time   56.6172: real time   56.7548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7279: real time    6.7443
    MIXING:  cpu time    1.6837: real time    1.6878
    --------------------------------------------
      LOOP:  cpu time   99.7124: real time   99.9573

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.5486967E-03  (-0.1909584E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238691 magnetization 

 Broyden mixing:
  rms(total) = 0.19905E-03    rms(broyden)= 0.19905E-03
  rms(prec ) = 0.26816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0870
  8.2821  5.0104  2.8530  2.2784  2.2784  1.3700  1.3700  1.0703  1.0703  1.0105
  1.0105  0.9278  0.9278  0.9230  0.9230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.70239059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16922934
  PAW double counting   =      2793.22413349    -2808.27386794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.36019011
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62185355 eV

  energy without entropy =     -104.62185355  energy(sigma->0) =     -104.62185355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5196: real time   34.6034
    SETDIJ:  cpu time    0.1239: real time    0.1242
     EDDAV:  cpu time   59.2450: real time   59.3889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7165: real time    6.7328
    MIXING:  cpu time    1.7636: real time    1.7679
    --------------------------------------------
      LOOP:  cpu time  102.3706: real time  102.6225

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2879232E-03  (-0.6608497E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238540 magnetization 

 Broyden mixing:
  rms(total) = 0.11555E-03    rms(broyden)= 0.11555E-03
  rms(prec ) = 0.15648E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1221
  8.5273  5.4468  3.2690  2.4643  2.1658  1.6746  1.3929  1.0664  1.0664  1.1575
  1.0257  1.0257  0.9179  0.9179  0.9179  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.71165291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16878723
  PAW double counting   =      2793.20819331    -2808.25781699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.35088436
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62214147 eV

  energy without entropy =     -104.62214147  energy(sigma->0) =     -104.62214147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5235: real time   34.6073
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   55.7197: real time   55.8550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7312: real time    6.7476
    MIXING:  cpu time    1.8354: real time    1.8399
    --------------------------------------------
      LOOP:  cpu time   98.9466: real time   99.1900

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1552558E-03  (-0.2738244E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238596 magnetization 

 Broyden mixing:
  rms(total) = 0.74437E-04    rms(broyden)= 0.74437E-04
  rms(prec ) = 0.95013E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1503
  8.6983  5.8901  3.6046  2.6268  2.2722  2.0204  1.3197  1.3197  1.0721  1.0721
  1.0032  1.0032  0.9246  0.9246  0.9421  0.9421  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.71801281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16844938
  PAW double counting   =      2793.18608212    -2808.23569681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.34435087
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62229673 eV

  energy without entropy =     -104.62229673  energy(sigma->0) =     -104.62229673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4880: real time   34.5718
    SETDIJ:  cpu time    0.1388: real time    0.1392
     EDDAV:  cpu time   49.2963: real time   49.4161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7193: real time    6.7357
    MIXING:  cpu time    1.9119: real time    1.9166
    --------------------------------------------
      LOOP:  cpu time   92.5564: real time   92.7841

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.6529720E-04  (-0.4554671E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238608 magnetization 

 Broyden mixing:
  rms(total) = 0.38712E-04    rms(broyden)= 0.38712E-04
  rms(prec ) = 0.52383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1803
  8.9189  6.2073  4.0252  2.7435  2.3336  1.9215  1.6977  1.4602  1.0737  1.0737
  0.9994  0.9994  1.1459  0.9273  0.9273  0.9548  0.9548  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72192984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16835015
  PAW double counting   =      2793.19017151    -2808.23985118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.34033493
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62236203 eV

  energy without entropy =     -104.62236203  energy(sigma->0) =     -104.62236203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4253: real time   34.5089
    SETDIJ:  cpu time    0.1335: real time    0.1339
     EDDAV:  cpu time   48.4844: real time   48.6022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7258: real time    6.7422
    MIXING:  cpu time    1.9925: real time    1.9974
    --------------------------------------------
      LOOP:  cpu time   91.7634: real time   91.9893

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3489652E-04  (-0.1568138E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238596 magnetization 

 Broyden mixing:
  rms(total) = 0.22922E-04    rms(broyden)= 0.22922E-04
  rms(prec ) = 0.30759E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1888
  9.0070  6.4663  4.3459  2.8872  2.4169  2.2465  1.7712  1.3582  1.0727  1.0727
  1.0017  1.0017  1.1835  1.1835  0.9219  0.9219  0.9307  0.9307  0.8669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72609099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832662
  PAW double counting   =      2793.19408706    -2808.24378470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33616717
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62239692 eV

  energy without entropy =     -104.62239692  energy(sigma->0) =     -104.62239692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4205: real time   34.5042
    SETDIJ:  cpu time    0.1469: real time    0.1473
     EDDAV:  cpu time   42.1522: real time   42.2548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7309: real time    6.7473
    MIXING:  cpu time    2.0827: real time    2.0878
    --------------------------------------------
      LOOP:  cpu time   85.5351: real time   85.7460

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1611232E-04  (-0.6065626E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238610 magnetization 

 Broyden mixing:
  rms(total) = 0.15121E-04    rms(broyden)= 0.15121E-04
  rms(prec ) = 0.19732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2208
  9.1156  6.7766  4.7434  3.2403  2.5746  2.2670  1.8610  1.4870  1.4870  1.0769
  1.0769  0.9992  0.9992  1.0682  1.0682  0.9247  0.9247  0.9152  0.9152  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72850486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832839
  PAW double counting   =      2793.19662012    -2808.24631175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33377720
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62241304 eV

  energy without entropy =     -104.62241304  energy(sigma->0) =     -104.62241304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4538: real time   34.5375
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time   37.5009: real time   37.5922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7199: real time    6.7363
    MIXING:  cpu time    2.1618: real time    2.1671
    --------------------------------------------
      LOOP:  cpu time   80.9742: real time   81.1739

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9288142E-05  (-0.4701024E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238592 magnetization 

 Broyden mixing:
  rms(total) = 0.85346E-05    rms(broyden)= 0.85345E-05
  rms(prec ) = 0.11169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  9.1855  6.9240  4.9569  3.4287  2.6008  2.2585  1.8837  1.7696  1.3889  1.0739
  1.0739  1.0040  1.0040  1.1679  1.1142  0.8926  0.8926  0.9235  0.9235  0.9032
  0.9032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72992494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16834826
  PAW double counting   =      2793.19811468    -2808.24779741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33239517
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62242232 eV

  energy without entropy =     -104.62242232  energy(sigma->0) =     -104.62242232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4896: real time   34.5734
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   41.8791: real time   41.9808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7375: real time    6.7539
    MIXING:  cpu time    2.2760: real time    2.2815
    --------------------------------------------
      LOOP:  cpu time   85.5141: real time   85.7243

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.3417078E-05  (-0.2638727E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238596 magnetization 

 Broyden mixing:
  rms(total) = 0.62855E-05    rms(broyden)= 0.62855E-05
  rms(prec ) = 0.80044E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2193
  9.3204  7.0695  5.2775  3.6023  2.7793  2.4640  2.1788  1.7394  1.3840  1.3840
  1.0756  1.0756  1.0038  1.0038  1.1970  0.9289  0.9289  0.9469  0.9469  0.8975
  0.8975  0.7221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72999730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16834486
  PAW double counting   =      2793.19722697    -2808.24690478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33232775
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62242574 eV

  energy without entropy =     -104.62242574  energy(sigma->0) =     -104.62242574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5149: real time   34.5987
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   34.6965: real time   34.7808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7255: real time    6.7419
    MIXING:  cpu time    2.3565: real time    2.3622
    --------------------------------------------
      LOOP:  cpu time   78.4271: real time   78.6206

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.2530016E-05  (-0.2026292E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238584 magnetization 

 Broyden mixing:
  rms(total) = 0.56099E-05    rms(broyden)= 0.56099E-05
  rms(prec ) = 0.64122E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2293
  9.3562  7.3194  5.5256  3.9508  2.9019  2.5313  2.1971  1.8786  1.5257  1.5257
  1.0760  1.0760  1.1589  1.1589  1.0046  1.0046  0.9232  0.9232  0.9367  0.9367
  0.8866  0.8592  0.6182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.73003082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16834130
  PAW double counting   =      2793.19572386    -2808.24539850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33229637
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62242827 eV

  energy without entropy =     -104.62242827  energy(sigma->0) =     -104.62242827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5623: real time   34.6462
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   44.8184: real time   44.9273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7234: real time    6.7398
    MIXING:  cpu time    2.4458: real time    2.4518
    --------------------------------------------
      LOOP:  cpu time   88.6760: real time   88.8939

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1134086E-05  (-0.1373046E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238600 magnetization 

 Broyden mixing:
  rms(total) = 0.35491E-05    rms(broyden)= 0.35491E-05
  rms(prec ) = 0.40266E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2297
  9.3731  7.5230  5.6568  4.1986  3.0785  2.5724  2.2474  1.9746  1.6966  1.3157
  1.3157  1.3201  1.0760  1.0760  1.0011  1.0011  1.0153  1.0153  0.9222  0.9222
  0.9056  0.9056  0.8424  0.5580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72981050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832813
  PAW double counting   =      2793.19531118    -2808.24498727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33250321
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62242941 eV

  energy without entropy =     -104.62242941  energy(sigma->0) =     -104.62242941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5751: real time   34.6594
    SETDIJ:  cpu time    0.1242: real time    0.1245
     EDDAV:  cpu time   34.7251: real time   34.8096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7231: real time    6.7395
    MIXING:  cpu time    2.5524: real time    2.5587
    --------------------------------------------
      LOOP:  cpu time   78.7018: real time   78.8968

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.6144069E-06  (-0.8052972E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238592 magnetization 

 Broyden mixing:
  rms(total) = 0.25616E-05    rms(broyden)= 0.25616E-05
  rms(prec ) = 0.28434E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2437
  9.4009  7.7661  5.8855  4.4967  3.1615  2.6582  2.4382  2.1425  1.6494  1.5005
  1.5005  1.0757  1.0757  1.1985  1.1985  1.0029  1.0029  0.9241  0.9241  0.9656
  0.9656  0.8930  0.8674  0.8674  0.5304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72978138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832551
  PAW double counting   =      2793.19549104    -2808.24516977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33252768
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62243002 eV

  energy without entropy =     -104.62243002  energy(sigma->0) =     -104.62243002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5831: real time   34.6670
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time   42.0377: real time   42.1398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7246: real time    6.7409
    MIXING:  cpu time    2.6676: real time    2.6741
    --------------------------------------------
      LOOP:  cpu time   86.1405: real time   86.3528

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.3394134E-06  (-0.4512426E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238597 magnetization 

 Broyden mixing:
  rms(total) = 0.18935E-05    rms(broyden)= 0.18935E-05
  rms(prec ) = 0.20438E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2319
  9.4112  7.9355  6.0197  4.6544  3.2923  2.6035  2.6035  2.2234  1.7858  1.5115
  1.5115  1.2115  1.2115  1.0741  1.0741  1.0039  1.0039  1.0039  1.0039  0.9254
  0.9254  0.9067  0.9067  0.8549  0.8549  0.5171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72980910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832634
  PAW double counting   =      2793.19582727    -2808.24550586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33250126
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62243036 eV

  energy without entropy =     -104.62243036  energy(sigma->0) =     -104.62243036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6127: real time   34.6969
    SETDIJ:  cpu time    0.1465: real time    0.1468
     EDDAV:  cpu time   37.5108: real time   37.6021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7167: real time    6.7331
    MIXING:  cpu time    2.7608: real time    2.7675
    --------------------------------------------
      LOOP:  cpu time   81.7494: real time   81.9510

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1492708E-06  (-0.2077574E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238591 magnetization 

 Broyden mixing:
  rms(total) = 0.14648E-05    rms(broyden)= 0.14648E-05
  rms(prec ) = 0.15659E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2413
  9.4267  8.1099  6.2009  4.8564  3.5691  2.7134  2.3965  2.3822  1.9267  1.5968
  1.5968  1.3229  1.3229  1.0757  1.0757  1.0034  1.0034  1.1929  1.0632  0.9236
  0.9236  0.9119  0.9119  0.8977  0.8977  0.7078  0.5054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72985749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832836
  PAW double counting   =      2793.19595358    -2808.24563214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33245507
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62243051 eV

  energy without entropy =     -104.62243051  energy(sigma->0) =     -104.62243051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6695: real time   34.7538
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   41.9836: real time   42.0858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7241: real time    6.7405
    MIXING:  cpu time    2.8871: real time    2.8941
    --------------------------------------------
      LOOP:  cpu time   86.4017: real time   86.6147

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1287385E-06  (-0.7225687E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238593 magnetization 

 Broyden mixing:
  rms(total) = 0.10068E-05    rms(broyden)= 0.10068E-05
  rms(prec ) = 0.10652E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2600
  9.4647  8.3053  6.4144  5.1199  3.8743  3.0396  2.5423  2.3347  2.2179  1.7880
  1.4302  1.4302  1.2580  1.2580  1.0744  1.0744  1.0030  1.0030  0.9246  0.9246
  0.9824  0.9824  1.0129  0.8975  0.8975  0.8732  0.6525  0.4992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72986109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832832
  PAW double counting   =      2793.19591571    -2808.24559366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33245218
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62243064 eV

  energy without entropy =     -104.62243064  energy(sigma->0) =     -104.62243064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7532: real time   34.8376
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   42.0455: real time   42.1477
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.9413: real time   77.1315

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.6630626E-07  ( 0.3467981E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        1.9238593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27496543
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7332.72984057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.16832723
  PAW double counting   =      2793.19589081    -2808.24556863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.33247180
  atomic energy  EATOM  =      2351.71811931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62243070 eV

  energy without entropy =     -104.62243070  energy(sigma->0) =     -104.62243070


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.1092       2 -74.6310       3 -79.9043       4 -80.1725       5 -42.5678
       6 -40.5511       7 -41.3558       8 -43.1955       9 -41.3415      10 -41.4186
      11 -61.5622      12 -59.3631      13 -60.8482      14 -62.4743      15 -59.1110
      16 -59.1262
 
 
 
 E-fermi :  -6.0947     XC(G=0):  -0.0625     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2560      2.00000
      2     -26.2725      2.00000
      3     -24.7640      2.00000
      4     -23.3552      2.00000
      5     -20.0130      2.00000
      6     -18.7032      2.00000
      7     -17.3959      2.00000
      8     -16.6820      2.00000
      9     -15.0502      2.00000
     10     -14.1728      2.00000
     11     -14.0082      2.00000
     12     -13.0009      2.00000
     13     -12.3155      2.00000
     14     -12.0106      2.00000
     15     -11.6282      2.00000
     16     -11.0644      2.00000
     17     -10.3752      2.00000
     18     -10.1379      2.00000
     19     -10.0893      2.00000
     20      -9.2297      2.00000
     21      -7.3047      2.00000
     22      -7.2742      2.00000
     23      -7.0749      2.00000
     24      -6.9945      2.00000
     25      -6.3182      2.00000
     26      -6.1748      2.00000
     27      -2.3153      0.00000
     28      -1.1132      0.00000
     29      -0.9833      0.00000
     30      -0.6045      0.00000
     31      -0.5128      0.00000
     32      -0.2067      0.00000
     33      -0.1837      0.00000
     34      -0.0459      0.00000
     35       0.0167      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.535 -14.580   0.000   0.002   0.002   0.003   0.016   0.015
-14.580  18.703   0.000  -0.000  -0.000  -0.005  -0.020  -0.020
  0.000   0.000  -7.590   0.000  -0.002   4.073  -0.001   0.005
  0.002  -0.000   0.000  -7.536  -0.006  -0.001   3.929   0.015
  0.002  -0.000  -0.002  -0.006  -7.592   0.005   0.015   4.081
  0.003  -0.005   4.073  -0.001   0.005  33.239   0.001  -0.005
  0.016  -0.020  -0.001   3.929   0.015   0.001  33.394  -0.016
  0.015  -0.020   0.005   0.015   4.081  -0.005  -0.016  33.232
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.009  -0.006  -0.009  -0.001   0.003   0.002
  0.058   0.003  -0.000   0.003   0.003   0.001   0.000   0.000
 -0.009  -0.000   1.493  -0.002  -0.004   0.089  -0.000   0.001
 -0.006   0.003  -0.002   1.590  -0.009  -0.000   0.041   0.005
 -0.009   0.003  -0.004  -0.009   1.489   0.001   0.005   0.094
 -0.001   0.001   0.089  -0.000   0.001   0.006  -0.000   0.000
  0.003   0.000  -0.000   0.041   0.005  -0.000   0.001   0.001
  0.002   0.000   0.001   0.005   0.094   0.000   0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.7235: real time    6.7399
    FORLOC:  cpu time    6.7164: real time    6.7327
    FORNL :  cpu time    9.2306: real time    9.2530
    STRESS:  cpu time   29.5051: real time   29.5767
    FORHAR:  cpu time   14.4085: real time   14.4435
    MIXING:  cpu time    2.9828: real time    2.9901
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27497     0.27497     0.27497
  Ewald    2891.53793  1810.27718   706.51198  -120.08325   -20.89936   261.84433
  Hartree  3053.90779  2339.88949  1938.93250   -54.84536   -12.76006   185.67184
  E(xc)    -206.80465  -208.76279  -212.81490    -0.44548    -0.01241     0.34067
  Local   -6454.28050 -4722.38759 -3304.36830   163.69686    33.45970  -439.51789
  n-local  -139.05561  -138.07508  -133.03139    -0.41590     0.07534    -0.52659
  augment     9.29822    11.30665    10.54595    -0.01603     0.04694    -0.12477
  Kinetic   848.17051   910.13954   994.40500    12.24796     0.02062    -7.33851
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.04864     2.66237     0.45580     0.13879    -0.06922     0.34908
  in kB       0.11392     0.09949     0.01703     0.00519    -0.00259     0.01304
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
   0.141E+02 0.228E+03 0.729E+02   -.165E+02 -.229E+03 -.753E+02   0.243E+01 0.650E+00 0.243E+01   -.200E-05 -.359E-05 -.138E-05
   -.192E+03 -.205E+03 0.440E+02   0.194E+03 0.206E+03 -.453E+02   -.182E+01 -.210E-02 0.132E+01   -.302E-06 0.353E-05 0.851E-08
   0.390E+03 0.217E+03 0.587E+02   -.437E+03 -.247E+03 -.614E+02   0.463E+02 0.291E+02 0.266E+01   -.607E-05 -.507E-05 0.220E-06
   -.406E+03 0.226E+03 -.290E+01   0.454E+03 -.255E+03 0.101E+02   -.475E+02 0.285E+02 -.712E+01   0.229E-05 -.188E-05 0.542E-06
   0.128E+01 0.117E+03 0.550E+01   -.134E+01 -.125E+03 -.517E+01   0.574E-01 0.771E+01 -.331E+00   -.219E-06 0.755E-06 -.930E-07
   0.762E+02 -.572E+02 0.123E+02   -.817E+02 0.604E+02 -.127E+02   0.516E+01 -.308E+01 0.460E+00   0.683E-06 -.172E-06 0.114E-06
   -.354E+01 -.967E+02 0.546E+01   0.402E+01 0.103E+03 -.541E+01   -.432E+00 -.607E+01 -.423E-01   -.268E-08 -.153E-06 0.134E-07
   -.962E+02 -.673E+02 -.433E+01   0.103E+03 0.711E+02 0.535E+01   -.690E+01 -.356E+01 -.981E+00   -.744E-06 -.142E-06 -.705E-07
   -.643E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.593E+01 0.213E+01 0.701E+00   -.845E-06 0.933E-07 -.101E-06
   0.632E+02 -.213E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.599E+01 -.194E+01 -.596E+00   0.462E-06 -.302E-06 -.261E-06
   0.794E+02 -.210E+02 0.439E+02   -.807E+02 0.259E+02 -.439E+02   0.151E+01 -.445E+01 -.116E-01   -.129E-05 -.281E-05 -.245E-06
   0.179E+03 -.155E+03 0.495E+02   -.182E+03 0.155E+03 -.497E+02   0.291E+01 -.473E+00 0.221E+00   0.457E-06 0.179E-05 0.800E-07
   0.197E+02 -.257E+03 0.377E+02   -.252E+02 0.260E+03 -.381E+02   0.550E+01 -.341E+01 0.376E+00   0.162E-06 -.827E-06 0.702E-07
   -.688E+02 0.226E+02 0.433E+02   0.695E+02 -.237E+02 -.430E+02   -.107E+01 0.112E+01 -.420E+00   -.317E-05 0.158E-05 -.348E-06
   -.124E+03 0.422E+02 -.145E+03   0.125E+03 -.429E+02 0.145E+03   -.264E+01 0.101E+01 0.509E-01   -.256E-05 0.817E-07 -.679E-06
   0.125E+03 -.433E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   0.250E+01 -.665E+00 -.213E+00   0.262E-05 -.161E-05 -.117E-05
 -----------------------------------------------------------------------------------------------
   -.613E+01 -.465E+02 0.149E+01   0.711E-13 0.284E-13 0.000E+00   0.613E+01 0.465E+02 -.149E+01   -.105E-04 -.873E-05 -.329E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001         0.056271     -0.082887     -0.032093
      1.11593      1.02759      0.13517        -0.154994      0.233300     -0.044937
     32.67110     33.99210     34.87690        -0.610992     -0.437945     -0.032388
      2.21463     34.03353      0.33517         0.687839     -0.370398      0.104538
     34.94268     33.04229      0.05505        -0.003869     -0.316306      0.007074
     32.83565      1.67533     34.85290        -0.283119      0.137683     -0.022962
      0.04811      2.80643      0.04342         0.052342      0.319023      0.007266
      1.99666      1.49728      0.26162         0.293186      0.160329      0.036254
      1.70424     34.47379      3.17286         0.291346     -0.107121     -0.025996
     33.55894      0.54294      3.49363        -0.292481      0.092591      0.030251
     33.68604     34.66486     34.93541         0.204517      0.487090     -0.022587
     33.75164      1.11605     34.93349         0.075699     -0.123485     -0.016649
     34.94692      1.73143      0.03420         0.055979     -0.058683     -0.016515
      1.17535     34.64620      0.17617        -0.380435      0.062432     -0.095614
      0.70843     34.82778      3.28708        -0.889813      0.301781      0.150346
     34.56382      0.21424      3.39327         0.898524     -0.297403     -0.025989
 -----------------------------------------------------------------------------------
    total drift:                               -0.000017      0.000036      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.62243070 eV

  energy  without entropy=     -104.62243070  energy(sigma->0) =     -104.62243070
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9611: real time   35.0460


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3772.0469: real time 3781.8105
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8702446. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     145403. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4583.478
                            User time (sec):     4267.392
                          System time (sec):      316.086
                         Elapsed time (sec):     4595.398
  
                   Maximum memory used (kb):    12953108.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1314974
                          Major page faults:            7
                 Voluntary context switches:          809
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4595.399420                                1   1
    2      w1_copy                              11.953336                          12515   2
    3      fftwav_mpi                          698.790973                           4975   2
    4      fftext_mpi                            3.238758                             35   2
    5      overl                                 0.004496                           7131   2
    6      orth1                                22.244276                           1833   2
    7      lincom                                1.368174                             35   2
    8      eccp                                 25.646710                           1190   2
    9      hamiltmu                            901.868341                            610   2
   10        vhamil                              149.654175                         4160   3
   11        overl1                                0.004417                         4160   3
   12        kinhamil                            379.580970                         4160   3
   13          fftext_mpi                          375.760171                       4160   4
   14      pdssyex_zheevx                        0.072786                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2930.211570           1
 fftwav_mpi                            698.790973        4975
 fftext_mpi                            378.998929        4195
 hamiltmu                              372.628779         610
 vhamil                                149.654175        4160
 eccp                                   25.646710        1190
 orth1                                  22.244276        1833
 w1_copy                                11.953336       12515
 kinhamil                                3.820800        4160
 lincom                                  1.368174          35
 pdssyex_zheevx                          0.072786          34
 overl                                   0.004496        7131
 overl1                                  0.004417        4160
 ---------------------------------------------------------------
  summed up times    4595.39942002296     
 
Profiling took   0.020274  0.009947  0.003307  0.003298 seconds
Profiling took   0.019976 seconds
