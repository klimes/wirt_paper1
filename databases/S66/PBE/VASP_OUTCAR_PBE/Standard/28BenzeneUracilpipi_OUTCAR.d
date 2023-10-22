 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  13:57:05
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
   1  0.992  0.019  0.091-  11 1.01  24 1.38  21 1.40
   2  0.982  0.955  0.103-  14 1.01  23 1.37  24 1.39
   3  0.052  0.046  0.091-  21 1.22
   4  0.931  0.995  0.090-  24 1.22
   5  0.043  0.059  0.998-  15 1.08
   6  0.068  0.993  0.006-  16 1.08
   7  0.022  0.939  0.009-  17 1.08
   8  0.952  0.951  0.005-  18 1.08
   9  0.928  0.017  0.996-  19 1.08
  10  0.974  0.071  0.992-  20 1.08
  11  0.981  0.045  0.084-   1 1.01
  12  0.076  0.975  0.108-  22 1.08
  13  0.029  0.921  0.114-  23 1.08
  14  0.963  0.934  0.106-   2 1.01
  15  0.024  0.035  0.999-   5 1.08  16 1.39  20 1.39
  16  0.037  0.998  0.004-   6 1.08  15 1.39  17 1.39
  17  0.012  0.968  0.006-   7 1.08  18 1.39  16 1.39
  18  0.972  0.974  0.003-   8 1.08  19 1.39  17 1.39
  19  0.959  0.012  0.998-   9 1.08  18 1.39  20 1.39
  20  0.984  0.042  0.996-  10 1.08  19 1.39  15 1.39
  21  0.032  0.017  0.095-   3 1.22   1 1.40  22 1.45
  22  0.046  0.979  0.104-  12 1.08  23 1.35  21 1.45
  23  0.020  0.950  0.108-  13 1.08  22 1.35   2 1.37
  24  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     49
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  10  10
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.51E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.04345752  0.05894643  0.99764367
   0.06753307  0.99307825  0.00593355
   0.02210724  0.93893066  0.00926060
   0.95242260  0.95085762  0.00458364
   0.92835682  0.01672860  0.99645285
   0.97387937  0.07078349  0.99234700
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.02359340  0.03532928  0.99884999
   0.03714743  0.99820169  0.00363589
   0.01152923  0.96775565  0.00566414
   0.97234830  0.97442313  0.00294686
   0.95875690  0.01155667  0.99821596
   0.98440699  0.04196482  0.99610722
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
   1.52101317  2.06312520 34.91752855
   2.36365753 34.75773887  0.20767420
   0.77375338 32.86257323  0.32412109
  33.33479100 33.28001658  0.16042745
  32.49248875  0.58550112 34.87584984
  34.08577810  2.47742220 34.73214484
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   0.82576910  1.23652484 34.95974956
   1.30015992 34.93705912  0.12725601
   0.40352312 33.87144782  0.19824486
  34.03219051 34.10480951  0.10313994
  33.55649162  0.40448328 34.93755870
  34.45424451  1.46876875 34.86375259
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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


 total amount of memory used by VASP on root node  8752294. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     203564. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2759 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2874: real time   35.3839
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   75.0259: real time   75.2329
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.4103: real time  110.7160

 eigenvalue-minimisations  :   114
 total energy-change (2. order) : 0.8509884E+03  (-0.1691167E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.34335467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.76190818
  PAW double counting   =      2209.52515517    -2221.28730061
  entropy T*S    EENTRO =        -0.00523778
  eigenvalues    EBANDS =      -259.20529331
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       850.98840517 eV

  energy without entropy =      850.99364295  energy(sigma->0) =      850.99102406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  106.2538: real time  106.5457
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  106.2611: real time  106.5558

 eigenvalue-minimisations  :   179
 total energy-change (2. order) :-0.3882241E+03  (-0.3801390E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.34335467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.76190818
  PAW double counting   =      2209.52515517    -2221.28730061
  entropy T*S    EENTRO =        -0.00719907
  eigenvalues    EBANDS =      -647.42740140
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       462.76433578 eV

  energy without entropy =      462.77153486  energy(sigma->0) =      462.76793532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   95.2262: real time   95.4884
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.2321: real time   95.4971

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.4283079E+03  (-0.4092965E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.34335467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.76190818
  PAW double counting   =      2209.52515517    -2221.28730061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1075.74252494
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.45641132 eV

  energy without entropy =       34.45641132  energy(sigma->0) =       34.45641132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   75.5091: real time   75.7167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.5156: real time   75.7262

 eigenvalue-minimisations  :   115
 total energy-change (2. order) :-0.1855994E+03  (-0.1852328E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.34335467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.76190818
  PAW double counting   =      2209.52515517    -2221.28730061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1261.34194789
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.14301164 eV

  energy without entropy =     -151.14301164  energy(sigma->0) =     -151.14301164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   83.7252: real time   83.9552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4471: real time    8.4705
    MIXING:  cpu time    0.9584: real time    0.9610
    --------------------------------------------
      LOOP:  cpu time   93.1368: real time   93.3953

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2170619E+02  (-0.2163153E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        3.3693307 magnetization 

 Broyden mixing:
  rms(total) = 0.21451E+01    rms(broyden)= 0.21451E+01
  rms(prec ) = 0.22068E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.34335467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.76190818
  PAW double counting   =      2209.52515517    -2221.28730061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1283.04813637
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.84920011 eV

  energy without entropy =     -172.84920011  energy(sigma->0) =     -172.84920011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4914: real time   34.5856
    SETDIJ:  cpu time    0.1159: real time    0.1162
     EDDAV:  cpu time   79.3617: real time   79.5802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3332: real time    8.3560
    MIXING:  cpu time    1.0011: real time    1.0038
    --------------------------------------------
      LOOP:  cpu time  123.3051: real time  123.6461

 eigenvalue-minimisations  :   123
 total energy-change (2. order) : 0.1214499E+02  (-0.2722440E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        3.0380591 magnetization 

 Broyden mixing:
  rms(total) = 0.11301E+01    rms(broyden)= 0.11301E+01
  rms(prec ) = 0.11551E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4202
  1.4202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11561.51844426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.72878847
  PAW double counting   =      3564.88259964    -3578.36879365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.97088422
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.70420582 eV

  energy without entropy =     -160.70420582  energy(sigma->0) =     -160.70420582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5202: real time   34.6148
    SETDIJ:  cpu time    0.1033: real time    0.1036
     EDDAV:  cpu time   79.8000: real time   80.0194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3455: real time    8.3683
    MIXING:  cpu time    1.0275: real time    1.0303
    --------------------------------------------
      LOOP:  cpu time  123.7984: real time  124.1412

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.2630948E+01  (-0.8214128E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9788278 magnetization 

 Broyden mixing:
  rms(total) = 0.52631E+00    rms(broyden)= 0.52631E+00
  rms(prec ) = 0.53497E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5656
  1.1369  1.9943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11653.78214041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.08361385
  PAW double counting   =      5097.52117031    -5111.56075747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.87767254
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.07325806 eV

  energy without entropy =     -158.07325806  energy(sigma->0) =     -158.07325806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5517: real time   34.6465
    SETDIJ:  cpu time    0.1054: real time    0.1057
     EDDAV:  cpu time   79.6645: real time   79.8832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3338: real time    8.3566
    MIXING:  cpu time    1.0618: real time    1.0649
    --------------------------------------------
      LOOP:  cpu time  123.7191: real time  124.0617

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.4519561E+00  (-0.7799253E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9534699 magnetization 

 Broyden mixing:
  rms(total) = 0.17771E+00    rms(broyden)= 0.17771E+00
  rms(prec ) = 0.18352E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5929
  2.4052  0.9753  1.3982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11693.41437010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.04129166
  PAW double counting   =      6126.20450505    -6140.36620272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1007.62905404
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.62130194 eV

  energy without entropy =     -157.62130194  energy(sigma->0) =     -157.62130194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6108: real time   34.7053
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   87.5548: real time   87.7953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3370: real time    8.3600
    MIXING:  cpu time    1.0866: real time    1.0896
    --------------------------------------------
      LOOP:  cpu time  131.6863: real time  132.0492

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.8291865E-01  (-0.1132814E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9427700 magnetization 

 Broyden mixing:
  rms(total) = 0.53857E-01    rms(broyden)= 0.53857E-01
  rms(prec ) = 0.61501E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5323
  2.2439  1.0406  1.0406  1.8042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11709.97644239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.65316392
  PAW double counting   =      6509.78535740    -6523.88945172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -991.65353870
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.53838330 eV

  energy without entropy =     -157.53838330  energy(sigma->0) =     -157.53838330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6337: real time   34.7283
    SETDIJ:  cpu time    0.0997: real time    0.0999
     EDDAV:  cpu time   83.0288: real time   83.2574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3420: real time    8.3648
    MIXING:  cpu time    1.1307: real time    1.1338
    --------------------------------------------
      LOOP:  cpu time  127.2367: real time  127.5887

 eigenvalue-minimisations  :   131
 total energy-change (2. order) : 0.1105403E-01  (-0.2146928E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9486076 magnetization 

 Broyden mixing:
  rms(total) = 0.25114E-01    rms(broyden)= 0.25114E-01
  rms(prec ) = 0.34148E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4844
  2.1349  2.1349  0.9671  0.9671  1.2183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11715.36072423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.63833886
  PAW double counting   =      6498.62863130    -6512.67344038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -986.30266302
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.52732927 eV

  energy without entropy =     -157.52732927  energy(sigma->0) =     -157.52732927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6344: real time   34.7293
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   79.4485: real time   79.6667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3315: real time    8.3542
    MIXING:  cpu time    1.1774: real time    1.1806
    --------------------------------------------
      LOOP:  cpu time  123.6888: real time  124.0307

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.5132241E-02  (-0.7818612E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9449304 magnetization 

 Broyden mixing:
  rms(total) = 0.17807E-01    rms(broyden)= 0.17807E-01
  rms(prec ) = 0.25356E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5837
  2.4918  2.4918  0.9560  0.9560  1.3032  1.3032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11722.01644713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.74181774
  PAW double counting   =      6501.37822339    -6515.41909045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.74922876
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.52219703 eV

  energy without entropy =     -157.52219703  energy(sigma->0) =     -157.52219703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6596: real time   34.7546
    SETDIJ:  cpu time    0.1015: real time    0.1017
     EDDAV:  cpu time   71.9778: real time   72.1757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3609: real time    8.3840
    MIXING:  cpu time    1.2225: real time    1.2258
    --------------------------------------------
      LOOP:  cpu time  116.3240: real time  116.6465

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1006728E-02  (-0.7333701E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9451469 magnetization 

 Broyden mixing:
  rms(total) = 0.99018E-02    rms(broyden)= 0.99018E-02
  rms(prec ) = 0.15021E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6739
  3.4438  2.4362  1.6883  1.1277  1.1277  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11731.12384139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.83441269
  PAW double counting   =      6490.60256482    -6504.62742870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.75143937
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.52320376 eV

  energy without entropy =     -157.52320376  energy(sigma->0) =     -157.52320376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6706: real time   34.7656
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   75.8516: real time   76.0602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3361: real time    8.3590
    MIXING:  cpu time    1.2635: real time    1.2669
    --------------------------------------------
      LOOP:  cpu time  120.2188: real time  120.5510

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4831546E-02  (-0.6259401E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9430145 magnetization 

 Broyden mixing:
  rms(total) = 0.67190E-02    rms(broyden)= 0.67190E-02
  rms(prec ) = 0.93577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7312
  4.2298  2.4895  1.5559  1.3368  1.1584  1.1584  0.9602  0.9602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.82320348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93334050
  PAW double counting   =      6485.99007600    -6500.01943610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.15134042
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.52803530 eV

  energy without entropy =     -157.52803530  energy(sigma->0) =     -157.52803530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6590: real time   34.7540
    SETDIJ:  cpu time    0.1078: real time    0.1081
     EDDAV:  cpu time   83.5625: real time   83.7924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3460: real time    8.3688
    MIXING:  cpu time    1.3139: real time    1.3177
    --------------------------------------------
      LOOP:  cpu time  127.9911: real time  128.3459

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.7778130E-02  (-0.1468137E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9428688 magnetization 

 Broyden mixing:
  rms(total) = 0.42593E-02    rms(broyden)= 0.42593E-02
  rms(prec ) = 0.59412E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8214
  4.9532  2.4513  2.1609  1.5746  1.1224  1.1224  1.1239  0.9420  0.9420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.15416035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.94400559
  PAW double counting   =      6477.54256958    -6491.56996545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.84079099
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.53581343 eV

  energy without entropy =     -157.53581343  energy(sigma->0) =     -157.53581343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6705: real time   34.7656
    SETDIJ:  cpu time    0.1043: real time    0.1045
     EDDAV:  cpu time   79.7183: real time   79.9376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3289: real time    8.3517
    MIXING:  cpu time    1.3626: real time    1.3662
    --------------------------------------------
      LOOP:  cpu time  124.1865: real time  124.5305

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.7930072E-02  (-0.6204295E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9427571 magnetization 

 Broyden mixing:
  rms(total) = 0.25343E-02    rms(broyden)= 0.25343E-02
  rms(prec ) = 0.36463E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8738
  5.7736  2.6156  2.2606  1.6367  1.1121  1.1121  1.1753  1.1753  0.9383  0.9383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.20025339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.94889736
  PAW double counting   =      6477.45067280    -6491.47861832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.80697014
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.54374350 eV

  energy without entropy =     -157.54374350  energy(sigma->0) =     -157.54374350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6483: real time   34.7433
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   75.9366: real time   76.1454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3396: real time    8.3627
    MIXING:  cpu time    1.4145: real time    1.4183
    --------------------------------------------
      LOOP:  cpu time  120.4417: real time  120.7757

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5858975E-02  (-0.3853560E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9425759 magnetization 

 Broyden mixing:
  rms(total) = 0.16081E-02    rms(broyden)= 0.16081E-02
  rms(prec ) = 0.23072E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9701
  6.5128  3.3237  2.3510  1.9220  1.1079  1.1079  1.2487  1.2487  0.9529  0.9477
  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11745.37225894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.94578450
  PAW double counting   =      6476.46635789    -6490.49401725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.63799687
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.54960248 eV

  energy without entropy =     -157.54960248  energy(sigma->0) =     -157.54960248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6797: real time   34.7748
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   87.5096: real time   87.7499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3400: real time    8.3627
    MIXING:  cpu time    1.4819: real time    1.4861
    --------------------------------------------
      LOOP:  cpu time  132.1082: real time  132.4734

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.5018022E-02  (-0.3577818E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9426561 magnetization 

 Broyden mixing:
  rms(total) = 0.95958E-03    rms(broyden)= 0.95958E-03
  rms(prec ) = 0.13174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0688
  7.2656  3.9016  2.3205  2.3205  1.6335  1.0987  1.0987  1.1800  1.1800  0.9564
  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11745.99024550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93808170
  PAW double counting   =      6477.40384041    -6491.43070911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.01811618
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55462050 eV

  energy without entropy =     -157.55462050  energy(sigma->0) =     -157.55462050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6109: real time   34.7055
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   83.6772: real time   83.9076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3342: real time    8.3573
    MIXING:  cpu time    1.5427: real time    1.5468
    --------------------------------------------
      LOOP:  cpu time  128.2661: real time  128.6211

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2659017E-02  (-0.1642142E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424570 magnetization 

 Broyden mixing:
  rms(total) = 0.56610E-03    rms(broyden)= 0.56610E-03
  rms(prec ) = 0.74478E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1196
  7.8059  4.4440  2.4589  2.4589  1.6605  1.5116  1.1054  1.1054  1.0764  1.0764
  0.9958  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.30405018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93619762
  PAW double counting   =      6477.77856644    -6491.80548750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.70503409
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55727952 eV

  energy without entropy =     -157.55727952  energy(sigma->0) =     -157.55727952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5853: real time   34.6801
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   87.5261: real time   87.7670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3370: real time    8.3598
    MIXING:  cpu time    1.5975: real time    1.6020
    --------------------------------------------
      LOOP:  cpu time  132.1429: real time  132.5092

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1083429E-02  (-0.4168384E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9425025 magnetization 

 Broyden mixing:
  rms(total) = 0.32275E-03    rms(broyden)= 0.32275E-03
  rms(prec ) = 0.43220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1518
  8.0907  4.9308  2.5924  2.5924  1.9377  1.4143  1.4143  1.0719  1.0719  0.9637
  0.9354  0.9354  1.0871  1.0871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.37675822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93420580
  PAW double counting   =      6477.77108015    -6491.79770288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.63171599
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55836295 eV

  energy without entropy =     -157.55836295  energy(sigma->0) =     -157.55836295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5134: real time   34.6077
    SETDIJ:  cpu time    0.1057: real time    0.1059
     EDDAV:  cpu time   83.6463: real time   83.8763
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.3470: real time    8.3702
    MIXING:  cpu time    1.6775: real time    1.6819
    --------------------------------------------
      LOOP:  cpu time  128.2918: real time  128.6467

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.5835993E-03  (-0.1496379E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424992 magnetization 

 Broyden mixing:
  rms(total) = 0.16812E-03    rms(broyden)= 0.16812E-03
  rms(prec ) = 0.23713E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1875
  8.4255  5.4222  3.2189  2.4740  2.0705  1.6580  1.1116  1.1116  1.2445  1.1895
  0.9462  0.9331  0.9331  1.0371  1.0371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.41758099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93353306
  PAW double counting   =      6477.47380431    -6491.50056139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.59066973
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55894655 eV

  energy without entropy =     -157.55894655  energy(sigma->0) =     -157.55894655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4918: real time   34.5864
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   79.7200: real time   79.9393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3368: real time    8.3596
    MIXING:  cpu time    1.7535: real time    1.7584
    --------------------------------------------
      LOOP:  cpu time  124.4080: real time  124.7525

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2895914E-03  (-0.5756832E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424916 magnetization 

 Broyden mixing:
  rms(total) = 0.11532E-03    rms(broyden)= 0.11532E-03
  rms(prec ) = 0.15159E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2296
  8.5455  5.9143  3.5213  2.4809  2.4464  1.8055  1.3779  1.3779  1.0680  1.0680
  1.0843  1.0843  0.9371  0.9371  1.0123  1.0123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.43741671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93314936
  PAW double counting   =      6477.38630557    -6491.41304907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.57075347
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55923614 eV

  energy without entropy =     -157.55923614  energy(sigma->0) =     -157.55923614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4761: real time   34.5704
    SETDIJ:  cpu time    0.1217: real time    0.1220
     EDDAV:  cpu time   72.0749: real time   72.2730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3376: real time    8.3604
    MIXING:  cpu time    1.8182: real time    1.8232
    --------------------------------------------
      LOOP:  cpu time  116.8303: real time  117.1539

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1549194E-03  (-0.1451644E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424883 magnetization 

 Broyden mixing:
  rms(total) = 0.61917E-04    rms(broyden)= 0.61917E-04
  rms(prec ) = 0.81797E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2512
  8.7659  6.1917  4.0231  2.6176  2.4904  2.0101  1.6162  1.2327  1.2327  1.1055
  1.1055  1.0389  1.0389  0.9371  0.9371  0.9633  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.45153630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93295847
  PAW double counting   =      6477.44120806    -6491.46795433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.55659515
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55939106 eV

  energy without entropy =     -157.55939106  energy(sigma->0) =     -157.55939106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4886: real time   34.5833
    SETDIJ:  cpu time    0.0972: real time    0.0975
     EDDAV:  cpu time   71.9295: real time   72.1275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3450: real time    8.3679
    MIXING:  cpu time    1.9006: real time    1.9058
    --------------------------------------------
      LOOP:  cpu time  116.7629: real time  117.0865

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6068276E-04  (-0.3474621E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424838 magnetization 

 Broyden mixing:
  rms(total) = 0.38763E-04    rms(broyden)= 0.38763E-04
  rms(prec ) = 0.50340E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2660
  8.8819  6.4479  4.3364  2.9473  2.4843  2.1271  1.6786  1.3262  1.3262  1.0806
  1.0806  1.0373  1.0373  1.1671  0.9319  0.9319  1.0360  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46293552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93292787
  PAW double counting   =      6477.44797052    -6491.47471286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.54522993
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55945174 eV

  energy without entropy =     -157.55945174  energy(sigma->0) =     -157.55945174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5015: real time   34.5961
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   60.3673: real time   60.5337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3336: real time    8.3564
    MIXING:  cpu time    1.9828: real time    1.9883
    --------------------------------------------
      LOOP:  cpu time  105.2822: real time  105.5747

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3211095E-04  (-0.1133865E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424867 magnetization 

 Broyden mixing:
  rms(total) = 0.25148E-04    rms(broyden)= 0.25148E-04
  rms(prec ) = 0.31422E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2892
  9.0269  6.7323  4.7050  3.1171  2.4251  2.4251  1.8808  1.5030  1.2505  1.2505
  1.1062  1.1062  1.0209  1.0209  1.0428  1.0428  0.9717  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46592159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93284303
  PAW double counting   =      6477.46173119    -6491.48846206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.54220262
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55948385 eV

  energy without entropy =     -157.55948385  energy(sigma->0) =     -157.55948385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5942: real time   34.6891
    SETDIJ:  cpu time    0.1036: real time    0.1038
     EDDAV:  cpu time   56.5882: real time   56.7433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3323: real time    8.3554
    MIXING:  cpu time    2.0745: real time    2.0802
    --------------------------------------------
      LOOP:  cpu time  101.6947: real time  101.9766

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1491563E-04  (-0.4087179E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424873 magnetization 

 Broyden mixing:
  rms(total) = 0.13023E-04    rms(broyden)= 0.13023E-04
  rms(prec ) = 0.17246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3140
  9.0986  6.9714  5.0052  3.3879  2.4561  2.4561  2.0219  1.5553  1.3544  1.3544
  1.1015  1.1015  1.2643  1.2643  1.0249  1.0249  0.9852  0.9852  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46754225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93282730
  PAW double counting   =      6477.45043785    -6491.47716825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.54058161
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55949877 eV

  energy without entropy =     -157.55949877  energy(sigma->0) =     -157.55949877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.6114: real time   34.7064
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   60.4598: real time   60.6260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3559: real time    8.3790
    MIXING:  cpu time    2.1564: real time    2.1623
    --------------------------------------------
      LOOP:  cpu time  105.6807: real time  105.9738

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8684974E-05  (-0.2719494E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424871 magnetization 

 Broyden mixing:
  rms(total) = 0.85568E-05    rms(broyden)= 0.85568E-05
  rms(prec ) = 0.10633E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3067
  9.1483  7.1424  5.2067  3.5738  2.5988  2.5988  2.0856  1.7546  1.3313  1.3313
  1.2719  1.2719  1.1080  1.1080  1.0276  1.0276  0.9338  0.9338  1.0276  1.0276
  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46878427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93283970
  PAW double counting   =      6477.45350078    -6491.48023595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53935590
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55950745 eV

  energy without entropy =     -157.55950745  energy(sigma->0) =     -157.55950745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4791: real time   34.5742
    SETDIJ:  cpu time    0.1118: real time    0.1121
     EDDAV:  cpu time   56.5512: real time   56.7069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3278: real time    8.3506
    MIXING:  cpu time    2.2582: real time    2.2644
    --------------------------------------------
      LOOP:  cpu time  101.7301: real time  102.2931

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3020288E-05  (-0.9718235E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424874 magnetization 

 Broyden mixing:
  rms(total) = 0.57050E-05    rms(broyden)= 0.57050E-05
  rms(prec ) = 0.70277E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3216
  9.2490  7.3332  5.5415  3.9179  2.7892  2.4362  2.1352  1.8448  1.4248  1.4248
  1.3251  1.3251  1.2912  1.0951  1.0951  1.0329  1.0329  0.9326  0.9326  0.9504
  0.9831  0.9831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46883519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93283369
  PAW double counting   =      6477.44926477    -6491.47599942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53930251
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55951047 eV

  energy without entropy =     -157.55951047  energy(sigma->0) =     -157.55951047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5483: real time   34.6428
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   52.6966: real time   52.8417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3426: real time    8.3654
    MIXING:  cpu time    2.3477: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time   98.0362: real time   98.3079

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1705902E-05  (-0.5962608E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424874 magnetization 

 Broyden mixing:
  rms(total) = 0.28359E-05    rms(broyden)= 0.28359E-05
  rms(prec ) = 0.37899E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3488
  9.2893  7.5982  5.7959  4.2815  3.0184  2.4702  2.3180  2.0108  1.5842  1.4271
  1.4271  1.2995  1.2995  1.0968  1.0968  1.0282  1.0282  0.9332  0.9332  1.1081
  1.0230  0.9781  0.9781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46904966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93283379
  PAW double counting   =      6477.45061110    -6491.47734609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53908950
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55951218 eV

  energy without entropy =     -157.55951218  energy(sigma->0) =     -157.55951218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5335: real time   34.6292
    SETDIJ:  cpu time    0.0992: real time    0.0994
     EDDAV:  cpu time   64.1914: real time   64.3682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3406: real time    8.3634
    MIXING:  cpu time    2.4393: real time    2.4458
    --------------------------------------------
      LOOP:  cpu time  109.6059: real time  109.9106

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1178907E-05  (-0.2563976E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424870 magnetization 

 Broyden mixing:
  rms(total) = 0.18276E-05    rms(broyden)= 0.18276E-05
  rms(prec ) = 0.23154E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3377
  9.3292  7.7574  5.9634  4.4982  3.1994  2.4623  2.4623  1.9047  1.5255  1.5255
  1.6249  1.3247  1.3247  1.0961  1.0961  1.0277  1.0277  1.2100  0.9332  0.9332
  1.0177  0.9691  0.9691  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46903103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93283422
  PAW double counting   =      6477.44928703    -6491.47602327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53910850
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55951336 eV

  energy without entropy =     -157.55951336  energy(sigma->0) =     -157.55951336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5375: real time   34.6322
    SETDIJ:  cpu time    0.0951: real time    0.0954
     EDDAV:  cpu time   56.5043: real time   56.6598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3460: real time    8.3688
    MIXING:  cpu time    2.5523: real time    2.5595
    --------------------------------------------
      LOOP:  cpu time  102.0372: real time  102.3204

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4070816E-06  ( 0.8649437E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424870 magnetization 

 Broyden mixing:
  rms(total) = 0.13502E-05    rms(broyden)= 0.13502E-05
  rms(prec ) = 0.16767E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3797
  9.3805  7.9659  6.2044  4.8221  3.4943  2.8501  2.3355  2.1242  2.1242  1.4548
  1.4548  1.5604  1.3233  1.3233  1.0986  1.0986  1.0271  1.0271  0.9334  0.9334
  1.1247  0.9969  0.9969  0.9196  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46898991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93283268
  PAW double counting   =      6477.44949153    -6491.47622773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53914853
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55951376 eV

  energy without entropy =     -157.55951376  energy(sigma->0) =     -157.55951376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7353: real time   34.8315
    SETDIJ:  cpu time    0.0979: real time    0.0982
     EDDAV:  cpu time   56.5478: real time   56.7032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3411: real time    8.3642
    MIXING:  cpu time    2.6528: real time    2.6599
    --------------------------------------------
      LOOP:  cpu time  102.3769: real time  102.6617

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4089634E-06  ( 0.2420624E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424872 magnetization 

 Broyden mixing:
  rms(total) = 0.71174E-06    rms(broyden)= 0.71174E-06
  rms(prec ) = 0.86911E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3707
  9.4092  8.1023  6.3806  4.9980  3.7703  2.8931  2.4222  2.3785  1.8303  1.5516
  1.5516  1.3609  1.3609  1.3433  1.3433  1.0987  1.0987  1.0269  1.0269  0.9337
  0.9337  1.1018  0.9788  0.9788  0.8821  0.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46890257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93282778
  PAW double counting   =      6477.44948837    -6491.47622391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53923203
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55951417 eV

  energy without entropy =     -157.55951417  energy(sigma->0) =     -157.55951417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.8679: real time   34.9633
    SETDIJ:  cpu time    0.1048: real time    0.1050
     EDDAV:  cpu time   64.3512: real time   64.5283
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   99.3256: real time   99.6010

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9362429E-07  ( 0.3747083E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.9424872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53594031
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.46891567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.93282787
  PAW double counting   =      6477.44990267    -6491.47663797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.53921936
  atomic energy  EATOM  =      2990.29455797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.55951427 eV

  energy without entropy =     -157.55951427  energy(sigma->0) =     -157.55951427


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.0033       2 -75.5544       3 -79.7637       4 -79.9994       5 -42.0467
       6 -42.1320       7 -42.2607       8 -42.1883       9 -42.0871      10 -42.1491
      11 -44.7508      12 -42.7939      13 -43.6213      14 -45.4391      15 -58.7127
      16 -58.7386      17 -58.8063      18 -58.7637      19 -58.7354      20 -58.7404
      21 -61.4459      22 -59.2487      23 -60.7423      24 -62.3345
 
 
 
 E-fermi :  -5.9607     XC(G=0):  -0.0805     alpha+bet : -0.0374


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1168      2.00000
      2     -26.1491      2.00000
      3     -24.6427      2.00000
      4     -23.2267      2.00000
      5     -21.2388      2.00000
      6     -19.9015      2.00000
      7     -18.4547      2.00000
      8     -18.4316      2.00000
      9     -17.2762      2.00000
     10     -16.5685      2.00000
     11     -14.9436      2.00000
     12     -14.8322      2.00000
     13     -14.8147      2.00000
     14     -13.8898      2.00000
     15     -12.9105      2.00000
     16     -12.8880      2.00000
     17     -11.9576      2.00000
     18     -11.5249      2.00000
     19     -11.1863      2.00000
     20     -10.9225      2.00000
     21     -10.8797      2.00000
     22     -10.2554      2.00000
     23     -10.2301      2.00000
     24     -10.2020      2.00000
     25     -10.0147      2.00000
     26     -10.0006      2.00000
     27      -9.1779      2.00000
     28      -8.9728      2.00000
     29      -8.2111      2.00000
     30      -8.1966      2.00000
     31      -6.9300      2.00000
     32      -6.8948      2.00000
     33      -6.3898      2.00000
     34      -6.3007      2.00000
     35      -6.1856      2.00000
     36      -6.0511      2.00000
     37      -2.2098      0.00000
     38      -1.2453      0.00000
     39      -1.2171      0.00000
     40      -0.9978      0.00000
     41      -0.9289      0.00000
     42      -0.3470      0.00000
     43      -0.2233      0.00000
     44      -0.1255      0.00000
     45       0.0228      0.00000
     46       0.1280      0.00000
     47       0.1330      0.00000
     48       0.1375      0.00000
     49       0.1491      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.112  16.949  -0.001   0.000  -0.001  -0.001   0.000  -0.000
 16.949  20.357  -0.001   0.000  -0.001  -0.001   0.001  -0.000
 -0.001  -0.001  -7.446   0.014  -0.004 -10.349   0.022  -0.007
  0.000   0.000   0.014  -7.386  -0.006   0.022 -10.255  -0.009
 -0.001  -0.001  -0.004  -0.006  -7.449  -0.007  -0.009 -10.354
 -0.001  -0.001 -10.349   0.022  -0.007 -13.735   0.034  -0.011
  0.000   0.001   0.022 -10.255  -0.009   0.034 -13.590  -0.015
 -0.000  -0.000  -0.007  -0.009 -10.354  -0.011  -0.015 -13.744
 total augmentation occupancy for first ion, spin component:           1
  8.145  -4.017  -0.120  -0.042  -0.085   0.082   0.001   0.002
 -4.017   2.172   0.114   0.029   0.067  -0.070   0.005   0.008
 -0.120   0.114   2.649  -0.124   0.070  -0.547   0.070  -0.042
 -0.042   0.029  -0.124   2.104   0.055   0.070  -0.236  -0.031
 -0.085   0.067   0.070   0.055   2.751  -0.042  -0.031  -0.606
  0.082  -0.070  -0.547   0.070  -0.042   0.122  -0.019   0.017
  0.001   0.005   0.070  -0.236  -0.031  -0.019   0.036   0.008
  0.002   0.008  -0.042  -0.031  -0.606   0.017   0.008   0.151


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3361: real time    8.3589
    FORLOC:  cpu time    8.5889: real time    8.6125
    FORNL :  cpu time   13.2363: real time   13.2724
    STRESS:  cpu time   43.9049: real time   44.0254
    FORCOR:  cpu time   39.9486: real time   40.0579
    FORHAR:  cpu time   16.1801: real time   16.2246
    MIXING:  cpu time    2.7562: real time    2.7635
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53594     0.53594     0.53594
  Ewald    3864.28520  3144.44171  2295.98277   371.45514  -752.70890   314.91742
  Hartree  4214.18277  3649.98469  3882.30143   281.37017  -515.26820   212.17697
  E(xc)    -281.55858  -282.28345  -288.90611     0.37155    -1.12492     0.52078
  Local   -8788.02321 -7526.49796 -7050.51028  -638.86054  1244.34621  -516.55895
  n-local  -142.61922  -142.85445  -134.08726    -0.49640     1.40090    -0.52934
  augment    11.75280    12.90738    13.48333    -0.68070     0.05749    -0.01956
  Kinetic  1126.64373  1148.41394  1282.46254   -12.74505    22.55591   -10.17640
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.19943     4.64780     1.26237     0.41416    -0.74152     0.33092
  in kB       0.19430     0.17368     0.04717     0.01548    -0.02771     0.01237
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   0.778E+02 -.219E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.207E+01 -.189E+01 -.773E+00   0.145E-06 -.137E-05 0.962E-06
   0.109E+03 0.278E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.159E+01 0.522E+00 0.480E+00   0.301E-05 0.112E-05 -.580E-06
   -.320E+03 -.373E+03 -.808E+02   0.352E+03 0.418E+03 0.743E+02   -.322E+02 -.441E+02 0.636E+01   -.394E-05 -.174E-05 -.631E-06
   0.503E+03 -.374E+02 -.758E+02   -.560E+03 0.449E+02 0.689E+02   0.555E+02 -.741E+01 0.679E+01   0.541E-05 0.884E-06 -.128E-06
   -.588E+02 -.739E+02 0.284E+02   0.629E+02 0.786E+02 -.286E+02   -.383E+01 -.454E+01 0.198E+00   0.510E-07 0.508E-06 0.160E-06
   -.947E+02 0.161E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.581E+01 0.957E+00 -.444E+00   0.401E-06 -.107E-06 0.275E-06
   -.335E+02 0.903E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.202E+01 0.547E+01 -.664E+00   0.233E-06 -.517E-06 0.376E-06
   0.615E+02 0.732E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.382E+01 0.447E+01 -.305E+00   -.328E-07 -.400E-06 0.289E-06
   0.924E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.584E+01 -.985E+00 0.312E+00   -.109E-06 0.475E-06 0.155E-06
   0.323E+02 -.884E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.200E+01 -.549E+01 0.728E+00   -.163E-06 0.670E-06 0.222E-06
   0.456E+02 -.112E+03 0.995E-01   -.485E+02 0.119E+03 -.220E+01   0.281E+01 -.690E+01 0.203E+01   0.191E-07 0.164E-06 0.115E-06
   -.970E+02 0.246E+02 -.277E+02   0.103E+03 -.254E+02 0.285E+02   -.593E+01 0.793E+00 -.743E+00   -.869E-06 -.117E-06 -.395E-06
   -.340E+02 0.925E+02 -.335E+02   0.359E+02 -.985E+02 0.349E+02   -.185E+01 0.562E+01 -.134E+01   -.796E-07 0.310E-06 -.388E-06
   0.668E+02 0.102E+03 -.292E+02   -.721E+02 -.108E+03 0.300E+02   0.512E+01 0.585E+01 -.744E+00   0.370E-06 -.195E-06 -.178E-06
   -.132E+03 -.173E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   -.814E+00 -.951E+00 0.447E-01   0.689E-06 0.261E-05 0.598E-06
   -.214E+03 0.355E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   -.104E+01 0.153E-01 -.737E-01   0.210E-05 -.115E-06 0.110E-05
   -.768E+02 0.204E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   -.303E+00 0.662E+00 -.814E-02   0.127E-05 -.227E-05 0.138E-05
   0.138E+03 0.164E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   0.690E+00 0.611E+00 0.129E-01   -.766E-06 -.121E-05 0.107E-05
   0.212E+03 -.482E+02 0.139E+03   -.213E+03 0.484E+02 -.140E+03   0.115E+01 -.215E+00 0.948E-01   -.137E-05 0.195E-05 0.578E-06
   0.768E+02 -.211E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   0.258E+00 -.825E+00 0.192E+00   -.861E-06 0.324E-05 0.469E-06
   -.975E+02 -.160E+02 -.110E+03   0.100E+03 0.118E+02 0.111E+03   -.303E+01 0.349E+01 -.828E+00   -.142E-05 -.181E-05 0.199E-06
   -.239E+03 0.810E+02 -.116E+03   0.242E+03 -.802E+02 0.116E+03   -.288E+01 -.761E+00 0.222E-02   -.196E-05 -.702E-06 -.719E-06
   -.118E+03 0.239E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.635E+01 0.910E+00 -.763E+00   0.649E-06 0.113E-05 -.937E-06
   0.875E+02 0.150E+02 -.100E+03   -.884E+02 -.143E+02 0.100E+03   0.147E+01 -.608E+00 0.425E+00   0.610E-05 0.395E-06 0.337E-06
 -----------------------------------------------------------------------------------------------
   -.121E+02 0.454E+02 -.110E+02   0.156E-12 0.284E-13 -.142E-13   0.121E+02 -.454E+02 0.110E+02   0.887E-05 0.292E-05 0.432E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.088379      0.083495      0.059781
     34.37029     33.43777      3.60051         0.200743     -0.145347      0.088701
      1.80725      1.59562      3.18144         0.528308      0.802296     -0.091228
     32.59805     34.81339      3.15899        -0.982898      0.093477     -0.077850
      1.52101      2.06313     34.91753         0.196203      0.234702     -0.008497
      2.36366     34.75774      0.20767         0.298861     -0.048903      0.022974
      0.77375     32.86257      0.32412         0.106659     -0.289052      0.032616
     33.33479     33.28002      0.16043        -0.200600     -0.234492      0.013960
     32.49249      0.58550     34.87585        -0.302124      0.051789     -0.015856
     34.08578      2.47742     34.73214        -0.105991      0.290966     -0.037741
     34.35089      1.57594      2.93137        -0.117056      0.288604     -0.073781
      2.65229     34.11490      3.77851         0.313446     -0.015751      0.030856
      1.02146     32.24432      4.00713         0.071051     -0.309211      0.070452
     33.72154     32.67521      3.69938        -0.226969     -0.272332      0.031157
      0.82577      1.23652     34.95975        -0.086286     -0.122408     -0.042988
      1.30016     34.93706      0.12726        -0.134396      0.019795     -0.083082
      0.40352     33.87145      0.19824        -0.054637      0.144990     -0.091459
     34.03219     34.10481      0.10314         0.096531      0.095074     -0.072316
     33.55649      0.40448     34.93756         0.143982     -0.024434     -0.037250
     34.45424      1.46877     34.86375         0.041506     -0.124920     -0.013660
      1.11634      0.60120      3.32628        -0.110333     -0.672675      0.176088
      1.59524     34.26712      3.64439        -0.097485      0.071796      0.023480
      0.71553     33.25274      3.77061        -0.036683      0.024035      0.016809
     33.79584     34.66257      3.30110         0.546547      0.058506      0.078834
 -----------------------------------------------------------------------------------
    total drift:                                0.000128     -0.000235      0.000082


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -157.55951427 eV

  energy  without entropy=     -157.55951427  energy(sigma->0) =     -157.55951427
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9863: real time   35.0823


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4389.4268: real time 4401.9727
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8752294. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     203564. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5230.070
                            User time (sec):     4902.119
                          System time (sec):      327.951
                         Elapsed time (sec):     5245.249
  
                   Maximum memory used (kb):    12985772.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2701568
                          Major page faults:            6
                 Voluntary context switches:          741
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5245.250521                                1   1
    2      w1_copy                              14.849002                          15751   2
    3      fftwav_mpi                          880.931615                           6291   2
    4      fftext_mpi                            4.591508                             49   2
    5      overl                                 0.004599                           8901   2
    6      orth1                                31.961828                           2371   2
    7      lincom                                2.030553                             33   2
    8      eccp                                 33.980055                           1568   2
    9      hamiltmu                           1208.067113                            789   2
   10        vhamil                              188.942954                         5234   3
   11        overl1                                0.004562                         5234   3
   12        kinhamil                            478.318335                         5234   3
   13          fftext_mpi                          473.261457                       5234   4
   14      pdssyex_zheevx                        0.093160                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3068.741088           1
 fftwav_mpi                            880.931615        6291
 hamiltmu                              540.801262         789
 fftext_mpi                            477.852965        5283
 vhamil                                188.942954        5234
 eccp                                   33.980055        1568
 orth1                                  31.961828        2371
 w1_copy                                14.849002       15751
 kinhamil                                5.056878        5234
 lincom                                  2.030553          33
 pdssyex_zheevx                          0.093160          32
 overl                                   0.004599        8901
 overl1                                  0.004562        5234
 ---------------------------------------------------------------
  summed up times    5245.25052094460     
 
Profiling took   0.024681  0.012298  0.003397  0.003390 seconds
Profiling took   0.026051 seconds
