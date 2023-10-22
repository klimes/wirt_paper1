 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:53:07
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
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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


 Maximum index for augmentation-charges         2773 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2090: real time   35.2949
    SETDIJ:  cpu time    0.1342: real time    0.1346
     EDDAV:  cpu time   40.1501: real time   40.2482
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.4952: real time   75.6812

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4500605E+03  (-0.9185758E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.81825567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.79835803
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00240944
  eigenvalues    EBANDS =      -223.38778464
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       450.06052079 eV

  energy without entropy =      450.06293024  energy(sigma->0) =      450.06172552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.4959: real time   46.6093
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.4992: real time   46.6154

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1742423E+03  (-0.1719193E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.81825567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.79835803
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.63245836
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       275.81825652 eV

  energy without entropy =      275.81825652  energy(sigma->0) =      275.81825652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.4688: real time   46.5822
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.4720: real time   46.5883

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2062690E+03  (-0.2035732E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.81825567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.79835803
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.90150550
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        69.54920938 eV

  energy without entropy =       69.54920938  energy(sigma->0) =       69.54920938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.5074: real time   46.6208
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.5107: real time   46.6269

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1305068E+03  (-0.1301090E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.81825567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.79835803
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.40832571
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.95761083 eV

  energy without entropy =      -60.95761083  energy(sigma->0) =      -60.95761083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.9454: real time   40.0429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0292: real time    6.0440
    MIXING:  cpu time    0.9616: real time    0.9641
    --------------------------------------------
      LOOP:  cpu time   46.9396: real time   47.0568

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2732031E+02  (-0.2731609E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.1671104 magnetization 

 Broyden mixing:
  rms(total) = 0.14491E+01    rms(broyden)= 0.14491E+01
  rms(prec ) = 0.14929E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5523.81825567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.79835803
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.72863543
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.27792055 eV

  energy without entropy =      -88.27792055  energy(sigma->0) =      -88.27792055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5441: real time   34.6283
    SETDIJ:  cpu time    0.1236: real time    0.1239
     EDDAV:  cpu time   49.8455: real time   49.9672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9189: real time    5.9334
    MIXING:  cpu time    0.9942: real time    0.9966
    --------------------------------------------
      LOOP:  cpu time   91.4282: real time   91.6540

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5401837E+01  (-0.2170955E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8488225 magnetization 

 Broyden mixing:
  rms(total) = 0.66509E+00    rms(broyden)= 0.66509E+00
  rms(prec ) = 0.68287E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2556
  1.2556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5599.07004821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.83203754
  PAW double counting   =      1928.27995780    -1939.99018698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.20413768
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87608342 eV

  energy without entropy =      -82.87608342  energy(sigma->0) =      -82.87608342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4729: real time   34.5569
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   44.9188: real time   45.0284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9242: real time    5.9386
    MIXING:  cpu time    1.0241: real time    1.0266
    --------------------------------------------
      LOOP:  cpu time   86.4835: real time   86.6971

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1027119E+01  (-0.2813719E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8122143 magnetization 

 Broyden mixing:
  rms(total) = 0.31589E+00    rms(broyden)= 0.31589E+00
  rms(prec ) = 0.32400E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4997
  1.1670  1.8324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5640.59636844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.75892018
  PAW double counting   =      2182.98349991    -2194.96637775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.30493242
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.84896440 eV

  energy without entropy =      -81.84896440  energy(sigma->0) =      -81.84896440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.4682: real time   34.5523
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   46.5419: real time   46.6555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9190: real time    5.9335
    MIXING:  cpu time    1.0552: real time    1.0578
    --------------------------------------------
      LOOP:  cpu time   88.1204: real time   88.3378

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2536384E+00  (-0.4548935E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7974384 magnetization 

 Broyden mixing:
  rms(total) = 0.10052E+00    rms(broyden)= 0.10052E+00
  rms(prec ) = 0.10588E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5404
  2.2477  1.0796  1.2940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5663.16483882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.80920959
  PAW double counting   =      2334.21134411    -2346.46413714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.26319785
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59532599 eV

  energy without entropy =      -81.59532599  energy(sigma->0) =      -81.59532599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4885: real time   34.5726
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time   49.8382: real time   49.9598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9283: real time    5.9428
    MIXING:  cpu time    1.0827: real time    1.0854
    --------------------------------------------
      LOOP:  cpu time   91.4634: real time   91.6894

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4009951E-01  (-0.6933592E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7882720 magnetization 

 Broyden mixing:
  rms(total) = 0.40829E-01    rms(broyden)= 0.40829E-01
  rms(prec ) = 0.45462E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5023
  2.3549  1.0130  1.0130  1.6284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.11891839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.13593367
  PAW double counting   =      2372.62505032    -2384.93465355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.53893265
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55522648 eV

  energy without entropy =      -81.55522648  energy(sigma->0) =      -81.55522648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5303: real time   34.6145
    SETDIJ:  cpu time    0.1236: real time    0.1239
     EDDAV:  cpu time   46.4545: real time   46.5679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9305: real time    5.9450
    MIXING:  cpu time    1.1252: real time    1.1280
    --------------------------------------------
      LOOP:  cpu time   88.1661: real time   88.3840

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2598758E-02  (-0.1320589E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7950635 magnetization 

 Broyden mixing:
  rms(total) = 0.17201E-01    rms(broyden)= 0.17201E-01
  rms(prec ) = 0.22830E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5150
  2.4055  2.0042  0.9651  0.9651  1.2350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.71168341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.16557704
  PAW double counting   =      2372.61863526    -2384.90206800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.99938273
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55262772 eV

  energy without entropy =      -81.55262772  energy(sigma->0) =      -81.55262772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5103: real time   34.5944
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time   43.1890: real time   43.2944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9234: real time    5.9379
    MIXING:  cpu time    1.1584: real time    1.1613
    --------------------------------------------
      LOOP:  cpu time   84.9089: real time   85.1184

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2622264E-02  (-0.4600618E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7928166 magnetization 

 Broyden mixing:
  rms(total) = 0.10811E-01    rms(broyden)= 0.10811E-01
  rms(prec ) = 0.15381E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5340
  2.4272  2.4272  1.2182  1.2182  0.9566  0.9566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5676.64666158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21448812
  PAW double counting   =      2370.96875534    -2383.24606826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.12205772
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55524999 eV

  energy without entropy =      -81.55524999  energy(sigma->0) =      -81.55524999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5262: real time   34.6104
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   46.4289: real time   46.5423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9289: real time    5.9434
    MIXING:  cpu time    1.2045: real time    1.2074
    --------------------------------------------
      LOOP:  cpu time   88.2188: real time   88.4366

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6434861E-02  (-0.3257120E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7923543 magnetization 

 Broyden mixing:
  rms(total) = 0.69394E-02    rms(broyden)= 0.69394E-02
  rms(prec ) = 0.10135E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6872
  3.6456  2.4349  1.6574  1.0854  1.0854  0.9507  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5679.16486329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.23661480
  PAW double counting   =      2368.01291353    -2380.28510784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.63753616
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56168485 eV

  energy without entropy =      -81.56168485  energy(sigma->0) =      -81.56168485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5226: real time   34.6067
    SETDIJ:  cpu time    0.1329: real time    0.1333
     EDDAV:  cpu time   38.2761: real time   38.3695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9193: real time    5.9337
    MIXING:  cpu time    1.2537: real time    1.2567
    --------------------------------------------
      LOOP:  cpu time   80.1065: real time   80.3045

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6884233E-02  (-0.2892410E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7922182 magnetization 

 Broyden mixing:
  rms(total) = 0.39306E-02    rms(broyden)= 0.39306E-02
  rms(prec ) = 0.57153E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8278
  4.5806  2.4490  1.9741  1.3429  1.3429  1.0392  0.9469  0.9469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.89553683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.26664930
  PAW double counting   =      2366.84246757    -2379.11018367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.94825957
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56856908 eV

  energy without entropy =      -81.56856908  energy(sigma->0) =      -81.56856908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5154: real time   34.5996
    SETDIJ:  cpu time    0.1330: real time    0.1333
     EDDAV:  cpu time   39.8775: real time   39.9748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9356: real time    5.9501
    MIXING:  cpu time    1.2989: real time    1.3021
    --------------------------------------------
      LOOP:  cpu time   81.7623: real time   81.9645

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7395807E-02  (-0.1456473E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7914146 magnetization 

 Broyden mixing:
  rms(total) = 0.27323E-02    rms(broyden)= 0.27323E-02
  rms(prec ) = 0.35899E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8500
  5.1500  2.6178  2.0934  1.7458  1.0797  1.0797  0.9809  0.9512  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.22440697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.27337540
  PAW double counting   =      2366.76451060    -2379.03119319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.63454484
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57596489 eV

  energy without entropy =      -81.57596489  energy(sigma->0) =      -81.57596489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.5403: real time   34.6246
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   39.8788: real time   39.9761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9251: real time    5.9395
    MIXING:  cpu time    1.3600: real time    1.3633
    --------------------------------------------
      LOOP:  cpu time   81.8462: real time   82.0486

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3496470E-02  (-0.2645212E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7918584 magnetization 

 Broyden mixing:
  rms(total) = 0.14407E-02    rms(broyden)= 0.14407E-02
  rms(prec ) = 0.21168E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9695
  5.9428  3.1765  2.4135  1.6220  1.4714  1.0940  1.0940  0.9850  0.9476  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.47364805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.26379036
  PAW double counting   =      2366.31150993    -2378.57841983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.37898789
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57946136 eV

  energy without entropy =      -81.57946136  energy(sigma->0) =      -81.57946136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5470: real time   34.6312
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   36.5618: real time   36.6510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9268: real time    5.9413
    MIXING:  cpu time    1.4157: real time    1.4192
    --------------------------------------------
      LOOP:  cpu time   78.5910: real time   78.7853

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3400225E-02  (-0.2810829E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917636 magnetization 

 Broyden mixing:
  rms(total) = 0.98620E-03    rms(broyden)= 0.98620E-03
  rms(prec ) = 0.13026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9769
  6.4790  3.4108  2.3596  1.8737  1.1430  1.1430  1.2560  1.2560  0.9308  0.9308
  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.76953288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.26022537
  PAW double counting   =      2366.60562680    -2378.87370722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.08176777
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58286158 eV

  energy without entropy =      -81.58286158  energy(sigma->0) =      -81.58286158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5671: real time   34.6513
    SETDIJ:  cpu time    0.1276: real time    0.1280
     EDDAV:  cpu time   46.4775: real time   46.5910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9244: real time    5.9389
    MIXING:  cpu time    1.4731: real time    1.4767
    --------------------------------------------
      LOOP:  cpu time   88.5716: real time   88.7907

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1368416E-02  (-0.7527454E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7918402 magnetization 

 Broyden mixing:
  rms(total) = 0.63297E-03    rms(broyden)= 0.63297E-03
  rms(prec ) = 0.84772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0827
  7.4418  3.7672  2.3577  2.3577  1.6967  1.1929  1.1929  1.0822  1.0822  0.9438
  0.9385  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.84996626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25782944
  PAW double counting   =      2366.54403058    -2378.81142500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.00099288
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58423000 eV

  energy without entropy =      -81.58423000  energy(sigma->0) =      -81.58423000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5641: real time   34.6483
    SETDIJ:  cpu time    0.1290: real time    0.1293
     EDDAV:  cpu time   36.6686: real time   36.7581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9323: real time    5.9467
    MIXING:  cpu time    1.5468: real time    1.5506
    --------------------------------------------
      LOOP:  cpu time   78.8426: real time   79.0375

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1113654E-02  (-0.4921083E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917405 magnetization 

 Broyden mixing:
  rms(total) = 0.32463E-03    rms(broyden)= 0.32463E-03
  rms(prec ) = 0.44450E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1242
  7.8834  4.3310  2.7117  2.3551  1.7075  1.2501  1.2501  1.0956  1.0956  1.1020
  0.9601  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.90929168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25629801
  PAW double counting   =      2366.55859979    -2378.82629214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.94095174
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58534365 eV

  energy without entropy =      -81.58534365  energy(sigma->0) =      -81.58534365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5410: real time   34.6252
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   43.1209: real time   43.2261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9231: real time    5.9376
    MIXING:  cpu time    1.6070: real time    1.6109
    --------------------------------------------
      LOOP:  cpu time   85.3285: real time   85.5397

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4770032E-03  (-0.1763689E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917775 magnetization 

 Broyden mixing:
  rms(total) = 0.20773E-03    rms(broyden)= 0.20773E-03
  rms(prec ) = 0.27900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1624
  8.2497  4.8492  2.8476  2.3932  1.9547  1.6073  1.3296  1.1080  1.1080  0.9360
  0.9360  0.9736  0.9906  0.9906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.91018438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25518189
  PAW double counting   =      2366.56023483    -2378.82786318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.93948394
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58582066 eV

  energy without entropy =      -81.58582066  energy(sigma->0) =      -81.58582066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5514: real time   34.6357
    SETDIJ:  cpu time    0.1236: real time    0.1239
     EDDAV:  cpu time   36.4493: real time   36.5383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9275: real time    5.9420
    MIXING:  cpu time    1.6784: real time    1.6825
    --------------------------------------------
      LOOP:  cpu time   78.7321: real time   78.9268

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2820480E-03  (-0.5741708E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917433 magnetization 

 Broyden mixing:
  rms(total) = 0.12496E-03    rms(broyden)= 0.12496E-03
  rms(prec ) = 0.16513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1987
  8.4958  5.3253  3.2221  2.4725  2.2715  1.6542  1.2143  1.2143  1.1201  1.1201
  0.9387  0.9387  1.0835  0.9357  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.91111604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25473603
  PAW double counting   =      2366.54297392    -2378.81049523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.93849549
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58610270 eV

  energy without entropy =      -81.58610270  energy(sigma->0) =      -81.58610270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4879: real time   34.5720
    SETDIJ:  cpu time    0.1548: real time    0.1552
     EDDAV:  cpu time   42.9386: real time   43.0433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9255: real time    5.9400
    MIXING:  cpu time    1.7546: real time    1.7589
    --------------------------------------------
      LOOP:  cpu time   85.2633: real time   85.4736

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1386256E-03  (-0.1970422E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917591 magnetization 

 Broyden mixing:
  rms(total) = 0.68331E-04    rms(broyden)= 0.68331E-04
  rms(prec ) = 0.92812E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2293
  8.7588  5.7699  3.6375  2.6590  2.2990  1.7055  1.5180  1.1135  1.1135  1.2491
  0.9372  0.9372  1.0519  1.0519  0.9702  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.91137391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25438619
  PAW double counting   =      2366.52511334    -2378.79258135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.93807971
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58624133 eV

  energy without entropy =      -81.58624133  energy(sigma->0) =      -81.58624133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5152: real time   34.5993
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   30.0442: real time   30.1176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9226: real time    5.9370
    MIXING:  cpu time    1.8217: real time    1.8262
    --------------------------------------------
      LOOP:  cpu time   72.4453: real time   72.6253

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6948676E-04  (-0.4721413E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917551 magnetization 

 Broyden mixing:
  rms(total) = 0.43527E-04    rms(broyden)= 0.43527E-04
  rms(prec ) = 0.56871E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2577
  8.9257  6.0982  3.9568  2.7260  2.3755  2.2181  1.5730  1.1236  1.1236  1.1429
  1.1429  1.2006  0.9378  0.9378  0.9954  0.9954  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.91535384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25429937
  PAW double counting   =      2366.52673522    -2378.79418122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.93410445
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58631082 eV

  energy without entropy =      -81.58631082  energy(sigma->0) =      -81.58631082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4877: real time   34.5718
    SETDIJ:  cpu time    0.1538: real time    0.1542
     EDDAV:  cpu time   36.6797: real time   36.7692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9227: real time    5.9371
    MIXING:  cpu time    1.8982: real time    1.9028
    --------------------------------------------
      LOOP:  cpu time   79.1439: real time   79.3399

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3595453E-04  (-0.1741754E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917505 magnetization 

 Broyden mixing:
  rms(total) = 0.23333E-04    rms(broyden)= 0.23333E-04
  rms(prec ) = 0.31218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2686
  9.0306  6.3735  4.3384  3.0157  2.5000  2.1692  1.6614  1.4563  1.1405  1.1405
  1.0744  1.0744  0.9382  0.9382  1.0639  1.0639  0.9282  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.91966401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432759
  PAW double counting   =      2366.53606114    -2378.80351721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92984840
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58634677 eV

  energy without entropy =      -81.58634677  energy(sigma->0) =      -81.58634677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4892: real time   34.5733
    SETDIJ:  cpu time    0.1288: real time    0.1291
     EDDAV:  cpu time   26.7021: real time   26.7672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9211: real time    5.9356
    MIXING:  cpu time    1.9775: real time    1.9823
    --------------------------------------------
      LOOP:  cpu time   69.2205: real time   69.3924

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1581161E-04  (-0.6827349E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917538 magnetization 

 Broyden mixing:
  rms(total) = 0.18011E-04    rms(broyden)= 0.18011E-04
  rms(prec ) = 0.22100E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2744
  9.1447  6.6555  4.6199  3.1029  2.5549  2.1554  2.1554  1.4978  1.2952  1.1313
  1.1313  1.1151  1.1151  0.9383  0.9383  0.9595  0.9595  0.8836  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92168656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25434859
  PAW double counting   =      2366.53970930    -2378.80717313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92785490
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58636258 eV

  energy without entropy =      -81.58636258  energy(sigma->0) =      -81.58636258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5073: real time   34.5915
    SETDIJ:  cpu time    0.1247: real time    0.1250
     EDDAV:  cpu time   33.2744: real time   33.3557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9259: real time    5.9403
    MIXING:  cpu time    2.0727: real time    2.0777
    --------------------------------------------
      LOOP:  cpu time   75.9069: real time   76.0947

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7973854E-05  (-0.3252802E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917497 magnetization 

 Broyden mixing:
  rms(total) = 0.10709E-04    rms(broyden)= 0.10709E-04
  rms(prec ) = 0.13445E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2823
  9.2687  6.8899  4.8717  3.4329  2.5062  2.5062  2.0828  1.7150  1.1303  1.1303
  1.1106  1.1106  1.2497  0.9375  0.9375  1.1478  0.9753  0.9753  0.8905  0.7767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92254544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25436000
  PAW double counting   =      2366.53801841    -2378.80549279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92700485
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637056 eV

  energy without entropy =      -81.58637056  energy(sigma->0) =      -81.58637056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4480: real time   34.5320
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   26.6748: real time   26.7400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9214: real time    5.9359
    MIXING:  cpu time    2.1594: real time    2.1647
    --------------------------------------------
      LOOP:  cpu time   69.3409: real time   69.5131

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4706449E-05  (-0.2031536E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917549 magnetization 

 Broyden mixing:
  rms(total) = 0.73237E-05    rms(broyden)= 0.73237E-05
  rms(prec ) = 0.88386E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2847
  9.3911  6.9945  5.1508  3.5201  2.6056  2.6056  2.0199  2.0199  1.3817  1.3817
  1.1309  1.1309  1.1405  1.1405  0.9373  0.9373  0.9920  0.9920  0.9154  0.9154
  0.6754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92208741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432406
  PAW double counting   =      2366.53484918    -2378.80231851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92743670
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637526 eV

  energy without entropy =      -81.58637526  energy(sigma->0) =      -81.58637526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4632: real time   34.5472
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   33.3311: real time   33.4125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9216: real time    5.9361
    MIXING:  cpu time    2.2620: real time    2.2675
    --------------------------------------------
      LOOP:  cpu time   76.1163: real time   76.3045

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2342698E-05  (-0.1128296E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917519 magnetization 

 Broyden mixing:
  rms(total) = 0.47782E-05    rms(broyden)= 0.47782E-05
  rms(prec ) = 0.57253E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3088
  9.4237  7.4089  5.4572  3.9603  2.9203  2.4230  2.1793  2.1793  1.6400  1.1309
  1.1309  1.2922  1.1281  1.1281  0.9382  0.9382  1.0146  1.0146  1.0178  0.9118
  0.9118  0.6446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92229224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432585
  PAW double counting   =      2366.53413107    -2378.80159915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92723725
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637761 eV

  energy without entropy =      -81.58637761  energy(sigma->0) =      -81.58637761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.3946: real time   34.4784
    SETDIJ:  cpu time    0.1351: real time    0.1355
     EDDAV:  cpu time   26.7746: real time   26.8400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9237: real time    5.9381
    MIXING:  cpu time    2.3494: real time    2.3551
    --------------------------------------------
      LOOP:  cpu time   69.5792: real time   69.7516

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1236014E-05  (-0.6685674E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917541 magnetization 

 Broyden mixing:
  rms(total) = 0.26771E-05    rms(broyden)= 0.26771E-05
  rms(prec ) = 0.32529E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2909
  9.4578  7.5232  5.6053  4.1033  3.0539  2.4681  2.1062  1.9918  1.9918  1.2957
  1.2957  1.1352  1.1352  1.1377  1.1377  0.9379  0.9379  1.0082  1.0082  0.9121
  0.9165  0.9165  0.6159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92242353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432889
  PAW double counting   =      2366.53488868    -2378.80235542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92711158
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637884 eV

  energy without entropy =      -81.58637884  energy(sigma->0) =      -81.58637884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3866: real time   34.4705
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   33.3195: real time   33.4008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9296: real time    5.9441
    MIXING:  cpu time    2.4371: real time    2.4430
    --------------------------------------------
      LOOP:  cpu time   76.2117: real time   76.4161

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5850670E-06  (-0.3335554E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917519 magnetization 

 Broyden mixing:
  rms(total) = 0.26614E-05    rms(broyden)= 0.26614E-05
  rms(prec ) = 0.29437E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3255
  9.5037  7.8083  5.8921  4.4862  3.1945  2.7566  2.3447  2.0821  2.0821  1.6769
  1.1326  1.1326  1.2776  1.1259  1.1259  0.9377  0.9377  1.1238  1.0055  1.0055
  0.9018  0.9018  0.7914  0.5849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92256160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25433247
  PAW double counting   =      2366.53510737    -2378.80257683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92697496
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637943 eV

  energy without entropy =      -81.58637943  energy(sigma->0) =      -81.58637943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4909: real time   34.5749
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   30.0502: real time   30.1236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9254: real time    5.9398
    MIXING:  cpu time    2.5509: real time    2.5571
    --------------------------------------------
      LOOP:  cpu time   73.1559: real time   73.4012

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4128474E-06  (-0.1530349E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917535 magnetization 

 Broyden mixing:
  rms(total) = 0.12373E-05    rms(broyden)= 0.12373E-05
  rms(prec ) = 0.14273E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3146
  9.5258  8.0025  6.0428  4.6968  3.4195  2.7936  2.3611  2.1770  2.1770  1.7028
  1.1370  1.1370  1.1233  1.1233  1.1531  1.1531  1.0769  1.0769  0.9366  0.9366
  0.9506  0.9040  0.9040  0.7777  0.5771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92247753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432786
  PAW double counting   =      2366.53511396    -2378.80258341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92705485
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637984 eV

  energy without entropy =      -81.58637984  energy(sigma->0) =      -81.58637984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5535: real time   34.6377
    SETDIJ:  cpu time    0.1260: real time    0.1264
     EDDAV:  cpu time   33.3763: real time   33.4579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9239: real time    5.9384
    MIXING:  cpu time    2.6426: real time    2.6491
    --------------------------------------------
      LOOP:  cpu time   76.6243: real time   76.8142

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1422395E-06  (-0.1497824E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917523 magnetization 

 Broyden mixing:
  rms(total) = 0.13706E-05    rms(broyden)= 0.13706E-05
  rms(prec ) = 0.14573E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3172
  9.5567  8.1362  6.2095  4.8576  3.6091  2.8696  2.3788  2.3788  1.8851  1.8851
  1.4120  1.4120  1.1393  1.1393  1.1177  1.1177  0.9373  0.9373  1.0682  1.0682
  1.0727  0.9226  0.9279  0.9279  0.7187  0.5605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92247541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432747
  PAW double counting   =      2366.53506152    -2378.80253138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92705630
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58637998 eV

  energy without entropy =      -81.58637998  energy(sigma->0) =      -81.58637998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6562: real time   34.7406
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   30.0391: real time   30.1124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9243: real time    5.9388
    MIXING:  cpu time    2.7606: real time    2.7674
    --------------------------------------------
      LOOP:  cpu time   73.5156: real time   73.6978

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1119183E-06  ( 0.6140510E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917531 magnetization 

 Broyden mixing:
  rms(total) = 0.44828E-06    rms(broyden)= 0.44828E-06
  rms(prec ) = 0.53355E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3457
  9.5976  8.3365  6.4795  5.1686  3.9776  3.1270  2.5808  2.3486  2.1372  2.1372
  1.6855  1.1370  1.1370  1.1855  1.1855  1.1144  1.1144  0.9373  0.9373  1.0245
  1.0245  0.9472  0.9472  0.9347  0.8841  0.6925  0.5555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92245303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432614
  PAW double counting   =      2366.53502119    -2378.80248982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92707869
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58638009 eV

  energy without entropy =      -81.58638009  energy(sigma->0) =      -81.58638009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6767: real time   34.7613
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   30.0663: real time   30.1397
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.8828: real time   65.0441

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6382288E-07  ( 0.1234088E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7917531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5683.92244858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.25432584
  PAW double counting   =      2366.53504754    -2378.80251577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92708331
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58638016 eV

  energy without entropy =      -81.58638016  energy(sigma->0) =      -81.58638016


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2125       2 -74.7330       3 -79.9564       4 -80.2214       5 -42.6324
       6 -40.6029       7 -41.4458       8 -43.2716       9 -61.6393      10 -60.9400
      11 -59.4442      12 -62.5447
 
 
 
 E-fermi :  -6.1653     XC(G=0):  -0.0497     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3250      2.00000
      2     -26.3082      2.00000
      3     -24.8589      2.00000
      4     -23.4360      2.00000
      5     -20.0960      2.00000
      6     -17.4950      2.00000
      7     -16.7548      2.00000
      8     -15.1277      2.00000
      9     -14.0885      2.00000
     10     -13.0896      2.00000
     11     -12.1511      2.00000
     12     -11.6957      2.00000
     13     -11.1031      2.00000
     14     -10.4346      2.00000
     15     -10.1945      2.00000
     16     -10.1547      2.00000
     17      -9.3087      2.00000
     18      -7.1754      2.00000
     19      -7.0434      2.00000
     20      -6.3973      2.00000
     21      -6.2253      2.00000
     22      -2.4074      0.00000
     23      -1.1480      0.00000
     24      -1.0401      0.00000
     25      -0.2553      0.00000
     26      -0.1746      0.00000
     27       0.0121      0.00000
     28       0.0426      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.549 -14.601   0.002   0.001   0.002   0.020   0.003   0.016
-14.601  18.735  -0.000  -0.000  -0.000  -0.026  -0.004  -0.020
  0.002  -0.000  -7.600  -0.003   0.015   4.098   0.009  -0.039
  0.001  -0.000  -0.003  -7.600  -0.007   0.009   4.098   0.019
  0.002  -0.000   0.015  -0.007  -7.553  -0.039   0.019   3.971
  0.020  -0.026   4.098   0.009  -0.039  33.198  -0.009   0.042
  0.003  -0.004   0.009   4.098   0.019  -0.009  33.198  -0.020
  0.016  -0.020  -0.039   0.019   3.971   0.042  -0.020  33.334
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.057  -0.016   0.001  -0.004   0.002   0.002   0.003
  0.057   0.003   0.003   0.002   0.004   0.001  -0.000   0.000
 -0.016   0.003   1.489  -0.004   0.028   0.089   0.004  -0.013
  0.001   0.002  -0.004   1.496  -0.010   0.004   0.089   0.006
 -0.004   0.004   0.028  -0.010   1.580  -0.013   0.006   0.045
  0.002   0.001   0.089   0.004  -0.013   0.006   0.001  -0.001
  0.002  -0.000   0.004   0.089   0.006   0.001   0.006   0.000
  0.003   0.000  -0.013   0.006   0.045  -0.001   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9235: real time    5.9379
    FORLOC:  cpu time    5.7875: real time    5.8016
    FORNL :  cpu time    5.4344: real time    5.4477
    STRESS:  cpu time   19.5306: real time   19.5782
    FORHAR:  cpu time   13.4029: real time   13.4356
    MIXING:  cpu time    2.8667: real time    2.8737
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17740     0.17740     0.17740
  Ewald    -130.59302  2100.77781  2045.48359  -622.71043   417.35838   222.61183
  Hartree   947.94200  2390.11128  2345.86917  -400.32545   300.80475   130.95469
  E(xc)    -177.44320  -173.52877  -173.51670    -1.11291     0.52607     0.48471
  Local   -1360.31488 -4944.99513 -4851.31085   999.46400  -701.35507  -343.99983
  n-local  -118.42350  -123.31349  -122.63220     1.68494    -0.48967    -0.66998
  augment    10.71979    10.29956    10.89915     0.03403    -0.85210     0.18476
  Kinetic   828.14884   743.06875   747.95665    22.30123   -15.61764    -9.23592
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.21341     2.59741     2.92621    -0.66457     0.37473     0.33027
  in kB       0.00797     0.09706     0.10935    -0.02483     0.01400     0.01234
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
   -.312E+02 0.137E+03 -.163E+03   0.287E+02 -.140E+03 0.163E+03   0.249E+01 0.330E+01 0.606E+00   0.204E-05 -.405E-05 0.234E-05
   0.847E+02 -.244E+03 0.369E+02   -.880E+02 0.245E+03 -.357E+02   0.337E+01 -.729E+00 -.146E+01   -.665E-06 0.479E-05 0.455E-06
   -.124E+03 0.397E+03 0.658E+02   0.141E+03 -.449E+03 -.719E+02   -.174E+02 0.515E+02 0.612E+01   0.177E-05 -.394E-05 0.139E-05
   -.223E+02 -.181E+03 -.395E+03   0.263E+02 0.204E+03 0.447E+03   -.406E+01 -.222E+02 -.515E+02   0.948E-06 0.239E-05 0.548E-05
   -.327E+02 0.627E+02 -.876E+02   0.352E+02 -.671E+02 0.937E+02   -.245E+01 0.416E+01 -.595E+01   0.561E-06 -.967E-06 0.114E-05
   0.446E+01 0.263E+02 0.875E+02   -.451E+01 -.287E+02 -.933E+02   0.557E-01 0.229E+01 0.559E+01   0.307E-07 -.247E-06 -.398E-06
   0.232E+02 -.552E+02 0.700E+02   -.248E+02 0.593E+02 -.747E+02   0.152E+01 -.381E+01 0.450E+01   -.625E-07 0.405E-06 -.136E-06
   0.187E+02 -.111E+03 -.522E+01   -.197E+02 0.119E+03 0.661E+01   0.903E+00 -.764E+01 -.130E+01   0.934E-07 -.300E-06 -.262E-07
   0.438E+01 0.403E+02 0.587E+02   -.536E+01 -.388E+02 -.634E+02   0.923E+00 -.135E+01 0.442E+01   0.139E-05 -.384E-05 -.711E-06
   0.600E+02 -.121E+03 0.199E+03   -.600E+02 0.118E+03 -.205E+03   0.561E-01 0.233E+01 0.604E+01   -.461E-06 0.299E-05 0.423E-06
   0.204E+02 0.510E+02 0.215E+03   -.202E+02 -.531E+02 -.217E+03   -.167E+00 0.211E+01 0.223E+01   0.349E-06 -.153E-05 -.115E-05
   0.954E+01 -.319E+02 -.490E+02   -.909E+01 0.320E+02 0.505E+02   -.335E+00 -.335E+00 -.155E+01   -.166E-06 0.444E-05 0.309E-05
 -----------------------------------------------------------------------------------------------
   0.151E+02 -.297E+02 0.322E+02   0.107E-13 0.568E-13 0.000E+00   -.151E+02 0.297E+02 -.322E+02   0.583E-05 0.140E-06 0.119E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462         0.046899      0.082358      0.189460
     32.98858      1.21321     34.90193        -0.014388      0.145868     -0.246780
     34.07944     32.38892     34.37402         0.114273     -0.528561     -0.004582
     33.43888      0.97182      2.12981        -0.002681      0.313916      0.637466
     33.94819     33.61378      1.52336         0.026841     -0.163179      0.161318
     33.27271     34.00916     32.38800         0.011334     -0.143915     -0.277166
     32.70248      1.39106     32.85435        -0.094602      0.216365     -0.231444
     32.87055      2.20152      0.05683        -0.131611      0.277726      0.084849
     33.69102     33.54247     34.47935        -0.056788      0.142379     -0.280974
     32.97426      0.69717     33.63560         0.015782     -0.107408     -0.029288
     33.28549     34.40806     33.38751        -0.026682      0.069191      0.093906
     33.35405      0.48521      1.01872         0.111622     -0.304738     -0.096766
 -----------------------------------------------------------------------------------
    total drift:                                0.000051     -0.000053     -0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.58638016 eV

  energy  without entropy=      -81.58638016  energy(sigma->0) =      -81.58638016
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8600: real time   34.9450


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3147.7267: real time 3155.7365
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
  
                  Total CPU time used (sec):     3962.724
                            User time (sec):     3657.406
                          System time (sec):      305.318
                         Elapsed time (sec):     3972.735
  
                   Maximum memory used (kb):    12891892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       472300
                          Major page faults:            7
                 Voluntary context switches:          769
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3972.735697                                1   1
    2      w1_copy                               9.350556                           9640   2
    3      fftwav_mpi                          541.763439                           3841   2
    4      fftext_mpi                            2.592383                             28   2
    5      overl                                 0.002587                           5485   2
    6      orth1                                14.199404                           1409   2
    7      lincom                                0.943878                             34   2
    8      eccp                                 20.070313                            924   2
    9      hamiltmu                            620.664528                            469   2
   10        vhamil                              115.917411                         3204   3
   11        overl1                                0.002395                         3204   3
   12        kinhamil                            291.057740                         3204   3
   13          fftext_mpi                          287.964763                       3204   4
   14      pdssyex_zheevx                        0.057236                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2763.091372           1
 fftwav_mpi                            541.763439        3841
 fftext_mpi                            290.557146        3232
 hamiltmu                              213.686981         469
 vhamil                                115.917411        3204
 eccp                                   20.070313         924
 orth1                                  14.199404        1409
 w1_copy                                 9.350556        9640
 kinhamil                                3.092977        3204
 lincom                                  0.943878          34
 pdssyex_zheevx                          0.057236          33
 overl                                   0.002587        5485
 overl1                                  0.002395        3204
 ---------------------------------------------------------------
  summed up times    3972.73569703102     
 
Profiling took   0.016450  0.008871  0.003421  0.003411 seconds
Profiling took   0.015404 seconds
