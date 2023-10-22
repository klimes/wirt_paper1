 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:57:45
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
   1  0.018  0.976  0.023-   5 1.01  24 1.38  21 1.40
   2  0.061  0.025  0.023-   8 1.01  23 1.37  24 1.38
   3  0.956  0.983  0.004-  21 1.22
   4  0.078  0.967  0.047-  24 1.22
   5  0.012  0.948  0.030-   1 1.01
   6  0.977  0.056  0.989-  22 1.08
   7  0.043  0.078  0.003-  23 1.08
   8  0.087  0.035  0.030-   2 1.01
   9  0.924  0.003  0.158-  26 1.09
  10  0.949  0.047  0.159-  26 1.09
  11  0.931  0.028  0.115-  26 1.09
  12  0.026  0.974  0.171-  27 1.09
  13  0.005  0.015  0.192-  27 1.09
  14  0.980  0.971  0.191-  27 1.09
  15  0.036  0.010  0.109-  28 1.09
  16  0.015  0.051  0.130-  28 1.09
  17  0.997  0.033  0.087-  28 1.09
  18  0.961  0.969  0.086-  29 1.09
  19  0.001  0.947  0.109-  29 1.09
  20  0.955  0.944  0.130-  29 1.09
  21  0.988  0.998  0.008-   3 1.22   1 1.40  22 1.45
  22  0.998  0.037  0.001-   6 1.08  23 1.35  21 1.45
  23  0.034  0.049  0.008-   7 1.08  22 1.35   2 1.37
  24  0.054  0.987  0.032-   4 1.22   1 1.38   2 1.38
  25  0.982  0.999  0.136-  26 1.53  27 1.53  29 1.53  28 1.53
  26  0.944  0.020  0.143-   9 1.09  11 1.09  10 1.09  25 1.53
  27  0.999  0.989  0.175-  14 1.09  12 1.09  13 1.09  25 1.53
  28  0.009  0.025  0.114-  16 1.09  15 1.09  17 1.09  25 1.53
  29  0.974  0.963  0.114-  20 1.09  18 1.09  19 1.09  25 1.53
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  16   9
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
   NELECT =      74.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.01788804  0.97568821  0.02302616
   0.06097514  0.02533147  0.02340234
   0.95626367  0.98318848  0.00353122
   0.07839447  0.96674504  0.04653107
   0.01169114  0.94824284  0.02955433
   0.97686447  0.05576601  0.98877601
   0.04291001  0.07811059  0.00313808
   0.08729531  0.03496861  0.02981222
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
   0.98764411  0.99750469  0.00841896
   0.99808930  0.03689358  0.00056107
   0.03381549  0.04908386  0.00830095
   0.05436523  0.98733776  0.03223748
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
 
 position of ions in cartesian coordinates  (Angst):
   0.62608128 34.14908735  0.80591569
   2.13412979  0.88660160  0.81908177
  33.46922838 34.41159687  0.12359257
   2.74380631 33.83607646  1.62858730
   0.40918989 33.18849944  1.03440142
  34.19025648  1.95181039 34.60716035
   1.50185022  2.73387064  0.10983284
   3.05533594  1.22390137  1.04342778
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
  34.56754381 34.91266419  0.29466376
  34.93312538  1.29127521  0.01963739
   1.18354208  1.71793501  0.29053321
   1.90278319 34.55682156  1.12831175
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
 


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


 total amount of memory used by VASP on root node  8827088. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     228484. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     216035. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2689 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4793: real time   35.5763
    SETDIJ:  cpu time    0.3002: real time    0.3010
     EDDAV:  cpu time   98.7050: real time   98.9750
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  134.4866: real time  134.8563

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8484074E+03  (-0.1762378E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11128.16438405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.24314537
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00118323
  eigenvalues    EBANDS =      -272.92048595
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       848.40736091 eV

  energy without entropy =      848.40854413  energy(sigma->0) =      848.40795252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  118.1952: real time  118.5186
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.2054: real time  118.5319

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3429094E+03  (-0.3365581E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11128.16438405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.24314537
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00003606
  eigenvalues    EBANDS =      -615.83100244
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       505.49799158 eV

  energy without entropy =      505.49802764  energy(sigma->0) =      505.49800961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  138.0443: real time  138.4215
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  138.0541: real time  138.4346

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4230517E+03  (-0.4158543E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11128.16438405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.24314537
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1038.88276898
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.44626110 eV

  energy without entropy =       82.44626110  energy(sigma->0) =       82.44626110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  108.2828: real time  108.5788
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.2924: real time  108.5915

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2056561E+03  (-0.1946656E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11128.16438405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.24314537
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1244.53886822
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.20983814 eV

  energy without entropy =     -123.20983814  energy(sigma->0) =     -123.20983814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  123.1602: real time  123.4967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6023: real time    8.6260
    MIXING:  cpu time    0.9653: real time    0.9680
    --------------------------------------------
      LOOP:  cpu time  132.7368: real time  133.1029

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6308324E+02  (-0.6297474E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.6292408 magnetization 

 Broyden mixing:
  rms(total) = 0.20245E+01    rms(broyden)= 0.20245E+01
  rms(prec ) = 0.20967E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11128.16438405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.24314537
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1307.62210743
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -186.29307735 eV

  energy without entropy =     -186.29307735  energy(sigma->0) =     -186.29307735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6418: real time   34.7362
    SETDIJ:  cpu time    0.3123: real time    0.3133
     EDDAV:  cpu time  122.7534: real time  123.0893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5125: real time    8.5356
    MIXING:  cpu time    1.0027: real time    1.0054
    --------------------------------------------
      LOOP:  cpu time  167.2244: real time  167.6848

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1061371E+02  (-0.5327919E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        2.4147359 magnetization 

 Broyden mixing:
  rms(total) = 0.10254E+01    rms(broyden)= 0.10254E+01
  rms(prec ) = 0.10588E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5365
  1.5365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11260.96386407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.31125626
  PAW double counting   =      2757.55798260    -2775.85473380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1169.66437124
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.67936956 eV

  energy without entropy =     -175.67936956  energy(sigma->0) =     -175.67936956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6185: real time   34.7130
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time  127.7242: real time  128.0736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5114: real time    8.5348
    MIXING:  cpu time    1.0367: real time    1.0395
    --------------------------------------------
      LOOP:  cpu time  172.1907: real time  172.6645

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3227556E+01  (-0.1232121E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        2.1857548 magnetization 

 Broyden mixing:
  rms(total) = 0.48473E+00    rms(broyden)= 0.48473E+00
  rms(prec ) = 0.49657E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3881
  1.3881  1.3881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11379.42730851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       270.60637540
  PAW double counting   =      3342.83030821    -3362.07129632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.32425268
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.45181320 eV

  energy without entropy =     -172.45181320  energy(sigma->0) =     -172.45181320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6608: real time   34.7556
    SETDIJ:  cpu time    0.3105: real time    0.3112
     EDDAV:  cpu time  127.8836: real time  128.2328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4939: real time    8.5173
    MIXING:  cpu time    1.0666: real time    1.0695
    --------------------------------------------
      LOOP:  cpu time  172.4173: real time  172.8911

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3919782E+00  (-0.1475935E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2800881 magnetization 

 Broyden mixing:
  rms(total) = 0.22599E+00    rms(broyden)= 0.22599E+00
  rms(prec ) = 0.23665E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4362
  2.1361  1.3563  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11391.42877453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       271.10288790
  PAW double counting   =      3402.56298027    -3421.77421486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.45707452
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.05983504 eV

  energy without entropy =     -172.05983504  energy(sigma->0) =     -172.05983504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6013: real time   34.6959
    SETDIJ:  cpu time    0.3097: real time    0.3105
     EDDAV:  cpu time  122.5670: real time  122.9022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5001: real time    8.5232
    MIXING:  cpu time    1.0880: real time    1.0909
    --------------------------------------------
      LOOP:  cpu time  167.0679: real time  167.5276

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2431004E+00  (-0.4246752E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2445938 magnetization 

 Broyden mixing:
  rms(total) = 0.62544E-01    rms(broyden)= 0.62544E-01
  rms(prec ) = 0.72333E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3810
  2.2670  1.3702  0.9433  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11421.03772420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.63308294
  PAW double counting   =      3521.89473117    -3541.32430047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1012.91688476
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.81673462 eV

  energy without entropy =     -171.81673462  energy(sigma->0) =     -171.81673462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6496: real time   34.7441
    SETDIJ:  cpu time    0.3002: real time    0.3013
     EDDAV:  cpu time  122.9287: real time  123.2646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5069: real time    8.5299
    MIXING:  cpu time    1.1305: real time    1.1336
    --------------------------------------------
      LOOP:  cpu time  167.5177: real time  167.9781

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3222567E-01  (-0.5613791E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2318133 magnetization 

 Broyden mixing:
  rms(total) = 0.39576E-01    rms(broyden)= 0.39576E-01
  rms(prec ) = 0.48094E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5411
  2.3110  2.3110  0.9280  1.0777  1.0777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11431.43568755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.96477687
  PAW double counting   =      3535.38113864    -3554.79839109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.83070653
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.78450895 eV

  energy without entropy =     -171.78450895  energy(sigma->0) =     -171.78450895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6432: real time   34.7378
    SETDIJ:  cpu time    0.3089: real time    0.3099
     EDDAV:  cpu time  113.0390: real time  113.3481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5020: real time    8.5251
    MIXING:  cpu time    1.1677: real time    1.1712
    --------------------------------------------
      LOOP:  cpu time  157.6626: real time  158.0972

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1487108E-01  (-0.2685544E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2401443 magnetization 

 Broyden mixing:
  rms(total) = 0.22942E-01    rms(broyden)= 0.22942E-01
  rms(prec ) = 0.29334E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4273
  2.3496  2.3496  1.0564  1.0564  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11442.03887072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.09065084
  PAW double counting   =      3526.69468707    -3546.05414818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.39631758
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.76963788 eV

  energy without entropy =     -171.76963788  energy(sigma->0) =     -171.76963788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6626: real time   34.7580
    SETDIJ:  cpu time    0.3006: real time    0.3016
     EDDAV:  cpu time  127.8061: real time  128.1557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5008: real time    8.5239
    MIXING:  cpu time    1.2210: real time    1.2246
    --------------------------------------------
      LOOP:  cpu time  172.4930: real time  172.9688

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.8778296E-04  (-0.6843893E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2352768 magnetization 

 Broyden mixing:
  rms(total) = 0.13923E-01    rms(broyden)= 0.13923E-01
  rms(prec ) = 0.20503E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5962
  3.0796  2.4937  1.3979  1.3979  0.9244  0.9398  0.9398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11445.96557835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.15761739
  PAW double counting   =      3527.56670135    -3546.93722047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.52560628
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.76972566 eV

  energy without entropy =     -171.76972566  energy(sigma->0) =     -171.76972566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7004: real time   34.7949
    SETDIJ:  cpu time    0.3097: real time    0.3108
     EDDAV:  cpu time  115.4533: real time  115.7689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5191: real time    8.5425
    MIXING:  cpu time    1.2604: real time    1.2638
    --------------------------------------------
      LOOP:  cpu time  160.2447: real time  160.6857

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3977267E-02  (-0.1183592E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2339073 magnetization 

 Broyden mixing:
  rms(total) = 0.10685E-01    rms(broyden)= 0.10685E-01
  rms(prec ) = 0.13422E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5724
  3.6398  2.4012  1.6154  1.1931  0.9206  0.9206  0.9444  0.9444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11456.02140771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.27013785
  PAW double counting   =      3524.51152870    -3543.87886074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.58946172
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.77370292 eV

  energy without entropy =     -171.77370292  energy(sigma->0) =     -171.77370292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7017: real time   34.7965
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time  108.0131: real time  108.3088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5020: real time    8.5250
    MIXING:  cpu time    1.3078: real time    1.3113
    --------------------------------------------
      LOOP:  cpu time  152.8294: real time  153.2498

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3702602E-02  (-0.2315048E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2338846 magnetization 

 Broyden mixing:
  rms(total) = 0.65753E-02    rms(broyden)= 0.65753E-02
  rms(prec ) = 0.87975E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7383
  4.8054  2.5145  1.9473  1.3216  1.3216  0.9891  0.9891  0.9758  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11459.34063768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.30630306
  PAW double counting   =      3524.90724778    -3544.27351792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.31116147
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.77740553 eV

  energy without entropy =     -171.77740553  energy(sigma->0) =     -171.77740553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6798: real time   34.7745
    SETDIJ:  cpu time    0.3008: real time    0.3018
     EDDAV:  cpu time  127.6735: real time  128.0227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5058: real time    8.5289
    MIXING:  cpu time    1.3616: real time    1.3652
    --------------------------------------------
      LOOP:  cpu time  172.5234: real time  172.9978

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1046964E-01  (-0.3223639E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2331207 magnetization 

 Broyden mixing:
  rms(total) = 0.67017E-02    rms(broyden)= 0.67017E-02
  rms(prec ) = 0.75200E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7709
  5.4760  2.6167  2.2234  1.4287  1.0336  1.0336  1.2568  0.8473  0.8965  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11463.32300877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32603653
  PAW double counting   =      3523.83642999    -3543.20228718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.35940643
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.78787516 eV

  energy without entropy =     -171.78787516  energy(sigma->0) =     -171.78787516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6477: real time   34.7423
    SETDIJ:  cpu time    0.2980: real time    0.2990
     EDDAV:  cpu time  112.7821: real time  113.0905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5036: real time    8.5267
    MIXING:  cpu time    1.4165: real time    1.4206
    --------------------------------------------
      LOOP:  cpu time  157.6498: real time  158.0841

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6037372E-02  (-0.8136092E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2334577 magnetization 

 Broyden mixing:
  rms(total) = 0.23185E-02    rms(broyden)= 0.23185E-02
  rms(prec ) = 0.31813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8196
  6.0422  3.0061  2.3228  1.6447  1.0833  1.0833  1.1530  0.9430  0.9430  0.9955
  0.7986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11464.14979672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.31602431
  PAW double counting   =      3523.32138346    -3542.68864301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.52724127
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.79391254 eV

  energy without entropy =     -171.79391254  energy(sigma->0) =     -171.79391254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6582: real time   34.7526
    SETDIJ:  cpu time    0.3028: real time    0.3038
     EDDAV:  cpu time  108.0165: real time  108.3119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4911: real time    8.5141
    MIXING:  cpu time    1.4861: real time    1.4904
    --------------------------------------------
      LOOP:  cpu time  152.9566: real time  153.3778

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5625488E-02  (-0.5370570E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2337915 magnetization 

 Broyden mixing:
  rms(total) = 0.20454E-02    rms(broyden)= 0.20454E-02
  rms(prec ) = 0.24852E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9004
  6.7630  3.3877  2.2109  2.1152  1.3302  1.3302  1.0370  1.0370  0.9314  0.9314
  0.9322  0.7984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11464.80059620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.30601640
  PAW double counting   =      3523.10011449    -3542.46675520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.87267821
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.79953802 eV

  energy without entropy =     -171.79953802  energy(sigma->0) =     -171.79953802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6087: real time   34.7033
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time  103.2340: real time  103.5163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5149: real time    8.5383
    MIXING:  cpu time    1.5416: real time    1.5460
    --------------------------------------------
      LOOP:  cpu time  148.2016: real time  148.6102

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3946443E-02  (-0.2592656E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2338143 magnetization 

 Broyden mixing:
  rms(total) = 0.10460E-02    rms(broyden)= 0.10460E-02
  rms(prec ) = 0.13217E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9696
  7.2749  3.9790  2.4009  2.4009  1.5309  1.0500  1.0500  1.1367  1.1367  0.9412
  0.9412  0.8120  0.9502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.23461735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.30062175
  PAW double counting   =      3523.10224336    -3542.46767260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.43842033
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80348447 eV

  energy without entropy =     -171.80348447  energy(sigma->0) =     -171.80348447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5564: real time   34.6505
    SETDIJ:  cpu time    0.3298: real time    0.3309
     EDDAV:  cpu time  118.0048: real time  118.3272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5104: real time    8.5336
    MIXING:  cpu time    1.6149: real time    1.6195
    --------------------------------------------
      LOOP:  cpu time  163.0181: real time  163.4664

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2125903E-02  (-0.1602813E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2336335 magnetization 

 Broyden mixing:
  rms(total) = 0.77553E-03    rms(broyden)= 0.77553E-03
  rms(prec ) = 0.90837E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0108
  7.8053  4.5143  2.4912  2.4912  1.6146  1.0508  1.0508  1.2595  1.2595  0.9447
  0.9447  0.9624  0.9624  0.7998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.53555555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.30070898
  PAW double counting   =      3523.30349461    -3542.66858006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.14003904
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80561037 eV

  energy without entropy =     -171.80561037  energy(sigma->0) =     -171.80561037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4923: real time   34.5865
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time  127.7997: real time  128.1492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4895: real time    8.5129
    MIXING:  cpu time    1.6770: real time    1.6814
    --------------------------------------------
      LOOP:  cpu time  172.7613: real time  173.2366

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.9124944E-03  (-0.3697961E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335616 magnetization 

 Broyden mixing:
  rms(total) = 0.32730E-03    rms(broyden)= 0.32730E-03
  rms(prec ) = 0.43293E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0476
  8.1337  4.9362  2.6932  2.4349  1.7115  1.7115  1.0504  1.0504  1.2000  1.2000
  0.9479  0.9479  0.8097  0.9429  0.9429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.59281828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29893855
  PAW double counting   =      3523.26561608    -3542.63082224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.08179768
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80652286 eV

  energy without entropy =     -171.80652286  energy(sigma->0) =     -171.80652286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4978: real time   34.5921
    SETDIJ:  cpu time    0.3114: real time    0.3122
     EDDAV:  cpu time   98.3229: real time   98.5916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5125: real time    8.5356
    MIXING:  cpu time    1.7452: real time    1.7500
    --------------------------------------------
      LOOP:  cpu time  143.3917: real time  143.7864

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5486536E-03  (-0.1296855E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2336190 magnetization 

 Broyden mixing:
  rms(total) = 0.21799E-03    rms(broyden)= 0.21799E-03
  rms(prec ) = 0.27763E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0688
  8.3209  5.4309  2.9817  2.4451  2.3460  1.5122  1.0455  1.0455  1.1010  1.1010
  1.1371  0.9477  0.9477  1.0206  0.9058  0.8123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.61460344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29764124
  PAW double counting   =      3523.20765745    -3542.57277572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.05935176
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80707152 eV

  energy without entropy =     -171.80707152  energy(sigma->0) =     -171.80707152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5430: real time   34.6374
    SETDIJ:  cpu time    0.3006: real time    0.3014
     EDDAV:  cpu time  108.0538: real time  108.3493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5039: real time    8.5273
    MIXING:  cpu time    1.8316: real time    1.8367
    --------------------------------------------
      LOOP:  cpu time  153.2347: real time  153.6575

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2742859E-03  (-0.6265937E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335928 magnetization 

 Broyden mixing:
  rms(total) = 0.14907E-03    rms(broyden)= 0.14907E-03
  rms(prec ) = 0.18344E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1116
  8.5677  5.8272  3.5539  2.5223  2.0905  1.6621  1.6621  1.0497  1.0497  1.1218
  1.1218  0.9486  0.9486  1.1045  0.8114  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.64733224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29782539
  PAW double counting   =      3523.22991279    -3542.59520796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.02690449
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80734580 eV

  energy without entropy =     -171.80734580  energy(sigma->0) =     -171.80734580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4581: real time   34.5520
    SETDIJ:  cpu time    0.3081: real time    0.3091
     EDDAV:  cpu time  112.7804: real time  113.0887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4943: real time    8.5174
    MIXING:  cpu time    1.9066: real time    1.9119
    --------------------------------------------
      LOOP:  cpu time  157.9494: real time  158.3835

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1624476E-03  (-0.3063480E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335827 magnetization 

 Broyden mixing:
  rms(total) = 0.11022E-03    rms(broyden)= 0.11022E-03
  rms(prec ) = 0.12637E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1295
  8.6362  6.1395  3.8291  2.5618  2.5618  1.9489  1.5385  1.0502  1.0502  1.0685
  1.0685  1.1747  1.1747  0.9429  0.9429  0.8139  0.9365  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.66742561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29769952
  PAW double counting   =      3523.22124506    -3542.58647945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.00690846
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80750825 eV

  energy without entropy =     -171.80750825  energy(sigma->0) =     -171.80750825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4765: real time   34.5707
    SETDIJ:  cpu time    0.3091: real time    0.3099
     EDDAV:  cpu time   98.2012: real time   98.4695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4991: real time    8.5225
    MIXING:  cpu time    1.9833: real time    1.9887
    --------------------------------------------
      LOOP:  cpu time  143.4709: real time  143.8658

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7083320E-04  (-0.4663363E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335882 magnetization 

 Broyden mixing:
  rms(total) = 0.49308E-04    rms(broyden)= 0.49308E-04
  rms(prec ) = 0.60528E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1462
  8.8311  6.4567  4.1938  2.8681  2.3804  2.0571  1.0517  1.0517  1.4544  1.4544
  1.4029  1.0475  1.0475  0.9470  0.9470  0.9442  0.9442  0.8115  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.67400334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29757772
  PAW double counting   =      3523.22946278    -3542.59475368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.00022327
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80757908 eV

  energy without entropy =     -171.80757908  energy(sigma->0) =     -171.80757908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4954: real time   34.5897
    SETDIJ:  cpu time    0.3112: real time    0.3119
     EDDAV:  cpu time   83.5459: real time   83.7746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4998: real time    8.5229
    MIXING:  cpu time    2.0768: real time    2.0824
    --------------------------------------------
      LOOP:  cpu time  128.9312: real time  129.2863

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3106450E-04  (-0.1854544E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335985 magnetization 

 Broyden mixing:
  rms(total) = 0.29466E-04    rms(broyden)= 0.29466E-04
  rms(prec ) = 0.36922E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1664
  8.9861  6.6598  4.6168  2.9438  2.3813  2.3813  1.7859  1.4789  1.0518  1.0518
  1.2049  1.2049  1.0395  1.0395  0.9541  0.9541  0.8110  0.8954  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.67468362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29738129
  PAW double counting   =      3523.21911392    -3542.58437458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99940786
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80761015 eV

  energy without entropy =     -171.80761015  energy(sigma->0) =     -171.80761015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5168: real time   34.6111
    SETDIJ:  cpu time    0.3119: real time    0.3126
     EDDAV:  cpu time   73.6200: real time   73.8210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5186: real time    8.5420
    MIXING:  cpu time    2.1585: real time    2.1643
    --------------------------------------------
      LOOP:  cpu time  119.1276: real time  119.4556

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1862906E-04  (-0.7186973E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335910 magnetization 

 Broyden mixing:
  rms(total) = 0.18727E-04    rms(broyden)= 0.18727E-04
  rms(prec ) = 0.23127E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1701
  9.0207  6.8919  4.8281  3.2309  2.5824  2.3360  1.8588  1.0522  1.0522  1.5330
  1.3638  1.3638  1.0462  1.0462  0.9488  0.9488  0.9766  0.9136  0.9136  0.8124
  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.67847222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29740882
  PAW double counting   =      3523.22017427    -3542.58542614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99567421
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80762878 eV

  energy without entropy =     -171.80762878  energy(sigma->0) =     -171.80762878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5523: real time   34.6482
    SETDIJ:  cpu time    0.3336: real time    0.3348
     EDDAV:  cpu time   83.4883: real time   83.7166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5261: real time    8.5496
    MIXING:  cpu time    2.2578: real time    2.2639
    --------------------------------------------
      LOOP:  cpu time  129.1601: real time  129.5173

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9035303E-05  (-0.4507356E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335943 magnetization 

 Broyden mixing:
  rms(total) = 0.96883E-05    rms(broyden)= 0.96882E-05
  rms(prec ) = 0.12771E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1779
  9.0894  7.0812  5.0680  3.4282  2.5652  2.3186  2.3186  1.5607  1.5607  1.0521
  1.0521  1.2105  1.2105  1.0444  1.0444  0.9494  0.9494  0.9659  0.9659  0.8101
  0.8342  0.8342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.67987637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29742578
  PAW double counting   =      3523.22341480    -3542.58866375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99429897
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80763781 eV

  energy without entropy =     -171.80763781  energy(sigma->0) =     -171.80763781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5705: real time   34.6649
    SETDIJ:  cpu time    0.3172: real time    0.3180
     EDDAV:  cpu time   78.6583: real time   78.8736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5037: real time    8.5271
    MIXING:  cpu time    2.3536: real time    2.3600
    --------------------------------------------
      LOOP:  cpu time  124.4051: real time  124.7480

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4860051E-05  (-0.2832522E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335888 magnetization 

 Broyden mixing:
  rms(total) = 0.83203E-05    rms(broyden)= 0.83203E-05
  rms(prec ) = 0.98348E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1891
  9.1758  7.2508  5.4019  3.7699  2.6674  2.4643  2.2794  1.7928  1.0520  1.0520
  1.3965  1.3965  1.3757  1.0454  1.0454  0.9499  0.9499  1.0356  0.9486  0.9486
  0.8118  0.8868  0.6525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68063694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29743629
  PAW double counting   =      3523.22387616    -3542.58913357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99354532
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764267 eV

  energy without entropy =     -171.80764267  energy(sigma->0) =     -171.80764267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5825: real time   34.6769
    SETDIJ:  cpu time    0.3131: real time    0.3139
     EDDAV:  cpu time   83.5890: real time   83.8174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5071: real time    8.5302
    MIXING:  cpu time    2.4374: real time    2.4442
    --------------------------------------------
      LOOP:  cpu time  129.4309: real time  129.7870

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2267291E-05  (-0.1439414E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335933 magnetization 

 Broyden mixing:
  rms(total) = 0.40966E-05    rms(broyden)= 0.40966E-05
  rms(prec ) = 0.52528E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1958
  9.2375  7.4407  5.6263  3.9847  2.8372  2.4738  2.0768  2.0768  1.6200  1.6200
  1.0521  1.0521  1.2189  1.2189  1.0478  1.0478  0.9501  0.9501  0.8114  0.9874
  0.9246  0.9246  0.9093  0.6111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68057603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29742019
  PAW double counting   =      3523.22261304    -3542.58786439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99359845
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764494 eV

  energy without entropy =     -171.80764494  energy(sigma->0) =     -171.80764494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5662: real time   34.6605
    SETDIJ:  cpu time    0.3104: real time    0.3115
     EDDAV:  cpu time   78.6579: real time   78.8732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5186: real time    8.5418
    MIXING:  cpu time    2.5505: real time    2.5577
    --------------------------------------------
      LOOP:  cpu time  124.6056: real time  124.9490

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1224897E-05  (-0.7702994E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335908 magnetization 

 Broyden mixing:
  rms(total) = 0.30128E-05    rms(broyden)= 0.30128E-05
  rms(prec ) = 0.36967E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2158
  9.3081  7.6365  5.8922  4.2828  3.0659  2.4686  2.2562  2.2562  1.7710  1.0521
  1.0521  1.3938  1.3938  1.4270  1.0478  1.0478  0.9495  0.9495  1.0151  1.0151
  0.8113  0.8916  0.9142  0.9142  0.5834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68053751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29741603
  PAW double counting   =      3523.22216466    -3542.58741325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99363679
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764617 eV

  energy without entropy =     -171.80764617  energy(sigma->0) =     -171.80764617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6268: real time   34.7225
    SETDIJ:  cpu time    0.3091: real time    0.3102
     EDDAV:  cpu time   88.5662: real time   88.8083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4986: real time    8.5217
    MIXING:  cpu time    2.6439: real time    2.6512
    --------------------------------------------
      LOOP:  cpu time  134.6465: real time  135.0183

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8907123E-06  (-0.3193925E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335928 magnetization 

 Broyden mixing:
  rms(total) = 0.26903E-05    rms(broyden)= 0.26903E-05
  rms(prec ) = 0.29811E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  9.3181  7.8472  6.0422  4.5839  3.2391  2.6071  2.3804  1.7853  1.7853  1.7016
  1.7016  1.0521  1.0521  1.2760  1.2760  1.0460  1.0460  0.9485  0.9485  0.8110
  0.9443  0.9443  0.9523  0.8924  0.8924  0.5695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68063435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29742036
  PAW double counting   =      3523.22273873    -3542.58798735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99354515
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764706 eV

  energy without entropy =     -171.80764706  energy(sigma->0) =     -171.80764706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7048: real time   34.7993
    SETDIJ:  cpu time    0.2974: real time    0.2984
     EDDAV:  cpu time   78.7188: real time   78.9337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4917: real time    8.5148
    MIXING:  cpu time    2.7622: real time    2.7699
    --------------------------------------------
      LOOP:  cpu time  124.9768: real time  125.3204

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3165333E-06  ( 0.5577228E-10)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335911 magnetization 

 Broyden mixing:
  rms(total) = 0.14600E-05    rms(broyden)= 0.14600E-05
  rms(prec ) = 0.16965E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2345
  9.3424  8.0167  6.2280  4.8341  3.4917  2.7581  2.3363  2.0883  2.0883  1.8150
  1.5477  1.0521  1.0521  1.3306  1.3306  1.0463  1.0463  0.9495  0.9495  1.0103
  1.0103  1.0026  0.8992  0.8992  0.8108  0.8341  0.5626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68060798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29741929
  PAW double counting   =      3523.22274390    -3542.58799388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99356940
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764737 eV

  energy without entropy =     -171.80764737  energy(sigma->0) =     -171.80764737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8205: real time   34.9156
    SETDIJ:  cpu time    0.3073: real time    0.3081
     EDDAV:  cpu time   88.5228: real time   88.7651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4973: real time    8.5207
    MIXING:  cpu time    2.8774: real time    2.8850
    --------------------------------------------
      LOOP:  cpu time  135.0272: real time  135.3989

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2846296E-06  ( 0.2822862E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335925 magnetization 

 Broyden mixing:
  rms(total) = 0.12466E-05    rms(broyden)= 0.12466E-05
  rms(prec ) = 0.13428E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2450
  9.3924  8.2202  6.4538  5.1261  3.8005  2.9496  2.4830  2.2971  1.8943  1.8943
  1.4115  1.4115  1.0521  1.0521  1.3031  1.0451  1.0451  1.2110  0.9497  0.9497
  1.0248  1.0248  0.9259  0.9259  0.8937  0.8119  0.7551  0.5569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68052616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29741501
  PAW double counting   =      3523.22260716    -3542.58785578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99364859
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764766 eV

  energy without entropy =     -171.80764766  energy(sigma->0) =     -171.80764766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.8831: real time   34.9823
    SETDIJ:  cpu time    0.2988: real time    0.2999
     EDDAV:  cpu time   78.6801: real time   78.8951
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  113.8639: real time  114.1815

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9567975E-07  ( 0.4400622E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2335925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11465.68048767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.29741387
  PAW double counting   =      3523.22255510    -3542.58780381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.99368594
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80764775 eV

  energy without entropy =     -171.80764775  energy(sigma->0) =     -171.80764775


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.1746       2 -74.6944       3 -79.9719       4 -80.2056       5 -42.6177
       6 -40.5910       7 -41.4176       8 -43.2442       9 -39.1996      10 -39.2164
      11 -39.1856      12 -39.1970      13 -39.2191      14 -39.2084      15 -39.3114
      16 -39.3166      17 -39.3510      18 -39.1500      19 -39.2111      20 -39.1796
      21 -61.6304      22 -59.4246      23 -60.9208      24 -62.5162      25 -58.5899
      26 -58.0229      27 -58.0281      28 -58.1269      29 -58.0025
 
 
 
 E-fermi :  -6.1688     XC(G=0):  -0.0857     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3027      2.00000
      2     -26.3386      2.00000
      3     -24.8217      2.00000
      4     -23.4122      2.00000
      5     -20.3809      2.00000
      6     -20.0793      2.00000
      7     -17.4570      2.00000
      8     -16.8376      2.00000
      9     -16.7600      2.00000
     10     -16.7530      2.00000
     11     -16.7395      2.00000
     12     -15.1064      2.00000
     13     -14.0667      2.00000
     14     -13.0650      2.00000
     15     -12.9544      2.00000
     16     -12.1132      2.00000
     17     -11.6894      2.00000
     18     -11.0937      2.00000
     19     -10.9379      2.00000
     20     -10.9136      2.00000
     21     -10.9006      2.00000
     22     -10.4150      2.00000
     23     -10.1976      2.00000
     24     -10.1587      2.00000
     25      -9.6556      2.00000
     26      -9.6157      2.00000
     27      -9.2826      2.00000
     28      -8.6319      2.00000
     29      -8.6218      2.00000
     30      -8.5844      2.00000
     31      -7.6170      2.00000
     32      -7.5986      2.00000
     33      -7.5975      2.00000
     34      -7.1264      2.00000
     35      -7.0578      2.00000
     36      -6.3792      2.00000
     37      -6.2335      2.00000
     38      -2.3848      0.00000
     39      -1.1219      0.00000
     40      -1.0303      0.00000
     41      -0.4870      0.00000
     42      -0.2195      0.00000
     43      -0.1535      0.00000
     44       0.0222      0.00000
     45       0.1135      0.00000
     46       0.1203      0.00000
     47       0.1303      0.00000
     48       0.1424      0.00000
     49       0.1510      0.00000
     50       0.1562      0.00000
     51       0.1772      0.00000
     52       0.1945      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.544 -14.594   0.000   0.001   0.002   0.004   0.013   0.013
-14.594  18.723   0.000  -0.000  -0.000  -0.005  -0.017  -0.017
  0.000   0.000  -7.593   0.013  -0.005   4.080  -0.034   0.013
  0.001  -0.000   0.013  -7.551  -0.015  -0.034   3.969   0.041
  0.002  -0.000  -0.005  -0.015  -7.596   0.013   0.041   4.088
  0.004  -0.005   4.080  -0.034   0.013  33.223   0.036  -0.014
  0.013  -0.017  -0.034   3.969   0.041   0.036  33.342  -0.044
  0.013  -0.017   0.013   0.041   4.088  -0.014  -0.044  33.214
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.009  -0.005  -0.011  -0.001   0.002   0.001
  0.058   0.003  -0.000   0.003   0.002   0.001   0.000   0.000
 -0.009  -0.000   1.500   0.019  -0.010   0.085  -0.011   0.004
 -0.005   0.003   0.019   1.576  -0.027  -0.011   0.048   0.015
 -0.011   0.002  -0.010  -0.027   1.495   0.004   0.015   0.090
 -0.001   0.001   0.085  -0.011   0.004   0.005  -0.001   0.000
  0.002   0.000  -0.011   0.048   0.015  -0.001   0.002   0.002
  0.001   0.000   0.004   0.015   0.090   0.000   0.002   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4997: real time    8.5229
    FORLOC:  cpu time    9.7591: real time    9.7857
    FORNL :  cpu time   27.0530: real time   27.1267
    STRESS:  cpu time   75.9786: real time   76.1864
    FORHAR:  cpu time   17.3578: real time   17.4050
    MIXING:  cpu time    2.9779: real time    2.9860
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53888     0.53888     0.53888
  Ewald    3408.75223  2384.77812  3296.79513    78.88858  -562.26555   -27.58884
  Hartree  3940.33820  3088.81892  4436.52338    32.58065  -358.59608  -235.89690
  E(xc)    -284.75570  -285.39947  -288.38753     0.21727    -1.01975     1.30476
  Local   -8065.10402 -6214.97557 -8536.28252  -107.10277   899.63800   294.86852
  n-local  -191.08010  -190.10269  -186.31236    -0.71566     1.17968    -1.52207
  augment     9.65870    11.30791    10.48097     0.20856    -0.08592    -0.35273
  Kinetic  1186.56269  1209.44631  1269.49363    -3.84239    20.54736   -30.10559
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.91087     4.41241     2.84959     0.23424    -0.60225     0.70715
  in kB       0.18351     0.16489     0.10649     0.00875    -0.02251     0.02643
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
   0.153E+02 0.228E+03 0.876E+02   -.173E+02 -.229E+03 -.897E+02   0.213E+01 0.661E+00 0.204E+01   -.272E-05 -.347E-05 -.185E-06
   -.260E+03 -.171E+03 0.611E+02   0.262E+03 0.170E+03 -.612E+02   -.179E+01 0.444E+00 0.497E-01   0.428E-05 0.119E-05 0.234E-05
   0.411E+03 0.157E+03 0.186E+03   -.462E+03 -.178E+03 -.194E+03   0.498E+02 0.213E+02 0.822E+01   0.647E-06 0.307E-07 0.547E-06
   -.392E+03 0.282E+03 -.100E+03   0.431E+03 -.316E+03 0.124E+03   -.387E+02 0.336E+02 -.231E+02   0.130E-06 -.109E-05 0.124E-05
   0.177E+02 0.117E+03 -.184E+01   -.194E+02 -.125E+03 0.364E+01   0.170E+01 0.733E+01 -.173E+01   -.773E-06 -.276E-05 0.545E-06
   0.577E+02 -.673E+02 0.487E+02   -.622E+02 0.711E+02 -.511E+02   0.421E+01 -.366E+01 0.232E+01   -.248E-06 0.281E-06 0.182E-06
   -.273E+02 -.939E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.167E+01 -.576E+01 0.107E+01   -.254E-06 0.628E-06 0.144E-06
   -.110E+03 -.523E+02 -.863E+01   0.118E+03 0.549E+02 0.105E+02   -.719E+01 -.252E+01 -.178E+01   0.212E-05 0.926E-06 0.842E-06
   0.748E+02 0.221E+02 -.492E+02   -.787E+02 -.254E+02 0.522E+02   0.366E+01 0.314E+01 -.284E+01   -.953E-07 -.375E-06 0.116E-06
   0.223E+02 -.726E+02 -.507E+02   -.215E+02 0.776E+02 0.538E+02   -.770E+00 -.471E+01 -.289E+01   0.285E-06 0.329E-06 0.744E-07
   0.657E+02 -.342E+02 0.351E+02   -.683E+02 0.356E+02 -.403E+02   0.239E+01 -.135E+01 0.488E+01   -.126E-06 0.165E-06 -.323E-06
   -.665E+02 0.407E+02 -.359E+02   0.716E+02 -.436E+02 0.352E+02   -.484E+01 0.274E+01 0.631E+00   -.333E-07 -.127E-06 -.169E-06
   -.213E+02 -.477E+02 -.741E+02   0.224E+02 0.525E+02 0.773E+02   -.102E+01 -.458E+01 -.303E+01   -.744E-07 0.295E-06 -.180E-06
   0.314E+02 0.463E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.341E+01 0.327E+01 -.299E+01   -.246E-06 -.212E-06 -.161E-06
   -.727E+02 0.680E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.487E+01 0.261E+01 0.857E+00   0.344E-06 -.158E-06 0.328E-06
   -.272E+02 -.812E+02 -.417E+02   0.283E+02 0.861E+02 0.446E+02   -.106E+01 -.469E+01 -.281E+01   -.362E-07 0.621E-06 0.456E-06
   0.216E+02 -.493E+02 0.306E+02   -.239E+02 0.509E+02 -.357E+02   0.215E+01 -.145E+01 0.492E+01   -.465E-06 0.448E-06 -.655E-07
   0.536E+02 0.217E+02 0.393E+02   -.561E+02 -.206E+02 -.445E+02   0.242E+01 -.110E+01 0.496E+01   -.398E-06 -.140E-06 -.474E-07
   -.408E+02 0.706E+02 -.402E+01   0.458E+02 -.736E+02 0.306E+01   -.475E+01 0.278E+01 0.910E+00   0.982E-07 -.475E-06 0.257E-06
   0.542E+02 0.712E+02 -.345E+02   -.578E+02 -.748E+02 0.374E+02   0.344E+01 0.342E+01 -.278E+01   -.268E-06 -.438E-06 0.265E-06
   0.528E+02 -.320E+02 0.116E+03   -.530E+02 0.369E+02 -.118E+03   0.522E+00 -.449E+01 0.134E+01   -.975E-05 -.620E-07 -.283E-05
   0.120E+03 -.179E+03 0.156E+03   -.123E+03 0.180E+03 -.157E+03   0.269E+01 -.901E+00 0.111E+01   -.319E-05 0.139E-05 -.726E-06
   -.563E+02 -.253E+03 0.117E+03   0.519E+02 0.257E+03 -.119E+03   0.444E+01 -.403E+01 0.249E+01   -.324E-05 0.718E-05 -.205E-05
   -.998E+02 0.357E+02 0.531E+02   0.100E+03 -.368E+02 -.525E+02   -.830E+00 0.122E+01 -.769E+00   0.785E-05 -.645E-05 0.512E-05
   0.331E+02 -.148E+01 -.928E+02   -.332E+02 0.136E+01 0.929E+02   0.120E+00 0.115E+00 -.652E-01   -.352E-06 -.303E-06 0.128E-05
   0.192E+03 -.978E+02 -.898E+02   -.191E+03 0.973E+02 0.896E+02   -.761E+00 0.486E+00 0.188E+00   0.118E-05 -.416E-06 0.419E-06
   -.598E+02 0.449E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.375E+00 -.172E+00 0.854E+00   -.101E-05 0.315E-06 -.121E-05
   -.851E+02 -.138E+03 -.407E+02   0.844E+02 0.137E+03 0.414E+02   0.677E+00 0.730E+00 -.619E+00   -.116E-05 0.203E-06 0.224E-05
   0.796E+02 0.184E+03 -.111E+02   -.796E+02 -.183E+03 0.115E+02   -.152E-01 -.790E+00 -.351E+00   -.493E-06 -.175E-07 0.199E-05
 -----------------------------------------------------------------------------------------------
   -.159E+02 -.436E+02 0.892E+01   -.711E-13 0.853E-13 0.124E-12   0.159E+02 0.436E+02 -.892E+01   -.798E-05 -.249E-05 0.104E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592         0.055779     -0.092470     -0.009726
      2.13413      0.88660      0.81908        -0.086967      0.228304     -0.116838
     33.46923     34.41160      0.12359        -0.663679     -0.326938     -0.098647
      2.74381     33.83608      1.62859         0.556098     -0.431426      0.310995
      0.40919     33.18850      1.03440        -0.066868     -0.294027      0.065664
     34.19026      1.95181     34.60716        -0.236145      0.169573     -0.117401
      1.50185      2.73387      0.10983         0.114972      0.298891     -0.044061
      3.05534      1.22390      1.04343         0.306001      0.112644      0.070963
     32.33759      0.09248      5.54332        -0.211040     -0.139015      0.145679
     33.20416      1.63087      5.55264         0.008572      0.252714      0.150479
     32.58695      0.97219      4.03331        -0.150900      0.083690     -0.231209
      0.92001     34.08359      5.99408         0.254730     -0.144242      0.002426
      0.17387      0.51570      6.70967         0.064985      0.221768      0.183693
     34.30555     33.97822      6.70160        -0.156506     -0.170714      0.179360
      1.27510      0.35028      3.82744         0.248349     -0.097640     -0.034547
      0.53182      1.78101      4.55122         0.075191      0.249499      0.120333
     34.90414      1.14136      3.03033        -0.087362      0.097173     -0.216338
     33.63635     33.91120      3.02060        -0.132011      0.015558     -0.235832
      0.03267     33.15097      3.80358         0.221042     -0.171693     -0.050963
     33.42958     33.02755      4.53341        -0.173869     -0.198405      0.116060
     34.56754     34.91266      0.29466         0.303856      0.426539     -0.075574
     34.93313      1.29128      0.01964         0.052798     -0.126565      0.029292
      1.18354      1.71794      0.29053         0.038600     -0.069805      0.013405
      1.90278     34.55682      1.12831        -0.323699      0.097542     -0.182995
     34.36141     34.96940      4.77359        -0.003447     -0.001945      0.010916
     33.04466      0.71069      4.98846         0.057807     -0.030748     -0.011286
     34.97684     34.61596      6.12486        -0.025445      0.015242     -0.061625
      0.32653      0.86288      3.99780        -0.044420     -0.027893      0.050297
     34.10009     33.68937      3.98322         0.003578      0.054388      0.037482
 -----------------------------------------------------------------------------------
    total drift:                                0.000052     -0.000107     -0.000191


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.80764775 eV

  energy  without entropy=     -171.80764775  energy(sigma->0) =     -171.80764775
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.2100: real time   35.3059


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5705.2790: real time 5721.1406
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8827088. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     228484. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     216035. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6545.173
                            User time (sec):     6210.557
                          System time (sec):      334.616
                         Elapsed time (sec):     6563.295
  
                   Maximum memory used (kb):    13077880.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2581122
                          Major page faults:            5
                 Voluntary context switches:          773
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6563.296000                                1   1
    2      w1_copy                              17.702471                          18880   2
    3      fftwav_mpi                         1040.540178                           7438   2
    4      fftext_mpi                            4.790715                             52   2
    5      overl                                 0.009383                          10785   2
    6      orth1                                39.389671                           2602   2
    7      lincom                                2.222176                             35   2
    8      eccp                                 38.201499                           1768   2
    9      hamiltmu                           1878.324341                            866   2
   10        vhamil                              226.980537                         6276   3
   11        overl1                                0.010156                         6276   3
   12        kinhamil                            570.185762                         6276   3
   13          fftext_mpi                          563.990366                       6276   4
   14      pdssyex_zheevx                        0.104322                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3542.011244           1
 hamiltmu                             1081.147886         866
 fftwav_mpi                           1040.540178        7438
 fftext_mpi                            568.781080        6328
 vhamil                                226.980537        6276
 orth1                                  39.389671        2602
 eccp                                   38.201499        1768
 w1_copy                                17.702471       18880
 kinhamil                                6.195397        6276
 lincom                                  2.222176          35
 pdssyex_zheevx                          0.104322          34
 overl1                                  0.010156        6276
 overl                                   0.009383       10785
 ---------------------------------------------------------------
  summed up times    6563.29600000381     
 
Profiling took   0.030746  0.013868  0.003356  0.003349 seconds
Profiling took   0.031893 seconds
