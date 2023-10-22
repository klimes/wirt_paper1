 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:37:19
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
   1  0.994  0.972  0.015-   5 1.01  24 1.38  21 1.40
   2  0.028  0.029  0.017-   8 1.01  23 1.37  24 1.38
   3  0.930  0.971  0.006-  21 1.22
   4  0.059  0.972  0.027-  24 1.22
   5  0.994  0.944  0.017-   1 1.01
   6  0.936  0.048  0.001-  22 1.08
   7  0.999  0.079  0.010-  23 1.08
   8  0.053  0.042  0.021-   2 1.01
   9  0.020  0.076  0.090-  25 1.09
  10  0.015  0.079  0.139-  25 1.09
  11  0.061  0.081  0.119-  25 1.09
  12  0.047  0.016  0.147-  26 1.09
  13  0.054  0.013  0.097-  26 1.09
  14  0.977  0.016  0.137-  27 1.09
  15  0.983  0.014  0.088-  27 1.09
  16  0.009  0.953  0.144-  28 1.09
  17  0.017  0.951  0.095-  28 1.09
  18  0.946  0.951  0.084-  29 1.09
  19  0.960  0.912  0.113-  29 1.09
  20  0.939  0.953  0.134-  29 1.09
  21  0.959  0.990  0.009-   3 1.22   1 1.40  22 1.45
  22  0.961  0.032  0.007-   6 1.08  23 1.35  21 1.45
  23  0.995  0.049  0.011-   7 1.08  22 1.35   2 1.37
  24  0.029  0.989  0.020-   4 1.22   1 1.38   2 1.38
  25  0.033  0.067  0.117-  11 1.09  10 1.09   9 1.09  26 1.52
  26  0.035  0.024  0.119-  12 1.09  13 1.09  27 1.52  25 1.52
  27  0.996  0.005  0.115-  14 1.09  15 1.09  28 1.52  26 1.52
  28  0.997  0.962  0.117-  17 1.09  16 1.09  27 1.52  29 1.52
  29  0.958  0.943  0.111-  19 1.09  20 1.09  18 1.09  28 1.52
 
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
   0.99403129  0.97244050  0.01527889
   0.02815577  0.02859497  0.01746304
   0.92967895  0.97112024  0.00565406
   0.05854848  0.97150299  0.02677885
   0.99359569  0.94362545  0.01728811
   0.93552651  0.04764945  0.00142421
   0.99867742  0.07949845  0.00952428
   0.05335885  0.04191222  0.02127955
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
   0.95867594  0.99015483  0.00876167
   0.96120622  0.03151959  0.00651839
   0.99534277  0.04885407  0.01088932
   0.02934345  0.98916657  0.02036135
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
 
 position of ions in cartesian coordinates  (Angst):
  34.79109522 34.03541738  0.53476104
   0.98545210  1.00082412  0.61120636
  32.53876324 33.98920839  0.19789196
   2.04919670 34.00260452  0.93725979
  34.77584901 33.02689060  0.60508386
  32.74342786  1.66773071  0.04984731
  34.95370954  2.78244591  0.33334968
   1.86755978  1.46692777  0.74478430
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
  33.55365792 34.65541888  0.30665858
  33.64221780  1.10318559  0.22814378
  34.83699680  1.70989257  0.38112632
   1.02702092 34.62082989  0.71264723
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
 


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


 Maximum index for augmentation-charges         2658 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.6162: real time   35.7136
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   98.7621: real time   99.0331
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  134.6789: real time  135.0499

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8618008E+03  (-0.1760306E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.57655905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.14912188
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000029
  eigenvalues    EBANDS =      -259.02176175
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       861.80084641 eV

  energy without entropy =      861.80084669  energy(sigma->0) =      861.80084655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  134.9891: real time  135.3595
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  134.9995: real time  135.3723

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.3602234E+03  (-0.3494100E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.57655905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.14912188
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00007484
  eigenvalues    EBANDS =      -619.24512268
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       501.57741093 eV

  energy without entropy =      501.57748577  energy(sigma->0) =      501.57744835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  127.7543: real time  128.1044
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  127.7651: real time  128.1181

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4217942E+03  (-0.4105657E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.57655905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.14912188
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.03936315
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.78324530 eV

  energy without entropy =       79.78324530  energy(sigma->0) =       79.78324530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  108.4908: real time  108.7881
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.5012: real time  108.8019

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2173612E+03  (-0.2124869E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.57655905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.14912188
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1258.40060907
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.57800062 eV

  energy without entropy =     -137.57800062  energy(sigma->0) =     -137.57800062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  123.0813: real time  123.4186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6248: real time    8.6485
    MIXING:  cpu time    0.9755: real time    0.9782
    --------------------------------------------
      LOOP:  cpu time  132.6924: real time  133.0592

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5026027E+02  (-0.5010194E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.6945340 magnetization 

 Broyden mixing:
  rms(total) = 0.20518E+01    rms(broyden)= 0.20518E+01
  rms(prec ) = 0.21247E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11329.57655905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.14912188
  PAW double counting   =      2108.36917908    -2125.05327102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1308.66088180
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -187.83827335 eV

  energy without entropy =     -187.83827335  energy(sigma->0) =     -187.83827335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.7096: real time   34.8046
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time  125.4952: real time  125.8394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5051: real time    8.5283
    MIXING:  cpu time    1.0066: real time    1.0093
    --------------------------------------------
      LOOP:  cpu time  170.0127: real time  170.4816

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.1238392E+02  (-0.4198148E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        2.3775937 magnetization 

 Broyden mixing:
  rms(total) = 0.10076E+01    rms(broyden)= 0.10076E+01
  rms(prec ) = 0.10398E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4974
  1.4974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11468.50181150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.63144830
  PAW double counting   =      2772.72024424    -2791.09309628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1163.14527764
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.45435532 eV

  energy without entropy =     -175.45435532  energy(sigma->0) =     -175.45435532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6554: real time   34.7502
    SETDIJ:  cpu time    0.2958: real time    0.2966
     EDDAV:  cpu time  113.1911: real time  113.5017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4954: real time    8.5185
    MIXING:  cpu time    1.0330: real time    1.0358
    --------------------------------------------
      LOOP:  cpu time  157.6726: real time  158.1074

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3138599E+01  (-0.9620955E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2247720 magnetization 

 Broyden mixing:
  rms(total) = 0.43484E+00    rms(broyden)= 0.43484E+00
  rms(prec ) = 0.44631E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6191
  1.6191  1.6191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11575.95552038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       270.38231797
  PAW double counting   =      3323.10690120    -3342.29169607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1057.49189676
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.31575648 eV

  energy without entropy =     -172.31575648  energy(sigma->0) =     -172.31575648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7538: real time   34.8488
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time  127.9355: real time  128.2863
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5003: real time    8.5235
    MIXING:  cpu time    1.0585: real time    1.0614
    --------------------------------------------
      LOOP:  cpu time  172.5435: real time  173.0188

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.4768104E+00  (-0.8807897E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2669223 magnetization 

 Broyden mixing:
  rms(total) = 0.14176E+00    rms(broyden)= 0.14176E+00
  rms(prec ) = 0.15144E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5584
  2.3086  1.1834  1.1834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11603.36216103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       271.81285314
  PAW double counting   =      3458.19905743    -3477.50322511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.91960807
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.83894608 eV

  energy without entropy =     -171.83894608  energy(sigma->0) =     -171.83894608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7318: real time   34.8267
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time  118.2149: real time  118.5392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5044: real time    8.5279
    MIXING:  cpu time    1.0942: real time    1.0972
    --------------------------------------------
      LOOP:  cpu time  162.8409: real time  163.2901

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1276672E+00  (-0.2763348E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2291845 magnetization 

 Broyden mixing:
  rms(total) = 0.57226E-01    rms(broyden)= 0.57226E-01
  rms(prec ) = 0.65365E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4410
  2.2938  1.5757  0.9472  0.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11626.60751399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.94719648
  PAW double counting   =      3539.73231802    -3559.17326424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1008.54415270
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.71127887 eV

  energy without entropy =     -171.71127887  energy(sigma->0) =     -171.71127887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7205: real time   34.8192
    SETDIJ:  cpu time    0.3052: real time    0.3062
     EDDAV:  cpu time  123.0527: real time  123.3900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5072: real time    8.5307
    MIXING:  cpu time    1.1323: real time    1.1354
    --------------------------------------------
      LOOP:  cpu time  167.7198: real time  168.1861

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1370160E-01  (-0.2742025E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2393050 magnetization 

 Broyden mixing:
  rms(total) = 0.30742E-01    rms(broyden)= 0.30742E-01
  rms(prec ) = 0.39878E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5516
  2.2869  2.2869  1.1518  1.0163  1.0163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11631.61903000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.98903509
  PAW double counting   =      3532.29629419    -3551.68658149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.61143263
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.69757727 eV

  energy without entropy =     -171.69757727  energy(sigma->0) =     -171.69757727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7465: real time   34.8414
    SETDIJ:  cpu time    0.3037: real time    0.3045
     EDDAV:  cpu time  122.8075: real time  123.1438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5099: real time    8.5334
    MIXING:  cpu time    1.1794: real time    1.1826
    --------------------------------------------
      LOOP:  cpu time  167.5489: real time  168.0103

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1048303E-01  (-0.1801508E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2404965 magnetization 

 Broyden mixing:
  rms(total) = 0.18085E-01    rms(broyden)= 0.18085E-01
  rms(prec ) = 0.24674E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4988
  2.4479  2.4479  1.2410  0.9792  0.9384  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11642.37941590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.15385857
  PAW double counting   =      3528.06803058    -3547.43953582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -993.02416924
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.68709425 eV

  energy without entropy =     -171.68709425  energy(sigma->0) =     -171.68709425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.8285: real time   34.9270
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time  127.8020: real time  128.1525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5143: real time    8.5378
    MIXING:  cpu time    1.2211: real time    1.2244
    --------------------------------------------
      LOOP:  cpu time  172.6648: real time  173.1435

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1471741E-02  (-0.6402737E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367723 magnetization 

 Broyden mixing:
  rms(total) = 0.11394E-01    rms(broyden)= 0.11394E-01
  rms(prec ) = 0.17025E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6373
  3.3270  2.4764  1.4461  1.4461  0.9453  0.9100  0.9100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11647.81254602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.22607782
  PAW double counting   =      3526.32737396    -3545.70102460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.66258471
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.68856599 eV

  energy without entropy =     -171.68856599  energy(sigma->0) =     -171.68856599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.8042: real time   34.8994
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   98.4945: real time   98.7646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5041: real time    8.5272
    MIXING:  cpu time    1.2654: real time    1.2691
    --------------------------------------------
      LOOP:  cpu time  143.3692: real time  143.7647

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5455219E-02  (-0.5752836E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2372958 magnetization 

 Broyden mixing:
  rms(total) = 0.77638E-02    rms(broyden)= 0.77638E-02
  rms(prec ) = 0.10588E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6864
  3.9626  2.4581  1.7392  1.2260  1.2260  1.0343  0.9227  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11655.81990662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.30740714
  PAW double counting   =      3523.76909071    -3543.13638853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.74836147
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.69402121 eV

  energy without entropy =     -171.69402121  energy(sigma->0) =     -171.69402121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.8109: real time   34.9061
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time  118.0432: real time  118.3667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4894: real time    8.5128
    MIXING:  cpu time    1.3139: real time    1.3174
    --------------------------------------------
      LOOP:  cpu time  162.9547: real time  163.4038

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7322363E-02  (-0.3166579E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367035 magnetization 

 Broyden mixing:
  rms(total) = 0.46123E-02    rms(broyden)= 0.46123E-02
  rms(prec ) = 0.65182E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7561
  4.9170  2.5183  1.6659  1.6084  1.4330  0.9291  0.9291  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11659.85118572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.34466781
  PAW double counting   =      3524.03321584    -3543.39848379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.76369527
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70134357 eV

  energy without entropy =     -171.70134357  energy(sigma->0) =     -171.70134357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.8121: real time   34.9073
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   98.5230: real time   98.7933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4996: real time    8.5231
    MIXING:  cpu time    1.3760: real time    1.3796
    --------------------------------------------
      LOOP:  cpu time  143.5062: real time  143.9029

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7887185E-02  (-0.8541504E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2365896 magnetization 

 Broyden mixing:
  rms(total) = 0.33675E-02    rms(broyden)= 0.33675E-02
  rms(prec ) = 0.44390E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8478
  5.5272  2.9054  2.4307  1.4511  1.1204  1.1204  1.2195  0.9157  0.9157  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.20089741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.34617528
  PAW double counting   =      3522.84267106    -3542.20618947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.42512778
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70923076 eV

  energy without entropy =     -171.70923076  energy(sigma->0) =     -171.70923076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7736: real time   34.8686
    SETDIJ:  cpu time    0.3051: real time    0.3059
     EDDAV:  cpu time  113.3491: real time  113.6599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4964: real time    8.5195
    MIXING:  cpu time    1.4248: real time    1.4289
    --------------------------------------------
      LOOP:  cpu time  158.3509: real time  158.7874

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7574411E-02  (-0.7311058E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367762 magnetization 

 Broyden mixing:
  rms(total) = 0.18281E-02    rms(broyden)= 0.18281E-02
  rms(prec ) = 0.24949E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9095
  6.4483  3.1338  2.2483  1.8362  1.2946  1.2946  1.0071  1.0071  0.9337  0.9337
  0.8672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11663.52468341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.34250793
  PAW double counting   =      3523.14444425    -3542.50983094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.10338055
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.71680517 eV

  energy without entropy =     -171.71680517  energy(sigma->0) =     -171.71680517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7883: real time   34.8834
    SETDIJ:  cpu time    0.2973: real time    0.2981
     EDDAV:  cpu time  113.2563: real time  113.5669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5119: real time    8.5350
    MIXING:  cpu time    1.4875: real time    1.4918
    --------------------------------------------
      LOOP:  cpu time  158.3432: real time  158.7794

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4176537E-02  (-0.2514035E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2369712 magnetization 

 Broyden mixing:
  rms(total) = 0.12804E-02    rms(broyden)= 0.12804E-02
  rms(prec ) = 0.16705E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0170
  7.0470  3.7983  2.3335  2.3335  1.3703  1.3703  1.1265  1.1265  0.9345  0.9345
  0.9146  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.08227660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.33347810
  PAW double counting   =      3522.52848285    -3541.89349680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.54130682
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72098170 eV

  energy without entropy =     -171.72098170  energy(sigma->0) =     -171.72098170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7236: real time   34.8190
    SETDIJ:  cpu time    0.2972: real time    0.2982
     EDDAV:  cpu time   98.5044: real time   98.7748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5008: real time    8.5240
    MIXING:  cpu time    1.5507: real time    1.5551
    --------------------------------------------
      LOOP:  cpu time  143.5787: real time  143.9894

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3347396E-02  (-0.2271571E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2368435 magnetization 

 Broyden mixing:
  rms(total) = 0.61990E-03    rms(broyden)= 0.61990E-03
  rms(prec ) = 0.82515E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0653
  7.5011  4.3337  2.4977  2.4248  1.7385  1.2602  1.2602  1.0912  1.0912  0.9317
  0.9317  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.47197543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.33118241
  PAW double counting   =      3522.75623952    -3542.12150556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.15240760
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72432910 eV

  energy without entropy =     -171.72432910  energy(sigma->0) =     -171.72432910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.7463: real time   34.8419
    SETDIJ:  cpu time    0.2936: real time    0.2946
     EDDAV:  cpu time  118.2556: real time  118.5795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5014: real time    8.5249
    MIXING:  cpu time    1.6077: real time    1.6119
    --------------------------------------------
      LOOP:  cpu time  163.4065: real time  163.8574

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1243539E-02  (-0.6725772E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367471 magnetization 

 Broyden mixing:
  rms(total) = 0.45400E-03    rms(broyden)= 0.45400E-03
  rms(prec ) = 0.55990E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0536
  7.8299  4.6322  2.4904  2.4904  1.5892  1.5892  1.1077  1.1077  1.1922  0.9089
  0.9089  1.0143  1.0143  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.60802896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.33033315
  PAW double counting   =      3522.77975169    -3542.14513417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.01663191
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72557264 eV

  energy without entropy =     -171.72557264  energy(sigma->0) =     -171.72557264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.7243: real time   34.8255
    SETDIJ:  cpu time    0.3063: real time    0.3074
     EDDAV:  cpu time  113.2776: real time  113.5876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5077: real time    8.5311
    MIXING:  cpu time    1.6801: real time    1.6845
    --------------------------------------------
      LOOP:  cpu time  158.4979: real time  158.9406

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4806871E-03  (-0.1023657E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2368242 magnetization 

 Broyden mixing:
  rms(total) = 0.25627E-03    rms(broyden)= 0.25627E-03
  rms(prec ) = 0.34301E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0944
  8.1204  5.1719  2.8225  2.4555  2.1143  1.4216  1.4216  1.1144  1.1144  1.0117
  1.0117  0.9125  0.9125  0.9409  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.62246448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32854913
  PAW double counting   =      3522.71256658    -3542.07772565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.00111646
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72605333 eV

  energy without entropy =     -171.72605333  energy(sigma->0) =     -171.72605333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.6159: real time   34.7106
    SETDIJ:  cpu time    0.3115: real time    0.3123
     EDDAV:  cpu time   98.5090: real time   98.7789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4928: real time    8.5162
    MIXING:  cpu time    1.7499: real time    1.7548
    --------------------------------------------
      LOOP:  cpu time  143.6811: real time  144.1276

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4116939E-03  (-0.9648396E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367675 magnetization 

 Broyden mixing:
  rms(total) = 0.16543E-03    rms(broyden)= 0.16543E-03
  rms(prec ) = 0.21402E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  8.4640  5.4850  3.2647  2.4844  2.1197  1.6421  1.2974  1.2974  1.1412  1.1412
  1.0027  1.0027  0.9217  0.9217  0.8851  0.9314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.66418281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32849837
  PAW double counting   =      3522.72766853    -3542.09276785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.95981882
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72646502 eV

  energy without entropy =     -171.72646502  energy(sigma->0) =     -171.72646502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6230: real time   34.7171
    SETDIJ:  cpu time    0.2938: real time    0.2948
     EDDAV:  cpu time  113.2591: real time  113.5691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4932: real time    8.5166
    MIXING:  cpu time    1.8394: real time    1.8442
    --------------------------------------------
      LOOP:  cpu time  158.5103: real time  158.9460

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2017533E-03  (-0.3821831E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367906 magnetization 

 Broyden mixing:
  rms(total) = 0.95938E-04    rms(broyden)= 0.95938E-04
  rms(prec ) = 0.12574E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1378
  8.4969  5.8629  3.4380  2.5337  2.4114  1.6344  1.6344  1.1309  1.1309  1.1467
  1.1467  0.8800  0.9913  0.9224  0.9224  1.0300  1.0300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.68239110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32811819
  PAW double counting   =      3522.70508385    -3542.07001559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.94159968
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72666677 eV

  energy without entropy =     -171.72666677  energy(sigma->0) =     -171.72666677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6522: real time   34.7508
    SETDIJ:  cpu time    0.3077: real time    0.3087
     EDDAV:  cpu time   93.6670: real time   93.9236
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4984: real time    8.5218
    MIXING:  cpu time    1.9144: real time    1.9197
    --------------------------------------------
      LOOP:  cpu time  139.0417: real time  139.4442

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1059812E-03  (-0.8028838E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367783 magnetization 

 Broyden mixing:
  rms(total) = 0.54224E-04    rms(broyden)= 0.54224E-04
  rms(prec ) = 0.72969E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1801
  8.8042  6.2311  4.1114  2.6958  2.2568  2.1944  1.5457  1.1451  1.1451  1.2338
  1.2338  0.9966  0.9966  0.8877  0.9624  0.9624  0.9196  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.69234274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32805121
  PAW double counting   =      3522.72104177    -3542.08602632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.93163423
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72677275 eV

  energy without entropy =     -171.72677275  energy(sigma->0) =     -171.72677275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.6811: real time   34.7760
    SETDIJ:  cpu time    0.3057: real time    0.3065
     EDDAV:  cpu time   98.6089: real time   98.8794
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4854: real time    8.5085
    MIXING:  cpu time    1.9979: real time    2.0034
    --------------------------------------------
      LOOP:  cpu time  144.0809: real time  144.4789

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5517143E-04  (-0.4529086E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367826 magnetization 

 Broyden mixing:
  rms(total) = 0.32199E-04    rms(broyden)= 0.32199E-04
  rms(prec ) = 0.42996E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1835
  8.8385  6.5227  4.3825  2.9235  2.4588  1.9731  1.6779  1.4865  1.1163  1.1163
  1.1362  1.1362  1.0337  1.0337  0.9213  0.9213  0.8705  0.9689  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.69856492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32789622
  PAW double counting   =      3522.71156693    -3542.07655386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.92530985
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72682793 eV

  energy without entropy =     -171.72682793  energy(sigma->0) =     -171.72682793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.7131: real time   34.8080
    SETDIJ:  cpu time    0.3048: real time    0.3059
     EDDAV:  cpu time   78.8707: real time   79.0870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4941: real time    8.5172
    MIXING:  cpu time    2.0801: real time    2.0858
    --------------------------------------------
      LOOP:  cpu time  124.4647: real time  124.8089

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2575711E-04  (-0.9710149E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367800 magnetization 

 Broyden mixing:
  rms(total) = 0.21559E-04    rms(broyden)= 0.21559E-04
  rms(prec ) = 0.27838E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2164
  8.9442  6.8140  4.7060  3.2213  2.5440  2.2434  1.9852  1.5520  1.1361  1.1361
  1.2285  1.2285  0.9939  0.9939  0.9221  0.9221  1.0430  0.9286  0.9286  0.8578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70175927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32788528
  PAW double counting   =      3522.71656846    -3542.08157100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.92211472
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72685368 eV

  energy without entropy =     -171.72685368  energy(sigma->0) =     -171.72685368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.7427: real time   34.8381
    SETDIJ:  cpu time    0.3095: real time    0.3102
     EDDAV:  cpu time   83.8565: real time   84.0866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4974: real time    8.5208
    MIXING:  cpu time    2.1658: real time    2.1717
    --------------------------------------------
      LOOP:  cpu time  129.5738: real time  129.9317

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1536186E-04  (-0.6669733E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367808 magnetization 

 Broyden mixing:
  rms(total) = 0.12017E-04    rms(broyden)= 0.12017E-04
  rms(prec ) = 0.15504E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1974
  9.0487  6.9438  4.9292  3.3637  2.5631  2.4682  1.9136  1.5374  1.3225  1.1282
  1.1282  1.1195  1.1195  1.0146  1.0146  0.9200  0.9200  0.9661  0.9661  0.8906
  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70348787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32786196
  PAW double counting   =      3522.71556730    -3542.08056372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.92038428
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72686904 eV

  energy without entropy =     -171.72686904  energy(sigma->0) =     -171.72686904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.7311: real time   34.8260
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time   78.8288: real time   79.0451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5038: real time    8.5272
    MIXING:  cpu time    2.2648: real time    2.2710
    --------------------------------------------
      LOOP:  cpu time  124.6315: real time  124.9752

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4768171E-05  (-0.3159304E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367804 magnetization 

 Broyden mixing:
  rms(total) = 0.99746E-05    rms(broyden)= 0.99746E-05
  rms(prec ) = 0.12164E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2136
  9.0976  7.1891  5.2099  3.6367  2.6773  2.4403  1.9797  1.7024  1.7024  1.1333
  1.1333  1.1302  1.1302  1.1419  0.9988  0.9988  0.9210  0.9210  0.9678  0.9678
  0.8832  0.7367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70419911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785977
  PAW double counting   =      3522.71500896    -3542.08000495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91967604
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72687381 eV

  energy without entropy =     -171.72687381  energy(sigma->0) =     -171.72687381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.7409: real time   34.8359
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   83.8537: real time   84.0837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4844: real time    8.5078
    MIXING:  cpu time    2.3639: real time    2.3703
    --------------------------------------------
      LOOP:  cpu time  129.7456: real time  130.1034

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3892978E-05  (-0.2162379E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367808 magnetization 

 Broyden mixing:
  rms(total) = 0.64127E-05    rms(broyden)= 0.64127E-05
  rms(prec ) = 0.76590E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2234
  9.1796  7.3776  5.4644  3.9270  2.8396  2.4069  2.3308  1.8321  1.4580  1.4580
  1.1355  1.1355  1.1440  1.1440  1.0287  1.0287  0.9218  0.9218  0.9587  0.9587
  0.8827  0.9393  0.6650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70472196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32786460
  PAW double counting   =      3522.71579288    -3542.08079026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91916052
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72687771 eV

  energy without entropy =     -171.72687771  energy(sigma->0) =     -171.72687771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.7041: real time   34.7990
    SETDIJ:  cpu time    0.2992: real time    0.3000
     EDDAV:  cpu time   73.9371: real time   74.1399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4955: real time    8.5190
    MIXING:  cpu time    2.4506: real time    2.4572
    --------------------------------------------
      LOOP:  cpu time  119.8885: real time  120.2192

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1738146E-05  (-0.1220089E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367811 magnetization 

 Broyden mixing:
  rms(total) = 0.36648E-05    rms(broyden)= 0.36648E-05
  rms(prec ) = 0.44963E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2366
  9.2430  7.5126  5.7076  4.1336  2.9110  2.5783  2.0204  2.0204  1.7403  1.7403
  1.3378  1.1364  1.1364  1.1246  1.1246  1.0132  1.0132  0.9212  0.9212  1.0098
  0.9262  0.9262  0.8639  0.6163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70465426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785649
  PAW double counting   =      3522.71536529    -3542.08036196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91922257
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72687944 eV

  energy without entropy =     -171.72687944  energy(sigma->0) =     -171.72687944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6906: real time   34.7854
    SETDIJ:  cpu time    0.2995: real time    0.3005
     EDDAV:  cpu time   83.8312: real time   84.0611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5009: real time    8.5241
    MIXING:  cpu time    2.5649: real time    2.5721
    --------------------------------------------
      LOOP:  cpu time  129.8891: real time  130.3112

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1064059E-05  (-0.5964882E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367813 magnetization 

 Broyden mixing:
  rms(total) = 0.28129E-05    rms(broyden)= 0.28129E-05
  rms(prec ) = 0.32363E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2580
  9.3035  7.7682  6.0128  4.4708  3.2502  2.6403  2.2879  2.2879  1.5590  1.5479
  1.5479  1.1415  1.1415  1.2016  1.2016  1.0060  1.0060  0.9211  0.9211  0.9486
  0.9486  0.9514  0.9273  0.8605  0.5968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70470490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785434
  PAW double counting   =      3522.71486585    -3542.07986008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91917328
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72688051 eV

  energy without entropy =     -171.72688051  energy(sigma->0) =     -171.72688051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6765: real time   34.7713
    SETDIJ:  cpu time    0.3037: real time    0.3045
     EDDAV:  cpu time   78.9238: real time   79.1402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5052: real time    8.5284
    MIXING:  cpu time    2.6728: real time    2.6802
    --------------------------------------------
      LOOP:  cpu time  125.0840: real time  125.4287

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5544625E-06  (-0.2210570E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367806 magnetization 

 Broyden mixing:
  rms(total) = 0.16827E-05    rms(broyden)= 0.16827E-05
  rms(prec ) = 0.19483E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2243
  9.3260  7.8537  6.0754  4.5735  3.2727  2.6262  2.4150  2.1588  1.5837  1.4976
  1.4976  1.1352  1.1352  1.2625  1.1633  1.1633  1.0075  1.0075  0.9197  0.9197
  1.0257  0.9301  0.9301  0.9168  0.8484  0.5869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70481258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785790
  PAW double counting   =      3522.71512682    -3542.08012162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91906913
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72688106 eV

  energy without entropy =     -171.72688106  energy(sigma->0) =     -171.72688106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7146: real time   34.8095
    SETDIJ:  cpu time    0.3081: real time    0.3088
     EDDAV:  cpu time   88.6891: real time   88.9325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4956: real time    8.5191
    MIXING:  cpu time    2.7853: real time    2.7930
    --------------------------------------------
      LOOP:  cpu time  134.9947: real time  135.3670

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1754102E-06  ( 0.8606627E-10)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367810 magnetization 

 Broyden mixing:
  rms(total) = 0.12357E-05    rms(broyden)= 0.12357E-05
  rms(prec ) = 0.14458E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2592
  9.3500  8.0402  6.2141  4.8435  3.5072  2.7870  2.3216  2.3216  2.2645  1.6101
  1.6101  1.4500  1.1377  1.1377  1.2224  1.2224  1.0077  1.0077  0.9206  0.9206
  1.0517  0.9479  0.9479  0.9319  0.8784  0.7695  0.5742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70478336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785715
  PAW double counting   =      3522.71528746    -3542.08028227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91909779
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72688124 eV

  energy without entropy =     -171.72688124  energy(sigma->0) =     -171.72688124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9374: real time   35.0328
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   78.7939: real time   79.0101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5005: real time    8.5236
    MIXING:  cpu time    2.8983: real time    2.9063
    --------------------------------------------
      LOOP:  cpu time  125.4256: real time  125.7713

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2731108E-06  ( 0.2673488E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367807 magnetization 

 Broyden mixing:
  rms(total) = 0.10869E-05    rms(broyden)= 0.10869E-05
  rms(prec ) = 0.11679E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2432
  9.3809  8.1782  6.3913  5.0632  3.7561  2.8734  2.4233  2.4233  2.1402  1.5000
  1.5000  1.5173  1.1346  1.1346  1.2547  1.2547  1.0081  1.0081  0.9209  0.9209
  0.9934  0.9934  1.0334  0.9332  0.9332  0.8620  0.7107  0.5673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70471439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785418
  PAW double counting   =      3522.71521760    -3542.08021309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91916337
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72688151 eV

  energy without entropy =     -171.72688151  energy(sigma->0) =     -171.72688151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.9548: real time   35.0548
    SETDIJ:  cpu time    0.2969: real time    0.2979
     EDDAV:  cpu time   88.5426: real time   88.7853
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  123.7963: real time  124.1857

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4872663E-07  ( 0.3806058E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        2.2367807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.53887770
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11664.70468704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       273.32785312
  PAW double counting   =      3522.71517837    -3542.08017380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.91918976
  atomic energy  EATOM  =      2918.06908707
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.72688156 eV

  energy without entropy =     -171.72688156  energy(sigma->0) =     -171.72688156


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2133       2 -74.7162       3 -79.9918       4 -80.2402       5 -42.6598
       6 -40.6016       7 -41.4295       8 -43.2534       9 -39.5398      10 -39.4176
      11 -39.4596      12 -39.2424      13 -39.2316      14 -39.1998      15 -39.2638
      16 -39.1092      17 -39.0891      18 -39.0643      19 -39.1287      20 -39.1145
      21 -61.6532      22 -59.4451      23 -60.9371      24 -62.5489      25 -58.3174
      26 -58.3170      27 -58.2397      28 -58.1739      29 -57.9705
 
 
 
 E-fermi :  -6.1907     XC(G=0):  -0.0846     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3347      2.00000
      2     -26.3634      2.00000
      3     -24.8489      2.00000
      4     -23.4400      2.00000
      5     -20.1000      2.00000
      6     -19.9222      2.00000
      7     -18.5816      2.00000
      8     -17.4838      2.00000
      9     -16.7729      2.00000
     10     -16.6441      2.00000
     11     -15.1281      2.00000
     12     -14.6646      2.00000
     13     -14.0933      2.00000
     14     -14.0816      2.00000
     15     -13.0881      2.00000
     16     -12.3198      2.00000
     17     -11.7086      2.00000
     18     -11.5023      2.00000
     19     -11.1193      2.00000
     20     -10.7343      2.00000
     21     -10.5899      2.00000
     22     -10.4366      2.00000
     23     -10.2143      2.00000
     24     -10.1586      2.00000
     25      -9.8750      2.00000
     26      -9.5423      2.00000
     27      -9.3152      2.00000
     28      -9.0888      2.00000
     29      -8.5039      2.00000
     30      -7.9830      2.00000
     31      -7.8190      2.00000
     32      -7.5743      2.00000
     33      -7.5406      2.00000
     34      -7.1350      2.00000
     35      -7.0982      2.00000
     36      -6.3986      2.00000
     37      -6.2549      2.00000
     38      -2.4124      0.00000
     39      -1.1534      0.00000
     40      -1.0656      0.00000
     41      -0.3721      0.00000
     42      -0.2855      0.00000
     43      -0.2763      0.00000
     44       0.0221      0.00000
     45       0.0884      0.00000
     46       0.1122      0.00000
     47       0.1290      0.00000
     48       0.1419      0.00000
     49       0.1497      0.00000
     50       0.1575      0.00000
     51       0.1623      0.00000
     52       0.1756      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.550 -14.601   0.000   0.001   0.002   0.003   0.006   0.015
-14.601  18.735   0.000   0.000  -0.000  -0.005  -0.008  -0.021
  0.000   0.000  -7.601   0.003  -0.002   4.101  -0.008   0.006
  0.001   0.000   0.003  -7.549  -0.009  -0.008   3.961   0.024
  0.002  -0.000  -0.002  -0.009  -7.603   0.006   0.024   4.107
  0.003  -0.005   4.101  -0.008   0.006  33.195   0.009  -0.006
  0.006  -0.008  -0.008   3.961   0.024   0.009  33.345  -0.026
  0.015  -0.021   0.006   0.024   4.107  -0.006  -0.026  33.189
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.009  -0.002  -0.010  -0.001   0.001   0.002
  0.058   0.003  -0.001   0.001   0.003   0.001   0.000   0.000
 -0.009  -0.001   1.494   0.004  -0.005   0.088  -0.003   0.002
 -0.002   0.001   0.004   1.586  -0.016  -0.003   0.042   0.009
 -0.010   0.003  -0.005  -0.016   1.490   0.002   0.009   0.093
 -0.001   0.001   0.088  -0.003   0.002   0.006  -0.000   0.000
  0.001   0.000  -0.003   0.042   0.009  -0.000   0.002   0.001
  0.002   0.000   0.002   0.009   0.093   0.000   0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4894: real time    8.5125
    FORLOC:  cpu time    9.7552: real time    9.7819
    FORNL :  cpu time   27.0334: real time   27.1072
    STRESS:  cpu time   76.4134: real time   76.6225
    FORHAR:  cpu time   17.3496: real time   17.3969
    MIXING:  cpu time    3.0026: real time    3.0108
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.53888     0.53888     0.53888
  Ewald    3386.52226  3275.26622  2629.53677   625.89491  -141.28632   610.80858
  Hartree  3887.03288  3855.22421  3922.44756   535.03573   -81.93410   443.85293
  E(xc)    -284.52862  -285.10731  -289.10387     0.15368    -0.26474     0.79434
  Local   -7984.21130 -7873.24584 -7358.95144 -1162.96580   217.85721 -1037.69231
  n-local  -191.39645  -190.07219  -187.43027     0.04150     0.24110    -0.65812
  augment     9.54619    11.38969    10.49025    -0.02763    -0.03551    -0.16983
  Kinetic  1181.32794  1210.41179  1275.35057     2.02112     5.25984   -16.49764
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.83178     4.40544     2.87844     0.15351    -0.16254     0.43795
  in kB       0.18056     0.16462     0.10756     0.00574    -0.00607     0.01637
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
   0.159E+02 0.231E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.251E+01 0.613E+00 0.909E+00   0.123E-05 -.133E-05 0.285E-06
   -.200E+03 -.205E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.180E+01 -.207E-02 0.161E+00   0.152E-05 0.279E-05 0.872E-07
   0.419E+03 0.211E+03 0.140E+03   -.466E+03 -.241E+03 -.146E+03   0.465E+02 0.288E+02 0.513E+01   0.914E-06 -.862E-06 0.888E-06
   -.440E+03 0.250E+03 0.406E+02   0.488E+03 -.279E+03 -.301E+02   -.471E+02 0.288E+02 -.103E+02   0.387E-06 0.659E-06 -.309E-06
   0.156E+01 0.121E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.158E+00 0.770E+01 -.526E+00   0.195E-06 0.259E-06 -.129E-07
   0.788E+02 -.601E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.508E+01 -.312E+01 0.100E+01   0.220E-06 0.351E-06 0.273E-06
   -.259E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.520E+00 -.606E+01 0.293E+00   0.357E-06 0.284E-07 0.993E-07
   -.101E+03 -.678E+02 0.967E+01   0.108E+03 0.715E+02 -.857E+01   -.690E+01 -.353E+01 -.105E+01   -.179E-05 -.724E-06 -.263E-06
   0.126E+02 -.634E+02 0.284E+02   -.150E+02 0.652E+02 -.334E+02   0.221E+01 -.161E+01 0.480E+01   0.241E-07 -.121E-07 -.200E-06
   0.285E+02 -.565E+02 -.632E+02   -.319E+02 0.588E+02 0.675E+02   0.326E+01 -.211E+01 -.406E+01   -.103E-06 -.165E-06 -.170E-06
   -.678E+02 -.550E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.506E+01 -.240E+01 -.501E+00   -.241E-06 -.338E-06 -.273E-06
   -.496E+02 0.109E+02 -.835E+02   0.520E+02 -.124E+02 0.886E+02   -.223E+01 0.151E+01 -.490E+01   -.113E-06 0.689E-07 -.270E-06
   -.752E+02 0.129E+02 0.912E+01   0.789E+02 -.151E+02 -.132E+02   -.350E+01 0.207E+01 0.388E+01   -.136E-06 0.176E-06 -.115E-07
   0.562E+02 -.320E+02 -.741E+02   -.598E+02 0.340E+02 0.782E+02   0.343E+01 -.187E+01 -.394E+01   0.132E-07 0.294E-06 0.148E-06
   0.461E+02 -.322E+02 0.153E+02   -.486E+02 0.338E+02 -.202E+02   0.231E+01 -.158E+01 0.474E+01   0.186E-06 0.317E-06 -.145E-06
   -.309E+02 0.430E+02 -.828E+02   0.332E+02 -.447E+02 0.880E+02   -.219E+01 0.157E+01 -.489E+01   0.232E-06 -.131E-08 -.165E-06
   -.495E+02 0.583E+02 0.986E+01   0.533E+02 -.603E+02 -.139E+02   -.360E+01 0.188E+01 0.388E+01   0.167E-06 0.306E-07 0.223E-06
   0.578E+02 0.182E+02 0.247E+02   -.603E+02 -.168E+02 -.299E+02   0.233E+01 -.138E+01 0.495E+01   -.279E-06 0.544E-07 -.852E-06
   0.159E+02 0.874E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.252E+00 0.561E+01 -.223E+00   0.281E-06 -.119E-05 0.566E-08
   0.651E+02 0.426E+01 -.628E+02   -.689E+02 -.252E+01 0.670E+02   0.357E+01 -.166E+01 -.398E+01   -.639E-06 0.210E-06 0.841E-06
   0.915E+02 -.275E+02 0.966E+02   -.928E+02 0.325E+02 -.972E+02   0.147E+01 -.448E+01 0.494E+00   0.290E-05 -.920E-07 0.748E-06
   0.190E+03 -.165E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.297E+01 -.563E+00 0.495E+00   0.999E-06 0.185E-05 0.495E-06
   0.255E+02 -.266E+03 0.101E+03   -.308E+02 0.269E+03 -.102E+03   0.539E+01 -.349E+01 0.106E+01   0.540E-05 -.138E-05 0.101E-05
   -.811E+02 0.290E+02 0.935E+02   0.819E+02 -.301E+02 -.932E+02   -.116E+01 0.114E+01 -.335E+00   -.614E-06 0.470E-05 -.547E-06
   -.554E+02 -.192E+03 -.866E+02   0.555E+02 0.191E+03 0.870E+02   -.701E-01 0.603E+00 -.344E+00   0.379E-06 -.661E-06 -.552E-06
   -.135E+03 -.308E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   0.132E+00 0.657E+00 0.430E-01   0.559E-07 0.418E-06 -.378E-06
   0.766E+02 -.488E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   -.184E+00 0.384E+00 -.142E+00   0.209E-05 0.311E-06 0.264E-07
   -.388E+02 0.136E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   -.209E+00 -.461E-01 0.723E-01   0.339E-05 0.609E-06 0.385E-06
   0.140E+03 0.143E+03 -.858E+02   -.139E+03 -.142E+03 0.857E+02   -.116E+00 -.140E+00 0.139E+00   0.932E-06 -.124E-05 0.533E-07
 -----------------------------------------------------------------------------------------------
   -.642E+01 -.473E+02 0.317E+01   0.000E+00 0.000E+00 0.142E-13   0.642E+01 0.473E+02 -.317E+01   0.180E-04 0.512E-05 0.142E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.068339     -0.082291     -0.037983
      0.98545      1.00082      0.61121        -0.136157      0.216792     -0.093063
     32.53876     33.98921      0.19789        -0.606869     -0.426604     -0.066592
      2.04920     34.00260      0.93726         0.662110     -0.364432      0.127305
     34.77585     33.02689      0.60508        -0.007783     -0.304409      0.019465
     32.74343      1.66773      0.04985        -0.275913      0.137297     -0.051559
     34.95371      2.78245      0.33335         0.055498      0.313926     -0.008718
      1.86756      1.46693      0.74478         0.282919      0.153507      0.042179
      0.71313      2.66841      3.13482        -0.118537      0.134464     -0.253629
      0.50974      2.76280      4.87585        -0.176030      0.147637      0.216489
      2.12686      2.81781      4.18072         0.272281      0.150465      0.027430
      1.64738      0.54893      5.13841         0.148727     -0.086710      0.262616
      1.89158      0.44733      3.41200         0.218194     -0.107259     -0.177687
     34.18097      0.54920      4.80392        -0.198676      0.109996      0.197934
     34.40474      0.49059      3.07240        -0.141716      0.092012     -0.195415
      0.33210     33.35721      5.04257         0.138590     -0.104771      0.262438
      0.60002     33.29776      3.31744         0.202454     -0.130027     -0.180128
     33.10084     33.29122      2.93798        -0.156710      0.043266     -0.244025
     33.59615     31.93100      3.94222        -0.004411     -0.312914      0.011593
     32.85125     33.34611      4.67740        -0.222370      0.074330      0.214924
     33.55366     34.65542      0.30666         0.212028      0.484935     -0.031629
     33.64222      1.10319      0.22814         0.078183     -0.116728     -0.004610
     34.83700      1.70989      0.38113         0.044711     -0.068156     -0.018873
      1.02702     34.62083      0.71265        -0.370084      0.065233     -0.117076
      1.14398      2.35736      4.08760         0.071677     -0.196976      0.036208
      1.21699      0.83849      4.17712        -0.207750      0.194302     -0.016172
     34.85221      0.18033      4.02230         0.238367     -0.145359      0.064763
     34.90850     33.65964      4.08194        -0.269084      0.089900     -0.017457
     33.53922     33.01777      3.89816         0.198015      0.038572      0.031274
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019      0.000026      0.000309


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.72688156 eV

  energy  without entropy=     -171.72688156  energy(sigma->0) =     -171.72688156
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.3091: real time   35.4118


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5639.0009: real time 5654.9116
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
  
                  Total CPU time used (sec):     6468.936
                            User time (sec):     6137.091
                          System time (sec):      331.844
                         Elapsed time (sec):     6487.122
  
                   Maximum memory used (kb):    13080808.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4524006
                          Major page faults:            6
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6487.122586                                1   1
    2      w1_copy                              17.428899                          18556   2
    3      fftwav_mpi                         1026.196093                           7330   2
    4      fftext_mpi                            4.859774                             52   2
    5      overl                                 0.009248                          10569   2
    6      orth1                                38.470562                           2563   2
    7      lincom                                2.239813                             35   2
    8      eccp                                 38.171530                           1768   2
    9      hamiltmu                           1847.399201                            853   2
   10        vhamil                              223.481400                         6168   3
   11        overl1                                0.008600                         6168   3
   12        kinhamil                            562.189780                         6168   3
   13          fftext_mpi                          556.555645                       6168   4
   14      pdssyex_zheevx                        0.105573                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3512.241894           1
 hamiltmu                             1061.719422         853
 fftwav_mpi                           1026.196093        7330
 fftext_mpi                            561.415419        6220
 vhamil                                223.481400        6168
 orth1                                  38.470562        2563
 eccp                                   38.171530        1768
 w1_copy                                17.428899       18556
 kinhamil                                5.634134        6168
 lincom                                  2.239813          35
 pdssyex_zheevx                          0.105573          34
 overl                                   0.009248       10569
 overl1                                  0.008600        6168
 ---------------------------------------------------------------
  summed up times    6487.12258601189     
 
Profiling took   0.028566  0.013582  0.003428  0.003419 seconds
Profiling took   0.029195 seconds
