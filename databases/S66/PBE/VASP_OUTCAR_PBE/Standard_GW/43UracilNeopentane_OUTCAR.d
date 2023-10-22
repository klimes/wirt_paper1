 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:37:19
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
   1  0.006  0.976  0.024-   5 1.01  22 1.38  19 1.40
   2  0.024  0.037  0.009-   8 1.01  21 1.37  22 1.38
   3  0.943  0.958  0.028-  19 1.22
   4  0.069  0.991  0.021-  22 1.22
   5  0.013  0.949  0.030-   1 1.01
   6  0.928  0.032  0.010-  20 1.08
   7  0.982  0.078  1.000-  21 1.08
   8  0.045  0.056  0.005-   2 1.01
   9  0.043  0.973  0.098-  23 1.09
  10  0.046  0.956  0.146-  23 1.09
  11  0.059  0.031  0.133-  24 1.09
  12  0.026  0.020  0.170-  24 1.09
  13  0.006  0.037  0.087-  25 1.09
  14  0.990  0.063  0.127-  25 1.09
  15  0.946  0.006  0.099-  26 1.09
  16  0.951  0.011  0.148-  26 1.09
  17  0.980  0.948  0.101-  27 1.09
  18  0.978  0.951  0.150-  27 1.09
  19  0.966  0.984  0.022-   3 1.22   1 1.40  20 1.45
  20  0.958  0.023  0.013-   6 1.08  21 1.35  19 1.45
  21  0.987  0.048  0.007-   7 1.08  20 1.35   2 1.37
  22  0.036  0.001  0.018-   4 1.22   1 1.38   2 1.38
  23  0.030  0.975  0.126-  10 1.09   9 1.09  24 1.53  27 1.54
  24  0.032  0.017  0.139-  11 1.09  12 1.09  25 1.53  23 1.53
  25  0.998  0.035  0.117-  14 1.09  13 1.09  24 1.53  26 1.53
  26  0.967  0.005  0.122-  15 1.09  16 1.09  25 1.53  27 1.55
  27  0.987  0.966  0.125-  17 1.09  18 1.09  23 1.54  26 1.55
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     50
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  14   9
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
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
 using additional bands           14
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
   0.00559227  0.97586602  0.02353847
   0.02416082  0.03731403  0.00933801
   0.94303868  0.95839242  0.02762573
   0.06920870  0.99137953  0.02091084
   0.01286850  0.94866420  0.02999337
   0.92838983  0.03187573  0.01039699
   0.98175899  0.07776123  0.99982388
   0.04541979  0.05625369  0.00531314
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
   0.96631288  0.98360902  0.02169953
   0.95780815  0.02317588  0.01250170
   0.98662535  0.04808464  0.00671117
   0.03583604  0.00055605  0.01817840
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
 
 position of ions in cartesian coordinates  (Angst):
   0.19572959 34.15531075  0.82384642
   0.84562854  1.30599113  0.32683051
  33.00635376 33.54373473  0.96690066
   2.42230438 34.69828361  0.73187948
   0.45039753 33.20324706  1.04976794
  32.49364408  1.11565059  0.36389469
  34.36156478  2.72164296 34.99383590
   1.58969256  1.96887924  0.18595979
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
  33.82095081 34.42631560  0.75948349
  33.52328529  0.81115567  0.43755952
  34.53188720  1.68296245  0.23489084
   1.25426147  0.01946187  0.63624397
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
 


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


 total amount of memory used by VASP on root node  8810468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     220175. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     207724. kBytes
 
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


 Maximum index for augmentation-charges         2658 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4751: real time   35.5691
    SETDIJ:  cpu time    0.2555: real time    0.2562
     EDDAV:  cpu time   91.5770: real time   91.8206
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  127.3097: real time  127.6497

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8272887E+03  (-0.1694309E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.79894718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.58399968
  PAW double counting   =      2104.10327590    -2120.76746120
  entropy T*S    EENTRO =        -0.00008796
  eigenvalues    EBANDS =      -270.61983059
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       827.28872384 eV

  energy without entropy =      827.28881180  energy(sigma->0) =      827.28876782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  119.3076: real time  119.6248
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  119.3094: real time  119.6294

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.3428977E+03  (-0.3395313E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.79894718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.58399968
  PAW double counting   =      2104.10327590    -2120.76746120
  entropy T*S    EENTRO =        -0.00495142
  eigenvalues    EBANDS =      -613.51270863
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       484.39098234 eV

  energy without entropy =      484.39593376  energy(sigma->0) =      484.39345805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  117.2416: real time  117.5531
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  117.2443: real time  117.5587

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3998346E+03  (-0.3895726E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.79894718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.58399968
  PAW double counting   =      2104.10327590    -2120.76746120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1013.35226178
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.55638061 eV

  energy without entropy =       84.55638061  energy(sigma->0) =       84.55638061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  107.8511: real time  108.1377
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.8536: real time  108.1428

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2226432E+03  (-0.2209071E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.79894718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.58399968
  PAW double counting   =      2104.10327590    -2120.76746120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1235.99549017
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -138.08684778 eV

  energy without entropy =     -138.08684778  energy(sigma->0) =     -138.08684778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  103.1901: real time  103.4642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4686: real time    8.4912
    MIXING:  cpu time    0.9671: real time    0.9695
    --------------------------------------------
      LOOP:  cpu time  112.6286: real time  112.9302

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4115621E+02  (-0.4104325E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.7286589 magnetization 

 Broyden mixing:
  rms(total) = 0.20207E+01    rms(broyden)= 0.20207E+01
  rms(prec ) = 0.20915E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.79894718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.58399968
  PAW double counting   =      2104.10327590    -2120.76746120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1277.15170409
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -179.24306170 eV

  energy without entropy =     -179.24306170  energy(sigma->0) =     -179.24306170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6433: real time   34.7351
    SETDIJ:  cpu time    0.2692: real time    0.2699
     EDDAV:  cpu time  116.0124: real time  116.3208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3429: real time    8.3649
    MIXING:  cpu time    1.0067: real time    1.0094
    --------------------------------------------
      LOOP:  cpu time  160.2765: real time  160.7048

 eigenvalue-minimisations  :   158
 total energy-change (2. order) : 0.1177715E+02  (-0.4005492E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.3096735 magnetization 

 Broyden mixing:
  rms(total) = 0.97655E+00    rms(broyden)= 0.97655E+00
  rms(prec ) = 0.10074E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3852
  1.3852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11264.02418941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.83881870
  PAW double counting   =      2757.51829159    -2775.92311584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.66349627
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.46591603 eV

  energy without entropy =     -167.46591603  energy(sigma->0) =     -167.46591603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6493: real time   34.7412
    SETDIJ:  cpu time    0.2642: real time    0.2649
     EDDAV:  cpu time  107.8218: real time  108.1080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3447: real time    8.3669
    MIXING:  cpu time    1.0264: real time    1.0291
    --------------------------------------------
      LOOP:  cpu time  152.1083: real time  152.5151

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2812370E+01  (-0.7344008E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2225869 magnetization 

 Broyden mixing:
  rms(total) = 0.43010E+00    rms(broyden)= 0.43010E+00
  rms(prec ) = 0.44280E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5122
  1.2138  1.8106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11355.53120855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.51366741
  PAW double counting   =      3241.30434987    -3260.33399918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1040.39413111
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.65354635 eV

  energy without entropy =     -164.65354635  energy(sigma->0) =     -164.65354635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6885: real time   34.7815
    SETDIJ:  cpu time    0.2635: real time    0.2644
     EDDAV:  cpu time  107.8293: real time  108.1159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3450: real time    8.3670
    MIXING:  cpu time    1.0573: real time    1.0601
    --------------------------------------------
      LOOP:  cpu time  152.1855: real time  152.5938

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5593702E+00  (-0.7171764E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2119410 magnetization 

 Broyden mixing:
  rms(total) = 0.15122E+00    rms(broyden)= 0.15122E+00
  rms(prec ) = 0.16020E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5910
  2.3172  1.0170  1.4389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11393.73027899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.52735084
  PAW double counting   =      3433.51605774    -3452.80439535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.39068562
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.09417619 eV

  energy without entropy =     -164.09417619  energy(sigma->0) =     -164.09417619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7385: real time   34.8304
    SETDIJ:  cpu time    0.2602: real time    0.2608
     EDDAV:  cpu time  112.5843: real time  112.8834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3496: real time    8.3719
    MIXING:  cpu time    1.1080: real time    1.1110
    --------------------------------------------
      LOOP:  cpu time  157.0424: real time  157.4622

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1320475E+00  (-0.1910122E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2053461 magnetization 

 Broyden mixing:
  rms(total) = 0.52002E-01    rms(broyden)= 0.52002E-01
  rms(prec ) = 0.60817E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5232
  2.1727  1.0586  1.0586  1.8030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11414.80204153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.43324365
  PAW double counting   =      3497.72854754    -3517.07327675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -983.03637676
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.96212865 eV

  energy without entropy =     -163.96212865  energy(sigma->0) =     -163.96212865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7642: real time   34.8562
    SETDIJ:  cpu time    0.2602: real time    0.2608
     EDDAV:  cpu time  117.0964: real time  117.4071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3418: real time    8.3641
    MIXING:  cpu time    1.1462: real time    1.1492
    --------------------------------------------
      LOOP:  cpu time  161.6106: real time  162.0420

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1502991E-01  (-0.3155999E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2130240 magnetization 

 Broyden mixing:
  rms(total) = 0.26727E-01    rms(broyden)= 0.26727E-01
  rms(prec ) = 0.36121E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5767
  2.3109  2.3109  0.9833  0.9833  1.2949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11421.36374307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.47924938
  PAW double counting   =      3488.27910222    -3507.57099296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.55848951
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.94709874 eV

  energy without entropy =     -163.94709874  energy(sigma->0) =     -163.94709874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.8029: real time   34.8951
    SETDIJ:  cpu time    0.2748: real time    0.2754
     EDDAV:  cpu time   98.2275: real time   98.4883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3644: real time    8.3868
    MIXING:  cpu time    1.1746: real time    1.1776
    --------------------------------------------
      LOOP:  cpu time  142.8460: real time  143.2279

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1088754E-01  (-0.1366368E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2096163 magnetization 

 Broyden mixing:
  rms(total) = 0.16370E-01    rms(broyden)= 0.16370E-01
  rms(prec ) = 0.23476E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5678
  2.4880  2.4880  0.9877  0.9877  1.2277  1.2277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11431.15995808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.65563140
  PAW double counting   =      3488.52357246    -3507.81268045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.93055172
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.93621120 eV

  energy without entropy =     -163.93621120  energy(sigma->0) =     -163.93621120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.8279: real time   34.9202
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time  112.1559: real time  112.4540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3423: real time    8.3644
    MIXING:  cpu time    1.2202: real time    1.2234
    --------------------------------------------
      LOOP:  cpu time  156.8086: real time  157.2279

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1870213E-02  (-0.6348466E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2091727 magnetization 

 Broyden mixing:
  rms(total) = 0.10388E-01    rms(broyden)= 0.10388E-01
  rms(prec ) = 0.15933E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6556
  3.4107  2.4309  1.4492  1.4492  0.9831  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.05392631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.71204099
  PAW double counting   =      3485.59207505    -3504.87954452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.09650182
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.93808141 eV

  energy without entropy =     -163.93808141  energy(sigma->0) =     -163.93808141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7856: real time   34.8778
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time   93.3247: real time   93.5725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3311: real time    8.3531
    MIXING:  cpu time    1.2594: real time    1.2629
    --------------------------------------------
      LOOP:  cpu time  137.9574: real time  138.3262

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4037406E-02  (-0.4608861E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2088760 magnetization 

 Broyden mixing:
  rms(total) = 0.69357E-02    rms(broyden)= 0.69357E-02
  rms(prec ) = 0.98999E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7560
  4.2252  2.4772  1.8094  1.3102  1.3102  1.0248  0.9454  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.45352296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.79481582
  PAW double counting   =      3484.15674736    -3503.44191760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.78601664
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.94211882 eV

  energy without entropy =     -163.94211882  energy(sigma->0) =     -163.94211882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7830: real time   34.8752
    SETDIJ:  cpu time    0.2519: real time    0.2528
     EDDAV:  cpu time  107.5388: real time  107.8247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3445: real time    8.3666
    MIXING:  cpu time    1.3099: real time    1.3133
    --------------------------------------------
      LOOP:  cpu time  152.2301: real time  152.6375

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9085658E-02  (-0.2996075E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2079705 magnetization 

 Broyden mixing:
  rms(total) = 0.45674E-02    rms(broyden)= 0.45674E-02
  rms(prec ) = 0.62351E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8761
  5.4503  2.6175  1.8824  1.8824  1.0451  1.0451  1.0165  0.9729  0.9729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11448.71723333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.82554233
  PAW double counting   =      3483.47779342    -3502.76011925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.56496284
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.95120448 eV

  energy without entropy =     -163.95120448  energy(sigma->0) =     -163.95120448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7848: real time   34.8771
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time   83.9150: real time   84.1379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3465: real time    8.3688
    MIXING:  cpu time    1.3649: real time    1.3684
    --------------------------------------------
      LOOP:  cpu time  128.6676: real time  129.0120

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9328955E-02  (-0.9779839E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082991 magnetization 

 Broyden mixing:
  rms(total) = 0.24606E-02    rms(broyden)= 0.24606E-02
  rms(prec ) = 0.34830E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9379
  5.8685  3.1626  2.4001  1.5831  1.1240  1.1240  1.1727  0.9862  0.9790  0.9790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.79678549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.81766641
  PAW double counting   =      3482.01823618    -3501.29883483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.48859090
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.96053343 eV

  energy without entropy =     -163.96053343  energy(sigma->0) =     -163.96053343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.8402: real time   34.9325
    SETDIJ:  cpu time    0.2551: real time    0.2558
     EDDAV:  cpu time  103.0422: real time  103.3160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3403: real time    8.3624
    MIXING:  cpu time    1.4174: real time    1.4213
    --------------------------------------------
      LOOP:  cpu time  147.8971: real time  148.2929

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7271238E-02  (-0.7484787E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2083600 magnetization 

 Broyden mixing:
  rms(total) = 0.17477E-02    rms(broyden)= 0.17477E-02
  rms(prec ) = 0.22664E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0048
  6.7141  3.3794  2.1675  2.1675  1.6371  1.0516  1.0516  1.1095  0.9523  0.9523
  0.8702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11451.86223508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.81486323
  PAW double counting   =      3482.70249894    -3501.98492965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.42577731
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.96780467 eV

  energy without entropy =     -163.96780467  energy(sigma->0) =     -163.96780467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7637: real time   34.8573
    SETDIJ:  cpu time    0.2725: real time    0.2734
     EDDAV:  cpu time  112.3630: real time  112.6614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3462: real time    8.3685
    MIXING:  cpu time    1.4769: real time    1.4808
    --------------------------------------------
      LOOP:  cpu time  157.2243: real time  157.6462

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3931314E-02  (-0.2543196E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082524 magnetization 

 Broyden mixing:
  rms(total) = 0.91029E-03    rms(broyden)= 0.91028E-03
  rms(prec ) = 0.12512E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0861
  7.2499  4.0238  2.4591  2.3430  1.4523  1.4523  1.0547  1.0547  1.1481  0.9398
  0.9398  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.35158230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80901042
  PAW double counting   =      3482.49270633    -3501.77509382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.93455181
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97173599 eV

  energy without entropy =     -163.97173599  energy(sigma->0) =     -163.97173599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7801: real time   34.8724
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time   95.9138: real time   96.1685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3474: real time    8.3696
    MIXING:  cpu time    1.5521: real time    1.5561
    --------------------------------------------
      LOOP:  cpu time  140.8541: real time  141.2307

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2399523E-02  (-0.1357353E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2081653 magnetization 

 Broyden mixing:
  rms(total) = 0.55194E-03    rms(broyden)= 0.55194E-03
  rms(prec ) = 0.71971E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1264
  7.8230  4.6317  2.6133  2.3468  1.7081  1.5554  1.0509  1.0509  1.0305  1.0305
  0.9952  0.9035  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.56355277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80625483
  PAW double counting   =      3482.53377700    -3501.81599267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.72239710
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97413551 eV

  energy without entropy =     -163.97413551  energy(sigma->0) =     -163.97413551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.7478: real time   34.8400
    SETDIJ:  cpu time    0.2611: real time    0.2617
     EDDAV:  cpu time  112.4260: real time  112.7248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3397: real time    8.3621
    MIXING:  cpu time    1.6127: real time    1.6169
    --------------------------------------------
      LOOP:  cpu time  157.3892: real time  157.8098

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9153949E-03  (-0.4277504E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082315 magnetization 

 Broyden mixing:
  rms(total) = 0.33955E-03    rms(broyden)= 0.33955E-03
  rms(prec ) = 0.44787E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1521
  8.0796  4.9956  2.7478  2.5028  1.8971  1.4729  1.4729  1.0489  1.0489  1.0503
  1.0503  0.9164  0.9232  0.9232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.64445805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80479610
  PAW double counting   =      3482.52132256    -3501.80348975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.64099695
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97505090 eV

  energy without entropy =     -163.97505090  energy(sigma->0) =     -163.97505090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.6641: real time   34.7560
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time   88.8951: real time   89.1308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3394: real time    8.3617
    MIXING:  cpu time    1.6880: real time    1.6923
    --------------------------------------------
      LOOP:  cpu time  133.8488: real time  134.2068

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6040450E-03  (-0.1535031E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082086 magnetization 

 Broyden mixing:
  rms(total) = 0.24023E-03    rms(broyden)= 0.24023E-03
  rms(prec ) = 0.29368E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1616
  8.3150  5.4145  3.1601  2.5047  2.1064  1.6518  1.4159  1.0661  1.0661  1.0070
  1.0070  1.0430  0.8966  0.8966  0.8733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.67985025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80381499
  PAW double counting   =      3482.49039055    -3501.77269922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.60508621
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97565495 eV

  energy without entropy =     -163.97565495  energy(sigma->0) =     -163.97565495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.6801: real time   34.7720
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time  112.3331: real time  112.6315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3379: real time    8.3600
    MIXING:  cpu time    1.7519: real time    1.7566
    --------------------------------------------
      LOOP:  cpu time  157.3619: real time  157.7824

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2337986E-03  (-0.4310452E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2081980 magnetization 

 Broyden mixing:
  rms(total) = 0.16805E-03    rms(broyden)= 0.16805E-03
  rms(prec ) = 0.20129E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1596
  8.4848  5.7016  3.3816  2.5745  2.2117  1.6460  1.1653  1.1653  1.2751  1.2751
  1.0003  1.0003  0.9241  0.9241  0.9649  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.70360360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80364785
  PAW double counting   =      3482.47194943    -3501.75405560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.58160203
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97588875 eV

  energy without entropy =     -163.97588875  energy(sigma->0) =     -163.97588875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6336: real time   34.7254
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time  107.7098: real time  107.9960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3582: real time    8.3806
    MIXING:  cpu time    1.8248: real time    1.8295
    --------------------------------------------
      LOOP:  cpu time  152.7904: real time  153.1991

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1320892E-03  (-0.1416452E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082016 magnetization 

 Broyden mixing:
  rms(total) = 0.10159E-03    rms(broyden)= 0.10159E-03
  rms(prec ) = 0.12446E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2040
  8.6414  6.1006  3.9328  2.5784  2.4709  1.9342  1.5097  1.1131  1.1131  1.2423
  1.2423  0.9733  0.9733  0.9138  0.9138  0.9631  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.71695012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80350215
  PAW double counting   =      3482.47354019    -3501.75551331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.56837495
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97602084 eV

  energy without entropy =     -163.97602084  energy(sigma->0) =     -163.97602084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6270: real time   34.7188
    SETDIJ:  cpu time    0.2482: real time    0.2488
     EDDAV:  cpu time   93.5964: real time   93.8450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3611: real time    8.3834
    MIXING:  cpu time    1.9126: real time    1.9177
    --------------------------------------------
      LOOP:  cpu time  138.7471: real time  139.1184

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9685864E-04  (-0.8570569E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082051 magnetization 

 Broyden mixing:
  rms(total) = 0.58945E-04    rms(broyden)= 0.58945E-04
  rms(prec ) = 0.71179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2145
  8.7970  6.3876  4.1886  2.9071  2.4428  1.9622  1.6568  1.3629  1.0867  1.0867
  1.2157  1.0113  1.0113  1.0136  1.0136  0.9145  0.9145  0.8884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73123761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80344349
  PAW double counting   =      3482.48084587    -3501.76284753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.55409711
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97611770 eV

  energy without entropy =     -163.97611770  energy(sigma->0) =     -163.97611770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.6543: real time   34.7461
    SETDIJ:  cpu time    0.2563: real time    0.2571
     EDDAV:  cpu time   79.3953: real time   79.6062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3480: real time    8.3701
    MIXING:  cpu time    1.9917: real time    1.9969
    --------------------------------------------
      LOOP:  cpu time  124.6474: real time  124.9813

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3830740E-04  (-0.1714823E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2081988 magnetization 

 Broyden mixing:
  rms(total) = 0.31109E-04    rms(broyden)= 0.31109E-04
  rms(prec ) = 0.39551E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2282
  8.9363  6.5618  4.5268  3.0004  2.4545  2.2430  1.8270  1.3611  1.3335  1.3335
  1.1134  1.1134  0.9747  0.9747  0.9040  0.9040  0.9081  0.9327  0.9327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73437386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80334480
  PAW double counting   =      3482.48198146    -3501.76399664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.55088696
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97615600 eV

  energy without entropy =     -163.97615600  energy(sigma->0) =     -163.97615600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.6989: real time   34.7909
    SETDIJ:  cpu time    0.2646: real time    0.2655
     EDDAV:  cpu time   74.7535: real time   74.9526
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3413: real time    8.3634
    MIXING:  cpu time    2.0776: real time    2.0831
    --------------------------------------------
      LOOP:  cpu time  120.1379: real time  120.4602

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2232436E-04  (-0.1161375E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082046 magnetization 

 Broyden mixing:
  rms(total) = 0.22427E-04    rms(broyden)= 0.22427E-04
  rms(prec ) = 0.26866E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2288
  9.0248  6.8483  4.8792  3.2650  2.5748  2.3838  1.8599  1.4043  1.4043  1.1050
  1.1050  0.9951  0.9951  1.0632  1.0632  1.0145  0.9069  0.9069  0.8883  0.8883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73738741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80332214
  PAW double counting   =      3482.48086606    -3501.76289073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54786357
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97617833 eV

  energy without entropy =     -163.97617833  energy(sigma->0) =     -163.97617833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.7230: real time   34.8149
    SETDIJ:  cpu time    0.2573: real time    0.2579
     EDDAV:  cpu time   79.4550: real time   79.6662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3422: real time    8.3643
    MIXING:  cpu time    2.1755: real time    2.1812
    --------------------------------------------
      LOOP:  cpu time  124.9549: real time  125.2893

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8597487E-05  (-0.6816421E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2081999 magnetization 

 Broyden mixing:
  rms(total) = 0.18927E-04    rms(broyden)= 0.18927E-04
  rms(prec ) = 0.21476E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2251
  9.0825  7.0187  5.0781  3.5169  2.6794  2.4145  1.8162  1.8162  1.1392  1.1392
  1.2593  1.2593  1.0101  1.0101  1.0680  1.0680  0.9055  0.9055  0.8891  0.8256
  0.8256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73867103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80332480
  PAW double counting   =      3482.48143216    -3501.76346274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54658530
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97618692 eV

  energy without entropy =     -163.97618692  energy(sigma->0) =     -163.97618692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.7981: real time   34.8904
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time   74.7046: real time   74.9032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3419: real time    8.3642
    MIXING:  cpu time    2.2705: real time    2.2765
    --------------------------------------------
      LOOP:  cpu time  120.3730: real time  120.6964

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5967805E-05  (-0.3991840E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082048 magnetization 

 Broyden mixing:
  rms(total) = 0.99405E-05    rms(broyden)= 0.99404E-05
  rms(prec ) = 0.11714E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2437
  9.1892  7.1809  5.3057  3.7374  2.8489  2.5458  2.1884  1.8182  1.3936  1.3936
  1.1142  1.1142  1.0892  1.0892  0.9980  0.9980  1.0538  0.9112  0.9112  0.8883
  0.9223  0.6710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73879271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80330921
  PAW double counting   =      3482.48070607    -3501.76273386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54645680
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619289 eV

  energy without entropy =     -163.97619289  energy(sigma->0) =     -163.97619289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.7671: real time   34.8593
    SETDIJ:  cpu time    0.2603: real time    0.2610
     EDDAV:  cpu time   79.3625: real time   79.5734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3490: real time    8.3711
    MIXING:  cpu time    2.3617: real time    2.3679
    --------------------------------------------
      LOOP:  cpu time  125.1025: real time  125.4370

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3467620E-05  (-0.2594586E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082015 magnetization 

 Broyden mixing:
  rms(total) = 0.66445E-05    rms(broyden)= 0.66445E-05
  rms(prec ) = 0.76120E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2484
  9.2455  7.3909  5.5877  4.0635  2.9331  2.5262  2.2852  1.7534  1.6587  1.3098
  1.3098  1.1211  1.1211  0.9913  0.9913  1.1447  1.1447  0.9030  0.9030  0.9003
  0.8999  0.8999  0.6286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73906810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80331364
  PAW double counting   =      3482.48033445    -3501.76236401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54618753
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619636 eV

  energy without entropy =     -163.97619636  energy(sigma->0) =     -163.97619636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7281: real time   34.8202
    SETDIJ:  cpu time    0.2619: real time    0.2625
     EDDAV:  cpu time   74.8084: real time   75.0072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3498: real time    8.3721
    MIXING:  cpu time    2.4607: real time    2.4672
    --------------------------------------------
      LOOP:  cpu time  120.6109: real time  120.9334

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1224854E-05  (-0.1181169E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082036 magnetization 

 Broyden mixing:
  rms(total) = 0.58614E-05    rms(broyden)= 0.58614E-05
  rms(prec ) = 0.63677E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2489
  9.2671  7.5847  5.7730  4.2765  3.0493  2.4588  2.4588  1.9876  1.7238  1.2316
  1.2316  1.2791  1.2791  1.1098  1.1098  0.9767  0.9767  0.9992  0.9992  0.9052
  0.9052  0.8964  0.8964  0.5988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73937095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80331981
  PAW double counting   =      3482.48104702    -3501.76307524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54589342
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619758 eV

  energy without entropy =     -163.97619758  energy(sigma->0) =     -163.97619758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7278: real time   34.8198
    SETDIJ:  cpu time    0.2674: real time    0.2680
     EDDAV:  cpu time   79.2991: real time   79.5099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3500: real time    8.3721
    MIXING:  cpu time    2.5687: real time    2.5756
    --------------------------------------------
      LOOP:  cpu time  125.2150: real time  125.5499

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8358656E-06  (-0.5421033E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082010 magnetization 

 Broyden mixing:
  rms(total) = 0.35693E-05    rms(broyden)= 0.35693E-05
  rms(prec ) = 0.39341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2405
  9.2858  7.7512  5.9217  4.4575  3.0977  2.5122  2.5122  2.1240  1.5165  1.5165
  1.4132  1.4132  1.1106  1.1106  1.1551  1.1551  0.9921  0.9921  0.9485  0.8602
  0.8782  0.8782  0.9113  0.9113  0.5868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73956811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80332279
  PAW double counting   =      3482.48120783    -3501.76323629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54569984
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619842 eV

  energy without entropy =     -163.97619842  energy(sigma->0) =     -163.97619842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.7196: real time   34.8117
    SETDIJ:  cpu time    0.2665: real time    0.2672
     EDDAV:  cpu time   79.5202: real time   79.7315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3371: real time    8.3591
    MIXING:  cpu time    2.6649: real time    2.6721
    --------------------------------------------
      LOOP:  cpu time  125.5104: real time  125.8461

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4430176E-06  (-0.1360991E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082029 magnetization 

 Broyden mixing:
  rms(total) = 0.20034E-05    rms(broyden)= 0.20034E-05
  rms(prec ) = 0.22796E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2490
  9.3546  7.8193  6.1067  4.5921  3.3988  2.7816  2.2954  2.2954  1.8620  1.7569
  1.3836  1.3836  1.1200  1.1200  1.0910  1.0910  0.9835  0.9835  1.0257  1.0257
  0.9046  0.9046  0.9130  0.8678  0.8376  0.5750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73947619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80331650
  PAW double counting   =      3482.48090355    -3501.76293057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54578735
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619886 eV

  energy without entropy =     -163.97619886  energy(sigma->0) =     -163.97619886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7920: real time   34.8844
    SETDIJ:  cpu time    0.2574: real time    0.2581
     EDDAV:  cpu time   79.5040: real time   79.7155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3412: real time    8.3633
    MIXING:  cpu time    2.7686: real time    2.7760
    --------------------------------------------
      LOOP:  cpu time  125.6653: real time  126.0192

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3511777E-06  ( 0.1481251E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082016 magnetization 

 Broyden mixing:
  rms(total) = 0.21596E-05    rms(broyden)= 0.21596E-05
  rms(prec ) = 0.22766E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2649
  9.3900  7.9947  6.3123  4.8639  3.7132  2.9328  2.3489  2.3489  2.0745  1.6611
  1.4515  1.4515  1.1204  1.1204  1.2005  1.2005  0.9884  0.9884  1.0483  1.0483
  0.9014  0.9014  0.9511  0.9511  0.8673  0.7540  0.5672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73941911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80331321
  PAW double counting   =      3482.48060895    -3501.76263686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54584060
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619921 eV

  energy without entropy =     -163.97619921  energy(sigma->0) =     -163.97619921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9156: real time   35.0082
    SETDIJ:  cpu time    0.2627: real time    0.2633
     EDDAV:  cpu time   70.1115: real time   70.2975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.3531: real time    8.3755
    MIXING:  cpu time    2.8906: real time    2.8983
    --------------------------------------------
      LOOP:  cpu time  116.5355: real time  116.8470

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1521280E-06  ( 0.3348699E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082026 magnetization 

 Broyden mixing:
  rms(total) = 0.10696E-05    rms(broyden)= 0.10696E-05
  rms(prec ) = 0.11649E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2534
  9.4036  8.1840  6.4553  5.0926  3.8079  2.9695  2.5253  2.2999  1.9452  1.6370
  1.6370  1.4566  1.4566  1.1209  1.1209  0.9844  0.9844  1.0366  1.0366  1.0503
  1.0503  0.9118  0.9118  0.9634  0.8965  0.8965  0.6976  0.5622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73936287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80331157
  PAW double counting   =      3482.48066212    -3501.76268939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54589599
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619937 eV

  energy without entropy =     -163.97619937  energy(sigma->0) =     -163.97619937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   35.0570: real time   35.1500
    SETDIJ:  cpu time    0.2550: real time    0.2556
     EDDAV:  cpu time   84.1346: real time   84.3582
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  119.4485: real time  119.7681

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6507707E-07  ( 0.4336549E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        2.2082026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.51611947
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11452.73937847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.80331227
  PAW double counting   =      3482.48078094    -3501.76280870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.54588067
  atomic energy  EATOM  =      2893.09235159
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.97619943 eV

  energy without entropy =     -163.97619943  energy(sigma->0) =     -163.97619943


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2179       2 -74.7261       3 -79.9992       4 -80.2364       5 -42.6670
       6 -40.6084       7 -41.4338       8 -43.2719       9 -39.0581      10 -39.0978
      11 -39.1676      12 -39.1407      13 -39.2833      14 -39.2408      15 -39.0726
      16 -39.0751      17 -39.0068      18 -39.0260      19 -61.6589      20 -59.4473
      21 -60.9393      22 -62.5509      23 -58.0789      24 -58.1488      25 -58.2075
      26 -58.0853      27 -58.0347
 
 
 
 E-fermi :  -6.1935     XC(G=0):  -0.0809     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3345      2.00000
      2     -26.3701      2.00000
      3     -24.8512      2.00000
      4     -23.4431      2.00000
      5     -20.5762      2.00000
      6     -20.1040      2.00000
      7     -17.4878      2.00000
      8     -17.2747      2.00000
      9     -17.2502      2.00000
     10     -16.7763      2.00000
     11     -15.1348      2.00000
     12     -14.0961      2.00000
     13     -13.8387      2.00000
     14     -13.5286      2.00000
     15     -13.0893      2.00000
     16     -12.2348      2.00000
     17     -11.7154      2.00000
     18     -11.6138      2.00000
     19     -11.5482      2.00000
     20     -11.1171      2.00000
     21     -10.4385      2.00000
     22     -10.2876      2.00000
     23     -10.2204      2.00000
     24      -9.9579      2.00000
     25      -9.8012      2.00000
     26      -9.2629      2.00000
     27      -7.9758      2.00000
     28      -7.9426      2.00000
     29      -7.8861      2.00000
     30      -7.8223      2.00000
     31      -7.6306      2.00000
     32      -7.2822      2.00000
     33      -7.1283      2.00000
     34      -7.0958      2.00000
     35      -6.3956      2.00000
     36      -6.2602      2.00000
     37      -2.4084      0.00000
     38      -1.1554      0.00000
     39      -1.0484      0.00000
     40      -0.4032      0.00000
     41      -0.2682      0.00000
     42      -0.1870      0.00000
     43       0.0219      0.00000
     44       0.0888      0.00000
     45       0.1254      0.00000
     46       0.1286      0.00000
     47       0.1445      0.00000
     48       0.1492      0.00000
     49       0.1584      0.00000
     50       0.1720      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.550 -14.602   0.001  -0.000   0.002   0.007   0.000   0.015
-14.602  18.737  -0.000   0.000  -0.000  -0.010   0.000  -0.020
  0.001  -0.000  -7.600   0.012  -0.002   4.098  -0.032   0.006
 -0.000   0.000   0.012  -7.551   0.000  -0.032   3.965  -0.000
  0.002  -0.000  -0.002   0.000  -7.604   0.006  -0.000   4.109
  0.007  -0.010   4.098  -0.032   0.006  33.197   0.035  -0.006
  0.000   0.000  -0.032   3.965  -0.000   0.035  33.339   0.000
  0.015  -0.020   0.006  -0.000   4.109  -0.006   0.000  33.186
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.057  -0.011   0.002  -0.008  -0.001   0.000   0.003
  0.057   0.003   0.000   0.000   0.003   0.001  -0.000   0.000
 -0.011   0.000   1.495   0.021  -0.005   0.087  -0.011   0.003
  0.002   0.000   0.021   1.584   0.001  -0.011   0.042  -0.000
 -0.008   0.003  -0.005   0.001   1.490   0.003  -0.000   0.093
 -0.001   0.001   0.087  -0.011   0.003   0.006  -0.001   0.000
  0.000  -0.000  -0.011   0.042  -0.000  -0.001   0.002  -0.000
  0.003   0.000   0.003  -0.000   0.093   0.000  -0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.3448: real time    8.3672
    FORLOC:  cpu time    9.2931: real time    9.3176
    FORNL :  cpu time   23.8804: real time   23.9437
    STRESS:  cpu time   67.5118: real time   67.6910
    FORHAR:  cpu time   16.8945: real time   16.9393
    MIXING:  cpu time    2.9915: real time    2.9994
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.51612     0.51612     0.51612
  Ewald    3553.39499  2691.34333  2847.44001   217.24668  -512.27586   131.86279
  Hartree  4003.55133  3335.90418  4113.28384   165.91464  -322.11437   113.38165
  E(xc)    -278.27449  -279.18730  -282.84539     0.20204    -0.92740     0.00954
  Local   -8263.07517 -6762.58849 -7758.77933  -374.59115   815.47194  -249.19729
  n-local  -183.70566  -183.10174  -180.41596    -0.62862     1.14323     0.46649
  augment     9.54640    11.05623    10.40223    -0.49718    -0.13032     0.11285
  Kinetic  1162.66843  1190.17641  1253.14074    -7.43466    18.26616     3.28382
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.62195     4.11874     2.74226     0.21175    -0.56662    -0.08016
  in kB       0.17272     0.15391     0.10247     0.00791    -0.02117    -0.00300
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
   -.471E+02 0.229E+03 0.851E+02   0.448E+02 -.231E+03 -.851E+02   0.238E+01 0.123E+01 -.653E-01   0.859E-06 -.193E-05 0.638E-06
   -.144E+03 -.247E+03 0.151E+03   0.145E+03 0.247E+03 -.151E+03   -.163E+01 -.343E+00 0.406E+00   0.458E-05 0.173E-05 0.140E-05
   0.362E+03 0.326E+03 0.463E+02   -.400E+03 -.365E+03 -.371E+02   0.377E+02 0.388E+02 -.908E+01   -.319E-06 0.121E-05 0.827E-06
   -.482E+03 0.113E+03 0.744E+02   0.536E+03 -.128E+03 -.699E+02   -.540E+02 0.151E+02 -.449E+01   0.426E-05 -.104E-05 0.200E-05
   -.303E+02 0.117E+03 -.131E+01   0.322E+02 -.124E+03 0.310E+01   -.190E+01 0.727E+01 -.172E+01   0.874E-06 -.273E-05 0.666E-06
   0.928E+02 -.374E+02 0.225E+02   -.989E+02 0.391E+02 -.230E+02   0.580E+01 -.166E+01 0.402E+00   0.409E-06 0.961E-07 0.382E-06
   0.214E+02 -.949E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.110E+01 -.583E+01 0.135E+01   -.335E-06 0.169E-06 0.358E-06
   -.791E+02 -.889E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.586E+01 -.507E+01 0.108E+01   0.112E-05 0.895E-06 0.227E-06
   -.597E+02 0.332E+02 0.253E+02   0.623E+02 -.337E+02 -.306E+02   -.241E+01 0.502E+00 0.506E+01   0.676E-06 -.214E-06 -.291E-06
   -.540E+02 0.593E+02 -.591E+02   0.571E+02 -.630E+02 0.627E+02   -.285E+01 0.346E+01 -.346E+01   0.474E-06 -.420E-06 0.104E-06
   -.815E+02 -.434E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.498E+01 -.245E+01 0.107E+01   -.156E-06 0.298E-06 0.699E-08
   -.109E+02 -.197E+02 -.969E+02   0.994E+01 0.201E+02 0.103E+03   0.912E+00 -.435E+00 -.549E+01   0.267E-06 0.495E-06 0.279E-07
   -.157E+02 -.482E+02 0.299E+02   0.172E+02 0.487E+02 -.354E+02   -.138E+01 -.501E+00 0.534E+01   0.165E-08 0.780E-06 0.141E-06
   0.206E+02 -.899E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.147E+01 -.513E+01 -.181E+01   0.106E-06 0.262E-06 -.229E-06
   0.800E+02 -.994E+01 0.139E+02   -.840E+02 0.101E+02 -.183E+02   0.382E+01 -.951E-01 0.420E+01   -.438E-06 0.401E-06 -.176E-06
   0.637E+02 -.181E+02 -.767E+02   -.668E+02 0.192E+02 0.817E+02   0.285E+01 -.105E+01 -.474E+01   -.531E-06 0.445E-06 0.861E-07
   0.263E+02 0.757E+02 0.163E+02   -.278E+02 -.793E+02 -.209E+02   0.133E+01 0.338E+01 0.437E+01   -.238E-06 -.720E-06 -.252E-06
   0.313E+02 0.591E+02 -.754E+02   -.331E+02 -.621E+02 0.803E+02   0.165E+01 0.277E+01 -.464E+01   -.282E-06 -.684E-06 0.353E-06
   0.962E+02 0.553E+01 0.979E+02   -.987E+02 -.118E+01 -.989E+02   0.262E+01 -.385E+01 0.886E+00   -.926E-05 -.721E-06 0.850E-06
   0.225E+03 -.109E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.304E+01 0.203E+00 -.113E+00   -.230E-05 0.133E-05 0.912E-06
   0.851E+02 -.246E+03 0.125E+03   -.912E+02 0.248E+03 -.126E+03   0.622E+01 -.192E+01 0.447E+00   -.538E-05 0.308E-05 0.558E-06
   -.847E+02 0.299E+01 0.909E+02   0.858E+02 -.380E+01 -.907E+02   -.147E+01 0.770E+00 -.230E+00   0.137E-04 -.381E-06 0.113E-05
   -.152E+03 0.136E+03 -.104E+03   0.152E+03 -.136E+03 0.105E+03   -.795E-01 0.214E+00 -.196E+00   0.377E-05 -.880E-06 0.228E-06
   -.152E+03 -.964E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.384E+00 -.172E-01 0.156E+00   0.229E-05 0.385E-05 0.522E-06
   0.202E+02 -.203E+03 -.662E+02   -.204E+02 0.203E+03 0.668E+02   0.149E+00 -.681E-01 -.455E+00   0.506E-06 0.491E-05 -.294E-06
   0.196E+03 -.338E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   0.190E+00 0.192E+00 0.305E+00   -.355E-05 0.296E-05 -.732E-06
   0.786E+02 0.182E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   0.417E-01 0.163E+00 0.184E+00   -.168E-05 -.312E-05 -.622E-07
 -----------------------------------------------------------------------------------------------
   0.563E+01 -.457E+02 0.112E+02   0.227E-12 0.114E-12 0.284E-13   -.563E+01 0.457E+02 -.112E+02   0.940E-05 0.101E-04 0.938E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.073000     -0.066756     -0.043218
      0.84563      1.30599      0.32683        -0.194470      0.166616     -0.068362
     33.00635     33.54373      0.96690        -0.482538     -0.559524      0.117586
      2.42230     34.69828      0.73188         0.744082     -0.168447      0.042424
      0.45040     33.20325      1.04977         0.074359     -0.286818      0.068710
     32.49364      1.11565      0.36389        -0.307052      0.061023     -0.013662
     34.36156      2.72164     34.99384        -0.028968      0.313352     -0.072589
      1.58969      1.96888      0.18596         0.243815      0.220556     -0.048487
      1.51145     34.04396      3.43925         0.159884     -0.061333     -0.239330
      1.60210     33.47203      5.09643         0.171097     -0.194399      0.173198
      2.07020      1.07486      4.64944         0.275639      0.139176     -0.035879
      0.92380      0.68360      5.93339        -0.013286      0.044042      0.304984
      0.21887      1.30356      3.03592         0.061103      0.079761     -0.244898
     34.66015      2.20592      4.44103        -0.075199      0.289056      0.083423
     33.10208      0.20082      3.44905        -0.216237      0.013876     -0.187567
     33.28353      0.38190      5.18267        -0.185690      0.058971      0.239513
     34.30799     33.16650      3.52072        -0.080744     -0.206217     -0.204521
     34.23555     33.28326      5.26317        -0.102573     -0.176655      0.236519
     33.82095     34.42632      0.75948         0.089110      0.503596     -0.155523
     33.52329      0.81116      0.43756         0.106998     -0.092846     -0.016158
     34.53189      1.68296      0.23489         0.057204     -0.055427     -0.004064
      1.25426      0.01946      0.63624        -0.379732     -0.043782     -0.027602
      1.05760     34.13601      4.42723        -0.137273      0.077661      0.110210
      1.11191      0.60196      4.86017        -0.047987     -0.056453     -0.160957
     34.94456      1.21478      4.08939        -0.024563     -0.108488      0.174087
     33.82762      0.17721      4.26042         0.149856     -0.032239     -0.029884
     34.55065     33.81066      4.36408         0.070167      0.141697      0.002050
 -----------------------------------------------------------------------------------
    total drift:                                0.000051      0.000052      0.000151


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.97619943 eV

  energy  without entropy=     -163.97619943  energy(sigma->0) =     -163.97619943
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.4863: real time   35.5803


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5364.6695: real time 5379.2309
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8810468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     220175. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     207724. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6216.810
                            User time (sec):     5872.809
                          System time (sec):      344.001
                         Elapsed time (sec):     6233.653
  
                   Maximum memory used (kb):    13059344.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5353150
                          Major page faults:            9
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6233.654176                                1   1
    2      w1_copy                              16.806969                          17876   2
    3      fftwav_mpi                          990.700000                           7072   2
    4      fftext_mpi                            4.633076                             50   2
    5      overl                                 0.008771                          10185   2
    6      orth1                                37.534717                           2599   2
    7      lincom                                2.406908                             35   2
    8      eccp                                 36.837406                           1700   2
    9      hamiltmu                           1695.629347                            865   2
   10        vhamil                              215.212134                         5942   3
   11        overl1                                0.008184                         5942   3
   12        kinhamil                            541.898880                         5942   3
   13          fftext_mpi                          536.091954                       5942   4
   14      pdssyex_zheevx                        0.100631                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3448.996352           1
 fftwav_mpi                            990.700000        7072
 hamiltmu                              938.510149         865
 fftext_mpi                            540.725030        5992
 vhamil                                215.212134        5942
 orth1                                  37.534717        2599
 eccp                                   36.837406        1700
 w1_copy                                16.806969       17876
 kinhamil                                5.806926        5942
 lincom                                  2.406908          35
 pdssyex_zheevx                          0.100631          34
 overl                                   0.008771       10185
 overl1                                  0.008184        5942
 ---------------------------------------------------------------
  summed up times    6233.65417599678     
 
Profiling took   0.028434  0.013281  0.003301  0.003296 seconds
Profiling took   0.029647 seconds
