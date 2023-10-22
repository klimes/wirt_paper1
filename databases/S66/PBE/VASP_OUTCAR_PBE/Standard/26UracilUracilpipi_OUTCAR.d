 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:48:36
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
   1  0.039  0.024  0.021-   9 1.01  20 1.38  17 1.40
   2  0.057  0.965  0.997-  12 1.01  18 1.37  20 1.38
   3  0.961  0.976  0.021-  13 1.01  24 1.38  21 1.40
   4  0.943  0.035  0.997-  16 1.01  22 1.37  24 1.38
   5  0.026  0.075  0.982-  17 1.22
   6  0.045  0.972  0.061-  20 1.22
   7  0.974  0.925  0.982-  21 1.22
   8  0.955  0.028  0.061-  24 1.22
   9  0.030  0.040  0.044-   1 1.01
  10  0.049  0.028  0.925-  19 1.08
  11  0.066  0.960  0.939-  18 1.08
  12  0.061  0.937  0.002-   2 1.01
  13  0.970  0.960  0.044-   3 1.01
  14  0.951  0.972  0.925-  23 1.08
  15  0.934  0.040  0.939-  22 1.08
  16  0.939  0.063  0.002-   4 1.01
  17  0.037  0.042  0.985-   5 1.22   1 1.40  19 1.45
  18  0.058  0.980  0.961-  11 1.08  19 1.35   2 1.37
  19  0.049  0.017  0.954-  10 1.08  18 1.35  17 1.45
  20  0.047  0.986  0.029-   6 1.22   1 1.38   2 1.38
  21  0.963  0.958  0.985-   7 1.22   3 1.40  23 1.45
  22  0.942  0.020  0.961-  15 1.08  23 1.35   4 1.37
  23  0.951  0.983  0.954-  14 1.08  22 1.35  21 1.45
  24  0.953  0.014  0.029-   8 1.22   3 1.38   4 1.38
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     55
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   4   8   8
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
   NELECT =      84.0000    total number of electrons
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
 using additional bands           13
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
   0.03934003  0.02399278  0.02098928
   0.05746923  0.96533691  0.99719795
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.02630175  0.07460222  0.98211495
   0.04460331  0.97223382  0.06085169
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.03005178  0.03960640  0.04352445
   0.04935101  0.02830979  0.92537156
   0.06564334  0.96025543  0.93869585
   0.06084155  0.93709940  0.00162369
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.03739951  0.04164371  0.98512414
   0.05787820  0.98008082  0.96101722
   0.04898607  0.01691251  0.95392894
   0.04702700  0.98613697  0.02910624
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
   1.37690111  0.83974747  0.73462494
   2.01142293 33.78679170 34.90192818
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
   0.92056136  2.61107776 34.37402327
   1.56111602 34.02818362  2.12980905
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
   1.05181240  1.38622385  1.52335563
   1.72728551  0.99084268 32.38800444
   2.29751698 33.60893996 32.85435469
   2.12945422 32.79847910  0.05682913
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
   1.30898271  1.45752981 34.47934500
   2.02573687 34.30282877 33.63560260
   1.71451235  0.59193780 33.38751278
   1.64594503 34.51479402  1.01871830
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


 total amount of memory used by VASP on root node  8777221. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     228491. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2773 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2588: real time   35.3523
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   83.5250: real time   83.7473
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.8921: real time  119.2100

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1083564E+04  (-0.2037852E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.17402320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.28568861
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00034982
  eigenvalues    EBANDS =      -263.22268753
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1083.56368200 eV

  energy without entropy =     1083.56403182  energy(sigma->0) =     1083.56385691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  125.5264: real time  125.8600
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  125.5364: real time  125.8729

 eigenvalue-minimisations  :   212
 total energy-change (2. order) :-0.4584553E+03  (-0.4461320E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.17402320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.28568861
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00572402
  eigenvalues    EBANDS =      -721.67260925
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       625.10838608 eV

  energy without entropy =      625.11411011  energy(sigma->0) =      625.11124809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  109.9298: real time  110.2218
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.9417: real time  110.2363

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.5113010E+03  (-0.4928330E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.17402320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.28568861
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1232.97931186
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       113.80740749 eV

  energy without entropy =      113.80740749  energy(sigma->0) =      113.80740749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   94.1893: real time   94.4395
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.2008: real time   94.4533

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2482262E+03  (-0.2450420E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.17402320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.28568861
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1481.20547442
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.41875507 eV

  energy without entropy =     -134.41875507  energy(sigma->0) =     -134.41875507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   82.6871: real time   82.9070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.1342: real time   15.1745
    MIXING:  cpu time    0.9614: real time    0.9640
    --------------------------------------------
      LOOP:  cpu time   98.7948: real time   99.0600

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.4203617E+02  (-0.4196332E+02)
 number of electron      84.0000001 magnetization 
 augmentation part        5.0789777 magnetization 

 Broyden mixing:
  rms(total) = 0.22440E+01    rms(broyden)= 0.22440E+01
  rms(prec ) = 0.22998E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.17402320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.28568861
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1523.24164192
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.45492257 eV

  energy without entropy =     -176.45492257  energy(sigma->0) =     -176.45492257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6146: real time   34.7063
    SETDIJ:  cpu time    0.1150: real time    0.1152
     EDDAV:  cpu time   86.5728: real time   86.8029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0417: real time   15.0815
    MIXING:  cpu time    0.9945: real time    0.9972
    --------------------------------------------
      LOOP:  cpu time  137.3404: real time  137.7066

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1114923E+02  (-0.3902556E+01)
 number of electron      84.0000001 magnetization 
 augmentation part        4.5901742 magnetization 

 Broyden mixing:
  rms(total) = 0.11353E+01    rms(broyden)= 0.11353E+01
  rms(prec ) = 0.11542E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3310
  1.3310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15505.68276881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       322.33321761
  PAW double counting   =      4630.22945453    -4648.93730608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1370.50822747
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.30568851 eV

  energy without entropy =     -165.30568851  energy(sigma->0) =     -165.30568851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6562: real time   34.7482
    SETDIJ:  cpu time    0.0980: real time    0.0982
     EDDAV:  cpu time   90.3153: real time   90.5555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0387: real time   15.0786
    MIXING:  cpu time    1.0369: real time    1.0397
    --------------------------------------------
      LOOP:  cpu time  141.1468: real time  141.5246

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1794421E+01  (-0.5612785E+00)
 number of electron      84.0000001 magnetization 
 augmentation part        4.5135560 magnetization 

 Broyden mixing:
  rms(total) = 0.56578E+00    rms(broyden)= 0.56578E+00
  rms(prec ) = 0.57364E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6617
  1.2076  2.1159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15588.01137395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       326.20116397
  PAW double counting   =      6186.87763473    -6206.15915782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1289.67947646
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.51126781 eV

  energy without entropy =     -163.51126781  energy(sigma->0) =     -163.51126781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6145: real time   34.7061
    SETDIJ:  cpu time    0.1060: real time    0.1064
     EDDAV:  cpu time   90.7291: real time   90.9700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0459: real time   15.0858
    MIXING:  cpu time    1.0626: real time    1.0654
    --------------------------------------------
      LOOP:  cpu time  141.5600: real time  141.9384

 eigenvalue-minimisations  :   141
 total energy-change (2. order) : 0.3987835E+00  (-0.1139372E+00)
 number of electron      84.0000001 magnetization 
 augmentation part        4.5191514 magnetization 

 Broyden mixing:
  rms(total) = 0.15194E+00    rms(broyden)= 0.15194E+00
  rms(prec ) = 0.15749E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5767
  2.4155  1.1573  1.1573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15634.38805322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.21966301
  PAW double counting   =      7551.67440851    -7571.25707480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1244.62136957
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.11248436 eV

  energy without entropy =     -163.11248436  energy(sigma->0) =     -163.11248436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6468: real time   34.7407
    SETDIJ:  cpu time    0.1046: real time    0.1051
     EDDAV:  cpu time   90.5063: real time   90.7467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0418: real time   15.0817
    MIXING:  cpu time    1.0997: real time    1.1026
    --------------------------------------------
      LOOP:  cpu time  141.4011: real time  141.7814

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.4573105E-01  (-0.1805711E-01)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4737589 magnetization 

 Broyden mixing:
  rms(total) = 0.68486E-01    rms(broyden)= 0.68486E-01
  rms(prec ) = 0.73272E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5356
  2.4363  1.0374  1.0374  1.6313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15646.69176402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.72320478
  PAW double counting   =      7833.86454674    -7853.51086360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1232.71181892
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.06675331 eV

  energy without entropy =     -163.06675331  energy(sigma->0) =     -163.06675331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6544: real time   34.7463
    SETDIJ:  cpu time    0.1132: real time    0.1135
     EDDAV:  cpu time   90.5207: real time   90.7610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0474: real time   15.0873
    MIXING:  cpu time    1.1391: real time    1.1421
    --------------------------------------------
      LOOP:  cpu time  141.4767: real time  141.8645

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.2963400E-02  (-0.4534122E-02)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4924121 magnetization 

 Broyden mixing:
  rms(total) = 0.24399E-01    rms(broyden)= 0.24399E-01
  rms(prec ) = 0.31060E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4729
  2.3316  1.8684  1.0222  1.0222  1.1200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15649.90681677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.61652325
  PAW double counting   =      7870.05264394    -7889.58399087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1229.50209116
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.06378991 eV

  energy without entropy =     -163.06378991  energy(sigma->0) =     -163.06378991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6912: real time   34.7832
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   86.5413: real time   86.7715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0598: real time   15.0998
    MIXING:  cpu time    1.1745: real time    1.1776
    --------------------------------------------
      LOOP:  cpu time  137.5701: real time  137.9384

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2042589E-02  (-0.7675476E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4895716 magnetization 

 Broyden mixing:
  rms(total) = 0.15998E-01    rms(broyden)= 0.15998E-01
  rms(prec ) = 0.22089E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4371
  2.2168  2.2168  0.9628  0.9628  1.1319  1.1319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15654.81576997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.67284012
  PAW double counting   =      7861.40835351    -7880.93294961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1224.65824824
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.06583249 eV

  energy without entropy =     -163.06583249  energy(sigma->0) =     -163.06583249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7491: real time   34.8413
    SETDIJ:  cpu time    0.1065: real time    0.1068
     EDDAV:  cpu time   86.6421: real time   86.8723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0435: real time   15.0834
    MIXING:  cpu time    1.2166: real time    1.2198
    --------------------------------------------
      LOOP:  cpu time  137.7597: real time  138.1282

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4393511E-02  (-0.3909213E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4861999 magnetization 

 Broyden mixing:
  rms(total) = 0.11378E-01    rms(broyden)= 0.11378E-01
  rms(prec ) = 0.16285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5820
  2.7390  2.7390  1.4151  1.2675  1.0866  0.9135  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15659.74640982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.72960790
  PAW double counting   =      7853.60156936    -7873.12455859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.79037657
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.07022600 eV

  energy without entropy =     -163.07022600  energy(sigma->0) =     -163.07022600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7787: real time   34.8710
    SETDIJ:  cpu time    0.0989: real time    0.0991
     EDDAV:  cpu time   83.1796: real time   83.4006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0436: real time   15.0835
    MIXING:  cpu time    1.2600: real time    1.2633
    --------------------------------------------
      LOOP:  cpu time  134.3627: real time  134.7224

 eigenvalue-minimisations  :   125
 total energy-change (2. order) :-0.8853047E-02  (-0.5227348E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4866537 magnetization 

 Broyden mixing:
  rms(total) = 0.64760E-02    rms(broyden)= 0.64760E-02
  rms(prec ) = 0.91123E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6317
  3.6562  2.4624  1.6429  1.2128  1.2128  0.9759  0.9454  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15667.47371402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.79749742
  PAW double counting   =      7844.15987263    -7863.67933036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1212.14334643
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.07907905 eV

  energy without entropy =     -163.07907905  energy(sigma->0) =     -163.07907905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7656: real time   34.8578
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   90.5286: real time   90.7690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0537: real time   15.0937
    MIXING:  cpu time    1.3144: real time    1.3178
    --------------------------------------------
      LOOP:  cpu time  141.7620: real time  142.1414

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.6348772E-02  (-0.1569646E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4849532 magnetization 

 Broyden mixing:
  rms(total) = 0.46594E-02    rms(broyden)= 0.46594E-02
  rms(prec ) = 0.63161E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6872
  4.4154  2.4913  1.6613  1.6613  1.1115  1.1115  0.9423  0.9423  0.8484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.95458782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.83010548
  PAW double counting   =      7844.97972918    -7864.50333557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.69728081
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.08542782 eV

  energy without entropy =     -163.08542782  energy(sigma->0) =     -163.08542782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7607: real time   34.8528
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   82.6481: real time   82.8677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0353: real time   15.0752
    MIXING:  cpu time    1.3585: real time    1.3622
    --------------------------------------------
      LOOP:  cpu time  133.9046: real time  134.2629

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6182951E-02  (-0.5989271E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4858200 magnetization 

 Broyden mixing:
  rms(total) = 0.26989E-02    rms(broyden)= 0.26989E-02
  rms(prec ) = 0.38283E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7987
  5.3105  2.5168  2.5168  1.5681  1.0176  1.0176  0.9960  0.9960  1.1222  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15673.02172555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.82586886
  PAW double counting   =      7841.95064717    -7861.47197510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1206.63436787
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.09161077 eV

  energy without entropy =     -163.09161077  energy(sigma->0) =     -163.09161077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7541: real time   34.8461
    SETDIJ:  cpu time    0.1020: real time    0.1022
     EDDAV:  cpu time   90.3739: real time   90.6140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0355: real time   15.0754
    MIXING:  cpu time    1.4167: real time    1.4206
    --------------------------------------------
      LOOP:  cpu time  141.6842: real time  142.0683

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.5521471E-02  (-0.4860132E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4857148 magnetization 

 Broyden mixing:
  rms(total) = 0.18159E-02    rms(broyden)= 0.18159E-02
  rms(prec ) = 0.23990E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9008
  6.2796  2.9323  2.1373  2.1373  1.3146  1.3146  0.9702  0.9883  0.9883  0.9230
  0.9230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15674.58956935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.82687769
  PAW double counting   =      7842.19541514    -7861.71804037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.07175706
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.09713225 eV

  energy without entropy =     -163.09713225  energy(sigma->0) =     -163.09713225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7621: real time   34.8551
    SETDIJ:  cpu time    0.1041: real time    0.1045
     EDDAV:  cpu time   90.5562: real time   90.7963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0477: real time   15.0877
    MIXING:  cpu time    1.4756: real time    1.4796
    --------------------------------------------
      LOOP:  cpu time  141.9475: real time  142.3281

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3813775E-02  (-0.2341712E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4856257 magnetization 

 Broyden mixing:
  rms(total) = 0.11727E-02    rms(broyden)= 0.11727E-02
  rms(prec ) = 0.14687E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9016
  6.7110  3.2139  2.3408  2.0316  1.6472  1.0426  1.0426  0.9396  0.9396  1.0590
  0.9259  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.28479281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.82020651
  PAW double counting   =      7840.93481333    -7860.45506920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.37604557
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10094602 eV

  energy without entropy =     -163.10094602  energy(sigma->0) =     -163.10094602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7571: real time   34.8493
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   98.2371: real time   98.4978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0364: real time   15.0763
    MIXING:  cpu time    1.5368: real time    1.5410
    --------------------------------------------
      LOOP:  cpu time  149.6678: real time  150.0679

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1471752E-02  (-0.5283961E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853748 magnetization 

 Broyden mixing:
  rms(total) = 0.71554E-03    rms(broyden)= 0.71554E-03
  rms(prec ) = 0.93814E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9539
  7.2440  3.6556  2.2846  2.2846  1.4615  1.4109  1.0694  1.0694  0.9260  0.9260
  1.1591  0.8946  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.54939922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.82121844
  PAW double counting   =      7841.76546431    -7861.28587563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.11376739
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10241777 eV

  energy without entropy =     -163.10241777  energy(sigma->0) =     -163.10241777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.7477: real time   34.8399
    SETDIJ:  cpu time    0.1013: real time    0.1015
     EDDAV:  cpu time   83.1242: real time   83.3450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0610: real time   15.1011
    MIXING:  cpu time    1.6138: real time    1.6182
    --------------------------------------------
      LOOP:  cpu time  134.6500: real time  135.0096

 eigenvalue-minimisations  :   125
 total energy-change (2. order) :-0.1300477E-02  (-0.4951277E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853854 magnetization 

 Broyden mixing:
  rms(total) = 0.43415E-03    rms(broyden)= 0.43415E-03
  rms(prec ) = 0.56391E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9947
  7.7232  4.2144  2.5032  2.2740  1.6416  1.5635  1.0627  1.0627  0.9253  0.9253
  1.0736  0.9133  1.0214  1.0214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.68498813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81912397
  PAW double counting   =      7841.84262627    -7861.36288225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.97753982
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10371825 eV

  energy without entropy =     -163.10371825  energy(sigma->0) =     -163.10371825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.7319: real time   34.8241
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   90.5076: real time   90.7482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.6457: real time   15.6871
    MIXING:  cpu time    1.6809: real time    1.6854
    --------------------------------------------
      LOOP:  cpu time  142.6665: real time  143.0481

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.6219701E-03  (-0.1848854E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4854127 magnetization 

 Broyden mixing:
  rms(total) = 0.26529E-03    rms(broyden)= 0.26529E-03
  rms(prec ) = 0.34930E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0761
  8.2745  4.8885  2.8328  2.4494  1.7525  1.3927  1.3927  1.1693  1.1693  0.9372
  0.9372  1.0144  1.0144  1.0379  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.74309748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81819260
  PAW double counting   =      7842.12319659    -7861.64346691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.91910673
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10434022 eV

  energy without entropy =     -163.10434022  energy(sigma->0) =     -163.10434022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.6684: real time   34.7604
    SETDIJ:  cpu time    0.1021: real time    0.1024
     EDDAV:  cpu time   90.3981: real time   90.6381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0354: real time   15.0753
    MIXING:  cpu time    1.7501: real time    1.7546
    --------------------------------------------
      LOOP:  cpu time  141.9560: real time  142.3354

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.4422706E-03  (-0.1277543E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4854129 magnetization 

 Broyden mixing:
  rms(total) = 0.13145E-03    rms(broyden)= 0.13145E-03
  rms(prec ) = 0.17848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1083
  8.4535  5.3794  3.0580  2.4373  2.2408  1.6426  1.1368  1.1368  1.2861  0.9353
  0.9353  1.0257  1.0257  1.1427  1.0212  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.76509121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81722147
  PAW double counting   =      7841.88054313    -7861.40089760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.89650000
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10478249 eV

  energy without entropy =     -163.10478249  energy(sigma->0) =     -163.10478249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6463: real time   34.7382
    SETDIJ:  cpu time    0.1031: real time    0.1034
     EDDAV:  cpu time   82.7761: real time   82.9960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0518: real time   15.0917
    MIXING:  cpu time    1.8390: real time    1.8439
    --------------------------------------------
      LOOP:  cpu time  134.4181: real time  134.7780

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1763541E-03  (-0.2336098E-06)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4854058 magnetization 

 Broyden mixing:
  rms(total) = 0.88444E-04    rms(broyden)= 0.88444E-04
  rms(prec ) = 0.11382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1715
  8.6394  5.9452  3.6141  2.6809  2.3658  1.5274  1.5274  1.3800  1.1949  1.1949
  1.0365  1.0365  0.9351  0.9351  1.0575  0.9658  0.8790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.77294920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81690933
  PAW double counting   =      7841.83356998    -7861.35402471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.88840595
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10495884 eV

  energy without entropy =     -163.10495884  energy(sigma->0) =     -163.10495884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6115: real time   34.7033
    SETDIJ:  cpu time    0.1041: real time    0.1043
     EDDAV:  cpu time   82.5496: real time   82.7690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0378: real time   15.0778
    MIXING:  cpu time    1.8971: real time    1.9022
    --------------------------------------------
      LOOP:  cpu time  134.2021: real time  134.5615

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1010348E-03  (-0.1137263E-06)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853971 magnetization 

 Broyden mixing:
  rms(total) = 0.44000E-04    rms(broyden)= 0.43999E-04
  rms(prec ) = 0.56902E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1755
  8.8076  6.1962  3.9274  2.5161  2.5161  1.9768  1.6479  1.1912  1.1912  1.0424
  1.0424  0.9325  0.9325  1.1712  1.1712  1.0083  1.0083  0.8806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.78192894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81677371
  PAW double counting   =      7841.80087682    -7861.32131712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87940606
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10505988 eV

  energy without entropy =     -163.10505988  energy(sigma->0) =     -163.10505988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5967: real time   34.6883
    SETDIJ:  cpu time    0.0980: real time    0.0985
     EDDAV:  cpu time   67.2575: real time   67.4362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0376: real time   15.0775
    MIXING:  cpu time    1.9773: real time    1.9826
    --------------------------------------------
      LOOP:  cpu time  118.9690: real time  119.2874

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2934071E-04  (-0.9330227E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853966 magnetization 

 Broyden mixing:
  rms(total) = 0.27310E-04    rms(broyden)= 0.27310E-04
  rms(prec ) = 0.36366E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2346
  8.9506  6.6064  4.4380  3.0327  2.3523  2.3523  1.6103  1.2179  1.2179  1.3543
  1.3543  1.0580  1.0580  0.9346  0.9346  1.0524  1.0524  1.0034  0.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.78796207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81678730
  PAW double counting   =      7841.85255068    -7861.37292846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87347839
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10508922 eV

  energy without entropy =     -163.10508922  energy(sigma->0) =     -163.10508922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5769: real time   34.6687
    SETDIJ:  cpu time    0.1173: real time    0.1176
     EDDAV:  cpu time   67.0726: real time   67.2507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0487: real time   15.0886
    MIXING:  cpu time    2.0717: real time    2.0772
    --------------------------------------------
      LOOP:  cpu time  118.8892: real time  119.2074

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2420716E-04  (-0.1612526E-07)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853988 magnetization 

 Broyden mixing:
  rms(total) = 0.15878E-04    rms(broyden)= 0.15878E-04
  rms(prec ) = 0.19987E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2450
  9.0927  6.8233  4.7461  3.1713  2.4921  2.3430  1.7812  1.7812  1.2201  1.2201
  1.1711  1.1711  1.0632  1.0632  0.9343  0.9343  1.0263  1.0263  0.9615  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79058201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81672405
  PAW double counting   =      7841.85040729    -7861.37076455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87083992
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10511343 eV

  energy without entropy =     -163.10511343  energy(sigma->0) =     -163.10511343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5708: real time   34.6625
    SETDIJ:  cpu time    0.1167: real time    0.1170
     EDDAV:  cpu time   67.1887: real time   67.3669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.5901: real time   15.6315
    MIXING:  cpu time    2.1746: real time    2.1804
    --------------------------------------------
      LOOP:  cpu time  119.6428: real time  120.0245

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7705075E-05  (-0.2812740E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4854009 magnetization 

 Broyden mixing:
  rms(total) = 0.10406E-04    rms(broyden)= 0.10406E-04
  rms(prec ) = 0.12857E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2641
  9.1905  7.0293  5.0566  3.3889  2.5391  2.4870  2.0031  1.7693  1.3128  1.3128
  1.2039  1.2039  1.0503  1.0503  0.9348  0.9348  1.1452  1.1452  0.8804  0.9536
  0.9536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79074030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81670290
  PAW double counting   =      7841.85061619    -7861.37098437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87065727
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512113 eV

  energy without entropy =     -163.10512113  energy(sigma->0) =     -163.10512113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5871: real time   34.6787
    SETDIJ:  cpu time    0.0995: real time    0.0997
     EDDAV:  cpu time   63.2663: real time   63.4343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0414: real time   15.0816
    MIXING:  cpu time    2.2677: real time    2.2737
    --------------------------------------------
      LOOP:  cpu time  115.2639: real time  115.5724

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4529050E-05  (-0.1791010E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4854017 magnetization 

 Broyden mixing:
  rms(total) = 0.72455E-05    rms(broyden)= 0.72455E-05
  rms(prec ) = 0.85155E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3013
  9.2481  7.3907  5.4071  3.8500  2.8392  2.4423  2.1373  1.7814  1.7814  1.2629
  1.2629  1.1957  1.1957  1.0495  1.0495  0.9344  0.9344  1.0279  1.0279  0.8783
  0.9656  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79103448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81670214
  PAW double counting   =      7841.84474203    -7861.36511843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87035863
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512566 eV

  energy without entropy =     -163.10512566  energy(sigma->0) =     -163.10512566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6091: real time   34.7009
    SETDIJ:  cpu time    0.1002: real time    0.1004
     EDDAV:  cpu time   67.1799: real time   67.3581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0498: real time   15.0898
    MIXING:  cpu time    2.3466: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time  119.2874: real time  119.6065

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2158261E-05  (-0.1112616E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853996 magnetization 

 Broyden mixing:
  rms(total) = 0.38417E-05    rms(broyden)= 0.38417E-05
  rms(prec ) = 0.45662E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2852
  9.3140  7.5026  5.6112  3.9518  2.9818  2.4307  1.9094  1.9094  1.8722  1.3668
  1.3668  1.1825  1.1825  1.0439  1.0439  0.9342  0.9342  1.1448  1.0617  0.9993
  0.9993  0.8771  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79142560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81672529
  PAW double counting   =      7841.84447646    -7861.36485895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.86998673
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512782 eV

  energy without entropy =     -163.10512782  energy(sigma->0) =     -163.10512782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6083: real time   34.7001
    SETDIJ:  cpu time    0.1002: real time    0.1004
     EDDAV:  cpu time   67.1562: real time   67.3348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0309: real time   15.0708
    MIXING:  cpu time    2.4374: real time    2.4439
    --------------------------------------------
      LOOP:  cpu time  119.3350: real time  119.6544

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7928675E-06  (-0.1342304E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853995 magnetization 

 Broyden mixing:
  rms(total) = 0.27195E-05    rms(broyden)= 0.27195E-05
  rms(prec ) = 0.32109E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3176
  9.3359  7.7860  5.8308  4.3219  2.9152  2.7975  2.3669  1.9022  1.7800  1.7800
  1.3241  1.3241  1.1907  1.1907  1.0480  1.0480  0.9343  0.9343  1.0296  1.0296
  0.8790  0.9559  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79142591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81672394
  PAW double counting   =      7841.84533956    -7861.36571868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.86998924
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512861 eV

  energy without entropy =     -163.10512861  energy(sigma->0) =     -163.10512861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7908: real time   34.8831
    SETDIJ:  cpu time    0.1035: real time    0.1037
     EDDAV:  cpu time   67.2654: real time   67.4447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0430: real time   15.0830
    MIXING:  cpu time    2.5796: real time    2.5864
    --------------------------------------------
      LOOP:  cpu time  119.7842: real time  120.1051

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7225153E-06  ( 0.1141576E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853997 magnetization 

 Broyden mixing:
  rms(total) = 0.14366E-05    rms(broyden)= 0.14366E-05
  rms(prec ) = 0.17084E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3126
  9.3851  7.9267  6.0304  4.5684  3.2340  2.6778  2.4763  1.9737  1.7632  1.7632
  1.3834  1.3834  1.1888  1.1888  1.0496  1.0496  0.9343  0.9343  1.1294  1.0532
  1.0532  0.9615  0.9615  0.8723  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79111204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81671323
  PAW double counting   =      7841.84541656    -7861.36579386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87029493
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512933 eV

  energy without entropy =     -163.10512933  energy(sigma->0) =     -163.10512933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.8441: real time   34.9365
    SETDIJ:  cpu time    0.1089: real time    0.1091
     EDDAV:  cpu time   67.2665: real time   67.4450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0369: real time   15.0768
    MIXING:  cpu time    2.6373: real time    2.6442
    --------------------------------------------
      LOOP:  cpu time  119.8956: real time  120.2156

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2195338E-06  ( 0.4155716E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4854000 magnetization 

 Broyden mixing:
  rms(total) = 0.97569E-06    rms(broyden)= 0.97569E-06
  rms(prec ) = 0.11600E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3457
  9.4080  8.1313  6.2380  4.8613  3.5398  2.7768  2.4109  2.0836  1.8917  1.8917
  1.9079  1.3622  1.3622  1.1955  1.1955  1.0508  1.0508  0.9344  0.9344  1.0734
  1.0734  0.9803  0.9803  0.9676  0.8784  0.8081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79101530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81671029
  PAW double counting   =      7841.84606864    -7861.36644554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87038935
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512955 eV

  energy without entropy =     -163.10512955  energy(sigma->0) =     -163.10512955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   35.0164: real time   35.1092
    SETDIJ:  cpu time    0.1049: real time    0.1053
     EDDAV:  cpu time   67.2370: real time   67.4156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0283: real time   15.0682
    MIXING:  cpu time    2.7541: real time    2.7615
    --------------------------------------------
      LOOP:  cpu time  120.1426: real time  120.4638

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2050747E-06  ( 0.5731575E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853999 magnetization 

 Broyden mixing:
  rms(total) = 0.61638E-06    rms(broyden)= 0.61638E-06
  rms(prec ) = 0.70722E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3408
  9.4733  8.2357  6.4725  5.0523  3.7877  2.8877  2.4590  2.4590  1.8038  1.7171
  1.7171  1.4456  1.4456  1.1907  1.1907  1.2332  1.0506  1.0506  0.9344  0.9344
  1.0638  1.0638  0.9645  0.9645  0.8774  0.9395  0.7877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79097962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81671035
  PAW double counting   =      7841.84546376    -7861.36584135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87042462
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512976 eV

  energy without entropy =     -163.10512976  energy(sigma->0) =     -163.10512976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9883: real time   35.0811
    SETDIJ:  cpu time    0.1058: real time    0.1060
     EDDAV:  cpu time   67.1073: real time   67.2855
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.2032: real time  102.4765

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6266782E-07  ( 0.6740724E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        4.4853999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.79096346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.81671002
  PAW double counting   =      7841.84558060    -7861.36595773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.87044097
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.10512982 eV

  energy without entropy =     -163.10512982  energy(sigma->0) =     -163.10512982


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2519       2 -75.6930       3 -75.2519       4 -75.6930       5 -80.0660
       6 -80.2020       7 -80.0660       8 -80.2020       9 -44.9072      10 -42.9930
      11 -43.7029      12 -45.4443      13 -44.9072      14 -42.9930      15 -43.7029
      16 -45.4443      17 -61.7323      18 -60.9101      19 -59.4471      20 -62.5455
      21 -61.7323      22 -60.9101      23 -59.4471      24 -62.5455
 
 
 
 E-fermi :  -6.1240     XC(G=0):  -0.0815     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3908      2.00000
      2     -27.2876      2.00000
      3     -26.4370      2.00000
      4     -26.4154      2.00000
      5     -24.8335      2.00000
      6     -24.8293      2.00000
      7     -23.4748      2.00000
      8     -23.4305      2.00000
      9     -20.1240      2.00000
     10     -20.0661      2.00000
     11     -17.4732      2.00000
     12     -17.4576      2.00000
     13     -16.7717      2.00000
     14     -16.7618      2.00000
     15     -15.1094      2.00000
     16     -15.0896      2.00000
     17     -14.0976      2.00000
     18     -14.0870      2.00000
     19     -13.0552      2.00000
     20     -13.0518      2.00000
     21     -12.5753      2.00000
     22     -11.8151      2.00000
     23     -11.7250      2.00000
     24     -11.6454      2.00000
     25     -11.1231      2.00000
     26     -11.1171      2.00000
     27     -10.4878      2.00000
     28     -10.4636      2.00000
     29     -10.4300      2.00000
     30     -10.2945      2.00000
     31     -10.2824      2.00000
     32     -10.1072      2.00000
     33      -9.4168      2.00000
     34      -9.1000      2.00000
     35      -7.2428      2.00000
     36      -7.2349      2.00000
     37      -7.1088      2.00000
     38      -7.0256      2.00000
     39      -6.6091      2.00000
     40      -6.3505      2.00000
     41      -6.3229      2.00000
     42      -6.2134      2.00000
     43      -2.5190      0.00000
     44      -2.3384      0.00000
     45      -1.2723      0.00000
     46      -1.1275      0.00000
     47      -0.9325      0.00000
     48      -0.7126      0.00000
     49      -0.2866      0.00000
     50      -0.0736      0.00000
     51       0.0093      0.00000
     52       0.0401      0.00000
     53       0.1312      0.00000
     54       0.1392      0.00000
     55       0.1480      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.142  16.985  -0.001  -0.000  -0.000  -0.000  -0.000   0.001
 16.985  20.402  -0.001  -0.000  -0.000  -0.000  -0.000   0.001
 -0.001  -0.001  -7.475   0.004   0.017 -10.395   0.007   0.027
 -0.000  -0.000   0.004  -7.475   0.008   0.007 -10.395   0.013
 -0.000  -0.000   0.017   0.008  -7.419   0.027   0.013 -10.307
 -0.000  -0.000 -10.395   0.007   0.027 -13.809   0.011   0.042
 -0.000  -0.000   0.007 -10.395   0.013   0.011 -13.809   0.020
  0.001   0.001   0.027   0.013 -10.307   0.042   0.020 -13.672
 total augmentation occupancy for first ion, spin component:           1
  8.117  -4.000  -0.177  -0.014  -0.134   0.081   0.048   0.029
 -4.000   2.163   0.157   0.024   0.102  -0.062  -0.048  -0.012
 -0.177   0.157   2.689  -0.081  -0.165  -0.574   0.049   0.094
 -0.014   0.024  -0.081   2.675  -0.068   0.049  -0.561   0.035
 -0.134   0.102  -0.165  -0.068   2.132   0.094   0.035  -0.252
  0.081  -0.062  -0.574   0.049   0.094   0.138  -0.021  -0.027
  0.048  -0.048   0.049  -0.561   0.035  -0.021   0.130  -0.008
  0.029  -0.012   0.094   0.035  -0.252  -0.027  -0.008   0.040


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   15.0346: real time   15.0743
    FORLOC:  cpu time    8.6115: real time    8.6344
    FORNL :  cpu time   15.4627: real time   15.5038
    STRESS:  cpu time   49.5127: real time   49.6438
    FORCOR:  cpu time   40.5802: real time   40.6878
    FORHAR:  cpu time   16.2582: real time   16.3013
    MIXING:  cpu time    2.8666: real time    2.8742
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.71043     0.71043     0.71043
  Ewald    3224.41426  4725.82444  4391.44893  -751.38568    -0.00000    -0.00000
  Hartree  5138.59425  5420.34750  5116.84915  -349.25903     0.00000    -0.00000
  E(xc)    -357.02290  -349.76459  -349.70894    -2.09599    -0.00000     0.00000
  Local   -9450.45283-11055.71753-10429.49835  1052.75610    -0.00000     0.00000
  n-local  -197.94151  -206.55223  -205.52505     2.95755     0.00000    -0.00000
  augment    29.34626    27.29301    28.36732     0.37095     0.00000     0.00000
  Kinetic  1614.00415  1444.54353  1453.42767    45.11719    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.65211     6.68458     6.07117    -1.53891     0.00000     0.00000
  in kB       0.06174     0.24979     0.22687    -0.05751     0.00000     0.00000
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


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
   -.161E+03 -.193E+03 -.186E+03   0.163E+03 0.197E+03 0.186E+03   -.253E+01 -.334E+01 0.215E+00   0.470E-06 -.263E-06 0.963E-06
   -.255E+03 0.262E+03 0.375E+02   0.258E+03 -.263E+03 -.363E+02   -.324E+01 0.128E+01 -.148E+01   0.967E-06 -.476E-06 0.124E-05
   0.161E+03 0.193E+03 -.186E+03   -.163E+03 -.197E+03 0.186E+03   0.253E+01 0.334E+01 0.215E+00   -.470E-06 0.263E-06 0.963E-06
   0.255E+03 -.262E+03 0.375E+02   -.258E+03 0.263E+03 -.363E+02   0.324E+01 -.128E+01 -.148E+01   -.967E-06 0.476E-06 0.124E-05
   -.230E+02 -.524E+03 0.102E+03   0.584E+01 0.577E+03 -.108E+03   0.168E+02 -.516E+02 0.597E+01   0.344E-06 -.332E-05 0.125E-05
   -.151E+03 0.212E+03 -.490E+03   0.148E+03 -.235E+03 0.543E+03   0.365E+01 0.222E+02 -.520E+02   0.119E-05 0.206E-05 -.469E-05
   0.230E+02 0.524E+03 0.102E+03   -.584E+01 -.577E+03 -.108E+03   -.168E+02 0.516E+02 0.597E+01   -.344E-06 0.332E-05 0.125E-05
   0.151E+03 -.212E+03 -.490E+03   -.148E+03 0.235E+03 0.543E+03   -.365E+01 -.222E+02 -.520E+02   -.119E-05 -.206E-05 -.469E-05
   -.416E+01 -.786E+02 -.985E+02   0.159E+01 0.829E+02 0.105E+03   0.248E+01 -.416E+01 -.599E+01   0.427E-07 0.345E-07 0.120E-06
   -.252E+02 -.339E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.669E-01 -.228E+01 0.558E+01   -.813E-07 -.296E-06 0.134E-06
   -.463E+02 0.584E+02 0.808E+02   0.478E+02 -.625E+02 -.855E+02   -.151E+01 0.384E+01 0.450E+01   0.826E-07 0.505E-07 -.300E-07
   -.481E+02 0.120E+03 -.699E+01   0.490E+02 -.128E+03 0.834E+01   -.879E+00 0.767E+01 -.129E+01   0.235E-06 -.405E-06 0.118E-06
   0.416E+01 0.786E+02 -.985E+02   -.159E+01 -.829E+02 0.105E+03   -.248E+01 0.416E+01 -.599E+01   -.427E-07 -.345E-07 0.120E-06
   0.252E+02 0.339E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.669E-01 0.228E+01 0.558E+01   0.813E-07 0.296E-06 0.134E-06
   0.463E+02 -.584E+02 0.808E+02   -.478E+02 0.625E+02 -.855E+02   0.151E+01 -.384E+01 0.450E+01   -.826E-07 -.505E-07 -.300E-07
   0.481E+02 -.120E+03 -.699E+01   -.490E+02 0.128E+03 0.834E+01   0.879E+00 -.767E+01 -.129E+01   -.235E-06 0.405E-06 0.118E-06
   -.135E+03 -.104E+03 0.822E+02   0.137E+03 0.102E+03 -.869E+02   -.950E+00 0.148E+01 0.445E+01   0.204E-07 0.498E-07 0.328E-07
   -.181E+03 0.119E+03 0.236E+03   0.181E+03 -.117E+03 -.242E+03   -.364E-01 -.210E+01 0.614E+01   0.573E-06 0.380E-07 -.148E-05
   -.135E+03 -.823E+02 0.260E+03   0.135E+03 0.844E+02 -.262E+03   0.115E+00 -.195E+01 0.223E+01   0.521E-07 0.221E-07 -.697E-06
   -.158E+03 0.332E+02 -.842E+02   0.158E+03 -.332E+02 0.853E+02   0.356E+00 0.407E+00 -.150E+01   0.391E-06 0.751E-07 0.136E-05
   0.135E+03 0.104E+03 0.822E+02   -.137E+03 -.102E+03 -.869E+02   0.950E+00 -.148E+01 0.445E+01   -.204E-07 -.498E-07 0.328E-07
   0.181E+03 -.119E+03 0.236E+03   -.181E+03 0.117E+03 -.242E+03   0.364E-01 0.210E+01 0.614E+01   -.573E-06 -.380E-07 -.148E-05
   0.135E+03 0.823E+02 0.260E+03   -.135E+03 -.844E+02 -.262E+03   -.115E+00 0.195E+01 0.223E+01   -.521E-07 -.221E-07 -.697E-06
   0.158E+03 -.332E+02 -.842E+02   -.158E+03 0.332E+02 0.853E+02   -.356E+00 -.407E+00 -.150E+01   -.391E-06 -.751E-07 0.136E-05
 -----------------------------------------------------------------------------------------------
   -.118E-09 -.683E-09 0.663E+02   0.284E-13 0.711E-13 -.995E-13   0.233E-14 0.777E-15 -.663E+02   0.401E-12 0.125E-11 -.339E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462         0.049988      0.045387      0.121751
      2.01142     33.78679     34.90193         0.090553     -0.013015     -0.265766
     33.62310     34.16025      0.73462        -0.049988     -0.045387      0.121751
     32.98858      1.21321     34.90193        -0.090553      0.013015     -0.265766
      0.92056      2.61108     34.37402        -0.323417      0.929302     -0.063652
      1.56112     34.02818      2.12981        -0.056407     -0.419654      0.874654
     34.07944     32.38892     34.37402         0.323417     -0.929302     -0.063652
     33.43888      0.97182      2.12981         0.056407      0.419654      0.874654
      1.05181      1.38622      1.52336        -0.086287      0.180843      0.256832
      1.72729      0.99084     32.38800        -0.004364      0.141544     -0.283958
      2.29752     33.60894     32.85435         0.074033     -0.223391     -0.218838
      2.12945     32.79848      0.05683         0.050651     -0.344690      0.050693
     33.94819     33.61378      1.52336         0.086287     -0.180843      0.256832
     33.27271     34.00916     32.38800         0.004364     -0.141544     -0.283958
     32.70248      1.39106     32.85435        -0.074033      0.223391     -0.218838
     32.87055      2.20152      0.05683        -0.050651      0.344690      0.050693
      1.30898      1.45753     34.47935         0.348802     -0.610071     -0.254499
      2.02574     34.30283     33.63560         0.063156     -0.021891      0.065649
      1.71451      0.59194     33.38751         0.019472      0.057003      0.128123
      1.64595     34.51479      1.01872         0.101354      0.335152     -0.410989
     33.69102     33.54247     34.47935        -0.348802      0.610071     -0.254499
     32.97426      0.69717     33.63560        -0.063156      0.021891      0.065649
     33.28549     34.40806     33.38751        -0.019472     -0.057003      0.128123
     33.35405      0.48521      1.01872        -0.101354     -0.335152     -0.410989
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.10512982 eV

  energy  without entropy=     -163.10512982  energy(sigma->0) =     -163.10512982
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1089: real time   35.2018


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4990.0260: real time 5003.6066
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8777221. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     228491. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5841.047
                            User time (sec):     5480.386
                          System time (sec):      360.661
                         Elapsed time (sec):     5857.001
  
                   Maximum memory used (kb):    13036744.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5120268
                          Major page faults:            3
                 Voluntary context switches:          782
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5857.002075                                1   1
    2      w1_copy                              16.814246                          17911   2
    3      fftwav_mpi                         1011.851848                           7225   2
    4      fftext_mpi                            5.073373                             55   2
    5      overl                                 0.005274                          10090   2
    6      orth1                                35.650389                           2296   2
    7      lincom                                2.332628                             34   2
    8      eccp                                 39.314265                           1815   2
    9      hamiltmu                           1381.871788                            764   2
   10        vhamil                              215.114066                         5952   3
   11        overl1                                0.005981                         5952   3
   12        kinhamil                            544.858673                         5952   3
   13          fftext_mpi                          539.039508                       5952   4
   14      pdssyex_zheevx                        0.104678                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3363.983587           1
 fftwav_mpi                           1011.851848        7225
 hamiltmu                              621.893068         764
 fftext_mpi                            544.112880        6007
 vhamil                                215.114066        5952
 eccp                                   39.314265        1815
 orth1                                  35.650389        2296
 w1_copy                                16.814246       17911
 kinhamil                                5.819165        5952
 lincom                                  2.332628          34
 pdssyex_zheevx                          0.104678          33
 overl1                                  0.005981        5952
 overl                                   0.005274       10090
 ---------------------------------------------------------------
  summed up times    5857.00207495689     
 
Profiling took   0.027358  0.013392  0.003240  0.003231 seconds
Profiling took   0.028980 seconds
