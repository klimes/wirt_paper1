 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:39:38
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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   5
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

  volume/ion in A,a.u.               =    3062.50     20666.77
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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


 total amount of memory used by VASP on root node  8660903. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     112168. kBytes
 
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


 Maximum index for augmentation-charges         2695 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4542: real time   35.5406
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   41.3637: real time   41.4647
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.9610: real time   77.1504

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3427948E+03  (-0.8045686E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.43884071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.58974816
  PAW double counting   =      1106.02146688    -1114.92945658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.69815187
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       342.79479374 eV

  energy without entropy =      342.79479374  energy(sigma->0) =      342.79479374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.2483: real time   53.3780
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.2531: real time   53.3853

 eigenvalue-minimisations  :    97
 total energy-change (2. order) :-0.1703752E+03  (-0.1690109E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.43884071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.58974816
  PAW double counting   =      1106.02146688    -1114.92945658
  entropy T*S    EENTRO =        -0.00089736
  eigenvalues    EBANDS =      -403.07246615
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       172.41958209 eV

  energy without entropy =      172.42047945  energy(sigma->0) =      172.42003077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.7319: real time   47.8481
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.7363: real time   47.8553

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1730296E+03  (-0.1713068E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.43884071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.58974816
  PAW double counting   =      1106.02146688    -1114.92945658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.10294395
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.60999835 eV

  energy without entropy =       -0.60999835  energy(sigma->0) =       -0.60999835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.1879: real time   44.2955
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.1920: real time   44.3026

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8483180E+02  (-0.8476876E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.43884071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.58974816
  PAW double counting   =      1106.02146688    -1114.92945658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.93474628
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.44180068 eV

  energy without entropy =      -85.44180068  energy(sigma->0) =      -85.44180068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.0018: real time   37.0918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7135: real time    5.7274
    MIXING:  cpu time    0.9701: real time    0.9725
    --------------------------------------------
      LOOP:  cpu time   43.6902: real time   43.7993

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9027180E+01  (-0.9020529E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4262737 magnetization 

 Broyden mixing:
  rms(total) = 0.15155E+01    rms(broyden)= 0.15155E+01
  rms(prec ) = 0.15644E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.43884071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.58974816
  PAW double counting   =      1106.02146688    -1114.92945658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.96192619
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.46898058 eV

  energy without entropy =      -94.46898058  energy(sigma->0) =      -94.46898058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6262: real time   34.7105
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   47.7570: real time   47.8734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6148: real time    5.6285
    MIXING:  cpu time    1.0011: real time    1.0036
    --------------------------------------------
      LOOP:  cpu time   89.1435: real time   89.3632

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6691754E+01  (-0.1796304E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1790501 magnetization 

 Broyden mixing:
  rms(total) = 0.73744E+00    rms(broyden)= 0.73744E+00
  rms(prec ) = 0.75969E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3276
  1.3276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4177.51540246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.68111639
  PAW double counting   =      1466.69032567    -1476.68357192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.19972210
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.77722655 eV

  energy without entropy =      -87.77722655  energy(sigma->0) =      -87.77722655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5890: real time   34.6747
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   37.9390: real time   38.0318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6156: real time    5.6293
    MIXING:  cpu time    1.0380: real time    1.0405
    --------------------------------------------
      LOOP:  cpu time   79.3169: real time   79.5149

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.1553903E+01  (-0.4081791E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1176692 magnetization 

 Broyden mixing:
  rms(total) = 0.32345E+00    rms(broyden)= 0.32345E+00
  rms(prec ) = 0.33233E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5278
  1.2146  1.8410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4226.49835003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.15961556
  PAW double counting   =      1720.31286989    -1730.70461899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.74286787
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.22332357 eV

  energy without entropy =      -86.22332357  energy(sigma->0) =      -86.22332357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6161: real time   34.7003
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   51.2218: real time   51.3466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6074: real time    5.6210
    MIXING:  cpu time    1.0550: real time    1.0575
    --------------------------------------------
      LOOP:  cpu time   92.6445: real time   92.8727

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2986407E+00  (-0.5626315E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1162684 magnetization 

 Broyden mixing:
  rms(total) = 0.10614E+00    rms(broyden)= 0.10614E+00
  rms(prec ) = 0.11219E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6211
  2.3263  1.2685  1.2685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4248.23010250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.29396913
  PAW double counting   =      1832.73581640    -1843.24715329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.72724050
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.92468289 eV

  energy without entropy =      -85.92468289  energy(sigma->0) =      -85.92468289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6417: real time   34.7260
    SETDIJ:  cpu time    0.1468: real time    0.1472
     EDDAV:  cpu time   47.5646: real time   47.6804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6063: real time    5.6199
    MIXING:  cpu time    1.0969: real time    1.0995
    --------------------------------------------
      LOOP:  cpu time   89.0582: real time   89.2776

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6365343E-01  (-0.8735028E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1067556 magnetization 

 Broyden mixing:
  rms(total) = 0.37868E-01    rms(broyden)= 0.37868E-01
  rms(prec ) = 0.43679E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5261
  2.2994  1.7982  1.0034  1.0034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4258.73687011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.77902565
  PAW double counting   =      1862.09270975    -1872.62684109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.61908154
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.86102947 eV

  energy without entropy =      -85.86102947  energy(sigma->0) =      -85.86102947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6932: real time   34.7776
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   47.5583: real time   47.6741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6079: real time    5.6216
    MIXING:  cpu time    1.1320: real time    1.1348
    --------------------------------------------
      LOOP:  cpu time   89.1365: real time   89.3562

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5738187E-02  (-0.1171388E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1125120 magnetization 

 Broyden mixing:
  rms(total) = 0.17529E-01    rms(broyden)= 0.17529E-01
  rms(prec ) = 0.24490E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6658
  2.4567  2.2498  1.0096  1.0096  1.6033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4260.94767347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.79037224
  PAW double counting   =      1855.48115733    -1865.98555076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.44362450
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.85529128 eV

  energy without entropy =      -85.85529128  energy(sigma->0) =      -85.85529128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7306: real time   34.8158
    SETDIJ:  cpu time    0.1422: real time    0.1425
     EDDAV:  cpu time   37.8762: real time   37.9686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6123: real time    5.6260
    MIXING:  cpu time    1.1823: real time    1.1852
    --------------------------------------------
      LOOP:  cpu time   79.5456: real time   79.7429

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.1146437E-02  (-0.1406810E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1095416 magnetization 

 Broyden mixing:
  rms(total) = 0.11475E-01    rms(broyden)= 0.11475E-01
  rms(prec ) = 0.15064E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6582
  3.1598  2.3409  1.5728  1.0522  1.0522  0.7716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.78025594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.92581304
  PAW double counting   =      1854.65764153    -1865.15517507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.75219628
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.85414484 eV

  energy without entropy =      -85.85414484  energy(sigma->0) =      -85.85414484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7349: real time   34.8194
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   44.0628: real time   44.1700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6066: real time    5.6203
    MIXING:  cpu time    1.2268: real time    1.2298
    --------------------------------------------
      LOOP:  cpu time   85.7763: real time   85.9877

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2941057E-02  (-0.3014838E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1089611 magnetization 

 Broyden mixing:
  rms(total) = 0.77343E-02    rms(broyden)= 0.77343E-02
  rms(prec ) = 0.10477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6873
  3.6464  2.4123  1.3049  1.3049  1.0531  1.0448  1.0448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4269.99280638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.95346276
  PAW double counting   =      1852.76272974    -1863.25726066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.57323922
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.85708590 eV

  energy without entropy =      -85.85708590  energy(sigma->0) =      -85.85708590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7496: real time   34.8342
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time   44.1134: real time   44.2208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6047: real time    5.6184
    MIXING:  cpu time    1.2642: real time    1.2672
    --------------------------------------------
      LOOP:  cpu time   85.8749: real time   86.0866

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6422314E-02  (-0.1587602E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1104132 magnetization 

 Broyden mixing:
  rms(total) = 0.50714E-02    rms(broyden)= 0.50713E-02
  rms(prec ) = 0.70285E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7810
  4.4672  2.4915  1.8128  1.2087  1.1139  1.1139  1.0197  1.0197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4271.36172553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94804965
  PAW double counting   =      1850.49287641    -1860.98268071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.21005590
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.86350822 eV

  energy without entropy =      -85.86350822  energy(sigma->0) =      -85.86350822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7698: real time   34.8564
    SETDIJ:  cpu time    0.1420: real time    0.1424
     EDDAV:  cpu time   34.3400: real time   34.4236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6050: real time    5.6186
    MIXING:  cpu time    1.3103: real time    1.3135
    --------------------------------------------
      LOOP:  cpu time   76.1690: real time   76.3592

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.6942641E-02  (-0.1272665E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1097410 magnetization 

 Broyden mixing:
  rms(total) = 0.26005E-02    rms(broyden)= 0.26005E-02
  rms(prec ) = 0.39204E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9328
  5.5624  2.8024  2.3382  1.5612  1.0586  1.0586  0.9965  1.0085  1.0085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.93354206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.96024277
  PAW double counting   =      1850.45754444    -1860.94748050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.65724338
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.87045086 eV

  energy without entropy =      -85.87045086  energy(sigma->0) =      -85.87045086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7393: real time   34.8238
    SETDIJ:  cpu time    0.1442: real time    0.1446
     EDDAV:  cpu time   40.5203: real time   40.6189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6018: real time    5.6155
    MIXING:  cpu time    1.3702: real time    1.3735
    --------------------------------------------
      LOOP:  cpu time   82.3776: real time   82.5810

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6728792E-02  (-0.9200416E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1092675 magnetization 

 Broyden mixing:
  rms(total) = 0.18989E-02    rms(broyden)= 0.18989E-02
  rms(prec ) = 0.25030E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9777
  6.2069  3.1491  2.3503  1.6618  1.1623  1.1623  0.9747  0.9747  1.0671  1.0671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.75933461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.95826571
  PAW double counting   =      1850.61384436    -1861.10411569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.83586729
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.87717965 eV

  energy without entropy =      -85.87717965  energy(sigma->0) =      -85.87717965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6787: real time   34.7630
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   47.6478: real time   47.7640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6086: real time    5.6222
    MIXING:  cpu time    1.4292: real time    1.4327
    --------------------------------------------
      LOOP:  cpu time   89.5071: real time   89.7279

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3793375E-02  (-0.3902179E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1096426 magnetization 

 Broyden mixing:
  rms(total) = 0.12819E-02    rms(broyden)= 0.12819E-02
  rms(prec ) = 0.16309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0906
  7.0327  3.6515  2.3421  2.3421  1.5596  1.0782  1.0782  1.0066  1.0066  0.9493
  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.89931351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94841675
  PAW double counting   =      1850.46065200    -1860.95006538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.69069076
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88097302 eV

  energy without entropy =      -85.88097302  energy(sigma->0) =      -85.88097302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6274: real time   34.7117
    SETDIJ:  cpu time    0.1419: real time    0.1423
     EDDAV:  cpu time   37.8458: real time   37.9380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6082: real time    5.6219
    MIXING:  cpu time    1.4860: real time    1.4896
    --------------------------------------------
      LOOP:  cpu time   79.7112: real time   79.9074

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.2597244E-02  (-0.2026523E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1095583 magnetization 

 Broyden mixing:
  rms(total) = 0.79378E-03    rms(broyden)= 0.79378E-03
  rms(prec ) = 0.96317E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1384
  7.5021  4.2339  2.5811  2.2749  1.5140  1.1028  1.1028  1.2628  1.0173  1.0173
  1.1220  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.05247480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94529212
  PAW double counting   =      1850.58147045    -1861.07101761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.53686830
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88357027 eV

  energy without entropy =      -85.88357027  energy(sigma->0) =      -85.88357027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5901: real time   34.6743
    SETDIJ:  cpu time    0.1478: real time    0.1481
     EDDAV:  cpu time   44.9316: real time   45.0410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6091: real time    5.6228
    MIXING:  cpu time    1.5398: real time    1.5436
    --------------------------------------------
      LOOP:  cpu time   86.8204: real time   87.0343

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1046138E-02  (-0.8081367E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1092288 magnetization 

 Broyden mixing:
  rms(total) = 0.78097E-03    rms(broyden)= 0.78097E-03
  rms(prec ) = 0.85952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1617
  8.0590  4.6348  2.5860  2.4930  1.6293  1.6293  1.0287  1.0287  1.1075  1.1075
  0.9849  0.9065  0.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.10631670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94525424
  PAW double counting   =      1850.64739327    -1861.13720218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.48377290
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88461640 eV

  energy without entropy =      -85.88461640  energy(sigma->0) =      -85.88461640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5938: real time   34.6780
    SETDIJ:  cpu time    0.1448: real time    0.1451
     EDDAV:  cpu time   44.0811: real time   44.1885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6025: real time    5.6161
    MIXING:  cpu time    1.6154: real time    1.6194
    --------------------------------------------
      LOOP:  cpu time   86.0395: real time   86.2515

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5407223E-03  (-0.2561076E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1094256 magnetization 

 Broyden mixing:
  rms(total) = 0.25972E-03    rms(broyden)= 0.25972E-03
  rms(prec ) = 0.33008E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1767
  8.1890  5.1908  2.9163  2.4446  2.0719  1.4248  1.0980  1.0980  1.2192  1.0229
  1.0229  0.9689  0.9029  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.08830405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94260888
  PAW double counting   =      1850.51945548    -1861.00881554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.50012977
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88515713 eV

  energy without entropy =      -85.88515713  energy(sigma->0) =      -85.88515713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5840: real time   34.6681
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   48.4697: real time   48.5878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6112: real time    5.6248
    MIXING:  cpu time    1.6865: real time    1.6907
    --------------------------------------------
      LOOP:  cpu time   90.4969: real time   90.7201

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.2903620E-03  (-0.6485446E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1094177 magnetization 

 Broyden mixing:
  rms(total) = 0.15314E-03    rms(broyden)= 0.15314E-03
  rms(prec ) = 0.19885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2596
  8.7520  5.4472  3.5734  2.4145  2.3121  1.8437  1.4388  1.0767  1.0767  1.0197
  1.0197  1.1497  0.9458  0.9119  0.9119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.09741119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94239024
  PAW double counting   =      1850.53143156    -1861.02090224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.49098374
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88544749 eV

  energy without entropy =      -85.88544749  energy(sigma->0) =      -85.88544749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5423: real time   34.6264
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   37.8107: real time   37.9029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6059: real time    5.6196
    MIXING:  cpu time    1.7534: real time    1.7577
    --------------------------------------------
      LOOP:  cpu time   79.8557: real time   80.0529

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.2177237E-03  (-0.2823762E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1094044 magnetization 

 Broyden mixing:
  rms(total) = 0.78722E-04    rms(broyden)= 0.78722E-04
  rms(prec ) = 0.98767E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2537
  8.8362  5.9156  3.8586  2.6374  2.3783  1.8877  1.4025  1.0792  1.0792  1.2076
  1.0034  1.0034  0.9955  0.9955  0.8898  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.11505741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94232111
  PAW double counting   =      1850.52833779    -1861.01774240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.47355218
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88566521 eV

  energy without entropy =      -85.88566521  energy(sigma->0) =      -85.88566521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5350: real time   34.6191
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   40.4457: real time   40.5443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6077: real time    5.6214
    MIXING:  cpu time    1.8365: real time    1.8410
    --------------------------------------------
      LOOP:  cpu time   82.5625: real time   82.7666

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5308047E-04  (-0.3537727E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093972 magnetization 

 Broyden mixing:
  rms(total) = 0.43640E-04    rms(broyden)= 0.43640E-04
  rms(prec ) = 0.58992E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3094
  8.9588  6.3596  4.2388  2.8975  2.4619  2.0606  1.7115  1.4130  1.0855  1.0855
  1.0065  1.0065  1.1711  0.9930  0.9930  0.9088  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.11758593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94228260
  PAW double counting   =      1850.53515658    -1861.02456536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.47103404
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88571829 eV

  energy without entropy =      -85.88571829  energy(sigma->0) =      -85.88571829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5130: real time   34.5970
    SETDIJ:  cpu time    0.1442: real time    0.1445
     EDDAV:  cpu time   27.2908: real time   27.3573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6090: real time    5.6226
    MIXING:  cpu time    1.9224: real time    1.9271
    --------------------------------------------
      LOOP:  cpu time   69.4813: real time   69.6532

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.4847374E-04  (-0.1724752E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093944 magnetization 

 Broyden mixing:
  rms(total) = 0.25749E-04    rms(broyden)= 0.25749E-04
  rms(prec ) = 0.32758E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3480
  9.1843  6.6181  4.6899  3.1945  2.4983  2.4328  1.8633  1.4618  1.0902  1.0902
  1.0116  1.0116  1.1428  1.1428  1.0860  0.9374  0.9044  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12097782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94228162
  PAW double counting   =      1850.54317283    -1861.03260529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46766597
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88576677 eV

  energy without entropy =      -85.88576677  energy(sigma->0) =      -85.88576677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5057: real time   34.5897
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   37.0651: real time   37.1555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6021: real time    5.6157
    MIXING:  cpu time    1.9961: real time    2.0010
    --------------------------------------------
      LOOP:  cpu time   79.3149: real time   79.5113

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1787695E-04  (-0.9536329E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093913 magnetization 

 Broyden mixing:
  rms(total) = 0.20608E-04    rms(broyden)= 0.20608E-04
  rms(prec ) = 0.23631E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3013
  9.2068  6.7748  4.7977  3.2763  2.5141  2.4451  1.9163  1.4761  1.0937  1.0937
  1.2045  1.2045  1.0109  1.0109  1.0198  0.9445  0.9445  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12343518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94230668
  PAW double counting   =      1850.54133287    -1861.03078047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46523641
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88578464 eV

  energy without entropy =      -85.88578464  energy(sigma->0) =      -85.88578464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5051: real time   34.5890
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   37.0787: real time   37.1690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6075: real time    5.6212
    MIXING:  cpu time    2.0804: real time    2.0855
    --------------------------------------------
      LOOP:  cpu time   79.4131: real time   79.6095

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4806787E-05  (-0.2314369E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093944 magnetization 

 Broyden mixing:
  rms(total) = 0.11749E-04    rms(broyden)= 0.11749E-04
  rms(prec ) = 0.14462E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3410
  9.3395  7.0168  5.1587  3.5989  2.7219  2.5207  2.1183  1.8101  1.4966  1.0867
  1.0867  1.0112  1.0112  1.1304  1.1304  1.0442  0.9209  0.9209  0.8607  0.8359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12308196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94228636
  PAW double counting   =      1850.54056556    -1861.03000785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46557943
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88578945 eV

  energy without entropy =      -85.88578945  energy(sigma->0) =      -85.88578945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5313: real time   34.6153
    SETDIJ:  cpu time    0.1422: real time    0.1425
     EDDAV:  cpu time   27.2365: real time   27.3029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6035: real time    5.6171
    MIXING:  cpu time    2.1663: real time    2.1716
    --------------------------------------------
      LOOP:  cpu time   69.6817: real time   69.8545

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.5741966E-05  (-0.3060920E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093974 magnetization 

 Broyden mixing:
  rms(total) = 0.84397E-05    rms(broyden)= 0.84396E-05
  rms(prec ) = 0.95997E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3442
  9.4092  7.2112  5.3943  3.9687  2.6681  2.6681  2.3487  1.9354  1.4580  1.0889
  1.0889  1.0131  1.0131  1.1929  1.1929  1.0583  0.9908  0.9908  0.9128  0.9128
  0.7106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12270264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94225185
  PAW double counting   =      1850.53848233    -1861.02792357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46593102
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579519 eV

  energy without entropy =      -85.88579519  energy(sigma->0) =      -85.88579519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5307: real time   34.6147
    SETDIJ:  cpu time    0.1434: real time    0.1438
     EDDAV:  cpu time   37.0808: real time   37.1712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5975: real time    5.6111
    MIXING:  cpu time    2.2694: real time    2.2750
    --------------------------------------------
      LOOP:  cpu time   79.6237: real time   79.8206

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1974524E-05  (-0.1496621E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093971 magnetization 

 Broyden mixing:
  rms(total) = 0.65717E-05    rms(broyden)= 0.65717E-05
  rms(prec ) = 0.72441E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3219
  9.4310  7.3994  5.5789  4.1247  2.7827  2.4759  2.4759  1.9781  1.4614  1.4614
  1.0852  1.0852  1.1913  1.1913  1.0112  1.0112  0.9786  0.9786  0.9058  0.9058
  0.9062  0.6607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12255056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94224446
  PAW double counting   =      1850.53862632    -1861.02806603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46607922
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579717 eV

  energy without entropy =      -85.88579717  energy(sigma->0) =      -85.88579717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5823: real time   34.6664
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   29.9398: real time   30.0127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6104: real time    5.6241
    MIXING:  cpu time    2.3600: real time    2.3657
    --------------------------------------------
      LOOP:  cpu time   72.6376: real time   72.8172

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7593915E-06  (-0.7814389E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093964 magnetization 

 Broyden mixing:
  rms(total) = 0.32347E-05    rms(broyden)= 0.32347E-05
  rms(prec ) = 0.38403E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3479
  9.4408  7.6779  5.7983  4.3934  3.2086  2.5591  2.2119  2.2119  1.9877  1.4339
  1.0872  1.0872  1.2873  1.0115  1.0115  1.1398  1.1398  0.9806  0.9806  0.8991
  0.8991  0.9191  0.6355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12278085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94225444
  PAW double counting   =      1850.53900450    -1861.02844520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46585868
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579793 eV

  energy without entropy =      -85.88579793  energy(sigma->0) =      -85.88579793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6572: real time   34.7415
    SETDIJ:  cpu time    0.1506: real time    0.1509
     EDDAV:  cpu time   30.8093: real time   30.8845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5995: real time    5.6132
    MIXING:  cpu time    2.4543: real time    2.4603
    --------------------------------------------
      LOOP:  cpu time   73.6728: real time   73.8549

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.8400780E-06  (-0.7788898E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093956 magnetization 

 Broyden mixing:
  rms(total) = 0.31632E-05    rms(broyden)= 0.31632E-05
  rms(prec ) = 0.33907E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3358
  9.4839  7.8239  5.9214  4.6529  3.3273  2.5773  2.3844  2.2816  1.9733  1.0860
  1.0860  1.3287  1.3287  1.3087  1.3087  1.0082  1.0082  1.0266  1.0266  0.9110
  0.9110  0.8506  0.8506  0.5936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12301168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94226386
  PAW double counting   =      1850.53934405    -1861.02878422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46563863
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579877 eV

  energy without entropy =      -85.88579877  energy(sigma->0) =      -85.88579877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6944: real time   34.7788
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   37.0248: real time   37.1150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6023: real time    5.6160
    MIXING:  cpu time    2.5547: real time    2.5610
    --------------------------------------------
      LOOP:  cpu time   80.0212: real time   80.2184

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2767085E-06  (-0.4804068E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093957 magnetization 

 Broyden mixing:
  rms(total) = 0.13924E-05    rms(broyden)= 0.13924E-05
  rms(prec ) = 0.15943E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3287
  9.5220  7.9991  6.1048  4.8509  3.5458  2.6947  2.4423  2.2666  1.8070  1.5994
  1.5994  1.0865  1.0865  1.3243  1.0095  1.0095  1.1337  1.1337  1.0262  0.9285
  0.9285  0.9067  0.9067  0.7250  0.5803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12292760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94225935
  PAW double counting   =      1850.53941388    -1861.02885423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46571831
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579904 eV

  energy without entropy =      -85.88579904  energy(sigma->0) =      -85.88579904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7339: real time   34.8184
    SETDIJ:  cpu time    0.1520: real time    0.1524
     EDDAV:  cpu time   29.8983: real time   29.9712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5990: real time    5.6127
    MIXING:  cpu time    2.6738: real time    2.6803
    --------------------------------------------
      LOOP:  cpu time   73.0589: real time   73.2396

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1787937E-06  (-0.3633698E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093959 magnetization 

 Broyden mixing:
  rms(total) = 0.10582E-05    rms(broyden)= 0.10582E-05
  rms(prec ) = 0.11697E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3214
  9.5472  8.1592  6.2763  4.9727  3.6926  2.8768  2.3184  2.3184  1.8185  1.8185
  1.5080  1.5080  1.0871  1.0871  1.1945  1.1945  1.0129  1.0129  1.0108  1.0108
  0.9209  0.9209  0.9042  0.9042  0.7222  0.5594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12288242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94225631
  PAW double counting   =      1850.53926840    -1861.02870839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46576099
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579922 eV

  energy without entropy =      -85.88579922  energy(sigma->0) =      -85.88579922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7406: real time   34.8251
    SETDIJ:  cpu time    0.1487: real time    0.1490
     EDDAV:  cpu time   33.3960: real time   33.4774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6023: real time    5.6160
    MIXING:  cpu time    2.7717: real time    2.7785
    --------------------------------------------
      LOOP:  cpu time   76.6613: real time   76.8505

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1023325E-06  (-0.2772467E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093959 magnetization 

 Broyden mixing:
  rms(total) = 0.65090E-06    rms(broyden)= 0.65089E-06
  rms(prec ) = 0.73242E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3351
  9.5815  8.2986  6.4514  5.1579  3.9494  3.0079  2.6306  2.3094  1.9279  1.8408
  1.8408  1.3638  1.3638  1.0870  1.0870  1.1650  1.1650  1.0115  1.0115  0.9281
  0.9281  0.9550  0.9550  0.9151  0.9151  0.6627  0.5382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12286703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94225538
  PAW double counting   =      1850.53920277    -1861.02864303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46577528
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579932 eV

  energy without entropy =      -85.88579932  energy(sigma->0) =      -85.88579932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8442: real time   34.9290
    SETDIJ:  cpu time    0.1422: real time    0.1425
     EDDAV:  cpu time   33.4161: real time   33.4975
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.4043: real time   68.5906

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7458493E-07  (-0.2074252E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1093959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14522515
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4274.12289687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.94225680
  PAW double counting   =      1850.53929015    -1861.02873072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.46574663
  atomic energy  EATOM  =      1520.12405752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88579940 eV

  energy without entropy =      -85.88579940  energy(sigma->0) =      -85.88579940


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.8769       2 -79.4473       3 -41.5658       4 -40.7819       5 -40.2847
       6 -40.4940       7 -40.5861       8 -40.4939       9 -40.2848      10 -59.9715
      11 -59.4348      12 -59.6441      13 -59.4348      14 -59.9715
 
 
 
 E-fermi :  -6.1549     XC(G=0):  -0.0539     alpha+bet : -0.0200


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2775      2.00000
      2     -23.9752      2.00000
      3     -20.4045      2.00000
      4     -19.3028      2.00000
      5     -16.0016      2.00000
      6     -15.9224      2.00000
      7     -13.4778      2.00000
      8     -12.2312      2.00000
      9     -12.0294      2.00000
     10     -11.8399      2.00000
     11     -10.8238      2.00000
     12     -10.3253      2.00000
     13     -10.1908      2.00000
     14      -9.1505      2.00000
     15      -8.3510      2.00000
     16      -7.6807      2.00000
     17      -7.0421      2.00000
     18      -6.4841      2.00000
     19      -6.2223      2.00000
     20      -2.2525      0.00000
     21      -1.8341      0.00000
     22      -0.7241      0.00000
     23      -0.2550      0.00000
     24      -0.1822      0.00000
     25       0.0124      0.00000
     26       0.0763      0.00000
     27       0.1164      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.353 -14.332  -0.001  -0.000   0.022  -0.009  -0.000   0.194
-14.332  18.336   0.000  -0.000  -0.002   0.012   0.000  -0.257
 -0.001   0.000  -7.401  -0.000   0.000   3.619   0.000   0.000
 -0.000  -0.000  -0.000  -7.450  -0.000   0.000   3.742   0.000
  0.022  -0.002   0.000  -0.000  -7.403   0.000   0.000   3.617
 -0.009   0.012   3.619   0.000   0.000  33.861  -0.000  -0.001
 -0.000   0.000   0.000   3.742   0.000  -0.000  33.738  -0.000
  0.194  -0.257   0.000   0.000   3.617  -0.001  -0.000  33.875
 total augmentation occupancy for first ion, spin component:           1
  1.808   0.047   0.005   0.000  -0.119  -0.001  -0.000   0.027
  0.047   0.003  -0.002  -0.000   0.038  -0.000  -0.000   0.002
  0.005  -0.002   1.158   0.000  -0.023   0.042   0.000  -0.001
  0.000  -0.000   0.000   1.468  -0.000   0.000   0.098   0.000
 -0.119   0.038  -0.023  -0.000   1.672  -0.001   0.000   0.059
 -0.001  -0.000   0.042   0.000  -0.001   0.002   0.000  -0.000
 -0.000  -0.000   0.000   0.098   0.000   0.000   0.007   0.000
  0.027   0.002  -0.001   0.000   0.059  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.5981: real time    5.6118
    FORLOC:  cpu time    6.2473: real time    6.2625
    FORNL :  cpu time    6.6273: real time    6.6434
    STRESS:  cpu time   22.7916: real time   22.8470
    FORHAR:  cpu time   13.9415: real time   13.9754
    MIXING:  cpu time    2.8740: real time    2.8810
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14523     0.14523     0.14523
  Ewald    1973.38404  -192.55243  1249.14844   -77.29676     0.10212     0.08610
  Hartree  2152.28909   626.42392  1495.40986   -27.87346     0.03629     0.07831
  E(xc)    -145.31076  -148.88208  -145.59728    -0.22674     0.00035     0.00008
  Local   -4500.85643  -857.48684 -3129.42265    95.96630    -0.11863    -0.16325
  n-local   -95.23387   -86.40440   -92.42681     0.02979    -0.00045    -0.00018
  augment     4.58267     4.89053     6.42533     0.50906    -0.00132     0.00004
  Kinetic   612.81595   654.30055   618.09897     8.62160    -0.01805    -0.00085
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.81591     0.43448     1.78109    -0.27021     0.00030     0.00025
  in kB       0.06786     0.01624     0.06656    -0.01010     0.00001     0.00001
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.202E+03 -.163E+02 -.335E-01   -.232E+03 0.177E+02 0.360E-01   0.307E+02 -.143E+01 -.231E-02   0.392E-06 -.557E-06 0.118E-06
   0.181E+03 0.633E+02 0.689E-01   -.205E+03 -.105E+03 -.105E+00   0.231E+02 0.411E+02 0.353E-01   0.105E-05 0.318E-06 -.355E-07
   0.530E+02 -.871E+02 -.590E-01   -.564E+02 0.957E+02 0.651E-01   0.313E+01 -.817E+01 -.578E-02   0.563E-06 -.731E-06 -.574E-10
   -.446E+02 -.424E+01 -.152E-01   0.538E+02 0.482E+01 0.175E-01   -.841E+01 -.617E+00 -.199E-02   -.109E-05 -.120E-06 0.340E-08
   0.367E+02 -.205E+01 -.764E+02   -.401E+02 0.218E+01 0.817E+02   0.329E+01 -.125E+00 -.504E+01   0.164E-06 -.759E-07 0.704E-07
   -.421E+02 0.191E+01 -.732E+02   0.451E+02 -.206E+01 0.787E+02   -.278E+01 0.138E+00 -.526E+01   -.301E-06 -.148E-06 -.133E-06
   -.839E+02 0.391E+01 0.549E-02   0.902E+02 -.421E+01 -.589E-02   -.596E+01 0.287E+00 0.462E-03   -.485E-06 -.186E-06 -.145E-07
   -.421E+02 0.191E+01 0.732E+02   0.450E+02 -.206E+01 -.787E+02   -.278E+01 0.138E+00 0.526E+01   -.308E-06 -.145E-06 0.179E-06
   0.367E+02 -.205E+01 0.764E+02   -.401E+02 0.218E+01 -.817E+02   0.329E+01 -.125E+00 0.504E+01   0.159E-06 -.767E-07 -.811E-07
   0.463E+02 -.432E+01 -.193E+03   -.452E+02 0.423E+01 0.196E+03   -.102E+01 0.848E-01 -.381E+01   0.148E-05 -.528E-06 0.226E-05
   -.113E+03 0.445E+01 -.168E+03   0.113E+03 -.449E+01 0.169E+03   -.479E+00 0.410E-01 -.132E+01   -.444E-06 -.611E-06 0.566E-07
   -.203E+03 0.883E+01 0.741E-02   0.204E+03 -.889E+01 -.712E-02   -.130E+01 0.658E-01 0.223E-03   0.135E-06 -.718E-06 -.123E-06
   -.113E+03 0.446E+01 0.168E+03   0.113E+03 -.450E+01 -.169E+03   -.479E+00 0.412E-01 0.132E+01   -.319E-06 -.530E-06 -.898E-07
   0.463E+02 -.431E+01 0.193E+03   -.452E+02 0.422E+01 -.196E+03   -.102E+01 0.849E-01 0.381E+01   0.161E-05 -.512E-06 -.223E-05
 -----------------------------------------------------------------------------------------------
   -.393E+02 -.315E+02 -.260E-01   -.284E-13 0.284E-13 -.853E-13   0.393E+02 0.315E+02 0.259E-01   0.260E-05 -.462E-05 -.193E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.105135     -0.013648      0.000213
     34.44717     34.89830     34.99950        -0.378280     -0.440440     -0.000494
     34.12824      0.80179      0.00014        -0.301019      0.488628      0.000311
      0.41266     34.99817     34.99975         0.765201     -0.038670      0.000290
      2.51688      0.08836      2.05577        -0.180249      0.006917      0.282265
      4.99648     34.97472      2.14923         0.149695     -0.008924      0.282164
      6.28158     34.91467     34.99991         0.312148     -0.014006      0.000055
      4.99623     34.97463     32.85079         0.149483     -0.009000     -0.281883
      2.51663      0.08830     32.94454        -0.180508      0.006856     -0.282579
      3.10155      0.06475      1.14490         0.028637      0.001043     -0.144231
      4.49057     34.99957      1.19490        -0.046048      0.005458     -0.108690
      5.20174     34.96644     34.99999        -0.197056      0.009042      0.000519
      4.49043     34.99950     33.80519        -0.046395      0.005624      0.107649
      3.10140      0.06470     33.85533         0.029523      0.001120      0.144413
 -----------------------------------------------------------------------------------
    total drift:                               -0.000042      0.000041     -0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -85.88579940 eV

  energy  without entropy=      -85.88579940  energy(sigma->0) =      -85.88579940
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0833: real time   35.1687


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3199.6104: real time 3207.7657
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8660903. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     112168. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4027.587
                            User time (sec):     3713.782
                          System time (sec):      313.805
                         Elapsed time (sec):     4037.848
  
                   Maximum memory used (kb):    12897432.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2341948
                          Major page faults:            6
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4037.849710                                1   1
    2      w1_copy                               9.038389                           9297   2
    3      fftwav_mpi                          518.528425                           3668   2
    4      fftext_mpi                            2.539701                             27   2
    5      overl                                 0.003350                           5290   2
    6      orth1                                14.681874                           1427   2
    7      lincom                                0.840776                             34   2
    8      eccp                                 19.744350                            891   2
    9      hamiltmu                            649.239937                            475   2
   10        vhamil                              112.173672                         3090   3
   11        overl1                                0.002830                         3090   3
   12        kinhamil                            278.551272                         3090   3
   13          fftext_mpi                          275.644381                       3090   4
   14      pdssyex_zheevx                        0.056509                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2823.176400           1
 fftwav_mpi                            518.528425        3668
 fftext_mpi                            278.184082        3117
 hamiltmu                              258.512164         475
 vhamil                                112.173672        3090
 eccp                                   19.744350         891
 orth1                                  14.681874        1427
 w1_copy                                 9.038389        9297
 kinhamil                                2.906891        3090
 lincom                                  0.840776          34
 pdssyex_zheevx                          0.056509          33
 overl                                   0.003350        5290
 overl1                                  0.002830        3090
 ---------------------------------------------------------------
  summed up times    4037.84970998764     
 
Profiling took   0.015966  0.008431  0.003388  0.003381 seconds
Profiling took   0.014079 seconds
