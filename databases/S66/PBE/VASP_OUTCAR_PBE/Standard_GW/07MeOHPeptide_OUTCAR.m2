 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  18:40:37
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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


 Maximum index for augmentation-charges         3928 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.6596: real time   51.8007
    SETDIJ:  cpu time    0.1763: real time    0.1770
     EDDAV:  cpu time   48.2076: real time   48.3397
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.0456: real time  100.3211

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2791909E+03  (-0.6277014E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.16475049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27113674
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.48616710
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       279.19089846 eV

  energy without entropy =      279.19089846  energy(sigma->0) =      279.19089846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.5541: real time   57.7122
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.5572: real time   57.7176

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1738385E+03  (-0.1734693E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.16475049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27113674
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.32470384
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       105.35236172 eV

  energy without entropy =      105.35236172  energy(sigma->0) =      105.35236172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   55.5769: real time   55.7292
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.5824: real time   55.7376

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1318739E+03  (-0.1299502E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.16475049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27113674
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.19863219
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.52156664 eV

  energy without entropy =      -26.52156664  energy(sigma->0) =      -26.52156664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   50.6894: real time   50.8285
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.6943: real time   50.8356

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4591565E+02  (-0.4587042E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.16475049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27113674
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.11428635
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.43722080 eV

  energy without entropy =      -72.43722080  energy(sigma->0) =      -72.43722080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.8326: real time   45.9584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2139: real time    7.2336
    MIXING:  cpu time    1.4036: real time    1.4076
    --------------------------------------------
      LOOP:  cpu time   54.4555: real time   54.6075

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3448277E+01  (-0.3436269E+01)
 number of electron      30.0000001 magnetization 
 augmentation part        1.2935183 magnetization 

 Broyden mixing:
  rms(total) = 0.14028E+01    rms(broyden)= 0.14028E+01
  rms(prec ) = 0.14501E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3104.16475049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.27113674
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.56256309
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.88549754 eV

  energy without entropy =      -75.88549754  energy(sigma->0) =      -75.88549754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   56.8635: real time   57.0191
    SETDIJ:  cpu time    0.8161: real time    0.8184
     EDDAV:  cpu time   66.0542: real time   66.2350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1138: real time    7.1332
    MIXING:  cpu time    1.8436: real time    1.8487
    --------------------------------------------
      LOOP:  cpu time  132.6933: real time  133.0588

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.5910694E+01  (-0.1600711E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0581083 magnetization 

 Broyden mixing:
  rms(total) = 0.64151E+00    rms(broyden)= 0.64151E+00
  rms(prec ) = 0.66091E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2349
  1.2349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3169.39949424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.71362739
  PAW double counting   =      1170.67736806    -1177.98078335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.16060267
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97480402 eV

  energy without entropy =      -69.97480402  energy(sigma->0) =      -69.97480402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.2071: real time   60.3716
    SETDIJ:  cpu time    0.8134: real time    0.8156
     EDDAV:  cpu time   66.0413: real time   66.2222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1040: real time    7.1234
    MIXING:  cpu time    1.8902: real time    1.8954
    --------------------------------------------
      LOOP:  cpu time  136.0582: real time  136.4332

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1125938E+01  (-0.2196928E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0386043 magnetization 

 Broyden mixing:
  rms(total) = 0.31555E+00    rms(broyden)= 0.31555E+00
  rms(prec ) = 0.32507E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4922
  1.1032  1.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3203.04846165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.47019246
  PAW double counting   =      1337.00325752    -1344.52066031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.92827533
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.84886652 eV

  energy without entropy =      -68.84886652  energy(sigma->0) =      -68.84886652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.2684: real time   60.4333
    SETDIJ:  cpu time    0.8137: real time    0.8160
     EDDAV:  cpu time   64.8683: real time   65.0459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1142: real time    7.1336
    MIXING:  cpu time    1.9254: real time    1.9307
    --------------------------------------------
      LOOP:  cpu time  134.9922: real time  135.3642

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3385508E+00  (-0.4404240E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0194968 magnetization 

 Broyden mixing:
  rms(total) = 0.10176E+00    rms(broyden)= 0.10176E+00
  rms(prec ) = 0.10756E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4979
  2.2404  0.8843  1.3690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3224.17125323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.66530417
  PAW double counting   =      1436.03175987    -1443.70378172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.50742559
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51031571 eV

  energy without entropy =      -68.51031571  energy(sigma->0) =      -68.51031571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.2532: real time   60.4180
    SETDIJ:  cpu time    0.8133: real time    0.8156
     EDDAV:  cpu time   54.8936: real time   55.0438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1052: real time    7.1246
    MIXING:  cpu time    1.9695: real time    1.9749
    --------------------------------------------
      LOOP:  cpu time  125.0372: real time  125.3819

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5429901E-01  (-0.5003105E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0230023 magnetization 

 Broyden mixing:
  rms(total) = 0.36321E-01    rms(broyden)= 0.36321E-01
  rms(prec ) = 0.42705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5727
  2.1029  2.1029  0.9327  1.1524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3231.43309429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99446915
  PAW double counting   =      1455.86643632    -1463.53099853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.52791015
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45601670 eV

  energy without entropy =      -68.45601670  energy(sigma->0) =      -68.45601670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.3661: real time   60.5313
    SETDIJ:  cpu time    0.8166: real time    0.8186
     EDDAV:  cpu time   54.7028: real time   54.8525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1075: real time    7.1269
    MIXING:  cpu time    2.0313: real time    2.0369
    --------------------------------------------
      LOOP:  cpu time  125.0266: real time  125.3711

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1207469E-01  (-0.1112984E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0242724 magnetization 

 Broyden mixing:
  rms(total) = 0.17506E-01    rms(broyden)= 0.17506E-01
  rms(prec ) = 0.23601E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5340
  2.2405  2.2405  0.9663  1.1114  1.1114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3235.71042927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.07882774
  PAW double counting   =      1453.66224016    -1461.30799781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.34166362
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44394201 eV

  energy without entropy =      -68.44394201  energy(sigma->0) =      -68.44394201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.4049: real time   60.5699
    SETDIJ:  cpu time    0.8145: real time    0.8168
     EDDAV:  cpu time   59.3135: real time   59.4758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1030: real time    7.1225
    MIXING:  cpu time    2.0828: real time    2.0885
    --------------------------------------------
      LOOP:  cpu time  129.7210: real time  130.0784

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.7283478E-03  (-0.3898267E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0226937 magnetization 

 Broyden mixing:
  rms(total) = 0.11165E-01    rms(broyden)= 0.11165E-01
  rms(prec ) = 0.16128E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6460
  3.0402  2.4050  1.2847  1.0031  1.0716  1.0716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3238.70438268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.13335855
  PAW double counting   =      1452.95556229    -1460.60162494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.40120768
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44321366 eV

  energy without entropy =      -68.44321366  energy(sigma->0) =      -68.44321366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.4286: real time   60.5952
    SETDIJ:  cpu time    0.8159: real time    0.8182
     EDDAV:  cpu time   49.1530: real time   49.2876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1006: real time    7.1200
    MIXING:  cpu time    2.1449: real time    2.1508
    --------------------------------------------
      LOOP:  cpu time  119.6452: real time  119.9762

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2870222E-02  (-0.4716554E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0223280 magnetization 

 Broyden mixing:
  rms(total) = 0.64821E-02    rms(broyden)= 0.64821E-02
  rms(prec ) = 0.95655E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7928
  3.7845  2.4144  1.8314  1.3793  0.9849  0.9849  1.1700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.32253829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18874796
  PAW double counting   =      1451.53695597    -1459.17548272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.84884760
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44608388 eV

  energy without entropy =      -68.44608388  energy(sigma->0) =      -68.44608388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.4894: real time   60.6559
    SETDIJ:  cpu time    0.8127: real time    0.8150
     EDDAV:  cpu time   53.6690: real time   53.8158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1102: real time    7.1297
    MIXING:  cpu time    2.2038: real time    2.2098
    --------------------------------------------
      LOOP:  cpu time  124.2874: real time  124.6310

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9300118E-02  (-0.3042758E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217421 magnetization 

 Broyden mixing:
  rms(total) = 0.41168E-02    rms(broyden)= 0.41168E-02
  rms(prec ) = 0.56062E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8419
  4.6645  2.5360  2.0865  1.4519  0.9674  0.9674  1.0307  1.0307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.74685382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20925803
  PAW double counting   =      1450.60496050    -1458.23940237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.45842714
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45538400 eV

  energy without entropy =      -68.45538400  energy(sigma->0) =      -68.45538400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.4707: real time   60.6362
    SETDIJ:  cpu time    0.8149: real time    0.8172
     EDDAV:  cpu time   53.2813: real time   53.4274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1033: real time    7.1227
    MIXING:  cpu time    2.2657: real time    2.2718
    --------------------------------------------
      LOOP:  cpu time  123.9382: real time  124.2798

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4348756E-02  (-0.8274882E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0215450 magnetization 

 Broyden mixing:
  rms(total) = 0.24922E-02    rms(broyden)= 0.24922E-02
  rms(prec ) = 0.35669E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0213
  5.7166  3.0591  2.3007  1.7675  1.2890  0.9598  1.0512  1.0241  1.0241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.50857012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.20831639
  PAW double counting   =      1449.96216310    -1457.59635733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.70036559
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45973276 eV

  energy without entropy =      -68.45973276  energy(sigma->0) =      -68.45973276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.4346: real time   60.6000
    SETDIJ:  cpu time    0.8129: real time    0.8151
     EDDAV:  cpu time   50.4759: real time   50.6141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1123: real time    7.1321
    MIXING:  cpu time    2.3425: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time  121.1803: real time  121.5148

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6747338E-02  (-0.9324447E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0219989 magnetization 

 Broyden mixing:
  rms(total) = 0.18176E-02    rms(broyden)= 0.18176E-02
  rms(prec ) = 0.22363E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9388
  5.9717  3.1016  2.2609  1.6378  1.4344  0.9436  0.9979  0.9979  1.0210  1.0210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.00020425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19840281
  PAW double counting   =      1449.72463765    -1457.35873326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.20566383
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46648010 eV

  energy without entropy =      -68.46648010  energy(sigma->0) =      -68.46648010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.4788: real time   60.6441
    SETDIJ:  cpu time    0.8133: real time    0.8153
     EDDAV:  cpu time   70.8363: real time   71.0300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1066: real time    7.1264
    MIXING:  cpu time    2.4307: real time    2.4373
    --------------------------------------------
      LOOP:  cpu time  141.6679: real time  142.0576

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1225210E-02  (-0.9571900E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216620 magnetization 

 Broyden mixing:
  rms(total) = 0.11348E-02    rms(broyden)= 0.11348E-02
  rms(prec ) = 0.15556E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0686
  6.8739  3.4279  2.3570  2.3570  1.3926  1.3926  0.9136  0.9879  0.9879  1.0323
  1.0323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.11521515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19861238
  PAW double counting   =      1449.81911505    -1457.45358373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.09171464
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46770531 eV

  energy without entropy =      -68.46770531  energy(sigma->0) =      -68.46770531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3881: real time   60.5531
    SETDIJ:  cpu time    0.8159: real time    0.8178
     EDDAV:  cpu time   44.7880: real time   44.9107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1016: real time    7.1211
    MIXING:  cpu time    2.5080: real time    2.5150
    --------------------------------------------
      LOOP:  cpu time  115.6038: real time  115.9221

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2852009E-02  (-0.2268666E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0217685 magnetization 

 Broyden mixing:
  rms(total) = 0.74178E-03    rms(broyden)= 0.74178E-03
  rms(prec ) = 0.92185E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0831
  7.3217  4.1048  2.5836  2.1793  1.5841  1.0980  1.0980  1.1247  1.1247  0.9486
  0.9486  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.20241637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19181542
  PAW double counting   =      1449.71461227    -1457.34905948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.00058996
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47055732 eV

  energy without entropy =      -68.47055732  energy(sigma->0) =      -68.47055732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3572: real time   60.5221
    SETDIJ:  cpu time    0.8135: real time    0.8158
     EDDAV:  cpu time   58.9499: real time   59.1112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1081: real time    7.1275
    MIXING:  cpu time    2.5950: real time    2.6022
    --------------------------------------------
      LOOP:  cpu time  129.8258: real time  130.1833

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8019019E-03  (-0.6543868E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216988 magnetization 

 Broyden mixing:
  rms(total) = 0.44431E-03    rms(broyden)= 0.44431E-03
  rms(prec ) = 0.57133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1471
  7.9086  4.5417  2.5255  2.5255  1.5735  1.5735  1.3361  1.1181  1.1181  0.9291
  0.9291  0.9667  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.26347286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19228606
  PAW double counting   =      1449.91173094    -1457.54668526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94029890
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47135922 eV

  energy without entropy =      -68.47135922  energy(sigma->0) =      -68.47135922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.3486: real time   60.5135
    SETDIJ:  cpu time    0.8137: real time    0.8156
     EDDAV:  cpu time   44.7605: real time   44.8830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1076: real time    7.1271
    MIXING:  cpu time    2.6751: real time    2.6825
    --------------------------------------------
      LOOP:  cpu time  115.7078: real time  116.0263

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7334084E-03  (-0.2840579E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216967 magnetization 

 Broyden mixing:
  rms(total) = 0.35403E-03    rms(broyden)= 0.35403E-03
  rms(prec ) = 0.40665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1831
  8.2671  5.0753  2.9739  2.2918  2.1735  1.5622  1.1913  1.1913  1.0716  1.0716
  0.9313  0.9313  0.9155  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.26576435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19032304
  PAW double counting   =      1449.83741809    -1457.47220495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93694525
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47209263 eV

  energy without entropy =      -68.47209263  energy(sigma->0) =      -68.47209263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.2842: real time   60.4491
    SETDIJ:  cpu time    0.8122: real time    0.8142
     EDDAV:  cpu time   64.6084: real time   64.7849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1027: real time    7.1222
    MIXING:  cpu time    2.7802: real time    2.7879
    --------------------------------------------
      LOOP:  cpu time  135.5899: real time  135.9627

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2607559E-03  (-0.1018705E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216785 magnetization 

 Broyden mixing:
  rms(total) = 0.14641E-03    rms(broyden)= 0.14641E-03
  rms(prec ) = 0.18831E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2039
  8.5715  5.3796  3.1743  2.6220  2.1654  1.5152  1.5152  1.1601  1.1601  0.9607
  0.9607  1.0611  0.9789  0.9789  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.28372043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19040092
  PAW double counting   =      1449.85380926    -1457.48843366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91949027
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47235338 eV

  energy without entropy =      -68.47235338  energy(sigma->0) =      -68.47235338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.2432: real time   60.4064
    SETDIJ:  cpu time    0.8133: real time    0.8156
     EDDAV:  cpu time   53.6473: real time   53.7943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1072: real time    7.1267
    MIXING:  cpu time    2.8814: real time    2.8893
    --------------------------------------------
      LOOP:  cpu time  124.6946: real time  125.0363

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1724579E-03  (-0.1743356E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216763 magnetization 

 Broyden mixing:
  rms(total) = 0.86724E-04    rms(broyden)= 0.86724E-04
  rms(prec ) = 0.10955E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2642
  8.8041  5.9122  3.7653  2.7386  2.1725  2.1725  1.5121  1.1656  1.1656  1.1044
  1.1044  0.9513  0.9513  0.9193  0.9193  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.28745154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.19001450
  PAW double counting   =      1449.84022591    -1457.47481118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91558432
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47252584 eV

  energy without entropy =      -68.47252584  energy(sigma->0) =      -68.47252584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1235: real time   60.2879
    SETDIJ:  cpu time    0.8133: real time    0.8156
     EDDAV:  cpu time   44.9179: real time   45.0411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1139: real time    7.1334
    MIXING:  cpu time    2.9809: real time    2.9891
    --------------------------------------------
      LOOP:  cpu time  115.9518: real time  116.2718

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8764614E-04  (-0.9223260E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216928 magnetization 

 Broyden mixing:
  rms(total) = 0.56608E-04    rms(broyden)= 0.56608E-04
  rms(prec ) = 0.67182E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2713
  8.9664  6.1750  4.1045  2.7275  2.4185  1.9759  1.7353  1.4028  1.1523  1.1523
  1.1053  0.9972  0.9972  0.9534  0.9534  0.8977  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.29351140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18992881
  PAW double counting   =      1449.83837189    -1457.47291559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90956799
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47261349 eV

  energy without entropy =      -68.47261349  energy(sigma->0) =      -68.47261349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9909: real time   60.1552
    SETDIJ:  cpu time    0.8152: real time    0.8171
     EDDAV:  cpu time   53.5032: real time   53.6500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1055: real time    7.1250
    MIXING:  cpu time    3.0959: real time    3.1043
    --------------------------------------------
      LOOP:  cpu time  124.5131: real time  124.8643

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3509828E-04  (-0.2184599E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216843 magnetization 

 Broyden mixing:
  rms(total) = 0.28402E-04    rms(broyden)= 0.28402E-04
  rms(prec ) = 0.35587E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3115
  9.0639  6.5788  4.4791  3.0180  2.5963  2.1052  2.1052  1.4779  1.1588  1.1588
  1.1852  0.9839  0.9839  1.0871  0.9062  0.9062  0.9403  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.29787104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18998798
  PAW double counting   =      1449.84336157    -1457.47793876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90526913
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47264858 eV

  energy without entropy =      -68.47264858  energy(sigma->0) =      -68.47264858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0631: real time   60.2273
    SETDIJ:  cpu time    0.8134: real time    0.8157
     EDDAV:  cpu time   39.2891: real time   39.3967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1143: real time    7.1337
    MIXING:  cpu time    3.1992: real time    3.2079
    --------------------------------------------
      LOOP:  cpu time  110.4812: real time  110.7858

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2114457E-04  (-0.6613121E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216858 magnetization 

 Broyden mixing:
  rms(total) = 0.15990E-04    rms(broyden)= 0.15990E-04
  rms(prec ) = 0.19703E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3337
  9.2720  6.7439  4.9171  3.3892  2.5948  2.3786  1.8155  1.8155  1.1510  1.1510
  1.3786  1.1276  1.0051  1.0051  0.9514  0.9514  0.9142  0.9142  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.29944408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18997140
  PAW double counting   =      1449.84442648    -1457.47902202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90368231
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47266973 eV

  energy without entropy =      -68.47266973  energy(sigma->0) =      -68.47266973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0389: real time   60.2038
    SETDIJ:  cpu time    0.8131: real time    0.8153
     EDDAV:  cpu time   47.7784: real time   47.9095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1156: real time    7.1350
    MIXING:  cpu time    3.3230: real time    3.3319
    --------------------------------------------
      LOOP:  cpu time  119.0712: real time  119.4007

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8613315E-05  (-0.3489946E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216866 magnetization 

 Broyden mixing:
  rms(total) = 0.10837E-04    rms(broyden)= 0.10837E-04
  rms(prec ) = 0.12713E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3390
  9.3112  6.9556  5.1323  3.5981  2.6686  2.4669  1.9738  1.9738  1.4130  1.4130
  1.1546  1.1546  0.9917  0.9917  1.0048  1.0048  0.9115  0.9115  0.8918  0.8560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.29990913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994119
  PAW double counting   =      1449.84208645    -1457.47668436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90319328
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47267834 eV

  energy without entropy =      -68.47267834  energy(sigma->0) =      -68.47267834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.1447: real time   60.3094
    SETDIJ:  cpu time    0.8121: real time    0.8144
     EDDAV:  cpu time   39.2712: real time   39.3788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1137: real time    7.1331
    MIXING:  cpu time    3.4437: real time    3.4548
    --------------------------------------------
      LOOP:  cpu time  110.7875: real time  111.0955

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4182872E-05  (-0.1482828E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216865 magnetization 

 Broyden mixing:
  rms(total) = 0.72417E-05    rms(broyden)= 0.72417E-05
  rms(prec ) = 0.82704E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3636
  9.3621  7.2734  5.4007  4.0065  2.9261  2.5243  2.2832  1.9451  1.5959  1.1496
  1.1496  1.4089  1.0134  1.0134  1.0892  0.9515  0.9515  0.9299  0.9299  0.8848
  0.8455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30010618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18993873
  PAW double counting   =      1449.84188295    -1457.47647627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90300256
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268253 eV

  energy without entropy =      -68.47268253  energy(sigma->0) =      -68.47268253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1809: real time   60.3451
    SETDIJ:  cpu time    0.8130: real time    0.8152
     EDDAV:  cpu time   47.7979: real time   47.9284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1056: real time    7.1250
    MIXING:  cpu time    3.5772: real time    3.5868
    --------------------------------------------
      LOOP:  cpu time  119.4768: real time  119.8053

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1982042E-05  (-0.1127578E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216865 magnetization 

 Broyden mixing:
  rms(total) = 0.32068E-05    rms(broyden)= 0.32068E-05
  rms(prec ) = 0.38579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3654
  9.3961  7.4387  5.5689  4.2162  2.9824  2.6108  2.2800  1.9048  1.9048  1.4496
  1.4496  1.1522  1.1522  0.9952  0.9952  1.0420  1.0420  0.9253  0.9253  0.9137
  0.8704  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30036269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994406
  PAW double counting   =      1449.84258827    -1457.47717897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90275597
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268451 eV

  energy without entropy =      -68.47268451  energy(sigma->0) =      -68.47268451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1508: real time   60.3152
    SETDIJ:  cpu time    0.8119: real time    0.8139
     EDDAV:  cpu time   44.9677: real time   45.0912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1128: real time    7.1323
    MIXING:  cpu time    3.7079: real time    3.7179
    --------------------------------------------
      LOOP:  cpu time  116.7532: real time  117.0748

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9378978E-06  (-0.6929284E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216857 magnetization 

 Broyden mixing:
  rms(total) = 0.35291E-05    rms(broyden)= 0.35291E-05
  rms(prec ) = 0.38263E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3700
  9.4259  7.6484  5.7760  4.4943  3.1904  2.6949  2.2871  2.2871  1.8552  1.6641
  1.4292  1.1504  1.1504  1.0067  1.0067  1.0056  1.0056  0.9578  0.9578  0.9535
  0.8850  0.8850  0.7918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30060218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994872
  PAW double counting   =      1449.84299289    -1457.47758498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90252068
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268545 eV

  energy without entropy =      -68.47268545  energy(sigma->0) =      -68.47268545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.0276: real time   60.1915
    SETDIJ:  cpu time    0.8116: real time    0.8136
     EDDAV:  cpu time   47.9325: real time   48.0639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1167: real time    7.1364
    MIXING:  cpu time    3.8345: real time    3.8448
    --------------------------------------------
      LOOP:  cpu time  119.7252: real time  120.0551

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4841866E-06  (-0.4574865E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216859 magnetization 

 Broyden mixing:
  rms(total) = 0.19455E-05    rms(broyden)= 0.19455E-05
  rms(prec ) = 0.21309E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3506
  9.4563  7.7564  5.9212  4.6029  3.3056  2.7918  2.4424  2.0087  2.0087  1.5479
  1.3816  1.3816  1.1520  1.1520  0.9928  0.9928  1.0923  1.0923  0.9215  0.9215
  0.9556  0.8765  0.8765  0.7833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30057100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994471
  PAW double counting   =      1449.84268141    -1457.47727248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90254937
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268593 eV

  energy without entropy =      -68.47268593  energy(sigma->0) =      -68.47268593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.9430: real time   60.1072
    SETDIJ:  cpu time    0.8119: real time    0.8139
     EDDAV:  cpu time   45.0659: real time   45.1897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1325: real time    7.1520
    MIXING:  cpu time    3.9959: real time    4.0069
    --------------------------------------------
      LOOP:  cpu time  116.9514: real time  117.2741

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1971641E-06  (-0.3735003E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216862 magnetization 

 Broyden mixing:
  rms(total) = 0.90609E-06    rms(broyden)= 0.90608E-06
  rms(prec ) = 0.10642E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3629
  9.4885  7.9316  6.1383  4.8156  3.6007  2.7492  2.5375  2.3365  1.9674  1.6424
  1.6424  1.4266  1.1520  1.1520  1.0942  1.0402  1.0402  0.9889  0.9889  0.9183
  0.9183  0.9395  0.9395  0.8650  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30054472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994244
  PAW double counting   =      1449.84254887    -1457.47713925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90257426
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268613 eV

  energy without entropy =      -68.47268613  energy(sigma->0) =      -68.47268613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.1108: real time   60.2750
    SETDIJ:  cpu time    0.8190: real time    0.8212
     EDDAV:  cpu time   47.7898: real time   47.9208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1213: real time    7.1408
    MIXING:  cpu time    4.1171: real time    4.1284
    --------------------------------------------
      LOOP:  cpu time  119.9603: real time  120.2911

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1739393E-06  (-0.2966534E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216862 magnetization 

 Broyden mixing:
  rms(total) = 0.61519E-06    rms(broyden)= 0.61519E-06
  rms(prec ) = 0.70393E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3592
  9.5098  8.0540  6.3174  4.9920  3.8050  2.9042  2.4577  2.4577  1.9079  1.9079
  1.1532  1.1532  1.3482  1.3482  1.3758  1.3758  0.9950  0.9950  0.9977  0.9977
  0.9208  0.9208  0.9183  0.9183  0.8602  0.7473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30058009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994208
  PAW double counting   =      1449.84253202    -1457.47712269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90253842
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268630 eV

  energy without entropy =      -68.47268630  energy(sigma->0) =      -68.47268630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.1731: real time   60.3375
    SETDIJ:  cpu time    0.8162: real time    0.8185
     EDDAV:  cpu time   53.3490: real time   53.4950
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.3407: real time  114.6562

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7808922E-07  (-0.2357510E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0216862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3246.30059585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.18994210
  PAW double counting   =      1449.84253833    -1457.47712930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90252245
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47268638 eV

  energy without entropy =      -68.47268638  energy(sigma->0) =      -68.47268638


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3043       2 -79.2186       3 -40.0166       4 -39.9368       5 -39.8182
       6 -42.2799       7 -39.7184       8 -40.0719       9 -39.7669      10 -58.6939
      11 -60.8498      12 -59.3216
 
 
 
 E-fermi :  -5.4765     XC(G=0):  -0.0449     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6962      2.00000
      2     -23.0172      2.00000
      3     -18.7113      2.00000
      4     -17.0575      2.00000
      5     -14.5382      2.00000
      6     -12.4907      2.00000
      7     -11.3846      2.00000
      8     -11.3234      2.00000
      9     -10.3676      2.00000
     10      -9.8698      2.00000
     11      -9.6046      2.00000
     12      -9.2822      2.00000
     13      -8.4488      2.00000
     14      -6.0943      2.00000
     15      -5.5650      2.00000
     16      -0.8419      0.00000
     17      -0.4120      0.00000
     18      -0.2006      0.00000
     19      -0.0082      0.00000
     20       0.0277      0.00000
     21       0.0802      0.00000
     22       0.1190      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.413 -14.409  -0.001   0.002   0.003   0.004   0.018  -0.008
-14.409  18.446   0.001  -0.000  -0.003  -0.004  -0.023   0.006
 -0.001   0.001  -7.492  -0.015  -0.005   3.837   0.040   0.012
  0.002  -0.000  -0.015  -7.445  -0.002   0.040   3.711   0.006
  0.003  -0.003  -0.005  -0.002  -7.498   0.012   0.006   3.853
  0.004  -0.004   3.837   0.040   0.012  33.600  -0.044  -0.013
  0.018  -0.023   0.040   3.711   0.006  -0.044  33.735  -0.007
 -0.008   0.006   0.012   0.006   3.853  -0.013  -0.007  33.582
 total augmentation occupancy for first ion, spin component:           1
  1.738   0.059   0.015  -0.007  -0.038   0.002   0.003  -0.005
  0.059   0.003   0.001   0.004  -0.002  -0.000   0.000  -0.001
  0.015   0.001   1.464  -0.050   0.029   0.085   0.013   0.002
 -0.007   0.004  -0.050   1.621  -0.002   0.013   0.042   0.002
 -0.038  -0.002   0.029  -0.002   1.477   0.002   0.002   0.093
  0.002  -0.000   0.085   0.013   0.002   0.006   0.001   0.000
  0.003   0.000   0.013   0.042   0.002   0.001   0.002   0.000
 -0.005  -0.001   0.002   0.002   0.093   0.000   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1128: real time    7.1323
    FORLOC:  cpu time    9.0008: real time    9.0253
    FORNL :  cpu time    7.3160: real time    7.3359
    STRESS:  cpu time   32.3055: real time   32.3941
    FORHAR:  cpu time   22.7152: real time   22.7774
    MIXING:  cpu time    4.2001: real time    4.2115
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald    1203.56088   936.35942    94.35616  -131.10824   233.51729   -28.40963
  Hartree  1432.83469  1165.32791   648.13805  -133.31349   141.84830   -31.38293
  E(xc)    -117.36294  -117.17277  -118.82364     0.16936     0.45906     0.05776
  Local   -2941.92548 -2388.16661 -1068.26740   278.28413  -363.97078    63.59688
  n-local   -83.23375   -84.32984   -82.66975    -1.67908    -0.48450    -0.44078
  augment     6.29464     4.81099     5.40532    -0.69307    -0.18117    -0.14462
  Kinetic   501.75889   484.77970   522.73719   -11.22994   -11.00676    -3.16641
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.01308     1.69494     0.96206     0.42966     0.18146     0.11026
  in kB       0.07523     0.06334     0.03595     0.01606     0.00678     0.00412
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
   -.141E+03 -.118E+03 -.214E+02   0.142E+03 0.117E+03 0.186E+02   -.589E+00 0.325E+00 0.275E+01   0.641E-05 -.559E-06 -.333E-06
   0.181E+03 0.305E+03 0.784E+02   -.201E+03 -.354E+03 -.905E+02   0.196E+02 0.479E+02 0.121E+02   -.305E-05 -.617E-05 -.197E-05
   -.963E+01 -.761E+02 -.212E+01   0.123E+02 0.815E+02 0.192E+01   -.253E+01 -.505E+01 0.194E+00   -.592E-06 -.513E-06 -.446E-08
   0.411E+02 -.935E+01 -.657E+02   -.435E+02 0.857E+01 0.712E+02   0.218E+01 0.763E+00 -.517E+01   -.237E-07 0.290E-07 -.459E-06
   0.658E+02 -.191E+02 0.380E+02   -.704E+02 0.191E+02 -.419E+02   0.441E+01 0.897E-01 0.370E+01   0.261E-06 -.345E-07 0.295E-06
   -.430E+02 -.874E+02 -.276E+02   0.455E+02 0.948E+02 0.300E+02   -.229E+01 -.704E+01 -.228E+01   0.856E-06 0.180E-05 0.628E-06
   -.101E+02 0.536E+02 0.544E+02   0.805E+01 -.574E+02 -.589E+02   0.200E+01 0.359E+01 0.427E+01   0.229E-06 -.233E-06 0.575E-07
   -.749E+02 -.163E+02 0.204E+02   0.802E+02 0.188E+02 -.221E+02   -.505E+01 -.232E+01 0.164E+01   -.352E-06 -.496E-06 -.504E-07
   -.332E+02 0.475E+02 -.528E+02   0.340E+02 -.510E+02 0.577E+02   -.819E+00 0.324E+01 -.467E+01   -.683E-07 -.165E-06 -.338E-06
   0.116E+03 -.129E+03 -.334E+02   -.116E+03 0.129E+03 0.330E+02   0.617E+00 -.248E+00 0.397E+00   -.286E-05 0.113E-05 0.385E-06
   0.545E+02 -.843E+02 -.190E+02   -.581E+02 0.872E+02 0.198E+02   0.328E+01 -.308E+01 -.844E+00   -.724E-05 -.214E-05 -.636E-06
   -.163E+03 0.899E+02 0.177E+02   0.167E+03 -.943E+02 -.188E+02   -.311E+01 0.464E+01 0.106E+01   0.267E-05 -.414E-05 -.694E-06
 -----------------------------------------------------------------------------------------------
   -.177E+02 -.429E+02 -.131E+02   -.284E-13 -.284E-13 0.142E-13   0.177E+02 0.429E+02 0.131E+02   -.376E-05 -.115E-04 -.312E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.293918     -0.089373     -0.044854
      2.48927     34.62859     34.83970        -0.191737     -0.247200     -0.072347
      2.50422      2.86488      0.40583         0.087684      0.346422     -0.004227
      1.58729      1.75730      1.43858        -0.140461     -0.015997      0.290292
      1.16818      1.89392     34.73920        -0.218225      0.031477     -0.194132
      4.53761      1.92065      0.48167         0.190957      0.341881      0.096147
      4.86545     34.31917     34.16906        -0.100327     -0.230169     -0.232029
      6.16237      0.42363     34.66273         0.310338      0.121176     -0.085924
      5.38151     34.36558      0.85332         0.068817     -0.223321      0.280865
      1.99783      1.90344      0.44070         0.093256     -0.094826     -0.012934
      2.91346      0.74850      0.12479        -0.310830     -0.192796     -0.044398
      5.22200     34.97011     34.96124        -0.083390      0.252727      0.023540
 -----------------------------------------------------------------------------------
    total drift:                                0.000082     -0.000048     -0.000086


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.47268638 eV

  energy  without entropy=      -68.47268638  energy(sigma->0) =      -68.47268638
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.2427: real time   61.4100


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4358.7852: real time 4371.0619
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
  
                  Total CPU time used (sec):     5244.776
                            User time (sec):     4838.516
                          System time (sec):      406.260
                         Elapsed time (sec):     5259.505
  
                   Maximum memory used (kb):    19231860.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19125042
                          Major page faults:            7
                 Voluntary context switches:          812
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5259.507312                                1   1
    2      w1_copy                              10.592004                           7564   2
    3      fftwav_mpi                          580.240447                           2956   2
    4      fftext_mpi                            2.929074                             22   2
    5      overl                                 0.003025                           4325   2
    6      orth1                                14.183110                           1046   2
    7      lincom                                0.928510                             33   2
    8      eccp                                 26.210548                            704   2
    9      hamiltmu                            886.884629                            348   2
   10        vhamil                              123.770628                         2514   3
   11        overl1                                0.003079                         2514   3
   12        kinhamil                            456.734792                         2514   3
   13          fftext_mpi                          453.323308                       2514   4
   14      pdssyex_zheevx                        0.039184                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3737.496780           1
 fftwav_mpi                            580.240447        2956
 fftext_mpi                            456.252382        2536
 hamiltmu                              306.376130         348
 vhamil                                123.770628        2514
 eccp                                   26.210548         704
 orth1                                  14.183110        1046
 w1_copy                                10.592004        7564
 kinhamil                                3.411484        2514
 lincom                                  0.928510          33
 pdssyex_zheevx                          0.039184          32
 overl1                                  0.003079        2514
 overl                                   0.003025        4325
 ---------------------------------------------------------------
  summed up times    5259.50731205940     
 
Profiling took   0.014423  0.007462  0.003367  0.003360 seconds
Profiling took   0.012662 seconds
