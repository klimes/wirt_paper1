 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  18:50:05
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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


 total amount of memory used by VASP on root node 13213084. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     311536. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     342703. kBytes
 
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


 Maximum index for augmentation-charges         4138 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.1238: real time    0.1241


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.4584: real time   51.5838
    SETDIJ:  cpu time    0.2222: real time    0.2228
     EDDAV:  cpu time  127.6019: real time  127.9130
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  179.2848: real time  179.7232

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1090380E+04  (-0.2013367E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13708.22869065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.14492726
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00153540
  eigenvalues    EBANDS =      -256.67686396
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1090.38041187 eV

  energy without entropy =     1090.38194727  energy(sigma->0) =     1090.38117957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  181.0743: real time  181.5155
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  181.1610: real time  181.6047

 eigenvalue-minimisations  :   196
 total energy-change (2. order) :-0.4114757E+03  (-0.4016369E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13708.22869065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.14492726
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00003083
  eigenvalues    EBANDS =      -668.15406551
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       678.90471489 eV

  energy without entropy =      678.90474572  energy(sigma->0) =      678.90473030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  168.8571: real time  169.2686
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  168.9432: real time  169.3571

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.4600257E+03  (-0.4468183E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13708.22869065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.14492726
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00000747
  eigenvalues    EBANDS =     -1128.17976043
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       218.87904333 eV

  energy without entropy =      218.87905080  energy(sigma->0) =      218.87904706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  156.6484: real time  157.0301
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  156.7350: real time  157.1193

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.2932540E+03  (-0.2862999E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13708.22869065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.14492726
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.43373128
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.37492005 eV

  energy without entropy =      -74.37492005  energy(sigma->0) =      -74.37492005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  150.8549: real time  151.2224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   13.0340: real time   13.0658
    MIXING:  cpu time    1.3858: real time    1.3892
    --------------------------------------------
      LOOP:  cpu time  165.3611: real time  165.7662

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.9683177E+02  (-0.9668124E+02)
 number of electron      84.0000001 magnetization 
 augmentation part        4.1149870 magnetization 

 Broyden mixing:
  rms(total) = 0.18616E+01    rms(broyden)= 0.18616E+01
  rms(prec ) = 0.19158E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13708.22869065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       320.14492726
  PAW double counting   =      3086.15094132    -3107.76230451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1518.26550219
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.20669096 eV

  energy without entropy =     -171.20669096  energy(sigma->0) =     -171.20669096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   50.6829: real time   50.8065
    SETDIJ:  cpu time    0.2270: real time    0.2275
     EDDAV:  cpu time  162.9035: real time  163.3004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8590: real time   12.8904
    MIXING:  cpu time    1.4389: real time    1.4424
    --------------------------------------------
      LOOP:  cpu time  228.1137: real time  228.6720

 eigenvalue-minimisations  :   172
 total energy-change (2. order) : 0.4426823E+01  (-0.7193330E+01)
 number of electron      84.0000001 magnetization 
 augmentation part        3.8617018 magnetization 

 Broyden mixing:
  rms(total) = 0.99318E+00    rms(broyden)= 0.99318E+00
  rms(prec ) = 0.10213E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6125
  1.6125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13832.73375210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       326.95825520
  PAW double counting   =      3796.97586922    -3820.20808988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1394.52608791
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.77986765 eV

  energy without entropy =     -166.77986765  energy(sigma->0) =     -166.77986765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   50.4860: real time   50.6091
    SETDIJ:  cpu time    0.2255: real time    0.2260
     EDDAV:  cpu time  163.7308: real time  164.1297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8796: real time   12.9110
    MIXING:  cpu time    1.4788: real time    1.4825
    --------------------------------------------
      LOOP:  cpu time  228.8029: real time  229.3633

 eigenvalue-minimisations  :   173
 total energy-change (2. order) : 0.2459227E+01  (-0.1489132E+01)
 number of electron      84.0000001 magnetization 
 augmentation part        3.4945724 magnetization 

 Broyden mixing:
  rms(total) = 0.50649E+00    rms(broyden)= 0.50649E+00
  rms(prec ) = 0.51694E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2761
  1.2761  1.2761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13962.44674516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.38392894
  PAW double counting   =      4524.58815533    -4548.86101114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1267.73890611
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.32064033 eV

  energy without entropy =     -164.32064033  energy(sigma->0) =     -164.32064033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   50.5213: real time   50.6444
    SETDIJ:  cpu time    0.2213: real time    0.2218
     EDDAV:  cpu time  169.0433: real time  169.4552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8695: real time   12.9009
    MIXING:  cpu time    1.5169: real time    1.5207
    --------------------------------------------
      LOOP:  cpu time  234.1746: real time  234.7474

 eigenvalue-minimisations  :   180
 total energy-change (2. order) : 0.2621590E+00  (-0.2108104E+00)
 number of electron      84.0000001 magnetization 
 augmentation part        3.6593367 magnetization 

 Broyden mixing:
  rms(total) = 0.24452E+00    rms(broyden)= 0.24452E+00
  rms(prec ) = 0.25372E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4198
  2.1632  1.0194  1.0768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13958.53255644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       332.78012954
  PAW double counting   =      4533.47522251    -4557.70015141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1270.83506332
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05848131 eV

  energy without entropy =     -164.05848131  energy(sigma->0) =     -164.05848131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   50.3862: real time   50.5090
    SETDIJ:  cpu time    0.2448: real time    0.2454
     EDDAV:  cpu time  156.7779: real time  157.1599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8674: real time   12.8987
    MIXING:  cpu time    1.5605: real time    1.5643
    --------------------------------------------
      LOOP:  cpu time  221.8390: real time  222.3820

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.2243884E+00  (-0.5143473E-01)
 number of electron      84.0000001 magnetization 
 augmentation part        3.6082331 magnetization 

 Broyden mixing:
  rms(total) = 0.68053E-01    rms(broyden)= 0.68053E-01
  rms(prec ) = 0.75340E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3977
  2.2684  1.2233  1.2233  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13996.39836637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.44108225
  PAW double counting   =      4739.06581589    -4763.73494283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1233.96161970
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.83409295 eV

  energy without entropy =     -163.83409295  energy(sigma->0) =     -163.83409295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   50.3631: real time   50.4858
    SETDIJ:  cpu time    0.2395: real time    0.2401
     EDDAV:  cpu time  162.7252: real time  163.1216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8668: real time   12.8981
    MIXING:  cpu time    1.6102: real time    1.6141
    --------------------------------------------
      LOOP:  cpu time  227.8069: real time  228.3641

 eigenvalue-minimisations  :   172
 total energy-change (2. order) : 0.2016057E-01  (-0.7858451E-02)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5853573 magnetization 

 Broyden mixing:
  rms(total) = 0.49121E-01    rms(broyden)= 0.49121E-01
  rms(prec ) = 0.54600E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4036
  2.3728  1.6428  1.0102  0.9961  0.9961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14005.62561213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.70288839
  PAW double counting   =      4752.80678390    -4777.47721407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1224.97471629
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.81393238 eV

  energy without entropy =     -163.81393238  energy(sigma->0) =     -163.81393238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   50.3897: real time   50.5125
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time  156.6447: real time  157.0264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8591: real time   12.8905
    MIXING:  cpu time    1.6663: real time    1.6704
    --------------------------------------------
      LOOP:  cpu time  221.8152: real time  222.3578

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.5584428E-02  (-0.2098843E-02)
 number of electron      84.0000001 magnetization 
 augmentation part        3.6028630 magnetization 

 Broyden mixing:
  rms(total) = 0.19518E-01    rms(broyden)= 0.19518E-01
  rms(prec ) = 0.26456E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4348
  2.3232  2.3232  1.0776  1.0776  0.9035  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.82405112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.71328311
  PAW double counting   =      4748.81902173    -4773.44590242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.82463707
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.80834795 eV

  energy without entropy =     -163.80834795  energy(sigma->0) =     -163.80834795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   50.3396: real time   50.4622
    SETDIJ:  cpu time    0.2384: real time    0.2390
     EDDAV:  cpu time  144.6660: real time  145.0185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8521: real time   12.8834
    MIXING:  cpu time    1.7245: real time    1.7287
    --------------------------------------------
      LOOP:  cpu time  209.8226: real time  210.3360

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2344979E-02  (-0.4924190E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.6011727 magnetization 

 Broyden mixing:
  rms(total) = 0.12607E-01    rms(broyden)= 0.12607E-01
  rms(prec ) = 0.18188E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4835
  2.5340  2.5340  1.2449  1.2449  0.9218  0.9524  0.9524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14016.82011987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.77226112
  PAW double counting   =      4742.67383352    -4767.28476996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1213.90583556
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.81069293 eV

  energy without entropy =     -163.81069293  energy(sigma->0) =     -163.81069293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   50.3670: real time   50.4898
    SETDIJ:  cpu time    0.2261: real time    0.2266
     EDDAV:  cpu time  150.5423: real time  150.9091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8663: real time   12.8976
    MIXING:  cpu time    1.7836: real time    1.7879
    --------------------------------------------
      LOOP:  cpu time  215.7875: real time  216.3156

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.8346370E-02  (-0.6792580E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5951722 magnetization 

 Broyden mixing:
  rms(total) = 0.91496E-02    rms(broyden)= 0.91496E-02
  rms(prec ) = 0.12393E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5831
  3.6411  2.3997  1.6826  0.9175  0.9175  1.1606  0.9411  1.0051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14023.83798192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.85904747
  PAW double counting   =      4740.84835185    -4765.45696802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1206.98542650
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.81903930 eV

  energy without entropy =     -163.81903930  energy(sigma->0) =     -163.81903930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   50.3802: real time   50.5029
    SETDIJ:  cpu time    0.2439: real time    0.2445
     EDDAV:  cpu time  150.5782: real time  150.9451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8587: real time   12.8900
    MIXING:  cpu time    1.8435: real time    1.8480
    --------------------------------------------
      LOOP:  cpu time  215.9066: real time  216.4351

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.7445016E-02  (-0.3282597E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5970362 magnetization 

 Broyden mixing:
  rms(total) = 0.47722E-02    rms(broyden)= 0.47722E-02
  rms(prec ) = 0.68882E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6848
  4.5321  2.4625  1.7932  1.3092  1.3092  0.9326  0.9326  0.9457  0.9457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.85754141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.89646019
  PAW double counting   =      4739.36399210    -4763.96627040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.01706261
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.82648432 eV

  energy without entropy =     -163.82648432  energy(sigma->0) =     -163.82648432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   50.3425: real time   50.4652
    SETDIJ:  cpu time    0.2441: real time    0.2447
     EDDAV:  cpu time  144.5199: real time  144.8721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8573: real time   12.8887
    MIXING:  cpu time    1.9164: real time    1.9211
    --------------------------------------------
      LOOP:  cpu time  209.8826: real time  210.3962

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.7897387E-02  (-0.1166917E-03)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5962131 magnetization 

 Broyden mixing:
  rms(total) = 0.31074E-02    rms(broyden)= 0.31074E-02
  rms(prec ) = 0.43667E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8085
  5.6010  2.6191  2.1434  1.7071  1.1215  1.1215  0.9346  0.9346  0.9511  0.9511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14031.46719375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.90419083
  PAW double counting   =      4738.27219837    -4762.87498547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.42252951
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.83438170 eV

  energy without entropy =     -163.83438170  energy(sigma->0) =     -163.83438170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   50.2902: real time   50.4128
    SETDIJ:  cpu time    0.2476: real time    0.2482
     EDDAV:  cpu time  134.0833: real time  134.4100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8640: real time   12.8954
    MIXING:  cpu time    1.9915: real time    1.9964
    --------------------------------------------
      LOOP:  cpu time  199.4788: real time  199.9669

 eigenvalue-minimisations  :   134
 total energy-change (2. order) :-0.7119853E-02  (-0.6840029E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5966449 magnetization 

 Broyden mixing:
  rms(total) = 0.16406E-02    rms(broyden)= 0.16406E-02
  rms(prec ) = 0.23848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8485
  6.0860  3.0519  2.3822  1.7049  1.1766  1.1766  0.9418  0.9418  0.9461  0.9630
  0.9630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14032.90751890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.89553087
  PAW double counting   =      4737.98809710    -4762.59272100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.97882744
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84150156 eV

  energy without entropy =     -163.84150156  energy(sigma->0) =     -163.84150156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   50.3608: real time   50.4835
    SETDIJ:  cpu time    0.2391: real time    0.2397
     EDDAV:  cpu time  150.8278: real time  151.1953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8818: real time   12.9132
    MIXING:  cpu time    2.0680: real time    2.0730
    --------------------------------------------
      LOOP:  cpu time  216.3797: real time  216.9093

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3975403E-02  (-0.2880089E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5966952 magnetization 

 Broyden mixing:
  rms(total) = 0.11673E-02    rms(broyden)= 0.11673E-02
  rms(prec ) = 0.16051E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9170
  6.7943  3.3722  2.2539  2.1556  1.5031  1.1185  1.1185  0.9348  0.9348  0.9437
  0.9371  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.43714936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.89093969
  PAW double counting   =      4738.39122628    -4762.99636156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.44806983
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84547696 eV

  energy without entropy =     -163.84547696  energy(sigma->0) =     -163.84547696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   50.3789: real time   50.5017
    SETDIJ:  cpu time    0.2250: real time    0.2256
     EDDAV:  cpu time  128.1567: real time  128.4689
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time   12.8638: real time   12.8951
    MIXING:  cpu time    2.1432: real time    2.1484
    --------------------------------------------
      LOOP:  cpu time  193.7698: real time  194.2443

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.2848344E-02  (-0.1469477E-04)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5966309 magnetization 

 Broyden mixing:
  rms(total) = 0.65960E-03    rms(broyden)= 0.65960E-03
  rms(prec ) = 0.91164E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0166
  7.5874  4.0349  2.5182  2.2513  1.7592  1.1552  1.1552  0.9423  0.9423  1.0176
  1.0176  0.9175  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.75145757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88636570
  PAW double counting   =      4738.27213875    -4762.87598335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.13332666
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84832530 eV

  energy without entropy =     -163.84832530  energy(sigma->0) =     -163.84832530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   50.3427: real time   50.4678
    SETDIJ:  cpu time    0.2274: real time    0.2279
     EDDAV:  cpu time  150.4849: real time  150.8515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8851: real time   12.9165
    MIXING:  cpu time    2.2286: real time    2.2341
    --------------------------------------------
      LOOP:  cpu time  216.1709: real time  216.7025

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1540503E-02  (-0.8159333E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5964474 magnetization 

 Broyden mixing:
  rms(total) = 0.41528E-03    rms(broyden)= 0.41528E-03
  rms(prec ) = 0.54431E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0518
  8.0536  4.5652  2.6045  2.3605  1.6084  1.6084  1.1174  1.1174  0.9429  0.9429
  0.9649  0.9649  1.0010  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.90700829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88499958
  PAW double counting   =      4738.40144482    -4763.00528874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.97795098
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84986581 eV

  energy without entropy =     -163.84986581  energy(sigma->0) =     -163.84986581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   50.3028: real time   50.4254
    SETDIJ:  cpu time    0.2213: real time    0.2218
     EDDAV:  cpu time  127.8929: real time  128.2045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8616: real time   12.8929
    MIXING:  cpu time    2.3210: real time    2.3267
    --------------------------------------------
      LOOP:  cpu time  193.6019: real time  194.0755

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.6663769E-03  (-0.1951117E-05)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965602 magnetization 

 Broyden mixing:
  rms(total) = 0.23260E-03    rms(broyden)= 0.23260E-03
  rms(prec ) = 0.31664E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0875
  8.2816  5.0715  2.8380  2.4301  2.0834  1.6123  1.1485  1.1485  0.9433  0.9433
  1.0224  1.0224  0.8759  0.9456  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.90710068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88240993
  PAW double counting   =      4738.29074532    -4762.89435118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.97617339
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85053218 eV

  energy without entropy =     -163.85053218  energy(sigma->0) =     -163.85053218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   50.2849: real time   50.4075
    SETDIJ:  cpu time    0.2414: real time    0.2420
     EDDAV:  cpu time  144.4828: real time  144.8349
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time   12.8956: real time   12.9270
    MIXING:  cpu time    2.4076: real time    2.4135
    --------------------------------------------
      LOOP:  cpu time  210.3146: real time  210.8297

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3785896E-03  (-0.9287987E-06)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965301 magnetization 

 Broyden mixing:
  rms(total) = 0.13232E-03    rms(broyden)= 0.13232E-03
  rms(prec ) = 0.18274E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1300
  8.5738  5.5756  3.3173  2.5030  2.1496  1.7125  1.2558  1.1212  1.1212  0.9402
  0.9402  0.9592  0.9592  1.0749  0.9024  0.9739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.92423763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88196758
  PAW double counting   =      4738.26373419    -4762.86735286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.95895987
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85091077 eV

  energy without entropy =     -163.85091077  energy(sigma->0) =     -163.85091077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   50.2123: real time   50.3347
    SETDIJ:  cpu time    0.2211: real time    0.2217
     EDDAV:  cpu time  127.9131: real time  128.2248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.9014: real time   12.9329
    MIXING:  cpu time    2.5041: real time    2.5102
    --------------------------------------------
      LOOP:  cpu time  193.7543: real time  194.2378

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.1930376E-03  (-0.2810447E-06)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965373 magnetization 

 Broyden mixing:
  rms(total) = 0.94068E-04    rms(broyden)= 0.94068E-04
  rms(prec ) = 0.11909E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1600
  8.7333  5.9053  3.6860  2.5556  2.3924  1.7016  1.7016  1.1520  0.9409  0.9409
  1.0692  1.0692  0.8834  0.9988  0.9988  0.9958  0.9958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.93531168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88166401
  PAW double counting   =      4738.24735203    -4762.85092246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.94782352
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85110381 eV

  energy without entropy =     -163.85110381  energy(sigma->0) =     -163.85110381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   50.1662: real time   50.2885
    SETDIJ:  cpu time    0.2209: real time    0.2214
     EDDAV:  cpu time  126.5030: real time  126.8113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8788: real time   12.9102
    MIXING:  cpu time    2.6012: real time    2.6076
    --------------------------------------------
      LOOP:  cpu time  192.3724: real time  192.8435

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9028074E-04  (-0.7466120E-07)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965180 magnetization 

 Broyden mixing:
  rms(total) = 0.47689E-04    rms(broyden)= 0.47689E-04
  rms(prec ) = 0.63757E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1646
  8.8631  6.2675  3.9836  2.7045  2.3960  2.0318  1.6237  1.2149  1.2149  1.0910
  1.0910  0.9411  0.9411  0.9381  0.9381  0.8724  0.9252  0.9252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95008591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88178552
  PAW double counting   =      4738.27321774    -4762.87688347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.93316578
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85119409 eV

  energy without entropy =     -163.85119409  energy(sigma->0) =     -163.85119409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   50.1410: real time   50.2632
    SETDIJ:  cpu time    0.2227: real time    0.2232
     EDDAV:  cpu time   97.2948: real time   97.5320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8904: real time   12.9218
    MIXING:  cpu time    2.6965: real time    2.7031
    --------------------------------------------
      LOOP:  cpu time  163.2477: real time  163.6478

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.3713384E-04  (-0.1682106E-07)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965126 magnetization 

 Broyden mixing:
  rms(total) = 0.40189E-04    rms(broyden)= 0.40189E-04
  rms(prec ) = 0.49112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1978
  9.0335  6.5514  4.3737  2.9768  2.4569  2.1990  1.5788  1.5788  1.1855  1.1855
  1.0540  1.0540  0.9386  0.9386  0.9524  0.9524  0.8796  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95321164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88172393
  PAW double counting   =      4738.27384906    -4762.87751478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.93001561
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85123123 eV

  energy without entropy =     -163.85123123  energy(sigma->0) =     -163.85123123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   50.0890: real time   50.2111
    SETDIJ:  cpu time    0.2212: real time    0.2217
     EDDAV:  cpu time  102.6385: real time  102.8886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8723: real time   12.9038
    MIXING:  cpu time    2.8088: real time    2.8157
    --------------------------------------------
      LOOP:  cpu time  168.6322: real time  169.0456

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2514552E-04  (-0.1157581E-07)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965333 magnetization 

 Broyden mixing:
  rms(total) = 0.20877E-04    rms(broyden)= 0.20877E-04
  rms(prec ) = 0.26343E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1718
  9.1541  6.6860  4.5859  3.0511  2.3884  2.3884  1.6272  1.6081  1.2247  1.0486
  1.0486  0.9414  0.9414  1.0413  1.0413  0.8834  0.9422  0.9422  0.9458  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95510121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88164623
  PAW double counting   =      4738.27199016    -4762.87563303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92809634
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85125637 eV

  energy without entropy =     -163.85125637  energy(sigma->0) =     -163.85125637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   50.0754: real time   50.1974
    SETDIJ:  cpu time    0.2285: real time    0.2291
     EDDAV:  cpu time  102.6121: real time  102.8622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8744: real time   12.9058
    MIXING:  cpu time    2.9271: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  168.7197: real time  169.1329

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8306917E-05  (-0.6473783E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965176 magnetization 

 Broyden mixing:
  rms(total) = 0.13367E-04    rms(broyden)= 0.13367E-04
  rms(prec ) = 0.17752E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1717
  9.2102  6.9112  4.8287  3.3560  2.5216  2.3534  1.8810  1.6144  1.2202  1.1613
  1.1613  0.9406  0.9406  1.0496  1.0496  0.9711  0.9711  0.9554  0.9554  0.8665
  0.6857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95605999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88165096
  PAW double counting   =      4738.26914185    -4762.87278804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92714727
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85126468 eV

  energy without entropy =     -163.85126468  energy(sigma->0) =     -163.85126468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   50.1067: real time   50.2288
    SETDIJ:  cpu time    0.2242: real time    0.2248
     EDDAV:  cpu time   96.6590: real time   96.8947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8589: real time   12.8903
    MIXING:  cpu time    3.0484: real time    3.0559
    --------------------------------------------
      LOOP:  cpu time  162.8996: real time  163.2988

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6930502E-05  (-0.6406538E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965356 magnetization 

 Broyden mixing:
  rms(total) = 0.17549E-04    rms(broyden)= 0.17549E-04
  rms(prec ) = 0.19320E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1986
  9.3700  7.0965  5.2381  3.5378  2.7395  2.4765  2.1002  1.6241  1.6241  1.1748
  1.1748  1.0715  1.0715  0.9394  0.9394  0.9469  0.9469  1.0230  0.9261  0.9261
  0.8725  0.5495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95629349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88165228
  PAW double counting   =      4738.27022095    -4762.87385658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92693258
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127161 eV

  energy without entropy =     -163.85127161  energy(sigma->0) =     -163.85127161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   50.1821: real time   50.3044
    SETDIJ:  cpu time    0.2263: real time    0.2268
     EDDAV:  cpu time   96.5137: real time   96.7489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8583: real time   12.8896
    MIXING:  cpu time    3.1667: real time    3.1744
    --------------------------------------------
      LOOP:  cpu time  162.9493: real time  163.3488

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4075986E-05  (-0.5139135E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965171 magnetization 

 Broyden mixing:
  rms(total) = 0.10754E-04    rms(broyden)= 0.10754E-04
  rms(prec ) = 0.11757E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1955
  9.3759  7.3430  5.3780  3.8194  2.7692  2.3091  2.2017  1.7981  1.4565  1.4565
  1.2439  1.2439  1.0661  1.0661  0.9393  0.9393  0.9419  0.9419  0.8812  0.9585
  0.9340  0.9340  0.4998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95726610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88169141
  PAW double counting   =      4738.26970147    -4762.87334580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92599447
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127568 eV

  energy without entropy =     -163.85127568  energy(sigma->0) =     -163.85127568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   50.3028: real time   50.4254
    SETDIJ:  cpu time    0.2312: real time    0.2318
     EDDAV:  cpu time  108.5505: real time  108.8151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8514: real time   12.8827
    MIXING:  cpu time    3.2813: real time    3.2893
    --------------------------------------------
      LOOP:  cpu time  175.2194: real time  175.6486

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1765451E-05  (-0.3742956E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965318 magnetization 

 Broyden mixing:
  rms(total) = 0.78392E-05    rms(broyden)= 0.78392E-05
  rms(prec ) = 0.84477E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2103
  9.4073  7.5566  5.5998  4.0712  2.8094  2.3921  2.3921  2.0507  1.6429  1.6429
  1.1698  1.1698  1.0778  1.0778  0.9405  0.9405  0.9540  0.9540  1.0607  0.9286
  0.9286  0.9250  0.8742  0.4816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95678406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88167718
  PAW double counting   =      4738.27056373    -4762.87420280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92646931
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127745 eV

  energy without entropy =     -163.85127745  energy(sigma->0) =     -163.85127745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   50.3957: real time   50.5185
    SETDIJ:  cpu time    0.2433: real time    0.2439
     EDDAV:  cpu time   96.4015: real time   96.6365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8558: real time   12.8872
    MIXING:  cpu time    3.4167: real time    3.4251
    --------------------------------------------
      LOOP:  cpu time  163.3154: real time  163.7151

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1260469E-05  (-0.2507015E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965193 magnetization 

 Broyden mixing:
  rms(total) = 0.59702E-05    rms(broyden)= 0.59702E-05
  rms(prec ) = 0.62836E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2042
  9.4330  7.7992  5.8080  4.3297  3.0140  2.5724  2.2459  2.2110  1.5415  1.5415
  1.2530  1.2530  1.1839  1.0768  1.0768  0.9399  0.9399  0.9400  0.9400  0.9410
  0.9410  0.9600  0.8645  0.8246  0.4735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95684019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88167822
  PAW double counting   =      4738.27027403    -4762.87391783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92641076
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127871 eV

  energy without entropy =     -163.85127871  energy(sigma->0) =     -163.85127871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   50.4176: real time   50.5404
    SETDIJ:  cpu time    0.2241: real time    0.2246
     EDDAV:  cpu time  102.5212: real time  102.7711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8558: real time   12.8872
    MIXING:  cpu time    3.5351: real time    3.5438
    --------------------------------------------
      LOOP:  cpu time  169.5561: real time  169.9715

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4362037E-06  (-0.1666532E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965291 magnetization 

 Broyden mixing:
  rms(total) = 0.42147E-05    rms(broyden)= 0.42146E-05
  rms(prec ) = 0.44305E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1921
  9.4486  7.9453  5.9066  4.4882  3.2056  2.4947  2.3073  2.3073  1.6095  1.3870
  1.3870  1.2820  1.2291  1.2291  1.0638  1.0638  0.9399  0.9399  0.9553  0.9553
  0.9269  0.9269  0.9857  0.8756  0.6687  0.4658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95678089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88167612
  PAW double counting   =      4738.27018036    -4762.87382090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92647165
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127915 eV

  energy without entropy =     -163.85127915  energy(sigma->0) =     -163.85127915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   50.4747: real time   50.5977
    SETDIJ:  cpu time    0.2331: real time    0.2336
     EDDAV:  cpu time  102.5234: real time  102.7733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8598: real time   12.8912
    MIXING:  cpu time    3.6709: real time    3.6799
    --------------------------------------------
      LOOP:  cpu time  169.7642: real time  170.1803

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3377636E-06  (-0.1021935E-08)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965207 magnetization 

 Broyden mixing:
  rms(total) = 0.44149E-05    rms(broyden)= 0.44149E-05
  rms(prec ) = 0.45453E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2216
  9.4666  8.1872  6.1080  4.7396  3.4207  2.7071  2.4608  2.4608  2.0689  1.4898
  1.4898  1.2839  1.2116  1.2116  1.0633  1.0633  0.9400  0.9400  0.9532  0.9532
  0.9796  0.9796  0.9386  0.9386  0.8827  0.5843  0.4598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95681951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88167811
  PAW double counting   =      4738.27018639    -4762.87382974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92643256
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127948 eV

  energy without entropy =     -163.85127948  energy(sigma->0) =     -163.85127948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   50.4691: real time   50.5921
    SETDIJ:  cpu time    0.2229: real time    0.2234
     EDDAV:  cpu time  102.4695: real time  102.7193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.8692: real time   12.9006
    MIXING:  cpu time    3.8085: real time    3.8178
    --------------------------------------------
      LOOP:  cpu time  169.8415: real time  170.2576

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2867100E-06  (-0.5963336E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965274 magnetization 

 Broyden mixing:
  rms(total) = 0.25209E-05    rms(broyden)= 0.25209E-05
  rms(prec ) = 0.25932E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2175
  9.5401  8.2742  6.3996  4.9504  3.6834  2.8858  2.3765  2.3345  2.0327  1.6741
  1.4460  1.4460  1.1918  1.1918  1.0617  1.0617  0.9403  0.9403  0.9604  0.9604
  1.0220  1.0220  1.0094  0.8755  0.9026  0.9026  0.5483  0.4556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95677359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88167419
  PAW double counting   =      4738.27010483    -4762.87374781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92647520
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127977 eV

  energy without entropy =     -163.85127977  energy(sigma->0) =     -163.85127977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   50.5073: real time   50.6304
    SETDIJ:  cpu time    0.2293: real time    0.2298
     EDDAV:  cpu time  108.5398: real time  108.8043
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  159.2785: real time  159.6686

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6914070E-07  (-0.2841585E-09)
 number of electron      84.0000001 magnetization 
 augmentation part        3.5965274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.70959598
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14033.95675957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.88167348
  PAW double counting   =      4738.27012064    -4762.87376437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.92648784
  atomic energy  EATOM  =      4064.85971386
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.85127984 eV

  energy without entropy =     -163.85127984  energy(sigma->0) =     -163.85127984


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.0669       2 -74.7723       3 -74.0486       4 -74.1324       5 -80.4111
       6 -80.1582       7 -79.7576       8 -80.2461       9 -41.7396      10 -40.7335
      11 -41.5441      12 -43.2986      13 -42.5021      14 -40.3417      15 -41.0128
      16 -41.8329      17 -61.9090      18 -59.5468      19 -61.0582      20 -62.4947
      21 -61.4193      22 -59.1578      23 -60.5786      24 -62.4122
 
 
 
 E-fermi :  -6.0144     XC(G=0):  -0.0856     alpha+bet : -0.0390


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3236      2.00000
      2     -27.1726      2.00000
      3     -26.5852      2.00000
      4     -26.1423      2.00000
      5     -24.8831      2.00000
      6     -24.5398      2.00000
      7     -23.4397      2.00000
      8     -23.1856      2.00000
      9     -20.1845      2.00000
     10     -19.7798      2.00000
     11     -17.5000      2.00000
     12     -17.1843      2.00000
     13     -16.8395      2.00000
     14     -16.4762      2.00000
     15     -15.1471      2.00000
     16     -14.7782      2.00000
     17     -14.1845      2.00000
     18     -13.8180      2.00000
     19     -13.1302      2.00000
     20     -12.8296      2.00000
     21     -12.1721      2.00000
     22     -12.0147      2.00000
     23     -11.9316      2.00000
     24     -11.3992      2.00000
     25     -11.2484      2.00000
     26     -11.0009      2.00000
     27     -10.5427      2.00000
     28     -10.4426      2.00000
     29     -10.3796      2.00000
     30     -10.1609      2.00000
     31      -9.9618      2.00000
     32      -9.9477      2.00000
     33      -9.3534      2.00000
     34      -9.0130      2.00000
     35      -7.2909      2.00000
     36      -7.2431      2.00000
     37      -7.0143      2.00000
     38      -6.9759      2.00000
     39      -6.5860      2.00000
     40      -6.4859      2.00000
     41      -6.1104      2.00000
     42      -6.0643      2.00000
     43      -2.5539      0.00000
     44      -2.1207      0.00000
     45      -1.2327      0.00000
     46      -1.0623      0.00000
     47      -0.9785      0.00000
     48      -0.5152      0.00000
     49      -0.2444      0.00000
     50      -0.0988      0.00000
     51      -0.0108      0.00000
     52      -0.0075      0.00000
     53       0.0281      0.00000
     54       0.1367      0.00000
     55       0.1396      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.529 -14.572   0.001  -0.000  -0.004   0.005  -0.000  -0.027
-14.572  18.690  -0.000   0.000   0.001  -0.007   0.000   0.037
  0.001  -0.000  -7.590   0.000   0.001   4.076  -0.000  -0.002
 -0.000   0.000   0.000  -7.533  -0.000  -0.000   3.922   0.000
 -0.004   0.001   0.001  -0.000  -7.581  -0.002   0.000   4.051
  0.005  -0.007   4.076  -0.000  -0.002  33.243   0.000   0.002
 -0.000   0.000  -0.000   3.922   0.000   0.000  33.407  -0.000
 -0.027   0.037  -0.002   0.000   4.051   0.002  -0.000  33.270
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.007   0.000   0.032   0.000  -0.000  -0.001
  0.058   0.003   0.001  -0.000  -0.004   0.000  -0.000  -0.001
 -0.007   0.001   1.479   0.000   0.010   0.096  -0.000  -0.001
  0.000  -0.000   0.000   1.556  -0.000  -0.000   0.041   0.000
  0.032  -0.004   0.010  -0.000   1.542  -0.001   0.000   0.087
  0.000   0.000   0.096  -0.000  -0.001   0.007  -0.000  -0.000
 -0.000  -0.000  -0.000   0.041   0.000  -0.000   0.001   0.000
 -0.001  -0.001  -0.001   0.000   0.087  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   12.7703: real time   12.8015
    FORLOC:  cpu time   12.8530: real time   12.8844
    FORNL :  cpu time   31.8447: real time   31.9223
    STRESS:  cpu time   88.8153: real time   89.0315
    FORHAR:  cpu time   23.8139: real time   23.8719
    MIXING:  cpu time    3.9596: real time    3.9693
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.70960     0.70960     0.70960
  Ewald    7376.42485  4714.76527 -1400.00673 -1251.38499    -0.35485    -0.56289
  Hartree  7781.44472  5237.86293  1014.64886 -1107.76381    -0.28594    -0.40770
  E(xc)    -346.71977  -346.88643  -356.10084    -0.35159    -0.00025    -0.00072
  Local  -16071.40990-10852.13753  -717.88709  2346.22768     0.62768     0.94597
  n-local  -247.48822  -246.15026  -235.47007    -0.13520     0.00073     0.00076
  augment    21.47867    20.84744    21.80495     0.84756     0.00075     0.00162
  Kinetic  1491.59177  1476.95888  1672.29258    12.22829     0.01146     0.02259
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       6.03172     5.96988    -0.00875    -0.33206    -0.00041    -0.00037
  in kB       0.22540     0.22309    -0.00033    -0.01241    -0.00002    -0.00001
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   -.716E+02 -.530E+02 -.139E+00   0.761E+02 0.522E+02 0.144E+00   -.456E+01 0.901E+00 -.392E-02   -.283E-05 -.214E-05 0.139E-06
   0.253E+03 -.195E+03 0.299E+00   -.253E+03 0.197E+03 -.301E+00   -.463E+00 -.197E+01 0.142E-02   -.304E-05 -.207E-05 0.701E-07
   -.189E+03 -.172E+03 -.741E-01   0.192E+03 0.172E+03 0.722E-01   -.296E+01 0.819E+00 0.207E-02   0.401E-05 -.327E-05 0.290E-06
   0.100E+03 0.150E+03 -.904E-01   -.106E+03 -.150E+03 0.959E-01   0.608E+01 0.563E+00 -.600E-02   0.542E-06 -.310E-05 -.440E-08
   0.353E+01 0.381E+03 -.517E+00   0.214E+02 -.426E+03 0.568E+00   -.244E+02 0.440E+02 -.499E-01   -.559E-06 -.629E-06 0.868E-07
   -.113E+03 -.465E+03 0.228E+00   0.140E+03 0.516E+03 -.249E+00   -.266E+02 -.501E+02 0.212E-01   0.466E-07 0.202E-05 -.258E-06
   -.471E+03 -.849E+01 0.301E+00   0.526E+03 0.140E+02 -.337E+00   -.545E+02 -.538E+01 0.350E-01   0.573E-05 -.181E-06 -.479E-07
   0.102E+02 -.362E+03 -.584E+00   -.354E+02 0.409E+03 0.641E+00   0.248E+02 -.465E+02 -.566E-01   -.578E-05 0.688E-05 -.155E-06
   -.595E+02 -.248E+02 -.714E-01   0.673E+02 0.253E+02 0.769E-01   -.728E+01 -.395E+00 -.510E-02   -.995E-06 -.131E-06 0.619E-08
   0.637E+02 0.769E+02 -.223E-01   -.667E+02 -.825E+02 0.245E-01   0.280E+01 0.536E+01 -.204E-02   0.237E-06 0.103E-05 -.299E-08
   0.100E+03 -.767E+00 0.685E-01   -.107E+03 0.929E+00 -.733E-01   0.609E+01 -.131E+00 0.453E-02   0.573E-06 0.200E-07 0.417E-08
   0.764E+02 -.945E+02 0.126E+00   -.804E+02 0.102E+03 -.135E+00   0.385E+01 -.681E+01 0.827E-02   -.219E-06 -.747E-06 0.292E-08
   -.653E+02 -.100E+03 -.441E-01   0.690E+02 0.108E+03 0.471E-01   -.345E+01 -.690E+01 -.292E-02   0.765E-06 0.761E-07 0.184E-07
   -.488E+02 0.869E+02 0.995E-01   0.522E+02 -.923E+02 -.106E+00   -.322E+01 0.510E+01 0.639E-02   0.124E-07 -.135E-06 0.290E-09
   0.308E+02 0.937E+02 0.414E-01   -.342E+02 -.991E+02 -.433E-01   0.318E+01 0.521E+01 0.189E-02   0.544E-07 -.409E-07 -.506E-08
   0.571E+02 0.367E+02 -.561E-01   -.650E+02 -.368E+02 0.616E-01   0.731E+01 0.130E+00 -.497E-02   -.403E-06 -.329E-06 0.727E-08
   0.122E+03 0.604E+02 -.871E-01   -.127E+03 -.610E+02 0.839E-01   0.458E+01 0.952E+00 0.162E-02   -.178E-06 -.196E-05 0.245E-07
   0.198E+03 0.170E+03 -.402E-01   -.198E+03 -.173E+03 0.423E-01   0.544E+00 0.301E+01 -.157E-02   -.998E-06 0.776E-06 -.140E-07
   0.284E+03 0.202E+02 0.156E+00   -.287E+03 -.257E+02 -.154E+00   0.318E+01 0.558E+01 -.247E-02   -.568E-06 -.817E-06 0.425E-07
   0.511E+02 -.931E+02 0.573E-01   -.498E+02 0.939E+02 -.569E-01   -.128E+01 -.119E+01 -.856E-04   0.358E-06 0.222E-05 0.167E-06
   -.932E+02 0.656E+02 0.861E-01   0.922E+02 -.708E+02 -.896E-01   0.594E+00 0.489E+01 0.344E-02   0.695E-05 -.160E-06 0.190E-06
   -.130E+03 0.228E+03 0.245E+00   0.132E+03 -.230E+03 -.248E+00   -.218E+01 0.188E+01 0.306E-02   0.256E-06 -.433E-07 0.295E-07
   0.241E+02 0.263E+03 0.142E+00   -.211E+02 -.269E+03 -.149E+00   -.307E+01 0.544E+01 0.655E-02   -.524E-06 0.102E-06 -.186E-07
   -.627E+02 -.265E+02 -.842E-01   0.623E+02 0.269E+02 0.845E-01   0.647E+00 -.722E+00 -.796E-03   -.483E-05 0.334E-05 0.198E-08
 -----------------------------------------------------------------------------------------------
   0.704E+02 0.363E+02 0.409E-01   0.711E-14 0.462E-13 0.139E-15   -.704E+02 -.363E+02 -.409E-01   -.139E-05 0.715E-06 0.574E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091        -0.043943      0.090272      0.000167
     32.22516      1.10541     34.99858        -0.223177     -0.165603      0.000103
      4.15273     33.91383      0.00050        -0.021343      0.130744      0.000180
      2.20640     32.68410      0.00091         0.192649     -0.280477     -0.000491
     34.40590     32.74648      0.00263         0.535918     -0.701981      0.000948
     34.16016      2.31704     34.99900         0.297405      0.682694     -0.000351
      6.21823     32.95092     34.99825         0.754798      0.125397     -0.000440
      2.12885     34.96999      0.00269        -0.469073      0.690476      0.000692
      0.29842      0.07400      0.00162         0.454992      0.017124      0.000377
     31.75041     32.78816      0.00083        -0.129234     -0.291192      0.000173
     30.49910     34.95078     34.99825        -0.322533      0.030600     -0.000297
     31.71616      1.97388     34.99751        -0.171967      0.291022     -0.000336
      4.59997     34.82041      0.00089         0.150156      0.280092      0.000092
      4.86114     30.62201     34.99736         0.192795     -0.253745     -0.000332
      2.36742     30.62026     34.99914        -0.193361     -0.262361     -0.000066
      1.18006     32.66266      0.00158        -0.527418     -0.010979      0.000579
     33.70318     33.75957      0.00150        -0.540349      0.309971     -0.001605
     32.25638     33.73767      0.00048         0.139914      0.038817      0.000500
     31.57798     34.90409     34.99908         0.059127      0.091626     -0.000075
     33.60852      1.23702     34.99947         0.000122     -0.389388      0.000335
      5.00878     32.79921     34.99900        -0.423565     -0.363548      0.000003
      4.29456     31.53704     34.99850         0.019875      0.148926      0.000136
      2.94439     31.53322     34.99946        -0.050281      0.113045      0.000132
      2.77917     33.92877      0.00146         0.318492     -0.321531     -0.000424
 -----------------------------------------------------------------------------------
    total drift:                               -0.000040     -0.000037      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.85127984 eV

  energy  without entropy=     -163.85127984  energy(sigma->0) =     -163.85127984
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   50.8099: real time   50.9337


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7310.3271: real time 7328.4331
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 13213084. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     311536. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:         12. kBytes
   wavefun   :     342703. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8211.158
                            User time (sec):     7780.356
                          System time (sec):      430.802
                         Elapsed time (sec):     8231.490
  
                   Maximum memory used (kb):    19581524.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7219256
                          Major page faults:            7
                 Voluntary context switches:          810
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8231.491883                                1   1
    2      w1_copy                              25.758368                          19309   2
    3      fftwav_mpi                         1491.978045                           7733   2
    4      fftext_mpi                            7.165817                             55   2
    5      overl                                 0.009259                          10967   2
    6      orth1                                57.750677                           2470   2
    7      lincom                                3.990590                             35   2
    8      eccp                                 58.513351                           1870   2
    9      hamiltmu                           2326.558686                            822   2
   10        vhamil                              299.404050                         6418   3
   11        overl1                                0.009248                         6418   3
   12        kinhamil                            855.528798                         6418   3
   13          fftext_mpi                          847.026691                       6418   4
   14      pdssyex_zheevx                        0.091094                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4259.675994           1
 fftwav_mpi                           1491.978045        7733
 hamiltmu                             1171.616591         822
 fftext_mpi                            854.192508        6473
 vhamil                                299.404050        6418
 eccp                                   58.513351        1870
 orth1                                  57.750677        2470
 w1_copy                                25.758368       19309
 kinhamil                                8.502107        6418
 lincom                                  3.990590          35
 pdssyex_zheevx                          0.091094          34
 overl                                   0.009259       10967
 overl1                                  0.009248        6418
 ---------------------------------------------------------------
  summed up times    8231.49188280106     
 
Profiling took   0.029314  0.013343  0.003270  0.003264 seconds
Profiling took   0.030960 seconds
