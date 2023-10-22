 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  14:01:59
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
   1  0.069  0.004  0.002-   3 1.23
   2  0.064  0.936  0.993-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.086  0.973  0.997-   1 1.23   5 1.36   2 1.51
   4  0.149  0.003  0.998-  10 1.09  12 1.09  11 1.09   5 1.45
   5  0.124  0.970  0.995-   9 1.00   3 1.36   4 1.45
   6  0.083  0.911  0.990-   2 1.09
   7  0.045  0.938  0.969-   2 1.09
   8  0.047  0.932  0.019-   2 1.09
   9  0.136  0.944  0.992-   5 1.00
  10  0.131  0.028  0.002-   4 1.09
  11  0.168  0.001  0.023-   4 1.09
  12  0.166  0.007  0.973-   4 1.09
 
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
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
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


 Maximum index for augmentation-charges         4054 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.8466: real time   51.9886
    SETDIJ:  cpu time    0.1847: real time    0.1852
     EDDAV:  cpu time   48.4024: real time   48.5350
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.4359: real time  100.7124

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2722350E+03  (-0.6353458E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3102.00417556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.28415279
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00005550
  eigenvalues    EBANDS =      -182.52112543
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       272.23499522 eV

  energy without entropy =      272.23505071  energy(sigma->0) =      272.23502297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.0441: real time   53.1897
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.0466: real time   53.1950

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1438406E+03  (-0.1433854E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3102.00417556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.28415279
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00061186
  eigenvalues    EBANDS =      -326.36114832
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       128.39441596 eV

  energy without entropy =      128.39502783  energy(sigma->0) =      128.39472190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.7162: real time   55.8692
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.7183: real time   55.8736

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1395633E+03  (-0.1383210E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3102.00417556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.28415279
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.92507137
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.16889523 eV

  energy without entropy =      -11.16889523  energy(sigma->0) =      -11.16889523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   47.2189: real time   47.3492
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.2209: real time   47.3542

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5866974E+02  (-0.5840256E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3102.00417556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.28415279
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.59481064
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.83863449 eV

  energy without entropy =      -69.83863449  energy(sigma->0) =      -69.83863449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.9925: real time   46.1187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2228: real time    7.2429
    MIXING:  cpu time    1.4086: real time    1.4124
    --------------------------------------------
      LOOP:  cpu time   54.6261: real time   54.7785

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5989815E+01  (-0.5983219E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2797892 magnetization 

 Broyden mixing:
  rms(total) = 0.13867E+01    rms(broyden)= 0.13867E+01
  rms(prec ) = 0.14336E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3102.00417556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.28415279
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.58462578
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.82844964 eV

  energy without entropy =      -75.82844964  energy(sigma->0) =      -75.82844964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.6564: real time   51.7979
    SETDIJ:  cpu time    0.1838: real time    0.1842
     EDDAV:  cpu time   55.4267: real time   55.5790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0571: real time    7.0764
    MIXING:  cpu time    1.4711: real time    1.4753
    --------------------------------------------
      LOOP:  cpu time  115.7973: real time  116.1175

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5861966E+01  (-0.1486973E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0669128 magnetization 

 Broyden mixing:
  rms(total) = 0.63294E+00    rms(broyden)= 0.63294E+00
  rms(prec ) = 0.65264E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3033
  1.3033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3166.48981725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.68796457
  PAW double counting   =      1168.56600390    -1175.86344530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.94778973
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.96648341 eV

  energy without entropy =      -69.96648341  energy(sigma->0) =      -69.96648341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.6515: real time   51.7926
    SETDIJ:  cpu time    0.1802: real time    0.1809
     EDDAV:  cpu time   60.5019: real time   60.6676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0581: real time    7.0775
    MIXING:  cpu time    1.5057: real time    1.5100
    --------------------------------------------
      LOOP:  cpu time  120.8997: real time  121.2337

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1143868E+01  (-0.2631437E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0303331 magnetization 

 Broyden mixing:
  rms(total) = 0.30695E+00    rms(broyden)= 0.30695E+00
  rms(prec ) = 0.31573E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5881
  1.2334  1.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3203.20080410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.61594764
  PAW double counting   =      1348.01860933    -1355.55951816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -426.77745055
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.82261543 eV

  energy without entropy =      -68.82261543  energy(sigma->0) =      -68.82261543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.7301: real time   51.8717
    SETDIJ:  cpu time    0.1849: real time    0.1854
     EDDAV:  cpu time   51.7978: real time   51.9399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.2807: real time    8.3033
    MIXING:  cpu time    1.9266: real time    1.9319
    --------------------------------------------
      LOOP:  cpu time  113.9223: real time  114.2369

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3156227E+00  (-0.3550477E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0256803 magnetization 

 Broyden mixing:
  rms(total) = 0.76724E-01    rms(broyden)= 0.76724E-01
  rms(prec ) = 0.83159E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5273
  2.2462  1.0110  1.3246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3222.75176412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.71658201
  PAW double counting   =      1439.31990606    -1446.98338133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.88893571
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50699269 eV

  energy without entropy =      -68.50699269  energy(sigma->0) =      -68.50699269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.4626: real time   60.6281
    SETDIJ:  cpu time    0.8221: real time    0.8244
     EDDAV:  cpu time   59.3847: real time   59.5471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1144: real time    7.1339
    MIXING:  cpu time    1.9628: real time    1.9682
    --------------------------------------------
      LOOP:  cpu time  129.7490: real time  130.1067

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4188044E-01  (-0.3427683E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0229852 magnetization 

 Broyden mixing:
  rms(total) = 0.34589E-01    rms(broyden)= 0.34589E-01
  rms(prec ) = 0.40866E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6264
  1.0924  1.0924  2.1603  2.1603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3229.61505790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.02034551
  PAW double counting   =      1456.34726330    -1464.01398751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.28427605
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46511225 eV

  energy without entropy =      -68.46511225  energy(sigma->0) =      -68.46511225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.4430: real time   60.6082
    SETDIJ:  cpu time    0.8226: real time    0.8249
     EDDAV:  cpu time   61.1972: real time   61.3649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1191: real time    7.1386
    MIXING:  cpu time    2.0234: real time    2.0289
    --------------------------------------------
      LOOP:  cpu time  131.6075: real time  131.9703

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1109231E-01  (-0.9715248E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0251447 magnetization 

 Broyden mixing:
  rms(total) = 0.15833E-01    rms(broyden)= 0.15833E-01
  rms(prec ) = 0.21807E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6290
  2.3562  2.3562  1.0646  1.0646  1.3035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3234.02602711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.10454951
  PAW double counting   =      1453.37177250    -1461.01501725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.96989800
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45401994 eV

  energy without entropy =      -68.45401994  energy(sigma->0) =      -68.45401994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.5010: real time   60.6666
    SETDIJ:  cpu time    0.8198: real time    0.8221
     EDDAV:  cpu time   59.5891: real time   59.7523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1277: real time    7.1476
    MIXING:  cpu time    2.0554: real time    2.0610
    --------------------------------------------
      LOOP:  cpu time  130.0954: real time  130.4542

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2219736E-03  (-0.5715897E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0225989 magnetization 

 Broyden mixing:
  rms(total) = 0.10639E-01    rms(broyden)= 0.10639E-01
  rms(prec ) = 0.14765E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6441
  2.9979  2.4266  1.3592  1.2087  0.9362  0.9362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3237.69037178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.17493956
  PAW double counting   =      1453.03754591    -1460.68430167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.37265433
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45424191 eV

  energy without entropy =      -68.45424191  energy(sigma->0) =      -68.45424191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.5598: real time   60.7254
    SETDIJ:  cpu time    0.8206: real time    0.8229
     EDDAV:  cpu time   45.0606: real time   45.1841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1172: real time    7.1367
    MIXING:  cpu time    2.1142: real time    2.1203
    --------------------------------------------
      LOOP:  cpu time  115.6747: real time  115.9942

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3271895E-02  (-0.3294698E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0226311 magnetization 

 Broyden mixing:
  rms(total) = 0.69556E-02    rms(broyden)= 0.69556E-02
  rms(prec ) = 0.97879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7133
  3.5398  2.3927  1.3815  1.3815  0.9986  0.9986  1.3005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.27518289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21022898
  PAW double counting   =      1451.78251962    -1459.42389124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.83178868
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45751381 eV

  energy without entropy =      -68.45751381  energy(sigma->0) =      -68.45751381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.5510: real time   60.7167
    SETDIJ:  cpu time    0.8258: real time    0.8281
     EDDAV:  cpu time   59.1368: real time   59.2989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1276: real time    7.1474
    MIXING:  cpu time    2.1816: real time    2.1876
    --------------------------------------------
      LOOP:  cpu time  129.8250: real time  130.1837

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6673705E-02  (-0.1851586E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0227981 magnetization 

 Broyden mixing:
  rms(total) = 0.46851E-02    rms(broyden)= 0.46851E-02
  rms(prec ) = 0.64677E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8344
  4.6528  2.5399  2.0611  1.4017  1.0966  1.0340  0.9446  0.9446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.01573729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.22300317
  PAW double counting   =      1450.82146043    -1458.45866490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.11484934
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46418751 eV

  energy without entropy =      -68.46418751  energy(sigma->0) =      -68.46418751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.5702: real time   60.7371
    SETDIJ:  cpu time    0.8069: real time    0.8089
     EDDAV:  cpu time   49.1856: real time   49.3204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1214: real time    7.1406
    MIXING:  cpu time    2.2513: real time    2.2574
    --------------------------------------------
      LOOP:  cpu time  119.9376: real time  120.2692

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6286992E-02  (-0.1262382E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0225555 magnetization 

 Broyden mixing:
  rms(total) = 0.25802E-02    rms(broyden)= 0.25802E-02
  rms(prec ) = 0.36331E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9634
  5.5855  2.9113  2.3134  1.5006  1.0492  1.1255  1.1255  1.0298  1.0298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.29821797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.22656359
  PAW double counting   =      1450.01987429    -1457.65687300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.84242181
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47047450 eV

  energy without entropy =      -68.47047450  energy(sigma->0) =      -68.47047450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.6267: real time   60.7923
    SETDIJ:  cpu time    0.8076: real time    0.8098
     EDDAV:  cpu time   54.8878: real time   55.0379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1124: real time    7.1326
    MIXING:  cpu time    2.3257: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time  125.7624: real time  126.1097

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5814089E-02  (-0.7869433E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222428 magnetization 

 Broyden mixing:
  rms(total) = 0.18381E-02    rms(broyden)= 0.18381E-02
  rms(prec ) = 0.23529E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0914
  6.5331  3.3992  2.2529  2.2529  1.3640  1.0572  1.0572  0.9734  1.0121  1.0121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3243.85025982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.22234088
  PAW double counting   =      1450.04896135    -1457.68641459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.29151682
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47628859 eV

  energy without entropy =      -68.47628859  energy(sigma->0) =      -68.47628859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5557: real time   60.7212
    SETDIJ:  cpu time    0.8219: real time    0.8242
     EDDAV:  cpu time   50.6652: real time   50.8047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1233: real time    7.1428
    MIXING:  cpu time    2.3962: real time    2.4027
    --------------------------------------------
      LOOP:  cpu time  121.5646: real time  121.9003

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3961301E-02  (-0.3673471E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0224815 magnetization 

 Broyden mixing:
  rms(total) = 0.84099E-03    rms(broyden)= 0.84099E-03
  rms(prec ) = 0.11259E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1305
  6.9311  3.8901  2.4014  2.4014  1.5627  1.0193  1.0193  1.1541  1.1541  0.9938
  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.01032731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21367125
  PAW double counting   =      1449.94574219    -1457.58216751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12776892
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48024989 eV

  energy without entropy =      -68.48024989  energy(sigma->0) =      -68.48024989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.5334: real time   60.6988
    SETDIJ:  cpu time    0.8220: real time    0.8243
     EDDAV:  cpu time   59.1521: real time   59.3142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1208: real time    7.1403
    MIXING:  cpu time    2.4674: real time    2.4743
    --------------------------------------------
      LOOP:  cpu time  130.0979: real time  130.4571

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1546470E-02  (-0.9678138E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222946 magnetization 

 Broyden mixing:
  rms(total) = 0.57992E-03    rms(broyden)= 0.57992E-03
  rms(prec ) = 0.72967E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1703
  7.7130  4.2258  2.6253  2.3504  1.7998  1.4091  1.0158  1.0158  1.0597  1.0597
  0.9327  0.8361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.08596461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21252788
  PAW double counting   =      1450.07931192    -1457.71618172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.05209024
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48179636 eV

  energy without entropy =      -68.48179636  energy(sigma->0) =      -68.48179636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.5038: real time   60.6701
    SETDIJ:  cpu time    0.8244: real time    0.8267
     EDDAV:  cpu time   50.6442: real time   50.7831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1225: real time    7.1420
    MIXING:  cpu time    2.5490: real time    2.5558
    --------------------------------------------
      LOOP:  cpu time  121.6460: real time  121.9826

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7123529E-03  (-0.4039422E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223193 magnetization 

 Broyden mixing:
  rms(total) = 0.32273E-03    rms(broyden)= 0.32273E-03
  rms(prec ) = 0.42566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  8.0038  4.8322  2.7264  2.3004  2.0914  1.4043  1.4043  1.0251  1.0251  1.0337
  1.0337  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.11055870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21099063
  PAW double counting   =      1450.05111607    -1457.68792408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.02673303
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48250872 eV

  energy without entropy =      -68.48250872  energy(sigma->0) =      -68.48250872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.4490: real time   60.6160
    SETDIJ:  cpu time    0.8219: real time    0.8242
     EDDAV:  cpu time   49.1880: real time   49.3227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1160: real time    7.1354
    MIXING:  cpu time    2.6342: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time  120.2113: real time  120.5451

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4880027E-03  (-0.1256443E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0222924 magnetization 

 Broyden mixing:
  rms(total) = 0.17585E-03    rms(broyden)= 0.17585E-03
  rms(prec ) = 0.23685E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2479
  8.4167  5.2695  3.0934  2.5198  2.1199  1.7597  1.0183  1.0183  1.2510  1.0124
  1.0124  1.0546  1.0546  0.8694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.11807779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.21019567
  PAW double counting   =      1450.06945278    -1457.70619850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01896928
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48299672 eV

  energy without entropy =      -68.48299672  energy(sigma->0) =      -68.48299672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.4220: real time   60.5875
    SETDIJ:  cpu time    0.8245: real time    0.8265
     EDDAV:  cpu time   53.4703: real time   53.6170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1231: real time    7.1426
    MIXING:  cpu time    2.7221: real time    2.7296
    --------------------------------------------
      LOOP:  cpu time  124.5642: real time  124.9082

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2421209E-03  (-0.5091422E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223295 magnetization 

 Broyden mixing:
  rms(total) = 0.14142E-03    rms(broyden)= 0.14142E-03
  rms(prec ) = 0.16890E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2733
  8.7204  5.4571  3.4402  2.5170  2.2644  1.6524  1.6524  1.3845  1.0179  1.0179
  1.1535  1.0272  1.0272  0.9223  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.12464096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20962010
  PAW double counting   =      1450.02361694    -1457.66017755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01225777
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48323884 eV

  energy without entropy =      -68.48323884  energy(sigma->0) =      -68.48323884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.2326: real time   60.3967
    SETDIJ:  cpu time    0.8245: real time    0.8268
     EDDAV:  cpu time   51.0368: real time   51.1766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1141: real time    7.1335
    MIXING:  cpu time    2.8089: real time    2.8167
    --------------------------------------------
      LOOP:  cpu time  122.0191: real time  122.3556

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1246927E-03  (-0.1713560E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223033 magnetization 

 Broyden mixing:
  rms(total) = 0.75780E-04    rms(broyden)= 0.75780E-04
  rms(prec ) = 0.92066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2965
  8.8255  6.0414  3.8998  2.6779  2.3820  2.1061  1.6111  1.0168  1.0168  1.1055
  1.1055  1.1148  1.1148  0.9937  0.9364  0.7956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.13614683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20970858
  PAW double counting   =      1450.02934174    -1457.66591661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.00095083
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48336353 eV

  energy without entropy =      -68.48336353  energy(sigma->0) =      -68.48336353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1926: real time   60.3572
    SETDIJ:  cpu time    0.8231: real time    0.8252
     EDDAV:  cpu time   47.9434: real time   48.0748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1184: real time    7.1379
    MIXING:  cpu time    2.9081: real time    2.9161
    --------------------------------------------
      LOOP:  cpu time  118.9880: real time  119.3161

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5279047E-04  (-0.3191187E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223064 magnetization 

 Broyden mixing:
  rms(total) = 0.51901E-04    rms(broyden)= 0.51901E-04
  rms(prec ) = 0.60816E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3005
  9.0087  6.2334  4.1938  2.8973  2.3740  2.0639  1.3690  1.3690  1.3787  1.3787
  1.0180  1.0180  1.0414  1.0414  0.9519  0.9519  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.13887720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20963238
  PAW double counting   =      1450.03070743    -1457.66729399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99818534
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48341632 eV

  energy without entropy =      -68.48341632  energy(sigma->0) =      -68.48341632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.1922: real time   60.3568
    SETDIJ:  cpu time    0.8209: real time    0.8232
     EDDAV:  cpu time   47.9339: real time   48.0653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1279: real time    7.1474
    MIXING:  cpu time    3.0060: real time    3.0143
    --------------------------------------------
      LOOP:  cpu time  119.0832: real time  119.4116

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2887053E-04  (-0.1432040E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223130 magnetization 

 Broyden mixing:
  rms(total) = 0.33542E-04    rms(broyden)= 0.33542E-04
  rms(prec ) = 0.38901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3462
  9.1502  6.6016  4.5375  3.1006  2.4695  2.4695  2.1071  1.5268  1.1720  1.1720
  1.0157  1.0157  1.0753  1.0753  0.9823  0.9823  0.9445  0.8332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14020329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955967
  PAW double counting   =      1450.02925542    -1457.66586202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99679538
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48344519 eV

  energy without entropy =      -68.48344519  energy(sigma->0) =      -68.48344519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.1775: real time   60.3418
    SETDIJ:  cpu time    0.8224: real time    0.8247
     EDDAV:  cpu time   39.4113: real time   39.5196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1193: real time    7.1388
    MIXING:  cpu time    3.1064: real time    3.1149
    --------------------------------------------
      LOOP:  cpu time  110.6392: real time  110.9585

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1896799E-04  (-0.7159036E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223163 magnetization 

 Broyden mixing:
  rms(total) = 0.21398E-04    rms(broyden)= 0.21398E-04
  rms(prec ) = 0.23782E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3290
  9.2503  6.7640  4.8209  3.3449  2.6946  2.3681  2.0063  1.4866  1.2202  1.2202
  1.0186  1.0186  1.2612  1.0430  1.0430  1.0088  0.9337  0.9337  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14134466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20952989
  PAW double counting   =      1450.02897491    -1457.66559011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99563460
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48346416 eV

  energy without entropy =      -68.48346416  energy(sigma->0) =      -68.48346416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.2006: real time   60.3659
    SETDIJ:  cpu time    0.8230: real time    0.8253
     EDDAV:  cpu time   47.9401: real time   48.0717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1263: real time    7.1458
    MIXING:  cpu time    3.2242: real time    3.2333
    --------------------------------------------
      LOOP:  cpu time  119.3165: real time  119.6467

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5264010E-05  (-0.2656206E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223133 magnetization 

 Broyden mixing:
  rms(total) = 0.16312E-04    rms(broyden)= 0.16312E-04
  rms(prec ) = 0.17876E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3695
  9.2974  7.0448  5.1682  3.6846  2.7781  2.3240  2.1701  2.1701  1.4929  1.1819
  1.1819  1.0158  1.0158  1.0812  1.0812  0.9651  0.9651  1.0312  0.9272  0.8133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14257305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955472
  PAW double counting   =      1450.03064037    -1457.66725488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99443698
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48346943 eV

  energy without entropy =      -68.48346943  energy(sigma->0) =      -68.48346943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.2515: real time   60.4162
    SETDIJ:  cpu time    0.8211: real time    0.8234
     EDDAV:  cpu time   39.4507: real time   39.5587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1129: real time    7.1327
    MIXING:  cpu time    3.3290: real time    3.3380
    --------------------------------------------
      LOOP:  cpu time  110.9675: real time  111.2739

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4819242E-05  (-0.1927610E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223116 magnetization 

 Broyden mixing:
  rms(total) = 0.70420E-05    rms(broyden)= 0.70420E-05
  rms(prec ) = 0.79370E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3458
  9.3497  7.2209  5.3601  3.8668  2.7456  2.4493  2.4003  2.0267  1.4609  1.2070
  1.2070  1.0162  1.0162  1.1474  1.1474  1.0272  1.0272  0.9554  0.9554  0.8371
  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14330603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20956949
  PAW double counting   =      1450.03133719    -1457.66794776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99372754
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347424 eV

  energy without entropy =      -68.48347424  energy(sigma->0) =      -68.48347424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.2350: real time   60.3997
    SETDIJ:  cpu time    0.8211: real time    0.8234
     EDDAV:  cpu time   48.0038: real time   48.1354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1199: real time    7.1394
    MIXING:  cpu time    3.4346: real time    3.4442
    --------------------------------------------
      LOOP:  cpu time  119.6167: real time  119.9465

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1197991E-05  (-0.7429026E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223118 magnetization 

 Broyden mixing:
  rms(total) = 0.53459E-05    rms(broyden)= 0.53459E-05
  rms(prec ) = 0.59436E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3683
  9.3882  7.4388  5.5494  4.1835  2.7764  2.7764  2.3266  1.9227  1.9227  1.4694
  1.2049  1.2049  1.0152  1.0152  1.1525  1.1525  1.0038  1.0038  0.9653  0.9054
  0.9054  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14321434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20956252
  PAW double counting   =      1450.03079776    -1457.66740744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99381435
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347544 eV

  energy without entropy =      -68.48347544  energy(sigma->0) =      -68.48347544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.2626: real time   60.4280
    SETDIJ:  cpu time    0.8262: real time    0.8285
     EDDAV:  cpu time   45.3349: real time   45.4594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1243: real time    7.1438
    MIXING:  cpu time    3.5576: real time    3.5672
    --------------------------------------------
      LOOP:  cpu time  117.1079: real time  117.4318

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1168609E-05  (-0.6362768E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223133 magnetization 

 Broyden mixing:
  rms(total) = 0.27625E-05    rms(broyden)= 0.27625E-05
  rms(prec ) = 0.30863E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3843
  9.4589  7.6637  5.8494  4.4938  3.2947  2.6940  2.3053  2.3053  1.9461  1.3917
  1.2372  1.2372  1.0155  1.0155  1.1806  1.1806  1.0347  1.0347  0.9660  0.9660
  0.8791  0.8791  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14308513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955307
  PAW double counting   =      1450.03012599    -1457.66673500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99393596
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347661 eV

  energy without entropy =      -68.48347661  energy(sigma->0) =      -68.48347661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.1593: real time   60.3241
    SETDIJ:  cpu time    0.8227: real time    0.8247
     EDDAV:  cpu time   53.6486: real time   53.7958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1201: real time    7.1395
    MIXING:  cpu time    3.6904: real time    3.7006
    --------------------------------------------
      LOOP:  cpu time  125.4432: real time  125.7891

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3994192E-06  (-0.3371419E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223128 magnetization 

 Broyden mixing:
  rms(total) = 0.13374E-05    rms(broyden)= 0.13374E-05
  rms(prec ) = 0.15517E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3475
  9.4743  7.7107  5.9151  4.5542  3.2963  2.6752  2.2860  2.2860  1.7961  1.4436
  1.4436  1.4609  1.2377  1.2377  1.0157  1.0157  1.0374  1.0374  1.0156  0.9517
  0.9113  0.9113  0.8271  0.7986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14320071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955401
  PAW double counting   =      1450.03001370    -1457.66662319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99382124
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347701 eV

  energy without entropy =      -68.48347701  energy(sigma->0) =      -68.48347701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.1695: real time   60.3360
    SETDIJ:  cpu time    0.8229: real time    0.8252
     EDDAV:  cpu time   47.9514: real time   48.0830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1135: real time    7.1329
    MIXING:  cpu time    3.8219: real time    3.8324
    --------------------------------------------
      LOOP:  cpu time  119.8814: real time  120.2140

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1647531E-06  (-0.2300542E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223127 magnetization 

 Broyden mixing:
  rms(total) = 0.63718E-06    rms(broyden)= 0.63718E-06
  rms(prec ) = 0.83841E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3913
  9.4887  7.9894  6.2039  4.8874  3.6618  2.9046  2.4664  2.2852  2.2852  1.8776
  1.2457  1.2457  1.3521  1.0156  1.0156  1.2130  1.2130  1.0293  1.0293  0.9337
  0.9337  0.9777  0.9171  0.8059  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14326683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955528
  PAW double counting   =      1450.03025185    -1457.66686157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99375631
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347718 eV

  energy without entropy =      -68.48347718  energy(sigma->0) =      -68.48347718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.2052: real time   60.3702
    SETDIJ:  cpu time    0.8233: real time    0.8253
     EDDAV:  cpu time   39.4340: real time   39.5424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1185: real time    7.1380
    MIXING:  cpu time    3.9426: real time    3.9534
    --------------------------------------------
      LOOP:  cpu time  111.5259: real time  111.8339

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1857964E-06  (-0.1797993E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223126 magnetization 

 Broyden mixing:
  rms(total) = 0.71343E-06    rms(broyden)= 0.71343E-06
  rms(prec ) = 0.78281E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3735
  9.4965  8.0975  6.3113  5.0316  3.8002  2.8873  2.6016  2.1909  2.1909  1.6039
  1.6039  1.4287  1.4287  1.2527  1.2527  1.0156  1.0156  1.0384  1.0384  1.0612
  0.9489  0.9489  0.9325  0.9325  0.8234  0.7779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14332109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955571
  PAW double counting   =      1450.03036314    -1457.66697333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99370219
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347736 eV

  energy without entropy =      -68.48347736  energy(sigma->0) =      -68.48347736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.4116: real time   60.5768
    SETDIJ:  cpu time    0.8418: real time    0.8442
     EDDAV:  cpu time   53.5137: real time   53.6601
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.7693: real time  115.0850

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4913659E-07  (-0.1231690E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3244.14331864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20955517
  PAW double counting   =      1450.03030842    -1457.66691871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99370404
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48347741 eV

  energy without entropy =      -68.48347741  energy(sigma->0) =      -68.48347741


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -79.2214       2 -58.6996       3 -60.8744       4 -59.2894       5 -73.3132
       6 -40.0280       7 -39.8851       8 -39.8851       9 -42.2683      10 -39.7037
      11 -39.8998      12 -39.8994
 
 
 
 E-fermi :  -5.5470     XC(G=0):  -0.0446     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6943      2.00000
      2     -23.0342      2.00000
      3     -18.7179      2.00000
      4     -17.0557      2.00000
      5     -14.5205      2.00000
      6     -12.5013      2.00000
      7     -11.4114      2.00000
      8     -11.3129      2.00000
      9     -10.4081      2.00000
     10      -9.8043      2.00000
     11      -9.6211      2.00000
     12      -9.2550      2.00000
     13      -8.4903      2.00000
     14      -6.0583      2.00000
     15      -5.6115      2.00000
     16      -0.8316      0.00000
     17      -0.3825      0.00000
     18      -0.2009      0.00000
     19      -0.0017      0.00000
     20       0.0455      0.00000
     21       0.0695      0.00000
     22       0.1190      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.636 -10.396   0.100   0.015  -0.057  -0.448  -0.066   0.259
-10.396   7.975  -0.096  -0.014   0.055   0.406   0.060  -0.235
  0.100  -0.096 -10.241  -0.013   0.078   0.888   0.022  -0.121
  0.015  -0.014  -0.013 -10.162   0.009   0.022   0.751  -0.014
 -0.057   0.055   0.078   0.009 -10.139  -0.121  -0.014   0.730
 -0.448   0.406   0.888   0.022  -0.121  38.977  -0.012   0.078
 -0.066   0.060   0.022   0.751  -0.014  -0.012  39.047   0.008
  0.259  -0.235  -0.121  -0.014   0.730   0.078   0.008  39.079
 total augmentation occupancy for first ion, spin component:           1
  1.919   0.036   0.086   0.013  -0.053  -0.027  -0.004   0.016
  0.036   0.003  -0.046  -0.007   0.027  -0.004  -0.001   0.002
  0.086  -0.046   1.647   0.021   0.081   0.089   0.006  -0.028
  0.013  -0.007   0.021   1.459  -0.001   0.006   0.047  -0.004
 -0.053   0.027   0.081  -0.001   1.748  -0.028  -0.004   0.054
 -0.027  -0.004   0.089   0.006  -0.028   0.007   0.001  -0.003
 -0.004  -0.001   0.006   0.047  -0.004   0.001   0.002  -0.000
  0.016   0.002  -0.028  -0.004   0.054  -0.003  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1089: real time    7.1284
    FORLOC:  cpu time    9.0057: real time    9.0303
    FORNL :  cpu time    7.2906: real time    7.3108
    STRESS:  cpu time   32.4238: real time   32.5124
    FORHAR:  cpu time   22.7438: real time   22.8061
    MIXING:  cpu time    4.0066: real time    4.0176
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald    1174.22271  1012.63774    45.32149   158.43167   115.94799   -24.62117
  Hartree  1399.54458  1226.62526   617.97349   161.97316    70.30172   -10.40185
  E(xc)    -117.28960  -117.17406  -118.93528    -0.18454     0.23086    -0.08837
  Local   -2875.00519 -2527.80304  -991.34126  -336.63884  -180.58606    31.92000
  n-local   -83.65417   -84.05315   -82.59658     1.88531    -0.26139     0.27826
  augment     6.05292     4.99139     5.47362     0.87366    -0.09590     0.08640
  Kinetic   498.09294   486.30721   525.03573    13.23246    -5.44318     2.73134
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.05033     1.61749     1.01736    -0.42712     0.09403    -0.09539
  in kB       0.07662     0.06044     0.03802    -0.01596     0.00351    -0.00356
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
   0.220E+03 -.286E+03 -.442E+02   -.247E+03 0.332E+03 0.510E+02   0.264E+02 -.457E+02 -.673E+01   -.390E-06 0.235E-06 0.612E-07
   0.969E+02 0.146E+03 0.145E+02   -.972E+02 -.147E+03 -.145E+02   0.368E+00 0.295E+00 0.245E-01   -.593E-06 0.866E-06 0.124E-06
   0.403E+02 0.900E+02 0.966E+01   -.434E+02 -.934E+02 -.996E+01   0.280E+01 0.351E+01 0.330E+00   0.196E-05 -.159E-05 -.244E-06
   -.153E+03 -.108E+03 -.748E+01   0.156E+03 0.113E+03 0.799E+01   -.267E+01 -.509E+01 -.529E+00   -.178E-05 -.733E-06 -.935E-08
   -.152E+03 0.968E+02 0.179E+02   0.153E+03 -.954E+02 -.177E+02   -.281E+00 -.128E+01 -.167E+00   -.601E-06 0.134E-06 0.730E-07
   -.206E+02 0.731E+02 0.994E+01   0.240E+02 -.780E+02 -.107E+02   -.329E+01 0.455E+01 0.696E+00   -.262E-06 0.404E-06 0.556E-07
   0.543E+02 0.166E+02 0.540E+02   -.581E+02 -.161E+02 -.587E+02   0.362E+01 -.420E+00 0.441E+01   0.889E-07 0.167E-06 0.150E-06
   0.501E+02 0.298E+02 -.523E+02   -.536E+02 -.306E+02 0.572E+02   0.327E+01 0.710E+00 -.464E+01   0.743E-07 0.208E-06 -.107E-06
   -.532E+02 0.850E+02 0.127E+02   0.565E+02 -.924E+02 -.137E+02   -.308E+01 0.703E+01 0.100E+01   -.492E-06 0.859E-06 0.123E-06
   0.558E+01 -.746E+02 -.963E+01   -.933E+01 0.796E+02 0.104E+02   0.354E+01 -.477E+01 -.742E+00   -.107E-06 0.155E-06 0.309E-07
   -.582E+02 -.731E+01 -.525E+02   0.620E+02 0.690E+01 0.573E+02   -.351E+01 0.407E+00 -.453E+01   -.192E-06 0.106E-06 0.199E-06
   -.540E+02 -.206E+02 0.535E+02   0.573E+02 0.214E+02 -.585E+02   -.313E+01 -.760E+00 0.476E+01   -.202E-06 0.146E-06 -.151E-06
 -----------------------------------------------------------------------------------------------
   -.240E+02 0.416E+02 0.613E+01   0.121E-12 0.533E-13 0.213E-13   0.240E+02 -.416E+02 -.613E+01   -.249E-05 0.954E-06 0.305E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.41880      0.13248      0.05813        -0.220742      0.257535      0.040621
      2.24079     32.75917     34.76895         0.063923      0.112640      0.012517
      2.99552     34.05718     34.90154        -0.298344      0.127831      0.027448
      5.21439      0.11165     34.94637        -0.096164     -0.239462     -0.024309
      4.34615     33.95968     34.83693         0.265297      0.134788      0.006236
      2.89075     31.89806     34.63603         0.134793     -0.328209     -0.046957
      1.55981     32.83664     33.92508        -0.176905     -0.000860     -0.286389
      1.62777     32.62037      0.65596        -0.154987     -0.072400      0.290308
      4.74710     33.04914     34.70741         0.227940     -0.328984     -0.050092
      4.57790      0.97995      0.08115        -0.198555      0.284594      0.043577
      5.87998      0.02019      0.80246         0.237774     -0.008684      0.271615
      5.80886      0.24107     34.04411         0.215970      0.061211     -0.284575
 -----------------------------------------------------------------------------------
    total drift:                               -0.000064     -0.000057      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.48347741 eV

  energy  without entropy=      -68.48347741  energy(sigma->0) =      -68.48347741
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.5382: real time   61.7069


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4282.0534: real time 4293.9449
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
  
                  Total CPU time used (sec):     5153.925
                            User time (sec):     4767.931
                          System time (sec):      385.994
                         Elapsed time (sec):     5168.213
  
                   Maximum memory used (kb):    19237996.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18879871
                          Major page faults:            7
                 Voluntary context switches:          781
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5168.214918                                1   1
    2      w1_copy                              10.476430                           7450   2
    3      fftwav_mpi                          576.113818                           2918   2
    4      fftext_mpi                            2.960698                             22   2
    5      overl                                 0.003140                           4249   2
    6      orth1                                13.861453                           1031   2
    7      lincom                                1.009263                             33   2
    8      eccp                                 25.473762                            704   2
    9      hamiltmu                            857.465062                            343   2
   10        vhamil                              121.911476                         2476   3
   11        overl1                                0.002884                         2476   3
   12        kinhamil                            436.876464                         2476   3
   13          fftext_mpi                          433.512289                       2476   4
   14      pdssyex_zheevx                        0.038924                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3680.812369           1
 fftwav_mpi                            576.113818        2918
 fftext_mpi                            436.472987        2498
 hamiltmu                              298.674238         343
 vhamil                                121.911476        2476
 eccp                                   25.473762         704
 orth1                                  13.861453        1031
 w1_copy                                10.476430        7450
 kinhamil                                3.364175        2476
 lincom                                  1.009263          33
 pdssyex_zheevx                          0.038924          32
 overl                                   0.003140        4249
 overl1                                  0.002884        2476
 ---------------------------------------------------------------
  summed up times    5168.21491813660     
 
Profiling took   0.013585  0.007351  0.003297  0.003290 seconds
Profiling took   0.011881 seconds
