 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  18:41:09
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.979  0.001  0.000-   9 1.03  20 1.38  17 1.38
   2  0.921  0.032  1.000-  12 1.01  19 1.36  20 1.39
   3  0.119  0.969  0.000-  13 1.01  24 1.37  21 1.41
   4  0.063  0.934  0.000-  16 1.03  23 1.37  24 1.37
   5  0.983  0.936  0.000-  17 1.23
   6  0.976  0.066  1.000-  20 1.21
   7  0.178  0.941  1.000-  21 1.22
   8  0.061  0.999  0.000-  24 1.23
   9  0.009  0.002  0.000-   1 1.03
  10  0.907  0.937  0.000-  18 1.08
  11  0.871  0.999  1.000-  19 1.08
  12  0.906  0.056  1.000-   2 1.01
  13  0.131  0.995  0.000-   3 1.01
  14  0.139  0.875  1.000-  22 1.08
  15  0.068  0.875  1.000-  23 1.08
  16  0.034  0.933  0.000-   4 1.03
  17  0.963  0.965  0.000-   5 1.23   1 1.38  18 1.45
  18  0.922  0.964  0.000-  10 1.08  19 1.35  17 1.45
  19  0.902  0.997  1.000-  11 1.08  18 1.35   2 1.36
  20  0.960  0.035  1.000-   6 1.21   1 1.38   2 1.39
  21  0.143  0.937  1.000-   7 1.22   3 1.41  22 1.45
  22  0.123  0.901  1.000-  14 1.08  23 1.35  21 1.45
  23  0.084  0.901  1.000-  15 1.08  22 1.35   4 1.37
  24  0.079  0.969  0.000-   8 1.23   4 1.37   3 1.37
 
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
   0.97914288  0.00065050  0.00002613
   0.92071895  0.03158311  0.99995948
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.98302575  0.93561379  0.00007525
   0.97600447  0.06620101  0.99997139
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.00852636  0.00211441  0.00004637
   0.90715456  0.93680471  0.00002380
   0.87140294  0.99859383  0.99995013
   0.90617606  0.05639650  0.99992898
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.96294787  0.96455923  0.00004292
   0.92161079  0.96393338  0.00001370
   0.90222800  0.99725974  0.99997364
   0.96024347  0.03534342  0.99998499
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
  34.27000087  0.02276763  0.00091465
  32.22516316  1.10540895 34.99858193
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
  34.40590114 32.74648249  0.00263371
  34.16015629  2.31703528 34.99899875
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   0.29842255  0.07400447  0.00162304
  31.75040955 32.78816483  0.00083311
  30.49910291 34.95078397 34.99825454
  31.71616193  1.97387739 34.99751426
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
  33.70317547 33.75957318  0.00150234
  32.25637771 33.73766830  0.00047938
  31.57798003 34.90409079 34.99907741
  33.60852134  1.23701978 34.99947462
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 total amount of memory used by VASP on root node 13150765. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249229. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     342699. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4138 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.9971: real time   52.1237
    SETDIJ:  cpu time    0.1528: real time    0.1532
     EDDAV:  cpu time  120.7162: real time  121.0100
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  172.8683: real time  173.2908

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1075932E+04  (-0.2026657E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13707.55951040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.34236893
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00528226
  eigenvalues    EBANDS =      -271.01527823
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1075.93185764 eV

  energy without entropy =     1075.93713989  energy(sigma->0) =     1075.93449877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  175.0583: real time  175.4844
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  175.0642: real time  175.4929

 eigenvalue-minimisations  :   204
 total energy-change (2. order) :-0.4574681E+03  (-0.4428428E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13707.55951040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.34236893
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00482686
  eigenvalues    EBANDS =      -728.48381297
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       618.46377829 eV

  energy without entropy =      618.46860515  energy(sigma->0) =      618.46619172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  153.6912: real time  154.0650
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  153.6972: real time  154.0737

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.5032273E+03  (-0.4831126E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13707.55951040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.34236893
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.71590247
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       115.23651565 eV

  energy without entropy =      115.23651565  energy(sigma->0) =      115.23651565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  126.1293: real time  126.4364
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  126.1349: real time  126.4444

 eigenvalue-minimisations  :   133
 total energy-change (2. order) :-0.2492810E+03  (-0.2398689E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13707.55951040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.34236893
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1480.99688685
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.04446873 eV

  energy without entropy =     -134.04446873  energy(sigma->0) =     -134.04446873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  119.7868: real time  120.0784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.3990: real time   13.4316
    MIXING:  cpu time    1.4194: real time    1.4228
    --------------------------------------------
      LOOP:  cpu time  134.6107: real time  134.9408

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.4293464E+02  (-0.4288430E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        5.0786398 magnetization 

 Broyden mixing:
  rms(total) = 0.22288E+01    rms(broyden)= 0.22288E+01
  rms(prec ) = 0.22842E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13707.55951040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       314.34236893
  PAW double counting   =      3091.17742454    -3107.76231231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1523.93152623
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.97910812 eV

  energy without entropy =     -176.97910812  energy(sigma->0) =     -176.97910812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.7581: real time   51.8841
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time  131.0559: real time  131.3749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2422: real time   13.2745
    MIXING:  cpu time    1.4707: real time    1.4743
    --------------------------------------------
      LOOP:  cpu time  197.6722: real time  198.1558

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1101579E+02  (-0.3775355E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        4.6184897 magnetization 

 Broyden mixing:
  rms(total) = 0.11304E+01    rms(broyden)= 0.11304E+01
  rms(prec ) = 0.11494E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3593
  1.3593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13856.45731079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       322.23021131
  PAW double counting   =      4630.50323093    -4649.22094196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1369.77295089
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.96331404 eV

  energy without entropy =     -165.96331404  energy(sigma->0) =     -165.96331404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.7379: real time   51.8637
    SETDIJ:  cpu time    0.1580: real time    0.1584
     EDDAV:  cpu time  148.1468: real time  148.5071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2552: real time   13.2875
    MIXING:  cpu time    1.5080: real time    1.5117
    --------------------------------------------
      LOOP:  cpu time  214.8081: real time  215.3332

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.1841255E+01  (-0.6077546E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        4.5084837 magnetization 

 Broyden mixing:
  rms(total) = 0.56468E+00    rms(broyden)= 0.56468E+00
  rms(prec ) = 0.57272E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6631
  1.2703  2.0560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13943.76492368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       326.32370739
  PAW double counting   =      6223.18186221    -6242.55141088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1284.06574164
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12205923 eV

  energy without entropy =     -164.12205923  energy(sigma->0) =     -164.12205923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.7759: real time   51.9018
    SETDIJ:  cpu time    0.1700: real time    0.1704
     EDDAV:  cpu time  131.2635: real time  131.5827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2387: real time   13.2710
    MIXING:  cpu time    1.5497: real time    1.5535
    --------------------------------------------
      LOOP:  cpu time  198.0002: real time  198.4841

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.4209778E+00  (-0.1292163E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        4.5478412 magnetization 

 Broyden mixing:
  rms(total) = 0.16564E+00    rms(broyden)= 0.16564E+00
  rms(prec ) = 0.17248E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5203
  2.3791  1.0909  1.0909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13987.49111961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.12626282
  PAW double counting   =      7531.19634633    -7550.77144329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1241.51557506
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.70108147 eV

  energy without entropy =     -163.70108147  energy(sigma->0) =     -163.70108147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.8178: real time   51.9438
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time  125.3141: real time  125.6188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2456: real time   13.2779
    MIXING:  cpu time    1.5978: real time    1.6017
    --------------------------------------------
      LOOP:  cpu time  192.1202: real time  192.5899

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.7149467E-01  (-0.2764107E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4900265 magnetization 

 Broyden mixing:
  rms(total) = 0.72848E-01    rms(broyden)= 0.72848E-01
  rms(prec ) = 0.77928E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4859
  2.4448  1.5291  0.9848  0.9848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14002.53390476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.79431281
  PAW double counting   =      7813.13399855    -7832.83964961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1226.93879115
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.62958680 eV

  energy without entropy =     -163.62958680  energy(sigma->0) =     -163.62958680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.8798: real time   52.0059
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time  130.9649: real time  131.2834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2377: real time   13.2699
    MIXING:  cpu time    1.6528: real time    1.6568
    --------------------------------------------
      LOOP:  cpu time  197.8820: real time  198.3660

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.7663748E-02  (-0.4101530E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4980297 magnetization 

 Broyden mixing:
  rms(total) = 0.28715E-01    rms(broyden)= 0.28715E-01
  rms(prec ) = 0.35449E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4533
  2.3116  1.8366  1.0687  1.0687  0.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14007.08587704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.78136914
  PAW double counting   =      7874.98968527    -7894.59034965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1222.47119813
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.62192306 eV

  energy without entropy =     -163.62192306  energy(sigma->0) =     -163.62192306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.7993: real time   51.9253
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time  125.4555: real time  125.7606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2210: real time   13.2532
    MIXING:  cpu time    1.7105: real time    1.7147
    --------------------------------------------
      LOOP:  cpu time  192.3327: real time  192.8029

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1570491E-02  (-0.6554552E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        4.5008420 magnetization 

 Broyden mixing:
  rms(total) = 0.17434E-01    rms(broyden)= 0.17434E-01
  rms(prec ) = 0.24117E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4413
  2.2454  2.2454  1.1072  1.1072  0.9713  0.9713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.54251510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.79561789
  PAW double counting   =      7862.17909695    -7881.75447065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1218.05566998
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.62349355 eV

  energy without entropy =     -163.62349355  energy(sigma->0) =     -163.62349355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.8796: real time   52.0058
    SETDIJ:  cpu time    0.1676: real time    0.1680
     EDDAV:  cpu time  125.3419: real time  125.6467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2389: real time   13.2712
    MIXING:  cpu time    1.7680: real time    1.7723
    --------------------------------------------
      LOOP:  cpu time  192.3983: real time  192.8689

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3809811E-02  (-0.3610043E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4966017 magnetization 

 Broyden mixing:
  rms(total) = 0.11161E-01    rms(broyden)= 0.11161E-01
  rms(prec ) = 0.16702E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5595
  2.7160  2.7160  1.3744  1.1037  1.1037  0.9512  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14017.21180807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.87263431
  PAW double counting   =      7857.75270899    -7877.32529473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1212.46999120
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.62730336 eV

  energy without entropy =     -163.62730336  energy(sigma->0) =     -163.62730336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   51.8859: real time   52.0120
    SETDIJ:  cpu time    0.1464: real time    0.1467
     EDDAV:  cpu time  132.3311: real time  132.6530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1848: real time   13.2169
    MIXING:  cpu time    2.2147: real time    2.2201
    --------------------------------------------
      LOOP:  cpu time  199.7651: real time  200.2534

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9038146E-02  (-0.5070686E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4957651 magnetization 

 Broyden mixing:
  rms(total) = 0.64173E-02    rms(broyden)= 0.64173E-02
  rms(prec ) = 0.96120E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6172
  3.6140  2.4696  1.6390  1.1532  1.0673  1.0673  0.9635  0.9635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14024.73314767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.94908808
  PAW double counting   =      7851.00339672    -7870.56865683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.04146917
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.63634150 eV

  energy without entropy =     -163.63634150  energy(sigma->0) =     -163.63634150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.6075: real time   60.7549
    SETDIJ:  cpu time    0.7867: real time    0.7886
     EDDAV:  cpu time  154.4666: real time  154.8422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2052: real time   13.2373
    MIXING:  cpu time    2.2793: real time    2.2848
    --------------------------------------------
      LOOP:  cpu time  231.3475: real time  231.9125

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.7809574E-02  (-0.2284853E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4949784 magnetization 

 Broyden mixing:
  rms(total) = 0.43841E-02    rms(broyden)= 0.43841E-02
  rms(prec ) = 0.63215E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6942
  4.3540  2.5371  1.6678  1.6678  1.0068  1.0484  1.0484  0.9589  0.9589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.53512431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.97802342
  PAW double counting   =      7848.40076891    -7867.96719083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1201.27507562
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.64415108 eV

  energy without entropy =     -163.64415108  energy(sigma->0) =     -163.64415108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.4674: real time   60.6146
    SETDIJ:  cpu time    0.7872: real time    0.7891
     EDDAV:  cpu time  135.1860: real time  135.5150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1836: real time   13.2157
    MIXING:  cpu time    2.3631: real time    2.3688
    --------------------------------------------
      LOOP:  cpu time  211.9896: real time  212.5074

 eigenvalue-minimisations  :   117
 total energy-change (2. order) :-0.7337335E-02  (-0.6775454E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4950395 magnetization 

 Broyden mixing:
  rms(total) = 0.26955E-02    rms(broyden)= 0.26955E-02
  rms(prec ) = 0.39176E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7769
  5.3375  2.4329  2.4329  1.3639  1.2160  1.0028  0.9777  0.9777  1.0140  1.0140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14030.64373803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.97533320
  PAW double counting   =      7844.45160472    -7864.01539389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17374177
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.65148841 eV

  energy without entropy =     -163.65148841  energy(sigma->0) =     -163.65148841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.4577: real time   60.6049
    SETDIJ:  cpu time    0.7904: real time    0.7923
     EDDAV:  cpu time  153.9555: real time  154.3301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1944: real time   13.2265
    MIXING:  cpu time    2.4318: real time    2.4377
    --------------------------------------------
      LOOP:  cpu time  230.8320: real time  231.3963

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.5080947E-02  (-0.4759233E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4944780 magnetization 

 Broyden mixing:
  rms(total) = 0.17266E-02    rms(broyden)= 0.17266E-02
  rms(prec ) = 0.25066E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8402
  6.0715  2.8342  2.3636  1.7180  1.2486  1.2486  0.9865  0.9865  0.9518  0.9165
  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14032.02267102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.98019366
  PAW double counting   =      7845.34264803    -7864.90779600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.80339139
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.65656936 eV

  energy without entropy =     -163.65656936  energy(sigma->0) =     -163.65656936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4120: real time   60.5619
    SETDIJ:  cpu time    0.7878: real time    0.7897
     EDDAV:  cpu time  142.3489: real time  142.6954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2065: real time   13.2387
    MIXING:  cpu time    2.5237: real time    2.5298
    --------------------------------------------
      LOOP:  cpu time  219.2812: real time  219.8367

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.4334872E-02  (-0.2573770E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4948623 magnetization 

 Broyden mixing:
  rms(total) = 0.12039E-02    rms(broyden)= 0.12039E-02
  rms(prec ) = 0.16292E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8976
  6.7027  3.2682  2.4381  1.9391  1.5388  0.9767  0.9767  1.0606  1.0606  0.9717
  0.9717  0.8663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14032.57856773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96988105
  PAW double counting   =      7844.83078541    -7864.39399479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.24345552
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66090423 eV

  energy without entropy =     -163.66090423  energy(sigma->0) =     -163.66090423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4406: real time   60.5875
    SETDIJ:  cpu time    0.7877: real time    0.7896
     EDDAV:  cpu time  154.0205: real time  154.3950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2005: real time   13.2327
    MIXING:  cpu time    2.6044: real time    2.6107
    --------------------------------------------
      LOOP:  cpu time  231.0559: real time  231.6205

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2640021E-02  (-0.1414217E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945392 magnetization 

 Broyden mixing:
  rms(total) = 0.67434E-03    rms(broyden)= 0.67434E-03
  rms(prec ) = 0.93767E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  7.5014  3.8587  2.3905  2.3905  1.4772  1.1076  1.1076  1.1719  0.9492  0.9492
  0.9496  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14032.89164921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96781137
  PAW double counting   =      7845.63267387    -7865.19616574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.93066191
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66354425 eV

  energy without entropy =     -163.66354425  energy(sigma->0) =     -163.66354425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.4243: real time   60.5712
    SETDIJ:  cpu time    0.7877: real time    0.7896
     EDDAV:  cpu time  142.0218: real time  142.3671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1920: real time   13.2241
    MIXING:  cpu time    2.6915: real time    2.6981
    --------------------------------------------
      LOOP:  cpu time  219.1197: real time  219.6552

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.1470704E-02  (-0.6133694E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945904 magnetization 

 Broyden mixing:
  rms(total) = 0.40428E-03    rms(broyden)= 0.40428E-03
  rms(prec ) = 0.55900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0323
  7.9296  4.4213  2.5924  2.3240  1.8716  1.3708  1.0657  1.0657  0.9534  0.9534
  1.1396  0.9616  0.9019  0.9019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.00116721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96428141
  PAW double counting   =      7845.43302622    -7864.99606694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.81953579
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66501496 eV

  energy without entropy =     -163.66501496  energy(sigma->0) =     -163.66501496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.3953: real time   60.5422
    SETDIJ:  cpu time    0.7868: real time    0.7887
     EDDAV:  cpu time  154.0193: real time  154.3939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2057: real time   13.2379
    MIXING:  cpu time    2.7950: real time    2.8018
    --------------------------------------------
      LOOP:  cpu time  231.2047: real time  231.7693

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.8323088E-03  (-0.2773982E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945077 magnetization 

 Broyden mixing:
  rms(total) = 0.25522E-03    rms(broyden)= 0.25522E-03
  rms(prec ) = 0.33773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0646
  8.2435  4.9152  2.8366  2.4697  1.9814  1.4997  0.9474  0.9474  1.0636  1.0636
  1.1071  1.1071  0.8757  0.9555  0.9555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.05560581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96390594
  PAW double counting   =      7845.66664317    -7865.23013943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.76509850
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66584727 eV

  energy without entropy =     -163.66584727  energy(sigma->0) =     -163.66584727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.3791: real time   60.5260
    SETDIJ:  cpu time    0.7866: real time    0.7885
     EDDAV:  cpu time  146.6757: real time  147.0323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1981: real time   13.2302
    MIXING:  cpu time    2.8959: real time    2.9030
    --------------------------------------------
      LOOP:  cpu time  223.9377: real time  224.4845

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3764311E-03  (-0.7614753E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945408 magnetization 

 Broyden mixing:
  rms(total) = 0.14377E-03    rms(broyden)= 0.14377E-03
  rms(prec ) = 0.19592E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0894
  8.5119  5.3943  3.0958  2.4247  2.2092  1.4415  1.4415  1.0739  1.0739  0.9540
  0.9540  1.1479  0.9344  0.9344  0.9193  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.06219312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96280922
  PAW double counting   =      7845.41365565    -7864.97705826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.75788454
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66622370 eV

  energy without entropy =     -163.66622370  energy(sigma->0) =     -163.66622370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.3517: real time   60.4985
    SETDIJ:  cpu time    0.7863: real time    0.7883
     EDDAV:  cpu time  141.2606: real time  141.6041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1962: real time   13.2283
    MIXING:  cpu time    2.9994: real time    3.0067
    --------------------------------------------
      LOOP:  cpu time  218.5966: real time  219.1307

 eigenvalue-minimisations  :   125
 total energy-change (2. order) :-0.1843540E-03  (-0.2283934E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945473 magnetization 

 Broyden mixing:
  rms(total) = 0.92659E-04    rms(broyden)= 0.92659E-04
  rms(prec ) = 0.12467E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1326
  8.7086  5.8127  3.4878  2.6301  2.2627  1.8614  1.2477  1.2477  1.1978  1.0598
  1.0598  0.9565  0.9565  0.9733  0.9733  0.9095  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.07247830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96249334
  PAW double counting   =      7845.39010018    -7864.95350223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.74746840
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66640805 eV

  energy without entropy =     -163.66640805  energy(sigma->0) =     -163.66640805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.2913: real time   60.4379
    SETDIJ:  cpu time    0.7881: real time    0.7900
     EDDAV:  cpu time  134.3024: real time  134.6289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1911: real time   13.2233
    MIXING:  cpu time    3.1025: real time    3.1101
    --------------------------------------------
      LOOP:  cpu time  211.6777: real time  212.1954

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1177400E-03  (-0.9963987E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945369 magnetization 

 Broyden mixing:
  rms(total) = 0.50613E-04    rms(broyden)= 0.50613E-04
  rms(prec ) = 0.68194E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1634
  8.9149  6.2125  3.9614  2.6803  2.4704  1.9967  1.3546  1.3546  1.0643  1.0643
  0.9597  0.9597  1.0793  1.0793  1.0684  0.9081  0.9081  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.07924356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96228450
  PAW double counting   =      7845.33928253    -7864.90264674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.74064988
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66652579 eV

  energy without entropy =     -163.66652579  energy(sigma->0) =     -163.66652579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.2248: real time   60.3712
    SETDIJ:  cpu time    0.7874: real time    0.7893
     EDDAV:  cpu time  121.0059: real time  121.3002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1886: real time   13.2208
    MIXING:  cpu time    3.2119: real time    3.2197
    --------------------------------------------
      LOOP:  cpu time  198.4209: real time  198.9064

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4528532E-04  (-0.2325571E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945326 magnetization 

 Broyden mixing:
  rms(total) = 0.32686E-04    rms(broyden)= 0.32686E-04
  rms(prec ) = 0.43081E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2070
  9.0595  6.5528  4.3406  2.8692  2.4073  2.2673  1.9017  1.0552  1.0552  1.1760
  1.1760  0.9554  0.9554  1.1901  1.1901  1.0533  0.9074  0.9074  0.9136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.08701832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96235543
  PAW double counting   =      7845.40165462    -7864.96500795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.73300222
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66657108 eV

  energy without entropy =     -163.66657108  energy(sigma->0) =     -163.66657108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1334: real time   60.2798
    SETDIJ:  cpu time    0.7874: real time    0.7893
     EDDAV:  cpu time   95.3693: real time   95.6014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.2039: real time   13.2361
    MIXING:  cpu time    3.3353: real time    3.3435
    --------------------------------------------
      LOOP:  cpu time  172.8317: real time  173.2648

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2820162E-04  (-0.1248470E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945341 magnetization 

 Broyden mixing:
  rms(total) = 0.18005E-04    rms(broyden)= 0.18005E-04
  rms(prec ) = 0.23596E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2233
  9.1933  6.7962  4.7073  3.1074  2.5522  2.4078  1.7069  1.6260  1.1684  1.1684
  1.0655  1.0655  0.9557  0.9557  1.1500  1.1500  0.9105  0.9105  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09135710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96238497
  PAW double counting   =      7845.39700085    -7864.96036310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72871226
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66659928 eV

  energy without entropy =     -163.66659928  energy(sigma->0) =     -163.66659928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.0847: real time   60.2307
    SETDIJ:  cpu time    0.7878: real time    0.7897
     EDDAV:  cpu time  114.3093: real time  114.5872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1892: real time   13.2213
    MIXING:  cpu time    3.4602: real time    3.4686
    --------------------------------------------
      LOOP:  cpu time  191.8335: real time  192.3027

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1021409E-04  (-0.6199826E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945357 magnetization 

 Broyden mixing:
  rms(total) = 0.10683E-04    rms(broyden)= 0.10683E-04
  rms(prec ) = 0.14217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2341
  9.3002  7.0047  4.9987  3.3822  2.5076  2.5076  1.8169  1.8169  1.3170  1.1749
  1.1749  1.0551  1.0551  0.9553  0.9553  1.2101  0.9167  0.9167  0.9906  0.9303
  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09209500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236902
  PAW double counting   =      7845.40573608    -7864.96908676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72798019
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66660949 eV

  energy without entropy =     -163.66660949  energy(sigma->0) =     -163.66660949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.1988: real time   60.3452
    SETDIJ:  cpu time    0.7923: real time    0.7942
     EDDAV:  cpu time  107.6429: real time  107.9046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1895: real time   13.2216
    MIXING:  cpu time    3.5852: real time    3.5939
    --------------------------------------------
      LOOP:  cpu time  185.4110: real time  185.8642

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5310723E-05  (-0.3668212E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945355 magnetization 

 Broyden mixing:
  rms(total) = 0.66681E-05    rms(broyden)= 0.66681E-05
  rms(prec ) = 0.88681E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2392
  9.3735  7.2129  5.2743  3.6329  2.5950  2.4798  2.1860  1.7363  1.4848  1.1842
  1.1842  1.0618  1.0618  0.9559  0.9559  1.1965  1.0725  0.9122  0.9122  0.9193
  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09206547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236139
  PAW double counting   =      7845.40246255    -7864.96581220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72800844
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66661480 eV

  energy without entropy =     -163.66661480  energy(sigma->0) =     -163.66661480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.3536: real time   60.5003
    SETDIJ:  cpu time    0.7895: real time    0.7915
     EDDAV:  cpu time  114.0220: real time  114.2993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1814: real time   13.2135
    MIXING:  cpu time    3.7228: real time    3.7319
    --------------------------------------------
      LOOP:  cpu time  192.0717: real time  192.5413

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2726480E-05  (-0.2495717E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945349 magnetization 

 Broyden mixing:
  rms(total) = 0.48207E-05    rms(broyden)= 0.48207E-05
  rms(prec ) = 0.60884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2354
  9.4067  7.3827  5.4656  3.8493  2.6672  2.5792  2.2695  1.6216  1.6216  1.5210
  1.1891  1.1891  1.0494  1.0494  0.9562  0.9562  1.0926  1.0926  0.9150  0.9150
  0.9259  0.9259  0.7737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09210439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236862
  PAW double counting   =      7845.40104641    -7864.96440036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72797516
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66661753 eV

  energy without entropy =     -163.66661753  energy(sigma->0) =     -163.66661753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.4456: real time   60.5926
    SETDIJ:  cpu time    0.7915: real time    0.7934
     EDDAV:  cpu time  107.3572: real time  107.6183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1799: real time   13.2120
    MIXING:  cpu time    3.8558: real time    3.8652
    --------------------------------------------
      LOOP:  cpu time  185.6322: real time  186.0864

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1335494E-05  (-0.1351657E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945347 magnetization 

 Broyden mixing:
  rms(total) = 0.27135E-05    rms(broyden)= 0.27135E-05
  rms(prec ) = 0.36470E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2575
  9.4470  7.6650  5.7075  4.1947  2.9272  2.5555  2.2891  1.9063  1.6174  1.6174
  1.2252  1.2252  1.0545  1.0545  0.9560  0.9560  1.1662  1.1662  0.9132  0.9132
  0.9836  0.9836  0.9425  0.7138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09206195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236928
  PAW double counting   =      7845.39913001    -7864.96248695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72801662
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66661886 eV

  energy without entropy =     -163.66661886  energy(sigma->0) =     -163.66661886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.5085: real time   60.6572
    SETDIJ:  cpu time    0.7913: real time    0.7932
     EDDAV:  cpu time  102.5638: real time  102.8135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1733: real time   13.2054
    MIXING:  cpu time    3.9930: real time    4.0027
    --------------------------------------------
      LOOP:  cpu time  181.0322: real time  181.4779

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.9559999E-06  (-0.9182433E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945347 magnetization 

 Broyden mixing:
  rms(total) = 0.20717E-05    rms(broyden)= 0.20717E-05
  rms(prec ) = 0.25377E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2505
  9.4862  7.8266  5.8925  4.4151  3.0834  2.4794  2.2338  2.2338  1.7498  1.3676
  1.3676  1.2267  1.2267  1.0536  1.0536  0.9557  0.9557  1.1337  1.1337  0.9138
  0.9138  0.9652  0.9548  0.9548  0.6857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09193811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236623
  PAW double counting   =      7845.39967028    -7864.96302670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72813888
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66661982 eV

  energy without entropy =     -163.66661982  energy(sigma->0) =     -163.66661982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.5242: real time   60.6714
    SETDIJ:  cpu time    0.7928: real time    0.7947
     EDDAV:  cpu time  113.8489: real time  114.1258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1928: real time   13.2249
    MIXING:  cpu time    4.1401: real time    4.1502
    --------------------------------------------
      LOOP:  cpu time  192.5011: real time  192.9717

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3759114E-06  (-0.4134080E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945346 magnetization 

 Broyden mixing:
  rms(total) = 0.13838E-05    rms(broyden)= 0.13838E-05
  rms(prec ) = 0.17134E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  9.5305  8.0282  6.1045  4.6777  3.2902  2.6565  2.3080  2.3080  1.7900  1.4732
  1.4732  1.4306  1.2277  1.2277  1.0566  1.0566  0.9559  0.9559  1.0889  1.0889
  0.9112  0.9112  0.9443  0.9443  0.9464  0.6576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09192301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236600
  PAW double counting   =      7845.39970186    -7864.96305812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72815429
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66662020 eV

  energy without entropy =     -163.66662020  energy(sigma->0) =     -163.66662020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.6168: real time   60.7642
    SETDIJ:  cpu time    0.7881: real time    0.7900
     EDDAV:  cpu time  107.8918: real time  108.1541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1865: real time   13.2186
    MIXING:  cpu time    4.2917: real time    4.3022
    --------------------------------------------
      LOOP:  cpu time  186.7772: real time  187.2342

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.3398563E-06  (-0.1774758E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945347 magnetization 

 Broyden mixing:
  rms(total) = 0.85742E-06    rms(broyden)= 0.85741E-06
  rms(prec ) = 0.10343E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2811
  9.5849  8.1800  6.3895  4.9153  3.6404  2.8236  2.4780  2.1173  1.8236  1.8236
  1.4153  1.4153  1.2123  1.2123  1.0576  1.0576  0.9558  0.9558  1.1332  1.1332
  0.9119  0.9119  0.9708  0.9708  0.9292  0.9292  0.6426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09182447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236202
  PAW double counting   =      7845.39957694    -7864.96293231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72825007
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66662054 eV

  energy without entropy =     -163.66662054  energy(sigma->0) =     -163.66662054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.5288: real time   60.6760
    SETDIJ:  cpu time    0.7876: real time    0.7895
     EDDAV:  cpu time  113.6764: real time  113.9529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.1710: real time   13.2030
    MIXING:  cpu time    4.4487: real time    4.4596
    --------------------------------------------
      LOOP:  cpu time  192.6148: real time  193.0856

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1325152E-06  ( 0.3223555E-10)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945347 magnetization 

 Broyden mixing:
  rms(total) = 0.63419E-06    rms(broyden)= 0.63419E-06
  rms(prec ) = 0.73496E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2887
  9.6087  8.3189  6.5335  5.0851  3.8254  2.9064  2.3592  2.3592  1.9048  1.9048
  1.4544  1.4544  1.4814  1.2114  1.2114  1.0593  1.0593  0.9559  0.9559  1.1140
  1.1140  0.9100  0.9100  0.9737  0.9737  0.9008  0.9008  0.6357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09179609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236146
  PAW double counting   =      7845.39999066    -7864.96334570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72827836
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66662067 eV

  energy without entropy =     -163.66662067  energy(sigma->0) =     -163.66662067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   60.5273: real time   60.6744
    SETDIJ:  cpu time    0.7874: real time    0.7893
     EDDAV:  cpu time  107.9310: real time  108.1935
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  169.2478: real time  169.6619

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.9620635E-07  ( 0.1573035E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        4.4945347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.71043107
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.09178007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.96236200
  PAW double counting   =      7845.40003141    -7864.96338631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72829516
  atomic energy  EATOM  =      4064.85938831
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.66662077 eV

  energy without entropy =     -163.66662077  energy(sigma->0) =     -163.66662077


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.0961       2 -75.7971       3 -75.0766       4 -75.1653       5 -80.3888
       6 -80.1349       7 -79.7352       8 -80.2230       9 -44.1258      10 -43.0733
      11 -43.8793      12 -45.6300      13 -44.8429      14 -42.6811      15 -43.3477
      16 -44.2121      17 -61.9124      18 -59.5352      19 -61.0505      20 -62.4999
      21 -61.4232      22 -59.1465      23 -60.5710      24 -62.4171
 
 
 
 E-fermi :  -6.0139     XC(G=0):  -0.0845     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3257      2.00000
      2     -27.1746      2.00000
      3     -26.5864      2.00000
      4     -26.1441      2.00000
      5     -24.8811      2.00000
      6     -24.5376      2.00000
      7     -23.4371      2.00000
      8     -23.1833      2.00000
      9     -20.1804      2.00000
     10     -19.7757      2.00000
     11     -17.4981      2.00000
     12     -17.1828      2.00000
     13     -16.8372      2.00000
     14     -16.4742      2.00000
     15     -15.1471      2.00000
     16     -14.7779      2.00000
     17     -14.1836      2.00000
     18     -13.8171      2.00000
     19     -13.1298      2.00000
     20     -12.8291      2.00000
     21     -12.1728      2.00000
     22     -12.0079      2.00000
     23     -11.9325      2.00000
     24     -11.3922      2.00000
     25     -11.2406      2.00000
     26     -10.9902      2.00000
     27     -10.5341      2.00000
     28     -10.4358      2.00000
     29     -10.3806      2.00000
     30     -10.1561      2.00000
     31      -9.9632      2.00000
     32      -9.9385      2.00000
     33      -9.3530      2.00000
     34      -9.0123      2.00000
     35      -7.2888      2.00000
     36      -7.2403      2.00000
     37      -7.0116      2.00000
     38      -6.9740      2.00000
     39      -6.5835      2.00000
     40      -6.4834      2.00000
     41      -6.1081      2.00000
     42      -6.0618      2.00000
     43      -2.5518      0.00000
     44      -2.1188      0.00000
     45      -1.2319      0.00000
     46      -1.0618      0.00000
     47      -0.9776      0.00000
     48      -0.5148      0.00000
     49      -0.2440      0.00000
     50      -0.0986      0.00000
     51      -0.0108      0.00000
     52      -0.0071      0.00000
     53       0.0294      0.00000
     54       0.1378      0.00000
     55       0.1409      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.123  16.962   0.001  -0.000  -0.002   0.001  -0.000  -0.002
 16.962  20.374   0.001  -0.000  -0.003   0.001  -0.000  -0.002
  0.001   0.001  -7.464   0.000   0.001 -10.378   0.000   0.001
 -0.000  -0.000   0.000  -7.395  -0.000   0.000 -10.270  -0.000
 -0.002  -0.003   0.001  -0.000  -7.453   0.001  -0.000 -10.361
  0.001   0.001 -10.378   0.000   0.001 -13.781   0.000   0.002
 -0.000  -0.000   0.000 -10.270  -0.000   0.000 -13.613  -0.000
 -0.002  -0.002   0.001  -0.000 -10.361   0.002  -0.000 -13.755
 total augmentation occupancy for first ion, spin component:           1
  8.130  -3.999   0.027  -0.000  -0.211  -0.004   0.000   0.113
 -3.999   2.151  -0.027   0.000   0.204   0.001  -0.000  -0.093
  0.027  -0.027   2.791  -0.001  -0.002  -0.635   0.000   0.006
 -0.000   0.000  -0.001   2.051   0.000   0.000  -0.223  -0.000
 -0.211   0.204  -0.002   0.000   2.675   0.006  -0.000  -0.535
 -0.004   0.001  -0.635   0.000   0.006   0.161  -0.000  -0.002
  0.000  -0.000   0.000  -0.223  -0.000  -0.000   0.032   0.000
  0.113  -0.093   0.006  -0.000  -0.535  -0.002   0.000   0.117


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   13.1366: real time   13.1686
    FORLOC:  cpu time   13.3246: real time   13.3570
    FORNL :  cpu time   23.4325: real time   23.4895
    STRESS:  cpu time   91.8071: real time   92.0304
    FORCOR:  cpu time   68.7669: real time   68.9343
    FORHAR:  cpu time   27.0396: real time   27.1054
    MIXING:  cpu time    4.5314: real time    4.5425
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.71043     0.71043     0.71043
  Ewald    7376.42485  4714.76527 -1400.00673 -1251.38499    -0.35485    -0.56289
  Hartree  7781.07009  5237.54460  1014.47704 -1107.69654    -0.28595    -0.40766
  E(xc)    -349.17934  -349.33876  -358.31253    -0.34255    -0.00023    -0.00071
  Local  -16071.34046-10851.89010  -720.19561  2346.08125     0.62756     0.94576
  n-local  -207.41477  -205.96194  -196.69598    -0.36062     0.00049     0.00029
  augment    28.15044    27.39226    29.69319     0.79402     0.00075     0.00150
  Kinetic  1448.42914  1433.67251  1630.32345    12.48448     0.01171     0.02310
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       6.85038     6.89426    -0.00675    -0.42494    -0.00050    -0.00061
  in kB       0.25599     0.25763    -0.00025    -0.01588    -0.00002    -0.00002
  external pressure =        0.17 kB  Pullay stress =        0.00 kB


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
   -.715E+02 -.531E+02 -.139E+00   0.761E+02 0.522E+02 0.144E+00   -.467E+01 0.926E+00 -.399E-02   0.888E-06 0.210E-06 0.156E-07
   0.253E+03 -.195E+03 0.299E+00   -.253E+03 0.197E+03 -.301E+00   -.493E+00 -.203E+01 0.140E-02   -.599E-06 -.100E-06 0.285E-07
   -.189E+03 -.172E+03 -.741E-01   0.192E+03 0.172E+03 0.722E-01   -.304E+01 0.865E+00 0.216E-02   0.142E-05 0.229E-05 0.221E-08
   0.100E+03 0.150E+03 -.902E-01   -.106E+03 -.150E+03 0.959E-01   0.624E+01 0.570E+00 -.614E-02   -.303E-05 -.350E-06 0.182E-07
   0.384E+01 0.380E+03 -.516E+00   0.214E+02 -.426E+03 0.568E+00   -.246E+02 0.444E+02 -.503E-01   0.828E-06 0.255E-05 -.670E-08
   -.112E+03 -.465E+03 0.227E+00   0.140E+03 0.516E+03 -.249E+00   -.268E+02 -.505E+02 0.214E-01   0.522E-06 -.726E-06 -.102E-07
   -.470E+03 -.843E+01 0.301E+00   0.526E+03 0.140E+02 -.337E+00   -.550E+02 -.542E+01 0.352E-01   0.237E-05 0.151E-05 0.108E-07
   0.986E+01 -.361E+03 -.583E+00   -.354E+02 0.409E+03 0.641E+00   0.250E+02 -.469E+02 -.570E-01   -.267E-05 0.234E-05 0.599E-08
   -.595E+02 -.248E+02 -.714E-01   0.673E+02 0.253E+02 0.769E-01   -.728E+01 -.395E+00 -.511E-02   -.530E-06 0.288E-07 0.139E-08
   0.637E+02 0.769E+02 -.223E-01   -.667E+02 -.825E+02 0.245E-01   0.279E+01 0.536E+01 -.204E-02   0.191E-06 0.503E-06 0.102E-08
   0.100E+03 -.768E+00 0.685E-01   -.107E+03 0.929E+00 -.733E-01   0.609E+01 -.131E+00 0.453E-02   0.242E-06 0.235E-06 0.191E-08
   0.764E+02 -.945E+02 0.126E+00   -.804E+02 0.102E+03 -.135E+00   0.385E+01 -.680E+01 0.827E-02   0.242E-06 -.654E-06 0.359E-08
   -.653E+02 -.100E+03 -.440E-01   0.690E+02 0.108E+03 0.471E-01   -.345E+01 -.689E+01 -.292E-02   0.281E-06 0.576E-06 0.909E-09
   -.488E+02 0.869E+02 0.995E-01   0.522E+02 -.923E+02 -.106E+00   -.322E+01 0.510E+01 0.639E-02   -.597E-08 -.172E-06 -.213E-08
   0.308E+02 0.936E+02 0.414E-01   -.342E+02 -.991E+02 -.433E-01   0.318E+01 0.521E+01 0.189E-02   -.211E-06 -.427E-07 0.915E-09
   0.571E+02 0.367E+02 -.560E-01   -.650E+02 -.368E+02 0.616E-01   0.731E+01 0.130E+00 -.497E-02   0.393E-06 0.178E-06 0.144E-08
   0.121E+03 0.605E+02 -.873E-01   -.127E+03 -.610E+02 0.839E-01   0.462E+01 0.936E+00 0.165E-02   -.644E-06 0.364E-05 0.656E-08
   0.198E+03 0.170E+03 -.402E-01   -.198E+03 -.173E+03 0.423E-01   0.542E+00 0.304E+01 -.160E-02   0.237E-06 0.131E-05 0.956E-08
   0.284E+03 0.202E+02 0.156E+00   -.287E+03 -.257E+02 -.154E+00   0.320E+01 0.559E+01 -.246E-02   0.106E-05 0.143E-05 0.139E-07
   0.510E+02 -.932E+02 0.574E-01   -.498E+02 0.939E+02 -.569E-01   -.127E+01 -.116E+01 -.985E-04   -.409E-06 -.144E-05 0.157E-07
   -.934E+02 0.655E+02 0.862E-01   0.922E+02 -.708E+02 -.896E-01   0.626E+00 0.491E+01 0.343E-02   0.158E-05 0.651E-06 0.407E-08
   -.130E+03 0.228E+03 0.245E+00   0.132E+03 -.230E+03 -.248E+00   -.220E+01 0.189E+01 0.308E-02   -.193E-07 -.907E-06 -.874E-08
   0.241E+02 0.263E+03 0.142E+00   -.211E+02 -.269E+03 -.149E+00   -.306E+01 0.546E+01 0.657E-02   -.175E-05 0.748E-06 0.471E-08
   -.626E+02 -.267E+02 -.843E-01   0.623E+02 0.269E+02 0.845E-01   0.635E+00 -.702E+00 -.773E-03   -.248E-05 0.472E-06 -.602E-08
 -----------------------------------------------------------------------------------------------
   0.710E+02 0.366E+02 0.415E-01   0.711E-14 0.462E-13 0.139E-15   -.710E+02 -.366E+02 -.414E-01   -.209E-05 0.143E-04 0.113E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091        -0.025132      0.090056      0.000206
     32.22516      1.10541     34.99858        -0.228133     -0.147978      0.000041
      4.15273     33.91383      0.00050        -0.009054      0.136566      0.000190
      2.20640     32.68410      0.00091         0.165659     -0.282101     -0.000445
     34.40590     32.74648      0.00263         0.644579     -0.860209      0.001123
     34.16016      2.31704     34.99900         0.400235      0.883711     -0.000441
      6.21823     32.95092     34.99825         0.971142      0.151250     -0.000577
      2.12885     34.96999      0.00269        -0.574667      0.858841      0.000893
      0.29842      0.07400      0.00162         0.468192      0.018876      0.000384
     31.75041     32.78816      0.00083        -0.131459     -0.295422      0.000172
     30.49910     34.95078     34.99825        -0.326497      0.030142     -0.000301
     31.71616      1.97388     34.99751        -0.183249      0.309550     -0.000356
      4.59997     34.82041      0.00089         0.159256      0.298632      0.000097
      4.86114     30.62201     34.99736         0.195326     -0.257868     -0.000334
      2.36742     30.62026     34.99914        -0.195036     -0.265945     -0.000068
      1.18006     32.66266      0.00158        -0.541437     -0.012780      0.000587
     33.70318     33.75957      0.00150        -0.645454      0.432322     -0.001750
     32.25638     33.73767      0.00048         0.141612      0.008929      0.000524
     31.57798     34.90409     34.99908         0.022254      0.086666     -0.000099
     33.60852      1.23702     34.99947        -0.084221     -0.550830      0.000404
      5.00878     32.79921     34.99900        -0.607915     -0.397998      0.000107
      4.29456     31.53704     34.99850         0.046475      0.135794      0.000106
      2.94439     31.53322     34.99946        -0.063526      0.079591      0.000113
      2.77917     33.92877      0.00146         0.401047     -0.449797     -0.000577
 -----------------------------------------------------------------------------------
    total drift:                               -0.000048      0.000058      0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.66662077 eV

  energy  without entropy=     -163.66662077  energy(sigma->0) =     -163.66662077
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.2903: real time   61.4395


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7485.0058: real time 7503.5037
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13150765. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249229. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          4. kBytes
   wavefun   :     342699. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8377.634
                            User time (sec):     7913.654
                          System time (sec):      463.980
                         Elapsed time (sec):     8398.452
  
                   Maximum memory used (kb):    19548440.
                   Average memory used (kb):           0.
  
                          Minor page faults:     25452643
                          Major page faults:            6
                 Voluntary context switches:          811
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8398.459106                                1   1
    2      w1_copy                              24.613207                          18022   2
    3      fftwav_mpi                         1441.547753                           7304   2
    4      fftext_mpi                            7.326167                             55   2
    5      overl                                 0.006290                          10109   2
    6      orth1                                52.425085                           2308   2
    7      lincom                                4.104583                             35   2
    8      eccp                                 67.566551                           1870   2
    9      hamiltmu                           2343.935260                            768   2
   10        vhamil                              295.004984                         5989   3
   11        overl1                                0.006728                         5989   3
   12        kinhamil                           1089.068631                         5989   3
   13          fftext_mpi                         1081.044048                       5989   4
   14      pdssyex_zheevx                        0.091713                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4456.842496           1
 fftwav_mpi                           1441.547753        7304
 fftext_mpi                           1088.370215        6044
 hamiltmu                              959.854917         768
 vhamil                                295.004984        5989
 eccp                                   67.566551        1870
 orth1                                  52.425085        2308
 w1_copy                                24.613207       18022
 kinhamil                                8.024584        5989
 lincom                                  4.104583          35
 pdssyex_zheevx                          0.091713          34
 overl1                                  0.006728        5989
 overl                                   0.006290       10109
 ---------------------------------------------------------------
  summed up times    8398.45910596848     
 
Profiling took   0.029308  0.013037  0.003287  0.003280 seconds
Profiling took   0.029907 seconds
