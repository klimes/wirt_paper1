 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:31:10
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
   1  0.034  0.984  0.122-  16 1.00  15 1.00  25 1.36
   2  0.002  0.040  0.111-  25 1.22
   3  0.925  0.975  0.987-  20 1.09
   4  0.924  0.970  0.037-  20 1.09
   5  0.901  0.009  0.015-  20 1.09
   6  0.962  0.031  0.043-  21 1.09
   7  0.964  0.035  0.993-  21 1.09
   8  0.998  0.969  0.040-  22 1.10
   9  0.998  0.972  0.990-  22 1.09
  10  0.035  0.030  0.044-  23 1.09
  11  0.036  0.032  0.994-  23 1.09
  12  0.072  0.970  0.992-  24 1.09
  13  0.097  0.004  0.020-  24 1.09
  14  0.070  0.967  0.042-  24 1.09
  15  0.058  0.996  0.115-   1 1.00
  16  0.032  0.956  0.126-   1 1.00
  17  0.969  0.957  0.141-  26 1.09
  18  0.950  0.980  0.100-  26 1.09
  19  0.946  0.003  0.145-  26 1.09
  20  0.926  0.991  0.013-   5 1.09   3 1.09   4 1.09  21 1.52
  21  0.963  0.014  0.017-   6 1.09   7 1.09  22 1.52  20 1.52
  22  0.998  0.989  0.016-   9 1.09   8 1.10  23 1.52  21 1.52
  23  0.035  0.013  0.018-  10 1.09  11 1.09  22 1.52  24 1.52
  24  0.071  0.987  0.018-  13 1.09  12 1.09  14 1.09  23 1.52
  25  0.001  0.006  0.120-   2 1.22   1 1.36  26 1.51
  26  0.964  0.985  0.127-  19 1.09  17 1.09  18 1.09  25 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  17   7
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
   NELECT =      56.0000    total number of electrons
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
 using additional bands           14
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.92541745  0.97496097  0.98658230
   0.92400731  0.96994610  0.03650612
   0.90068471  0.00873213  0.01454175
   0.96236427  0.03095034  0.04303832
   0.96393209  0.03473068  0.99323497
   0.99753785  0.96933261  0.03988215
   0.99846259  0.97209019  0.98995789
   0.03466524  0.03010177  0.04384552
   0.03617992  0.03232505  0.99391127
   0.07202054  0.97042105  0.99157437
   0.09679241  0.00411685  0.01954025
   0.07026563  0.96744674  0.04167481
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.92606354  0.99076841  0.01341309
   0.96258401  0.01421126  0.01671607
   0.99837630  0.98947828  0.01595543
   0.03518846  0.01257330  0.01805807
   0.07064501  0.98733873  0.01769204
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
  32.38961090 34.12363396 34.53038054
  32.34025590 33.94811346  1.27771411
  31.52396493  0.30562460  0.50896129
  33.68274940  1.08326190  1.50634108
  33.73762327  1.21557375 34.76322383
  34.91382474 33.92664118  1.39587537
  34.94619081 34.02315667 34.64852607
   1.21328340  1.05356193  1.53459305
   1.26629733  1.13137662 34.78689437
   2.52071888 33.96473658 34.70510305
   3.38773438  0.14408974  0.68390871
   2.45929703 33.86063577  1.45861822
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
  32.41222395 34.67689434  0.46945828
  33.69044018  0.49739424  0.58506260
  34.94317034 34.63173971  0.55844017
   1.23159606  0.44006559  0.63203246
   2.47257523 34.55685559  0.61922148
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


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


 total amount of memory used by VASP on root node  8731524. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     174485. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2746 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4214: real time   35.5076
    SETDIJ:  cpu time    0.1517: real time    0.1521
     EDDAV:  cpu time   65.8047: real time   65.9652
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  101.3799: real time  101.6286

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5586767E+03  (-0.1300590E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.82071516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.49546515
  PAW double counting   =      1347.41499958    -1354.54141732
  entropy T*S    EENTRO =        -0.01015028
  eigenvalues    EBANDS =      -259.23934796
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       558.67665778 eV

  energy without entropy =      558.68680806  energy(sigma->0) =      558.68173292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   81.7706: real time   81.9696
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.7752: real time   81.9770

 eigenvalue-minimisations  :   134
 total energy-change (2. order) :-0.2819473E+03  (-0.2787570E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.82071516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.49546515
  PAW double counting   =      1347.41499958    -1354.54141732
  entropy T*S    EENTRO =        -0.00007258
  eigenvalues    EBANDS =      -541.19668337
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.72940007 eV

  energy without entropy =      276.72947265  energy(sigma->0) =      276.72943636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   86.6904: real time   86.9013
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.6949: real time   86.9826

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3185637E+03  (-0.3118848E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.82071516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.49546515
  PAW double counting   =      1347.41499958    -1354.54141732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -859.76047297
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.83431695 eV

  energy without entropy =      -41.83431695  energy(sigma->0) =      -41.83431695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   71.1747: real time   71.3480
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.1792: real time   71.3551

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1062453E+03  (-0.1060076E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.82071516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.49546515
  PAW double counting   =      1347.41499958    -1354.54141732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.00582193
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.07966591 eV

  energy without entropy =     -148.07966591  energy(sigma->0) =     -148.07966591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   71.1338: real time   71.3068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1587: real time    7.1761
    MIXING:  cpu time    0.9590: real time    0.9614
    --------------------------------------------
      LOOP:  cpu time   79.2559: real time   79.4515

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1091968E+02  (-0.1090411E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        2.2777383 magnetization 

 Broyden mixing:
  rms(total) = 0.20599E+01    rms(broyden)= 0.20599E+01
  rms(prec ) = 0.21316E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.82071516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.49546515
  PAW double counting   =      1347.41499958    -1354.54141732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.92549734
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.99934131 eV

  energy without entropy =     -158.99934131  energy(sigma->0) =     -158.99934131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5889: real time   34.6731
    SETDIJ:  cpu time    0.1553: real time    0.1557
     EDDAV:  cpu time   71.5140: real time   71.6881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0565: real time    7.0737
    MIXING:  cpu time    0.9967: real time    0.9991
    --------------------------------------------
      LOOP:  cpu time  114.3133: real time  114.5940

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1342015E+02  (-0.2643780E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        2.0308795 magnetization 

 Broyden mixing:
  rms(total) = 0.10285E+01    rms(broyden)= 0.10285E+01
  rms(prec ) = 0.10566E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3754
  1.3754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7030.21750157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.01758441
  PAW double counting   =      2280.84058095    -2289.25286914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -842.34481267
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.57919425 eV

  energy without entropy =     -145.57919425  energy(sigma->0) =     -145.57919425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6540: real time   34.7383
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   71.5090: real time   71.6830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0455: real time    7.0626
    MIXING:  cpu time    1.0190: real time    1.0215
    --------------------------------------------
      LOOP:  cpu time  114.3763: real time  114.6576

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2612716E+01  (-0.7199073E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9772771 magnetization 

 Broyden mixing:
  rms(total) = 0.53509E+00    rms(broyden)= 0.53509E+00
  rms(prec ) = 0.54535E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6481
  1.2763  2.0198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7108.88366126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.27063617
  PAW double counting   =      3278.00025119    -3286.80577939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.92574864
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.96647814 eV

  energy without entropy =     -142.96647814  energy(sigma->0) =     -142.96647814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6354: real time   34.7197
    SETDIJ:  cpu time    0.1434: real time    0.1438
     EDDAV:  cpu time   71.4506: real time   71.6245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0412: real time    7.0583
    MIXING:  cpu time    1.0552: real time    1.0578
    --------------------------------------------
      LOOP:  cpu time  114.3276: real time  114.6087

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6308505E+00  (-0.6876667E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9614269 magnetization 

 Broyden mixing:
  rms(total) = 0.12800E+00    rms(broyden)= 0.12800E+00
  rms(prec ) = 0.13606E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5689
  2.3482  0.9889  1.3697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7144.84149759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.49480808
  PAW double counting   =      4021.35372161    -4030.15772216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.56276135
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.33562763 eV

  energy without entropy =     -142.33562763  energy(sigma->0) =     -142.33562763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6495: real time   34.7338
    SETDIJ:  cpu time    0.1463: real time    0.1466
     EDDAV:  cpu time   67.5142: real time   67.6785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0555: real time    7.0727
    MIXING:  cpu time    1.0868: real time    1.0894
    --------------------------------------------
      LOOP:  cpu time  110.4542: real time  110.7255

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8971018E-01  (-0.9397720E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9569349 magnetization 

 Broyden mixing:
  rms(total) = 0.48961E-01    rms(broyden)= 0.48961E-01
  rms(prec ) = 0.58219E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5591
  2.0232  2.0232  1.0949  1.0949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7159.19926636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.15035755
  PAW double counting   =      4210.88446383    -4219.64877515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.81052109
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.24591745 eV

  energy without entropy =     -142.24591745  energy(sigma->0) =     -142.24591745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6856: real time   34.7700
    SETDIJ:  cpu time    0.1476: real time    0.1479
     EDDAV:  cpu time   71.4302: real time   71.6040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0513: real time    7.0685
    MIXING:  cpu time    1.1235: real time    1.1262
    --------------------------------------------
      LOOP:  cpu time  114.4401: real time  114.7823

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1904499E-01  (-0.2003412E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9572196 magnetization 

 Broyden mixing:
  rms(total) = 0.26315E-01    rms(broyden)= 0.26315E-01
  rms(prec ) = 0.35408E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5311
  2.1807  2.1807  1.0395  1.1273  1.1273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7166.58235018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.23509223
  PAW double counting   =      4184.60552272    -4193.33881131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.52414970
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.22687246 eV

  energy without entropy =     -142.22687246  energy(sigma->0) =     -142.22687246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7145: real time   34.7989
    SETDIJ:  cpu time    0.1433: real time    0.1436
     EDDAV:  cpu time   71.4800: real time   71.6540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0511: real time    7.0683
    MIXING:  cpu time    1.1626: real time    1.1654
    --------------------------------------------
      LOOP:  cpu time  114.5533: real time  114.8350

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9476916E-02  (-0.9018412E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9543198 magnetization 

 Broyden mixing:
  rms(total) = 0.17289E-01    rms(broyden)= 0.17289E-01
  rms(prec ) = 0.24872E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5977
  2.5963  2.5963  1.2665  1.2665  0.9302  0.9302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7173.14549891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.37716307
  PAW double counting   =      4189.68935895    -4198.41750454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.09873789
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.21739555 eV

  energy without entropy =     -142.21739555  energy(sigma->0) =     -142.21739555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7625: real time   34.8471
    SETDIJ:  cpu time    0.1457: real time    0.1460
     EDDAV:  cpu time   63.6686: real time   63.8236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0487: real time    7.0659
    MIXING:  cpu time    1.2078: real time    1.2108
    --------------------------------------------
      LOOP:  cpu time  106.8352: real time  107.0978

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3557316E-02  (-0.7651710E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9541821 magnetization 

 Broyden mixing:
  rms(total) = 0.10060E-01    rms(broyden)= 0.10060E-01
  rms(prec ) = 0.15157E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7275
  3.5667  2.4969  1.5447  1.3098  1.3098  0.9325  0.9325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7180.85729397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.49061204
  PAW double counting   =      4179.48103457    -4188.19653742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.50947723
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.21383823 eV

  energy without entropy =     -142.21383823  energy(sigma->0) =     -142.21383823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.8004: real time   34.8851
    SETDIJ:  cpu time    0.1484: real time    0.1488
     EDDAV:  cpu time   71.4069: real time   71.5807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0500: real time    7.0672
    MIXING:  cpu time    1.2559: real time    1.2590
    --------------------------------------------
      LOOP:  cpu time  114.6635: real time  114.9454

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5329083E-02  (-0.5946775E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9526527 magnetization 

 Broyden mixing:
  rms(total) = 0.64651E-02    rms(broyden)= 0.64651E-02
  rms(prec ) = 0.90827E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8451
  4.7369  2.5159  1.9182  1.5019  1.0776  1.0776  0.9664  0.9664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.39813141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.57186244
  PAW double counting   =      4172.66244896    -4181.37939814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.05377294
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.21916731 eV

  energy without entropy =     -142.21916731  energy(sigma->0) =     -142.21916731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7468: real time   34.8313
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   67.5388: real time   67.7032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0510: real time    7.0682
    MIXING:  cpu time    1.3044: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time  110.7898: real time  111.0620

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9274530E-02  (-0.1811396E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9523881 magnetization 

 Broyden mixing:
  rms(total) = 0.39259E-02    rms(broyden)= 0.39259E-02
  rms(prec ) = 0.53947E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8738
  5.0855  2.4228  2.4228  1.4048  1.4048  1.1120  1.1120  0.9499  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7190.52232159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.58232680
  PAW double counting   =      4168.44674307    -4177.16192696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.95108694
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.22844184 eV

  energy without entropy =     -142.22844184  energy(sigma->0) =     -142.22844184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7694: real time   34.8540
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   59.7190: real time   59.8643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0529: real time    7.0701
    MIXING:  cpu time    1.3537: real time    1.3570
    --------------------------------------------
      LOOP:  cpu time  103.0399: real time  103.2935

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9507765E-02  (-0.9452168E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9520849 magnetization 

 Broyden mixing:
  rms(total) = 0.29611E-02    rms(broyden)= 0.29611E-02
  rms(prec ) = 0.37629E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9442
  5.9221  2.9514  2.3221  1.5625  1.5625  1.0422  1.0422  1.0741  1.0741  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.92958855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.58295496
  PAW double counting   =      4170.66260888    -4179.37822147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.55352722
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.23794961 eV

  energy without entropy =     -142.23794961  energy(sigma->0) =     -142.23794961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7624: real time   34.8470
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   79.1925: real time   79.3852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0638: real time    7.0810
    MIXING:  cpu time    1.4125: real time    1.4159
    --------------------------------------------
      LOOP:  cpu time  122.5767: real time  122.8778

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5132091E-02  (-0.3541976E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519962 magnetization 

 Broyden mixing:
  rms(total) = 0.16139E-02    rms(broyden)= 0.16139E-02
  rms(prec ) = 0.21962E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0665
  6.7337  3.5344  2.2519  2.0759  1.5471  1.5471  1.0495  1.0495  0.9980  0.9980
  0.9459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.65047526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.57712796
  PAW double counting   =      4169.41722266    -4178.13261952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.83216131
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.24308170 eV

  energy without entropy =     -142.24308170  energy(sigma->0) =     -142.24308170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7778: real time   34.8624
    SETDIJ:  cpu time    0.1473: real time    0.1477
     EDDAV:  cpu time   63.5041: real time   63.6586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0613: real time    7.0785
    MIXING:  cpu time    1.4740: real time    1.4776
    --------------------------------------------
      LOOP:  cpu time  106.9665: real time  107.2292

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4920398E-02  (-0.4009955E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9521222 magnetization 

 Broyden mixing:
  rms(total) = 0.97796E-03    rms(broyden)= 0.97796E-03
  rms(prec ) = 0.12439E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0988
  7.2221  4.0631  2.3356  2.3356  1.5349  1.3536  1.3536  1.0617  1.0617  0.9693
  0.9693  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.04543369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56819224
  PAW double counting   =      4169.52509918    -4178.23947144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.43421217
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.24800210 eV

  energy without entropy =     -142.24800210  energy(sigma->0) =     -142.24800210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7277: real time   34.8122
    SETDIJ:  cpu time    0.1443: real time    0.1446
     EDDAV:  cpu time   79.1015: real time   79.2940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0575: real time    7.0747
    MIXING:  cpu time    1.5366: real time    1.5404
    --------------------------------------------
      LOOP:  cpu time  122.5695: real time  122.8706

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1676050E-02  (-0.9357739E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519492 magnetization 

 Broyden mixing:
  rms(total) = 0.55484E-03    rms(broyden)= 0.55484E-03
  rms(prec ) = 0.73740E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1579
  7.8780  4.4590  2.5385  2.5385  1.6174  1.6174  1.2261  1.2261  1.0651  1.0651
  0.9552  0.9552  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.24953047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56864517
  PAW double counting   =      4169.69381679    -4178.40849678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.23193664
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.24967815 eV

  energy without entropy =     -142.24967815  energy(sigma->0) =     -142.24967815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6933: real time   34.7777
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   69.4483: real time   69.6173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0404: real time    7.0576
    MIXING:  cpu time    1.6012: real time    1.6051
    --------------------------------------------
      LOOP:  cpu time  112.9278: real time  113.2057

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1172908E-02  (-0.4634792E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519753 magnetization 

 Broyden mixing:
  rms(total) = 0.36987E-03    rms(broyden)= 0.36987E-03
  rms(prec ) = 0.46259E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1864
  8.0891  5.1537  2.8806  2.3687  2.0937  1.2693  1.2693  1.4061  1.0389  1.0389
  1.1763  0.9513  0.9513  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.29992904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56584190
  PAW double counting   =      4169.19560290    -4177.90994790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.18024269
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25085106 eV

  energy without entropy =     -142.25085106  energy(sigma->0) =     -142.25085106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.6049: real time   34.6891
    SETDIJ:  cpu time    0.1518: real time    0.1522
     EDDAV:  cpu time   75.2874: real time   75.4706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0526: real time    7.0698
    MIXING:  cpu time    1.6680: real time    1.6720
    --------------------------------------------
      LOOP:  cpu time  118.7667: real time  119.1553

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5216681E-03  (-0.1615771E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519629 magnetization 

 Broyden mixing:
  rms(total) = 0.18940E-03    rms(broyden)= 0.18940E-03
  rms(prec ) = 0.25223E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2185
  8.4069  5.4908  3.0468  2.6369  2.1536  1.5076  1.5076  1.2594  1.2594  1.0593
  1.0593  1.0214  1.0214  0.9236  0.9236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.34463527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56616998
  PAW double counting   =      4169.43963714    -4178.15408342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.13628493
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25137272 eV

  energy without entropy =     -142.25137272  energy(sigma->0) =     -142.25137272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.6145: real time   34.6987
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   63.4951: real time   63.6496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0526: real time    7.0697
    MIXING:  cpu time    1.7447: real time    1.7489
    --------------------------------------------
      LOOP:  cpu time  107.0537: real time  107.3173

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3203654E-03  (-0.5460858E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519588 magnetization 

 Broyden mixing:
  rms(total) = 0.13485E-03    rms(broyden)= 0.13485E-03
  rms(prec ) = 0.16290E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2172
  8.6049  5.8019  3.5243  2.5335  2.2531  1.8992  1.3300  1.3300  1.1997  1.1997
  1.0379  1.0379  0.9515  0.9515  0.9097  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.36000050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56536534
  PAW double counting   =      4169.27045849    -4177.98498579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.12035440
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25169309 eV

  energy without entropy =     -142.25169309  energy(sigma->0) =     -142.25169309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5910: real time   34.6752
    SETDIJ:  cpu time    0.1478: real time    0.1482
     EDDAV:  cpu time   75.1581: real time   75.3409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0685: real time    7.0857
    MIXING:  cpu time    1.8137: real time    1.8182
    --------------------------------------------
      LOOP:  cpu time  118.7810: real time  119.0729

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1028188E-03  (-0.1090654E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519636 magnetization 

 Broyden mixing:
  rms(total) = 0.83281E-04    rms(broyden)= 0.83281E-04
  rms(prec ) = 0.10302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2705
  8.6714  6.3215  3.9189  2.7456  2.4820  1.7640  1.7640  1.2342  1.2342  1.2568
  1.2568  1.0603  1.0603  0.9508  0.9508  0.9393  0.9869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.37266579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56534297
  PAW double counting   =      4169.31399539    -4178.02846706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.10782519
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25179591 eV

  energy without entropy =     -142.25179591  energy(sigma->0) =     -142.25179591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6149: real time   34.6991
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time   55.8848: real time   56.0209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0549: real time    7.0721
    MIXING:  cpu time    1.8964: real time    1.9011
    --------------------------------------------
      LOOP:  cpu time   99.5985: real time   99.8439

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8501334E-04  (-0.6321937E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519591 magnetization 

 Broyden mixing:
  rms(total) = 0.37812E-04    rms(broyden)= 0.37812E-04
  rms(prec ) = 0.49093E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2545
  8.8709  6.4485  4.3772  2.7601  2.5172  2.0365  1.6797  1.2223  1.2223  1.3041
  1.3041  1.0649  1.0649  0.9857  0.9857  0.9104  0.9133  0.9133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.38295731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56533888
  PAW double counting   =      4169.36626234    -4178.08074927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.09759935
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25188092 eV

  energy without entropy =     -142.25188092  energy(sigma->0) =     -142.25188092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.6081: real time   34.6923
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   59.8457: real time   59.9914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0589: real time    7.0761
    MIXING:  cpu time    1.9841: real time    1.9889
    --------------------------------------------
      LOOP:  cpu time  103.6431: real time  103.8980

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2285863E-04  (-0.9170671E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519596 magnetization 

 Broyden mixing:
  rms(total) = 0.31853E-04    rms(broyden)= 0.31853E-04
  rms(prec ) = 0.38935E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2946
  8.9655  6.7041  4.6614  3.1187  2.4468  2.2860  1.7204  1.7204  1.2547  1.2547
  1.2536  1.2536  1.0639  1.0639  1.0358  1.0358  0.9100  0.9239  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.38914255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56536538
  PAW double counting   =      4169.35555446    -4178.07003087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.09147397
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25190378 eV

  energy without entropy =     -142.25190378  energy(sigma->0) =     -142.25190378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.6142: real time   34.6984
    SETDIJ:  cpu time    0.1453: real time    0.1456
     EDDAV:  cpu time   52.0290: real time   52.1556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0507: real time    7.0679
    MIXING:  cpu time    2.0615: real time    2.0665
    --------------------------------------------
      LOOP:  cpu time   95.9025: real time   96.1385

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2343708E-04  (-0.9186069E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519607 magnetization 

 Broyden mixing:
  rms(total) = 0.13803E-04    rms(broyden)= 0.13803E-04
  rms(prec ) = 0.17787E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3059
  9.1463  6.8897  5.0267  3.4111  2.5181  2.5181  1.9903  1.5986  1.2517  1.2517
  1.2601  1.2601  1.0693  1.0693  1.0585  1.0585  0.9363  0.9363  0.9006  0.9659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39069446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530342
  PAW double counting   =      4169.34914689    -4178.06361699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08988986
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25192722 eV

  energy without entropy =     -142.25192722  energy(sigma->0) =     -142.25192722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.6100: real time   34.6942
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   59.7438: real time   59.8893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0390: real time    7.0562
    MIXING:  cpu time    2.1544: real time    2.1597
    --------------------------------------------
      LOOP:  cpu time  103.6937: real time  103.9492

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7182412E-05  (-0.2035382E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519606 magnetization 

 Broyden mixing:
  rms(total) = 0.11438E-04    rms(broyden)= 0.11438E-04
  rms(prec ) = 0.13607E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3326
  9.1560  7.1635  5.2423  3.7273  2.7520  2.4175  2.0881  1.6180  1.6180  1.2858
  1.2858  1.3302  1.3302  1.0564  1.0564  1.0473  1.0473  0.9318  0.9318  0.9680
  0.9310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39114949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56528577
  PAW double counting   =      4169.34092870    -4178.05539926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08942390
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25193440 eV

  energy without entropy =     -142.25193440  energy(sigma->0) =     -142.25193440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.6673: real time   34.7516
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   48.1672: real time   48.2844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0469: real time    7.0641
    MIXING:  cpu time    2.2410: real time    2.2465
    --------------------------------------------
      LOOP:  cpu time   92.2653: real time   92.4926

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4990055E-05  (-0.1421407E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519602 magnetization 

 Broyden mixing:
  rms(total) = 0.54155E-05    rms(broyden)= 0.54155E-05
  rms(prec ) = 0.66559E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3394
  9.1996  7.4322  5.5179  4.0995  2.8477  2.3459  2.3459  2.0086  1.5370  1.2923
  1.2923  1.2555  1.2555  1.0522  1.0522  1.1170  1.1170  0.9728  0.9728  0.9180
  0.9174  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39205073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56531071
  PAW double counting   =      4169.34547147    -4178.05994316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08855145
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25193939 eV

  energy without entropy =     -142.25193939  energy(sigma->0) =     -142.25193939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5897: real time   34.6739
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   63.7082: real time   63.8632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0533: real time    7.0704
    MIXING:  cpu time    2.3347: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time  107.8287: real time  108.1089

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1599644E-05  (-0.6881269E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519602 magnetization 

 Broyden mixing:
  rms(total) = 0.46939E-05    rms(broyden)= 0.46939E-05
  rms(prec ) = 0.53664E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3459
  9.2662  7.5633  5.7054  4.2371  2.9559  2.5539  2.1327  1.9568  1.4727  1.4727
  1.2575  1.2575  1.4773  1.4773  1.3284  1.0581  1.0581  0.9962  0.9962  0.9258
  0.9258  0.9770  0.9024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39219562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530927
  PAW double counting   =      4169.34585487    -4178.06032627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08840702
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25194099 eV

  energy without entropy =     -142.25194099  energy(sigma->0) =     -142.25194099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5932: real time   34.6774
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   48.1976: real time   48.3149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0553: real time    7.0725
    MIXING:  cpu time    2.4364: real time    2.4424
    --------------------------------------------
      LOOP:  cpu time   92.4256: real time   92.6533

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1050226E-05  (-0.4335341E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519603 magnetization 

 Broyden mixing:
  rms(total) = 0.21804E-05    rms(broyden)= 0.21804E-05
  rms(prec ) = 0.26466E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3599
  9.3238  7.7389  5.9552  4.4900  3.2620  2.6037  2.2964  2.0237  2.0237  1.3952
  1.3952  1.2511  1.2511  1.3517  1.3517  1.0603  1.0603  1.0194  1.0194  0.9304
  0.9304  1.0257  0.9136  0.9654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39220184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530171
  PAW double counting   =      4169.34227592    -4178.05674794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08839366
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25194204 eV

  energy without entropy =     -142.25194204  energy(sigma->0) =     -142.25194204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5921: real time   34.6763
    SETDIJ:  cpu time    0.1419: real time    0.1422
     EDDAV:  cpu time   59.7606: real time   59.9060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0518: real time    7.0690
    MIXING:  cpu time    2.5356: real time    2.5418
    --------------------------------------------
      LOOP:  cpu time  104.0839: real time  104.3399

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4943195E-06  (-0.2343157E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519602 magnetization 

 Broyden mixing:
  rms(total) = 0.18145E-05    rms(broyden)= 0.18145E-05
  rms(prec ) = 0.20525E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3719
  9.3626  7.8934  6.1452  4.7214  3.4012  2.7418  2.3289  1.9554  1.9188  1.9188
  1.4661  1.4661  1.2549  1.2549  1.3089  1.3089  1.0597  1.0597  1.0099  1.0099
  0.9262  0.9262  1.0096  0.9383  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39233786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530319
  PAW double counting   =      4169.34290176    -4178.05737456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08825884
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25194253 eV

  energy without entropy =     -142.25194253  energy(sigma->0) =     -142.25194253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7026: real time   34.7870
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   52.0263: real time   52.1530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0574: real time    7.0746
    MIXING:  cpu time    2.6412: real time    2.6477
    --------------------------------------------
      LOOP:  cpu time   96.5705: real time   96.8084

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2717798E-06  (-0.8225776E-10)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519602 magnetization 

 Broyden mixing:
  rms(total) = 0.65353E-06    rms(broyden)= 0.65353E-06
  rms(prec ) = 0.86032E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3829
  9.3889  8.0764  6.3355  5.0130  3.7190  2.8610  2.3850  2.1816  2.1816  1.7333
  1.4564  1.4564  1.2571  1.2571  1.3213  1.3213  1.0599  1.0599  1.1785  1.0062
  1.0062  0.9286  0.9286  0.9014  0.9707  0.9707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39232381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530119
  PAW double counting   =      4169.34357262    -4178.05804495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08827163
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25194281 eV

  energy without entropy =     -142.25194281  energy(sigma->0) =     -142.25194281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.9332: real time   35.0182
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   57.7719: real time   57.9125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0541: real time    7.0712
    MIXING:  cpu time    2.7467: real time    2.7534
    --------------------------------------------
      LOOP:  cpu time  102.6489: real time  102.9012

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1365133E-06  (-0.5675460E-11)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519602 magnetization 

 Broyden mixing:
  rms(total) = 0.61921E-06    rms(broyden)= 0.61921E-06
  rms(prec ) = 0.71899E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3664
  9.3940  8.1419  6.4066  5.0894  3.8223  2.8991  2.5032  2.0702  2.0702  1.7659
  1.7659  1.4713  1.4713  1.2562  1.2562  1.3441  1.3441  1.0589  1.0589  1.0066
  1.0066  0.9260  0.9260  1.0471  1.0052  0.8928  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39232053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530039
  PAW double counting   =      4169.34379356    -4178.05826560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08827454
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25194294 eV

  energy without entropy =     -142.25194294  energy(sigma->0) =     -142.25194294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9978: real time   35.0830
    SETDIJ:  cpu time    0.1453: real time    0.1457
     EDDAV:  cpu time   52.0864: real time   52.2132
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.2312: real time   87.4462

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5006314E-07  ( 0.4031619E-10)
 number of electron      56.0000000 magnetization 
 augmentation part        1.9519602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30025126
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.39233646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.56530064
  PAW double counting   =      4169.34361948    -4178.05809167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.08825875
  atomic energy  EATOM  =      1939.31937211
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.25194299 eV

  energy without entropy =     -142.25194299  energy(sigma->0) =     -142.25194299


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3175       2 -79.5190       3 -41.4888       4 -41.5558       5 -41.4951
       6 -41.2033       7 -41.3250       8 -41.4423       9 -41.3854      10 -41.1978
      11 -41.3327      12 -41.5265      13 -41.5520      14 -41.5964      15 -44.5240
      16 -44.7676      17 -42.4355      18 -42.4004      19 -42.2789      20 -58.0190
      21 -58.0259      22 -58.0792      23 -58.0271      24 -58.0594      25 -61.1695
      26 -58.7853
 
 
 
 E-fermi :  -5.7765     XC(G=0):  -0.0740     alpha+bet : -0.0311


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9799      2.00000
      2     -22.7603      2.00000
      3     -19.7473      2.00000
      4     -18.4657      2.00000
      5     -18.4008      2.00000
      6     -16.5264      2.00000
      7     -14.7422      2.00000
      8     -14.5072      2.00000
      9     -13.9095      2.00000
     10     -13.5515      2.00000
     11     -11.6375      2.00000
     12     -11.5824      2.00000
     13     -10.9657      2.00000
     14     -10.5693      2.00000
     15     -10.4037      2.00000
     16      -9.8487      2.00000
     17      -9.7271      2.00000
     18      -9.6818      2.00000
     19      -9.4414      2.00000
     20      -9.0694      2.00000
     21      -8.9184      2.00000
     22      -8.3558      2.00000
     23      -7.8091      2.00000
     24      -7.6538      2.00000
     25      -7.4542      2.00000
     26      -7.3977      2.00000
     27      -6.6066      2.00000
     28      -5.8307      2.00000
     29      -0.9390      0.00000
     30      -0.6898      0.00000
     31      -0.3285      0.00000
     32      -0.2516      0.00000
     33      -0.0420      0.00000
     34       0.0186      0.00000
     35       0.1103      0.00000
     36       0.1306      0.00000
     37       0.1330      0.00000
     38       0.1438      0.00000
     39       0.1534      0.00000
     40       0.1659      0.00000
     41       0.1726      0.00000
     42       0.1818      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.031  16.850  -0.002  -0.001   0.001  -0.002   0.001   0.002
 16.850  20.237  -0.002  -0.001   0.002  -0.002   0.001   0.003
 -0.002  -0.002  -7.369   0.014   0.002 -10.226   0.022   0.004
 -0.001  -0.001   0.014  -7.300   0.009   0.022 -10.118   0.014
  0.001   0.002   0.002   0.009  -7.368   0.004   0.014 -10.224
 -0.002  -0.002 -10.226   0.022   0.004 -13.539   0.034   0.006
  0.001   0.001   0.022 -10.118   0.014   0.034 -13.372   0.021
  0.002   0.003   0.004   0.014 -10.224   0.006   0.021 -13.537
 total augmentation occupancy for first ion, spin component:           1
  8.018  -3.839   0.039  -0.244  -0.169  -0.051   0.073   0.109
 -3.839   1.954  -0.021   0.200   0.130   0.045  -0.044  -0.088
  0.039  -0.021   2.669  -0.114  -0.057  -0.559   0.067   0.034
 -0.244   0.200  -0.114   2.130  -0.061   0.067  -0.225   0.039
 -0.169   0.130  -0.057  -0.061   2.696   0.034   0.039  -0.575
 -0.051   0.045  -0.559   0.067   0.034   0.123  -0.018  -0.015
  0.073  -0.044   0.067  -0.225   0.039  -0.018   0.030  -0.010
  0.109  -0.088   0.034   0.039  -0.575  -0.015  -0.010   0.132


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.0605: real time    7.0777
    FORLOC:  cpu time    9.0539: real time    9.0759
    FORNL :  cpu time   11.0094: real time   11.0362
    STRESS:  cpu time   38.9690: real time   39.0637
    FORCOR:  cpu time   38.7468: real time   38.8411
    FORHAR:  cpu time   16.7468: real time   16.7876
    MIXING:  cpu time    2.8661: real time    2.8731
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.30025     0.30025     0.30025
  Ewald    2418.26026  1193.36623  1998.13127   -52.19423  -123.85492   -13.50356
  Hartree  2816.02841  1677.88845  2699.47548   -33.72399   -39.47064     2.86306
  E(xc)    -209.62020  -209.36264  -211.00640    -0.05600    -0.40566    -0.11377
  Local   -5767.27435 -3361.45648 -5229.48522    84.92524   150.54199     7.38491
  n-local  -114.06870  -117.16869  -115.99224    -0.20365     0.78742     0.25946
  augment     8.10486     6.13374     7.24998    -0.02292     0.28460    -0.02040
  Kinetic   851.42746   814.31575   854.42835     1.29497    11.66725     2.99150
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.15798     4.01661     3.10145     0.01942    -0.44996    -0.13880
  in kB       0.11801     0.15009     0.11590     0.00073    -0.01681    -0.00519
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   -.202E+03 0.130E+03 -.138E+03   0.203E+03 -.128E+03 0.143E+03   -.797E+00 -.140E+01 -.489E+01   -.578E-06 0.105E-05 -.868E-06
   -.429E+01 -.386E+03 -.645E+02   0.422E+01 0.440E+03 0.517E+02   0.134E+00 -.529E+02 0.126E+02   0.492E-06 -.188E-05 -.944E-06
   0.300E+02 0.396E+02 0.661E+02   -.302E+02 -.427E+02 -.712E+02   0.146E+00 0.285E+01 0.482E+01   0.286E-06 0.192E-06 -.183E-07
   0.393E+02 0.529E+02 -.311E+02   -.398E+02 -.569E+02 0.354E+02   0.410E+00 0.373E+01 -.409E+01   0.253E-06 0.793E-07 0.348E-06
   0.762E+02 -.311E+02 0.846E+01   -.811E+02 0.345E+02 -.825E+01   0.460E+01 -.324E+01 -.200E+00   0.145E-06 0.503E-06 0.181E-06
   0.250E+02 -.564E+02 -.333E+02   -.250E+02 0.596E+02 0.383E+02   0.343E-02 -.310E+01 -.477E+01   0.116E-06 0.664E-07 -.129E-06
   0.136E+02 -.607E+02 0.647E+02   -.134E+02 0.646E+02 -.691E+02   -.240E+00 -.371E+01 0.416E+01   0.126E-06 0.198E-06 0.153E-06
   0.332E+01 0.661E+02 -.274E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.356E+01 -.417E+01   0.643E-07 0.489E-06 -.231E-06
   0.653E-01 0.528E+02 0.737E+02   -.510E-01 -.561E+02 -.785E+02   -.135E-01 0.309E+01 0.458E+01   0.621E-07 0.545E-06 0.549E-06
   -.234E+02 -.577E+02 -.297E+02   0.233E+02 0.611E+02 0.347E+02   0.140E+00 -.324E+01 -.469E+01   -.132E-06 -.106E-06 -.274E-06
   -.191E+02 -.582E+02 0.663E+02   0.193E+02 0.620E+02 -.709E+02   -.176E+00 -.357E+01 0.428E+01   -.161E-06 0.195E-07 0.290E-06
   -.315E+02 0.436E+02 0.637E+02   0.318E+02 -.469E+02 -.686E+02   -.273E+00 0.305E+01 0.469E+01   -.375E-06 0.243E-06 0.125E-06
   -.783E+02 -.275E+02 0.684E+01   0.833E+02 0.307E+02 -.650E+01   -.473E+01 -.301E+01 -.320E+00   -.301E-06 0.383E-06 0.175E-06
   -.351E+02 0.539E+02 -.325E+02   0.351E+02 -.576E+02 0.370E+02   0.517E-01 0.357E+01 -.425E+01   -.296E-06 0.129E-06 0.218E-06
   -.976E+02 -.206E+02 -.380E+01   0.105E+03 0.241E+02 0.166E+01   -.668E+01 -.335E+01 0.205E+01   -.119E-06 0.107E-06 -.171E-06
   -.210E+02 0.974E+02 -.305E+02   0.207E+02 -.106E+03 0.316E+02   0.281E+00 0.770E+01 -.106E+01   -.128E-07 -.147E-06 -.145E-06
   0.157E+02 0.699E+02 -.487E+02   -.151E+02 -.753E+02 0.514E+02   -.653E+00 0.501E+01 -.258E+01   0.258E-06 -.939E-06 0.154E-06
   0.571E+02 0.260E+02 0.251E+02   -.600E+02 -.268E+02 -.303E+02   0.268E+01 0.803E+00 0.494E+01   -.273E-06 -.435E-07 -.908E-06
   0.613E+02 -.263E+02 -.576E+02   -.650E+02 0.299E+02 0.611E+02   0.340E+01 -.335E+01 -.324E+01   -.455E-06 0.624E-06 0.192E-06
   0.171E+03 0.467E+02 0.602E+02   -.171E+03 -.461E+02 -.603E+02   -.424E+00 -.437E+00 0.972E-01   0.149E-05 0.168E-05 0.903E-06
   0.845E+02 -.977E+02 0.692E+02   -.841E+02 0.978E+02 -.688E+02   -.437E+00 -.398E+00 -.384E+00   0.140E-05 0.327E-06 0.596E-06
   0.378E+01 0.924E+02 0.882E+02   -.377E+01 -.915E+02 -.883E+02   -.629E-02 -.547E+00 0.879E-01   0.581E-06 0.181E-05 0.716E-06
   -.872E+02 -.941E+02 0.743E+02   0.867E+02 0.943E+02 -.739E+02   0.497E+00 -.481E+00 -.401E+00   -.130E-05 -.253E-06 0.390E-06
   -.172E+03 0.563E+02 0.561E+02   0.171E+03 -.557E+02 -.562E+02   0.504E+00 -.449E+00 0.157E+00   -.209E-05 0.180E-05 0.762E-06
   0.346E+02 0.536E+02 -.120E+03   -.392E+02 -.559E+02 0.121E+03   0.444E+01 0.161E+01 -.556E+00   0.176E-05 0.143E-05 -.122E-05
   0.152E+03 0.836E+02 -.112E+03   -.152E+03 -.834E+02 0.112E+03   0.664E+00 -.483E-01 -.394E+00   0.711E-06 0.498E-06 -.127E-05
 -----------------------------------------------------------------------------------------------
   -.367E+01 0.482E+02 -.650E+01   0.000E+00 0.568E-13 -.284E-13   0.367E+01 -.482E+02 0.650E+01   0.165E-05 0.879E-05 -.430E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.063697      0.142975      0.040662
      0.07049      1.38934      3.89115         0.056569      0.914575     -0.204461
     32.38961     34.12363     34.53038        -0.037991     -0.178212     -0.270906
     32.34026     33.94811      1.27771        -0.055473     -0.230534      0.234665
     31.52396      0.30562      0.50896        -0.274169      0.168485      0.010190
     33.68275      1.08326      1.50634        -0.015374      0.190825      0.240113
     33.73762      1.21557     34.76322         0.004417      0.231124     -0.227545
     34.91382     33.92664      1.39588        -0.010188     -0.221987      0.207760
     34.94619     34.02316     34.64853         0.000724     -0.194119     -0.245880
      1.21328      1.05356      1.53459         0.011221      0.201850      0.237940
      1.26630      1.13138     34.78689         0.018888      0.224611     -0.233341
      2.52072     33.96474     34.70510         0.043977     -0.190907     -0.261300
      3.38773      0.14409      0.68391         0.281827      0.155799      0.018404
      2.45930     33.86064      1.45862         0.030464     -0.225429      0.243177
      2.04710     34.87497      4.01715         0.383135      0.140651     -0.087000
      1.13722     33.46050      4.41724         0.030043     -0.440046      0.078603
     33.90060     33.50461      4.93457         0.000059     -0.302518      0.144000
     33.24713     34.30702      3.49663        -0.176596     -0.056018     -0.259359
     33.11541      0.09256      5.06272        -0.215254      0.173466      0.180025
     32.41222     34.67689      0.46946         0.139525      0.160580      0.001890
     33.69044      0.49739      0.58506        -0.066829     -0.267305     -0.030796
     34.94317     34.63174      0.55844         0.007047      0.286086     -0.011970
      1.23160      0.44007      0.63203         0.053630     -0.273819     -0.025503
      2.47258     34.55686      0.61922        -0.127422      0.168321     -0.010992
      0.04358      0.20427      4.18299        -0.151166     -0.638106      0.202934
     33.75335     34.46533      4.44745         0.132636      0.059655      0.028692
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053      0.000131     -0.000108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.25194299 eV

  energy  without entropy=     -142.25194299  energy(sigma->0) =     -142.25194299
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1415: real time   35.2271


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4193.6051: real time 4204.4312
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8731524. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     174485. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5057.105
                            User time (sec):     4730.895
                          System time (sec):      326.211
                         Elapsed time (sec):     5070.938
  
                   Maximum memory used (kb):    12988440.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2246325
                          Major page faults:            4
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5070.939417                                1   1
    2      w1_copy                              13.489817                          14190   2
    3      fftwav_mpi                          781.806852                           5570   2
    4      fftext_mpi                            3.886204                             42   2
    5      overl                                 0.005063                           8047   2
    6      orth1                                26.546686                           2127   2
    7      lincom                                1.735684                             34   2
    8      eccp                                 30.013880                           1386   2
    9      hamiltmu                           1092.206362                            708   2
   10        vhamil                              170.185744                         4716   3
   11        overl1                                0.004989                         4716   3
   12        kinhamil                            429.142856                         4716   3
   13          fftext_mpi                          424.554465                       4716   4
   14      pdssyex_zheevx                        0.084415                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3121.164455           1
 fftwav_mpi                            781.806852        5570
 hamiltmu                              492.872773         708
 fftext_mpi                            428.440669        4758
 vhamil                                170.185744        4716
 eccp                                   30.013880        1386
 orth1                                  26.546686        2127
 w1_copy                                13.489817       14190
 kinhamil                                4.588391        4716
 lincom                                  1.735684          34
 pdssyex_zheevx                          0.084415          33
 overl                                   0.005063        8047
 overl1                                  0.004989        4716
 ---------------------------------------------------------------
  summed up times    5070.93941688538     
 
Profiling took   0.022945  0.011326  0.003407  0.003395 seconds
Profiling took   0.023259 seconds
