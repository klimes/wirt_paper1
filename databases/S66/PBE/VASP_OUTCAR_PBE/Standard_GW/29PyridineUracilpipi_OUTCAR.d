 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  13:58:59
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8793843. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     207712. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     203566. kBytes
 
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.5413: real time   35.6278
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time   83.3739: real time   83.5768
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  119.0935: real time  119.3852

 eigenvalue-minimisations  :   114
 total energy-change (2. order) : 0.8662043E+03  (-0.1676577E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.66788780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.24622679
  PAW double counting   =      2203.51112739    -2221.28729353
  entropy T*S    EENTRO =        -0.00041813
  eigenvalues    EBANDS =      -244.13806661
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       866.20430107 eV

  energy without entropy =      866.20471919  energy(sigma->0) =      866.20451013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  105.0613: real time  105.3168
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.0643: real time  105.3227

 eigenvalue-minimisations  :   154
 total energy-change (2. order) :-0.3419764E+03  (-0.3371220E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.66788780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.24622679
  PAW double counting   =      2203.51112739    -2221.28729353
  entropy T*S    EENTRO =        -0.00272286
  eigenvalues    EBANDS =      -586.11212051
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       524.22794243 eV

  energy without entropy =      524.23066529  energy(sigma->0) =      524.22930386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  106.3289: real time  106.5875
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  106.3321: real time  106.5931

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.4001206E+03  (-0.3904457E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.66788780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.24622679
  PAW double counting   =      2203.51112739    -2221.28729353
  entropy T*S    EENTRO =        -0.00000409
  eigenvalues    EBANDS =      -986.23543222
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       124.10734950 eV

  energy without entropy =      124.10735359  energy(sigma->0) =      124.10735154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   92.6666: real time   92.8919
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.6696: real time   92.8974

 eigenvalue-minimisations  :   131
 total energy-change (2. order) :-0.2382781E+03  (-0.2349756E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.66788780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.24622679
  PAW double counting   =      2203.51112739    -2221.28729353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1224.51350715
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.17072134 eV

  energy without entropy =     -114.17072134  energy(sigma->0) =     -114.17072134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  105.3081: real time  105.5641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4372: real time    8.4577
    MIXING:  cpu time    0.9670: real time    0.9693
    --------------------------------------------
      LOOP:  cpu time  114.7155: real time  114.9971

 eigenvalue-minimisations  :   154
 total energy-change (2. order) :-0.5698438E+02  (-0.5688606E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.6622051 magnetization 

 Broyden mixing:
  rms(total) = 0.19246E+01    rms(broyden)= 0.19246E+01
  rms(prec ) = 0.19887E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.66788780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.24622679
  PAW double counting   =      2203.51112739    -2221.28729353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1281.49788459
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.15509879 eV

  energy without entropy =     -171.15509879  energy(sigma->0) =     -171.15509879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6917: real time   34.7761
    SETDIJ:  cpu time    0.1904: real time    0.1908
     EDDAV:  cpu time  106.4916: real time  106.7505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3325: real time    8.3528
    MIXING:  cpu time    1.0015: real time    1.0040
    --------------------------------------------
      LOOP:  cpu time  150.7096: real time  151.0790

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.1013816E+02  (-0.3617719E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.3616494 magnetization 

 Broyden mixing:
  rms(total) = 0.96119E+00    rms(broyden)= 0.96119E+00
  rms(prec ) = 0.99185E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5969
  1.5969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11553.25431951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.90888588
  PAW double counting   =      2865.24489026    -2884.70816854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.74883634
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.01693530 eV

  energy without entropy =     -161.01693530  energy(sigma->0) =     -161.01693530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6164: real time   34.7005
    SETDIJ:  cpu time    0.1806: real time    0.1810
     EDDAV:  cpu time  102.2307: real time  102.4793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3382: real time    8.3585
    MIXING:  cpu time    1.0360: real time    1.0385
    --------------------------------------------
      LOOP:  cpu time  146.4037: real time  146.7622

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.2916804E+01  (-0.1109094E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.1731519 magnetization 

 Broyden mixing:
  rms(total) = 0.39751E+00    rms(broyden)= 0.39751E+00
  rms(prec ) = 0.40749E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6277
  1.6277  1.6277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11666.40285368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.50678007
  PAW double counting   =      3478.51430101    -3498.96046130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.29851079
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.10013174 eV

  energy without entropy =     -158.10013174  energy(sigma->0) =     -158.10013174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6151: real time   34.6993
    SETDIJ:  cpu time    0.1816: real time    0.1820
     EDDAV:  cpu time  110.8417: real time  111.1112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3393: real time    8.3596
    MIXING:  cpu time    1.0546: real time    1.0571
    --------------------------------------------
      LOOP:  cpu time  155.0342: real time  155.4137

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.2860662E+00  (-0.1299733E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2559502 magnetization 

 Broyden mixing:
  rms(total) = 0.17041E+00    rms(broyden)= 0.17041E+00
  rms(prec ) = 0.18046E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4574
  2.1683  1.1019  1.1019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11681.52690830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.03366733
  PAW double counting   =      3562.32102816    -3582.77980540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1019.40266023
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.81406549 eV

  energy without entropy =     -157.81406549  energy(sigma->0) =     -157.81406549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6423: real time   34.7265
    SETDIJ:  cpu time    0.1785: real time    0.1790
     EDDAV:  cpu time  102.1510: real time  102.3994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3353: real time    8.3557
    MIXING:  cpu time    1.0896: real time    1.0923
    --------------------------------------------
      LOOP:  cpu time  146.3987: real time  146.7576

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.1428795E+00  (-0.4011499E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.1990795 magnetization 

 Broyden mixing:
  rms(total) = 0.61592E-01    rms(broyden)= 0.61592E-01
  rms(prec ) = 0.69856E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4325
  2.2967  1.5550  0.9391  0.9391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11704.84309856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.11172338
  PAW double counting   =      3656.21611084    -3676.85739195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -996.83914266
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67118600 eV

  energy without entropy =     -157.67118600  energy(sigma->0) =     -157.67118600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6582: real time   34.7425
    SETDIJ:  cpu time    0.1746: real time    0.1750
     EDDAV:  cpu time  102.0761: real time  102.3242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3424: real time    8.3627
    MIXING:  cpu time    1.1328: real time    1.1356
    --------------------------------------------
      LOOP:  cpu time  146.3859: real time  146.7447

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.2418229E-01  (-0.3241408E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2034430 magnetization 

 Broyden mixing:
  rms(total) = 0.30447E-01    rms(broyden)= 0.30447E-01
  rms(prec ) = 0.39407E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4804
  2.2836  2.0566  1.0072  1.0072  1.0477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11713.41494825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.27936722
  PAW double counting   =      3660.09030930    -3680.68799528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.45434966
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.64700371 eV

  energy without entropy =     -157.64700371  energy(sigma->0) =     -157.64700371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6261: real time   34.7103
    SETDIJ:  cpu time    0.1837: real time    0.1842
     EDDAV:  cpu time  102.0347: real time  102.2829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3338: real time    8.3541
    MIXING:  cpu time    1.1785: real time    1.1814
    --------------------------------------------
      LOOP:  cpu time  146.3589: real time  146.7287

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.9346543E-02  (-0.1103241E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2073275 magnetization 

 Broyden mixing:
  rms(total) = 0.18031E-01    rms(broyden)= 0.18031E-01
  rms(prec ) = 0.25507E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5141
  2.4546  2.4546  1.1649  1.1649  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11721.97735257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.37279578
  PAW double counting   =      3654.95164712    -3675.52966942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.99569104
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.63765717 eV

  energy without entropy =     -157.63765717  energy(sigma->0) =     -157.63765717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6977: real time   34.7821
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time   88.8927: real time   89.1088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3296: real time    8.3499
    MIXING:  cpu time    1.2165: real time    1.2195
    --------------------------------------------
      LOOP:  cpu time  133.3134: real time  133.6403

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3531438E-03  (-0.9256424E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2034016 magnetization 

 Broyden mixing:
  rms(total) = 0.10122E-01    rms(broyden)= 0.10122E-01
  rms(prec ) = 0.15228E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6362
  3.5134  2.3805  1.5165  1.1096  1.1096  0.9119  0.9119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11731.28826120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.48198521
  PAW double counting   =      3650.43836398    -3671.01117287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.79953839
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.63801032 eV

  energy without entropy =     -157.63801032  energy(sigma->0) =     -157.63801032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6832: real time   34.7675
    SETDIJ:  cpu time    0.1979: real time    0.1983
     EDDAV:  cpu time   84.6622: real time   84.8680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3334: real time    8.3536
    MIXING:  cpu time    1.2690: real time    1.2721
    --------------------------------------------
      LOOP:  cpu time  129.1474: real time  129.4641

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4266457E-02  (-0.5291098E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2031988 magnetization 

 Broyden mixing:
  rms(total) = 0.66253E-02    rms(broyden)= 0.66253E-02
  rms(prec ) = 0.94881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7548
  4.4487  2.4438  1.7784  1.2269  1.2269  1.0614  0.9262  0.9262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.49328616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.55971572
  PAW double counting   =      3649.11042762    -3669.67864025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.68110666
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.64227677 eV

  energy without entropy =     -157.64227677  energy(sigma->0) =     -157.64227677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6788: real time   34.7631
    SETDIJ:  cpu time    0.1876: real time    0.1881
     EDDAV:  cpu time  101.8656: real time  102.1133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3287: real time    8.3490
    MIXING:  cpu time    1.3201: real time    1.3233
    --------------------------------------------
      LOOP:  cpu time  146.3828: real time  146.7420

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.9654205E-02  (-0.2249000E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2034134 magnetization 

 Broyden mixing:
  rms(total) = 0.40514E-02    rms(broyden)= 0.40514E-02
  rms(prec ) = 0.56812E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8529
  5.3203  2.5820  2.1633  1.6308  1.0071  1.0585  1.0585  0.9277  0.9277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.70282296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.57896295
  PAW double counting   =      3647.47941509    -3668.04447632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.50362269
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.65193098 eV

  energy without entropy =     -157.65193098  energy(sigma->0) =     -157.65193098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6532: real time   34.7374
    SETDIJ:  cpu time    0.1779: real time    0.1783
     EDDAV:  cpu time   93.2115: real time   93.4382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3362: real time    8.3565
    MIXING:  cpu time    1.3606: real time    1.3639
    --------------------------------------------
      LOOP:  cpu time  137.7413: real time  138.0787

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.8773263E-02  (-0.8458290E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030315 magnetization 

 Broyden mixing:
  rms(total) = 0.23040E-02    rms(broyden)= 0.23040E-02
  rms(prec ) = 0.33465E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9349
  5.9092  3.1234  2.3534  1.6098  1.3482  0.9200  0.9200  1.1179  1.1179  0.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.61701962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.57773168
  PAW double counting   =      3646.98775568    -3667.55207464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.59771029
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.66070424 eV

  energy without entropy =     -157.66070424  energy(sigma->0) =     -157.66070424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6381: real time   34.7223
    SETDIJ:  cpu time    0.1826: real time    0.1830
     EDDAV:  cpu time   83.5570: real time   83.7602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3380: real time    8.3583
    MIXING:  cpu time    1.4293: real time    1.4328
    --------------------------------------------
      LOOP:  cpu time  128.1470: real time  128.4616

 eigenvalue-minimisations  :   114
 total energy-change (2. order) :-0.7143364E-02  (-0.5654463E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030331 magnetization 

 Broyden mixing:
  rms(total) = 0.15257E-02    rms(broyden)= 0.15257E-02
  rms(prec ) = 0.20687E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0375
  6.8217  3.4682  2.2388  2.2388  1.4066  1.2763  0.9265  0.9265  0.9586  1.0753
  1.0753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11745.64784754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.57160642
  PAW double counting   =      3647.19518509    -3667.76004970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.56735484
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.66784760 eV

  energy without entropy =     -157.66784760  energy(sigma->0) =     -157.66784760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6322: real time   34.7164
    SETDIJ:  cpu time    0.1911: real time    0.1915
     EDDAV:  cpu time  102.0424: real time  102.2905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3401: real time    8.3604
    MIXING:  cpu time    1.4854: real time    1.4891
    --------------------------------------------
      LOOP:  cpu time  146.6930: real time  147.0525

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.4279813E-02  (-0.3084898E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2032359 magnetization 

 Broyden mixing:
  rms(total) = 0.83593E-03    rms(broyden)= 0.83593E-03
  rms(prec ) = 0.11289E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0910
  7.4390  4.0679  2.3892  2.3892  1.4638  1.3964  0.9261  0.9261  1.0728  1.0728
  0.9742  0.9742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.17548974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56471272
  PAW double counting   =      3647.02535532    -3667.58993413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.03738454
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67212742 eV

  energy without entropy =     -157.67212742  energy(sigma->0) =     -157.67212742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6244: real time   34.7087
    SETDIJ:  cpu time    0.1866: real time    0.1871
     EDDAV:  cpu time   97.6817: real time   97.9192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3225: real time    8.3428
    MIXING:  cpu time    1.5485: real time    1.5523
    --------------------------------------------
      LOOP:  cpu time  142.3656: real time  142.7145

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1856192E-02  (-0.9656863E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030374 magnetization 

 Broyden mixing:
  rms(total) = 0.50657E-03    rms(broyden)= 0.50657E-03
  rms(prec ) = 0.67837E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1450
  7.7911  4.6983  2.5811  2.3733  1.6506  1.5612  1.1773  1.1773  0.9285  0.9285
  1.0776  0.9700  0.9700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.37205317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56325233
  PAW double counting   =      3647.14414606    -3667.70904790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.84089388
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67398361 eV

  energy without entropy =     -157.67398361  energy(sigma->0) =     -157.67398361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5654: real time   34.6495
    SETDIJ:  cpu time    0.1879: real time    0.1883
     EDDAV:  cpu time   97.6303: real time   97.8677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3398: real time    8.3602
    MIXING:  cpu time    1.6096: real time    1.6135
    --------------------------------------------
      LOOP:  cpu time  142.3349: real time  142.6837

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1060147E-02  (-0.4352989E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030248 magnetization 

 Broyden mixing:
  rms(total) = 0.30236E-03    rms(broyden)= 0.30236E-03
  rms(prec ) = 0.39758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1736
  8.1707  5.1348  2.8614  2.3814  2.0787  1.5036  1.3227  0.9304  0.9304  1.0618
  1.0618  0.9549  1.0190  1.0190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.43598857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56170123
  PAW double counting   =      3647.13545240    -3667.70010770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.77671408
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67504376 eV

  energy without entropy =     -157.67504376  energy(sigma->0) =     -157.67504376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5034: real time   34.5873
    SETDIJ:  cpu time    0.1784: real time    0.1789
     EDDAV:  cpu time   97.6466: real time   97.8841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3306: real time    8.3509
    MIXING:  cpu time    1.6852: real time    1.6893
    --------------------------------------------
      LOOP:  cpu time  142.3462: real time  142.6953

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.4733999E-03  (-0.1120659E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030055 magnetization 

 Broyden mixing:
  rms(total) = 0.18309E-03    rms(broyden)= 0.18309E-03
  rms(prec ) = 0.24138E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2191
  8.4111  5.5887  3.3373  2.4464  2.2595  1.4608  1.4608  0.9275  0.9275  1.1259
  1.1259  1.1346  1.1346  0.9732  0.9732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.47770167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56128229
  PAW double counting   =      3647.10779960    -3667.67230499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.73520534
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67551716 eV

  energy without entropy =     -157.67551716  energy(sigma->0) =     -157.67551716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4468: real time   34.5306
    SETDIJ:  cpu time    0.1893: real time    0.1897
     EDDAV:  cpu time   84.6218: real time   84.8276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3360: real time    8.3563
    MIXING:  cpu time    1.7550: real time    1.7593
    --------------------------------------------
      LOOP:  cpu time  129.3509: real time  129.6686

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2902447E-03  (-0.5379753E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030167 magnetization 

 Broyden mixing:
  rms(total) = 0.11030E-03    rms(broyden)= 0.11030E-03
  rms(prec ) = 0.13913E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2477
  8.6227  5.9278  3.7521  2.6452  2.3229  1.8677  1.3637  1.3637  1.1344  1.1344
  0.9276  0.9276  1.0463  1.0463  0.9403  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.50033766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56085668
  PAW double counting   =      3647.08874263    -3667.65323847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.71244353
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67580740 eV

  energy without entropy =     -157.67580740  energy(sigma->0) =     -157.67580740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4344: real time   34.5182
    SETDIJ:  cpu time    0.1918: real time    0.1923
     EDDAV:  cpu time   93.2158: real time   93.4425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3274: real time    8.3477
    MIXING:  cpu time    1.8324: real time    1.8369
    --------------------------------------------
      LOOP:  cpu time  138.0038: real time  138.3422

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1119513E-03  (-0.1044366E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030315 magnetization 

 Broyden mixing:
  rms(total) = 0.66595E-04    rms(broyden)= 0.66595E-04
  rms(prec ) = 0.83339E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2658
  8.7610  6.2936  4.0658  2.7730  2.2614  2.2447  1.4092  1.4092  1.1285  1.1285
  0.9266  0.9266  1.2055  1.0314  0.9785  0.9879  0.9879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.50829185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56048663
  PAW double counting   =      3647.07612906    -3667.64059696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.70425919
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67591935 eV

  energy without entropy =     -157.67591935  energy(sigma->0) =     -157.67591935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4510: real time   34.5348
    SETDIJ:  cpu time    0.1842: real time    0.1847
     EDDAV:  cpu time   71.5470: real time   71.7211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3332: real time    8.3535
    MIXING:  cpu time    1.9146: real time    1.9193
    --------------------------------------------
      LOOP:  cpu time  116.4321: real time  116.7176

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5533707E-04  (-0.2205547E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030177 magnetization 

 Broyden mixing:
  rms(total) = 0.33793E-04    rms(broyden)= 0.33793E-04
  rms(prec ) = 0.44972E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2747
  8.8508  6.5427  4.3785  2.8924  2.5023  2.1315  1.7376  1.4589  1.1535  1.1535
  0.9266  0.9266  1.1505  1.1505  1.0902  0.9528  0.9728  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.51671364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56048149
  PAW double counting   =      3647.08576024    -3667.65024161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.69587412
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67597469 eV

  energy without entropy =     -157.67597469  energy(sigma->0) =     -157.67597469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5049: real time   34.5888
    SETDIJ:  cpu time    0.1846: real time    0.1850
     EDDAV:  cpu time   67.1919: real time   67.3554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3339: real time    8.3541
    MIXING:  cpu time    1.9940: real time    1.9989
    --------------------------------------------
      LOOP:  cpu time  112.2111: real time  112.4867

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2771942E-04  (-0.9507160E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030139 magnetization 

 Broyden mixing:
  rms(total) = 0.22953E-04    rms(broyden)= 0.22953E-04
  rms(prec ) = 0.29321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2916
  8.9826  6.7858  4.7298  3.2054  2.5172  2.2526  2.0332  1.4096  1.4096  1.1289
  1.1289  0.9272  0.9272  1.1156  1.1156  0.9826  0.9826  0.9534  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52199541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56054012
  PAW double counting   =      3647.09533253    -3667.65983859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.69065401
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67600241 eV

  energy without entropy =     -157.67600241  energy(sigma->0) =     -157.67600241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5209: real time   34.6048
    SETDIJ:  cpu time    0.1913: real time    0.1917
     EDDAV:  cpu time   62.7502: real time   62.9028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3410: real time    8.3613
    MIXING:  cpu time    2.0928: real time    2.0979
    --------------------------------------------
      LOOP:  cpu time  107.8979: real time  108.1632

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1467667E-04  (-0.7253570E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030176 magnetization 

 Broyden mixing:
  rms(total) = 0.12760E-04    rms(broyden)= 0.12760E-04
  rms(prec ) = 0.16674E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2714
  9.0926  6.9215  4.9990  3.3890  2.5308  2.4078  2.0375  1.4669  1.4669  1.1398
  1.1398  0.9272  0.9272  1.0789  1.0789  1.0152  1.0152  0.9772  0.9772  0.8392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52364917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56050262
  PAW double counting   =      3647.09303927    -3667.65753836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68898440
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67601709 eV

  energy without entropy =     -157.67601709  energy(sigma->0) =     -157.67601709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5343: real time   34.6183
    SETDIJ:  cpu time    0.1804: real time    0.1808
     EDDAV:  cpu time   71.5535: real time   71.7277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3380: real time    8.3583
    MIXING:  cpu time    2.1683: real time    2.1735
    --------------------------------------------
      LOOP:  cpu time  116.7763: real time  117.0626

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5474908E-05  (-0.3645123E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030162 magnetization 

 Broyden mixing:
  rms(total) = 0.91039E-05    rms(broyden)= 0.91038E-05
  rms(prec ) = 0.11807E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2924
  9.1726  7.1265  5.2963  3.7302  2.6846  2.4151  2.0045  2.0045  1.3608  1.3608
  1.1373  1.1373  1.1535  1.1535  0.9268  0.9268  0.9535  0.9535  0.9747  0.9747
  0.6936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52408796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56048269
  PAW double counting   =      3647.09062459    -3667.65512177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68853306
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67602256 eV

  energy without entropy =     -157.67602256  energy(sigma->0) =     -157.67602256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5142: real time   34.5981
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time   58.4413: real time   58.5835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3356: real time    8.3559
    MIXING:  cpu time    2.2584: real time    2.2639
    --------------------------------------------
      LOOP:  cpu time  103.7336: real time  103.9883

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4874119E-05  (-0.3190236E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030204 magnetization 

 Broyden mixing:
  rms(total) = 0.86126E-05    rms(broyden)= 0.86126E-05
  rms(prec ) = 0.96853E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3140
  9.2461  7.3935  5.6162  4.0341  2.9241  2.5318  2.3219  2.0122  1.4963  1.4963
  1.1379  1.1379  0.9270  0.9270  1.0869  1.0869  1.1199  0.9689  0.9689  0.9476
  0.9275  0.5992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52383876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56045754
  PAW double counting   =      3647.08872807    -3667.65321748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68876977
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67602743 eV

  energy without entropy =     -157.67602743  energy(sigma->0) =     -157.67602743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4816: real time   34.5655
    SETDIJ:  cpu time    0.1792: real time    0.1797
     EDDAV:  cpu time   62.9133: real time   63.0664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3364: real time    8.3566
    MIXING:  cpu time    2.3666: real time    2.3724
    --------------------------------------------
      LOOP:  cpu time  108.2791: real time  108.5449

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2030464E-05  (-0.1885057E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030168 magnetization 

 Broyden mixing:
  rms(total) = 0.36204E-05    rms(broyden)= 0.36204E-05
  rms(prec ) = 0.43987E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2871
  9.2703  7.5121  5.7283  4.1866  3.0046  2.4474  2.3339  1.7784  1.7784  1.1513
  1.1513  1.2733  1.2733  1.2235  1.2235  0.9269  0.9269  0.9849  0.9849  0.9847
  0.9847  0.9011  0.5740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52419769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56047306
  PAW double counting   =      3647.08933223    -3667.65382704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68842299
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67602946 eV

  energy without entropy =     -157.67602946  energy(sigma->0) =     -157.67602946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4966: real time   34.5806
    SETDIJ:  cpu time    0.1778: real time    0.1783
     EDDAV:  cpu time   71.6472: real time   71.8215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3291: real time    8.3494
    MIXING:  cpu time    2.4494: real time    2.4554
    --------------------------------------------
      LOOP:  cpu time  117.1022: real time  117.3900

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7714148E-06  (-0.8496208E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030189 magnetization 

 Broyden mixing:
  rms(total) = 0.34859E-05    rms(broyden)= 0.34859E-05
  rms(prec ) = 0.39355E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3095
  9.3141  7.7055  5.9234  4.4438  3.2427  2.4727  2.3594  2.3594  1.8080  1.5240
  1.5240  1.1484  1.1484  1.1505  1.1505  0.9269  0.9269  1.0762  0.9777  0.9777
  0.9579  0.9579  0.8090  0.5417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52424023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56047618
  PAW double counting   =      3647.09017168    -3667.65466718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68838364
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67603024 eV

  energy without entropy =     -157.67603024  energy(sigma->0) =     -157.67603024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5148: real time   34.5987
    SETDIJ:  cpu time    0.1749: real time    0.1753
     EDDAV:  cpu time   62.9456: real time   63.0987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3320: real time    8.3523
    MIXING:  cpu time    2.5636: real time    2.5699
    --------------------------------------------
      LOOP:  cpu time  108.5328: real time  108.7987

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7683834E-06  (-0.3776925E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030169 magnetization 

 Broyden mixing:
  rms(total) = 0.23645E-05    rms(broyden)= 0.23645E-05
  rms(prec ) = 0.26011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3040
  9.3123  7.9415  6.0839  4.7466  3.4086  2.7518  2.4301  2.1426  1.8575  1.6168
  1.1706  1.1706  1.1809  1.1809  1.2747  1.2747  0.9268  0.9268  0.9737  0.9737
  1.0476  0.9599  0.9599  0.7564  0.5318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52419678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56047313
  PAW double counting   =      3647.09005546    -3667.65455085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68842493
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67603100 eV

  energy without entropy =     -157.67603100  energy(sigma->0) =     -157.67603100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5337: real time   34.6176
    SETDIJ:  cpu time    0.1818: real time    0.1822
     EDDAV:  cpu time   76.0147: real time   76.1996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3268: real time    8.3471
    MIXING:  cpu time    2.6604: real time    2.6669
    --------------------------------------------
      LOOP:  cpu time  121.7193: real time  122.0175

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2349184E-06  (-0.3135803E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030186 magnetization 

 Broyden mixing:
  rms(total) = 0.14795E-05    rms(broyden)= 0.14795E-05
  rms(prec ) = 0.16477E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2939
  9.3576  8.0334  6.2430  4.8898  3.5880  2.8197  2.4100  2.1016  2.1016  1.4910
  1.4910  1.1540  1.1540  1.3223  1.3223  1.1719  1.1719  0.9269  0.9269  0.9697
  0.9697  0.9416  0.9441  0.9441  0.6781  0.5163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52408432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56046927
  PAW double counting   =      3647.08990692    -3667.65440091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68853515
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67603124 eV

  energy without entropy =     -157.67603124  energy(sigma->0) =     -157.67603124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6583: real time   34.7426
    SETDIJ:  cpu time    0.1843: real time    0.1848
     EDDAV:  cpu time   62.8167: real time   62.9695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3372: real time    8.3575
    MIXING:  cpu time    2.7663: real time    2.7731
    --------------------------------------------
      LOOP:  cpu time  108.7648: real time  109.0318

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1765179E-06  ( 0.1866987E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030173 magnetization 

 Broyden mixing:
  rms(total) = 0.13558E-05    rms(broyden)= 0.13558E-05
  rms(prec ) = 0.14518E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3025
  9.4249  8.1615  6.4518  5.0864  3.8658  2.9355  2.3976  2.3976  2.1652  1.6520
  1.6520  1.1637  1.1637  1.2443  1.2443  0.9269  0.9269  1.2016  1.2016  0.9769
  0.9769  1.0584  0.9738  0.9738  0.8387  0.6051  0.5020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52406264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56046781
  PAW double counting   =      3647.08978808    -3667.65428313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68855449
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67603142 eV

  energy without entropy =     -157.67603142  energy(sigma->0) =     -157.67603142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7886: real time   34.8732
    SETDIJ:  cpu time    0.1824: real time    0.1828
     EDDAV:  cpu time   71.4831: real time   71.6571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3322: real time    8.3525
    MIXING:  cpu time    2.8834: real time    2.8905
    --------------------------------------------
      LOOP:  cpu time  117.6717: real time  117.9600

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1148601E-06  ( 0.3421938E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030184 magnetization 

 Broyden mixing:
  rms(total) = 0.88024E-06    rms(broyden)= 0.88024E-06
  rms(prec ) = 0.93917E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2930
  9.4376  8.2246  6.5488  5.1962  3.9919  3.0322  2.4885  2.4885  2.0230  2.0230
  1.4253  1.4253  1.3790  1.3790  1.1559  1.1559  1.1484  1.1484  0.9269  0.9269
  0.9798  0.9798  0.9624  0.9624  0.9342  0.8040  0.5718  0.4857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52403001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56046599
  PAW double counting   =      3647.08973997    -3667.65423555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68858488
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67603153 eV

  energy without entropy =     -157.67603153  energy(sigma->0) =     -157.67603153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7893: real time   34.8739
    SETDIJ:  cpu time    0.1844: real time    0.1848
     EDDAV:  cpu time   71.5046: real time   71.6786
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  106.4801: real time  106.7412

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6879964E-07  ( 0.4443237E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2030184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53393896
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11746.52402293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.56046577
  PAW double counting   =      3647.08974945    -3667.65424554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.68859131
  atomic energy  EATOM  =      2990.29464407
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.67603160 eV

  energy without entropy =     -157.67603160  energy(sigma->0) =     -157.67603160


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.9747       2 -74.5296       3 -79.7860       4 -80.0225       5 -39.7148
       6 -39.8011       7 -39.9315       8 -39.8580       9 -39.7555      10 -39.8184
      11 -42.4095      12 -40.4543      13 -41.2870      14 -43.1098      15 -58.7204
      16 -58.7464      17 -58.8141      18 -58.7716      19 -58.7431      20 -58.7482
      21 -61.4420      22 -59.2599      23 -60.7500      24 -62.3292
 
 
 
 E-fermi :  -5.9583     XC(G=0):  -0.0789     alpha+bet : -0.0374


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1146      2.00000
      2     -26.1473      2.00000
      3     -24.6447      2.00000
      4     -23.2291      2.00000
      5     -21.2402      2.00000
      6     -19.9054      2.00000
      7     -18.4577      2.00000
      8     -18.4346      2.00000
      9     -17.2776      2.00000
     10     -16.5705      2.00000
     11     -14.9435      2.00000
     12     -14.8362      2.00000
     13     -14.8186      2.00000
     14     -13.8904      2.00000
     15     -12.9115      2.00000
     16     -12.8880      2.00000
     17     -11.9568      2.00000
     18     -11.5305      2.00000
     19     -11.1894      2.00000
     20     -10.9331      2.00000
     21     -10.8827      2.00000
     22     -10.2613      2.00000
     23     -10.2313      2.00000
     24     -10.2038      2.00000
     25     -10.0245      2.00000
     26      -9.9996      2.00000
     27      -9.1780      2.00000
     28      -8.9724      2.00000
     29      -8.2128      2.00000
     30      -8.1984      2.00000
     31      -6.9326      2.00000
     32      -6.8965      2.00000
     33      -6.3897      2.00000
     34      -6.3002      2.00000
     35      -6.1875      2.00000
     36      -6.0534      2.00000
     37      -2.2118      0.00000
     38      -1.2454      0.00000
     39      -1.2173      0.00000
     40      -0.9983      0.00000
     41      -0.9295      0.00000
     42      -0.3473      0.00000
     43      -0.2236      0.00000
     44      -0.1255      0.00000
     45       0.0243      0.00000
     46       0.1294      0.00000
     47       0.1346      0.00000
     48       0.1390      0.00000
     49       0.1516      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.515 -14.552  -0.001  -0.000  -0.002  -0.011  -0.005  -0.013
-14.552  18.661   0.000  -0.000   0.000   0.015   0.007   0.017
 -0.001   0.000  -7.573   0.012  -0.004   4.033  -0.031   0.010
 -0.000  -0.000   0.012  -7.523  -0.005  -0.031   3.899   0.013
 -0.002   0.000  -0.004  -0.005  -7.575   0.010   0.013   4.040
 -0.011   0.015   4.033  -0.031   0.010  33.301   0.034  -0.010
 -0.005   0.007  -0.031   3.899   0.013   0.034  33.445  -0.014
 -0.013   0.017   0.010   0.013   4.040  -0.010  -0.014  33.294
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058   0.013  -0.001   0.006  -0.000  -0.001  -0.002
  0.058   0.003  -0.001  -0.001  -0.003  -0.001   0.000   0.000
  0.013  -0.001   1.496   0.020  -0.008   0.088  -0.010   0.004
 -0.001  -0.001   0.020   1.583  -0.008  -0.010   0.043   0.005
  0.006  -0.003  -0.008  -0.008   1.494   0.004   0.005   0.093
 -0.000  -0.001   0.088  -0.010   0.004   0.006  -0.001   0.001
 -0.001   0.000  -0.010   0.043   0.005  -0.001   0.002   0.000
 -0.002   0.000   0.004   0.005   0.093   0.001   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3329: real time    8.3532
    FORLOC:  cpu time    8.6004: real time    8.6213
    FORNL :  cpu time   19.7900: real time   19.8381
    STRESS:  cpu time   57.3343: real time   57.4735
    FORHAR:  cpu time   16.1910: real time   16.2304
    MIXING:  cpu time    2.9915: real time    2.9988
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53394     0.53394     0.53394
  Ewald    3864.28520  3144.44171  2295.98277   371.45514  -752.70890   314.91742
  Hartree  4214.12955  3649.88582  3882.50860   281.37030  -515.24183   212.15690
  E(xc)    -278.73536  -279.46833  -286.38210     0.39011    -1.16689     0.53785
  Local   -8791.74551 -7530.00662 -7052.92902  -638.98028  1244.58163  -516.65524
  n-local  -175.64218  -175.52943  -165.38372    -0.72833     1.57327    -0.60225
  augment     9.05317    10.25493    10.12153    -0.70049    -0.10187     0.05348
  Kinetic  1162.64854  1184.05553  1316.79055   -12.50215    22.39882   -10.11091
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.52734     4.16755     1.24253     0.30430    -0.66577     0.29725
  in kB       0.16918     0.15574     0.04643     0.01137    -0.02488     0.01111
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.777E+02 -.219E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.201E+01 -.186E+01 -.743E+00   0.181E-05 0.153E-06 0.267E-06
   0.109E+03 0.278E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.154E+01 0.522E+00 0.464E+00   0.214E-05 -.137E-05 -.261E-06
   -.320E+03 -.373E+03 -.807E+02   0.352E+03 0.418E+03 0.743E+02   -.319E+02 -.438E+02 0.631E+01   -.209E-05 -.415E-05 -.119E-06
   0.504E+03 -.374E+02 -.757E+02   -.560E+03 0.449E+02 0.689E+02   0.551E+02 -.735E+01 0.674E+01   0.148E-05 -.463E-06 -.173E-06
   -.588E+02 -.739E+02 0.284E+02   0.629E+02 0.786E+02 -.286E+02   -.383E+01 -.454E+01 0.198E+00   0.746E-08 0.137E-06 0.115E-06
   -.947E+02 0.161E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.581E+01 0.957E+00 -.444E+00   0.213E-06 -.115E-06 0.257E-06
   -.335E+02 0.903E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.202E+01 0.547E+01 -.664E+00   0.157E-06 -.350E-06 0.375E-06
   0.615E+02 0.732E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.382E+01 0.447E+01 -.305E+00   0.419E-08 -.773E-07 0.279E-06
   0.924E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.584E+01 -.985E+00 0.312E+00   0.155E-06 0.121E-06 0.168E-06
   0.324E+02 -.884E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.200E+01 -.549E+01 0.728E+00   -.995E-07 0.136E-06 0.169E-06
   0.456E+02 -.112E+03 0.103E+00   -.485E+02 0.119E+03 -.220E+01   0.281E+01 -.690E+01 0.203E+01   -.327E-06 0.931E-06 -.240E-06
   -.970E+02 0.246E+02 -.277E+02   0.103E+03 -.254E+02 0.285E+02   -.593E+01 0.793E+00 -.744E+00   -.294E-06 -.201E-06 -.216E-06
   -.340E+02 0.925E+02 -.335E+02   0.359E+02 -.985E+02 0.349E+02   -.185E+01 0.562E+01 -.134E+01   -.127E-06 0.361E-06 -.279E-06
   0.668E+02 0.102E+03 -.292E+02   -.721E+02 -.108E+03 0.300E+02   0.513E+01 0.586E+01 -.745E+00   0.186E-06 -.274E-06 -.122E-06
   -.132E+03 -.173E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   -.801E+00 -.936E+00 0.429E-01   0.220E-07 0.675E-06 0.645E-06
   -.214E+03 0.355E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   -.102E+01 0.119E-01 -.731E-01   0.114E-05 -.183E-07 0.112E-05
   -.768E+02 0.204E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   -.296E+00 0.644E+00 -.645E-02   0.376E-06 -.940E-06 0.135E-05
   0.139E+03 0.164E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   0.678E+00 0.596E+00 0.130E-01   -.101E-05 0.155E-07 0.106E-05
   0.212E+03 -.482E+02 0.139E+03   -.213E+03 0.484E+02 -.140E+03   0.114E+01 -.212E+00 0.927E-01   -.630E-06 0.583E-06 0.725E-06
   0.769E+02 -.211E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   0.252E+00 -.807E+00 0.189E+00   -.841E-06 0.531E-06 0.563E-06
   -.974E+02 -.158E+02 -.111E+03   0.100E+03 0.118E+02 0.111E+03   -.303E+01 0.345E+01 -.822E+00   0.176E-05 -.156E-05 0.293E-07
   -.239E+03 0.810E+02 -.116E+03   0.242E+03 -.802E+02 0.116E+03   -.286E+01 -.749E+00 0.180E-02   -.103E-05 -.723E-06 -.512E-06
   -.118E+03 0.239E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.634E+01 0.889E+00 -.757E+00   0.791E-06 -.802E-06 -.317E-06
   0.873E+02 0.150E+02 -.100E+03   -.884E+02 -.143E+02 0.100E+03   0.150E+01 -.612E+00 0.427E+00   -.508E-05 -.122E-05 -.657E-06
 -----------------------------------------------------------------------------------------------
   -.120E+02 0.450E+02 -.109E+02   0.156E-12 0.284E-13 -.142E-13   0.120E+02 -.450E+02 0.109E+02   -.127E-05 -.863E-05 0.423E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.090208      0.071501      0.060848
     34.37029     33.43777      3.60051         0.213463     -0.134022      0.088144
      1.80725      1.59562      3.18144         0.404616      0.626305     -0.065589
     32.59805     34.81339      3.15899        -0.765666      0.066039     -0.051898
      1.52101      2.06313     34.91753         0.193054      0.230971     -0.008293
      2.36366     34.75774      0.20767         0.293916     -0.048069      0.022603
      0.77375     32.86257      0.32412         0.104887     -0.284212      0.032001
     33.33479     33.28002      0.16043        -0.197276     -0.230597      0.013728
     32.49249      0.58550     34.87585        -0.297257      0.050974     -0.015567
     34.08578      2.47742     34.73214        -0.104273      0.286243     -0.037139
     34.35089      1.57594      2.93137        -0.109369      0.270154     -0.068567
      2.65229     34.11490      3.77851         0.308671     -0.015078      0.030248
      1.02146     32.24432      4.00713         0.069302     -0.305546      0.069518
     33.72154     32.67521      3.69938        -0.212919     -0.255301      0.028922
      0.82577      1.23652     34.95975        -0.102179     -0.141476     -0.041608
      1.30016     34.93706      0.12726        -0.158575      0.024137     -0.084737
      0.40352     33.87145      0.19824        -0.062971      0.167702     -0.094406
     34.03219     34.10481      0.10314         0.112205      0.113865     -0.073527
     33.55649      0.40448     34.93756         0.168366     -0.028622     -0.035578
     34.45424      1.46877     34.86375         0.049837     -0.147750     -0.010704
      1.11634      0.60120      3.32628        -0.015355     -0.514593      0.151545
      1.59524     34.26712      3.64439        -0.124746      0.059568      0.023488
      0.71553     33.25274      3.77061        -0.051614      0.055673      0.008720
     33.79584     34.66257      3.30110         0.374091      0.082135      0.057849
 -----------------------------------------------------------------------------------
    total drift:                                0.000055     -0.000218      0.000348


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -157.67603160 eV

  energy  without entropy=     -157.67603160  energy(sigma->0) =     -157.67603160
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9304: real time   35.0153


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5008.5489: real time 5021.0265
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8793843. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     207712. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     203566. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5839.806
                            User time (sec):     5511.362
                          System time (sec):      328.444
                         Elapsed time (sec):     5854.342
  
                   Maximum memory used (kb):    13042892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       273549
                          Major page faults:            8
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5854.343109                                1   1
    2      w1_copy                              16.228104                          17308   2
    3      fftwav_mpi                          963.956054                           6882   2
    4      fftext_mpi                            4.567786                             49   2
    5      overl                                 0.007457                           9841   2
    6      orth1                                35.458361                           2584   2
    7      lincom                                2.356546                             35   2
    8      eccp                                 36.141291                           1666   2
    9      hamiltmu                           1509.546718                            860   2
   10        vhamil                              208.353807                         5753   3
   11        overl1                                0.007570                         5753   3
   12        kinhamil                            526.521137                         5753   3
   13          fftext_mpi                          520.966073                       5753   4
   14      pdssyex_zheevx                        0.099074                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3285.981718           1
 fftwav_mpi                            963.956054        6882
 hamiltmu                              774.664204         860
 fftext_mpi                            525.533859        5802
 vhamil                                208.353807        5753
 eccp                                   36.141291        1666
 orth1                                  35.458361        2584
 w1_copy                                16.228104       17308
 kinhamil                                5.555064        5753
 lincom                                  2.356546          35
 pdssyex_zheevx                          0.099074          34
 overl1                                  0.007570        5753
 overl                                   0.007457        9841
 ---------------------------------------------------------------
  summed up times    5854.34310889244     
 
Profiling took   0.026737  0.012705  0.003358  0.003355 seconds
Profiling took   0.028700 seconds
