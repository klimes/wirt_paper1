 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:11:30
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   3
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node 12932687. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     137079. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4119 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.7570: real time   51.8983
    SETDIJ:  cpu time    0.1816: real time    0.1820
     EDDAV:  cpu time   48.3569: real time   48.4893
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.2976: real time  100.5732

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2760252E+03  (-0.6313481E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.76363300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27895910
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00162828
  eigenvalues    EBANDS =      -178.66158439
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.02519029 eV

  energy without entropy =      276.02681857  energy(sigma->0) =      276.02600443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.3455: real time   53.4917
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.3517: real time   53.5004

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1457714E+03  (-0.1453086E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.76363300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27895910
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000009
  eigenvalues    EBANDS =      -324.43457044
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       130.25383243 eV

  energy without entropy =      130.25383252  energy(sigma->0) =      130.25383247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   60.6331: real time   60.7992
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.6358: real time   60.8040

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1455744E+03  (-0.1450152E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.76363300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27895910
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.00897908
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.32057612 eV

  energy without entropy =      -15.32057612  energy(sigma->0) =      -15.32057612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   50.8772: real time   51.0165
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.8803: real time   51.0216

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5337611E+02  (-0.5294829E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.76363300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27895910
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.38509338
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.69669042 eV

  energy without entropy =      -68.69669042  energy(sigma->0) =      -68.69669042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.9208: real time   46.0465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2173: real time    7.2369
    MIXING:  cpu time    1.4044: real time    1.4081
    --------------------------------------------
      LOOP:  cpu time   54.5452: real time   54.6967

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7085026E+01  (-0.7075679E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2778295 magnetization 

 Broyden mixing:
  rms(total) = 0.13857E+01    rms(broyden)= 0.13857E+01
  rms(prec ) = 0.14327E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3101.76363300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27895910
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.47011987
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.78171691 eV

  energy without entropy =      -75.78171691  energy(sigma->0) =      -75.78171691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   50.9497: real time   51.0887
    SETDIJ:  cpu time    0.1808: real time    0.1816
     EDDAV:  cpu time   55.5928: real time   55.7446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0502: real time    7.0694
    MIXING:  cpu time    1.4727: real time    1.4769
    --------------------------------------------
      LOOP:  cpu time  115.2485: real time  115.5659

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5816269E+01  (-0.1510080E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0615019 magnetization 

 Broyden mixing:
  rms(total) = 0.64084E+00    rms(broyden)= 0.64084E+00
  rms(prec ) = 0.66057E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2756
  1.2756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3166.34025780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.68664148
  PAW double counting   =      1168.53680930    -1175.83311665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.79300289
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.96544822 eV

  energy without entropy =      -69.96544822  energy(sigma->0) =      -69.96544822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.0020: real time   51.1441
    SETDIJ:  cpu time    0.1919: real time    0.1924
     EDDAV:  cpu time   56.8406: real time   56.9958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0563: real time    7.0756
    MIXING:  cpu time    1.7428: real time    1.7476
    --------------------------------------------
      LOOP:  cpu time  116.8358: real time  117.1602

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1127343E+01  (-0.2862461E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0366124 magnetization 

 Broyden mixing:
  rms(total) = 0.31031E+00    rms(broyden)= 0.31031E+00
  rms(prec ) = 0.31948E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4638
  1.1289  1.7988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3201.93720973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.54490642
  PAW double counting   =      1343.23487573    -1350.75138721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.70676897
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.83810542 eV

  energy without entropy =      -68.83810542  energy(sigma->0) =      -68.83810542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.2476: real time   60.4115
    SETDIJ:  cpu time    0.8171: real time    0.8194
     EDDAV:  cpu time   70.7831: real time   70.9759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1045: real time    7.1239
    MIXING:  cpu time    1.9042: real time    1.9095
    --------------------------------------------
      LOOP:  cpu time  140.8587: real time  141.2447

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3110451E+00  (-0.3584290E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0212121 magnetization 

 Broyden mixing:
  rms(total) = 0.10696E+00    rms(broyden)= 0.10696E+00
  rms(prec ) = 0.11279E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5042
  2.2602  0.8836  1.3690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3220.63216414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.60870166
  PAW double counting   =      1430.13684121    -1437.79478900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.62312839
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52706032 eV

  energy without entropy =      -68.52706032  energy(sigma->0) =      -68.52706032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.2255: real time   60.3895
    SETDIJ:  cpu time    0.8163: real time    0.8183
     EDDAV:  cpu time   55.0708: real time   55.2216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1073: real time    7.1267
    MIXING:  cpu time    1.9520: real time    1.9574
    --------------------------------------------
      LOOP:  cpu time  125.1740: real time  125.5179

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6251369E-01  (-0.5509953E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0233750 magnetization 

 Broyden mixing:
  rms(total) = 0.36079E-01    rms(broyden)= 0.36079E-01
  rms(prec ) = 0.42356E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5966
  0.9464  1.1851  2.1274  2.1274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3229.08786459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.01193679
  PAW double counting   =      1455.90792891    -1463.57277500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.50125109
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46454663 eV

  energy without entropy =      -68.46454663  energy(sigma->0) =      -68.46454663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.2783: real time   60.4426
    SETDIJ:  cpu time    0.8204: real time    0.8227
     EDDAV:  cpu time   64.6283: real time   64.8049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1037: real time    7.1231
    MIXING:  cpu time    2.0038: real time    2.0093
    --------------------------------------------
      LOOP:  cpu time  134.8367: real time  135.2068

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1110062E-01  (-0.1323681E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0249454 magnetization 

 Broyden mixing:
  rms(total) = 0.17594E-01    rms(broyden)= 0.17594E-01
  rms(prec ) = 0.23421E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5466
  2.2820  2.2820  1.0171  1.0171  1.1349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3233.46460552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.09196867
  PAW double counting   =      1453.15514909    -1460.80011552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.21332107
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45344602 eV

  energy without entropy =      -68.45344602  energy(sigma->0) =      -68.45344602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.2845: real time   60.4489
    SETDIJ:  cpu time    0.8192: real time    0.8215
     EDDAV:  cpu time   58.7333: real time   58.8939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0964: real time    7.1158
    MIXING:  cpu time    2.0645: real time    2.0701
    --------------------------------------------
      LOOP:  cpu time  129.0002: real time  129.3546

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.8600672E-03  (-0.3806406E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0232926 magnetization 

 Broyden mixing:
  rms(total) = 0.10709E-01    rms(broyden)= 0.10709E-01
  rms(prec ) = 0.15617E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6385
  2.9295  2.4414  1.1067  1.1067  1.1234  1.1234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3236.41699113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.15061963
  PAW double counting   =      1452.89196486    -1460.53830079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.31735686
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45258595 eV

  energy without entropy =      -68.45258595  energy(sigma->0) =      -68.45258595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.3912: real time   60.5558
    SETDIJ:  cpu time    0.8213: real time    0.8236
     EDDAV:  cpu time   48.9607: real time   49.0945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1077: real time    7.1271
    MIXING:  cpu time    2.1149: real time    2.1206
    --------------------------------------------
      LOOP:  cpu time  119.3981: real time  119.7417

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3401667E-02  (-0.4500346E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0227569 magnetization 

 Broyden mixing:
  rms(total) = 0.63709E-02    rms(broyden)= 0.63709E-02
  rms(prec ) = 0.95053E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7739
  3.8186  2.3856  1.6730  1.0043  1.0043  1.2656  1.2656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.78831534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20108202
  PAW double counting   =      1451.49488665    -1459.13408886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.00703043
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45598762 eV

  energy without entropy =      -68.45598762  energy(sigma->0) =      -68.45598762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3689: real time   60.5334
    SETDIJ:  cpu time    0.8183: real time    0.8202
     EDDAV:  cpu time   53.0441: real time   53.1894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1101: real time    7.1295
    MIXING:  cpu time    2.1702: real time    2.1761
    --------------------------------------------
      LOOP:  cpu time  123.5138: real time  123.8531

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8058977E-02  (-0.2758464E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0224487 magnetization 

 Broyden mixing:
  rms(total) = 0.40861E-02    rms(broyden)= 0.40861E-02
  rms(prec ) = 0.56959E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8641
  4.6448  2.5754  2.0185  1.4618  1.0230  1.0230  1.0832  1.0832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.17071863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.22362254
  PAW double counting   =      1450.62236987    -1458.25753375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.65926497
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46404659 eV

  energy without entropy =      -68.46404659  energy(sigma->0) =      -68.46404659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3749: real time   60.5389
    SETDIJ:  cpu time    0.8204: real time    0.8227
     EDDAV:  cpu time   53.0438: real time   53.1888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1048: real time    7.1243
    MIXING:  cpu time    2.2363: real time    2.2424
    --------------------------------------------
      LOOP:  cpu time  123.5825: real time  123.9211

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5849622E-02  (-0.1053208E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0221935 magnetization 

 Broyden mixing:
  rms(total) = 0.23826E-02    rms(broyden)= 0.23826E-02
  rms(prec ) = 0.34008E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0335
  5.7820  3.0542  2.3172  1.7551  0.9654  1.1454  1.1454  1.0685  1.0685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.08547523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.22150154
  PAW double counting   =      1449.85152028    -1457.48673318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.74818797
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46989621 eV

  energy without entropy =      -68.46989621  energy(sigma->0) =      -68.46989621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.4289: real time   60.5936
    SETDIJ:  cpu time    0.8407: real time    0.8430
     EDDAV:  cpu time   50.2648: real time   50.4021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1033: real time    7.1227
    MIXING:  cpu time    2.3064: real time    2.3126
    --------------------------------------------
      LOOP:  cpu time  120.9462: real time  121.2786

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6140560E-02  (-0.7357972E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0224730 magnetization 

 Broyden mixing:
  rms(total) = 0.14897E-02    rms(broyden)= 0.14897E-02
  rms(prec ) = 0.19568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9903
  6.0628  3.1487  2.2691  1.5822  1.5822  1.1063  1.1063  0.9364  1.0544  1.0544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.55881932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21335619
  PAW double counting   =      1449.71155627    -1457.34710817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27250009
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47603677 eV

  energy without entropy =      -68.47603677  energy(sigma->0) =      -68.47603677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.4474: real time   60.6124
    SETDIJ:  cpu time    0.8409: real time    0.8432
     EDDAV:  cpu time   64.4388: real time   64.6145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1017: real time    7.1211
    MIXING:  cpu time    2.3789: real time    2.3856
    --------------------------------------------
      LOOP:  cpu time  135.2100: real time  135.5813

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1805664E-02  (-0.1184840E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0221698 magnetization 

 Broyden mixing:
  rms(total) = 0.10174E-02    rms(broyden)= 0.10174E-02
  rms(prec ) = 0.13893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1255
  7.0539  3.6006  2.4330  2.4330  1.4353  1.4353  1.0641  1.0641  0.9873  0.9873
  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.69852958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21249396
  PAW double counting   =      1449.82337623    -1457.45927810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13338331
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47784244 eV

  energy without entropy =      -68.47784244  energy(sigma->0) =      -68.47784244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.2868: real time   60.4511
    SETDIJ:  cpu time    0.8172: real time    0.8195
     EDDAV:  cpu time   44.6249: real time   44.7471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1030: real time    7.1224
    MIXING:  cpu time    2.4567: real time    2.4632
    --------------------------------------------
      LOOP:  cpu time  115.2908: real time  115.6080

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2492716E-02  (-0.1914093E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222310 magnetization 

 Broyden mixing:
  rms(total) = 0.58296E-03    rms(broyden)= 0.58296E-03
  rms(prec ) = 0.74749E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1308
  7.4076  4.2462  2.6314  2.1452  1.5359  1.2849  1.2849  1.1028  1.1028  0.9653
  0.9653  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.77260578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20628882
  PAW double counting   =      1449.72864661    -1457.36428427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.05585888
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48033516 eV

  energy without entropy =      -68.48033516  energy(sigma->0) =      -68.48033516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3162: real time   60.4809
    SETDIJ:  cpu time    0.8180: real time    0.8203
     EDDAV:  cpu time   64.3903: real time   64.5663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1014: real time    7.1208
    MIXING:  cpu time    2.5444: real time    2.5515
    --------------------------------------------
      LOOP:  cpu time  135.1726: real time  135.5443

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6795864E-03  (-0.5008778E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222369 magnetization 

 Broyden mixing:
  rms(total) = 0.37280E-03    rms(broyden)= 0.37280E-03
  rms(prec ) = 0.48540E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1900
  8.0806  4.6405  2.5696  2.5696  1.6748  1.6748  1.3422  1.0942  1.0942  0.9454
  0.9454  0.8781  0.9601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.81651573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20659870
  PAW double counting   =      1449.89315825    -1457.52900252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01273179
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48101474 eV

  energy without entropy =      -68.48101474  energy(sigma->0) =      -68.48101474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.2582: real time   60.4224
    SETDIJ:  cpu time    0.8179: real time    0.8202
     EDDAV:  cpu time   44.6035: real time   44.7256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1025: real time    7.1219
    MIXING:  cpu time    2.6221: real time    2.6294
    --------------------------------------------
      LOOP:  cpu time  115.4065: real time  115.7239

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6032846E-03  (-0.1698048E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222332 magnetization 

 Broyden mixing:
  rms(total) = 0.21517E-03    rms(broyden)= 0.21517E-03
  rms(prec ) = 0.27354E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2253
  8.3834  5.1534  3.0874  2.3871  2.1564  1.5244  1.2410  1.2410  1.1100  1.1100
  0.9518  0.9518  0.9281  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.82181397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20484304
  PAW double counting   =      1449.80226923    -1457.43770983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.00668485
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48161803 eV

  energy without entropy =      -68.48161803  energy(sigma->0) =      -68.48161803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1697: real time   60.3338
    SETDIJ:  cpu time    0.8200: real time    0.8223
     EDDAV:  cpu time   53.4233: real time   53.5693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1090: real time    7.1284
    MIXING:  cpu time    2.7159: real time    2.7234
    --------------------------------------------
      LOOP:  cpu time  124.2402: real time  124.5818

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2473914E-03  (-0.5612909E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222215 magnetization 

 Broyden mixing:
  rms(total) = 0.12943E-03    rms(broyden)= 0.12943E-03
  rms(prec ) = 0.16382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2864
  8.6392  5.6983  3.3806  2.7018  2.3396  1.6577  1.6577  1.1353  1.1353  1.0226
  1.0226  1.0846  1.0263  0.9213  0.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.83336110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20478898
  PAW double counting   =      1449.81183452    -1457.44716601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99544015
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48186542 eV

  energy without entropy =      -68.48186542  energy(sigma->0) =      -68.48186542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.0251: real time   60.1890
    SETDIJ:  cpu time    0.8200: real time    0.8223
     EDDAV:  cpu time   44.9444: real time   45.0674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1113: real time    7.1307
    MIXING:  cpu time    2.8034: real time    2.8112
    --------------------------------------------
      LOOP:  cpu time  115.7065: real time  116.0244

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1570372E-03  (-0.2081775E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222307 magnetization 

 Broyden mixing:
  rms(total) = 0.59310E-04    rms(broyden)= 0.59310E-04
  rms(prec ) = 0.77474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2931
  8.8461  5.9847  3.8823  2.6825  2.2309  2.2309  1.4979  1.1317  1.1317  1.1645
  1.1645  1.0091  1.0091  0.9237  0.9237  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.83793608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20448844
  PAW double counting   =      1449.80569363    -1457.44113408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99061272
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48202246 eV

  energy without entropy =      -68.48202246  energy(sigma->0) =      -68.48202246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.9340: real time   60.0975
    SETDIJ:  cpu time    0.8182: real time    0.8205
     EDDAV:  cpu time   53.4472: real time   53.5932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1166: real time    7.1361
    MIXING:  cpu time    2.8990: real time    2.9070
    --------------------------------------------
      LOOP:  cpu time  124.2173: real time  124.5588

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4999165E-04  (-0.5435137E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222277 magnetization 

 Broyden mixing:
  rms(total) = 0.35607E-04    rms(broyden)= 0.35607E-04
  rms(prec ) = 0.47073E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3209
  8.9489  6.3419  4.1889  2.8861  2.5309  2.1128  1.6440  1.6158  1.1282  1.1282
  1.0776  1.0776  1.0372  1.0372  0.9162  0.8954  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84393282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20450105
  PAW double counting   =      1449.80337643    -1457.43884134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98465411
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48207245 eV

  energy without entropy =      -68.48207245  energy(sigma->0) =      -68.48207245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9285: real time   60.0919
    SETDIJ:  cpu time    0.8179: real time    0.8202
     EDDAV:  cpu time   39.2284: real time   39.3356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1039: real time    7.1233
    MIXING:  cpu time    2.9965: real time    3.0047
    --------------------------------------------
      LOOP:  cpu time  110.0776: real time  110.3973

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3416744E-04  (-0.1063128E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222279 magnetization 

 Broyden mixing:
  rms(total) = 0.18864E-04    rms(broyden)= 0.18864E-04
  rms(prec ) = 0.24977E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3377
  9.1761  6.5870  4.6004  3.1259  2.4846  2.1883  2.1883  1.4980  1.1252  1.1252
  1.1275  1.1275  1.0311  1.0311  0.9484  0.9484  0.8825  0.8825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84654398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20449176
  PAW double counting   =      1449.80848560    -1457.44397164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98204670
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48210661 eV

  energy without entropy =      -68.48210661  energy(sigma->0) =      -68.48210661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.9770: real time   60.1404
    SETDIJ:  cpu time    0.8208: real time    0.8231
     EDDAV:  cpu time   47.7643: real time   47.8950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1122: real time    7.1317
    MIXING:  cpu time    3.1016: real time    3.1101
    --------------------------------------------
      LOOP:  cpu time  118.7783: real time  119.1049

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1236259E-04  (-0.4072499E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222275 magnetization 

 Broyden mixing:
  rms(total) = 0.11358E-04    rms(broyden)= 0.11358E-04
  rms(prec ) = 0.15236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3678
  9.2480  6.8408  4.9277  3.4157  2.6784  2.4412  1.8532  1.8532  1.5030  1.1308
  1.1308  1.1245  1.1245  1.0292  1.0292  0.9294  0.9294  0.9350  0.8648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84784624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20447840
  PAW double counting   =      1449.80801293    -1457.44349588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98074653
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48211898 eV

  energy without entropy =      -68.48211898  energy(sigma->0) =      -68.48211898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0405: real time   60.2042
    SETDIJ:  cpu time    0.8213: real time    0.8236
     EDDAV:  cpu time   39.2402: real time   39.3478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1073: real time    7.1267
    MIXING:  cpu time    3.2222: real time    3.2310
    --------------------------------------------
      LOOP:  cpu time  110.4337: real time  110.7380

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8732706E-05  (-0.2930141E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222280 magnetization 

 Broyden mixing:
  rms(total) = 0.66397E-05    rms(broyden)= 0.66397E-05
  rms(prec ) = 0.84463E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3860
  9.3482  7.1034  5.2834  3.8108  2.8287  2.4140  2.1422  2.1422  1.4650  1.1249
  1.1249  1.0469  1.0469  1.1170  1.1170  0.9790  0.9790  0.9002  0.9002  0.8450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84856658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20447237
  PAW double counting   =      1449.80753357    -1457.44301215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98003326
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48212771 eV

  energy without entropy =      -68.48212771  energy(sigma->0) =      -68.48212771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0988: real time   60.2624
    SETDIJ:  cpu time    0.8104: real time    0.8127
     EDDAV:  cpu time   47.4555: real time   47.5854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0989: real time    7.1183
    MIXING:  cpu time    3.3327: real time    3.3417
    --------------------------------------------
      LOOP:  cpu time  118.7985: real time  119.1252

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2918742E-05  (-0.1149854E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222279 magnetization 

 Broyden mixing:
  rms(total) = 0.37549E-05    rms(broyden)= 0.37549E-05
  rms(prec ) = 0.48457E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4041
  9.3779  7.3849  5.4988  4.1337  2.7605  2.7605  2.3624  1.8758  1.7100  1.4691
  1.1295  1.1295  1.1225  1.1225  1.0374  1.0374  1.0059  0.9128  0.9128  0.9067
  0.8364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84861773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446741
  PAW double counting   =      1449.80712038    -1457.44259565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97998339
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213063 eV

  energy without entropy =      -68.48213063  energy(sigma->0) =      -68.48213063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.0935: real time   60.2574
    SETDIJ:  cpu time    0.7958: real time    0.7981
     EDDAV:  cpu time   38.9937: real time   39.1000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1095: real time    7.1289
    MIXING:  cpu time    3.4455: real time    3.4551
    --------------------------------------------
      LOOP:  cpu time  110.4403: real time  110.7440

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1643651E-05  (-0.6963266E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222275 magnetization 

 Broyden mixing:
  rms(total) = 0.29900E-05    rms(broyden)= 0.29900E-05
  rms(prec ) = 0.34690E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3970
  9.4086  7.5384  5.6556  4.3039  3.0113  2.6596  2.2720  2.0809  2.0809  1.4439
  1.1267  1.1267  1.2958  1.0752  1.0752  0.9970  0.9970  1.0507  0.9095  0.9095
  0.8983  0.8179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84865043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446597
  PAW double counting   =      1449.80703238    -1457.44250688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97995166
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213227 eV

  energy without entropy =      -68.48213227  energy(sigma->0) =      -68.48213227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0441: real time   60.2078
    SETDIJ:  cpu time    0.7959: real time    0.7982
     EDDAV:  cpu time   53.4061: real time   53.5520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1018: real time    7.1215
    MIXING:  cpu time    3.5658: real time    3.5754
    --------------------------------------------
      LOOP:  cpu time  124.9160: real time  125.2597

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6447472E-06  (-0.4084857E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222273 magnetization 

 Broyden mixing:
  rms(total) = 0.15297E-05    rms(broyden)= 0.15297E-05
  rms(prec ) = 0.18587E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4280
  9.4440  7.8043  5.9382  4.6928  3.4066  2.8063  2.3576  2.3576  1.9467  1.5620
  1.1288  1.1288  1.2630  1.2630  1.0929  1.0929  1.0330  1.0330  0.9588  0.9588
  0.8862  0.8862  0.8030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84878994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446631
  PAW double counting   =      1449.80716078    -1457.44263652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97981189
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213292 eV

  energy without entropy =      -68.48213292  energy(sigma->0) =      -68.48213292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.8867: real time   60.0521
    SETDIJ:  cpu time    0.7982: real time    0.8004
     EDDAV:  cpu time   44.6416: real time   44.7637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1198: real time    7.1392
    MIXING:  cpu time    3.6808: real time    3.6910
    --------------------------------------------
      LOOP:  cpu time  116.1293: real time  116.4511

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3486657E-06  (-0.2478924E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222274 magnetization 

 Broyden mixing:
  rms(total) = 0.11130E-05    rms(broyden)= 0.11130E-05
  rms(prec ) = 0.12675E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4080
  9.4622  7.9370  6.0848  4.8216  3.5802  2.7489  2.3997  2.2862  2.1392  1.5287
  1.3952  1.3952  1.1272  1.1272  1.0919  1.0919  1.0139  1.0139  1.0613  0.9839
  0.9337  0.8866  0.8866  0.7956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84882303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446445
  PAW double counting   =      1449.80713696    -1457.44261226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97977773
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213327 eV

  energy without entropy =      -68.48213327  energy(sigma->0) =      -68.48213327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.9093: real time   60.0728
    SETDIJ:  cpu time    0.7959: real time    0.7978
     EDDAV:  cpu time   47.4711: real time   47.6008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1110: real time    7.1304
    MIXING:  cpu time    3.8154: real time    3.8258
    --------------------------------------------
      LOOP:  cpu time  119.1049: real time  119.4324

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1337467E-06  (-0.1514646E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222274 magnetization 

 Broyden mixing:
  rms(total) = 0.47102E-06    rms(broyden)= 0.47102E-06
  rms(prec ) = 0.61568E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4122
  9.4952  8.0286  6.2422  4.9376  3.7702  2.7210  2.7210  2.2100  2.2100  1.7255
  1.7255  1.1286  1.1286  1.3079  1.3079  1.1030  1.1030  1.0217  1.0217  0.9616
  0.9616  0.9279  0.8809  0.8809  0.7825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84886852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446515
  PAW double counting   =      1449.80719240    -1457.44266726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97973351
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213340 eV

  energy without entropy =      -68.48213340  energy(sigma->0) =      -68.48213340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.0471: real time   60.2106
    SETDIJ:  cpu time    0.7966: real time    0.7988
     EDDAV:  cpu time   47.4609: real time   47.5898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1044: real time    7.1238
    MIXING:  cpu time    3.9463: real time    3.9571
    --------------------------------------------
      LOOP:  cpu time  119.3576: real time  119.6845

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1188771E-06  (-0.1101981E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222273 magnetization 

 Broyden mixing:
  rms(total) = 0.53687E-06    rms(broyden)= 0.53687E-06
  rms(prec ) = 0.59660E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4170
  9.5097  8.2140  6.4576  5.1960  4.0549  3.1510  2.6022  2.2345  2.2345  2.1814
  1.4860  1.3441  1.3441  1.1292  1.1292  1.1048  1.1048  1.0154  1.0154  1.0030
  1.0030  0.9486  0.8867  0.8867  0.8418  0.7629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84890430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446560
  PAW double counting   =      1449.80724316    -1457.44271817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97969815
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213352 eV

  energy without entropy =      -68.48213352  energy(sigma->0) =      -68.48213352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.3139: real time   60.4787
    SETDIJ:  cpu time    0.7955: real time    0.7977
     EDDAV:  cpu time   53.1121: real time   53.2574
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.2236: real time  114.5382

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4436583E-07  (-0.6150103E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3243.84890045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20446496
  PAW double counting   =      1449.80720632    -1457.44268137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97970137
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48213356 eV

  energy without entropy =      -68.48213356  energy(sigma->0) =      -68.48213356


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3124       2 -79.2272       3 -40.0183       4 -39.8207       5 -39.9271
       6 -42.2674       7 -39.7089       8 -39.8896       9 -39.9181      10 -58.6938
      11 -60.8743      12 -59.2925
 
 
 
 E-fermi :  -5.5467     XC(G=0):  -0.0441     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6949      2.00000
      2     -23.0394      2.00000
      3     -18.7130      2.00000
      4     -17.0515      2.00000
      5     -14.5252      2.00000
      6     -12.4971      2.00000
      7     -11.4015      2.00000
      8     -11.3185      2.00000
      9     -10.4181      2.00000
     10      -9.7914      2.00000
     11      -9.6018      2.00000
     12      -9.2587      2.00000
     13      -8.5078      2.00000
     14      -6.0634      2.00000
     15      -5.6074      2.00000
     16      -0.8327      0.00000
     17      -0.3874      0.00000
     18      -0.2006      0.00000
     19      -0.0004      0.00000
     20       0.0480      0.00000
     21       0.0706      0.00000
     22       0.1196      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.414 -14.410   0.001   0.000   0.003  -0.010   0.008  -0.006
-14.410  18.448  -0.001   0.001  -0.003   0.011  -0.009   0.003
  0.001  -0.001  -7.495   0.007   0.006   3.845  -0.018  -0.015
  0.000   0.001   0.007  -7.444   0.009  -0.018   3.708  -0.024
  0.003  -0.003   0.006   0.009  -7.498  -0.015  -0.024   3.854
 -0.010   0.011   3.845  -0.018  -0.015  33.589   0.020   0.016
  0.008  -0.009  -0.018   3.708  -0.024   0.020  33.737   0.025
 -0.006   0.003  -0.015  -0.024   3.854   0.016   0.025  33.581
 total augmentation occupancy for first ion, spin component:           1
  1.737   0.059  -0.015   0.005  -0.037  -0.003   0.002  -0.005
  0.059   0.003  -0.002   0.002  -0.002   0.000   0.000  -0.001
 -0.015  -0.002   1.451   0.030  -0.018   0.087  -0.006  -0.003
  0.005   0.002   0.030   1.628   0.027  -0.006   0.040  -0.009
 -0.037  -0.002  -0.018   0.027   1.483  -0.003  -0.009   0.092
 -0.003   0.000   0.087  -0.006  -0.003   0.006  -0.001  -0.000
  0.002   0.000  -0.006   0.040  -0.009  -0.001   0.002  -0.001
 -0.005  -0.001  -0.003  -0.009   0.092  -0.000  -0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1108: real time    7.1302
    FORLOC:  cpu time    8.9917: real time    9.0162
    FORNL :  cpu time    7.3072: real time    7.3273
    STRESS:  cpu time   32.3732: real time   32.4615
    FORHAR:  cpu time   22.7333: real time   22.7954
    MIXING:  cpu time    4.0125: real time    4.0235
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald    1148.25279   992.61794    91.00809   118.84401  -157.41881  -212.52025
  Hartree  1383.78145  1207.87391   652.19355   132.37991  -108.59671  -154.39426
  E(xc)    -117.34273  -117.15629  -118.88596    -0.22702    -0.21211    -0.24944
  Local   -2834.80399 -2487.61667 -1071.13705  -267.66425   263.18769   364.70064
  n-local   -83.53674   -84.22843   -82.50464     1.87888    -0.06830    -0.08601
  augment     6.07728     4.91238     5.52534     0.82417    -0.05943    -0.21166
  Kinetic   499.55308   485.10990   524.68581    13.50669     3.16081     2.61491
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.06729     1.59889     0.97129    -0.45760    -0.00686    -0.14608
  in kB       0.07725     0.05975     0.03630    -0.01710    -0.00026    -0.00546
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
   -.147E+03 0.105E+03 0.155E+02   0.148E+03 -.104E+03 -.166E+02   -.207E+00 -.114E+01 0.104E+01   -.307E-05 0.248E-06 0.235E-06
   0.211E+03 -.296E+03 0.513E+01   -.236E+03 0.343E+03 -.728E+01   0.250E+02 -.469E+02 0.215E+01   0.925E-06 -.865E-06 -.227E-06
   -.149E+02 0.749E+02 0.651E+01   0.179E+02 -.801E+02 -.762E+01   -.280E+01 0.479E+01 0.106E+01   0.342E-06 0.267E-06 -.168E-06
   0.694E+02 0.215E+02 0.294E+02   -.746E+02 -.215E+02 -.325E+02   0.493E+01 0.578E-02 0.296E+01   -.678E-07 0.192E-06 -.403E-06
   0.294E+02 0.185E+02 -.700E+02   -.309E+02 -.184E+02 0.758E+02   0.140E+01 -.124E+00 -.550E+01   0.225E-06 0.234E-06 0.325E-06
   -.506E+02 0.874E+02 -.421E+01   0.537E+02 -.949E+02 0.480E+01   -.289E+01 0.715E+01 -.588E+00   -.661E-06 0.927E-06 -.573E-07
   0.432E+01 -.741E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.342E+01 -.489E+01 0.421E+00   -.182E-06 -.118E-07 -.460E-08
   -.624E+02 -.203E+02 -.434E+02   0.665E+02 0.212E+02 0.478E+02   -.383E+01 -.809E+00 -.420E+01   -.173E-06 0.214E-07 0.150E-06
   -.496E+02 -.226E+01 0.612E+02   0.526E+02 0.146E+01 -.665E+02   -.277E+01 0.769E+00 0.498E+01   -.218E-06 -.137E-07 -.113E-06
   0.990E+02 0.140E+03 -.384E+02   -.995E+02 -.140E+03 0.381E+02   0.572E+00 0.206E+00 0.223E+00   0.253E-05 0.161E-05 -.897E-06
   0.427E+02 0.875E+02 -.170E+02   -.458E+02 -.908E+02 0.180E+02   0.282E+01 0.334E+01 -.943E+00   0.367E-05 -.186E-05 -.528E-06
   -.153E+03 -.100E+03 0.389E+02   0.156E+03 0.105E+03 -.400E+02   -.277E+01 -.495E+01 0.112E+01   -.189E-05 -.129E-05 0.377E-06
 -----------------------------------------------------------------------------------------------
   -.229E+02 0.426E+02 -.272E+01   0.284E-13 0.853E-13 0.711E-14   0.229E+02 -.426E+02 0.272E+01   0.143E-05 -.533E-06 -.131E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815         0.320144      0.143459     -0.083638
      2.28637      0.00280      0.29492        -0.186284      0.265328     -0.007584
      2.62215     31.73695      0.48222         0.133680     -0.329874     -0.043232
      1.13523     32.64042      0.12380        -0.248298     -0.009900     -0.161411
      1.80470     32.67040      1.74507        -0.084507     -0.010659      0.312680
      4.53464     32.80530      0.21490         0.205914     -0.329539      0.007450
      4.43136      0.72982     34.76937        -0.191176      0.290559     -0.023866
      5.77297     34.97848      0.64660         0.265364      0.069574      0.248817
      5.57054     34.67903     33.91005         0.198025     -0.028010     -0.304873
      2.06392     32.64695      0.68813         0.067269      0.088733     -0.045234
      2.83156     33.90136      0.35189        -0.366781      0.104806      0.058882
      5.04555     34.83901     34.84920        -0.113348     -0.254477      0.042008
 -----------------------------------------------------------------------------------
    total drift:                               -0.000087      0.000009      0.000214


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.48213356 eV

  energy  without entropy=      -68.48213356  energy(sigma->0) =      -68.48213356
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.2691: real time   61.4365


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4300.9998: real time 4313.0918
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12932687. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     137079. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5175.959
                            User time (sec):     4794.521
                          System time (sec):      381.438
                         Elapsed time (sec):     5190.505
  
                   Maximum memory used (kb):    19236560.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2991323
                          Major page faults:            9
                 Voluntary context switches:          826
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5190.505530                                1   1
    2      w1_copy                              10.565801                           7552   2
    3      fftwav_mpi                          580.498976                           2952   2
    4      fftext_mpi                            2.942557                             22   2
    5      overl                                 0.003306                           4317   2
    6      orth1                                14.161657                           1046   2
    7      lincom                                0.949062                             33   2
    8      eccp                                 25.667793                            704   2
    9      hamiltmu                            868.000387                            348   2
   10        vhamil                              124.186018                         2510   3
   11        overl1                                0.003165                         2510   3
   12        kinhamil                            439.366634                         2510   3
   13          fftext_mpi                          435.971859                       2510   4
   14      pdssyex_zheevx                        0.039129                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3687.676862           1
 fftwav_mpi                            580.498976        2952
 fftext_mpi                            438.914416        2532
 hamiltmu                              304.444570         348
 vhamil                                124.186018        2510
 eccp                                   25.667793         704
 orth1                                  14.161657        1046
 w1_copy                                10.565801        7552
 kinhamil                                3.394775        2510
 lincom                                  0.949062          33
 pdssyex_zheevx                          0.039129          32
 overl                                   0.003306        4317
 overl1                                  0.003165        2510
 ---------------------------------------------------------------
  summed up times    5190.50552988052     
 
Profiling took   0.013658  0.007315  0.003300  0.003294 seconds
Profiling took   0.012759 seconds
