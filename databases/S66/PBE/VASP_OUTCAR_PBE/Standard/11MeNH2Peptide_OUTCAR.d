 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  11:11:23
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   

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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
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
   1  0.984  0.023  0.003-   5 1.01   4 1.01  16 1.46
   2  0.108  0.028  0.021-  12 1.00  18 1.36  19 1.45
   3  0.067  0.012  0.975-  18 1.23
   4  0.004  0.016  0.983-   1 1.01
   5  0.958  0.015  0.992-   1 1.01
   6  0.970  0.009  0.059-  16 1.09
   7  0.992  0.971  0.035-  16 1.09
   8  0.019  0.011  0.049-  16 1.09
   9  0.069  0.089  0.967-  17 1.09
  10  0.080  0.095  0.016-  17 1.09
  11  0.035  0.076  0.002-  17 1.09
  12  0.120  0.050  0.036-   2 1.00
  13  0.103  0.970  0.021-  19 1.09
  14  0.146  0.986  0.001-  19 1.09
  15  0.139  0.987  0.051-  19 1.09
  16  0.991  0.002  0.038-   6 1.09   8 1.09   7 1.09   1 1.46
  17  0.066  0.077  0.996-   9 1.09  10 1.09  11 1.09  18 1.51
  18  0.080  0.036  0.996-   3 1.23   2 1.36  17 1.51
  19  0.125  0.991  0.023-  13 1.09  15 1.09  14 1.09   2 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   1  12   4
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
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2256.58     15228.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           10
 reciprocal scheme for non local part
 use partial core corrections
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
   0.98372262  0.02326778  0.00288851
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.00373936  0.01604030  0.98321101
   0.95824994  0.01505471  0.99198772
   0.96979573  0.00897915  0.05931313
   0.99177076  0.97079164  0.03470989
   0.01887022  0.01052883  0.04943549
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.99127102  0.00187744  0.03796548
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
  34.43029176  0.81437245  0.10109775
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   0.13087774  0.56141065 34.41238545
  33.53874785  0.52691480 34.71957004
  33.94285052  0.31427017  2.07595940
  34.71197647 33.97770752  1.21484626
   0.66045772  0.36850913  1.73024224
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
  34.69448563  0.06571030  1.32879173
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 total amount of memory used by VASP on root node 12976300. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     218075. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     199388. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4145 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0036: real time    0.0036


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.6298: real time   51.7553
    SETDIJ:  cpu time    0.1554: real time    0.1558
     EDDAV:  cpu time   67.3898: real time   67.5538
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  119.1772: real time  119.4687

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4180952E+03  (-0.9643969E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.57642233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99569771
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000013
  eigenvalues    EBANDS =      -239.46131582
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       418.09517301 eV

  energy without entropy =      418.09517314  energy(sigma->0) =      418.09517307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   77.0190: real time   77.2063
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   77.0229: real time   77.2121

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2132745E+03  (-0.2120767E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.57642233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99569771
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00030935
  eigenvalues    EBANDS =      -452.73546126
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       204.82071834 eV

  energy without entropy =      204.82102770  energy(sigma->0) =      204.82087302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   77.0127: real time   77.2000
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.0161: real time   77.2057

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2229793E+03  (-0.2202669E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.57642233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99569771
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -675.71506010
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.15857115 eV

  energy without entropy =      -18.15857115  energy(sigma->0) =      -18.15857115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   67.0959: real time   67.2591
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.0993: real time   67.2649

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8844178E+02  (-0.8808695E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.57642233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99569771
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.15683884
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.60034989 eV

  energy without entropy =     -106.60034989  energy(sigma->0) =     -106.60034989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   67.0785: real time   67.2416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8340: real time    8.8555
    MIXING:  cpu time    1.4061: real time    1.4095
    --------------------------------------------
      LOOP:  cpu time   77.3223: real time   77.5124

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9402459E+01  (-0.9379586E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        2.0846704 magnetization 

 Broyden mixing:
  rms(total) = 0.18102E+01    rms(broyden)= 0.18102E+01
  rms(prec ) = 0.18674E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.57642233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.99569771
  PAW double counting   =      1216.11145487    -1222.67625036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.55929783
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.00280888 eV

  energy without entropy =     -116.00280888  energy(sigma->0) =     -116.00280888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.2632: real time   51.3878
    SETDIJ:  cpu time    0.1506: real time    0.1510
     EDDAV:  cpu time   72.1063: real time   72.2817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6772: real time    8.6983
    MIXING:  cpu time    1.4681: real time    1.4717
    --------------------------------------------
      LOOP:  cpu time  133.6678: real time  133.9949

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9446527E+01  (-0.2164427E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8502527 magnetization 

 Broyden mixing:
  rms(total) = 0.89991E+00    rms(broyden)= 0.89991E+00
  rms(prec ) = 0.92141E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3511
  1.3511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5168.31102617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.15229585
  PAW double counting   =      1942.07709554    -1949.73206332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.44459305
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.55628208 eV

  energy without entropy =     -106.55628208  energy(sigma->0) =     -106.55628208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.3116: real time   51.4363
    SETDIJ:  cpu time    0.1500: real time    0.1504
     EDDAV:  cpu time   62.1324: real time   62.2836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6732: real time    8.6943
    MIXING:  cpu time    1.5039: real time    1.5075
    --------------------------------------------
      LOOP:  cpu time  123.7734: real time  124.0763

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1771282E+01  (-0.4274307E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.8049876 magnetization 

 Broyden mixing:
  rms(total) = 0.46120E+00    rms(broyden)= 0.46120E+00
  rms(prec ) = 0.46995E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6826
  1.2766  2.0887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5225.12554325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.23584277
  PAW double counting   =      2701.55874621    -2709.54872224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.60733247
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.78499991 eV

  energy without entropy =     -104.78499991  energy(sigma->0) =     -104.78499991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.3246: real time   51.4495
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   72.2823: real time   72.4580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6755: real time    8.6966
    MIXING:  cpu time    1.5528: real time    1.5566
    --------------------------------------------
      LOOP:  cpu time  133.9814: real time  134.3095

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4724186E+00  (-0.6343025E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7955089 magnetization 

 Broyden mixing:
  rms(total) = 0.98105E-01    rms(broyden)= 0.98105E-01
  rms(prec ) = 0.10513E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5505
  2.3524  0.9900  1.3090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5254.63510023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.95287597
  PAW double counting   =      3304.28579730    -3312.35644009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.26172333
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.31258131 eV

  energy without entropy =     -104.31258131  energy(sigma->0) =     -104.31258131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.3795: real time   51.5044
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   72.4906: real time   72.6669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6681: real time    8.6892
    MIXING:  cpu time    1.5984: real time    1.6022
    --------------------------------------------
      LOOP:  cpu time  134.2829: real time  134.6109

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5349704E-01  (-0.6926930E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7893538 magnetization 

 Broyden mixing:
  rms(total) = 0.46700E-01    rms(broyden)= 0.46700E-01
  rms(prec ) = 0.53945E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5564
  1.0963  1.0963  2.0165  2.0165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5264.24950741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.35863632
  PAW double counting   =      3418.20277780    -3426.26363386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.00936619
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.25908427 eV

  energy without entropy =     -104.25908427  energy(sigma->0) =     -104.25908427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.4437: real time   51.5687
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time   72.2396: real time   72.4152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6772: real time    8.6984
    MIXING:  cpu time    1.6486: real time    1.6527
    --------------------------------------------
      LOOP:  cpu time  134.1556: real time  134.4839

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1547828E-01  (-0.2570986E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7896563 magnetization 

 Broyden mixing:
  rms(total) = 0.24744E-01    rms(broyden)= 0.24744E-01
  rms(prec ) = 0.31949E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4723
  2.0897  2.0897  1.0587  1.0617  1.0617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5269.56647787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.42702456
  PAW double counting   =      3411.98840368    -3420.01547957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.77908586
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.24360599 eV

  energy without entropy =     -104.24360599  energy(sigma->0) =     -104.24360599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.4303: real time   51.5552
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   77.0629: real time   77.2502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6702: real time    8.6913
    MIXING:  cpu time    1.7060: real time    1.7101
    --------------------------------------------
      LOOP:  cpu time  139.0171: real time  139.3733

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4752396E-02  (-0.6021450E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7877121 magnetization 

 Broyden mixing:
  rms(total) = 0.16875E-01    rms(broyden)= 0.16875E-01
  rms(prec ) = 0.23506E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5529
  2.4453  2.4453  1.2445  1.2445  0.9690  0.9690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5273.15764051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.49636792
  PAW double counting   =      3412.47462399    -3420.50116344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25305062
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.23885359 eV

  energy without entropy =     -104.23885359  energy(sigma->0) =     -104.23885359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.9437: real time   59.0870
    SETDIJ:  cpu time    0.7873: real time    0.7892
     EDDAV:  cpu time   72.3426: real time   72.5186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6457: real time    8.6667
    MIXING:  cpu time    2.1057: real time    2.1108
    --------------------------------------------
      LOOP:  cpu time  142.8273: real time  143.1766

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2230011E-02  (-0.5882014E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7879332 magnetization 

 Broyden mixing:
  rms(total) = 0.95980E-02    rms(broyden)= 0.95980E-02
  rms(prec ) = 0.14389E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6200
  3.2054  2.5400  1.4079  1.1290  1.1290  0.9644  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5278.87726059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.58186167
  PAW double counting   =      3407.54188854    -3415.55881182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.62631045
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.23662358 eV

  energy without entropy =     -104.23662358  energy(sigma->0) =     -104.23662358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.3228: real time   60.4695
    SETDIJ:  cpu time    0.7860: real time    0.7880
     EDDAV:  cpu time   84.0180: real time   84.2224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6541: real time    8.6751
    MIXING:  cpu time    2.1588: real time    2.1640
    --------------------------------------------
      LOOP:  cpu time  155.9421: real time  156.3233

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2773301E-02  (-0.3910940E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7861648 magnetization 

 Broyden mixing:
  rms(total) = 0.63387E-02    rms(broyden)= 0.63387E-02
  rms(prec ) = 0.92715E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7478
  4.1582  2.5005  1.6304  1.6304  1.0723  1.0723  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.28490885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.64574398
  PAW double counting   =      3402.51822057    -3410.53469937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.28576229
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.23939688 eV

  energy without entropy =     -104.23939688  energy(sigma->0) =     -104.23939688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.3540: real time   60.5007
    SETDIJ:  cpu time    0.7872: real time    0.7891
     EDDAV:  cpu time   78.1744: real time   78.3646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6503: real time    8.6713
    MIXING:  cpu time    2.2211: real time    2.2265
    --------------------------------------------
      LOOP:  cpu time  150.1894: real time  150.5569

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9318439E-02  (-0.1996927E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7858785 magnetization 

 Broyden mixing:
  rms(total) = 0.36994E-02    rms(broyden)= 0.36994E-02
  rms(prec ) = 0.52291E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8309
  5.0042  2.4441  2.4441  1.2629  1.2629  1.0779  1.0779  0.9518  0.9518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.41334915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66527542
  PAW double counting   =      3398.40018836    -3406.41492092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.18791810
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.24871532 eV

  energy without entropy =     -104.24871532  energy(sigma->0) =     -104.24871532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.3304: real time   60.4771
    SETDIJ:  cpu time    0.7809: real time    0.7828
     EDDAV:  cpu time   78.1798: real time   78.3699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6644: real time    8.6855
    MIXING:  cpu time    2.2986: real time    2.3042
    --------------------------------------------
      LOOP:  cpu time  150.2563: real time  150.6240

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6658002E-02  (-0.8376872E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7856118 magnetization 

 Broyden mixing:
  rms(total) = 0.25133E-02    rms(broyden)= 0.25133E-02
  rms(prec ) = 0.34307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8739
  5.6486  2.6459  2.1695  1.5877  1.5877  1.0880  1.0880  1.0262  1.0262  0.8712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.78811924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.67081712
  PAW double counting   =      3398.33164861    -3406.34754334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.82418555
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.25537332 eV

  energy without entropy =     -104.25537332  energy(sigma->0) =     -104.25537332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.3931: real time   60.5400
    SETDIJ:  cpu time    0.7635: real time    0.7653
     EDDAV:  cpu time   83.5827: real time   83.7860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6627: real time    8.6837
    MIXING:  cpu time    2.3645: real time    2.3703
    --------------------------------------------
      LOOP:  cpu time  155.7689: real time  156.1551

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5708566E-02  (-0.4551408E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7857350 magnetization 

 Broyden mixing:
  rms(total) = 0.17150E-02    rms(broyden)= 0.17150E-02
  rms(prec ) = 0.22518E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9808
  6.4585  3.4247  2.3677  1.9034  1.1365  1.1365  1.2233  1.2233  1.0114  1.0114
  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.33831497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.66130596
  PAW double counting   =      3397.63595212    -3405.65100797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.27102610
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26108189 eV

  energy without entropy =     -104.26108189  energy(sigma->0) =     -104.26108189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.3458: real time   60.4925
    SETDIJ:  cpu time    0.7622: real time    0.7641
     EDDAV:  cpu time   83.5634: real time   83.7665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6525: real time    8.6735
    MIXING:  cpu time    2.4480: real time    2.4539
    --------------------------------------------
      LOOP:  cpu time  155.7742: real time  156.1548

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3877116E-02  (-0.3024048E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7856815 magnetization 

 Broyden mixing:
  rms(total) = 0.99990E-03    rms(broyden)= 0.99990E-03
  rms(prec ) = 0.12937E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0243
  7.1431  3.6486  2.3114  2.3114  1.1735  1.1735  1.4105  1.0476  1.0476  0.9498
  0.9498  1.1248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.65594950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65563082
  PAW double counting   =      3398.34695620    -3406.36172048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.95188511
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26495901 eV

  energy without entropy =     -104.26495901  energy(sigma->0) =     -104.26495901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.3342: real time   60.4809
    SETDIJ:  cpu time    0.7645: real time    0.7663
     EDDAV:  cpu time   77.7791: real time   77.9683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6545: real time    8.6755
    MIXING:  cpu time    2.5305: real time    2.5366
    --------------------------------------------
      LOOP:  cpu time  150.0651: real time  150.4321

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1830952E-02  (-0.8817720E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7856040 magnetization 

 Broyden mixing:
  rms(total) = 0.54734E-03    rms(broyden)= 0.54734E-03
  rms(prec ) = 0.75299E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1323
  7.7595  4.3858  2.5851  2.4650  1.7347  1.1779  1.1779  1.3769  1.0441  1.0441
  1.0157  1.0157  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.80478530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65373903
  PAW double counting   =      3398.20184286    -3406.21635690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.80323871
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26678996 eV

  energy without entropy =     -104.26678996  energy(sigma->0) =     -104.26678996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.2658: real time   60.4123
    SETDIJ:  cpu time    0.7713: real time    0.7732
     EDDAV:  cpu time   83.5871: real time   83.7904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6553: real time    8.6763
    MIXING:  cpu time    2.6074: real time    2.6137
    --------------------------------------------
      LOOP:  cpu time  155.8893: real time  156.2704

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1424912E-02  (-0.9252643E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855529 magnetization 

 Broyden mixing:
  rms(total) = 0.28213E-03    rms(broyden)= 0.28212E-03
  rms(prec ) = 0.37898E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1292
  8.0862  4.8718  2.5792  2.5792  1.8455  1.1768  1.1768  1.4361  1.0229  1.0229
  1.1662  0.9823  0.9823  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.88938799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65238573
  PAW double counting   =      3398.35850683    -3406.37301018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.71871832
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26821487 eV

  energy without entropy =     -104.26821487  energy(sigma->0) =     -104.26821487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.1809: real time   60.3272
    SETDIJ:  cpu time    0.7692: real time    0.7710
     EDDAV:  cpu time   83.5860: real time   83.7893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6645: real time    8.6856
    MIXING:  cpu time    2.6951: real time    2.7017
    --------------------------------------------
      LOOP:  cpu time  155.8980: real time  156.2791

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3734127E-03  (-0.8491207E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855560 magnetization 

 Broyden mixing:
  rms(total) = 0.18716E-03    rms(broyden)= 0.18716E-03
  rms(prec ) = 0.25472E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2195
  8.4971  5.4938  3.1462  2.5650  2.1345  1.6641  1.1847  1.1847  1.3575  1.0382
  1.0382  1.0690  1.0690  0.9251  0.9251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.89564390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65138397
  PAW double counting   =      3398.23827045    -3406.25277710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.71183077
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26858828 eV

  energy without entropy =     -104.26858828  energy(sigma->0) =     -104.26858828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.0782: real time   60.2243
    SETDIJ:  cpu time    0.7738: real time    0.7757
     EDDAV:  cpu time   71.9798: real time   72.1549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6459: real time    8.6670
    MIXING:  cpu time    2.8041: real time    2.8109
    --------------------------------------------
      LOOP:  cpu time  144.2842: real time  144.6372

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3631889E-03  (-0.9076474E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855664 magnetization 

 Broyden mixing:
  rms(total) = 0.10896E-03    rms(broyden)= 0.10896E-03
  rms(prec ) = 0.13743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1853
  8.5329  5.6929  3.2048  2.3579  2.3579  1.7248  1.5160  1.1869  1.1869  1.1384
  1.1384  1.0275  1.0275  0.9303  0.9710  0.9710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.91163406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65072009
  PAW double counting   =      3398.11192434    -3406.12641859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.69555232
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26895147 eV

  energy without entropy =     -104.26895147  energy(sigma->0) =     -104.26895147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.9712: real time   60.1169
    SETDIJ:  cpu time    0.7859: real time    0.7878
     EDDAV:  cpu time   84.0958: real time   84.3002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6531: real time    8.6741
    MIXING:  cpu time    2.8924: real time    2.8994
    --------------------------------------------
      LOOP:  cpu time  156.4006: real time  156.7825

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8296059E-04  (-0.8489158E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855535 magnetization 

 Broyden mixing:
  rms(total) = 0.62845E-04    rms(broyden)= 0.62845E-04
  rms(prec ) = 0.85644E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2298
  8.7482  6.1637  3.7833  2.6587  2.3489  1.8607  1.4911  1.4911  1.1853  1.1853
  1.0763  1.0763  1.0163  1.0163  0.9500  0.9272  0.9272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.92274275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65086108
  PAW double counting   =      3398.17835334    -3406.19288888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.68462629
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26903443 eV

  energy without entropy =     -104.26903443  energy(sigma->0) =     -104.26903443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.0052: real time   60.1511
    SETDIJ:  cpu time    0.7694: real time    0.7713
     EDDAV:  cpu time   66.2308: real time   66.3920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6595: real time    8.6806
    MIXING:  cpu time    2.9916: real time    2.9989
    --------------------------------------------
      LOOP:  cpu time  138.6589: real time  138.9983

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7689751E-04  (-0.6753763E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855566 magnetization 

 Broyden mixing:
  rms(total) = 0.35924E-04    rms(broyden)= 0.35924E-04
  rms(prec ) = 0.48086E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2239
  8.8744  6.3607  4.1758  2.6048  2.6048  1.9662  1.4550  1.1891  1.1891  1.2493
  1.1053  1.1053  1.1484  1.1484  1.0066  1.0066  0.9199  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.92941895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65070656
  PAW double counting   =      3398.14950418    -3406.16402568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.67788650
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26911133 eV

  energy without entropy =     -104.26911133  energy(sigma->0) =     -104.26911133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0911: real time   60.2373
    SETDIJ:  cpu time    0.7864: real time    0.7883
     EDDAV:  cpu time   77.8653: real time   78.0547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6590: real time    8.6800
    MIXING:  cpu time    3.0965: real time    3.1040
    --------------------------------------------
      LOOP:  cpu time  150.5007: real time  150.8693

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2740588E-04  (-0.1150289E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855569 magnetization 

 Broyden mixing:
  rms(total) = 0.24684E-04    rms(broyden)= 0.24684E-04
  rms(prec ) = 0.32451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3007
  9.0649  6.7703  4.7009  3.1599  2.5097  2.3155  1.8095  1.4354  1.4354  1.1844
  1.1844  1.1039  1.1039  1.0296  1.0296  1.0199  1.0199  0.9177  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93465717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65074427
  PAW double counting   =      3398.17117231    -3406.18568611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.67272110
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26913874 eV

  energy without entropy =     -104.26913874  energy(sigma->0) =     -104.26913874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1244: real time   60.2704
    SETDIJ:  cpu time    0.7858: real time    0.7877
     EDDAV:  cpu time   55.0081: real time   55.1418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6711: real time    8.6922
    MIXING:  cpu time    3.2110: real time    3.2188
    --------------------------------------------
      LOOP:  cpu time  127.8027: real time  128.1156

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2413425E-04  (-0.8629199E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855565 magnetization 

 Broyden mixing:
  rms(total) = 0.12339E-04    rms(broyden)= 0.12339E-04
  rms(prec ) = 0.15748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3049
  9.1984  6.8892  5.0343  3.3378  2.5337  2.5337  1.9624  1.5621  1.1895  1.1895
  1.3199  1.3199  1.0930  1.0930  1.0170  1.0170  0.9255  0.9255  0.9779  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93734271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65071223
  PAW double counting   =      3398.17144965    -3406.18596091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.67003020
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26916287 eV

  energy without entropy =     -104.26916287  energy(sigma->0) =     -104.26916287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.1292: real time   60.2754
    SETDIJ:  cpu time    0.7624: real time    0.7643
     EDDAV:  cpu time   78.4911: real time   78.6821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6668: real time    8.6879
    MIXING:  cpu time    3.3183: real time    3.3264
    --------------------------------------------
      LOOP:  cpu time  151.3702: real time  151.7405

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6346871E-05  (-0.2009459E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855570 magnetization 

 Broyden mixing:
  rms(total) = 0.78390E-05    rms(broyden)= 0.78390E-05
  rms(prec ) = 0.99242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3617
  9.2183  7.2947  5.4098  3.9212  2.8524  2.3317  2.3317  1.7708  1.1845  1.1845
  1.4140  1.3368  1.3368  1.0984  1.0984  1.0214  1.0214  0.9485  0.9485  0.9364
  0.9364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93785699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069076
  PAW double counting   =      3398.16018881    -3406.17469462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66950623
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26916922 eV

  energy without entropy =     -104.26916922  energy(sigma->0) =     -104.26916922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.0983: real time   60.2458
    SETDIJ:  cpu time    0.7852: real time    0.7871
     EDDAV:  cpu time   55.0930: real time   55.2271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6558: real time    8.6769
    MIXING:  cpu time    3.4444: real time    3.4528
    --------------------------------------------
      LOOP:  cpu time  128.0792: real time  128.4387

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4433269E-05  (-0.1970665E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855568 magnetization 

 Broyden mixing:
  rms(total) = 0.56671E-05    rms(broyden)= 0.56671E-05
  rms(prec ) = 0.64198E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3440
  9.2782  7.4202  5.5447  4.0810  2.8329  2.4384  2.4384  1.9948  1.5640  1.1856
  1.1856  1.3179  1.3179  1.0861  1.0861  1.0179  1.0179  0.9887  0.9887  0.9261
  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93820820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069872
  PAW double counting   =      3398.16611338    -3406.18061991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66916670
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26917365 eV

  energy without entropy =     -104.26917365  energy(sigma->0) =     -104.26917365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0592: real time   60.2052
    SETDIJ:  cpu time    0.7843: real time    0.7862
     EDDAV:  cpu time   77.8460: real time   78.0352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6559: real time    8.6770
    MIXING:  cpu time    3.5598: real time    3.5685
    --------------------------------------------
      LOOP:  cpu time  150.9077: real time  151.2768

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1050542E-05  (-0.7131522E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855567 magnetization 

 Broyden mixing:
  rms(total) = 0.30449E-05    rms(broyden)= 0.30449E-05
  rms(prec ) = 0.36282E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3645
  9.3416  7.5929  5.7799  4.3262  3.1037  2.6451  2.2616  2.1042  1.5780  1.5780
  1.3499  1.3499  1.1825  1.1825  1.0944  1.0944  1.0176  1.0176  0.9957  0.9957
  0.9284  0.9314  0.9314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93834155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069725
  PAW double counting   =      3398.16477509    -3406.17928512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66902943
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26917470 eV

  energy without entropy =     -104.26917470  energy(sigma->0) =     -104.26917470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9595: real time   60.1053
    SETDIJ:  cpu time    0.7880: real time    0.7900
     EDDAV:  cpu time   54.6328: real time   54.7657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6465: real time    8.6675
    MIXING:  cpu time    3.6878: real time    3.6968
    --------------------------------------------
      LOOP:  cpu time  127.7170: real time  128.0304

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9243572E-06  (-0.5093188E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855570 magnetization 

 Broyden mixing:
  rms(total) = 0.24732E-05    rms(broyden)= 0.24732E-05
  rms(prec ) = 0.27303E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3755
  9.3534  7.8362  5.9675  4.6670  3.2737  2.6364  2.4284  2.0750  2.0750  1.5521
  1.3332  1.3332  1.1822  1.1822  1.0859  1.0859  1.0102  1.0102  1.0824  1.0824
  0.9279  0.9279  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93834258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069090
  PAW double counting   =      3398.16231766    -3406.17682766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66902302
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26917562 eV

  energy without entropy =     -104.26917562  energy(sigma->0) =     -104.26917562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.8958: real time   60.0414
    SETDIJ:  cpu time    0.7869: real time    0.7888
     EDDAV:  cpu time   72.0509: real time   72.2261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6536: real time    8.6747
    MIXING:  cpu time    3.8288: real time    3.8381
    --------------------------------------------
      LOOP:  cpu time  145.2184: real time  145.5738

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3339637E-06  (-0.3195115E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855568 magnetization 

 Broyden mixing:
  rms(total) = 0.12124E-05    rms(broyden)= 0.12124E-05
  rms(prec ) = 0.13931E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3785
  9.4141  7.9256  6.2050  4.8127  3.5781  2.7364  2.3860  2.3860  1.8855  1.3510
  1.3510  1.4228  1.4228  1.1823  1.1823  1.2876  1.0943  1.0943  1.0127  1.0127
  0.9654  0.9654  0.9371  0.9264  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93841579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069276
  PAW double counting   =      3398.16345854    -3406.17796814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66895240
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26917596 eV

  energy without entropy =     -104.26917596  energy(sigma->0) =     -104.26917596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.0568: real time   60.2028
    SETDIJ:  cpu time    0.7879: real time    0.7898
     EDDAV:  cpu time   60.5128: real time   60.6600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6629: real time    8.6839
    MIXING:  cpu time    3.9506: real time    3.9602
    --------------------------------------------
      LOOP:  cpu time  133.9733: real time  134.3012

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1838162E-06  (-0.2146745E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855567 magnetization 

 Broyden mixing:
  rms(total) = 0.66225E-06    rms(broyden)= 0.66225E-06
  rms(prec ) = 0.78664E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3912
  9.4069  8.1173  6.3744  5.0487  3.8026  2.9909  2.5183  2.2279  1.8902  1.8902
  1.5773  1.3558  1.3558  1.1827  1.1827  1.0918  1.0918  1.2242  1.0147  1.0147
  1.0227  1.0227  0.9240  0.9240  0.9926  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93851486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069412
  PAW double counting   =      3398.16373288    -3406.17824223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66885512
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26917614 eV

  energy without entropy =     -104.26917614  energy(sigma->0) =     -104.26917614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.3954: real time   60.5422
    SETDIJ:  cpu time    0.7855: real time    0.7874
     EDDAV:  cpu time   66.2771: real time   66.4383
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  127.4602: real time  127.7719

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9048654E-07  (-0.1179945E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.7855567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18229925
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5288.93851678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.65069344
  PAW double counting   =      3398.16421637    -3406.17872530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.66885304
  atomic energy  EATOM  =      1699.95841460
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.26917623 eV

  energy without entropy =     -104.26917623  energy(sigma->0) =     -104.26917623


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.2964       2 -74.3645       3 -79.3942       4 -42.4788       5 -42.8200
       6 -41.4856       7 -41.3005       8 -41.4938       9 -42.1011      10 -42.2057
      11 -41.8723      12 -44.6304      13 -42.1227      14 -42.1398      15 -42.4517
      16 -58.4768      17 -58.4953      18 -60.9400      19 -59.3620
 
 
 
 E-fermi :  -5.0218     XC(G=0):  -0.0609     alpha+bet : -0.0229


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8790      2.00000
      2     -23.0952      2.00000
      3     -21.4004      2.00000
      4     -18.6465      2.00000
      5     -17.0222      2.00000
      6     -15.8909      2.00000
      7     -14.6004      2.00000
      8     -12.4729      2.00000
      9     -11.7717      2.00000
     10     -11.4204      2.00000
     11     -11.2369      2.00000
     12     -10.4044      2.00000
     13     -10.2705      2.00000
     14      -9.8826      2.00000
     15      -9.5618      2.00000
     16      -9.4445      2.00000
     17      -9.3234      2.00000
     18      -8.4931      2.00000
     19      -8.4602      2.00000
     20      -6.2034      2.00000
     21      -5.7398      2.00000
     22      -5.1141      2.00000
     23      -0.8345      0.00000
     24      -0.4840      0.00000
     25      -0.2257      0.00000
     26      -0.2027      0.00000
     27      -0.0024      0.00000
     28       0.0174      0.00000
     29       0.1193      0.00000
     30       0.1268      0.00000
     31       0.1288      0.00000
     32       0.1410      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.779  16.543  -0.010   0.002  -0.000  -0.003   0.004  -0.000
 16.543  19.863  -0.011   0.002  -0.000  -0.004   0.005  -0.000
 -0.010  -0.011  -7.085   0.004  -0.001  -9.774   0.007  -0.002
  0.002   0.002   0.004  -7.132   0.000   0.007  -9.847   0.000
 -0.000  -0.000  -0.001   0.000  -7.140  -0.002   0.000  -9.859
 -0.003  -0.004  -9.774   0.007  -0.002 -12.824   0.010  -0.003
  0.004   0.005   0.007  -9.847   0.000   0.010 -12.937   0.000
 -0.000  -0.000  -0.002   0.000  -9.859  -0.003   0.000 -12.956
 total augmentation occupancy for first ion, spin component:           1
  7.194  -3.324  -1.122  -0.272  -0.045   0.324   0.052   0.008
 -3.324   1.684   0.980   0.192   0.039  -0.200  -0.016  -0.003
 -1.122   0.980   2.248   0.009   0.001  -0.277   0.040   0.001
 -0.272   0.192   0.009   2.439  -0.021   0.040  -0.501  -0.004
 -0.045   0.039   0.001  -0.021   2.501   0.001  -0.004  -0.504
  0.324  -0.200  -0.277   0.040   0.001   0.045  -0.013  -0.001
  0.052  -0.016   0.040  -0.501  -0.004  -0.013   0.109   0.003
  0.008  -0.003   0.001  -0.004  -0.504  -0.001   0.003   0.104


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6609: real time    8.6820
    FORLOC:  cpu time   11.5164: real time   11.5444
    FORNL :  cpu time    9.3776: real time    9.4004
    STRESS:  cpu time   44.1523: real time   44.2596
    FORCOR:  cpu time   65.3959: real time   65.5552
    FORHAR:  cpu time   25.2533: real time   25.3147
    MIXING:  cpu time    4.0445: real time    4.0543
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18230     0.18230     0.18230
  Ewald    1815.67865  1235.27520   835.60753  -105.49637   -92.25563   305.30382
  Hartree  2266.98467  1666.15281  1355.80103   -82.69201  -125.59974   145.47951
  E(xc)    -171.06114  -170.73250  -171.13726    -0.07462     0.34229     0.79827
  Local   -4513.35812 -3339.83587 -2620.27949   197.29925   234.05537  -432.57032
  n-local  -102.82886  -103.58505  -101.78685    -1.23285    -2.49815    -0.44772
  augment     8.74056     8.98766     8.35951    -0.65061    -0.58386    -0.20912
  Kinetic   698.46539   706.00895   695.86154    -6.88251   -12.92118   -17.78789
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.80345     2.45349     2.60831     0.27029     0.53911     0.56655
  in kB       0.10476     0.09168     0.09747     0.01010     0.02015     0.02117
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.159E+03 -.796E+02 0.668E+02   -.157E+03 0.107E+03 -.621E+02   -.120E+01 -.270E+02 -.456E+01   -.561E-07 0.623E-06 -.589E-05
   -.163E+03 -.590E+02 -.138E+03   0.161E+03 0.571E+02 0.140E+03   0.184E+01 0.155E+01 -.219E+01   -.373E-05 0.154E-05 -.243E-05
   0.742E+02 0.214E+03 0.290E+03   -.943E+02 -.251E+03 -.324E+03   0.197E+02 0.368E+02 0.328E+02   0.269E-06 0.138E-05 0.154E-05
   -.117E+02 0.183E+02 0.658E+02   0.173E+02 -.200E+02 -.712E+02   -.525E+01 0.166E+01 0.507E+01   -.536E-06 0.189E-06 0.113E-06
   0.897E+02 0.163E+02 0.390E+02   -.967E+02 -.182E+02 -.420E+02   0.655E+01 0.188E+01 0.281E+01   0.900E-06 0.110E-06 -.256E-06
   0.548E+02 -.560E+01 -.595E+02   -.589E+02 0.699E+01 0.637E+02   0.391E+01 -.132E+01 -.394E+01   -.443E-06 0.374E-07 0.524E-06
   0.144E+02 0.753E+02 -.991E+01   -.143E+02 -.812E+02 0.931E+01   -.110E+00 0.554E+01 0.567E+00   0.108E-06 -.104E-05 -.316E-06
   -.305E+02 -.375E+01 -.520E+02   0.358E+02 0.539E+01 0.543E+02   -.504E+01 -.157E+01 -.213E+01   0.103E-05 0.195E-06 0.216E-06
   -.613E+01 -.550E+02 0.654E+02   0.675E+01 0.573E+02 -.710E+02   -.599E+00 -.216E+01 0.524E+01   -.619E-08 -.130E-06 -.602E-06
   -.249E+02 -.700E+02 -.391E+02   0.276E+02 0.737E+02 0.430E+02   -.253E+01 -.343E+01 -.369E+01   0.283E-06 0.251E-07 0.333E-06
   0.604E+02 -.395E+02 -.999E+01   -.665E+02 0.394E+02 0.112E+02   0.570E+01 0.160E+00 -.112E+01   -.368E-06 -.438E-06 -.987E-07
   -.557E+02 -.689E+02 -.602E+02   0.589E+02 0.750E+02 0.645E+02   -.306E+01 -.584E+01 -.408E+01   -.453E-06 -.137E-06 -.243E-06
   0.192E+02 0.745E+02 -.758E+01   -.237E+02 -.788E+02 0.695E+01   0.428E+01 0.402E+01 0.588E+00   -.707E-06 -.243E-07 -.157E-06
   -.664E+02 0.299E+02 0.412E+02   0.704E+02 -.310E+02 -.457E+02   -.376E+01 0.957E+00 0.423E+01   -.247E-06 0.163E-06 -.332E-06
   -.479E+02 0.249E+02 -.643E+02   0.507E+02 -.257E+02 0.697E+02   -.264E+01 0.732E+00 -.511E+01   -.209E-06 0.129E-06 0.394E-06
   0.680E+02 0.787E+02 -.127E+03   -.675E+02 -.803E+02 0.130E+03   -.513E+00 0.175E+01 -.224E+01   0.431E-06 0.699E-07 -.179E-05
   0.233E+02 -.199E+03 0.190E+02   -.243E+02 0.199E+03 -.189E+02   0.113E+01 -.670E+00 -.361E-01   0.107E-06 -.232E-05 -.512E-06
   -.335E+02 -.114E+03 0.878E+01   0.318E+02 0.119E+03 -.905E+01   0.189E+01 -.454E+01 0.573E+00   -.465E-07 -.268E-05 -.448E-06
   -.141E+03 0.148E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.170E+01 0.533E+01 0.334E+00   -.224E-05 0.131E-05 -.503E-06
 -----------------------------------------------------------------------------------------------
   -.186E+02 -.138E+02 -.231E+02   0.284E-13 -.853E-13 0.639E-13   0.186E+02 0.138E+02 0.231E+02   -.592E-05 -.999E-06 -.105E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110         0.011772      0.116677      0.221405
      3.79235      0.99664      0.74023         0.028410     -0.270033     -0.091605
      2.34589      0.40394     34.10872        -0.357407     -0.658248     -0.563671
      0.13088      0.56141     34.41239         0.323253     -0.031412     -0.312548
     33.53875      0.52691     34.71957        -0.394924     -0.026698     -0.172989
     33.94285      0.31427      2.07596        -0.231620      0.069275      0.253534
     34.71198     33.97771      1.21485         0.007900     -0.377098     -0.032904
      0.66046      0.36851      1.73024         0.285601      0.075823      0.147055
      2.41850      3.09865     33.84656         0.015942      0.149982     -0.299148
      2.80045      3.32846      0.56339         0.132367      0.229295      0.210143
      1.22747      2.66094      0.06402        -0.344269      0.020854      0.055739
      4.19211      1.75157      1.26558         0.179245      0.287618      0.243840
      3.59262     33.93572      0.72471        -0.220751     -0.256920     -0.036464
      5.10206     34.50505      0.01918         0.239508     -0.074928     -0.253986
      4.87545     34.56118      1.77767         0.164505     -0.058154      0.288342
     34.69449      0.06571      1.32879        -0.050602      0.148787     -0.083098
      2.29388      2.68747     34.84560         0.109375     -0.137465      0.014017
      2.80587      1.26967     34.84790         0.118760      0.618643      0.308920
      4.38080     34.67705      0.81773        -0.017064      0.174002      0.103419
 -----------------------------------------------------------------------------------
    total drift:                                0.000082      0.000039     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.26917623 eV

  energy  without entropy=     -104.26917623  energy(sigma->0) =     -104.26917623
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.3910: real time   61.5403


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5070.0597: real time 5082.7391
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12976300. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     218075. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     199388. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5965.414
                            User time (sec):     5571.262
                          System time (sec):      394.152
                         Elapsed time (sec):     5981.247
  
                   Maximum memory used (kb):    19312272.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14606621
                          Major page faults:            8
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5981.248129                                1   1
    2      w1_copy                              14.735331                          10616   2
    3      fftwav_mpi                          821.732467                           4176   2
    4      fftext_mpi                            4.264281                             32   2
    5      overl                                 0.003760                           6033   2
    6      orth1                                22.850126                           1325   2
    7      lincom                                1.630266                             33   2
    8      eccp                                 36.252247                           1024   2
    9      hamiltmu                           1211.249713                            441   2
   10        vhamil                              175.540201                         3528   3
   11        overl1                                0.004398                         3528   3
   12        kinhamil                            590.050732                         3528   3
   13          fftext_mpi                          585.253658                       3528   4
   14      pdssyex_zheevx                        0.050775                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3868.479163           1
 fftwav_mpi                            821.732467        4176
 fftext_mpi                            589.517939        3560
 hamiltmu                              445.654381         441
 vhamil                                175.540201        3528
 eccp                                   36.252247        1024
 orth1                                  22.850126        1325
 w1_copy                                14.735331       10616
 kinhamil                                4.797075        3528
 lincom                                  1.630266          33
 pdssyex_zheevx                          0.050775          32
 overl1                                  0.004398        3528
 overl                                   0.003760        6033
 ---------------------------------------------------------------
  summed up times    5981.24812889099     
 
Profiling took   0.018026  0.009165  0.003284  0.003275 seconds
Profiling took   0.017061 seconds
