 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:37:57
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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


 total amount of memory used by VASP on root node 12932688. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     242998. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     130849. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4132 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0107: real time    0.0107


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   59.3434: real time   59.4875
    SETDIJ:  cpu time    0.8313: real time    0.8334
     EDDAV:  cpu time   50.4922: real time   50.6149
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.6690: real time  110.9395

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2257281E+03  (-0.5800173E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.46158279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.09784826
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.04385046
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.72806289 eV

  energy without entropy =      225.72806289  energy(sigma->0) =      225.72806289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   55.4258: real time   55.5606
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.4595: real time   55.5969

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1364502E+03  (-0.1360753E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.46158279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.09784826
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.49406474
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.27784862 eV

  energy without entropy =       89.27784862  energy(sigma->0) =       89.27784862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.8909: real time   52.0171
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.9207: real time   52.0497

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1061531E+03  (-0.1033084E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.46158279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.09784826
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.64714034
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.87522699 eV

  energy without entropy =      -16.87522699  energy(sigma->0) =      -16.87522699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   51.8735: real time   51.9997
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.8863: real time   52.0147

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5091248E+02  (-0.5073314E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.46158279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.09784826
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.55962042
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.78770707 eV

  energy without entropy =      -67.78770707  energy(sigma->0) =      -67.78770707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.1640: real time   46.2763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0200: real time    7.0371
    MIXING:  cpu time    1.5797: real time    1.5836
    --------------------------------------------
      LOOP:  cpu time   54.7739: real time   54.9093

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6119197E+01  (-0.6109417E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2664587 magnetization 

 Broyden mixing:
  rms(total) = 0.14533E+01    rms(broyden)= 0.14533E+01
  rms(prec ) = 0.15023E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2493.46158279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.09784826
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.67881789
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.90690454 eV

  energy without entropy =      -73.90690454  energy(sigma->0) =      -73.90690454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.3026: real time   58.4442
    SETDIJ:  cpu time    0.8230: real time    0.8250
     EDDAV:  cpu time   53.4326: real time   53.5625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8691: real time    6.8858
    MIXING:  cpu time    1.6052: real time    1.6091
    --------------------------------------------
      LOOP:  cpu time  121.0348: real time  121.3316

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.6317988E+01  (-0.1597199E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.0319463 magnetization 

 Broyden mixing:
  rms(total) = 0.66012E+00    rms(broyden)= 0.66012E+00
  rms(prec ) = 0.67936E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2976
  1.2976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2560.74094738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.77480610
  PAW double counting   =      1042.52045240    -1048.61326574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.13812358
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.58891630 eV

  energy without entropy =      -67.58891630  energy(sigma->0) =      -67.58891630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.3521: real time   58.4937
    SETDIJ:  cpu time    0.8227: real time    0.8247
     EDDAV:  cpu time   51.4125: real time   51.5373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8533: real time    6.8700
    MIXING:  cpu time    1.6523: real time    1.6563
    --------------------------------------------
      LOOP:  cpu time  119.0952: real time  119.3867

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1174333E+01  (-0.2414595E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9891562 magnetization 

 Broyden mixing:
  rms(total) = 0.33079E+00    rms(broyden)= 0.33079E+00
  rms(prec ) = 0.33920E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7073
  1.3000  2.1145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2594.49045060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.80263733
  PAW double counting   =      1195.74816696    -1202.10029682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.98280223
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.41458346 eV

  energy without entropy =      -66.41458346  energy(sigma->0) =      -66.41458346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.3927: real time   58.5344
    SETDIJ:  cpu time    0.8243: real time    0.8263
     EDDAV:  cpu time   51.6213: real time   51.7466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8579: real time    6.8746
    MIXING:  cpu time    1.6875: real time    1.6917
    --------------------------------------------
      LOOP:  cpu time  119.3861: real time  119.6785

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3462697E+00  (-0.4299593E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.0025932 magnetization 

 Broyden mixing:
  rms(total) = 0.57171E-01    rms(broyden)= 0.57171E-01
  rms(prec ) = 0.64205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5657
  2.2746  1.2113  1.2113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2612.06526407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.00957903
  PAW double counting   =      1272.58197428    -1279.04142302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.16134192
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06831380 eV

  energy without entropy =      -66.06831380  energy(sigma->0) =      -66.06831380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.4853: real time   58.6272
    SETDIJ:  cpu time    0.8253: real time    0.8273
     EDDAV:  cpu time   56.7388: real time   56.8765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8554: real time    6.8721
    MIXING:  cpu time    1.7402: real time    1.7444
    --------------------------------------------
      LOOP:  cpu time  124.6473: real time  124.9525

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2887681E-01  (-0.6092716E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9938730 magnetization 

 Broyden mixing:
  rms(total) = 0.34238E-01    rms(broyden)= 0.34238E-01
  rms(prec ) = 0.39753E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6401
  1.0872  1.0872  2.1930  2.1930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2618.31414915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.28954030
  PAW double counting   =      1283.69067551    -1290.16203357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.15163197
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.03943699 eV

  energy without entropy =      -66.03943699  energy(sigma->0) =      -66.03943699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.4779: real time   58.6198
    SETDIJ:  cpu time    0.8268: real time    0.8288
     EDDAV:  cpu time   50.1389: real time   50.2606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8738: real time    6.8905
    MIXING:  cpu time    1.7881: real time    1.7925
    --------------------------------------------
      LOOP:  cpu time  118.1078: real time  118.3966

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.9130591E-02  (-0.1616513E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9925664 magnetization 

 Broyden mixing:
  rms(total) = 0.19337E-01    rms(broyden)= 0.19337E-01
  rms(prec ) = 0.23793E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5743
  2.2519  0.9289  1.5981  1.5981  1.4941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2622.19594573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.38160198
  PAW double counting   =      1280.20475563    -1286.65794765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.37093253
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.03030640 eV

  energy without entropy =      -66.03030640  energy(sigma->0) =      -66.03030640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.5564: real time   58.6986
    SETDIJ:  cpu time    0.8266: real time    0.8286
     EDDAV:  cpu time   56.7430: real time   56.8809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8737: real time    6.8904
    MIXING:  cpu time    1.8434: real time    1.8479
    --------------------------------------------
      LOOP:  cpu time  124.8453: real time  125.1511

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7706175E-03  (-0.6881270E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9958367 magnetization 

 Broyden mixing:
  rms(total) = 0.12244E-01    rms(broyden)= 0.12244E-01
  rms(prec ) = 0.16510E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6465
  2.8742  2.4894  1.3946  1.1248  1.1248  0.8714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2623.81186888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.40445677
  PAW double counting   =      1279.99495361    -1286.44831308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.77846734
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.03107701 eV

  energy without entropy =      -66.03107701  energy(sigma->0) =      -66.03107701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.5286: real time   58.6706
    SETDIJ:  cpu time    0.8237: real time    0.8257
     EDDAV:  cpu time   56.9233: real time   57.0615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8780: real time    6.8948
    MIXING:  cpu time    1.9021: real time    1.9067
    --------------------------------------------
      LOOP:  cpu time  125.0579: real time  125.3640

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2398432E-03  (-0.5825266E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9929964 magnetization 

 Broyden mixing:
  rms(total) = 0.60338E-02    rms(broyden)= 0.60338E-02
  rms(prec ) = 0.89957E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6734
  3.5221  2.4388  1.4913  1.2079  1.2079  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.25805156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.47774694
  PAW double counting   =      1279.31783465    -1285.77004032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.40648878
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.03083717 eV

  energy without entropy =      -66.03083717  energy(sigma->0) =      -66.03083717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   58.5150: real time   58.6569
    SETDIJ:  cpu time    0.8251: real time    0.8271
     EDDAV:  cpu time   46.4929: real time   46.6058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8630: real time    6.8797
    MIXING:  cpu time    1.9628: real time    1.9676
    --------------------------------------------
      LOOP:  cpu time  114.6611: real time  114.9418

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4614348E-02  (-0.1583558E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9925026 magnetization 

 Broyden mixing:
  rms(total) = 0.47291E-02    rms(broyden)= 0.47291E-02
  rms(prec ) = 0.65023E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8736
  4.5281  2.7309  2.2460  1.4507  1.0370  1.0370  0.9593  1.0001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2628.90667114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.49771341
  PAW double counting   =      1278.70000804    -1285.15066946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.78399427
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.03545152 eV

  energy without entropy =      -66.03545152  energy(sigma->0) =      -66.03545152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   58.5425: real time   58.6845
    SETDIJ:  cpu time    0.8246: real time    0.8266
     EDDAV:  cpu time   46.4829: real time   46.5957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8706: real time    6.8874
    MIXING:  cpu time    2.0228: real time    2.0278
    --------------------------------------------
      LOOP:  cpu time  114.7457: real time  115.0263

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8844325E-02  (-0.1688954E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9928491 magnetization 

 Broyden mixing:
  rms(total) = 0.20353E-02    rms(broyden)= 0.20353E-02
  rms(prec ) = 0.29889E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9302
  5.5224  2.7990  2.3520  1.3184  1.3184  1.0353  1.0353  0.9526  1.0380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.25326136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.49676190
  PAW double counting   =      1277.83247487    -1284.28195918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44647397
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.04429584 eV

  energy without entropy =      -66.04429584  energy(sigma->0) =      -66.04429584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   58.5441: real time   58.6862
    SETDIJ:  cpu time    0.8251: real time    0.8271
     EDDAV:  cpu time   57.1695: real time   57.3082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8755: real time    6.8922
    MIXING:  cpu time    2.0992: real time    2.1043
    --------------------------------------------
      LOOP:  cpu time  125.5156: real time  125.8229

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3697102E-02  (-0.5696341E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9929402 magnetization 

 Broyden mixing:
  rms(total) = 0.17464E-02    rms(broyden)= 0.17464E-02
  rms(prec ) = 0.23074E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9709
  6.1418  2.9401  1.9789  1.9789  1.4989  1.0281  1.0281  1.2197  1.0241  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.70934128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.49769319
  PAW double counting   =      1277.90138324    -1284.35078477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.99510523
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.04799295 eV

  energy without entropy =      -66.04799295  energy(sigma->0) =      -66.04799295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   58.5460: real time   58.6881
    SETDIJ:  cpu time    0.8242: real time    0.8262
     EDDAV:  cpu time   44.8533: real time   44.9622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8845: real time    6.9013
    MIXING:  cpu time    2.1592: real time    2.1644
    --------------------------------------------
      LOOP:  cpu time  113.2694: real time  113.5469

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3541314E-02  (-0.2662209E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9928894 magnetization 

 Broyden mixing:
  rms(total) = 0.10279E-02    rms(broyden)= 0.10279E-02
  rms(prec ) = 0.13685E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0704
  6.6675  3.7977  2.4589  2.2626  1.5307  1.0469  1.0469  1.0694  1.0694  0.9123
  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.85316036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48994723
  PAW double counting   =      1277.70666489    -1284.15562179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.84752612
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05153426 eV

  energy without entropy =      -66.05153426  energy(sigma->0) =      -66.05153426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   58.5721: real time   58.7142
    SETDIJ:  cpu time    0.8272: real time    0.8292
     EDDAV:  cpu time   53.4452: real time   53.5755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8634: real time    6.8801
    MIXING:  cpu time    2.2387: real time    2.2441
    --------------------------------------------
      LOOP:  cpu time  121.9488: real time  122.2477

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2126072E-02  (-0.2010782E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9928008 magnetization 

 Broyden mixing:
  rms(total) = 0.55640E-03    rms(broyden)= 0.55640E-03
  rms(prec ) = 0.75227E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0947
  7.1524  4.2541  2.3654  2.3654  1.4138  1.4138  1.0704  1.0704  1.0976  1.0976
  0.9177  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.97048255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48839672
  PAW double counting   =      1277.93701518    -1284.38610930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.73064228
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05366033 eV

  energy without entropy =      -66.05366033  energy(sigma->0) =      -66.05366033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   58.4646: real time   58.6065
    SETDIJ:  cpu time    0.8244: real time    0.8264
     EDDAV:  cpu time   56.7205: real time   56.8581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8722: real time    6.8889
    MIXING:  cpu time    2.3132: real time    2.3188
    --------------------------------------------
      LOOP:  cpu time  125.1972: real time  125.5035

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9025262E-03  (-0.3799931E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927811 magnetization 

 Broyden mixing:
  rms(total) = 0.33092E-03    rms(broyden)= 0.33092E-03
  rms(prec ) = 0.45585E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1739
  7.8423  4.7691  2.6866  2.3096  1.9978  1.5234  1.0788  1.0788  1.0607  1.0607
  0.8817  0.9854  0.9854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.00103186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48650710
  PAW double counting   =      1277.88154000    -1284.33057001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.69916998
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05456286 eV

  energy without entropy =      -66.05456286  energy(sigma->0) =      -66.05456286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   58.4563: real time   58.5988
    SETDIJ:  cpu time    0.8233: real time    0.8253
     EDDAV:  cpu time   48.1301: real time   48.2471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8743: real time    6.8910
    MIXING:  cpu time    2.3925: real time    2.3983
    --------------------------------------------
      LOOP:  cpu time  116.6787: real time  116.9653

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.5638311E-03  (-0.2011142E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927633 magnetization 

 Broyden mixing:
  rms(total) = 0.21891E-03    rms(broyden)= 0.21891E-03
  rms(prec ) = 0.28465E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2589
  8.3186  5.3018  3.1554  2.4873  2.1298  1.5613  1.5613  1.0657  1.0657  1.0757
  1.0757  0.8915  0.9677  0.9677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.03436787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48629703
  PAW double counting   =      1277.88835350    -1284.33741243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.66615882
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05512669 eV

  energy without entropy =      -66.05512669  energy(sigma->0) =      -66.05512669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.3268: real time   58.4683
    SETDIJ:  cpu time    0.8224: real time    0.8244
     EDDAV:  cpu time   62.0113: real time   62.1618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8731: real time    6.8898
    MIXING:  cpu time    2.5003: real time    2.5064
    --------------------------------------------
      LOOP:  cpu time  130.5361: real time  130.8552

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3380309E-03  (-0.9386211E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927631 magnetization 

 Broyden mixing:
  rms(total) = 0.12884E-03    rms(broyden)= 0.12884E-03
  rms(prec ) = 0.15621E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2438
  8.6124  5.4825  3.4184  2.4567  2.2134  1.8663  1.3563  1.0814  1.0814  1.0678
  1.0678  1.0780  1.0780  0.8980  0.8980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.05501717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48602492
  PAW double counting   =      1277.87853658    -1284.32758902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.64558194
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05546472 eV

  energy without entropy =      -66.05546472  energy(sigma->0) =      -66.05546472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.3609: real time   58.5025
    SETDIJ:  cpu time    0.8238: real time    0.8258
     EDDAV:  cpu time   39.8392: real time   39.9359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8925: real time    6.9093
    MIXING:  cpu time    2.5914: real time    2.5977
    --------------------------------------------
      LOOP:  cpu time  108.5100: real time  108.7756

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8610619E-04  (-0.6057448E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927710 magnetization 

 Broyden mixing:
  rms(total) = 0.67992E-04    rms(broyden)= 0.67992E-04
  rms(prec ) = 0.89608E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3347
  8.8607  6.0795  4.0229  2.8296  2.4226  2.0014  1.6136  1.0734  1.0734  1.2151
  1.2151  1.0771  1.0771  0.9792  0.9071  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.05694726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48584175
  PAW double counting   =      1277.87014396    -1284.31916744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.64358373
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05555083 eV

  energy without entropy =      -66.05555083  energy(sigma->0) =      -66.05555083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.3932: real time   58.5349
    SETDIJ:  cpu time    0.8309: real time    0.8329
     EDDAV:  cpu time   48.5217: real time   48.6395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8705: real time    6.8872
    MIXING:  cpu time    2.6886: real time    2.6952
    --------------------------------------------
      LOOP:  cpu time  117.3072: real time  117.5938

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.8382417E-04  (-0.8336417E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927705 magnetization 

 Broyden mixing:
  rms(total) = 0.40116E-04    rms(broyden)= 0.40116E-04
  rms(prec ) = 0.48500E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3294
  9.0671  6.2981  4.3586  2.8950  2.4106  2.0678  1.8580  1.0857  1.0857  1.1856
  1.1856  1.2433  1.0403  1.0403  0.9145  0.9145  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06209538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48574990
  PAW double counting   =      1277.87495208    -1284.32397541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63842773
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05563465 eV

  energy without entropy =      -66.05563465  energy(sigma->0) =      -66.05563465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.2724: real time   58.4137
    SETDIJ:  cpu time    0.8261: real time    0.8281
     EDDAV:  cpu time   51.4607: real time   51.5856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8732: real time    6.8899
    MIXING:  cpu time    2.7866: real time    2.7934
    --------------------------------------------
      LOOP:  cpu time  120.2212: real time  120.5155

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2083236E-04  (-0.7697706E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927662 magnetization 

 Broyden mixing:
  rms(total) = 0.21226E-04    rms(broyden)= 0.21226E-04
  rms(prec ) = 0.27513E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3762
  9.2513  6.5696  4.6603  3.2178  2.4871  2.4871  1.9750  1.6444  1.0931  1.0931
  1.1884  1.1884  1.0979  1.0979  0.9491  0.9491  0.9110  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06375261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48573666
  PAW double counting   =      1277.87694065    -1284.32597926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63676283
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05565548 eV

  energy without entropy =      -66.05565548  energy(sigma->0) =      -66.05565548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.3339: real time   58.4755
    SETDIJ:  cpu time    0.8245: real time    0.8265
     EDDAV:  cpu time   34.2833: real time   34.3665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8739: real time    6.8907
    MIXING:  cpu time    2.8807: real time    2.8877
    --------------------------------------------
      LOOP:  cpu time  103.1985: real time  103.4511

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1769288E-04  (-0.6270726E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927705 magnetization 

 Broyden mixing:
  rms(total) = 0.14171E-04    rms(broyden)= 0.14171E-04
  rms(prec ) = 0.16648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3597
  9.2996  6.8173  4.9229  3.5152  2.6810  2.3899  2.0060  1.7725  1.0877  1.0877
  1.1776  1.1776  1.1917  1.0476  1.0476  0.9399  0.9139  0.9139  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06386670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48568391
  PAW double counting   =      1277.87615041    -1284.32518451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63661818
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05567318 eV

  energy without entropy =      -66.05567318  energy(sigma->0) =      -66.05567318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.3307: real time   58.4722
    SETDIJ:  cpu time    0.8254: real time    0.8274
     EDDAV:  cpu time   46.5383: real time   46.6512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8731: real time    6.8898
    MIXING:  cpu time    3.0062: real time    3.0135
    --------------------------------------------
      LOOP:  cpu time  115.5759: real time  115.8580

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4292671E-05  (-0.2340387E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927667 magnetization 

 Broyden mixing:
  rms(total) = 0.77818E-05    rms(broyden)= 0.77818E-05
  rms(prec ) = 0.97415E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3540
  9.3493  6.9889  5.1126  3.7254  2.7659  2.3531  1.9691  1.9691  1.4288  1.0948
  1.0948  1.2122  1.2122  1.0981  1.0981  1.0172  0.9355  0.9355  0.8911  0.8273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06479086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48571391
  PAW double counting   =      1277.87683807    -1284.32587574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63572475
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05567747 eV

  energy without entropy =      -66.05567747  energy(sigma->0) =      -66.05567747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.3803: real time   58.5220
    SETDIJ:  cpu time    0.8246: real time    0.8266
     EDDAV:  cpu time   34.5912: real time   34.6752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8898: real time    6.9065
    MIXING:  cpu time    3.1219: real time    3.1296
    --------------------------------------------
      LOOP:  cpu time  103.8101: real time  104.0640

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3252758E-05  (-0.1479579E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927670 magnetization 

 Broyden mixing:
  rms(total) = 0.76998E-05    rms(broyden)= 0.76998E-05
  rms(prec ) = 0.86152E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3733
  9.4113  7.2707  5.4424  4.0571  2.9152  2.5399  2.3222  1.9211  1.7064  1.0891
  1.0891  1.1579  1.1579  1.1168  1.1168  1.0108  1.0108  0.9242  0.9242  0.8993
  0.7570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06502062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48571774
  PAW double counting   =      1277.87660779    -1284.32564545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63550209
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568072 eV

  energy without entropy =      -66.05568072  energy(sigma->0) =      -66.05568072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.5944: real time   58.7367
    SETDIJ:  cpu time    0.8321: real time    0.8341
     EDDAV:  cpu time   46.5444: real time   46.6576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8849: real time    6.9017
    MIXING:  cpu time    3.2379: real time    3.2458
    --------------------------------------------
      LOOP:  cpu time  116.0959: real time  116.3798

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1680081E-05  (-0.1123684E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927676 magnetization 

 Broyden mixing:
  rms(total) = 0.40837E-05    rms(broyden)= 0.40837E-05
  rms(prec ) = 0.46394E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3362
  9.4273  7.3840  5.5327  4.1401  2.9120  2.6151  2.3634  1.9905  1.6562  1.0957
  1.0957  1.0657  1.0657  1.1832  1.1832  1.0858  1.0858  0.9881  0.9218  0.9218
  0.9292  0.7526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06484447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48570732
  PAW double counting   =      1277.87596145    -1284.32500037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63566823
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568240 eV

  energy without entropy =      -66.05568240  energy(sigma->0) =      -66.05568240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.4526: real time   58.5946
    SETDIJ:  cpu time    0.8304: real time    0.8324
     EDDAV:  cpu time   51.8780: real time   52.0042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8834: real time    6.9001
    MIXING:  cpu time    3.3577: real time    3.3659
    --------------------------------------------
      LOOP:  cpu time  121.4043: real time  121.7012

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5374850E-06  (-0.7452368E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927684 magnetization 

 Broyden mixing:
  rms(total) = 0.34076E-05    rms(broyden)= 0.34076E-05
  rms(prec ) = 0.37967E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3409
  9.4790  7.5478  5.7257  4.3395  3.1093  2.6609  2.3528  1.9362  1.9362  1.0875
  1.0875  1.3382  1.2564  1.2564  1.1007  1.1007  1.0005  1.0005  0.9125  0.9125
  0.9962  0.9962  0.7078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06481745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48570420
  PAW double counting   =      1277.87598535    -1284.32502301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63569392
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568294 eV

  energy without entropy =      -66.05568294  energy(sigma->0) =      -66.05568294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.4496: real time   58.5926
    SETDIJ:  cpu time    0.8304: real time    0.8324
     EDDAV:  cpu time   41.2030: real time   41.3032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8783: real time    6.8950
    MIXING:  cpu time    3.4833: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  110.8468: real time  111.1191

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5569598E-06  (-0.6510952E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927679 magnetization 

 Broyden mixing:
  rms(total) = 0.17338E-05    rms(broyden)= 0.17338E-05
  rms(prec ) = 0.19920E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3532
  9.5295  7.7427  5.9172  4.6442  3.3912  2.6012  2.3990  2.3990  1.9834  1.5699
  1.0944  1.0944  1.0983  1.0983  1.1004  1.1004  1.1479  1.1479  1.0046  0.9582
  0.9582  0.8997  0.8997  0.6970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06477801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48570196
  PAW double counting   =      1277.87602849    -1284.32506646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63573138
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568350 eV

  energy without entropy =      -66.05568350  energy(sigma->0) =      -66.05568350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.3612: real time   58.5039
    SETDIJ:  cpu time    0.8348: real time    0.8368
     EDDAV:  cpu time   46.5400: real time   46.6532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8663: real time    6.8830
    MIXING:  cpu time    3.6040: real time    3.6128
    --------------------------------------------
      LOOP:  cpu time  116.2086: real time  116.4941

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2799536E-06  (-0.5073257E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927682 magnetization 

 Broyden mixing:
  rms(total) = 0.13751E-05    rms(broyden)= 0.13751E-05
  rms(prec ) = 0.15159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3295
  9.5418  7.8267  6.0226  4.7462  3.5341  2.7096  2.3384  2.3384  1.9501  1.5785
  1.3097  1.3097  1.0966  1.0966  1.1136  1.1136  1.1849  1.0744  1.0744  0.9729
  0.9729  0.9005  0.9005  0.8551  0.6770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06475657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48570057
  PAW double counting   =      1277.87603092    -1284.32506848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63575212
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568378 eV

  energy without entropy =      -66.05568378  energy(sigma->0) =      -66.05568378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.3051: real time   58.4466
    SETDIJ:  cpu time    0.8261: real time    0.8281
     EDDAV:  cpu time   51.4918: real time   51.6168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8757: real time    6.8924
    MIXING:  cpu time    3.7220: real time    3.7311
    --------------------------------------------
      LOOP:  cpu time  121.2230: real time  121.5195

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1245494E-06  (-0.3915464E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927678 magnetization 

 Broyden mixing:
  rms(total) = 0.57197E-06    rms(broyden)= 0.57197E-06
  rms(prec ) = 0.70638E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3484
  9.5603  8.0425  6.2271  4.9968  3.7971  2.8753  2.5108  2.1865  1.9923  1.9923
  1.3268  1.3268  1.3747  1.0973  1.0973  1.1267  1.1267  1.0342  1.0342  1.0964
  1.0105  0.8930  0.8930  0.8864  0.8864  0.6677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06478484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48570142
  PAW double counting   =      1277.87604361    -1284.32508149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63572450
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568390 eV

  energy without entropy =      -66.05568390  energy(sigma->0) =      -66.05568390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   58.3324: real time   58.4748
    SETDIJ:  cpu time    0.8284: real time    0.8305
     EDDAV:  cpu time   40.8768: real time   40.9763
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.0398: real time  100.2863

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9559903E-07  (-0.2853735E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9927678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.06480235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.48570197
  PAW double counting   =      1277.87610094    -1284.32513864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.63570781
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05568400 eV

  energy without entropy =      -66.05568400  energy(sigma->0) =      -66.05568400


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -71.3601       2 -80.7681       3 -40.2411       4 -40.5324       5 -39.2024
       6 -39.0534       7 -39.2251       8 -42.6828       9 -39.8973      10 -39.8345
      11 -39.8232      12 -58.5469      13 -59.6535
 
 
 
 E-fermi :  -5.0339     XC(G=0):  -0.0465     alpha+bet : -0.0142


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8645      2.00000
      2     -21.4324      2.00000
      3     -17.1321      2.00000
      4     -15.9479      2.00000
      5     -12.8073      2.00000
      6     -11.6973      2.00000
      7     -10.8748      2.00000
      8     -10.6559      2.00000
      9     -10.3948      2.00000
     10      -9.4634      2.00000
     11      -8.5845      2.00000
     12      -8.2622      2.00000
     13      -6.5986      2.00000
     14      -5.1020      2.00000
     15      -0.8301      0.00000
     16      -0.3273      0.00000
     17      -0.1637      0.00000
     18       0.0075      0.00000
     19       0.0687      0.00000
     20       0.1193      0.00000
     21       0.1223      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.128 -14.010  -0.009   0.019   0.005  -0.087   0.138   0.045
-14.010  17.847   0.000  -0.004  -0.000   0.114  -0.187  -0.059
 -0.009   0.000  -7.253  -0.014  -0.007   3.264   0.040   0.019
  0.019  -0.004  -0.014  -7.226   0.009   0.040   3.194  -0.026
  0.005  -0.000  -0.007   0.009  -7.259   0.019  -0.026   3.281
 -0.087   0.114   3.264   0.040   0.019  34.466  -0.044  -0.021
  0.138  -0.187   0.040   3.194  -0.026  -0.044  34.543   0.029
  0.045  -0.059   0.019  -0.026   3.281  -0.021   0.029  34.449
 total augmentation occupancy for first ion, spin component:           1
  1.756   0.053   0.041  -0.121  -0.019  -0.013   0.015   0.007
  0.053   0.003  -0.017   0.025   0.009  -0.001   0.001   0.000
  0.041  -0.017   1.448  -0.142  -0.035   0.075   0.013   0.005
 -0.121   0.025  -0.142   1.531   0.077   0.013   0.057  -0.008
 -0.019   0.009  -0.035   0.077   1.458   0.005  -0.008   0.080
 -0.013  -0.001   0.075   0.013   0.005   0.004   0.001   0.000
  0.015   0.001   0.013   0.057  -0.008   0.001   0.003  -0.001
  0.007   0.000   0.005  -0.008   0.080   0.000  -0.001   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8494: real time    6.8660
    FORLOC:  cpu time    9.2262: real time    9.2486
    FORNL :  cpu time    7.8438: real time    7.8628
    STRESS:  cpu time   32.6704: real time   32.7497
    FORHAR:  cpu time   22.5075: real time   22.5622
    MIXING:  cpu time    3.9537: real time    3.9634
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07029     0.07029     0.07029
  Ewald     859.34324   360.98981   493.57136    71.10699   244.59840   -29.97622
  Hartree  1173.90917   687.57136   769.58424    32.94023   166.73625    -8.14023
  E(xc)    -109.31936  -109.27283  -109.09013     0.16115     0.20312    -0.09580
  Local   -2307.66377 -1318.32730 -1525.55016   -93.22313  -405.12489    30.77421
  n-local   -86.07552   -84.73419   -84.09585     0.56492     3.55822    -0.18417
  augment     7.03373     6.26626     4.91626    -0.65622    -0.29839     0.18419
  Kinetic   464.32865   458.92188   452.18492   -10.79191    -9.64848     7.31601
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62644     1.48527     1.59095     0.10202     0.02422    -0.12201
  in kB       0.06078     0.05550     0.05945     0.00381     0.00091    -0.00456
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
   0.683E+02 0.441E+02 0.134E+03   -.754E+02 -.304E+02 -.156E+03   0.698E+01 -.135E+02 0.225E+02   0.499E-06 0.195E-05 0.112E-05
   -.335E+02 0.145E+03 0.999E+02   0.120E+02 -.185E+03 -.910E+02   0.214E+02 0.402E+02 -.877E+01   -.209E-05 -.254E-05 -.241E-05
   -.510E+02 0.269E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.734E+01 0.147E+01 0.411E+00   -.393E-06 0.995E-07 0.180E-06
   0.460E+02 0.771E+02 0.697E+01   -.497E+02 -.839E+02 -.668E+01   0.354E+01 0.647E+01 -.345E+00   0.317E-06 0.169E-06 0.279E-06
   0.702E+02 -.196E+02 -.127E+02   -.761E+02 0.208E+02 0.129E+02   0.559E+01 -.117E+01 -.255E+00   0.865E-06 -.392E-06 0.882E-07
   -.200E+01 0.194E+02 -.661E+02   0.358E+01 -.218E+02 0.712E+02   -.148E+01 0.227E+01 -.482E+01   -.885E-07 -.180E-07 -.524E-06
   -.123E+02 -.656E+02 -.610E+01   0.151E+02 0.709E+02 0.565E+01   -.264E+01 -.503E+01 0.447E+00   -.103E-06 -.692E-06 0.219E-07
   -.357E+02 -.266E+02 0.985E+02   0.383E+02 0.299E+02 -.107E+03   -.248E+01 -.315E+01 0.784E+01   -.162E-06 -.103E-06 -.690E-07
   0.281E+01 0.167E+02 -.695E+02   -.465E+01 -.191E+02 0.749E+02   0.174E+01 0.231E+01 -.513E+01   -.667E-06 -.456E-06 0.634E-06
   -.726E+02 -.166E+02 -.124E+02   0.787E+02 0.173E+02 0.127E+02   -.569E+01 -.729E+00 -.268E+00   0.430E-06 0.102E-06 -.206E-06
   0.112E+02 -.688E+02 -.393E+01   -.139E+02 0.742E+02 0.335E+01   0.253E+01 -.512E+01 0.547E+00   -.636E-06 0.857E-06 -.205E-06
   0.718E+02 -.627E+02 -.915E+02   -.723E+02 0.641E+02 0.936E+02   0.514E+00 -.137E+01 -.237E+01   0.898E-06 -.114E-05 -.622E-06
   -.843E+02 -.880E+02 -.101E+03   0.858E+02 0.916E+02 0.105E+03   -.151E+01 -.364E+01 -.429E+01   -.167E-05 -.875E-06 -.763E-06
 -----------------------------------------------------------------------------------------------
   -.212E+02 -.191E+02 -.549E+01   0.000E+00 0.142E-13 -.853E-13   0.212E+02 0.191E+02 0.549E+01   -.280E-05 -.304E-05 -.247E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.129693      0.215415     -0.011029
      2.34703     34.95849      0.03065        -0.176627     -0.309650      0.119778
      0.09695     34.74394     34.92893         0.437370     -0.062836     -0.098436
     33.63156     34.06661      0.03384        -0.216809     -0.348028     -0.056986
     32.75837      0.97222      1.19502        -0.337411      0.080361      0.031855
     34.11921      0.30425      2.09721         0.097575     -0.149778      0.335095
     34.33699      1.71433      1.06081         0.152918      0.312140     -0.009946
      2.62906      0.32844     34.19079         0.090190      0.092365     -0.479145
      2.40976      0.44044      1.99316        -0.100053     -0.132050      0.321899
      3.81400      1.00916      1.08913         0.380161      0.039420      0.009536
      2.25447      1.84367      0.93491        -0.167900      0.340598     -0.040721
     33.82422      0.75791      1.14524        -0.008933     -0.045088     -0.192104
      2.73294      0.87007      1.05009        -0.020788     -0.032867      0.070203
 -----------------------------------------------------------------------------------
    total drift:                                0.000080      0.000028      0.000100


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.05568400 eV

  energy  without entropy=      -66.05568400  energy(sigma->0) =      -66.05568400
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.3309: real time   59.4772


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4213.8034: real time 4224.3114
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12932688. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     242998. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     130849. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5109.665
                            User time (sec):     4714.676
                          System time (sec):      394.989
                         Elapsed time (sec):     5122.480
  
                   Maximum memory used (kb):    19237244.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11326889
                          Major page faults:            5
                 Voluntary context switches:          780
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5122.480820                                1   1
    2      w1_copy                              10.401835                           7479   2
    3      fftwav_mpi                          561.920458                           2899   2
    4      fftext_mpi                            4.409726                             21   2
    5      overl                                 0.003267                           4301   2
    6      orth1                                14.328695                           1094   2
    7      lincom                                0.916466                             33   2
    8      eccp                                 21.026614                            672   2
    9      hamiltmu                            788.901700                            364   2
   10        vhamil                              115.950220                         2486   3
   11        overl1                                0.003567                         2486   3
   12        kinhamil                            374.595252                         2486   3
   13          fftext_mpi                          371.241867                       2486   4
   14      pdssyex_zheevx                        0.038245                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3720.533814           1
 fftwav_mpi                            561.920458        2899
 fftext_mpi                            375.651592        2507
 hamiltmu                              298.352662         364
 vhamil                                115.950220        2486
 eccp                                   21.026614         672
 orth1                                  14.328695        1094
 w1_copy                                10.401835        7479
 kinhamil                                3.353385        2486
 lincom                                  0.916466          33
 pdssyex_zheevx                          0.038245          32
 overl1                                  0.003567        2486
 overl                                   0.003267        4301
 ---------------------------------------------------------------
  summed up times    5122.48081994057     
 
Profiling took   0.013747  0.007321  0.003321  0.003308 seconds
Profiling took   0.012196 seconds
