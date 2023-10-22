 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:34:36
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     38
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.66E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           11
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 total amount of memory used by VASP on root node  8694133. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     157866. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2695 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3581: real time   35.4545
    SETDIJ:  cpu time    0.1144: real time    0.1146
     EDDAV:  cpu time   56.7144: real time   56.8699
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   92.1888: real time   92.4430

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5526779E+03  (-0.1221015E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.53579085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       176.93279860
  PAW double counting   =      1443.13288134    -1450.77543819
  entropy T*S    EENTRO =        -0.00053526
  eigenvalues    EBANDS =      -254.24124764
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       552.67790443 eV

  energy without entropy =      552.67843969  energy(sigma->0) =      552.67817206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   77.2443: real time   77.4557
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   77.2497: real time   77.4645

 eigenvalue-minimisations  :   138
 total energy-change (2. order) :-0.2761413E+03  (-0.2725189E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.53579085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       176.93279860
  PAW double counting   =      1443.13288134    -1450.77543819
  entropy T*S    EENTRO =        -0.00000718
  eigenvalues    EBANDS =      -530.38310971
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.53657044 eV

  energy without entropy =      276.53657762  energy(sigma->0) =      276.53657403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   72.9176: real time   73.1170
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.9229: real time   73.1251

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3075856E+03  (-0.3032091E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.53579085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       176.93279860
  PAW double counting   =      1443.13288134    -1450.77543819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -837.96874035
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.04905303 eV

  energy without entropy =      -31.04905303  energy(sigma->0) =      -31.04905303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   58.4013: real time   58.5607
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.4067: real time   58.5694

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1003912E+03  (-0.1002586E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.53579085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       176.93279860
  PAW double counting   =      1443.13288134    -1450.77543819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.35991890
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.44023157 eV

  energy without entropy =     -131.44023157  energy(sigma->0) =     -131.44023157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.8140: real time   61.9830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0057: real time    7.0249
    MIXING:  cpu time    0.9724: real time    0.9751
    --------------------------------------------
      LOOP:  cpu time   69.7968: real time   69.9906

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1096440E+02  (-0.1095041E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.1967908 magnetization 

 Broyden mixing:
  rms(total) = 0.19421E+01    rms(broyden)= 0.19421E+01
  rms(prec ) = 0.20038E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.53579085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       176.93279860
  PAW double counting   =      1443.13288134    -1450.77543819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.32432204
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.40463471 eV

  energy without entropy =     -142.40463471  energy(sigma->0) =     -142.40463471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5805: real time   34.6749
    SETDIJ:  cpu time    0.1253: real time    0.1256
     EDDAV:  cpu time   61.9563: real time   62.1258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9101: real time    6.9290
    MIXING:  cpu time    1.0032: real time    1.0059
    --------------------------------------------
      LOOP:  cpu time  104.5772: real time  104.8666

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1117608E+02  (-0.2121380E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9815099 magnetization 

 Broyden mixing:
  rms(total) = 0.10066E+01    rms(broyden)= 0.10066E+01
  rms(prec ) = 0.10315E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4333
  1.4333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6653.10795404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.63277130
  PAW double counting   =      2435.25597113    -2444.15469422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -826.01988331
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.22855270 eV

  energy without entropy =     -131.22855270  energy(sigma->0) =     -131.22855270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5919: real time   34.6864
    SETDIJ:  cpu time    0.1178: real time    0.1181
     EDDAV:  cpu time   58.3209: real time   58.4807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8969: real time    6.9155
    MIXING:  cpu time    1.0234: real time    1.0268
    --------------------------------------------
      LOOP:  cpu time  100.9527: real time  101.2328

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2456904E+01  (-0.6801822E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9171493 magnetization 

 Broyden mixing:
  rms(total) = 0.47937E+00    rms(broyden)= 0.47937E+00
  rms(prec ) = 0.48757E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6697
  1.2615  2.0779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6731.43511922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.55859674
  PAW double counting   =      3576.50085522    -3585.86769378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.69352392
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.77164852 eV

  energy without entropy =     -128.77164852  energy(sigma->0) =     -128.77164852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6716: real time   34.7660
    SETDIJ:  cpu time    0.1119: real time    0.1122
     EDDAV:  cpu time   61.9860: real time   62.1559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9140: real time    6.9326
    MIXING:  cpu time    1.0679: real time    1.0711
    --------------------------------------------
      LOOP:  cpu time  104.7534: real time  105.0427

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4396815E+00  (-0.6412353E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9027292 magnetization 

 Broyden mixing:
  rms(total) = 0.12259E+00    rms(broyden)= 0.12259E+00
  rms(prec ) = 0.12898E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6208
  2.3655  1.0820  1.4149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6764.66280079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.35592902
  PAW double counting   =      4382.23068586    -4391.60001702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.82100050
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.33196700 eV

  energy without entropy =     -128.33196700  energy(sigma->0) =     -128.33196700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6816: real time   34.7760
    SETDIJ:  cpu time    0.1081: real time    0.1084
     EDDAV:  cpu time   58.3599: real time   58.5199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8952: real time    6.9141
    MIXING:  cpu time    1.1026: real time    1.1056
    --------------------------------------------
      LOOP:  cpu time  101.1494: real time  101.4290

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6563447E-01  (-0.6314866E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8950233 magnetization 

 Broyden mixing:
  rms(total) = 0.41690E-01    rms(broyden)= 0.41690E-01
  rms(prec ) = 0.49714E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5889
  1.1103  1.1103  2.0675  2.0675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6776.82471667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.83757341
  PAW double counting   =      4579.90791897    -4589.22074880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.13159587
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.26633253 eV

  energy without entropy =     -128.26633253  energy(sigma->0) =     -128.26633253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7398: real time   34.8347
    SETDIJ:  cpu time    0.1115: real time    0.1118
     EDDAV:  cpu time   61.9418: real time   62.1110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9019: real time    6.9208
    MIXING:  cpu time    1.1316: real time    1.1347
    --------------------------------------------
      LOOP:  cpu time  104.8285: real time  105.1176

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1165283E-01  (-0.1390177E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8980834 magnetization 

 Broyden mixing:
  rms(total) = 0.21628E-01    rms(broyden)= 0.21628E-01
  rms(prec ) = 0.30032E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5100
  2.1708  2.1708  1.1002  1.1002  1.0082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6782.43276686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.87614775
  PAW double counting   =      4561.07320946    -4570.33961474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.59689174
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.25467970 eV

  energy without entropy =     -128.25467970  energy(sigma->0) =     -128.25467970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7495: real time   34.8444
    SETDIJ:  cpu time    0.1212: real time    0.1215
     EDDAV:  cpu time   58.2771: real time   58.4365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9032: real time    6.9221
    MIXING:  cpu time    1.1746: real time    1.1781
    --------------------------------------------
      LOOP:  cpu time  101.2275: real time  101.5074

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5445965E-02  (-0.4846607E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8957545 magnetization 

 Broyden mixing:
  rms(total) = 0.15353E-01    rms(broyden)= 0.15353E-01
  rms(prec ) = 0.22479E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6671
  2.6956  2.6956  0.9699  0.9699  1.3360  1.3360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6787.51752968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.97699986
  PAW double counting   =      4563.52482530    -4572.79069664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.60806901
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.24923374 eV

  energy without entropy =     -128.24923374  energy(sigma->0) =     -128.24923374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7156: real time   34.8101
    SETDIJ:  cpu time    0.1068: real time    0.1074
     EDDAV:  cpu time   58.3272: real time   58.4868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9040: real time    6.9229
    MIXING:  cpu time    1.2287: real time    1.2320
    --------------------------------------------
      LOOP:  cpu time  101.2842: real time  101.5642

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2106503E-02  (-0.1077739E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8940146 magnetization 

 Broyden mixing:
  rms(total) = 0.86900E-02    rms(broyden)= 0.86900E-02
  rms(prec ) = 0.12486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7211
  3.5518  2.4104  1.4685  1.2915  1.2915  1.0168  1.0168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6796.77156591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.11898873
  PAW double counting   =      4552.62112571    -4561.87766950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.50324269
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.24712723 eV

  energy without entropy =     -128.24712723  energy(sigma->0) =     -128.24712723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7244: real time   34.8193
    SETDIJ:  cpu time    0.1160: real time    0.1162
     EDDAV:  cpu time   54.7059: real time   54.8557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9139
    MIXING:  cpu time    1.2648: real time    1.2682
    --------------------------------------------
      LOOP:  cpu time   97.7079: real time   97.9785

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6213865E-02  (-0.2794185E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8936145 magnetization 

 Broyden mixing:
  rms(total) = 0.53021E-02    rms(broyden)= 0.53021E-02
  rms(prec ) = 0.77897E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8361
  4.7163  2.4759  1.8931  1.4621  1.2105  0.9696  0.9806  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6800.84652020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.16488555
  PAW double counting   =      4550.26597216    -4559.52198853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.48092651
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.25334110 eV

  energy without entropy =     -128.25334110  energy(sigma->0) =     -128.25334110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7399: real time   34.8348
    SETDIJ:  cpu time    0.1189: real time    0.1192
     EDDAV:  cpu time   54.5948: real time   54.7444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8977: real time    6.9166
    MIXING:  cpu time    1.3103: real time    1.3138
    --------------------------------------------
      LOOP:  cpu time   97.6634: real time   97.9335

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7720419E-02  (-0.1258571E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8930258 magnetization 

 Broyden mixing:
  rms(total) = 0.37164E-02    rms(broyden)= 0.37164E-02
  rms(prec ) = 0.50817E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9116
  5.3070  2.4550  2.4550  1.5312  1.2110  1.2110  0.9749  1.0298  1.0298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6803.57615014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.17825892
  PAW double counting   =      4543.12034115    -4552.37679692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.77195096
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.26106152 eV

  energy without entropy =     -128.26106152  energy(sigma->0) =     -128.26106152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7065: real time   34.8013
    SETDIJ:  cpu time    0.1147: real time    0.1150
     EDDAV:  cpu time   61.8932: real time   62.0627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8912: real time    6.9101
    MIXING:  cpu time    1.3768: real time    1.3804
    --------------------------------------------
      LOOP:  cpu time  104.9843: real time  105.3336

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8928705E-02  (-0.9980807E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8928049 magnetization 

 Broyden mixing:
  rms(total) = 0.24437E-02    rms(broyden)= 0.24437E-02
  rms(prec ) = 0.32207E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0145
  6.2310  3.2553  2.3565  1.7012  1.5329  1.0034  1.0034  1.0924  1.0924  0.8769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.79226749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.17328583
  PAW double counting   =      4543.59051891    -4552.84656595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.56019796
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.26999022 eV

  energy without entropy =     -128.26999022  energy(sigma->0) =     -128.26999022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6232: real time   34.7178
    SETDIJ:  cpu time    0.1182: real time    0.1185
     EDDAV:  cpu time   58.3445: real time   58.5045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8929: real time    6.9118
    MIXING:  cpu time    1.4184: real time    1.4222
    --------------------------------------------
      LOOP:  cpu time  101.3991: real time  101.6795

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6139926E-02  (-0.5149441E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8928217 magnetization 

 Broyden mixing:
  rms(total) = 0.15648E-02    rms(broyden)= 0.15648E-02
  rms(prec ) = 0.19459E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0222
  6.6472  3.4967  2.1914  2.1914  1.4608  1.0827  1.0827  1.1761  1.0257  1.0257
  0.8636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.47600779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.16412245
  PAW double counting   =      4542.93218161    -4552.18758594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.87407692
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.27613015 eV

  energy without entropy =     -128.27613015  energy(sigma->0) =     -128.27613015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6582: real time   34.7528
    SETDIJ:  cpu time    0.1195: real time    0.1198
     EDDAV:  cpu time   65.5859: real time   65.7656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9078: real time    6.9267
    MIXING:  cpu time    1.4934: real time    1.4973
    --------------------------------------------
      LOOP:  cpu time  108.7666: real time  109.0667

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2572868E-02  (-0.1680374E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927137 magnetization 

 Broyden mixing:
  rms(total) = 0.87141E-03    rms(broyden)= 0.87140E-03
  rms(prec ) = 0.11609E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1271
  7.5095  4.1080  2.3860  2.3860  1.5347  1.5347  1.0545  1.0545  1.0477  1.0477
  0.9311  0.9311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.66619567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.16060011
  PAW double counting   =      4543.19032839    -4552.44530827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.68336401
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.27870302 eV

  energy without entropy =     -128.27870302  energy(sigma->0) =     -128.27870302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5693: real time   34.6638
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time   62.0067: real time   62.1765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9074: real time    6.9264
    MIXING:  cpu time    1.5554: real time    1.5598
    --------------------------------------------
      LOOP:  cpu time  105.1539: real time  105.6538

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2142660E-02  (-0.1394521E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8928030 magnetization 

 Broyden mixing:
  rms(total) = 0.69737E-03    rms(broyden)= 0.69737E-03
  rms(prec ) = 0.81869E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1515
  7.7036  4.5614  2.6312  2.4393  1.8136  1.3956  1.3956  1.1011  1.1011  0.9860
  0.9860  0.9740  0.8813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.79886821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15667447
  PAW double counting   =      4543.65371443    -4552.90827085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.54933195
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28084568 eV

  energy without entropy =     -128.28084568  energy(sigma->0) =     -128.28084568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6189: real time   34.7135
    SETDIJ:  cpu time    0.1203: real time    0.1206
     EDDAV:  cpu time   61.9596: real time   62.1291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9001: real time    6.9190
    MIXING:  cpu time    1.6180: real time    1.6223
    --------------------------------------------
      LOOP:  cpu time  105.2189: real time  105.5096

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8770174E-03  (-0.3422377E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8926985 magnetization 

 Broyden mixing:
  rms(total) = 0.40439E-03    rms(broyden)= 0.40439E-03
  rms(prec ) = 0.48107E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  8.3077  5.0348  2.8988  2.5205  1.7988  1.7988  1.1105  1.1105  1.2002  1.2002
  1.0036  1.0036  0.8714  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.88952180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15718863
  PAW double counting   =      4543.56115803    -4552.81614318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.45964080
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28172269 eV

  energy without entropy =     -128.28172269  energy(sigma->0) =     -128.28172269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5863: real time   34.6807
    SETDIJ:  cpu time    0.1153: real time    0.1156
     EDDAV:  cpu time   61.9926: real time   62.1622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9117: real time    6.9307
    MIXING:  cpu time    1.6883: real time    1.6931
    --------------------------------------------
      LOOP:  cpu time  105.2961: real time  105.5870

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4875101E-03  (-0.1518076E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927231 magnetization 

 Broyden mixing:
  rms(total) = 0.19793E-03    rms(broyden)= 0.19793E-03
  rms(prec ) = 0.24673E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2031
  8.2887  5.5047  3.0290  2.3945  2.3945  1.4754  1.4754  1.1301  1.1301  1.2125
  1.2125  1.0058  1.0058  0.8934  0.8934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.89845720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15564244
  PAW double counting   =      4543.31762268    -4552.57243697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.44981758
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28221020 eV

  energy without entropy =     -128.28221020  energy(sigma->0) =     -128.28221020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5851: real time   34.6797
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time   62.0299: real time   62.1997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9068: real time    6.9257
    MIXING:  cpu time    1.7557: real time    1.7606
    --------------------------------------------
      LOOP:  cpu time  105.3942: real time  105.6858

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2173693E-03  (-0.2620936E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927090 magnetization 

 Broyden mixing:
  rms(total) = 0.16612E-03    rms(broyden)= 0.16612E-03
  rms(prec ) = 0.19131E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2288
  8.5568  5.8480  3.6015  2.3987  2.3987  1.7781  1.7781  1.1350  1.1350  1.1742
  1.1742  1.0251  1.0251  0.9393  0.9091  0.7834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.91598306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15572926
  PAW double counting   =      4543.38865797    -4552.64355568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.43251249
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28242757 eV

  energy without entropy =     -128.28242757  energy(sigma->0) =     -128.28242757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5606: real time   34.6547
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time   54.7698: real time   54.9198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8997: real time    6.9186
    MIXING:  cpu time    1.8317: real time    1.8367
    --------------------------------------------
      LOOP:  cpu time   98.1767: real time   98.4482

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1295768E-03  (-0.1483456E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927045 magnetization 

 Broyden mixing:
  rms(total) = 0.74159E-04    rms(broyden)= 0.74159E-04
  rms(prec ) = 0.92118E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2744
  8.7801  6.2461  3.9371  2.7775  2.4649  2.0476  1.4693  1.4693  1.1228  1.1228
  1.2251  1.2251  1.0213  1.0213  0.9667  0.8628  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.93379921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15571084
  PAW double counting   =      4543.29704802    -4552.55196152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.41479172
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28255715 eV

  energy without entropy =     -128.28255715  energy(sigma->0) =     -128.28255715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5643: real time   34.6588
    SETDIJ:  cpu time    0.1151: real time    0.1154
     EDDAV:  cpu time   54.6871: real time   54.8369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8951: real time    6.9139
    MIXING:  cpu time    1.9149: real time    1.9198
    --------------------------------------------
      LOOP:  cpu time   98.1784: real time   98.4498

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7021681E-04  (-0.4605217E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927175 magnetization 

 Broyden mixing:
  rms(total) = 0.46342E-04    rms(broyden)= 0.46342E-04
  rms(prec ) = 0.55090E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2757
  8.9660  6.4859  4.3143  2.8138  2.2883  2.1176  1.7126  1.7126  1.1209  1.1209
  1.1576  1.1576  1.2232  1.0113  1.0113  0.9888  0.8804  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.93581977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15539109
  PAW double counting   =      4543.31858085    -4552.57342858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.41258739
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28262737 eV

  energy without entropy =     -128.28262737  energy(sigma->0) =     -128.28262737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5269: real time   34.6213
    SETDIJ:  cpu time    0.1082: real time    0.1084
     EDDAV:  cpu time   43.8570: real time   43.9771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8950: real time    6.9139
    MIXING:  cpu time    1.9944: real time    1.9998
    --------------------------------------------
      LOOP:  cpu time   87.3834: real time   87.6255

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2342041E-04  (-0.7068516E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927163 magnetization 

 Broyden mixing:
  rms(total) = 0.27279E-04    rms(broyden)= 0.27279E-04
  rms(prec ) = 0.33373E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3141
  9.0859  6.7219  4.7051  3.0885  2.4087  2.4087  1.9432  1.6371  1.2681  1.2681
  1.1104  1.1104  1.2422  1.2422  1.0114  1.0114  0.9496  0.8779  0.8779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94025090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15540766
  PAW double counting   =      4543.30453798    -4552.55939472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40818724
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28265079 eV

  energy without entropy =     -128.28265079  energy(sigma->0) =     -128.28265079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5310: real time   34.6254
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   45.6448: real time   45.7698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8990: real time    6.9179
    MIXING:  cpu time    2.0897: real time    2.0954
    --------------------------------------------
      LOOP:  cpu time   89.3065: real time   89.5538

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1835435E-04  (-0.8786683E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927132 magnetization 

 Broyden mixing:
  rms(total) = 0.12252E-04    rms(broyden)= 0.12252E-04
  rms(prec ) = 0.15793E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3196
  9.1357  6.9888  5.0090  3.4505  2.5472  2.2610  1.9472  1.9472  1.3875  1.3875
  1.2241  1.2241  1.1061  1.1061  1.0053  1.0053  0.9628  0.9184  0.9184  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94375912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15543659
  PAW double counting   =      4543.31579467    -4552.57065805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40471966
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28266914 eV

  energy without entropy =     -128.28266914  energy(sigma->0) =     -128.28266914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5520: real time   34.6461
    SETDIJ:  cpu time    0.1098: real time    0.1100
     EDDAV:  cpu time   43.8456: real time   43.9657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8947: real time    6.9136
    MIXING:  cpu time    2.1671: real time    2.1730
    --------------------------------------------
      LOOP:  cpu time   87.5711: real time   87.8135

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5864124E-05  (-0.1645041E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927131 magnetization 

 Broyden mixing:
  rms(total) = 0.82997E-05    rms(broyden)= 0.82997E-05
  rms(prec ) = 0.10441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3557
  9.2445  7.2205  5.3834  3.7173  2.7321  2.4179  2.1773  1.8266  1.8266  1.2657
  1.2657  1.1079  1.1079  1.2330  1.2330  1.0103  1.0103  0.9629  0.9535  0.8861
  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94457818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544615
  PAW double counting   =      4543.32662679    -4552.58148502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40392119
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28267501 eV

  energy without entropy =     -128.28267501  energy(sigma->0) =     -128.28267501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5525: real time   34.6467
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   42.0969: real time   42.2124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9072: real time    6.9258
    MIXING:  cpu time    2.2586: real time    2.2650
    --------------------------------------------
      LOOP:  cpu time   85.9403: real time   86.2417

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4031043E-05  (-0.1538131E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927131 magnetization 

 Broyden mixing:
  rms(total) = 0.44345E-05    rms(broyden)= 0.44345E-05
  rms(prec ) = 0.56309E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3495
  9.2995  7.4049  5.5721  4.0181  2.8428  2.4549  2.0660  1.9309  1.9309  1.3554
  1.3554  1.2447  1.2447  1.1064  1.1064  1.0088  1.0088  1.0067  1.0067  0.9623
  0.8745  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94544070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15546021
  PAW double counting   =      4543.31921330    -4552.57407421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40307407
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28267904 eV

  energy without entropy =     -128.28267904  energy(sigma->0) =     -128.28267904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5702: real time   34.6644
    SETDIJ:  cpu time    0.1185: real time    0.1191
     EDDAV:  cpu time   43.8904: real time   44.0105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8865: real time    6.9051
    MIXING:  cpu time    2.3613: real time    2.3680
    --------------------------------------------
      LOOP:  cpu time   87.8288: real time   88.0717

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1428825E-05  (-0.8481535E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927133 magnetization 

 Broyden mixing:
  rms(total) = 0.25743E-05    rms(broyden)= 0.25743E-05
  rms(prec ) = 0.33660E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3593
  9.3875  7.5571  5.8340  4.3083  3.0471  2.5565  2.0756  2.0756  2.0070  1.7124
  1.2582  1.2582  1.1076  1.1076  1.2483  1.0119  1.0119  1.1270  0.9697  0.9697
  0.8886  0.8886  0.8562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94521351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544941
  PAW double counting   =      4543.31857370    -4552.57343431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40329218
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28268047 eV

  energy without entropy =     -128.28268047  energy(sigma->0) =     -128.28268047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5862: real time   34.6804
    SETDIJ:  cpu time    0.1292: real time    0.1298
     EDDAV:  cpu time   42.0686: real time   42.1838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9003: real time    6.9192
    MIXING:  cpu time    2.4600: real time    2.4666
    --------------------------------------------
      LOOP:  cpu time   86.1461: real time   86.3846

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7986000E-06  (-0.6677823E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927137 magnetization 

 Broyden mixing:
  rms(total) = 0.19977E-05    rms(broyden)= 0.19977E-05
  rms(prec ) = 0.23940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3632
  9.3986  7.7966  5.9814  4.5954  3.2842  2.6402  2.3885  1.8951  1.8951  1.8806
  1.4455  1.2567  1.2567  1.1072  1.1072  1.2171  1.1544  1.0089  1.0089  0.9358
  0.9358  0.8860  0.8737  0.7683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94512270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544311
  PAW double counting   =      4543.31766011    -4552.57251995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40337826
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28268126 eV

  energy without entropy =     -128.28268126  energy(sigma->0) =     -128.28268126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6596: real time   34.7542
    SETDIJ:  cpu time    0.1194: real time    0.1197
     EDDAV:  cpu time   43.8407: real time   43.9608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9153: real time    6.9343
    MIXING:  cpu time    2.5532: real time    2.5603
    --------------------------------------------
      LOOP:  cpu time   88.0900: real time   88.3345

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4128242E-06  (-0.4257874E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927134 magnetization 

 Broyden mixing:
  rms(total) = 0.10672E-05    rms(broyden)= 0.10672E-05
  rms(prec ) = 0.13387E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3596
  9.3845  8.0134  6.0970  4.8146  3.3579  2.4643  2.4643  2.1661  2.1661  1.7527
  1.7527  1.2524  1.2524  1.1067  1.1067  1.2262  1.2262  1.0104  1.0104  0.9959
  0.9959  0.9248  0.8809  0.8751  0.6935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94515776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544354
  PAW double counting   =      4543.31783924    -4552.57269956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40334357
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28268168 eV

  energy without entropy =     -128.28268168  energy(sigma->0) =     -128.28268168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6822: real time   34.7766
    SETDIJ:  cpu time    0.1197: real time    0.1200
     EDDAV:  cpu time   51.0589: real time   51.1989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8870: real time    6.9058
    MIXING:  cpu time    2.6687: real time    2.6758
    --------------------------------------------
      LOOP:  cpu time   95.4183: real time   95.6823

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2174902E-06  (-0.3003660E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927134 magnetization 

 Broyden mixing:
  rms(total) = 0.82467E-06    rms(broyden)= 0.82467E-06
  rms(prec ) = 0.98483E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3791
  9.4431  8.1840  6.3723  5.1005  3.7317  2.9692  2.4468  2.2375  1.8887  1.8887
  1.5283  1.5283  1.2465  1.2465  1.1066  1.1066  1.2629  1.2629  1.0075  1.0075
  0.9632  0.9632  0.9465  0.8788  0.8788  0.6606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94521102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544426
  PAW double counting   =      4543.31829676    -4552.57315726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40329107
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28268189 eV

  energy without entropy =     -128.28268189  energy(sigma->0) =     -128.28268189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7812: real time   34.8762
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   38.4267: real time   38.5318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8965: real time    6.9153
    MIXING:  cpu time    2.7752: real time    2.7826
    --------------------------------------------
      LOOP:  cpu time   82.9948: real time   83.2249

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1324106E-06  (-0.2052705E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927134 magnetization 

 Broyden mixing:
  rms(total) = 0.47500E-06    rms(broyden)= 0.47500E-06
  rms(prec ) = 0.57158E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3846
  9.4807  8.2497  6.5425  5.2350  4.0008  2.9303  2.4023  2.4023  2.0688  1.9564
  1.9564  1.4742  1.2308  1.2308  1.1054  1.1054  1.2372  1.2372  1.1908  1.0109
  1.0109  1.0247  0.9842  0.8820  0.8951  0.8951  0.6428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94521385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544289
  PAW double counting   =      4543.31828203    -4552.57314242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40328710
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28268203 eV

  energy without entropy =     -128.28268203  energy(sigma->0) =     -128.28268203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9061: real time   35.0014
    SETDIJ:  cpu time    0.1261: real time    0.1267
     EDDAV:  cpu time   47.4977: real time   47.6270
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.5316: real time   82.7603

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5125457E-07  (-0.1411511E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8927134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29698369
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.94525282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.15544378
  PAW double counting   =      4543.31821499    -4552.57307528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40324919
  atomic energy  EATOM  =      2011.54485244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.28268208 eV

  energy without entropy =     -128.28268208  energy(sigma->0) =     -128.28268208


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.1015       2 -79.3486       3 -41.9260       4 -42.1495       5 -42.1811
       6 -42.1798       7 -42.1444       8 -41.9171       9 -44.1573      10 -44.5812
      11 -42.2933      12 -42.3373      13 -42.1963      14 -58.6665      15 -58.7473
      16 -58.7651      17 -58.7642      18 -58.7447      19 -58.6629      20 -61.0187
      21 -58.6812
 
 
 
 E-fermi :  -5.5807     XC(G=0):  -0.0706     alpha+bet : -0.0296


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7976      2.00000
      2     -22.5647      2.00000
      3     -21.2150      2.00000
      4     -18.4237      2.00000
      5     -18.4193      2.00000
      6     -18.2804      2.00000
      7     -14.8106      2.00000
      8     -14.7738      2.00000
      9     -14.5674      2.00000
     10     -13.3645      2.00000
     11     -12.8537      2.00000
     12     -11.4614      2.00000
     13     -11.1443      2.00000
     14     -10.9501      2.00000
     15     -10.8510      2.00000
     16     -10.1885      2.00000
     17     -10.1524      2.00000
     18      -9.7463      2.00000
     19      -9.5502      2.00000
     20      -9.0749      2.00000
     21      -8.8708      2.00000
     22      -8.1615      2.00000
     23      -8.1509      2.00000
     24      -6.4751      2.00000
     25      -6.3698      2.00000
     26      -6.3296      2.00000
     27      -5.6542      2.00000
     28      -1.2346      0.00000
     29      -1.2280      0.00000
     30      -0.7906      0.00000
     31      -0.5176      0.00000
     32      -0.3637      0.00000
     33      -0.0204      0.00000
     34      -0.0094      0.00000
     35       0.0235      0.00000
     36       0.1060      0.00000
     37       0.1342      0.00000
     38       0.1354      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.005  16.818  -0.002  -0.000   0.000  -0.003  -0.001  -0.001
 16.818  20.198  -0.002  -0.000   0.000  -0.003  -0.001  -0.001
 -0.002  -0.002  -7.343   0.001  -0.016 -10.185   0.001  -0.025
 -0.000  -0.000   0.001  -7.343  -0.000   0.001 -10.185  -0.001
  0.000   0.000  -0.016  -0.000  -7.275  -0.025  -0.001 -10.077
 -0.003  -0.003 -10.185   0.001  -0.025 -13.474   0.001  -0.039
 -0.001  -0.001   0.001 -10.185  -0.001   0.001 -13.474  -0.001
 -0.001  -0.001  -0.025  -0.001 -10.077  -0.039  -0.001 -13.306
 total augmentation occupancy for first ion, spin component:           1
  8.034  -3.846   0.124   0.114   0.143  -0.096  -0.068  -0.056
 -3.846   1.953  -0.088  -0.095  -0.115   0.080   0.056   0.039
  0.124  -0.088   2.704   0.033   0.141  -0.579  -0.018  -0.084
  0.114  -0.095   0.033   2.681   0.010  -0.018  -0.558  -0.007
  0.143  -0.115   0.141   0.010   2.120  -0.084  -0.007  -0.225
 -0.096   0.080  -0.579  -0.018  -0.084   0.133   0.010   0.025
 -0.068   0.056  -0.018  -0.558  -0.007   0.010   0.121   0.003
 -0.056   0.039  -0.084  -0.007  -0.225   0.025   0.003   0.030


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8865: real time    6.9053
    FORLOC:  cpu time    7.8967: real time    7.9182
    FORNL :  cpu time    8.5669: real time    8.5904
    STRESS:  cpu time   30.8237: real time   30.9080
    FORCOR:  cpu time   38.9618: real time   39.0680
    FORHAR:  cpu time   15.5454: real time   15.5876
    MIXING:  cpu time    2.8627: real time    2.8705
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29698     0.29698     0.29698
  Ewald    1076.69546  1288.99055  2796.63555    22.44031   781.34997   189.83382
  Hartree  1678.34611  1811.46456  3316.13457    15.02863   544.68054   119.74539
  E(xc)    -205.58645  -205.23571  -205.75337     0.01856     1.29267     0.39022
  Local   -3299.47565 -3623.69913 -6661.65784   -33.85068 -1311.92441  -304.99458
  n-local   -98.24979   -98.90910   -98.13396    -0.09038    -1.46709    -0.46666
  augment     6.16224     5.42916     6.53522    -0.15474     0.65093     0.15941
  Kinetic   844.07318   824.65918   848.58438    -3.25208   -14.14514    -4.52957
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.26210     2.99650     2.64154     0.13962     0.43746     0.13804
  in kB       0.08453     0.11197     0.09871     0.00522     0.01635     0.00516
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
   0.621E+02 0.204E+03 -.956E+01   -.643E+02 -.203E+03 0.836E+01   0.224E+01 -.584E+00 0.123E+01   -.412E-07 -.924E-06 -.379E-06
   -.757E+02 -.338E+03 0.321E+02   0.869E+02 0.385E+03 -.572E+02   -.110E+02 -.467E+02 0.246E+02   0.709E-06 0.260E-05 -.228E-05
   -.619E+02 -.436E+02 -.259E+02   0.657E+02 0.468E+02 0.298E+02   -.358E+01 -.304E+01 -.370E+01   0.113E-06 -.364E-08 -.904E-07
   -.843E+02 0.221E+02 0.772E+01   0.903E+02 -.235E+02 -.754E+01   -.572E+01 0.139E+01 -.169E+00   -.223E-06 0.188E-06 0.193E-06
   -.294E+02 0.630E+02 0.534E+02   0.316E+02 -.676E+02 -.570E+02   -.206E+01 0.437E+01 0.337E+01   0.187E-07 0.223E-06 0.359E-06
   0.522E+02 0.428E+02 0.560E+02   -.560E+02 -.459E+02 -.597E+02   0.365E+01 0.295E+01 0.355E+01   0.135E-06 0.335E-06 0.465E-06
   0.843E+02 -.196E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.572E+01 -.143E+01 0.189E+00   0.349E-06 0.529E-08 0.157E-06
   0.362E+02 -.678E+02 -.230E+02   -.382E+02 0.725E+02 0.268E+02   0.197E+01 -.441E+01 -.354E+01   -.105E-06 0.989E-07 -.460E-07
   0.723E+01 0.310E+02 0.556E+02   -.704E+01 -.310E+02 -.637E+02   -.196E+00 -.299E-01 0.772E+01   0.242E-07 -.487E-07 -.591E-06
   0.193E+02 0.931E+02 -.427E+02   -.206E+02 -.100E+03 0.467E+02   0.123E+01 0.666E+01 -.383E+01   -.437E-07 -.381E-06 0.970E-07
   -.639E+02 -.428E+01 -.510E+02   0.696E+02 0.479E+01 0.529E+02   -.538E+01 -.478E+00 -.177E+01   -.979E-06 -.208E-06 -.590E-06
   0.247E+02 0.532E+02 -.555E+02   -.271E+02 -.582E+02 0.577E+02   0.220E+01 0.478E+01 -.209E+01   0.406E-06 0.852E-06 -.667E-06
   0.342E+02 -.502E+02 -.557E+02   -.373E+02 0.549E+02 0.580E+02   0.288E+01 -.449E+01 -.215E+01   0.472E-06 -.929E-06 -.646E-06
   -.133E+03 -.910E+02 -.213E+02   0.134E+03 0.919E+02 0.220E+02   -.912E+00 -.959E+00 -.807E+00   0.337E-06 -.662E-06 -.514E-06
   -.191E+03 0.538E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   -.909E+00 0.505E-01 -.289E-01   -.228E-06 0.407E-06 0.643E-06
   -.668E+02 0.145E+03 0.143E+03   0.671E+02 -.146E+03 -.143E+03   -.355E+00 0.591E+00 0.547E+00   -.127E-06 0.141E-05 0.177E-05
   0.118E+03 0.996E+02 0.148E+03   -.119E+03 -.999E+02 -.149E+03   0.562E+00 0.365E+00 0.574E+00   -.626E-07 0.153E-05 0.185E-05
   0.192E+03 -.408E+02 0.596E+02   -.192E+03 0.412E+02 -.596E+02   0.839E+00 -.383E+00 0.240E-01   0.228E-06 -.273E-06 0.952E-07
   0.769E+02 -.143E+03 -.149E+02   -.772E+02 0.144E+03 0.155E+02   0.424E+00 -.130E+01 -.777E+00   -.422E-06 -.676E-06 -.716E-06
   0.996E+01 0.302E+02 -.135E+03   -.980E+01 -.303E+02 0.140E+03   -.275E+00 -.474E+00 -.457E+01   -.133E-06 -.128E-05 0.238E-05
   -.247E+01 0.317E+01 -.200E+03   0.219E+01 -.291E+01 0.200E+03   0.245E+00 -.262E+00 -.428E+00   -.669E-07 -.615E-06 -.280E-06
 -----------------------------------------------------------------------------------------------
   0.839E+01 0.434E+02 -.179E+02   0.528E-13 0.117E-12 -.853E-13   -.839E+01 -.434E+02 0.179E+02   0.359E-06 0.164E-05 0.121E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.013216      0.130955      0.028326
      0.32478      1.52943      4.23801         0.185017      0.799888     -0.461007
      1.51383      0.90268      1.71277         0.188500      0.159098      0.188988
      2.39288     34.06666      0.28196         0.306210     -0.074680      0.008094
      0.85608     32.82109     33.79318         0.110606     -0.234440     -0.180031
     33.45459     33.41430     33.71758        -0.196485     -0.159242     -0.190265
     32.58843      0.25347      0.13078        -0.306887      0.076646     -0.011275
     34.13389      1.49034      1.63804        -0.103938      0.231024      0.180231
     34.79945     34.32398      3.16744        -0.005348     -0.029499     -0.410223
     34.61847     33.47550      4.66978        -0.083859     -0.393929      0.180658
      1.13285      0.47532      6.66874         0.310902      0.031411      0.129286
     34.67923     34.46447      6.71469        -0.118253     -0.275833      0.157686
     34.55167      1.23496      6.74044        -0.155697      0.255498      0.152658
      0.85556      0.35853      1.04975        -0.070732     -0.069292     -0.104940
      1.34290     34.32462      0.25116        -0.127188      0.028629     -0.013464
      0.47781     33.62330     34.41218        -0.046268      0.101062      0.075246
     34.12517     33.95744     34.36955         0.083661      0.070573      0.080888
     33.63760     34.99299      0.16585         0.127887     -0.035521     -0.006826
     34.50156      0.69316      1.00699         0.036564     -0.095238     -0.101017
      0.07829      0.48600      4.82525        -0.113167     -0.513133      0.440502
      0.10114      0.39111      6.33367        -0.034741     -0.003978     -0.143515
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000050      0.000112


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -128.28268208 eV

  energy  without entropy=     -128.28268208  energy(sigma->0) =     -128.28268208
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0175: real time   35.1131


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3814.5887: real time 3825.6364
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8694133. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     157866. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4653.055
                            User time (sec):     4330.117
                          System time (sec):      322.938
                         Elapsed time (sec):     4666.497
  
                   Maximum memory used (kb):    12950524.
                   Average memory used (kb):           0.
  
                          Minor page faults:       329886
                          Major page faults:            6
                 Voluntary context switches:          785
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4666.497413                                1   1
    2      w1_copy                              12.065857                          12746   2
    3      fftwav_mpi                          711.431176                           5057   2
    4      fftext_mpi                            3.530221                             38   2
    5      overl                                 0.003838                           7219   2
    6      orth1                                21.095231                           1707   2
    7      lincom                                1.359538                             34   2
    8      eccp                                 28.149483                           1254   2
    9      hamiltmu                            912.671859                            568   2
   10        vhamil                              152.923411                         4236   3
   11        overl1                                0.003892                         4236   3
   12        kinhamil                            394.448780                         4236   3
   13          fftext_mpi                          390.345666                       4236   4
   14      pdssyex_zheevx                        0.076839                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2976.113371           1
 fftwav_mpi                            711.431176        5057
 fftext_mpi                            393.875886        4274
 hamiltmu                              365.295776         568
 vhamil                                152.923411        4236
 eccp                                   28.149483        1254
 orth1                                  21.095231        1707
 w1_copy                                12.065857       12746
 kinhamil                                4.103114        4236
 lincom                                  1.359538          34
 pdssyex_zheevx                          0.076839          33
 overl1                                  0.003892        4236
 overl                                   0.003838        7219
 ---------------------------------------------------------------
  summed up times    4666.49741292000     
 
Profiling took   0.021666  0.010164  0.003346  0.003340 seconds
Profiling took   0.021153 seconds
