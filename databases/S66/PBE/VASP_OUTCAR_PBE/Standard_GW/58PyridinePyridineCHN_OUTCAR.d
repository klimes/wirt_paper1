 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:33:50
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8768918. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     207712. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     178641. kBytes
 
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
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.5623: real time   35.6490
    SETDIJ:  cpu time    0.2495: real time    0.2501
     EDDAV:  cpu time   75.8538: real time   76.0386
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  111.6675: real time  111.9415

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6265500E+03  (-0.1390322E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.39409558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.69187457
  PAW double counting   =      1550.57780789    -1564.15269392
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -264.91209284
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       626.54995119 eV

  energy without entropy =      626.54995122  energy(sigma->0) =      626.54995120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   95.3743: real time   95.6067
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   95.3814: real time   95.6166

 eigenvalue-minimisations  :   137
 total energy-change (2. order) :-0.2695450E+03  (-0.2661752E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.39409558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.69187457
  PAW double counting   =      1550.57780789    -1564.15269392
  entropy T*S    EENTRO =        -0.00051881
  eigenvalues    EBANDS =      -534.45661989
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       357.00490535 eV

  energy without entropy =      357.00542417  energy(sigma->0) =      357.00516476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  101.6564: real time  101.9040
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.6628: real time  101.9133

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3412067E+03  (-0.3328878E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.39409558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.69187457
  PAW double counting   =      1550.57780789    -1564.15269392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -875.66382777
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        15.79821629 eV

  energy without entropy =       15.79821629  energy(sigma->0) =       15.79821629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   83.8191: real time   84.0233
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.8256: real time   84.0327

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1504765E+03  (-0.1486626E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.39409558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.69187457
  PAW double counting   =      1550.57780789    -1564.15269392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.14034199
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.67829793 eV

  energy without entropy =     -134.67829793  energy(sigma->0) =     -134.67829793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   83.8142: real time   84.0183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4804: real time    7.4986
    MIXING:  cpu time    0.9534: real time    0.9557
    --------------------------------------------
      LOOP:  cpu time   92.2545: real time   92.4821

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2502873E+02  (-0.2498067E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.8069940 magnetization 

 Broyden mixing:
  rms(total) = 0.19002E+01    rms(broyden)= 0.19002E+01
  rms(prec ) = 0.19665E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7887.39409558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.69187457
  PAW double counting   =      1550.57780789    -1564.15269392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.16907607
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.70703201 eV

  energy without entropy =     -159.70703201  energy(sigma->0) =     -159.70703201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6118: real time   34.6960
    SETDIJ:  cpu time    0.2465: real time    0.2471
     EDDAV:  cpu time   92.4320: real time   92.6569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3674: real time    7.3854
    MIXING:  cpu time    0.9904: real time    0.9928
    --------------------------------------------
      LOOP:  cpu time  135.6501: real time  135.9830

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1165856E+02  (-0.2224064E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5438013 magnetization 

 Broyden mixing:
  rms(total) = 0.93443E+00    rms(broyden)= 0.93443E+00
  rms(prec ) = 0.96518E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5602
  1.5602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8009.68398119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.95556500
  PAW double counting   =      2112.34129134    -2127.44402585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.95647249
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.04847209 eV

  energy without entropy =     -148.04847209  energy(sigma->0) =     -148.04847209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6507: real time   34.7350
    SETDIJ:  cpu time    0.2662: real time    0.2668
     EDDAV:  cpu time   92.7558: real time   92.9814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3800: real time    7.3980
    MIXING:  cpu time    1.0225: real time    1.0250
    --------------------------------------------
      LOOP:  cpu time  136.0772: real time  136.4199

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.2953083E+01  (-0.9228876E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4295124 magnetization 

 Broyden mixing:
  rms(total) = 0.36550E+00    rms(broyden)= 0.36550E+00
  rms(prec ) = 0.37550E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6250
  1.5410  1.7091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8106.43424548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       212.04668075
  PAW double counting   =      2597.19328434    -2613.10981399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -826.53044565
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.09538894 eV

  energy without entropy =     -145.09538894  energy(sigma->0) =     -145.09538894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6438: real time   34.7282
    SETDIJ:  cpu time    0.2459: real time    0.2465
     EDDAV:  cpu time   92.7387: real time   92.9645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3738: real time    7.3917
    MIXING:  cpu time    1.0494: real time    1.0520
    --------------------------------------------
      LOOP:  cpu time  136.0537: real time  136.3879

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3630248E+00  (-0.5204605E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4437372 magnetization 

 Broyden mixing:
  rms(total) = 0.11286E+00    rms(broyden)= 0.11286E+00
  rms(prec ) = 0.12174E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6178
  2.3506  1.2515  1.2515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8129.17130405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.30788300
  PAW double counting   =      2695.01451124    -2710.96800890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.65459656
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.73236417 eV

  energy without entropy =     -144.73236417  energy(sigma->0) =     -144.73236417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6871: real time   34.7714
    SETDIJ:  cpu time    0.2459: real time    0.2465
     EDDAV:  cpu time   92.3513: real time   92.5759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3753: real time    7.3933
    MIXING:  cpu time    1.0815: real time    1.0841
    --------------------------------------------
      LOOP:  cpu time  135.7430: real time  136.0761

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.9766432E-01  (-0.1261216E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4294007 magnetization 

 Broyden mixing:
  rms(total) = 0.43981E-01    rms(broyden)= 0.43981E-01
  rms(prec ) = 0.52526E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5446
  1.0580  1.0580  2.0312  2.0312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8148.07183010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.15589730
  PAW double counting   =      2747.75422464    -2763.74614790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.46599488
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.63469984 eV

  energy without entropy =     -144.63469984  energy(sigma->0) =     -144.63469984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7173: real time   34.8018
    SETDIJ:  cpu time    0.2459: real time    0.2465
     EDDAV:  cpu time   92.5258: real time   92.7512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3691: real time    7.3871
    MIXING:  cpu time    1.1216: real time    1.1243
    --------------------------------------------
      LOOP:  cpu time  135.9818: real time  136.3158

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1061153E-01  (-0.1616559E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4365696 magnetization 

 Broyden mixing:
  rms(total) = 0.22259E-01    rms(broyden)= 0.22259E-01
  rms(prec ) = 0.31789E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5777
  2.2372  2.2372  1.0134  1.0134  1.3871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8152.87023230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.15483782
  PAW double counting   =      2733.34371622    -2749.28142742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.71013373
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.62408831 eV

  energy without entropy =     -144.62408831  energy(sigma->0) =     -144.62408831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7356: real time   34.8201
    SETDIJ:  cpu time    0.2469: real time    0.2476
     EDDAV:  cpu time   88.2790: real time   88.4937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3838: real time    7.4018
    MIXING:  cpu time    1.1638: real time    1.1667
    --------------------------------------------
      LOOP:  cpu time  131.8110: real time  132.1348

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.8542168E-02  (-0.1411865E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4323304 magnetization 

 Broyden mixing:
  rms(total) = 0.14535E-01    rms(broyden)= 0.14535E-01
  rms(prec ) = 0.21297E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6640
  2.9215  2.4370  1.3160  1.3160  0.9967  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8162.07217802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.34589373
  PAW double counting   =      2736.05289958    -2751.99695610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.68435642
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.61554614 eV

  energy without entropy =     -144.61554614  energy(sigma->0) =     -144.61554614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7260: real time   34.8104
    SETDIJ:  cpu time    0.2474: real time    0.2480
     EDDAV:  cpu time   79.4004: real time   79.5935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3779: real time    7.3960
    MIXING:  cpu time    1.2044: real time    1.2073
    --------------------------------------------
      LOOP:  cpu time  122.9581: real time  123.2600

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2648007E-02  (-0.6989627E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4320685 magnetization 

 Broyden mixing:
  rms(total) = 0.85424E-02    rms(broyden)= 0.85424E-02
  rms(prec ) = 0.12603E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7671
  3.8124  2.4055  1.4812  1.4812  1.0183  1.0856  1.0856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8169.97733629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.43746055
  PAW double counting   =      2731.33462391    -2747.26875589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.88333752
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.61819415 eV

  energy without entropy =     -144.61819415  energy(sigma->0) =     -144.61819415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6873: real time   34.7717
    SETDIJ:  cpu time    0.2462: real time    0.2468
     EDDAV:  cpu time   88.2175: real time   88.4321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3935: real time    7.4115
    MIXING:  cpu time    1.2579: real time    1.2610
    --------------------------------------------
      LOOP:  cpu time  131.8045: real time  132.1278

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.8032389E-02  (-0.3550927E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4325077 magnetization 

 Broyden mixing:
  rms(total) = 0.61227E-02    rms(broyden)= 0.61227E-02
  rms(prec ) = 0.82745E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9159
  4.9958  2.4599  2.1664  1.4021  1.4021  0.9163  0.9922  0.9922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8174.85790713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.47830843
  PAW double counting   =      2729.79711239    -2745.72641768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.05647364
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.62622654 eV

  energy without entropy =     -144.62622654  energy(sigma->0) =     -144.62622654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6305: real time   34.7148
    SETDIJ:  cpu time    0.2512: real time    0.2518
     EDDAV:  cpu time   92.7265: real time   92.9523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3866: real time    7.4046
    MIXING:  cpu time    1.3013: real time    1.3045
    --------------------------------------------
      LOOP:  cpu time  136.2980: real time  136.6329

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.9659153E-02  (-0.1866932E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4308573 magnetization 

 Broyden mixing:
  rms(total) = 0.39433E-02    rms(broyden)= 0.39433E-02
  rms(prec ) = 0.50977E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9699
  5.3046  3.0047  2.3926  1.6350  1.2432  1.2432  0.9987  0.9537  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.78840562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.49520132
  PAW double counting   =      2729.51372375    -2745.44620026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.14935599
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.63588569 eV

  energy without entropy =     -144.63588569  energy(sigma->0) =     -144.63588569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6107: real time   34.6949
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time   88.1918: real time   88.4063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3794: real time    7.3974
    MIXING:  cpu time    1.3557: real time    1.3590
    --------------------------------------------
      LOOP:  cpu time  131.7957: real time  132.1347

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9308672E-02  (-0.1058735E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4319776 magnetization 

 Broyden mixing:
  rms(total) = 0.21998E-02    rms(broyden)= 0.21998E-02
  rms(prec ) = 0.29011E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0191
  6.3769  3.2320  2.2365  1.8930  1.2922  1.2922  0.9944  0.9944  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.46485019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.47408780
  PAW double counting   =      2728.98779321    -2744.91816549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.46321080
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.64519436 eV

  energy without entropy =     -144.64519436  energy(sigma->0) =     -144.64519436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6005: real time   34.6847
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time   88.1015: real time   88.3158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3773: real time    7.3952
    MIXING:  cpu time    1.4118: real time    1.4153
    --------------------------------------------
      LOOP:  cpu time  131.7487: real time  132.0718

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3843468E-02  (-0.2591477E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4318436 magnetization 

 Broyden mixing:
  rms(total) = 0.15121E-02    rms(broyden)= 0.15121E-02
  rms(prec ) = 0.19649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1581
  7.0802  3.7767  2.4581  2.3771  1.4795  1.4795  1.1083  1.1083  0.9850  0.9432
  0.9432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.04515188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.47000028
  PAW double counting   =      2728.71159274    -2744.64172371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.88290636
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.64903783 eV

  energy without entropy =     -144.64903783  energy(sigma->0) =     -144.64903783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6255: real time   34.7098
    SETDIJ:  cpu time    0.2705: real time    0.2711
     EDDAV:  cpu time   79.3385: real time   79.5317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3730: real time    7.3910
    MIXING:  cpu time    1.4726: real time    1.4762
    --------------------------------------------
      LOOP:  cpu time  123.0821: real time  123.3848

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4411841E-02  (-0.4015426E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4316231 magnetization 

 Broyden mixing:
  rms(total) = 0.74896E-03    rms(broyden)= 0.74896E-03
  rms(prec ) = 0.94930E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1469
  7.6209  4.2301  2.6160  2.2764  1.6496  1.2049  1.2049  1.0799  1.0799  0.9098
  0.9449  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.42803005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46769572
  PAW double counting   =      2729.10058102    -2745.03056218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.50228528
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65344967 eV

  energy without entropy =     -144.65344967  energy(sigma->0) =     -144.65344967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5807: real time   34.6648
    SETDIJ:  cpu time    0.2565: real time    0.2571
     EDDAV:  cpu time   97.1849: real time   97.4213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3818: real time    7.3998
    MIXING:  cpu time    1.5281: real time    1.5318
    --------------------------------------------
      LOOP:  cpu time  140.9339: real time  141.2795

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.8570619E-03  (-0.4735977E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4314580 magnetization 

 Broyden mixing:
  rms(total) = 0.64518E-03    rms(broyden)= 0.64518E-03
  rms(prec ) = 0.77615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2173
  8.1600  4.7218  2.4960  2.4960  1.7575  1.7575  1.1979  1.1979  0.9737  0.9850
  0.9850  1.0482  1.0482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.51728418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46757246
  PAW double counting   =      2729.20130318    -2745.13192970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.41311958
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65430674 eV

  energy without entropy =     -144.65430674  energy(sigma->0) =     -144.65430674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5404: real time   34.6245
    SETDIJ:  cpu time    0.2504: real time    0.2510
     EDDAV:  cpu time   88.1854: real time   88.4001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3757: real time    7.3937
    MIXING:  cpu time    1.5908: real time    1.5947
    --------------------------------------------
      LOOP:  cpu time  131.9446: real time  132.2692

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9486128E-03  (-0.4157414E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4316777 magnetization 

 Broyden mixing:
  rms(total) = 0.44336E-03    rms(broyden)= 0.44336E-03
  rms(prec ) = 0.51020E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1840
  8.2109  5.1844  2.8142  2.3980  2.0947  1.3648  1.3648  1.1363  1.1363  0.9700
  0.9700  0.9935  0.9935  0.9450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.47035557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46273960
  PAW double counting   =      2728.93954803    -2744.86974738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.45659113
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65525535 eV

  energy without entropy =     -144.65525535  energy(sigma->0) =     -144.65525535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5206: real time   34.6045
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   92.6470: real time   92.8723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3822: real time    7.4001
    MIXING:  cpu time    1.6702: real time    1.6743
    --------------------------------------------
      LOOP:  cpu time  136.4828: real time  136.8178

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2998946E-03  (-0.8176623E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315793 magnetization 

 Broyden mixing:
  rms(total) = 0.21368E-03    rms(broyden)= 0.21368E-03
  rms(prec ) = 0.27122E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2132
  8.5763  5.4129  3.2826  2.4345  2.1939  1.3333  1.3333  1.3871  1.2066  1.1067
  1.1067  0.9780  0.9780  0.9665  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.52542672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46412174
  PAW double counting   =      2729.03989990    -2744.97028700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.40301425
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65555524 eV

  energy without entropy =     -144.65555524  energy(sigma->0) =     -144.65555524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5107: real time   34.5947
    SETDIJ:  cpu time    0.2619: real time    0.2625
     EDDAV:  cpu time   92.6898: real time   92.9155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3836: real time    7.4016
    MIXING:  cpu time    1.7360: real time    1.7403
    --------------------------------------------
      LOOP:  cpu time  136.5839: real time  136.9197

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2832758E-03  (-0.5277781E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315391 magnetization 

 Broyden mixing:
  rms(total) = 0.15866E-03    rms(broyden)= 0.15866E-03
  rms(prec ) = 0.18581E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2582
  8.7784  5.9785  3.7771  2.5781  2.3609  1.8927  1.4074  1.1649  1.1649  1.1225
  0.9833  0.9833  1.0293  1.0293  0.9404  0.9404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.55218583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46417057
  PAW double counting   =      2729.03702394    -2744.96736205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.37663624
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65583852 eV

  energy without entropy =     -144.65583852  energy(sigma->0) =     -144.65583852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4610: real time   34.5448
    SETDIJ:  cpu time    0.2566: real time    0.2572
     EDDAV:  cpu time   92.6789: real time   92.9043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3753: real time    7.3933
    MIXING:  cpu time    1.8085: real time    1.8129
    --------------------------------------------
      LOOP:  cpu time  136.5821: real time  136.9172

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1244499E-03  (-0.1439960E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315625 magnetization 

 Broyden mixing:
  rms(total) = 0.69006E-04    rms(broyden)= 0.69006E-04
  rms(prec ) = 0.87433E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2856
  8.8887  6.3334  4.0429  2.8137  2.4081  1.9489  1.5249  1.5249  1.1662  1.1662
  1.0988  1.0988  0.9716  0.9716  0.9622  0.9622  0.9720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.55434689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46378609
  PAW double counting   =      2729.02492972    -2744.95523244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.37425054
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65596297 eV

  energy without entropy =     -144.65596297  energy(sigma->0) =     -144.65596297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4151: real time   34.4988
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time   74.8372: real time   75.0192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3818: real time    7.3998
    MIXING:  cpu time    1.8885: real time    1.8931
    --------------------------------------------
      LOOP:  cpu time  118.7795: real time  119.0875

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6372204E-04  (-0.2910385E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315615 magnetization 

 Broyden mixing:
  rms(total) = 0.33630E-04    rms(broyden)= 0.33630E-04
  rms(prec ) = 0.45023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3125
  9.0947  6.5635  4.5392  3.0091  2.3730  2.3730  1.7982  1.4440  1.1562  1.1562
  1.0701  1.0701  0.9715  0.9715  1.1570  0.9604  0.9604  0.9577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.55807869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46369434
  PAW double counting   =      2729.03212057    -2744.96244473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.37046928
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65602669 eV

  energy without entropy =     -144.65602669  energy(sigma->0) =     -144.65602669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4055: real time   34.4891
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   70.2313: real time   70.4021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3853: real time    7.4033
    MIXING:  cpu time    1.9718: real time    1.9767
    --------------------------------------------
      LOOP:  cpu time  114.2517: real time  114.5326

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2916183E-04  (-0.1087384E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315670 magnetization 

 Broyden mixing:
  rms(total) = 0.26556E-04    rms(broyden)= 0.26556E-04
  rms(prec ) = 0.32002E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3372
  9.2155  6.8195  4.8876  3.2532  2.6117  2.3402  1.8438  1.5182  1.5182  1.1675
  1.1675  1.1185  1.1185  0.9713  0.9713  1.0122  1.0122  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56116715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46363978
  PAW double counting   =      2729.02754023    -2744.95786200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36735781
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65605585 eV

  energy without entropy =     -144.65605585  energy(sigma->0) =     -144.65605585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4441: real time   34.5278
    SETDIJ:  cpu time    0.2489: real time    0.2495
     EDDAV:  cpu time   66.0180: real time   66.1786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3816: real time    7.3996
    MIXING:  cpu time    2.0629: real time    2.0679
    --------------------------------------------
      LOOP:  cpu time  110.1573: real time  110.4281

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1416680E-04  (-0.5493181E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315631 magnetization 

 Broyden mixing:
  rms(total) = 0.13389E-04    rms(broyden)= 0.13389E-04
  rms(prec ) = 0.16771E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3250
  9.2591  7.0277  5.1136  3.5408  2.6673  2.3620  2.0631  1.7258  1.4396  1.1731
  1.1731  1.1107  1.1107  0.9698  0.9698  1.0652  0.9643  0.9161  0.9237  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56218010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46365009
  PAW double counting   =      2729.03089273    -2744.96122294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36636090
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65607002 eV

  energy without entropy =     -144.65607002  energy(sigma->0) =     -144.65607002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4746: real time   34.5585
    SETDIJ:  cpu time    0.2535: real time    0.2541
     EDDAV:  cpu time   74.7933: real time   74.9752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3743: real time    7.3923
    MIXING:  cpu time    2.1525: real time    2.1577
    --------------------------------------------
      LOOP:  cpu time  119.0503: real time  119.3428

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5467816E-05  (-0.3079480E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315654 magnetization 

 Broyden mixing:
  rms(total) = 0.89413E-05    rms(broyden)= 0.89413E-05
  rms(prec ) = 0.11102E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3050
  9.3024  7.1271  5.2296  3.6905  2.5342  2.5342  2.1997  1.7208  1.4204  1.4204
  1.1638  1.1638  1.1045  1.1045  0.9739  0.9739  1.0930  0.9755  0.9755  0.9114
  0.7867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56180542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46363402
  PAW double counting   =      2729.03037269    -2744.96069695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36673092
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65607549 eV

  energy without entropy =     -144.65607549  energy(sigma->0) =     -144.65607549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5186: real time   34.6026
    SETDIJ:  cpu time    0.2579: real time    0.2586
     EDDAV:  cpu time   70.3647: real time   70.5359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3834: real time    7.4014
    MIXING:  cpu time    2.2349: real time    2.2403
    --------------------------------------------
      LOOP:  cpu time  114.7616: real time  115.0439

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3197883E-05  (-0.1811671E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315629 magnetization 

 Broyden mixing:
  rms(total) = 0.63979E-05    rms(broyden)= 0.63979E-05
  rms(prec ) = 0.77628E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3529
  9.3698  7.4681  5.6292  4.1687  2.8628  2.5042  2.3680  2.0722  1.5654  1.5654
  1.1675  1.1675  1.1047  1.1047  0.9729  0.9729  1.0856  1.0856  0.9407  0.9435
  0.9435  0.7017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56165903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46363098
  PAW double counting   =      2729.02999216    -2744.96031366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36688023
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65607869 eV

  energy without entropy =     -144.65607869  energy(sigma->0) =     -144.65607869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5442: real time   34.6281
    SETDIJ:  cpu time    0.2502: real time    0.2508
     EDDAV:  cpu time   61.5762: real time   61.7260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3837: real time    7.4017
    MIXING:  cpu time    2.3310: real time    2.3366
    --------------------------------------------
      LOOP:  cpu time  106.0871: real time  106.3482

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2102791E-05  (-0.1633087E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315646 magnetization 

 Broyden mixing:
  rms(total) = 0.41471E-05    rms(broyden)= 0.41471E-05
  rms(prec ) = 0.48193E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3174
  9.4011  7.5622  5.7732  4.2414  3.0477  2.4376  2.4376  1.9668  1.5444  1.3516
  1.3516  1.1661  1.1661  1.2279  1.0761  1.0761  0.9720  0.9720  1.0644  0.9321
  0.9377  0.9377  0.6575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56155186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46363070
  PAW double counting   =      2729.02996596    -2744.96028440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36699229
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608079 eV

  energy without entropy =     -144.65608079  energy(sigma->0) =     -144.65608079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5963: real time   34.6805
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time   61.6114: real time   61.7613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3804: real time    7.3984
    MIXING:  cpu time    2.4229: real time    2.4288
    --------------------------------------------
      LOOP:  cpu time  106.2726: real time  106.5345

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5471666E-06  (-0.8317329E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315625 magnetization 

 Broyden mixing:
  rms(total) = 0.42994E-05    rms(broyden)= 0.42994E-05
  rms(prec ) = 0.47234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  9.4236  7.7827  5.9334  4.5219  3.1690  2.6152  2.3806  1.9365  1.9365  1.6817
  1.1649  1.1649  1.4463  1.4463  1.0973  1.0973  0.9719  0.9719  1.0595  0.9372
  0.9372  0.9423  0.9332  0.6162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56179868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46364012
  PAW double counting   =      2729.03045496    -2744.96077678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36675205
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608134 eV

  energy without entropy =     -144.65608134  energy(sigma->0) =     -144.65608134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6298: real time   34.7142
    SETDIJ:  cpu time    0.2469: real time    0.2475
     EDDAV:  cpu time   65.9718: real time   66.1325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3765: real time    7.3945
    MIXING:  cpu time    2.5338: real time    2.5400
    --------------------------------------------
      LOOP:  cpu time  110.7607: real time  111.0457

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8091993E-06  (-0.8888499E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315641 magnetization 

 Broyden mixing:
  rms(total) = 0.18229E-05    rms(broyden)= 0.18229E-05
  rms(prec ) = 0.20856E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  9.4922  7.9061  6.1624  4.7302  3.4851  2.7533  2.2848  2.2848  2.0146  1.5072
  1.4649  1.4649  1.1647  1.1647  1.0922  1.0922  0.9721  0.9721  1.0288  1.0288
  0.9496  0.9496  0.9035  0.8399  0.6011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56152212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46363126
  PAW double counting   =      2729.03009196    -2744.96041353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36702082
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608214 eV

  energy without entropy =     -144.65608214  energy(sigma->0) =     -144.65608214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6729: real time   34.7573
    SETDIJ:  cpu time    0.2521: real time    0.2527
     EDDAV:  cpu time   61.6005: real time   61.7507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3769: real time    7.3949
    MIXING:  cpu time    2.6389: real time    2.6454
    --------------------------------------------
      LOOP:  cpu time  106.5433: real time  106.8061

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2153115E-06  (-0.4945804E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315635 magnetization 

 Broyden mixing:
  rms(total) = 0.13922E-05    rms(broyden)= 0.13922E-05
  rms(prec ) = 0.15677E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3071
  9.5154  7.9593  6.2601  4.7900  3.5652  2.7380  2.2421  2.2421  2.1351  1.5575
  1.4084  1.4084  1.1639  1.1639  1.1965  1.1965  1.1129  1.1129  0.9736  0.9736
  1.0005  1.0005  0.9164  0.9164  0.8438  0.5910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56144493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46362834
  PAW double counting   =      2729.02980558    -2744.96012648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36709596
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608236 eV

  energy without entropy =     -144.65608236  energy(sigma->0) =     -144.65608236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7273: real time   34.8118
    SETDIJ:  cpu time    0.2543: real time    0.2549
     EDDAV:  cpu time   52.6589: real time   52.7871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3785: real time    7.3964
    MIXING:  cpu time    2.7465: real time    2.7532
    --------------------------------------------
      LOOP:  cpu time   97.7675: real time   98.0714

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1398257E-06  (-0.3943583E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315639 magnetization 

 Broyden mixing:
  rms(total) = 0.88842E-06    rms(broyden)= 0.88842E-06
  rms(prec ) = 0.10209E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3219
  9.5255  8.1829  6.4541  5.0456  3.7819  2.8863  2.3841  2.3841  1.9947  1.9947
  1.4825  1.4825  1.4757  1.1647  1.1647  1.1082  1.1082  0.9735  0.9735  0.9812
  0.9812  1.0378  0.9441  0.9301  0.9301  0.7358  0.5826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56140786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46362719
  PAW double counting   =      2729.02982450    -2744.96014504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36713239
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608250 eV

  energy without entropy =     -144.65608250  energy(sigma->0) =     -144.65608250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7993: real time   34.8839
    SETDIJ:  cpu time    0.2657: real time    0.2663
     EDDAV:  cpu time   52.6446: real time   52.7727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3818: real time    7.3998
    MIXING:  cpu time    2.8503: real time    2.8573
    --------------------------------------------
      LOOP:  cpu time   97.9437: real time   98.1842

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1100166E-06  (-0.3054677E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315638 magnetization 

 Broyden mixing:
  rms(total) = 0.54973E-06    rms(broyden)= 0.54973E-06
  rms(prec ) = 0.63441E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3026
  9.5345  8.2940  6.5701  5.1769  3.9470  2.9726  2.5176  2.1906  2.1906  2.0479
  1.4801  1.4801  1.5367  1.1660  1.1660  1.1043  1.1043  0.9724  0.9724  1.0976
  1.0976  0.9742  0.9742  0.9307  0.9307  0.8226  0.6476  0.5720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56137693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46362670
  PAW double counting   =      2729.02992161    -2744.96024197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36716312
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608261 eV

  energy without entropy =     -144.65608261  energy(sigma->0) =     -144.65608261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7860: real time   34.8708
    SETDIJ:  cpu time    0.2569: real time    0.2575
     EDDAV:  cpu time   61.5823: real time   61.7324
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.6271: real time   96.8653

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6479922E-07  (-0.2404850E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4315638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36381251
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8179.56139922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.46362788
  PAW double counting   =      2729.03003773    -2744.96035854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.36714162
  atomic energy  EATOM  =      2183.67731776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65608267 eV

  energy without entropy =     -144.65608267  energy(sigma->0) =     -144.65608267


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.9036       2 -78.9998       3 -40.2686       4 -40.2396       5 -40.2527
       6 -40.2645       7 -40.2655       8 -40.2869       9 -39.7078      10 -39.6554
      11 -39.6104      12 -41.6935      13 -39.4414      14 -39.6660      15 -39.5766
      16 -59.2462      17 -59.2273      18 -59.2271      19 -59.2356      20 -59.2492
      21 -59.2573      22 -58.4134      23 -60.5824      24 -59.0069
 
 
 
 E-fermi :  -5.3033     XC(G=0):  -0.0750     alpha+bet : -0.0332


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4612      2.00000
      2     -22.7074      2.00000
      3     -21.7297      2.00000
      4     -18.9313      2.00000
      5     -18.9211      2.00000
      6     -18.4023      2.00000
      7     -16.7318      2.00000
      8     -15.2968      2.00000
      9     -15.2941      2.00000
     10     -14.1689      2.00000
     11     -13.3691      2.00000
     12     -12.1943      2.00000
     13     -11.6445      2.00000
     14     -11.3591      2.00000
     15     -11.1261      2.00000
     16     -11.0283      2.00000
     17     -10.6840      2.00000
     18     -10.6767      2.00000
     19     -10.1478      2.00000
     20      -9.6495      2.00000
     21      -9.4931      2.00000
     22      -9.2981      2.00000
     23      -8.9725      2.00000
     24      -8.6727      2.00000
     25      -8.6683      2.00000
     26      -8.2444      2.00000
     27      -6.8584      2.00000
     28      -6.8427      2.00000
     29      -5.7506      2.00000
     30      -5.3588      2.00000
     31      -1.7198      0.00000
     32      -1.7069      0.00000
     33      -0.8053      0.00000
     34      -0.3620      0.00000
     35      -0.2463      0.00000
     36      -0.1294      0.00000
     37      -0.0761      0.00000
     38       0.0212      0.00000
     39       0.1201      0.00000
     40       0.1366      0.00000
     41       0.1457      0.00000
     42       0.1482      0.00000
     43       0.1551      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.355 -14.326  -0.003  -0.001   0.001   0.007  -0.003   0.015
-14.326  18.322   0.003   0.000   0.000  -0.003   0.004  -0.019
 -0.003   0.003  -7.445  -0.001  -0.006   3.727   0.002   0.015
 -0.001   0.000  -0.001  -7.450  -0.014   0.002   3.739   0.037
  0.001   0.000  -0.006  -0.014  -7.399   0.015   0.037   3.601
  0.007  -0.003   3.727   0.002   0.015  33.772  -0.002  -0.016
 -0.003   0.004   0.002   3.739   0.037  -0.002  33.760  -0.039
  0.015  -0.019   0.015   0.037   3.601  -0.016  -0.039  33.908
 total augmentation occupancy for first ion, spin component:           1
  1.737   0.058   0.039   0.006  -0.004   0.005  -0.000   0.003
  0.058   0.003   0.002  -0.000   0.003   0.000   0.001   0.000
  0.039   0.002   1.438   0.014  -0.012   0.088   0.002   0.005
  0.006  -0.000   0.014   1.501  -0.028   0.002   0.089   0.013
 -0.004   0.003  -0.012  -0.028   1.620   0.005   0.013   0.042
  0.005   0.000   0.088   0.002   0.005   0.006   0.000   0.001
 -0.000   0.001   0.002   0.089   0.013   0.000   0.006   0.001
  0.003   0.000   0.005   0.013   0.042   0.001   0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3831: real time    7.4011
    FORLOC:  cpu time    8.6088: real time    8.6297
    FORNL :  cpu time   18.4514: real time   18.4963
    STRESS:  cpu time   53.8058: real time   53.9367
    FORHAR:  cpu time   16.2509: real time   16.2904
    MIXING:  cpu time    2.9544: real time    2.9616
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36381     0.36381     0.36381
  Ewald    1227.93292  2532.36915  2647.39440   154.71226   122.25876   350.31973
  Hartree  1891.62958  2862.21946  3425.71232   122.86192   118.46444   285.54461
  E(xc)    -224.42713  -223.02973  -225.94902     0.12507     0.00835     0.27367
  Local   -3714.65759 -5975.92405 -6680.95312  -277.53094  -245.41367  -627.72337
  n-local  -135.01629  -134.32163  -132.60592     0.06105     0.07393    -0.49883
  augment     4.54608     5.48140     3.99599     0.21010     0.47499    -0.16428
  Kinetic   952.23863   935.90441   964.82678    -0.38665     4.15719    -7.48960
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.61002     3.06282     2.78525     0.05282     0.02400     0.26192
  in kB       0.09753     0.11445     0.10408     0.00197     0.00090     0.00979
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
   0.508E+02 0.443E+02 0.244E+02   -.531E+02 -.448E+02 -.240E+02   0.238E+01 0.308E+00 -.234E+00   0.166E-06 0.284E-05 -.122E-06
   -.104E+03 0.464E+02 -.423E+03   0.116E+03 -.604E+02 0.473E+03   -.127E+02 0.138E+02 -.499E+02   -.176E-05 0.165E-05 -.794E-05
   -.496E+02 -.740E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.331E+01 -.491E+01 0.487E-01   0.721E-07 -.909E-07 0.363E-06
   -.891E+02 0.619E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.590E+01 0.396E+00 0.394E+00   0.112E-06 0.344E-07 0.384E-06
   -.388E+02 0.802E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.259E+01 0.531E+01 0.382E+00   0.139E-06 0.377E-07 0.378E-06
   0.523E+02 0.739E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.330E+01 0.491E+01 -.213E-01   0.152E-07 0.140E-06 0.423E-06
   0.915E+02 -.609E+01 0.768E+01   -.977E+02 0.651E+01 -.724E+01   0.590E+01 -.395E+00 -.413E+00   0.620E-07 0.452E-07 0.466E-06
   0.423E+02 -.801E+02 0.112E+02   -.451E+02 0.857E+02 -.108E+02   0.260E+01 -.530E+01 -.342E+00   -.727E-08 -.886E-07 0.417E-06
   0.175E+02 -.524E+02 0.390E+02   -.195E+02 0.534E+02 -.445E+02   0.186E+01 -.950E+00 0.527E+01   -.143E-06 0.100E-06 -.317E-06
   -.684E+02 -.529E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.534E+01 -.188E+01 -.462E+00   0.336E-06 0.116E-06 -.230E-06
   0.365E+02 -.655E+02 -.485E+02   -.398E+02 0.687E+02 0.524E+02   0.315E+01 -.301E+01 -.370E+01   -.308E-06 0.192E-06 -.756E-07
   0.180E+02 -.230E+02 0.517E+02   -.194E+02 0.258E+02 -.591E+02   0.125E+01 -.274E+01 0.713E+01   -.139E-06 0.111E-06 -.310E-06
   0.905E+00 0.531E+02 -.727E+02   -.409E+00 -.541E+02 0.789E+02   -.467E+00 0.871E+00 -.587E+01   -.848E-08 -.161E-06 0.244E-06
   0.625E+02 0.579E+02 0.306E+01   -.677E+02 -.603E+02 -.505E+01   0.493E+01 0.225E+01 0.189E+01   -.426E-06 -.197E-06 -.189E-06
   -.529E+02 0.648E+02 0.127E+02   0.574E+02 -.676E+02 -.154E+02   -.434E+01 0.266E+01 0.255E+01   0.395E-06 -.302E-06 -.256E-06
   -.110E+03 -.168E+03 0.892E+02   0.110E+03 0.169E+03 -.895E+02   -.653E+00 -.879E+00 0.225E+00   -.813E-07 -.493E-06 0.159E-05
   -.202E+03 0.139E+02 0.966E+02   0.203E+03 -.140E+02 -.968E+02   -.112E+01 0.100E+00 0.200E+00   0.549E-07 0.191E-06 0.162E-05
   -.855E+02 0.182E+03 0.977E+02   0.859E+02 -.183E+03 -.979E+02   -.484E+00 0.959E+00 0.195E+00   0.569E-07 0.875E-06 0.164E-05
   0.125E+03 0.168E+03 0.817E+02   -.125E+03 -.169E+03 -.819E+02   0.579E+00 0.906E+00 0.153E+00   0.246E-06 0.875E-06 0.173E-05
   0.217E+03 -.147E+02 0.645E+02   -.218E+03 0.147E+02 -.646E+02   0.113E+01 -.451E-01 0.130E+00   0.397E-06 0.175E-06 0.183E-05
   0.102E+03 -.183E+03 0.725E+02   -.102E+03 0.184E+03 -.727E+02   0.489E+00 -.965E+00 0.202E+00   0.229E-06 -.641E-06 0.171E-05
   -.169E+02 -.202E+03 -.322E+02   0.167E+02 0.202E+03 0.321E+02   0.159E+00 -.286E+00 0.442E-01   -.258E-06 -.228E-06 -.722E-06
   -.710E+01 -.987E+02 -.372E+02   0.740E+01 0.103E+03 0.362E+02   -.372E+00 -.421E+01 0.650E+00   0.103E-06 -.108E-05 0.575E-06
   0.170E+02 0.218E+03 -.596E+02   -.170E+02 -.223E+03 0.611E+02   -.511E-01 0.521E+01 -.158E+01   -.168E-06 -.590E-06 -.456E-06
 -----------------------------------------------------------------------------------------------
   0.964E+01 -.121E+02 0.431E+02   0.142E-12 -.227E-12 -.142E-13   -.964E+01 0.121E+02 -.431E+02   -.917E-06 0.351E-05 0.276E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.027198     -0.225701      0.196957
      0.49314      0.15062      5.79652         0.155800     -0.212458      0.648750
      1.01194      1.94855      0.36808         0.171179      0.253899     -0.003078
      2.09557     34.72817      0.21719         0.306281     -0.020233     -0.021132
      0.71522     32.67341      0.22807         0.135267     -0.275726     -0.019697
     33.25082     32.83807      0.39941        -0.170343     -0.253623      0.002102
     32.16649      0.05824      0.55904        -0.303892      0.020561      0.022065
     33.54595      2.11400      0.53714        -0.133868      0.273837      0.017922
     34.88721      2.12187      3.22898        -0.092686      0.092855     -0.280730
      1.26994      2.31285      4.32371         0.296842      0.134054      0.024602
     34.64126      2.52978      4.94063        -0.168097      0.194772      0.198338
     34.67499     34.99525      2.75267        -0.078289      0.092177     -0.307949
     34.87741     33.04347      4.96682         0.030025     -0.079266      0.321568
     33.86408     32.79203      3.53009        -0.276478     -0.153429     -0.108119
      0.62845     32.70651      3.39949         0.248877     -0.180206     -0.148827
      0.40878      1.05103      0.37554        -0.089287     -0.132751     -0.027565
      1.01917     34.80023      0.28905        -0.158060      0.006130     -0.016294
      0.24172     33.64312      0.29669        -0.072654      0.149469     -0.028959
     33.85382     33.73574      0.39390         0.085306      0.136275     -0.038681
     33.24272     34.98604      0.48295         0.153212     -0.018114     -0.033441
     34.02031      1.14421      0.47228         0.067847     -0.138731     -0.034178
      0.24536      1.95614      4.24227        -0.021254     -0.144838      0.038100
      0.20851      0.50298      4.65798        -0.076054      0.287996     -0.355582
     34.79932     33.21038      3.89683        -0.036872      0.193049     -0.046172
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000064      0.000036


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -144.65608267 eV

  energy  without entropy=     -144.65608267  energy(sigma->0) =     -144.65608267
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1233: real time   35.2087


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4767.4773: real time 4779.4224
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8768918. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     207712. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     178641. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5597.947
                            User time (sec):     5274.742
                          System time (sec):      323.205
                         Elapsed time (sec):     5611.941
  
                   Maximum memory used (kb):    13019068.
                   Average memory used (kb):           0.
  
                          Minor page faults:       556353
                          Major page faults:            8
                 Voluntary context switches:          779
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5611.943485                                1   1
    2      w1_copy                              14.916036                          15706   2
    3      fftwav_mpi                          864.994699                           6164   2
    4      fftext_mpi                            3.985152                             43   2
    5      overl                                 0.006889                           8981   2
    6      orth1                                30.972403                           2274   2
    7      lincom                                1.718723                             35   2
    8      eccp                                 31.369455                           1462   2
    9      hamiltmu                           1404.822692                            757   2
   10        vhamil                              189.267399                         5221   3
   11        overl1                                0.006200                         5221   3
   12        kinhamil                            472.167162                         5221   3
   13          fftext_mpi                          467.291187                       5221   4
   14      pdssyex_zheevx                        0.086874                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3259.070563           1
 fftwav_mpi                            864.994699        6164
 hamiltmu                              743.381931         757
 fftext_mpi                            471.276340        5264
 vhamil                                189.267399        5221
 eccp                                   31.369455        1462
 orth1                                  30.972403        2274
 w1_copy                                14.916036       15706
 kinhamil                                4.875975        5221
 lincom                                  1.718723          35
 pdssyex_zheevx                          0.086874          34
 overl                                   0.006889        8981
 overl1                                  0.006200        5221
 ---------------------------------------------------------------
  summed up times    5611.94348502159     
 
Profiling took   0.024745  0.012112  0.003309  0.003303 seconds
Profiling took   0.024937 seconds
