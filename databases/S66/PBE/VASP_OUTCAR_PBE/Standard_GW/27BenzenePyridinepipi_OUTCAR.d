 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:52:36
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8818770. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     207712. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     228493. kBytes
 
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
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4565: real time   35.5510
    SETDIJ:  cpu time    0.1893: real time    0.1898
     EDDAV:  cpu time   91.8240: real time   92.0698
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  127.4719: real time  127.8142

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1096215E+04  (-0.2025537E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.84316717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.08837388
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00016352
  eigenvalues    EBANDS =      -250.67827977
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1096.21483239 eV

  energy without entropy =     1096.21499592  energy(sigma->0) =     1096.21491415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  129.8439: real time  130.1907
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  129.8466: real time  130.1964

 eigenvalue-minimisations  :   197
 total energy-change (2. order) :-0.4179751E+03  (-0.4128952E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.84316717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.08837388
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00109626
  eigenvalues    EBANDS =      -668.65249375
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       678.23968568 eV

  energy without entropy =      678.24078193  energy(sigma->0) =      678.24023381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  120.6700: real time  120.9927
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  120.6727: real time  120.9980

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.4499352E+03  (-0.4371973E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.84316717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.08837388
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.58874458
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       228.30453111 eV

  energy without entropy =      228.30453111  energy(sigma->0) =      228.30453111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  103.5625: real time  103.8396
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  103.5651: real time  103.8451

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2941963E+03  (-0.2899139E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.84316717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.08837388
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1412.78507955
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.89180387 eV

  energy without entropy =      -65.89180387  energy(sigma->0) =      -65.89180387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  116.4341: real time  116.7454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.1400: real time   15.1803
    MIXING:  cpu time    0.9632: real time    0.9658
    --------------------------------------------
      LOOP:  cpu time  132.5397: real time  132.8966

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.1009807E+03  (-0.1006840E+03)
 number of electron      84.0000001 magnetization 
 augmentation part        4.0881353 magnetization 

 Broyden mixing:
  rms(total) = 0.18547E+01    rms(broyden)= 0.18547E+01
  rms(prec ) = 0.19062E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15358.84316717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.08837388
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.76577797
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.87250228 eV

  energy without entropy =     -166.87250228  energy(sigma->0) =     -166.87250228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   35.4111: real time   35.5056
    SETDIJ:  cpu time    0.1919: real time    0.1923
     EDDAV:  cpu time  111.9999: real time  112.2990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0130: real time   15.0530
    MIXING:  cpu time    0.9953: real time    0.9980
    --------------------------------------------
      LOOP:  cpu time  163.6130: real time  164.0521

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.6769911E+00  (-0.1026136E+02)
 number of electron      84.0000001 magnetization 
 augmentation part        3.8600470 magnetization 

 Broyden mixing:
  rms(total) = 0.10031E+01    rms(broyden)= 0.10031E+01
  rms(prec ) = 0.10326E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7175
  1.7175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15472.98625999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       326.71154855
  PAW double counting   =      3786.86184862    -3809.99389476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1404.04818574
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.19551114 eV

  energy without entropy =     -166.19551114  energy(sigma->0) =     -166.19551114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.8259: real time   34.9186
    SETDIJ:  cpu time    0.1735: real time    0.1741
     EDDAV:  cpu time  116.2738: real time  116.5845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0339: real time   15.0740
    MIXING:  cpu time    1.0273: real time    1.0300
    --------------------------------------------
      LOOP:  cpu time  167.3362: real time  167.7860

 eigenvalue-minimisations  :   172
 total energy-change (2. order) : 0.2421299E+01  (-0.1971520E+01)
 number of electron      84.0000001 magnetization 
 augmentation part        3.4347720 magnetization 

 Broyden mixing:
  rms(total) = 0.56090E+00    rms(broyden)= 0.56090E+00
  rms(prec ) = 0.57245E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1902
  1.1902  1.1902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15615.00933662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88129081
  PAW double counting   =      4579.08070896    -4603.41411229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1265.57219476
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.77421173 eV

  energy without entropy =     -163.77421173  energy(sigma->0) =     -163.77421173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7727: real time   34.8654
    SETDIJ:  cpu time    0.1835: real time    0.1840
     EDDAV:  cpu time  116.3504: real time  116.6613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0417: real time   15.0818
    MIXING:  cpu time    1.0559: real time    1.0587
    --------------------------------------------
      LOOP:  cpu time  167.4060: real time  167.8556

 eigenvalue-minimisations  :   172
 total energy-change (2. order) : 0.2908547E+00  (-0.2904603E+00)
 number of electron      84.0000001 magnetization 
 augmentation part        3.6361357 magnetization 

 Broyden mixing:
  rms(total) = 0.26215E+00    rms(broyden)= 0.26215E+00
  rms(prec ) = 0.27070E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4159
  2.1041  1.2768  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15600.53873973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       332.69958491
  PAW double counting   =      4527.61947279    -4551.77332885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1278.74977830
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48335701 eV

  energy without entropy =     -163.48335701  energy(sigma->0) =     -163.48335701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7097: real time   34.8023
    SETDIJ:  cpu time    0.1858: real time    0.1862
     EDDAV:  cpu time  107.6728: real time  107.9607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0407: real time   15.0809
    MIXING:  cpu time    1.0911: real time    1.0940
    --------------------------------------------
      LOOP:  cpu time  158.7020: real time  159.1288

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.1967592E+00  (-0.5727771E-01)
 number of electron      84.0000001 magnetization 
 augmentation part        3.6084332 magnetization 

 Broyden mixing:
  rms(total) = 0.80523E-01    rms(broyden)= 0.80523E-01
  rms(prec ) = 0.87404E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3768
  2.2526  1.2028  1.2028  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15635.64532649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.18669861
  PAW double counting   =      4726.54122035    -4751.15167311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1244.47694930
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.28659777 eV

  energy without entropy =     -163.28659777  energy(sigma->0) =     -163.28659777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7525: real time   34.8452
    SETDIJ:  cpu time    0.1850: real time    0.1855
     EDDAV:  cpu time  108.3289: real time  108.6186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.5938: real time   15.6355
    MIXING:  cpu time    1.1341: real time    1.1371
    --------------------------------------------
      LOOP:  cpu time  159.9962: real time  160.4259

 eigenvalue-minimisations  :   157
 total energy-change (2. order) : 0.2575938E-01  (-0.1057588E-01)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5743203 magnetization 

 Broyden mixing:
  rms(total) = 0.49382E-01    rms(broyden)= 0.49382E-01
  rms(prec ) = 0.54808E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3915
  2.4054  1.5700  1.0989  0.9417  0.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15645.99130283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.54559980
  PAW double counting   =      4749.09912561    -4773.72521349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1234.44847966
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.26083839 eV

  energy without entropy =     -163.26083839  energy(sigma->0) =     -163.26083839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7568: real time   34.8495
    SETDIJ:  cpu time    0.1748: real time    0.1752
     EDDAV:  cpu time  112.0498: real time  112.3494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0410: real time   15.0811
    MIXING:  cpu time    1.1681: real time    1.1712
    --------------------------------------------
      LOOP:  cpu time  163.1924: real time  163.6317

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.6549862E-02  (-0.1862715E-02)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5890737 magnetization 

 Broyden mixing:
  rms(total) = 0.18310E-01    rms(broyden)= 0.18310E-01
  rms(prec ) = 0.25167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4288
  2.2697  2.2697  1.1176  0.9542  0.9808  0.9808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15652.18549723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.58530513
  PAW double counting   =      4747.56206088    -4772.14081065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1228.33477882
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.25428853 eV

  energy without entropy =     -163.25428853  energy(sigma->0) =     -163.25428853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7524: real time   34.8451
    SETDIJ:  cpu time    0.1794: real time    0.1799
     EDDAV:  cpu time  103.4318: real time  103.7080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0414: real time   15.0815
    MIXING:  cpu time    1.2112: real time    1.2144
    --------------------------------------------
      LOOP:  cpu time  154.6180: real time  155.0333

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2414703E-02  (-0.4887468E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5904608 magnetization 

 Broyden mixing:
  rms(total) = 0.11604E-01    rms(broyden)= 0.11604E-01
  rms(prec ) = 0.17218E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5169
  2.5691  2.5691  1.3040  1.3040  0.9333  0.9693  0.9693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15658.18332133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.62550787
  PAW double counting   =      4740.96178910    -4765.52463542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1222.39547563
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.25670323 eV

  energy without entropy =     -163.25670323  energy(sigma->0) =     -163.25670323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7204: real time   34.8129
    SETDIJ:  cpu time    0.1858: real time    0.1862
     EDDAV:  cpu time   99.1197: real time   99.3844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0227: real time   15.0626
    MIXING:  cpu time    1.2582: real time    1.2615
    --------------------------------------------
      LOOP:  cpu time  150.3086: real time  150.7121

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.8001754E-02  (-0.6486281E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5878873 magnetization 

 Broyden mixing:
  rms(total) = 0.66821E-02    rms(broyden)= 0.66821E-02
  rms(prec ) = 0.99122E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6135
  3.8262  2.4442  1.6857  0.9519  0.9519  1.0543  1.0543  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15666.48384690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.70569646
  PAW double counting   =      4737.68827741    -4762.24779677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1214.18646736
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.26470499 eV

  energy without entropy =     -163.26470499  energy(sigma->0) =     -163.26470499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7026: real time   34.7952
    SETDIJ:  cpu time    0.1880: real time    0.1885
     EDDAV:  cpu time   99.0483: real time   99.3131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0384: real time   15.0786
    MIXING:  cpu time    1.3099: real time    1.3135
    --------------------------------------------
      LOOP:  cpu time  150.2891: real time  150.6936

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.6107452E-02  (-0.2598606E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5874738 magnetization 

 Broyden mixing:
  rms(total) = 0.47289E-02    rms(broyden)= 0.47289E-02
  rms(prec ) = 0.65255E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6852
  4.4104  2.4336  1.7539  1.3821  1.3821  0.9677  0.9677  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.38247435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.74700651
  PAW double counting   =      4736.57656800    -4761.13311084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.33823392
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.27081244 eV

  energy without entropy =     -163.27081244  energy(sigma->0) =     -163.27081244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6884: real time   34.7809
    SETDIJ:  cpu time    0.1900: real time    0.1905
     EDDAV:  cpu time  103.4374: real time  103.7138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0312: real time   15.0723
    MIXING:  cpu time    1.3720: real time    1.3754
    --------------------------------------------
      LOOP:  cpu time  154.7209: real time  155.1376

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.7404345E-02  (-0.1004450E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5873628 magnetization 

 Broyden mixing:
  rms(total) = 0.31327E-02    rms(broyden)= 0.31327E-02
  rms(prec ) = 0.42369E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8213
  5.4368  2.8229  2.2316  1.6750  1.0519  0.9404  0.9835  0.9835  1.0437  1.0437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15673.76754206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.75196960
  PAW double counting   =      4736.30645012    -4760.86285369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1206.96567292
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.27821678 eV

  energy without entropy =     -163.27821678  energy(sigma->0) =     -163.27821678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6819: real time   34.7666
    SETDIJ:  cpu time    0.1903: real time    0.1908
     EDDAV:  cpu time  103.3336: real time  103.5860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0208: real time   15.0576
    MIXING:  cpu time    1.4249: real time    1.4283
    --------------------------------------------
      LOOP:  cpu time  154.6533: real time  155.0341

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.6017413E-02  (-0.5225359E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872034 magnetization 

 Broyden mixing:
  rms(total) = 0.16078E-02    rms(broyden)= 0.16078E-02
  rms(prec ) = 0.22576E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8693
  6.1648  3.0160  2.3665  1.6760  1.1978  0.9816  0.9816  1.1120  1.1120  0.9773
  0.9773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15675.39883176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.74652800
  PAW double counting   =      4735.81505116    -4760.37350911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.33290465
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.28423420 eV

  energy without entropy =     -163.28423420  energy(sigma->0) =     -163.28423420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6271: real time   34.7117
    SETDIJ:  cpu time    0.2004: real time    0.2009
     EDDAV:  cpu time  116.1016: real time  116.3851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0284: real time   15.0652
    MIXING:  cpu time    1.4894: real time    1.4931
    --------------------------------------------
      LOOP:  cpu time  167.4489: real time  167.8606

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.3332289E-02  (-0.1973015E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5873179 magnetization 

 Broyden mixing:
  rms(total) = 0.10169E-02    rms(broyden)= 0.10169E-02
  rms(prec ) = 0.14241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9589
  6.8904  3.5215  2.4053  2.0381  1.5043  1.0833  1.0833  1.1505  0.9507  0.9507
  0.9640  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.09651060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.74434398
  PAW double counting   =      4736.08094059    -4760.63966989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.63610273
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.28756649 eV

  energy without entropy =     -163.28756649  energy(sigma->0) =     -163.28756649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6540: real time   34.7386
    SETDIJ:  cpu time    0.1983: real time    0.1987
     EDDAV:  cpu time   98.9639: real time   99.2056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0391: real time   15.0759
    MIXING:  cpu time    1.5482: real time    1.5519
    --------------------------------------------
      LOOP:  cpu time  150.4054: real time  150.7754

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2687562E-02  (-0.1497478E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5874813 magnetization 

 Broyden mixing:
  rms(total) = 0.72797E-03    rms(broyden)= 0.72797E-03
  rms(prec ) = 0.90963E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0412
  7.6694  4.1043  2.5552  2.4039  1.6294  1.0683  1.0683  0.9968  0.9968  0.9328
  0.9697  1.0701  1.0701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.44810727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73961402
  PAW double counting   =      4736.09191252    -4760.64984760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.28325789
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29025405 eV

  energy without entropy =     -163.29025405  energy(sigma->0) =     -163.29025405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6441: real time   34.7287
    SETDIJ:  cpu time    0.1915: real time    0.1920
     EDDAV:  cpu time  111.8358: real time  112.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0389: real time   15.0756
    MIXING:  cpu time    1.6082: real time    1.6121
    --------------------------------------------
      LOOP:  cpu time  163.3204: real time  163.7219

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.1166056E-02  (-0.6426371E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5871629 magnetization 

 Broyden mixing:
  rms(total) = 0.37078E-03    rms(broyden)= 0.37078E-03
  rms(prec ) = 0.48330E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0756
  8.0327  4.5168  2.6049  2.4587  1.8348  1.3244  1.3244  1.0769  1.0769  0.9822
  0.9822  0.9063  0.9683  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.62491605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73965171
  PAW double counting   =      4736.08924857    -4760.64680054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.10803597
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29142010 eV

  energy without entropy =     -163.29142010  energy(sigma->0) =     -163.29142010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5717: real time   34.6562
    SETDIJ:  cpu time    0.1891: real time    0.1895
     EDDAV:  cpu time   94.7761: real time   95.0076
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.0094: real time   15.0460
    MIXING:  cpu time    1.6978: real time    1.7019
    --------------------------------------------
      LOOP:  cpu time  146.2460: real time  146.6061

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.5942949E-03  (-0.1627738E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5871821 magnetization 

 Broyden mixing:
  rms(total) = 0.24612E-03    rms(broyden)= 0.24612E-03
  rms(prec ) = 0.30700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1225
  8.2286  5.2046  2.9191  2.4033  2.2780  1.5998  1.0427  1.0427  1.1465  1.1465
  0.9788  0.9788  0.9119  0.9783  0.9783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.64773236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73832019
  PAW double counting   =      4736.03910795    -4760.59653547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.08460687
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29201440 eV

  energy without entropy =     -163.29201440  energy(sigma->0) =     -163.29201440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5439: real time   34.6283
    SETDIJ:  cpu time    0.1989: real time    0.1994
     EDDAV:  cpu time  107.2746: real time  107.5366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0067: real time   15.0433
    MIXING:  cpu time    1.7669: real time    1.7713
    --------------------------------------------
      LOOP:  cpu time  158.7930: real time  159.1835

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3011922E-03  (-0.8881625E-06)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872709 magnetization 

 Broyden mixing:
  rms(total) = 0.15877E-03    rms(broyden)= 0.15877E-03
  rms(prec ) = 0.19290E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1367
  8.4909  5.5430  3.2438  2.5296  2.1378  1.7048  1.4058  1.0878  1.0878  0.9939
  0.9939  1.1516  0.9883  0.9883  0.9203  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.65496254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73728300
  PAW double counting   =      4736.00675867    -4760.56422273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.07660416
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29231559 eV

  energy without entropy =     -163.29231559  energy(sigma->0) =     -163.29231559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5437: real time   34.6281
    SETDIJ:  cpu time    0.1770: real time    0.1774
     EDDAV:  cpu time   99.1250: real time   99.3671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0562: real time   15.0930
    MIXING:  cpu time    1.8369: real time    1.8414
    --------------------------------------------
      LOOP:  cpu time  150.7406: real time  151.1112

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1425705E-03  (-0.1964405E-06)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872367 magnetization 

 Broyden mixing:
  rms(total) = 0.73662E-04    rms(broyden)= 0.73662E-04
  rms(prec ) = 0.97574E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1682
  8.6426  5.9610  3.7106  2.5996  2.3292  1.8598  1.5108  1.0685  1.0685  0.9891
  0.9891  1.1215  1.1215  0.9338  0.9338  1.0100  1.0100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.67165407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73716300
  PAW double counting   =      4735.99244761    -4760.54991135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.05993552
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29245816 eV

  energy without entropy =     -163.29245816  energy(sigma->0) =     -163.29245816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4738: real time   34.5580
    SETDIJ:  cpu time    0.1884: real time    0.1889
     EDDAV:  cpu time   90.4884: real time   90.7095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0018: real time   15.0384
    MIXING:  cpu time    1.9099: real time    1.9146
    --------------------------------------------
      LOOP:  cpu time  142.0644: real time  142.4308

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.7418960E-04  (-0.6228549E-07)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872257 magnetization 

 Broyden mixing:
  rms(total) = 0.53998E-04    rms(broyden)= 0.53998E-04
  rms(prec ) = 0.66208E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1989
  8.8044  6.3201  4.0739  2.7713  2.4708  2.0653  1.5993  1.2706  1.2706  1.0855
  1.0855  0.9143  0.9620  0.9620  0.9904  0.9904  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.68317799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73714070
  PAW double counting   =      4736.00544549    -4760.56296886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.04840386
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29253235 eV

  energy without entropy =     -163.29253235  energy(sigma->0) =     -163.29253235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4581: real time   34.5423
    SETDIJ:  cpu time    0.1878: real time    0.1883
     EDDAV:  cpu time   77.7163: real time   77.9062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0465: real time   15.0833
    MIXING:  cpu time    1.9883: real time    1.9932
    --------------------------------------------
      LOOP:  cpu time  129.3989: real time  129.7178

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3736513E-04  (-0.1926035E-07)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872312 magnetization 

 Broyden mixing:
  rms(total) = 0.27186E-04    rms(broyden)= 0.27186E-04
  rms(prec ) = 0.35095E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2069
  8.9534  6.5395  4.4118  2.9682  2.3801  2.2216  1.5798  1.5798  1.0784  1.0784
  1.1605  1.1605  0.9957  0.9957  0.9947  0.9947  0.9127  0.9630  0.9630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.68833974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73706253
  PAW double counting   =      4736.01673062    -4760.57426600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.04318930
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29256972 eV

  energy without entropy =     -163.29256972  energy(sigma->0) =     -163.29256972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4840: real time   34.5682
    SETDIJ:  cpu time    0.1820: real time    0.1824
     EDDAV:  cpu time   77.5766: real time   77.7661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0413: real time   15.0781
    MIXING:  cpu time    2.0682: real time    2.0732
    --------------------------------------------
      LOOP:  cpu time  129.3539: real time  129.6727

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1703298E-04  (-0.7450407E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872357 magnetization 

 Broyden mixing:
  rms(total) = 0.17919E-04    rms(broyden)= 0.17918E-04
  rms(prec ) = 0.22766E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2185
  9.0117  6.7964  4.6994  3.2421  2.5045  2.2856  1.7863  1.6797  1.0879  1.0879
  1.2201  1.2201  0.9976  0.9976  0.9808  0.9808  0.9891  0.9891  0.9065  0.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69034563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73699474
  PAW double counting   =      4736.01182921    -4760.56934749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.04114975
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29258675 eV

  energy without entropy =     -163.29258675  energy(sigma->0) =     -163.29258675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5139: real time   34.5982
    SETDIJ:  cpu time    0.1850: real time    0.1855
     EDDAV:  cpu time   69.1666: real time   69.3357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0213: real time   15.0579
    MIXING:  cpu time    2.1722: real time    2.1775
    --------------------------------------------
      LOOP:  cpu time  121.0609: real time  121.3592

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9883407E-05  (-0.5195165E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872374 magnetization 

 Broyden mixing:
  rms(total) = 0.14845E-04    rms(broyden)= 0.14845E-04
  rms(prec ) = 0.17169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2237
  9.1182  7.0172  4.9977  3.4292  2.7098  2.4167  2.0078  1.5058  1.5058  1.0965
  1.0965  1.2221  1.0230  1.0230  0.9960  0.9960  0.9897  0.9897  0.8885  0.8885
  0.7792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69162919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73700009
  PAW double counting   =      4736.01266272    -4760.57016239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03990003
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29259663 eV

  energy without entropy =     -163.29259663  energy(sigma->0) =     -163.29259663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5050: real time   34.5893
    SETDIJ:  cpu time    0.1768: real time    0.1773
     EDDAV:  cpu time   73.3872: real time   73.5665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.5970: real time   15.6351
    MIXING:  cpu time    2.2721: real time    2.2777
    --------------------------------------------
      LOOP:  cpu time  125.9401: real time  126.2500

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4434975E-05  (-0.3808328E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872348 magnetization 

 Broyden mixing:
  rms(total) = 0.77321E-05    rms(broyden)= 0.77321E-05
  rms(prec ) = 0.94087E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2188
  9.1670  7.2059  5.2044  3.6584  2.7120  2.3900  2.0059  1.6776  1.6776  1.0837
  1.0837  1.2464  1.2464  1.0022  1.0022  1.0023  1.0023  0.9714  0.9714  0.9197
  0.9197  0.6630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69241537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73701932
  PAW double counting   =      4736.01120885    -4760.56870292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03914311
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260107 eV

  energy without entropy =     -163.29260107  energy(sigma->0) =     -163.29260107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5169: real time   34.6013
    SETDIJ:  cpu time    0.1875: real time    0.1880
     EDDAV:  cpu time   73.2887: real time   73.4677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0204: real time   15.0571
    MIXING:  cpu time    2.3640: real time    2.3698
    --------------------------------------------
      LOOP:  cpu time  125.3795: real time  125.6878

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2238202E-05  (-0.2474135E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872353 magnetization 

 Broyden mixing:
  rms(total) = 0.60462E-05    rms(broyden)= 0.60462E-05
  rms(prec ) = 0.70241E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2361
  9.2423  7.4190  5.4838  3.8730  2.9138  2.4541  1.9912  1.9912  1.8162  1.4797
  1.0851  1.0851  0.9977  0.9977  1.0007  1.0007  1.0935  1.0935  1.0682  0.9348
  0.9348  0.8995  0.5757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69288241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73703628
  PAW double counting   =      4736.01256256    -4760.57006057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03869134
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260331 eV

  energy without entropy =     -163.29260331  energy(sigma->0) =     -163.29260331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5114: real time   34.5957
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   68.9388: real time   69.1073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0177: real time   15.0544
    MIXING:  cpu time    2.4629: real time    2.4689
    --------------------------------------------
      LOOP:  cpu time  121.1109: real time  121.4089

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1593225E-05  (-0.1579190E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872338 magnetization 

 Broyden mixing:
  rms(total) = 0.46046E-05    rms(broyden)= 0.46046E-05
  rms(prec ) = 0.50937E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2535
  9.3214  7.6257  5.7434  4.1961  3.0507  2.5128  2.2807  1.9582  1.7587  1.7587
  1.2459  1.2459  1.0840  1.0840  0.9990  0.9990  1.0016  1.0016  0.9792  0.9792
  0.9294  0.9294  0.8519  0.5474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69288436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73703020
  PAW double counting   =      4736.01190916    -4760.56941371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03867836
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260490 eV

  energy without entropy =     -163.29260490  energy(sigma->0) =     -163.29260490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5093: real time   34.5937
    SETDIJ:  cpu time    0.1824: real time    0.1828
     EDDAV:  cpu time   77.6046: real time   77.7942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0216: real time   15.0583
    MIXING:  cpu time    2.5652: real time    2.5716
    --------------------------------------------
      LOOP:  cpu time  129.8851: real time  130.2048

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.7509352E-06  (-0.8492371E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872366 magnetization 

 Broyden mixing:
  rms(total) = 0.29511E-05    rms(broyden)= 0.29511E-05
  rms(prec ) = 0.32476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2350
  9.3555  7.7152  5.8845  4.3070  3.0573  2.7233  2.3252  1.9698  1.7522  1.7522
  1.4579  1.0823  1.0823  1.1746  1.1746  0.9965  0.9965  0.9949  0.9949  0.9906
  0.9906  0.9171  0.8841  0.7732  0.5237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69249877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73701125
  PAW double counting   =      4736.01125949    -4760.56876353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03904626
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260565 eV

  energy without entropy =     -163.29260565  energy(sigma->0) =     -163.29260565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5796: real time   34.6640
    SETDIJ:  cpu time    0.1854: real time    0.1859
     EDDAV:  cpu time   69.0685: real time   69.2373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0355: real time   15.0722
    MIXING:  cpu time    2.6703: real time    2.6769
    --------------------------------------------
      LOOP:  cpu time  121.5413: real time  121.8405

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3613150E-06  (-0.2582414E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872346 magnetization 

 Broyden mixing:
  rms(total) = 0.18273E-05    rms(broyden)= 0.18273E-05
  rms(prec ) = 0.20456E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2569
  9.3605  7.9997  6.1022  4.6859  3.3471  2.7838  2.4423  2.1534  1.7870  1.6996
  1.6996  1.2372  1.2372  1.0834  1.0834  0.9984  0.9984  0.9970  0.9970  0.9885
  0.9885  0.9629  0.9037  0.9037  0.7263  0.5136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69249979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73701227
  PAW double counting   =      4736.01141897    -4760.56892354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03904609
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260601 eV

  energy without entropy =     -163.29260601  energy(sigma->0) =     -163.29260601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7366: real time   34.8215
    SETDIJ:  cpu time    0.1934: real time    0.1939
     EDDAV:  cpu time   65.8017: real time   65.9624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0244: real time   15.0611
    MIXING:  cpu time    2.7916: real time    2.7985
    --------------------------------------------
      LOOP:  cpu time  118.5497: real time  118.8413

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.2735605E-06  ( 0.7104894E-10)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872358 magnetization 

 Broyden mixing:
  rms(total) = 0.14912E-05    rms(broyden)= 0.14912E-05
  rms(prec ) = 0.15996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2495
  9.3898  8.0955  6.2568  4.8153  3.5888  2.5979  2.5979  2.3436  1.8497  1.7638
  1.7638  1.2733  1.2733  1.0837  1.0837  0.9971  0.9971  0.9944  0.9944  1.0305
  0.9980  0.9980  0.9121  0.9351  0.9351  0.6657  0.5035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69249499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73701374
  PAW double counting   =      4736.01179037    -4760.56929400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03905357
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260628 eV

  energy without entropy =     -163.29260628  energy(sigma->0) =     -163.29260628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8397: real time   34.9248
    SETDIJ:  cpu time    0.1954: real time    0.1959
     EDDAV:  cpu time   77.6311: real time   77.8209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   15.0204: real time   15.0570
    MIXING:  cpu time    2.8997: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  130.5883: real time  130.9093

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1173412E-06  ( 0.3286420E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872345 magnetization 

 Broyden mixing:
  rms(total) = 0.13462E-05    rms(broyden)= 0.13462E-05
  rms(prec ) = 0.14101E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2683
  9.4129  8.3048  6.4518  5.1402  3.8334  3.0373  2.4407  2.4407  1.7123  1.7123
  1.8310  1.7279  1.0836  1.0836  1.2468  1.2468  0.9992  0.9992  0.9990  0.9990
  1.0521  0.9885  0.9885  0.9035  0.8849  0.8849  0.6139  0.4951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69256491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73701645
  PAW double counting   =      4736.01188245    -4760.56938687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03898570
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260640 eV

  energy without entropy =     -163.29260640  energy(sigma->0) =     -163.29260640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.9140: real time   34.9994
    SETDIJ:  cpu time    0.1870: real time    0.1875
     EDDAV:  cpu time   65.8635: real time   66.0244
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.9663: real time  101.2148

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.9768792E-07  ( 0.5161720E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5872345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15676.69249368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.73701387
  PAW double counting   =      4736.01180542    -4760.56930973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.03905455
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29260650 eV

  energy without entropy =     -163.29260650  energy(sigma->0) =     -163.29260650


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2252       2 -74.6664       3 -74.2252       4 -74.6664       5 -80.0880
       6 -80.2249       7 -80.0880       8 -80.2249       9 -42.5584      10 -40.6533
      11 -41.3669      12 -43.1084      13 -42.5584      14 -40.6533      15 -41.3669
      16 -43.1084      17 -61.7282      18 -60.9174      19 -59.4582      20 -62.5399
      21 -61.7282      22 -60.9174      23 -59.4582      24 -62.5399
 
 
 
 E-fermi :  -6.1195     XC(G=0):  -0.0813     alpha+bet : -0.0390


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3883      2.00000
      2     -27.2851      2.00000
      3     -26.4350      2.00000
      4     -26.4133      2.00000
      5     -24.8352      2.00000
      6     -24.8310      2.00000
      7     -23.4768      2.00000
      8     -23.4326      2.00000
      9     -20.1278      2.00000
     10     -20.0699      2.00000
     11     -17.4744      2.00000
     12     -17.4587      2.00000
     13     -16.7735      2.00000
     14     -16.7635      2.00000
     15     -15.1090      2.00000
     16     -15.0892      2.00000
     17     -14.0981      2.00000
     18     -14.0874      2.00000
     19     -13.0546      2.00000
     20     -13.0511      2.00000
     21     -12.5741      2.00000
     22     -11.8158      2.00000
     23     -11.7310      2.00000
     24     -11.6498      2.00000
     25     -11.1328      2.00000
     26     -11.1273      2.00000
     27     -10.4871      2.00000
     28     -10.4702      2.00000
     29     -10.4374      2.00000
     30     -10.3030      2.00000
     31     -10.2901      2.00000
     32     -10.1055      2.00000
     33      -9.4176      2.00000
     34      -9.0998      2.00000
     35      -7.2452      2.00000
     36      -7.2369      2.00000
     37      -7.1103      2.00000
     38      -7.0272      2.00000
     39      -6.6110      2.00000
     40      -6.3526      2.00000
     41      -6.3251      2.00000
     42      -6.2156      2.00000
     43      -2.5207      0.00000
     44      -2.3401      0.00000
     45      -1.2727      0.00000
     46      -1.1279      0.00000
     47      -0.9332      0.00000
     48      -0.7131      0.00000
     49      -0.2870      0.00000
     50      -0.0736      0.00000
     51       0.0094      0.00000
     52       0.0402      0.00000
     53       0.1312      0.00000
     54       0.1393      0.00000
     55       0.1531      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.552 -14.604  -0.002   0.000  -0.001  -0.020   0.002  -0.016
-14.604  18.739   0.000  -0.000  -0.000   0.027  -0.002   0.020
 -0.002   0.000  -7.601   0.003   0.014   4.101  -0.009  -0.039
  0.000  -0.000   0.003  -7.602   0.007  -0.009   4.101  -0.018
 -0.001  -0.000   0.014   0.007  -7.555  -0.039  -0.018   3.976
 -0.020   0.027   4.101  -0.009  -0.039  33.193   0.010   0.041
  0.002  -0.002  -0.009   4.101  -0.018   0.010  33.193   0.019
 -0.016   0.020  -0.039  -0.018   3.976   0.041   0.019  33.327
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.057   0.016   0.004   0.003  -0.002   0.002  -0.003
  0.057   0.003  -0.003   0.001  -0.004  -0.001  -0.000  -0.000
  0.016  -0.003   1.492   0.007   0.024   0.089  -0.004  -0.013
  0.004   0.001   0.007   1.499   0.006  -0.004   0.089  -0.006
  0.003  -0.004   0.024   0.006   1.578  -0.013  -0.006   0.045
 -0.002  -0.001   0.089  -0.004  -0.013   0.006  -0.001  -0.001
  0.002  -0.000  -0.004   0.089  -0.006  -0.001   0.006  -0.000
 -0.003  -0.000  -0.013  -0.006   0.045  -0.001  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   15.0325: real time   15.0692
    FORLOC:  cpu time    8.5847: real time    8.6056
    FORNL :  cpu time   21.2543: real time   21.3061
    STRESS:  cpu time   61.4032: real time   61.5530
    FORHAR:  cpu time   16.1860: real time   16.2255
    MIXING:  cpu time    2.9928: real time    3.0001
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.70960     0.70960     0.70960
  Ewald    3224.41426  4725.82444  4391.44893  -751.38568    -0.00000    -0.00000
  Hartree  5138.94840  5420.60354  5117.14048  -349.24588     0.00000    -0.00000
  E(xc)    -354.78717  -347.30429  -347.28310    -2.16255    -0.00000     0.00000
  Local   -9448.44003-11055.76025-10429.51281  1053.31069    -0.00000     0.00000
  n-local  -236.87658  -246.75760  -245.39884     3.34429     0.00000     0.00000
  augment    21.47374    20.62896    21.81776     0.07986     0.00000    -0.00000
  Kinetic  1656.12363  1487.84228  1496.36621    44.74492    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.56586     5.78669     5.28822    -1.31434     0.00000     0.00000
  in kB       0.05851     0.21624     0.19761    -0.04911     0.00000     0.00000
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


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
   -.161E+03 -.193E+03 -.186E+03   0.163E+03 0.197E+03 0.186E+03   -.245E+01 -.326E+01 0.189E+00   -.703E-07 0.810E-06 -.104E-05
   -.255E+03 0.262E+03 0.374E+02   0.258E+03 -.263E+03 -.363E+02   -.315E+01 0.126E+01 -.142E+01   0.206E-06 0.424E-06 -.314E-06
   0.161E+03 0.193E+03 -.186E+03   -.163E+03 -.197E+03 0.186E+03   0.245E+01 0.326E+01 0.189E+00   0.703E-07 -.810E-06 -.104E-05
   0.255E+03 -.262E+03 0.374E+02   -.258E+03 0.263E+03 -.363E+02   0.315E+01 -.126E+01 -.142E+01   -.206E-06 -.424E-06 -.314E-06
   -.228E+02 -.525E+03 0.102E+03   0.584E+01 0.577E+03 -.108E+03   0.167E+02 -.512E+02 0.592E+01   0.160E-05 -.743E-05 0.901E-06
   -.151E+03 0.212E+03 -.491E+03   0.148E+03 -.235E+03 0.543E+03   0.362E+01 0.220E+02 -.515E+02   0.528E-06 0.504E-06 -.212E-05
   0.228E+02 0.525E+03 0.102E+03   -.584E+01 -.577E+03 -.108E+03   -.167E+02 0.512E+02 0.592E+01   -.160E-05 0.743E-05 0.901E-06
   0.151E+03 -.212E+03 -.491E+03   -.148E+03 0.235E+03 0.543E+03   -.362E+01 -.220E+02 -.515E+02   -.528E-06 -.504E-06 -.212E-05
   -.415E+01 -.786E+02 -.985E+02   0.159E+01 0.829E+02 0.105E+03   0.248E+01 -.417E+01 -.599E+01   0.135E-07 -.282E-07 -.228E-06
   -.252E+02 -.339E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.669E-01 -.228E+01 0.558E+01   -.176E-06 -.201E-06 -.132E-06
   -.463E+02 0.584E+02 0.808E+02   0.478E+02 -.625E+02 -.855E+02   -.151E+01 0.384E+01 0.450E+01   -.102E-06 0.351E-06 0.142E-06
   -.481E+02 0.120E+03 -.699E+01   0.490E+02 -.128E+03 0.834E+01   -.880E+00 0.768E+01 -.129E+01   0.105E-06 -.114E-08 -.336E-08
   0.415E+01 0.786E+02 -.985E+02   -.159E+01 -.829E+02 0.105E+03   -.248E+01 0.417E+01 -.599E+01   -.135E-07 0.282E-07 -.228E-06
   0.252E+02 0.339E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.669E-01 0.228E+01 0.558E+01   0.176E-06 0.201E-06 -.132E-06
   0.463E+02 -.584E+02 0.808E+02   -.478E+02 0.625E+02 -.855E+02   0.151E+01 -.384E+01 0.450E+01   0.102E-06 -.351E-06 0.142E-06
   0.481E+02 -.120E+03 -.699E+01   -.490E+02 0.128E+03 0.834E+01   0.880E+00 -.768E+01 -.129E+01   -.105E-06 0.114E-08 -.336E-08
   -.135E+03 -.104E+03 0.822E+02   0.137E+03 0.102E+03 -.869E+02   -.935E+00 0.145E+01 0.444E+01   -.241E-06 -.653E-06 -.774E-08
   -.181E+03 0.119E+03 0.236E+03   0.181E+03 -.117E+03 -.242E+03   -.304E-01 -.212E+01 0.612E+01   0.102E-06 -.203E-06 -.107E-05
   -.135E+03 -.824E+02 0.260E+03   0.135E+03 0.844E+02 -.262E+03   0.113E+00 -.193E+01 0.221E+01   -.428E-06 -.668E-06 -.137E-06
   -.158E+03 0.331E+02 -.840E+02   0.158E+03 -.332E+02 0.853E+02   0.359E+00 0.418E+00 -.152E+01   -.558E-07 -.120E-05 0.164E-05
   0.135E+03 0.104E+03 0.822E+02   -.137E+03 -.102E+03 -.869E+02   0.935E+00 -.145E+01 0.444E+01   0.241E-06 0.653E-06 -.774E-08
   0.181E+03 -.119E+03 0.236E+03   -.181E+03 0.117E+03 -.242E+03   0.304E-01 0.212E+01 0.612E+01   -.102E-06 0.203E-06 -.107E-05
   0.135E+03 0.824E+02 0.260E+03   -.135E+03 -.844E+02 -.262E+03   -.113E+00 0.193E+01 0.221E+01   0.428E-06 0.668E-06 -.137E-06
   0.158E+03 -.331E+02 -.840E+02   -.158E+03 0.332E+02 0.853E+02   -.359E+00 -.418E+00 -.152E+01   0.558E-07 0.120E-05 0.164E-05
 -----------------------------------------------------------------------------------------------
   0.116E-08 0.517E-09 0.656E+02   0.284E-13 0.711E-13 -.995E-13   -.178E-14 0.888E-15 -.656E+02   0.547E-12 0.153E-11 -.473E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462         0.049910      0.033577      0.115409
      2.01142     33.78679     34.90193         0.083284      0.004102     -0.271513
     33.62310     34.16025      0.73462        -0.049910     -0.033577      0.115409
     32.98858      1.21321     34.90193        -0.083284     -0.004102     -0.271513
      0.92056      2.61108     34.37402        -0.255790      0.728318     -0.044093
      1.56112     34.02818      2.12981        -0.040923     -0.331513      0.673381
     34.07944     32.38892     34.37402         0.255790     -0.728318     -0.044093
     33.43888      0.97182      2.12981         0.040923      0.331513      0.673381
      1.05181      1.38622      1.52336        -0.080559      0.170295      0.241692
      1.72729      0.99084     32.38800        -0.004484      0.139734     -0.279454
      2.29752     33.60894     32.85435         0.073151     -0.221335     -0.215581
      2.12945     32.79848      0.05683         0.047870     -0.324010      0.047790
     33.94819     33.61378      1.52336         0.080559     -0.170295      0.241692
     33.27271     34.00916     32.38800         0.004484     -0.139734     -0.279454
     32.70248      1.39106     32.85435        -0.073151      0.221335     -0.215581
     32.87055      2.20152      0.05683        -0.047870      0.324010      0.047790
      1.30898      1.45753     34.47935         0.288766     -0.438108     -0.258046
      2.02574     34.30283     33.63560         0.054391     -0.003136      0.095551
      1.71451      0.59194     33.38751         0.023075      0.033224      0.145714
      1.64595     34.51479      1.01872         0.088020      0.265137     -0.250849
     33.69102     33.54247     34.47935        -0.288766      0.438108     -0.258046
     32.97426      0.69717     33.63560        -0.054391      0.003136      0.095551
     33.28549     34.40806     33.38751        -0.023075     -0.033224      0.145714
     33.35405      0.48521      1.01872        -0.088020     -0.265137     -0.250849
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000199


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.29260650 eV

  energy  without entropy=     -163.29260650  energy(sigma->0) =     -163.29260650
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0582: real time   35.1438


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5522.8451: real time 5537.1477
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8818770. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     207712. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     228493. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6359.222
                            User time (sec):     6006.629
                          System time (sec):      352.594
                         Elapsed time (sec):     6376.094
  
                   Maximum memory used (kb):    13076304.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1176295
                          Major page faults:            5
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6376.094954                                1   1
    2      w1_copy                              18.052707                          19321   2
    3      fftwav_mpi                         1081.368109                           7737   2
    4      fftext_mpi                            5.113253                             55   2
    5      overl                                 0.008557                          10975   2
    6      orth1                                39.194632                           2473   2
    7      lincom                                2.723620                             35   2
    8      eccp                                 40.667671                           1870   2
    9      hamiltmu                           1667.025518                            823   2
   10        vhamil                              230.408804                         6422   3
   11        overl1                                0.009194                         6422   3
   12        kinhamil                            588.684361                         6422   3
   13          fftext_mpi                          582.350030                       6422   4
   14      pdssyex_zheevx                        0.109821                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3521.831066           1
 fftwav_mpi                           1081.368109        7737
 hamiltmu                              847.923158         823
 fftext_mpi                            587.463284        6477
 vhamil                                230.408804        6422
 eccp                                   40.667671        1870
 orth1                                  39.194632        2473
 w1_copy                                18.052707       19321
 kinhamil                                6.334331        6422
 lincom                                  2.723620          35
 pdssyex_zheevx                          0.109821          34
 overl1                                  0.009194        6422
 overl                                   0.008557       10975
 ---------------------------------------------------------------
  summed up times    6376.09495401382     
 
Profiling took   0.030728  0.014412  0.003317  0.003313 seconds
Profiling took   0.033039 seconds
