 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:32:39
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
   1  0.995  0.990  0.105-  12 1.01  23 1.36  24 1.44
   2  0.014  0.004  0.166-  23 1.23
   3  0.029  0.056  0.011-  16 1.08
   4  0.060  0.992  0.006-  17 1.08
   5  0.020  0.934  0.007-  18 1.08
   6  0.950  0.938  0.011-  19 1.08
   7  0.919  0.002  0.016-  20 1.08
   8  0.958  0.060  0.015-  21 1.08
   9  0.997  0.061  0.092-  22 1.09
  10  0.036  0.066  0.124-  22 1.09
  11  0.990  0.072  0.141-  22 1.09
  12  0.991  1.000  0.079-   1 1.01
  13  0.996  0.944  0.142-  24 1.09
  14  0.968  0.937  0.101-  24 1.09
  15  0.018  0.934  0.097-  24 1.09
  16  0.012  0.030  0.011-   3 1.08  17 1.39  21 1.39
  17  0.029  0.994  0.008-   4 1.08  18 1.39  16 1.39
  18  0.007  0.961  0.008-   5 1.08  17 1.39  19 1.39
  19  0.967  0.964  0.011-   6 1.08  18 1.39  20 1.39
  20  0.950  1.000  0.014-   7 1.08  19 1.39  21 1.40
  21  0.972  0.033  0.013-   8 1.08  16 1.39  20 1.40
  22  0.007  0.056  0.121-  11 1.09   9 1.09  10 1.09  23 1.51
  23  0.006  0.014  0.133-   2 1.23   1 1.36  22 1.51
  24  0.994  0.949  0.111-  13 1.09  14 1.09  15 1.09   1 1.44
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     43
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  13   9
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.58E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.02891254  0.05567273  0.01051651
   0.05987347  0.99223333  0.00620546
   0.02043475  0.93352604  0.00651635
   0.95002338  0.93823067  0.01141171
   0.91904246  0.00166411  0.01597255
   0.95845567  0.06040003  0.01534674
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.01167943  0.03002929  0.01072960
   0.02911908  0.99429230  0.00825867
   0.00690636  0.96123192  0.00847686
   0.96725201  0.96387836  0.01125434
   0.94979206  0.99960114  0.01379862
   0.97200897  0.03269162  0.01349382
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
   1.01193875  1.94854570  0.36807788
   2.09557130 34.72816667  0.21719098
   0.71521633 32.67341131  0.22807218
  33.25081814 32.83807337  0.39940980
  32.16648623  0.05824368  0.55903918
  33.54594858  2.11400088  0.53713589
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.40877989  1.05102502  0.37553605
   1.01916788 34.80023037  0.28905343
   0.24172263 33.64311730  0.29668995
  33.85382029 33.73574243  0.39390198
  33.24272220 34.98603977  0.48295173
  34.02031398  1.14420653  0.47228370
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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


 total amount of memory used by VASP on root node  8727367. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     178637. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2760 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3867: real time   35.4729
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   66.1978: real time   66.3596
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  101.7263: real time  101.9767

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6159858E+03  (-0.1400294E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.24552423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.06434190
  PAW double counting   =      1555.92298259    -1564.15270082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.34421347
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       615.98582341 eV

  energy without entropy =      615.98582341  energy(sigma->0) =      615.98582341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   90.5930: real time   90.8139
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.6007: real time   90.8247

 eigenvalue-minimisations  :   153
 total energy-change (2. order) :-0.2909927E+03  (-0.2836728E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.24552423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.06434190
  PAW double counting   =      1555.92298259    -1564.15270082
  entropy T*S    EENTRO =        -0.00773839
  eigenvalues    EBANDS =      -566.32922236
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       324.99307613 eV

  energy without entropy =      325.00081451  energy(sigma->0) =      324.99694532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.6277: real time   80.8245
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.6360: real time   80.8362

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3431956E+03  (-0.3295412E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.24552423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.06434190
  PAW double counting   =      1555.92298259    -1564.15270082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.53257492
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.20253804 eV

  energy without entropy =      -18.20253804  energy(sigma->0) =      -18.20253804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   67.6242: real time   67.7892
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.6324: real time   67.8005

 eigenvalue-minimisations  :   105
 total energy-change (2. order) :-0.1298946E+03  (-0.1296320E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.24552423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.06434190
  PAW double counting   =      1555.92298259    -1564.15270082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1039.42720919
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.09717231 eV

  energy without entropy =     -148.09717231  energy(sigma->0) =     -148.09717231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   69.0805: real time   69.2491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4870: real time    7.5053
    MIXING:  cpu time    0.9592: real time    0.9616
    --------------------------------------------
      LOOP:  cpu time   77.5344: real time   77.7267

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1178302E+02  (-0.1173151E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3364057 magnetization 

 Broyden mixing:
  rms(total) = 0.20290E+01    rms(broyden)= 0.20290E+01
  rms(prec ) = 0.20925E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.24552423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.06434190
  PAW double counting   =      1555.92298259    -1564.15270082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.21022457
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.88018769 eV

  energy without entropy =     -159.88018769  energy(sigma->0) =     -159.88018769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6422: real time   34.7266
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   72.8723: real time   73.0502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3785: real time    7.3965
    MIXING:  cpu time    1.0006: real time    1.0030
    --------------------------------------------
      LOOP:  cpu time  116.0351: real time  116.3214

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1196429E+02  (-0.2140754E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1240798 magnetization 

 Broyden mixing:
  rms(total) = 0.10709E+01    rms(broyden)= 0.10709E+01
  rms(prec ) = 0.10974E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5131
  1.5131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8011.29083993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.28134869
  PAW double counting   =      2643.46770994    -2653.04524028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.06981238
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.91589652 eV

  energy without entropy =     -147.91589652  energy(sigma->0) =     -147.91589652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6334: real time   34.7178
    SETDIJ:  cpu time    0.1200: real time    0.1203
     EDDAV:  cpu time   72.8656: real time   73.0435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3986: real time    7.4167
    MIXING:  cpu time    1.0320: real time    1.0345
    --------------------------------------------
      LOOP:  cpu time  116.0515: real time  116.3475

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2848184E+01  (-0.8244992E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0605378 magnetization 

 Broyden mixing:
  rms(total) = 0.47811E+00    rms(broyden)= 0.47811E+00
  rms(prec ) = 0.48631E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6158
  1.2333  1.9984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8102.36221852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.99968602
  PAW double counting   =      3975.22796641    -3985.33706591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.33701783
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.06771239 eV

  energy without entropy =     -145.06771239  energy(sigma->0) =     -145.06771239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7013: real time   34.7858
    SETDIJ:  cpu time    0.1542: real time    0.1545
     EDDAV:  cpu time   72.8222: real time   73.0000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3833: real time    7.4013
    MIXING:  cpu time    1.0693: real time    1.0719
    --------------------------------------------
      LOOP:  cpu time  116.1322: real time  116.4187

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.4173148E+00  (-0.4976515E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0415585 magnetization 

 Broyden mixing:
  rms(total) = 0.15273E+00    rms(broyden)= 0.15273E+00
  rms(prec ) = 0.15895E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6135
  2.3885  0.9595  1.4926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8133.11899572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.75684229
  PAW double counting   =      4735.53384976    -4745.63903815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.92399318
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65039758 eV

  energy without entropy =     -144.65039758  energy(sigma->0) =     -144.65039758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7431: real time   34.8278
    SETDIJ:  cpu time    0.1446: real time    0.1450
     EDDAV:  cpu time   65.1201: real time   65.2791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3813: real time    7.3993
    MIXING:  cpu time    1.0956: real time    1.0983
    --------------------------------------------
      LOOP:  cpu time  108.4865: real time  108.7539

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.8271994E-01  (-0.1082129E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0375379 magnetization 

 Broyden mixing:
  rms(total) = 0.45488E-01    rms(broyden)= 0.45488E-01
  rms(prec ) = 0.54008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5304
  1.0796  1.0796  2.0449  1.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8147.58392786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.37382613
  PAW double counting   =      5013.02675967    -5023.05413130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.07114171
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.56767763 eV

  energy without entropy =     -144.56767763  energy(sigma->0) =     -144.56767763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7168: real time   34.8014
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   72.8329: real time   73.0106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3869: real time    7.4049
    MIXING:  cpu time    1.1396: real time    1.1424
    --------------------------------------------
      LOOP:  cpu time  116.1915: real time  116.4782

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1015092E-01  (-0.1762334E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0401609 magnetization 

 Broyden mixing:
  rms(total) = 0.25093E-01    rms(broyden)= 0.25093E-01
  rms(prec ) = 0.34013E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5135
  2.1280  2.1280  1.1725  1.0694  1.0694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8153.02902006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.39450417
  PAW double counting   =      4981.82575523    -4991.82386626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.66583723
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.55752671 eV

  energy without entropy =     -144.55752671  energy(sigma->0) =     -144.55752671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7385: real time   34.8232
    SETDIJ:  cpu time    0.1299: real time    0.1302
     EDDAV:  cpu time   68.8530: real time   69.0210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3839: real time    7.4019
    MIXING:  cpu time    1.1767: real time    1.1796
    --------------------------------------------
      LOOP:  cpu time  112.2839: real time  112.5607

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.7562158E-02  (-0.8082206E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0368033 magnetization 

 Broyden mixing:
  rms(total) = 0.16575E-01    rms(broyden)= 0.16575E-01
  rms(prec ) = 0.23950E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6239
  2.6080  2.6080  1.2953  1.2953  0.9684  0.9684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8159.97998579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.53832580
  PAW double counting   =      4993.26550821    -5003.25989094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.85485927
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.54996456 eV

  energy without entropy =     -144.54996456  energy(sigma->0) =     -144.54996456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7371: real time   34.8218
    SETDIJ:  cpu time    0.1255: real time    0.1258
     EDDAV:  cpu time   68.8500: real time   69.0181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4000: real time    7.4180
    MIXING:  cpu time    1.2161: real time    1.2191
    --------------------------------------------
      LOOP:  cpu time  112.3306: real time  112.6079

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8504882E-03  (-0.7845485E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0365162 magnetization 

 Broyden mixing:
  rms(total) = 0.94843E-02    rms(broyden)= 0.94843E-02
  rms(prec ) = 0.14152E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7220
  3.3810  2.3092  1.8387  1.2700  1.2700  0.9924  0.9924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8168.28155531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.64083378
  PAW double counting   =      4977.09100085    -4987.07047128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.67156053
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.55081504 eV

  energy without entropy =     -144.55081504  energy(sigma->0) =     -144.55081504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7491: real time   34.8337
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time   72.7823: real time   72.9599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3862: real time    7.4042
    MIXING:  cpu time    1.2704: real time    1.2735
    --------------------------------------------
      LOOP:  cpu time  116.3118: real time  116.5989

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.8096434E-02  (-0.4806888E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0349259 magnetization 

 Broyden mixing:
  rms(total) = 0.59575E-02    rms(broyden)= 0.59575E-02
  rms(prec ) = 0.85612E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8082
  4.5953  2.4186  2.0283  1.4263  1.0002  1.0002  0.9346  1.0622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8174.29883067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.72408234
  PAW double counting   =      4976.68039341    -4986.66253249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74296151
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.55891148 eV

  energy without entropy =     -144.55891148  energy(sigma->0) =     -144.55891148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7508: real time   34.8354
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   76.4734: real time   76.6601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3796: real time    7.3976
    MIXING:  cpu time    1.3085: real time    1.3117
    --------------------------------------------
      LOOP:  cpu time  120.0385: real time  120.3345

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6431840E-02  (-0.1298016E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0347695 magnetization 

 Broyden mixing:
  rms(total) = 0.38366E-02    rms(broyden)= 0.38366E-02
  rms(prec ) = 0.54347E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8792
  5.1666  2.3548  2.3548  1.4766  1.4766  1.0072  1.0072  1.0346  1.0346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.06759908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.73075423
  PAW double counting   =      4967.53381554    -4977.51310066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.99015078
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.56534332 eV

  energy without entropy =     -144.56534332  energy(sigma->0) =     -144.56534332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7149: real time   34.7995
    SETDIJ:  cpu time    0.1202: real time    0.1205
     EDDAV:  cpu time   72.6763: real time   72.8538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3746: real time    7.3926
    MIXING:  cpu time    1.3604: real time    1.3637
    --------------------------------------------
      LOOP:  cpu time  116.2482: real time  116.5349

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.9481629E-02  (-0.8754328E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0348089 magnetization 

 Broyden mixing:
  rms(total) = 0.22907E-02    rms(broyden)= 0.22907E-02
  rms(prec ) = 0.32288E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9819
  6.2194  3.0661  2.2140  1.9065  1.2319  1.2319  0.9830  0.9830  0.9916  0.9916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.58697724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.72657071
  PAW double counting   =      4967.97053830    -4977.94918312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.47671103
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.57482495 eV

  energy without entropy =     -144.57482495  energy(sigma->0) =     -144.57482495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6884: real time   34.7729
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   64.8845: real time   65.0430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3767: real time    7.3947
    MIXING:  cpu time    1.4185: real time    1.4220
    --------------------------------------------
      LOOP:  cpu time  108.5063: real time  108.7739

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5712874E-02  (-0.3974532E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0346647 magnetization 

 Broyden mixing:
  rms(total) = 0.16591E-02    rms(broyden)= 0.16591E-02
  rms(prec ) = 0.21540E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0473
  6.6363  3.4843  2.3887  1.9375  1.4862  1.4862  1.0568  1.0568  0.9751  1.0062
  1.0062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.24971048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.71641704
  PAW double counting   =      4966.42273915    -4976.40137156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.80954941
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58053782 eV

  energy without entropy =     -144.58053782  energy(sigma->0) =     -144.58053782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6219: real time   34.7063
    SETDIJ:  cpu time    0.1163: real time    0.1166
     EDDAV:  cpu time   68.8393: real time   69.0074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4009: real time    7.4190
    MIXING:  cpu time    1.4862: real time    1.4898
    --------------------------------------------
      LOOP:  cpu time  112.4665: real time  112.7443

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4197833E-02  (-0.3274371E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0346295 magnetization 

 Broyden mixing:
  rms(total) = 0.10122E-02    rms(broyden)= 0.10122E-02
  rms(prec ) = 0.12649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1383
  7.5140  4.1477  2.5160  2.2347  1.7212  1.2050  1.2050  1.0901  1.0901  0.9073
  1.0144  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.55043975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.71221559
  PAW double counting   =      4968.61845386    -4978.59664481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.50925798
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58473566 eV

  energy without entropy =     -144.58473566  energy(sigma->0) =     -144.58473566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6018: real time   34.6861
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   72.6831: real time   72.8604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3803: real time    7.3983
    MIXING:  cpu time    1.5380: real time    1.5418
    --------------------------------------------
      LOOP:  cpu time  116.3415: real time  116.6423

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1782225E-02  (-0.9704854E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345400 magnetization 

 Broyden mixing:
  rms(total) = 0.59062E-03    rms(broyden)= 0.59062E-03
  rms(prec ) = 0.73989E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1761
  8.1107  4.3653  2.5659  2.5659  1.5666  1.5666  1.2345  1.2345  1.0339  1.0339
  0.9383  1.0364  1.0364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.74057969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.71079390
  PAW double counting   =      4968.53272562    -4978.51127856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.31911658
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58651788 eV

  energy without entropy =     -144.58651788  energy(sigma->0) =     -144.58651788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6232: real time   34.7076
    SETDIJ:  cpu time    0.1217: real time    0.1220
     EDDAV:  cpu time   76.5125: real time   76.6992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3801: real time    7.3981
    MIXING:  cpu time    1.6008: real time    1.6047
    --------------------------------------------
      LOOP:  cpu time  120.2402: real time  120.5357

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9010180E-03  (-0.2688006E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345882 magnetization 

 Broyden mixing:
  rms(total) = 0.30529E-03    rms(broyden)= 0.30529E-03
  rms(prec ) = 0.40580E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2188
  8.2639  5.2273  2.8465  2.3854  2.1432  1.2170  1.2170  1.3809  1.3809  1.0340
  1.0340  1.0016  1.0016  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.74488606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70766695
  PAW double counting   =      4967.80527461    -4977.78340435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.31300749
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58741890 eV

  energy without entropy =     -144.58741890  energy(sigma->0) =     -144.58741890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5734: real time   34.6577
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   71.2154: real time   71.3893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3779: real time    7.3959
    MIXING:  cpu time    1.6915: real time    1.6956
    --------------------------------------------
      LOOP:  cpu time  114.9984: real time  115.2824

 eigenvalue-minimisations  :   113
 total energy-change (2. order) :-0.5193467E-03  (-0.1490512E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345696 magnetization 

 Broyden mixing:
  rms(total) = 0.18660E-03    rms(broyden)= 0.18660E-03
  rms(prec ) = 0.24180E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2349
  8.5559  5.5098  3.2223  2.5234  2.2438  1.4435  1.4435  1.2647  1.2647  1.0388
  1.0388  1.0179  1.0179  1.0166  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.76914611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70757304
  PAW double counting   =      4967.91255275    -4977.89088684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.28896852
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58793825 eV

  energy without entropy =     -144.58793825  energy(sigma->0) =     -144.58793825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5444: real time   34.6285
    SETDIJ:  cpu time    0.1201: real time    0.1204
     EDDAV:  cpu time   72.8417: real time   73.0196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3711: real time    7.3891
    MIXING:  cpu time    1.7535: real time    1.7578
    --------------------------------------------
      LOOP:  cpu time  116.6328: real time  116.9205

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2544459E-03  (-0.3409016E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345497 magnetization 

 Broyden mixing:
  rms(total) = 0.11783E-03    rms(broyden)= 0.11783E-03
  rms(prec ) = 0.14656E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2835
  8.8240  5.9645  3.6623  2.4965  2.4965  1.9620  1.2717  1.2717  1.3268  1.3268
  1.0394  1.0394  0.9777  0.9777  0.9329  0.9653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.78604977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70738135
  PAW double counting   =      4967.75607603    -4977.73447573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.27206201
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58819269 eV

  energy without entropy =     -144.58819269  energy(sigma->0) =     -144.58819269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5686: real time   34.6528
    SETDIJ:  cpu time    0.1315: real time    0.1319
     EDDAV:  cpu time   65.0378: real time   65.1965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3759: real time    7.3939
    MIXING:  cpu time    1.8256: real time    1.8301
    --------------------------------------------
      LOOP:  cpu time  108.9413: real time  109.2100

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1205869E-03  (-0.9425304E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345530 magnetization 

 Broyden mixing:
  rms(total) = 0.67290E-04    rms(broyden)= 0.67290E-04
  rms(prec ) = 0.83623E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  8.8981  6.4008  4.0857  2.7888  2.3902  1.8872  1.7483  1.3092  1.3092  1.0556
  1.0556  1.2899  1.0012  1.0012  0.9378  1.1133  1.1133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.79284779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70718078
  PAW double counting   =      4967.87075563    -4977.84908557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.26525376
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58831328 eV

  energy without entropy =     -144.58831328  energy(sigma->0) =     -144.58831328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5271: real time   34.6113
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   68.8781: real time   69.0464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3839: real time    7.4019
    MIXING:  cpu time    1.9047: real time    1.9093
    --------------------------------------------
      LOOP:  cpu time  112.8352: real time  113.1136

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5848764E-04  (-0.2953346E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345579 magnetization 

 Broyden mixing:
  rms(total) = 0.31501E-04    rms(broyden)= 0.31501E-04
  rms(prec ) = 0.41572E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3256
  9.1094  6.5927  4.5369  2.9054  2.4071  2.4071  1.8008  1.2997  1.2997  1.3466
  1.0508  1.0508  1.2240  0.9875  0.9875  0.9339  0.9604  0.9604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.79816585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70711546
  PAW double counting   =      4967.85699214    -4977.83532309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25992787
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58837177 eV

  energy without entropy =     -144.58837177  energy(sigma->0) =     -144.58837177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5041: real time   34.5938
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   53.6339: real time   53.7648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3897: real time    7.4078
    MIXING:  cpu time    2.0038: real time    2.0087
    --------------------------------------------
      LOOP:  cpu time   97.6640: real time   97.9109

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2244671E-04  (-0.6372369E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345570 magnetization 

 Broyden mixing:
  rms(total) = 0.24829E-04    rms(broyden)= 0.24829E-04
  rms(prec ) = 0.30243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3504
  9.1901  6.8428  4.8484  3.1852  2.4987  2.3588  1.7782  1.7782  1.3135  1.3135
  1.3428  1.0593  1.0593  1.0751  1.0751  1.0136  1.0136  0.9255  0.9863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80124481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70711105
  PAW double counting   =      4967.87291166    -4977.85123737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25687218
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58839421 eV

  energy without entropy =     -144.58839421  energy(sigma->0) =     -144.58839421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5058: real time   34.5898
    SETDIJ:  cpu time    0.1197: real time    0.1200
     EDDAV:  cpu time   61.4398: real time   61.5897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3811: real time    7.3991
    MIXING:  cpu time    2.0848: real time    2.0899
    --------------------------------------------
      LOOP:  cpu time  105.5331: real time  105.7937

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1468004E-04  (-0.5832055E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345551 magnetization 

 Broyden mixing:
  rms(total) = 0.11893E-04    rms(broyden)= 0.11893E-04
  rms(prec ) = 0.15109E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3807
  9.3199  7.0637  5.2194  3.6352  2.6025  2.4517  2.3042  1.7183  1.3032  1.3032
  1.3357  1.2360  1.0646  1.0646  1.0303  1.0303  0.9295  1.0302  0.9853  0.9853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80175675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70710606
  PAW double counting   =      4967.87976726    -4977.85809453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25636837
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58840889 eV

  energy without entropy =     -144.58840889  energy(sigma->0) =     -144.58840889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5662: real time   34.6504
    SETDIJ:  cpu time    0.1400: real time    0.1404
     EDDAV:  cpu time   53.7356: real time   53.8667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3749: real time    7.3930
    MIXING:  cpu time    2.1549: real time    2.1602
    --------------------------------------------
      LOOP:  cpu time   97.9736: real time   98.2156

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6134955E-05  (-0.2779830E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345557 magnetization 

 Broyden mixing:
  rms(total) = 0.91124E-05    rms(broyden)= 0.91124E-05
  rms(prec ) = 0.10626E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3869
  9.3524  7.2360  5.4305  3.7734  2.7801  2.3582  1.9890  1.9890  1.8337  1.3175
  1.3175  1.3298  1.3298  1.0563  1.0563  1.0300  1.0300  1.0097  1.0097  0.9223
  0.9732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80130413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70708809
  PAW double counting   =      4967.87282637    -4977.85115469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25680811
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58841503 eV

  energy without entropy =     -144.58841503  energy(sigma->0) =     -144.58841503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.6263: real time   34.7106
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   65.3199: real time   65.4793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3748: real time    7.3928
    MIXING:  cpu time    2.2476: real time    2.2531
    --------------------------------------------
      LOOP:  cpu time  109.7036: real time  109.9744

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2581989E-05  (-0.1227962E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345559 magnetization 

 Broyden mixing:
  rms(total) = 0.43127E-05    rms(broyden)= 0.43127E-05
  rms(prec ) = 0.53855E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
  9.3963  7.5007  5.6679  4.1330  2.8321  2.4315  2.4315  1.9532  1.3140  1.3140
  1.5387  1.3839  1.2792  1.2792  1.0577  1.0577  1.0245  1.0245  0.9921  0.9921
  0.9218  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80147177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70709108
  PAW double counting   =      4967.87217423    -4977.85050384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25664475
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58841761 eV

  energy without entropy =     -144.58841761  energy(sigma->0) =     -144.58841761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6775: real time   34.7620
    SETDIJ:  cpu time    0.1223: real time    0.1225
     EDDAV:  cpu time   49.8656: real time   49.9874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3780: real time    7.3960
    MIXING:  cpu time    2.3537: real time    2.3594
    --------------------------------------------
      LOOP:  cpu time   94.3989: real time   94.6320

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1136380E-05  (-0.8358612E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345563 magnetization 

 Broyden mixing:
  rms(total) = 0.36123E-05    rms(broyden)= 0.36123E-05
  rms(prec ) = 0.42085E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3953
  9.4175  7.6743  5.8444  4.3693  3.0420  2.5912  2.3509  1.8648  1.6775  1.6775
  1.3221  1.3221  1.4264  1.4264  1.0570  1.0570  1.0160  1.0160  1.0137  1.0137
  1.0246  0.9436  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80105586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70708175
  PAW double counting   =      4967.87181519    -4977.85014450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25705277
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58841875 eV

  energy without entropy =     -144.58841875  energy(sigma->0) =     -144.58841875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7291: real time   34.8137
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   61.2869: real time   61.4365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3822: real time    7.4002
    MIXING:  cpu time    2.4468: real time    2.4528
    --------------------------------------------
      LOOP:  cpu time  105.9851: real time  106.2463

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8038232E-06  (-0.6807443E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345559 magnetization 

 Broyden mixing:
  rms(total) = 0.19510E-05    rms(broyden)= 0.19510E-05
  rms(prec ) = 0.23408E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4133
  9.4600  7.9124  6.0957  4.7054  3.3846  2.5297  2.3838  2.3838  1.8883  1.4998
  1.4998  1.3297  1.3297  1.3146  1.3146  1.0563  1.0563  1.0138  1.0138  0.9847
  0.9847  0.9783  0.9219  0.8782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80092139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70707882
  PAW double counting   =      4967.87018736    -4977.84851590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25718587
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58841955 eV

  energy without entropy =     -144.58841955  energy(sigma->0) =     -144.58841955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7750: real time   34.8597
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   53.6966: real time   53.8277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4013: real time    7.4194
    MIXING:  cpu time    2.5583: real time    2.5646
    --------------------------------------------
      LOOP:  cpu time   98.5611: real time   98.8049

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4616422E-06  (-0.5409060E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345559 magnetization 

 Broyden mixing:
  rms(total) = 0.17290E-05    rms(broyden)= 0.17290E-05
  rms(prec ) = 0.19014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4075
  9.4796  8.0790  6.2666  4.9112  3.6310  2.7860  2.4211  2.3519  1.8619  1.4637
  1.4637  1.3175  1.3175  1.4033  1.4033  1.0567  1.0567  1.1099  1.0188  1.0188
  1.0000  1.0000  0.9159  0.9268  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80095590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70707983
  PAW double counting   =      4967.87136066    -4977.84968899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25715305
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58842001 eV

  energy without entropy =     -144.58842001  energy(sigma->0) =     -144.58842001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7740: real time   34.8588
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   53.7740: real time   53.9055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3820: real time    7.4000
    MIXING:  cpu time    2.6538: real time    2.6603
    --------------------------------------------
      LOOP:  cpu time   98.7194: real time   98.9637

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1690369E-06  (-0.3989271E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345559 magnetization 

 Broyden mixing:
  rms(total) = 0.94115E-06    rms(broyden)= 0.94115E-06
  rms(prec ) = 0.10710E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4313
  9.5381  8.2208  6.4902  5.0939  3.8306  2.8399  2.4589  2.3440  2.3440  1.8258
  1.5370  1.5370  1.3254  1.3254  1.2953  1.2953  1.0557  1.0557  1.0160  1.0160
  0.9795  0.9795  1.0337  0.9689  0.9098  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80094111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70707938
  PAW double counting   =      4967.87165369    -4977.84998246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25716712
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58842018 eV

  energy without entropy =     -144.58842018  energy(sigma->0) =     -144.58842018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.8680: real time   34.9530
    SETDIJ:  cpu time    0.1255: real time    0.1258
     EDDAV:  cpu time   49.9407: real time   50.0627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3844: real time    7.4024
    MIXING:  cpu time    2.7432: real time    2.7499
    --------------------------------------------
      LOOP:  cpu time   95.0636: real time   95.2990

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1500302E-06  (-0.3443947E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345560 magnetization 

 Broyden mixing:
  rms(total) = 0.12335E-05    rms(broyden)= 0.12335E-05
  rms(prec ) = 0.12881E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4127
  9.5567  8.3009  6.6339  5.1832  4.0353  2.9512  2.5014  2.4255  2.1371  2.0256
  1.4366  1.4366  1.3098  1.3098  1.4573  1.0566  1.0566  1.3288  1.2563  1.0212
  1.0212  0.9880  0.9880  1.0287  0.9296  0.9590  0.8083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80090098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70707839
  PAW double counting   =      4967.87138684    -4977.84971569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25720632
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58842033 eV

  energy without entropy =     -144.58842033  energy(sigma->0) =     -144.58842033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9145: real time   34.9996
    SETDIJ:  cpu time    0.1171: real time    0.1174
     EDDAV:  cpu time   53.7012: real time   53.8322
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.7346: real time   88.9539

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6205664E-07  (-0.2720295E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0345560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36553968
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.80089379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.70707841
  PAW double counting   =      4967.87156071    -4977.84988930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.25721385
  atomic energy  EATOM  =      2183.67737693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.58842039 eV

  energy without entropy =     -144.58842039  energy(sigma->0) =     -144.58842039


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.9096       2 -78.9776       3 -42.6002       4 -42.5712       5 -42.5841
       6 -42.5960       7 -42.5972       8 -42.6186       9 -42.0387      10 -41.9967
      11 -41.9511      12 -44.0119      13 -41.7832      14 -41.9956      15 -41.9072
      16 -59.2382      17 -59.2195      18 -59.2192      19 -59.2277      20 -59.2413
      21 -59.2493      22 -58.3995      23 -60.5868      24 -58.9946
 
 
 
 E-fermi :  -5.3036     XC(G=0):  -0.0748     alpha+bet : -0.0332


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4633      2.00000
      2     -22.7056      2.00000
      3     -21.7283      2.00000
      4     -18.9282      2.00000
      5     -18.9179      2.00000
      6     -18.3990      2.00000
      7     -16.7298      2.00000
      8     -15.2927      2.00000
      9     -15.2900      2.00000
     10     -14.1693      2.00000
     11     -13.3676      2.00000
     12     -12.1931      2.00000
     13     -11.6412      2.00000
     14     -11.3561      2.00000
     15     -11.1213      2.00000
     16     -11.0281      2.00000
     17     -10.6828      2.00000
     18     -10.6755      2.00000
     19     -10.1471      2.00000
     20      -9.6476      2.00000
     21      -9.4925      2.00000
     22      -9.2967      2.00000
     23      -8.9666      2.00000
     24      -8.6709      2.00000
     25      -8.6665      2.00000
     26      -8.2447      2.00000
     27      -6.8588      2.00000
     28      -6.8431      2.00000
     29      -5.7479      2.00000
     30      -5.3566      2.00000
     31      -1.7196      0.00000
     32      -1.7067      0.00000
     33      -0.8049      0.00000
     34      -0.3616      0.00000
     35      -0.2461      0.00000
     36      -0.1283      0.00000
     37      -0.0756      0.00000
     38       0.0215      0.00000
     39       0.1203      0.00000
     40       0.1368      0.00000
     41       0.1460      0.00000
     42       0.1485      0.00000
     43       0.1552      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.982  16.790  -0.004  -0.001   0.000  -0.007  -0.001  -0.001
 16.790  20.164  -0.005  -0.001   0.000  -0.008  -0.001  -0.001
 -0.004  -0.005  -7.317  -0.001  -0.007 -10.142  -0.002  -0.011
 -0.001  -0.001  -0.001  -7.322  -0.016  -0.002 -10.151  -0.026
  0.000   0.000  -0.007  -0.016  -7.260  -0.011  -0.026 -10.054
 -0.007  -0.008 -10.142  -0.002  -0.011 -13.407  -0.003  -0.016
 -0.001  -0.001  -0.002 -10.151  -0.026  -0.003 -13.421  -0.040
 -0.001  -0.001  -0.011  -0.026 -10.054  -0.016  -0.040 -13.270
 total augmentation occupancy for first ion, spin component:           1
  7.913  -3.818   0.188   0.087   0.158  -0.072  -0.078  -0.061
 -3.818   1.987  -0.110  -0.070  -0.127   0.046   0.068   0.042
  0.188  -0.110   2.632   0.047   0.068  -0.571  -0.020  -0.041
  0.087  -0.070   0.047   2.671   0.151  -0.020  -0.556  -0.088
  0.158  -0.127   0.068   0.151   2.137  -0.041  -0.088  -0.235
 -0.072   0.046  -0.571  -0.020  -0.041   0.136   0.010   0.013
 -0.078   0.068  -0.020  -0.556  -0.088   0.010   0.126   0.025
 -0.061   0.042  -0.041  -0.088  -0.235   0.013   0.025   0.038


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3653: real time    7.3833
    FORLOC:  cpu time    8.5873: real time    8.6083
    FORNL :  cpu time   10.9793: real time   11.0061
    STRESS:  cpu time   38.1223: real time   38.2153
    FORCOR:  cpu time   39.2523: real time   39.3480
    FORHAR:  cpu time   16.2235: real time   16.2630
    MIXING:  cpu time    2.8588: real time    2.8658
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36554     0.36554     0.36554
  Ewald    1227.93292  2532.36915  2647.39440   154.71226   122.25876   350.31973
  Hartree  1891.83374  2862.38415  3425.58295   122.84477   118.43310   285.51678
  E(xc)    -226.85764  -225.46817  -228.23306     0.12396     0.00370     0.27485
  Local   -3711.07240 -5971.79814 -6676.79377  -277.47187  -245.40624  -627.56174
  n-local  -109.11484  -108.25346  -107.38847     0.06128     0.03653    -0.48399
  augment     6.02576     6.53225     5.21690     0.15690     0.43639    -0.23654
  Kinetic   923.67321   907.18679   936.93480    -0.38012     4.21213    -7.50548
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.78630     3.31811     3.07929     0.04719    -0.02562     0.32361
  in kB       0.10412     0.12399     0.11507     0.00176    -0.00096     0.01209
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   0.507E+02 0.443E+02 0.244E+02   -.531E+02 -.448E+02 -.240E+02   0.244E+01 0.313E+00 -.252E+00   -.124E-05 -.483E-05 -.315E-05
   -.103E+03 0.463E+02 -.422E+03   0.116E+03 -.604E+02 0.473E+03   -.128E+02 0.139E+02 -.503E+02   0.621E-06 -.169E-05 0.196E-05
   -.496E+02 -.740E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.331E+01 -.491E+01 0.487E-01   0.417E-07 -.247E-06 0.305E-06
   -.891E+02 0.619E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.590E+01 0.396E+00 0.394E+00   -.222E-06 -.177E-07 0.346E-06
   -.388E+02 0.802E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.259E+01 0.531E+01 0.382E+00   -.441E-07 0.395E-06 0.370E-06
   0.523E+02 0.739E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.330E+01 0.491E+01 -.213E-01   0.247E-06 0.331E-06 0.372E-06
   0.915E+02 -.609E+01 0.768E+01   -.977E+02 0.651E+01 -.724E+01   0.590E+01 -.395E+00 -.413E+00   0.216E-06 -.433E-07 0.383E-06
   0.423E+02 -.801E+02 0.112E+02   -.451E+02 0.857E+02 -.108E+02   0.260E+01 -.530E+01 -.342E+00   0.536E-07 -.175E-06 0.339E-06
   0.175E+02 -.524E+02 0.390E+02   -.195E+02 0.534E+02 -.445E+02   0.186E+01 -.950E+00 0.527E+01   0.400E-07 0.465E-09 0.971E-07
   -.684E+02 -.529E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.534E+01 -.188E+01 -.462E+00   -.169E-06 -.217E-07 -.269E-06
   0.365E+02 -.655E+02 -.485E+02   -.398E+02 0.687E+02 0.524E+02   0.315E+01 -.301E+01 -.370E+01   0.148E-07 -.502E-07 -.403E-06
   0.180E+02 -.230E+02 0.516E+02   -.194E+02 0.258E+02 -.591E+02   0.125E+01 -.274E+01 0.712E+01   -.224E-06 0.144E-06 -.124E-05
   0.906E+00 0.531E+02 -.727E+02   -.409E+00 -.541E+02 0.789E+02   -.467E+00 0.872E+00 -.587E+01   -.111E-06 0.205E-07 -.108E-05
   0.625E+02 0.579E+02 0.306E+01   -.677E+02 -.603E+02 -.505E+01   0.493E+01 0.225E+01 0.189E+01   0.806E-06 0.454E-06 0.335E-06
   -.528E+02 0.648E+02 0.127E+02   0.574E+02 -.676E+02 -.154E+02   -.434E+01 0.266E+01 0.255E+01   -.700E-06 0.507E-06 0.419E-06
   -.109E+03 -.168E+03 0.892E+02   0.110E+03 0.169E+03 -.895E+02   -.664E+00 -.896E+00 0.226E+00   0.932E-07 -.179E-05 0.128E-05
   -.202E+03 0.139E+02 0.965E+02   0.203E+03 -.140E+02 -.968E+02   -.114E+01 0.102E+00 0.202E+00   -.890E-06 -.435E-06 0.141E-05
   -.854E+02 0.182E+03 0.977E+02   0.859E+02 -.183E+03 -.979E+02   -.493E+00 0.977E+00 0.197E+00   -.166E-06 0.158E-05 0.154E-05
   0.125E+03 0.168E+03 0.817E+02   -.125E+03 -.169E+03 -.819E+02   0.590E+00 0.923E+00 0.154E+00   0.129E-05 0.126E-05 0.149E-05
   0.217E+03 -.147E+02 0.645E+02   -.218E+03 0.147E+02 -.646E+02   0.115E+01 -.465E-01 0.130E+00   0.139E-05 -.627E-06 0.142E-05
   0.102E+03 -.183E+03 0.725E+02   -.102E+03 0.184E+03 -.727E+02   0.498E+00 -.983E+00 0.201E+00   0.612E-06 -.158E-05 0.132E-05
   -.169E+02 -.202E+03 -.322E+02   0.167E+02 0.202E+03 0.321E+02   0.159E+00 -.286E+00 0.455E-01   -.111E-06 0.150E-05 -.115E-05
   -.714E+01 -.986E+02 -.373E+02   0.740E+01 0.103E+03 0.362E+02   -.368E+00 -.424E+01 0.676E+00   0.507E-06 0.154E-05 0.752E-06
   0.170E+02 0.218E+03 -.596E+02   -.170E+02 -.223E+03 0.611E+02   -.512E-01 0.522E+01 -.158E+01   -.106E-06 -.229E-05 -.828E-08
 -----------------------------------------------------------------------------------------------
   0.967E+01 -.122E+02 0.435E+02   0.142E-12 -.227E-12 -.142E-13   -.967E+01 0.122E+02 -.435E+02   0.195E-05 -.608E-05 0.684E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.019321     -0.236183      0.181542
      0.49314      0.15062      5.79652         0.204115     -0.270350      0.841241
      1.01194      1.94855      0.36808         0.173933      0.257975     -0.003120
      2.09557     34.72817      0.21719         0.311170     -0.020560     -0.021470
      0.71522     32.67341      0.22807         0.137440     -0.280171     -0.020033
     33.25082     32.83807      0.39941        -0.173105     -0.257719      0.002114
     32.16649      0.05824      0.55904        -0.308794      0.020891      0.022390
     33.54595      2.11400      0.53714        -0.136039      0.278262      0.018223
     34.88721      2.12187      3.22898        -0.094696      0.094352     -0.286436
      1.26994      2.31285      4.32371         0.302401      0.136365      0.024829
     34.64126      2.52978      4.94063        -0.171463      0.198232      0.201866
     34.67499     34.99525      2.75267        -0.082150      0.100346     -0.329220
     34.87741     33.04347      4.96682         0.030321     -0.081194      0.326374
     33.86408     32.79203      3.53009        -0.280900     -0.156560     -0.109579
      0.62845     32.70651      3.39949         0.252599     -0.183790     -0.150763
      0.40878      1.05103      0.37554        -0.075607     -0.112249     -0.027825
      1.01917     34.80023      0.28905        -0.133460      0.004543     -0.018015
      0.24172     33.64312      0.29669        -0.061864      0.127309     -0.030575
     33.85382     33.73574      0.39390         0.071545      0.115795     -0.038557
     33.24272     34.98604      0.48295         0.128677     -0.016384     -0.031742
     34.02031      1.14421      0.47228         0.057042     -0.116670     -0.032765
      0.24536      1.95614      4.24227        -0.021096     -0.138168      0.035961
      0.20851      0.50298      4.65798        -0.111977      0.360965     -0.509977
     34.79932     33.21038      3.89683        -0.037412      0.174963     -0.044460
 -----------------------------------------------------------------------------------
    total drift:                                0.000018      0.000087      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -144.58842039 eV

  energy  without entropy=     -144.58842039  energy(sigma->0) =     -144.58842039
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1544: real time   35.2400


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4203.3313: real time 4213.7956
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8727367. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     178637. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5045.963
                            User time (sec):     4712.703
                          System time (sec):      333.260
                         Elapsed time (sec):     5058.593
  
                   Maximum memory used (kb):    12985720.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3377055
                          Major page faults:            6
                 Voluntary context switches:          736
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5058.594172                                1   1
    2      w1_copy                              13.688506                          14563   2
    3      fftwav_mpi                          807.326370                           5753   2
    4      fftext_mpi                            4.023892                             43   2
    5      overl                                 0.004455                           8262   2
    6      orth1                                28.186681                           2118   2
    7      lincom                                1.667969                             34   2
    8      eccp                                 31.929823                           1419   2
    9      hamiltmu                           1105.844081                            705   2
   10        vhamil                              175.560951                         4840   3
   11        overl1                                0.004869                         4840   3
   12        kinhamil                            443.905252                         4840   3
   13          fftext_mpi                          439.137500                       4840   4
   14      pdssyex_zheevx                        0.084032                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3065.838363           1
 fftwav_mpi                            807.326370        5753
 hamiltmu                              486.373008         705
 fftext_mpi                            443.161392        4883
 vhamil                                175.560951        4840
 eccp                                   31.929823        1419
 orth1                                  28.186681        2118
 w1_copy                                13.688506       14563
 kinhamil                                4.767752        4840
 lincom                                  1.667969          34
 pdssyex_zheevx                          0.084032          33
 overl1                                  0.004869        4840
 overl                                   0.004455        8262
 ---------------------------------------------------------------
  summed up times    5058.59417200089     
 
Profiling took   0.023083  0.011754  0.003358  0.003349 seconds
Profiling took   0.025275 seconds
