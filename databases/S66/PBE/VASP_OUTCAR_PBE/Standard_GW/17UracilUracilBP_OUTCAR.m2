 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:54:14
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
   1  0.919  0.988  0.034-   3 1.23
   2  0.979  0.980  0.065-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.954  0.989  0.032-   1 1.23   5 1.36   2 1.51
   4  0.953  0.007  0.964-  10 1.09  12 1.09  11 1.09   5 1.44
   5  0.973  0.998  0.999-   9 1.01   3 1.36   4 1.44
   6  0.010  0.982  0.059-   2 1.09
   7  0.973  0.951  0.075-   2 1.09
   8  0.972  0.999  0.088-   2 1.09
   9  0.002  0.998  0.999-   5 1.01
  10  0.922  0.005  0.970-   4 1.09
  11  0.959  0.036  0.955-   4 1.09
  12  0.960  0.987  0.941-   4 1.09
 
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
   ions per type =               1   3   1   7
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
   0.91893360  0.98814223  0.03411808
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
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4072 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.8419: real time   51.9681
    SETDIJ:  cpu time    0.1715: real time    0.1719
     EDDAV:  cpu time   48.4155: real time   48.5337
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.4310: real time  100.6772

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2478438E+03  (-0.6330614E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3102.09201696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27912981
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.80603194
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.84383631 eV

  energy without entropy =      247.84383631  energy(sigma->0) =      247.84383631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.2846: real time   53.4145
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.2887: real time   53.4210

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1261704E+03  (-0.1256888E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3102.09201696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27912981
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =      -332.97639515
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       121.67347301 eV

  energy without entropy =      121.67347311  energy(sigma->0) =      121.67347306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.4418: real time   55.5770
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.4457: real time   55.5827

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1324372E+03  (-0.1297480E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3102.09201696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27912981
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.41356108
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.76369283 eV

  energy without entropy =      -10.76369283  energy(sigma->0) =      -10.76369283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   55.7377: real time   55.8736
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.7415: real time   55.8793

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5659023E+02  (-0.5611157E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3102.09201696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27912981
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.00378984
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.35392159 eV

  energy without entropy =      -67.35392159  energy(sigma->0) =      -67.35392159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.0307: real time   46.1429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2472: real time    7.2649
    MIXING:  cpu time    1.4007: real time    1.4041
    --------------------------------------------
      LOOP:  cpu time   54.6860: real time   54.8216

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8355833E+01  (-0.8339317E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2996276 magnetization 

 Broyden mixing:
  rms(total) = 0.13986E+01    rms(broyden)= 0.13986E+01
  rms(prec ) = 0.14457E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3102.09201696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27912981
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.35962295
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.70975470 eV

  energy without entropy =      -75.70975470  energy(sigma->0) =      -75.70975470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.5278: real time   51.6531
    SETDIJ:  cpu time    0.1712: real time    0.1716
     EDDAV:  cpu time   55.6947: real time   55.8302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0802: real time    7.0974
    MIXING:  cpu time    1.4682: real time    1.4718
    --------------------------------------------
      LOOP:  cpu time  115.9443: real time  116.2283

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5757647E+01  (-0.1678489E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0585089 magnetization 

 Broyden mixing:
  rms(total) = 0.63836E+00    rms(broyden)= 0.63836E+00
  rms(prec ) = 0.65785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2388
  1.2388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3167.26639506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.71619816
  PAW double counting   =      1168.78316533    -1176.09469881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.15753385
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.95210733 eV

  energy without entropy =      -69.95210733  energy(sigma->0) =      -69.95210733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.5557: real time   51.6812
    SETDIJ:  cpu time    0.1713: real time    0.1717
     EDDAV:  cpu time   67.0791: real time   67.2425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0991: real time    7.1165
    MIXING:  cpu time    1.8632: real time    1.8678
    --------------------------------------------
      LOOP:  cpu time  127.7707: real time  128.0842

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1092982E+01  (-0.2630414E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0377904 magnetization 

 Broyden mixing:
  rms(total) = 0.31779E+00    rms(broyden)= 0.31779E+00
  rms(prec ) = 0.32714E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4756
  1.1117  1.8396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3201.11955510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.48071673
  PAW double counting   =      1337.09486587    -1344.61978366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.76252655
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.85912581 eV

  energy without entropy =      -68.85912581  energy(sigma->0) =      -68.85912581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.3034: real time   60.4502
    SETDIJ:  cpu time    0.8111: real time    0.8131
     EDDAV:  cpu time   64.8796: real time   65.0376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1157: real time    7.1331
    MIXING:  cpu time    1.8928: real time    1.8974
    --------------------------------------------
      LOOP:  cpu time  135.0048: real time  135.3355

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3332886E+00  (-0.3935699E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0208147 magnetization 

 Broyden mixing:
  rms(total) = 0.10392E+00    rms(broyden)= 0.10392E+00
  rms(prec ) = 0.10975E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4973
  2.2534  0.8868  1.3517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3221.19108788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.62643098
  PAW double counting   =      1431.88297014    -1439.55213103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.35917633
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52583722 eV

  energy without entropy =      -68.52583722  energy(sigma->0) =      -68.52583722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.2935: real time   60.4402
    SETDIJ:  cpu time    0.8109: real time    0.8128
     EDDAV:  cpu time   54.8980: real time   55.0316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1098: real time    7.1271
    MIXING:  cpu time    1.9390: real time    1.9437
    --------------------------------------------
      LOOP:  cpu time  125.0534: real time  125.3597

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5855799E-01  (-0.5673220E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0233754 magnetization 

 Broyden mixing:
  rms(total) = 0.36467E-01    rms(broyden)= 0.36467E-01
  rms(prec ) = 0.42687E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5723
  2.0950  2.0950  0.9567  1.1425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3229.21846240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.00344103
  PAW double counting   =      1455.70258698    -1463.36970408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.65229766
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46727922 eV

  energy without entropy =      -68.46727922  energy(sigma->0) =      -68.46727922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.2846: real time   60.4312
    SETDIJ:  cpu time    0.8097: real time    0.8117
     EDDAV:  cpu time   65.2772: real time   65.4360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1207: real time    7.1381
    MIXING:  cpu time    1.9883: real time    1.9931
    --------------------------------------------
      LOOP:  cpu time  135.4829: real time  135.8147

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1109786E-01  (-0.1206316E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0250256 magnetization 

 Broyden mixing:
  rms(total) = 0.17810E-01    rms(broyden)= 0.17810E-01
  rms(prec ) = 0.23698E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5462
  2.2581  2.2581  1.0283  1.0932  1.0932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3233.44911806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.08343013
  PAW double counting   =      1453.15568020    -1460.80359716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.50973336
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45618136 eV

  energy without entropy =      -68.45618136  energy(sigma->0) =      -68.45618136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.3111: real time   60.4578
    SETDIJ:  cpu time    0.8102: real time    0.8122
     EDDAV:  cpu time   59.3957: real time   59.5402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1288: real time    7.1461
    MIXING:  cpu time    2.0300: real time    2.0350
    --------------------------------------------
      LOOP:  cpu time  129.6781: real time  129.9958

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.7620826E-03  (-0.4155469E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0232597 magnetization 

 Broyden mixing:
  rms(total) = 0.11068E-01    rms(broyden)= 0.11068E-01
  rms(prec ) = 0.15869E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6200
  2.9136  2.4286  1.2041  1.0375  1.0682  1.0682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3236.51619691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14159845
  PAW double counting   =      1452.49629170    -1460.14511543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.49915398
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45541928 eV

  energy without entropy =      -68.45541928  energy(sigma->0) =      -68.45541928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.4237: real time   60.5707
    SETDIJ:  cpu time    0.8024: real time    0.8044
     EDDAV:  cpu time   49.3122: real time   49.4322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1297: real time    7.1470
    MIXING:  cpu time    2.0964: real time    2.1015
    --------------------------------------------
      LOOP:  cpu time  119.7666: real time  120.0603

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2702842E-02  (-0.4020769E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0230892 magnetization 

 Broyden mixing:
  rms(total) = 0.64962E-02    rms(broyden)= 0.64962E-02
  rms(prec ) = 0.97621E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7687
  3.7874  2.4045  1.7625  1.1669  1.1669  1.0464  1.0464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.71401359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19105687
  PAW double counting   =      1451.25633375    -1458.89758595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.36107011
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45812212 eV

  energy without entropy =      -68.45812212  energy(sigma->0) =      -68.45812212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.4262: real time   60.5732
    SETDIJ:  cpu time    0.8102: real time    0.8121
     EDDAV:  cpu time   49.0048: real time   49.1240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1226: real time    7.1400
    MIXING:  cpu time    2.1553: real time    2.1605
    --------------------------------------------
      LOOP:  cpu time  119.5213: real time  119.8138

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8474614E-02  (-0.3099978E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0224956 magnetization 

 Broyden mixing:
  rms(total) = 0.38908E-02    rms(broyden)= 0.38908E-02
  rms(prec ) = 0.55351E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8541
  4.7252  2.5238  2.1054  1.3866  0.9945  0.9945  1.0515  1.0515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.30194710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21622901
  PAW double counting   =      1450.25431564    -1457.89225019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.81010099
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46659673 eV

  energy without entropy =      -68.46659673  energy(sigma->0) =      -68.46659673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.4529: real time   60.5999
    SETDIJ:  cpu time    0.8088: real time    0.8108
     EDDAV:  cpu time   53.2552: real time   53.3847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1177: real time    7.1351
    MIXING:  cpu time    2.2166: real time    2.2220
    --------------------------------------------
      LOOP:  cpu time  123.8534: real time  124.1570

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5413177E-02  (-0.1073875E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0221304 magnetization 

 Broyden mixing:
  rms(total) = 0.25990E-02    rms(broyden)= 0.25990E-02
  rms(prec ) = 0.35947E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0324
  5.7312  3.0653  2.3229  1.8353  0.9621  1.1784  1.1784  1.0093  1.0093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.22300815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21594735
  PAW double counting   =      1449.62054575    -1457.25792116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.89473059
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47200991 eV

  energy without entropy =      -68.47200991  energy(sigma->0) =      -68.47200991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.4439: real time   60.5909
    SETDIJ:  cpu time    0.8088: real time    0.8107
     EDDAV:  cpu time   50.4810: real time   50.6038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1247: real time    7.1421
    MIXING:  cpu time    2.2805: real time    2.2861
    --------------------------------------------
      LOOP:  cpu time  121.1411: real time  121.4380

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6672467E-02  (-0.9129164E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0226902 magnetization 

 Broyden mixing:
  rms(total) = 0.17833E-02    rms(broyden)= 0.17833E-02
  rms(prec ) = 0.21846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9486
  5.9955  3.1101  2.2617  1.6635  1.4146  1.0672  1.0672  0.9181  0.9940  0.9940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.67093706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20525583
  PAW double counting   =      1449.40614666    -1457.04313006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.44317466
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47868238 eV

  energy without entropy =      -68.47868238  energy(sigma->0) =      -68.47868238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3976: real time   60.5451
    SETDIJ:  cpu time    0.8092: real time    0.8111
     EDDAV:  cpu time   70.2946: real time   70.4658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1202: real time    7.1376
    MIXING:  cpu time    2.3571: real time    2.3628
    --------------------------------------------
      LOOP:  cpu time  140.9808: real time  141.3269

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1115499E-02  (-0.9411148E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223677 magnetization 

 Broyden mixing:
  rms(total) = 0.10902E-02    rms(broyden)= 0.10902E-02
  rms(prec ) = 0.15024E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0706
  6.8644  3.3777  2.3694  2.3694  1.4503  1.4503  1.0008  1.0008  0.9143  0.9897
  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.79120885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20556547
  PAW double counting   =      1449.47652081    -1457.11382778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32400443
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47979788 eV

  energy without entropy =      -68.47979788  energy(sigma->0) =      -68.47979788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4449: real time   60.5919
    SETDIJ:  cpu time    0.8129: real time    0.8149
     EDDAV:  cpu time   44.7532: real time   44.8621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1243: real time    7.1417
    MIXING:  cpu time    2.4365: real time    2.4424
    --------------------------------------------
      LOOP:  cpu time  115.5741: real time  115.8576

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2754564E-02  (-0.2090947E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0224074 magnetization 

 Broyden mixing:
  rms(total) = 0.75823E-03    rms(broyden)= 0.75823E-03
  rms(prec ) = 0.92917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0909
  7.3055  4.1879  2.5857  2.1834  1.5747  1.0678  1.0678  1.1464  1.1464  0.9173
  0.9536  0.9536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.87458206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19897433
  PAW double counting   =      1449.35595504    -1456.99330192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.23675472
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48255244 eV

  energy without entropy =      -68.48255244  energy(sigma->0) =      -68.48255244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4285: real time   60.5754
    SETDIJ:  cpu time    0.8142: real time    0.8162
     EDDAV:  cpu time   54.6734: real time   54.8064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1245: real time    7.1419
    MIXING:  cpu time    2.5169: real time    2.5230
    --------------------------------------------
      LOOP:  cpu time  125.5598: real time  125.8673

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7891077E-03  (-0.6236611E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223687 magnetization 

 Broyden mixing:
  rms(total) = 0.38658E-03    rms(broyden)= 0.38658E-03
  rms(prec ) = 0.51660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1398
  7.9459  4.5158  2.4822  2.4822  1.5884  1.5884  1.3663  1.0533  1.0533  0.9956
  0.8866  0.9296  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.93029111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19928552
  PAW double counting   =      1449.55935837    -1457.19714677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.18170446
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48334155 eV

  energy without entropy =      -68.48334155  energy(sigma->0) =      -68.48334155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3226: real time   60.4695
    SETDIJ:  cpu time    0.8117: real time    0.8137
     EDDAV:  cpu time   44.7755: real time   44.8846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1142: real time    7.1315
    MIXING:  cpu time    2.6076: real time    2.6140
    --------------------------------------------
      LOOP:  cpu time  115.6338: real time  115.9176

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6531536E-03  (-0.2056206E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223726 magnetization 

 Broyden mixing:
  rms(total) = 0.29923E-03    rms(broyden)= 0.29923E-03
  rms(prec ) = 0.35862E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1980
  8.3223  5.1161  3.0608  2.3598  2.1465  1.5773  1.1573  1.1573  1.0660  1.0660
  0.9693  0.9693  0.9170  0.8874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.94011240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19763527
  PAW double counting   =      1449.49301215    -1457.13058125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.17110537
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48399470 eV

  energy without entropy =      -68.48399470  energy(sigma->0) =      -68.48399470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3219: real time   60.4687
    SETDIJ:  cpu time    0.8116: real time    0.8136
     EDDAV:  cpu time   58.9197: real time   59.0633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1111: real time    7.1284
    MIXING:  cpu time    2.7068: real time    2.7134
    --------------------------------------------
      LOOP:  cpu time  129.8733: real time  130.1923

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3073836E-03  (-0.8728502E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223704 magnetization 

 Broyden mixing:
  rms(total) = 0.12661E-03    rms(broyden)= 0.12661E-03
  rms(prec ) = 0.16683E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2349
  8.6050  5.4459  3.3119  2.5609  2.2708  1.6030  1.6030  1.1447  1.1447  1.0051
  1.0051  1.0207  1.0207  0.9010  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.95511916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19751508
  PAW double counting   =      1449.49329659    -1457.13072534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.15642615
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48430209 eV

  energy without entropy =      -68.48430209  energy(sigma->0) =      -68.48430209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.2382: real time   60.3847
    SETDIJ:  cpu time    0.7992: real time    0.8011
     EDDAV:  cpu time   59.0957: real time   59.2395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1148: real time    7.1322
    MIXING:  cpu time    2.7978: real time    2.8046
    --------------------------------------------
      LOOP:  cpu time  130.0480: real time  130.3666

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1642046E-03  (-0.2832812E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223635 magnetization 

 Broyden mixing:
  rms(total) = 0.80593E-04    rms(broyden)= 0.80593E-04
  rms(prec ) = 0.99709E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2658
  8.7858  5.9586  3.7849  2.7698  2.1626  2.1626  1.5381  1.1470  1.1470  1.0099
  1.0099  1.0480  1.0480  0.9189  0.8809  0.8809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.96366788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19730979
  PAW double counting   =      1449.49110459    -1457.12858390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.14778578
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48446629 eV

  energy without entropy =      -68.48446629  energy(sigma->0) =      -68.48446629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1138: real time   60.2600
    SETDIJ:  cpu time    0.8083: real time    0.8102
     EDDAV:  cpu time   45.0415: real time   45.1510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1102: real time    7.1276
    MIXING:  cpu time    2.8928: real time    2.8999
    --------------------------------------------
      LOOP:  cpu time  115.9688: real time  116.2531

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6434791E-04  (-0.4180098E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223602 magnetization 

 Broyden mixing:
  rms(total) = 0.42658E-04    rms(broyden)= 0.42658E-04
  rms(prec ) = 0.54879E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3036
  8.9885  6.2431  4.1504  2.8409  2.4066  2.0413  1.7371  1.6534  1.1525  1.1525
  1.0085  1.0085  1.0091  1.0091  0.9352  0.9352  0.8888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.96631125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19718916
  PAW double counting   =      1449.48649946    -1457.12399012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.14507479
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48453064 eV

  energy without entropy =      -68.48453064  energy(sigma->0) =      -68.48453064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.0138: real time   60.1597
    SETDIJ:  cpu time    0.8090: real time    0.8110
     EDDAV:  cpu time   47.9293: real time   48.0459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1262: real time    7.1436
    MIXING:  cpu time    2.9862: real time    2.9935
    --------------------------------------------
      LOOP:  cpu time  118.8669: real time  119.1582

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3986205E-04  (-0.1689314E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223680 magnetization 

 Broyden mixing:
  rms(total) = 0.27050E-04    rms(broyden)= 0.27050E-04
  rms(prec ) = 0.32673E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3183
  9.1269  6.5300  4.5480  3.0046  2.5925  2.1270  2.1270  1.4817  1.1530  1.1530
  1.1490  1.0180  1.0180  0.9779  0.9779  0.9283  0.9283  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.96998404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717530
  PAW double counting   =      1449.48965390    -1457.12710409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.14146847
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48457050 eV

  energy without entropy =      -68.48457050  energy(sigma->0) =      -68.48457050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0418: real time   60.1879
    SETDIJ:  cpu time    0.8132: real time    0.8152
     EDDAV:  cpu time   53.6266: real time   53.7573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1169: real time    7.1343
    MIXING:  cpu time    3.0855: real time    3.0930
    --------------------------------------------
      LOOP:  cpu time  124.6862: real time  124.9923

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1452333E-04  (-0.6906154E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223622 magnetization 

 Broyden mixing:
  rms(total) = 0.15586E-04    rms(broyden)= 0.15586E-04
  rms(prec ) = 0.19243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3657
  9.2382  6.8013  4.9036  3.4688  2.6525  2.3214  1.9674  1.9674  1.4870  1.1613
  1.1613  1.0234  1.0234  1.1151  0.9752  0.9752  0.9178  0.9178  0.8699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97206845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19720106
  PAW double counting   =      1449.49222332    -1457.12968156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13941628
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48458502 eV

  energy without entropy =      -68.48458502  energy(sigma->0) =      -68.48458502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1178: real time   60.2641
    SETDIJ:  cpu time    0.8112: real time    0.8132
     EDDAV:  cpu time   47.9209: real time   48.0375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1101: real time    7.1275
    MIXING:  cpu time    3.2067: real time    3.2145
    --------------------------------------------
      LOOP:  cpu time  119.1690: real time  119.4610

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9728960E-05  (-0.3038584E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223652 magnetization 

 Broyden mixing:
  rms(total) = 0.71451E-05    rms(broyden)= 0.71451E-05
  rms(prec ) = 0.90148E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3394
  9.2912  7.0076  5.1159  3.6680  2.6933  2.3242  2.0801  2.0801  1.4837  1.1563
  1.1563  1.1418  1.0242  1.0242  0.9819  0.9819  0.9548  0.8943  0.8943  0.8348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97247255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717518
  PAW double counting   =      1449.49112195    -1457.12858859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13898764
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48459475 eV

  energy without entropy =      -68.48459475  energy(sigma->0) =      -68.48459475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.2263: real time   60.3727
    SETDIJ:  cpu time    0.8141: real time    0.8161
     EDDAV:  cpu time   47.9927: real time   48.1095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1187: real time    7.1361
    MIXING:  cpu time    3.3126: real time    3.3207
    --------------------------------------------
      LOOP:  cpu time  119.4667: real time  119.7593

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2286837E-05  (-0.1038682E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223637 magnetization 

 Broyden mixing:
  rms(total) = 0.59696E-05    rms(broyden)= 0.59696E-05
  rms(prec ) = 0.71908E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3423
  9.3386  7.1708  5.2562  3.8129  2.7327  2.4159  2.2175  1.7355  1.7355  1.5397
  1.1586  1.1586  1.2516  1.0204  1.0204  1.0247  0.9512  0.9512  0.9068  0.9068
  0.8833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97269192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717818
  PAW double counting   =      1449.49081041    -1457.12827833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13877227
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48459704 eV

  energy without entropy =      -68.48459704  energy(sigma->0) =      -68.48459704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.2597: real time   60.4063
    SETDIJ:  cpu time    0.8314: real time    0.8335
     EDDAV:  cpu time   47.9668: real time   48.0835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1330: real time    7.1504
    MIXING:  cpu time    3.4194: real time    3.4277
    --------------------------------------------
      LOOP:  cpu time  119.6125: real time  119.9057

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2073963E-05  (-0.7557421E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223642 magnetization 

 Broyden mixing:
  rms(total) = 0.36374E-05    rms(broyden)= 0.36374E-05
  rms(prec ) = 0.43465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3478
  9.4129  7.4105  5.5782  4.1502  2.9761  2.6367  2.1065  2.0343  1.7414  1.4132
  1.1610  1.1610  1.1583  1.0255  1.0255  1.0672  1.0672  0.9214  0.9214  0.9125
  0.8851  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97271263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717301
  PAW double counting   =      1449.49035087    -1457.12781561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13875164
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48459911 eV

  energy without entropy =      -68.48459911  energy(sigma->0) =      -68.48459911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1967: real time   60.3432
    SETDIJ:  cpu time    0.8147: real time    0.8167
     EDDAV:  cpu time   39.3859: real time   39.4819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1275: real time    7.1449
    MIXING:  cpu time    3.5527: real time    3.5613
    --------------------------------------------
      LOOP:  cpu time  111.0797: real time  111.3524

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8705654E-06  (-0.5404566E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223637 magnetization 

 Broyden mixing:
  rms(total) = 0.25572E-05    rms(broyden)= 0.25572E-05
  rms(prec ) = 0.29578E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3448
  9.3950  7.5998  5.6630  4.3754  3.0664  2.6708  2.2516  2.0108  1.7313  1.5992
  1.3317  1.3317  1.1560  1.1560  1.0205  1.0205  0.9932  0.9932  0.9616  0.9616
  0.9416  0.8676  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97286818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717404
  PAW double counting   =      1449.49023053    -1457.12769787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13859541
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48459998 eV

  energy without entropy =      -68.48459998  energy(sigma->0) =      -68.48459998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1869: real time   60.3333
    SETDIJ:  cpu time    0.8122: real time    0.8142
     EDDAV:  cpu time   53.7006: real time   53.8312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1263: real time    7.1437
    MIXING:  cpu time    3.6618: real time    3.6707
    --------------------------------------------
      LOOP:  cpu time  125.4901: real time  125.7976

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4646490E-06  (-0.3567795E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223642 magnetization 

 Broyden mixing:
  rms(total) = 0.13186E-05    rms(broyden)= 0.13186E-05
  rms(prec ) = 0.16105E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3711
  9.4676  7.8048  6.0163  4.6680  3.4748  2.6730  2.5103  2.1035  2.1035  1.5071
  1.3407  1.3407  1.1530  1.1530  1.0259  1.0259  1.0843  0.9632  0.9632  0.9658
  0.9658  0.9319  0.8788  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97292762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717413
  PAW double counting   =      1449.49042988    -1457.12789822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13853552
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48460045 eV

  energy without entropy =      -68.48460045  energy(sigma->0) =      -68.48460045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0459: real time   60.1921
    SETDIJ:  cpu time    0.8119: real time    0.8138
     EDDAV:  cpu time   39.4446: real time   39.5407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1119: real time    7.1293
    MIXING:  cpu time    3.8233: real time    3.8327
    --------------------------------------------
      LOOP:  cpu time  111.2399: real time  111.5129

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2850879E-06  (-0.2348450E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223640 magnetization 

 Broyden mixing:
  rms(total) = 0.99695E-06    rms(broyden)= 0.99695E-06
  rms(prec ) = 0.11336E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3649
  9.4548  7.9730  6.0957  4.8367  3.5677  2.7095  2.5649  2.2054  1.8742  1.8742
  1.5355  1.2560  1.2560  1.1580  1.1580  1.0248  1.0248  1.0482  1.0482  0.9700
  0.9700  0.9232  0.9232  0.8768  0.7931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97303460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717541
  PAW double counting   =      1449.49057173    -1457.12804003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13843014
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48460073 eV

  energy without entropy =      -68.48460073  energy(sigma->0) =      -68.48460073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.0832: real time   60.2295
    SETDIJ:  cpu time    0.8150: real time    0.8170
     EDDAV:  cpu time   53.3354: real time   53.4654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1243: real time    7.1416
    MIXING:  cpu time    3.9307: real time    3.9403
    --------------------------------------------
      LOOP:  cpu time  125.2909: real time  125.5982

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1405385E-06  (-0.1664127E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223640 magnetization 

 Broyden mixing:
  rms(total) = 0.52571E-06    rms(broyden)= 0.52571E-06
  rms(prec ) = 0.62880E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3859
  9.4943  8.1293  6.3061  5.0801  3.8468  3.0709  2.5270  2.3779  2.0471  2.0471
  1.3349  1.3349  1.4747  1.1557  1.1557  1.0252  1.0252  1.1058  1.0424  1.0424
  0.9650  0.9650  0.9178  0.9178  0.8722  0.7716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97305338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717499
  PAW double counting   =      1449.49056811    -1457.12803643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13841106
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48460088 eV

  energy without entropy =      -68.48460088  energy(sigma->0) =      -68.48460088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.3352: real time   60.4820
    SETDIJ:  cpu time    0.8152: real time    0.8172
     EDDAV:  cpu time   39.1656: real time   39.2609
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.3182: real time  100.5643

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8703910E-07  (-0.1076685E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3243.97303817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19717367
  PAW double counting   =      1449.49047337    -1457.12794121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13842551
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48460096 eV

  energy without entropy =      -68.48460096  energy(sigma->0) =      -68.48460096


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -79.2836       2 -58.6710       3 -60.8873       4 -59.2798       5 -73.3222
       6 -40.0053       7 -39.8607       8 -39.8566       9 -42.2424      10 -39.7017
      11 -39.8746      12 -39.8831
 
 
 
 E-fermi :  -5.5829     XC(G=0):  -0.0445     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7504      2.00000
      2     -23.0645      2.00000
      3     -18.6876      2.00000
      4     -17.0124      2.00000
      5     -14.5541      2.00000
      6     -12.4803      2.00000
      7     -11.4043      2.00000
      8     -11.3113      2.00000
      9     -10.3997      2.00000
     10      -9.7873      2.00000
     11      -9.5680      2.00000
     12      -9.3028      2.00000
     13      -8.5123      2.00000
     14      -6.0834      2.00000
     15      -5.6509      2.00000
     16      -0.8379      0.00000
     17      -0.3681      0.00000
     18      -0.1989      0.00000
     19      -0.0025      0.00000
     20       0.0432      0.00000
     21       0.0700      0.00000
     22       0.1192      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.646 -10.408  -0.004   0.012  -0.117   0.016  -0.055   0.524
-10.408   7.991   0.003  -0.012   0.112  -0.015   0.051  -0.474
 -0.004   0.003 -10.168  -0.016  -0.005   0.762   0.020   0.007
  0.012  -0.012  -0.016 -10.114   0.015   0.020   0.692  -0.024
 -0.117   0.112  -0.005   0.015 -10.297   0.007  -0.024   0.978
  0.016  -0.015   0.762   0.020   0.007  39.032  -0.018  -0.004
 -0.055   0.051   0.020   0.692  -0.024  -0.018  39.093   0.015
  0.524  -0.474   0.007  -0.024   0.978  -0.004   0.015  38.912
 total augmentation occupancy for first ion, spin component:           1
  1.919   0.036  -0.004   0.015  -0.099   0.001  -0.003   0.032
  0.036   0.003   0.002  -0.006   0.054   0.000  -0.000   0.005
 -0.004   0.002   1.480  -0.084  -0.005   0.046   0.002   0.002
  0.015  -0.006  -0.084   1.767   0.020   0.002   0.040  -0.006
 -0.099   0.054  -0.005   0.020   1.612   0.002  -0.006   0.105
  0.001   0.000   0.046   0.002   0.002   0.002   0.000   0.000
 -0.003  -0.000   0.002   0.040  -0.006   0.000   0.002  -0.000
  0.032   0.005   0.002  -0.006   0.105   0.000  -0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1191: real time    7.1365
    FORLOC:  cpu time    8.9881: real time    9.0100
    FORNL :  cpu time    7.2909: real time    7.3087
    STRESS:  cpu time   32.4198: real time   32.4987
    FORHAR:  cpu time   22.7456: real time   22.8017
    MIXING:  cpu time    4.0155: real time    4.0253
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald     938.72299   114.03442  1179.41111    -9.41608  -308.58785    43.07954
  Hartree  1143.67703   668.90695  1431.38910   -10.13943  -220.38427    42.35859
  E(xc)    -116.99862  -118.84740  -117.51006     0.02671    -0.38997    -0.08203
  Local   -2359.83486 -1110.60561 -2923.56934    21.36117   524.62266   -91.68088
  n-local   -85.37873   -82.49383   -82.31698    -0.29124    -0.04616     1.03902
  augment     4.51003     5.56089     6.45131    -0.05692    -0.25952     0.20772
  Kinetic   476.97482   524.34424   507.85572    -1.43778     4.80988     4.91470
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.75879     0.98579     1.79699     0.04644    -0.23524    -0.16334
  in kB       0.06572     0.03684     0.06715     0.00174    -0.00879    -0.00610
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
   0.354E+03 0.228E+02 -.811E+02   -.408E+03 -.244E+02 0.868E+02   0.532E+02 0.167E+01 -.571E+01   -.134E-05 -.838E-06 0.274E-05
   -.947E+02 0.386E+02 -.143E+03   0.947E+02 -.386E+02 0.144E+03   -.933E-01 0.968E-01 -.412E+00   -.208E-05 -.962E-07 0.699E-07
   -.658E+02 0.183E+02 -.689E+02   0.681E+02 -.194E+02 0.731E+02   -.196E+01 0.100E+01 -.373E+01   -.137E-05 -.892E-06 0.310E-05
   0.367E+02 -.479E+02 0.178E+03   -.400E+02 0.490E+02 -.182E+03   0.356E+01 -.113E+01 0.423E+01   -.197E-05 0.222E-06 -.743E-06
   -.154E+03 -.259E+02 0.939E+02   0.153E+03 0.262E+02 -.947E+02   0.744E+00 -.154E+00 0.501E+00   0.240E-05 -.205E-05 0.728E-05
   -.758E+02 0.217E+01 -.110E+02   0.817E+02 -.181E+01 0.993E+01   -.553E+01 -.360E+00 0.109E+01   -.687E-06 -.398E-07 0.830E-07
   -.521E+00 0.670E+02 -.405E+02   -.737E+00 -.726E+02 0.425E+02   0.122E+01 0.527E+01 -.183E+01   -.186E-06 0.387E-06 -.187E-06
   0.518E+00 -.367E+02 -.692E+02   -.188E+01 0.404E+02 0.737E+02   0.132E+01 -.356E+01 -.427E+01   -.175E-06 -.264E-06 -.375E-06
   -.998E+02 -.379E+01 0.132E+02   0.108E+03 0.380E+01 -.132E+02   -.765E+01 -.642E-02 -.302E-01   0.434E-06 -.124E-06 0.445E-06
   0.709E+02 -.566E+01 0.250E+02   -.771E+02 0.523E+01 -.237E+02   0.584E+01 0.408E+00 -.120E+01   -.197E-05 -.870E-07 0.231E-06
   -.943E+01 -.666E+02 0.408E+02   0.106E+02 0.723E+02 -.427E+02   -.112E+01 -.533E+01 0.176E+01   0.157E-07 0.176E-05 -.521E-06
   -.109E+02 0.362E+02 0.691E+02   0.122E+02 -.400E+02 -.736E+02   -.125E+01 0.365E+01 0.424E+01   0.565E-07 -.123E-05 -.134E-05
 -----------------------------------------------------------------------------------------------
   -.483E+02 -.156E+01 0.537E+01   -.409E-13 -.142E-13 0.426E-13   0.483E+02 0.156E+01 -.537E+01   -.688E-05 -.326E-05 0.108E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.522865      0.011718     -0.047035
     34.27570     34.29506      2.28387        -0.140161      0.039467     -0.145730
     33.38506     34.61257      1.10407         0.338007     -0.108418      0.400759
     33.34188      0.25009     33.74145         0.174508     -0.003473      0.019292
     34.04658     34.92360     34.95918        -0.122685      0.078421     -0.293984
      0.33532     34.37006      2.05318         0.353768      0.002289      0.002712
     34.04830     33.28801      2.62565        -0.033447     -0.295294      0.119022
     34.03037     34.97792      3.09377        -0.038674      0.191725      0.254592
      0.05381     34.92443     34.96336         0.189771      0.001542      0.002303
     32.27963      0.17694     33.95335        -0.320663     -0.022305      0.064952
     33.56970      1.26296     33.41191         0.057844      0.314674     -0.115479
     33.59437     34.55566     32.94142         0.064596     -0.210345     -0.261405
 -----------------------------------------------------------------------------------
    total drift:                                0.000102      0.000078     -0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.48460096 eV

  energy  without entropy=      -68.48460096  energy(sigma->0) =      -68.48460096
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.4980: real time   61.6502


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4334.9348: real time 4345.6500
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
  
                  Total CPU time used (sec):     5216.516
                            User time (sec):     4825.158
                          System time (sec):      391.359
                         Elapsed time (sec):     5229.435
  
                   Maximum memory used (kb):    19238480.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19297830
                          Major page faults:            7
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5229.435799                                1   1
    2      w1_copy                              10.655025                           7576   2
    3      fftwav_mpi                          584.994241                           2960   2
    4      fftext_mpi                            2.931311                             22   2
    5      overl                                 0.003177                           4333   2
    6      orth1                                14.273280                           1049   2
    7      lincom                                0.932054                             33   2
    8      eccp                                 25.706513                            704   2
    9      hamiltmu                            881.140986                            349   2
   10        vhamil                              125.318144                         2518   3
   11        overl1                                0.003272                         2518   3
   12        kinhamil                            450.447186                         2518   3
   13          fftext_mpi                          447.010417                       2518   4
   14      pdssyex_zheevx                        0.038484                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3708.760728           1
 fftwav_mpi                            584.994241        2960
 fftext_mpi                            449.941729        2540
 hamiltmu                              305.372384         349
 vhamil                                125.318144        2518
 eccp                                   25.706513         704
 orth1                                  14.273280        1049
 w1_copy                                10.655025        7576
 kinhamil                                3.436769        2518
 lincom                                  0.932054          33
 pdssyex_zheevx                          0.038484          32
 overl1                                  0.003272        2518
 overl                                   0.003177        4333
 ---------------------------------------------------------------
  summed up times    5229.43579888344     
 
Profiling took   0.014114  0.007351  0.003252  0.003248 seconds
Profiling took   0.012320 seconds
