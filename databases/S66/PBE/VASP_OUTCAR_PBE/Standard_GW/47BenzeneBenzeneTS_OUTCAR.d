 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:44:00
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
   1  0.973  0.010  0.022-   6 1.00  23 1.36  24 1.45
   2  0.018  0.964  0.033-  23 1.22
   3  0.027  0.058  0.030-  22 1.09
   4  0.056  0.026  0.001-  22 1.09
   5  0.059  0.024  0.052-  22 1.09
   6  0.968  0.038  0.017-   1 1.00
   7  0.952  0.955  0.026-  24 1.09
   8  0.919  0.991  0.040-  24 1.09
   9  0.929  0.983  0.991-  24 1.09
  10  0.079  0.035  0.118-  25 1.09
  11  0.074  0.028  0.167-  25 1.09
  12  0.102  0.996  0.141-  25 1.09
  13  0.038  0.967  0.155-  26 1.09
  14  0.044  0.973  0.106-  26 1.09
  15  0.001  0.029  0.157-  27 1.09
  16  0.007  0.033  0.108-  27 1.09
  17  0.966  0.967  0.148-  28 1.09
  18  0.973  0.971  0.099-  28 1.09
  19  0.935  0.032  0.098-  29 1.09
  20  0.907  0.994  0.118-  29 1.09
  21  0.928  0.028  0.148-  29 1.09
  22  0.039  0.029  0.028-   5 1.09   3 1.09   4 1.09  23 1.51
  23  0.009  0.998  0.028-   2 1.22   1 1.36  22 1.51
  24  0.941  0.984  0.019-   7 1.09   8 1.09   9 1.09   1 1.45
  25  0.076  0.013  0.140-  12 1.09  11 1.09  10 1.09  26 1.52
  26  0.041  0.989  0.133-  14 1.09  13 1.09  27 1.52  25 1.52
  27  0.004  0.012  0.131-  15 1.09  16 1.09  28 1.52  26 1.52
  28  0.969  0.988  0.125-  18 1.09  17 1.09  27 1.52  29 1.52
  29  0.933  0.012  0.122-  20 1.09  21 1.09  19 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     46
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  19   8
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.54E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
   0.97285632  0.00985391  0.02211185
   0.01768061  0.96421482  0.03346518
   0.02720504  0.05754427  0.02951764
   0.05564062  0.02647187  0.00144908
   0.05862006  0.02433786  0.05151293
   0.96843796  0.03777216  0.01731749
   0.95230411  0.95523440  0.02563384
   0.91901166  0.99053199  0.04010461
   0.92882941  0.98345929  0.99085888
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
   0.03920546  0.02892792  0.02773785
   0.00933534  0.99778151  0.02823425
   0.94114702  0.98350374  0.01943296
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
 
 position of ions in cartesian coordinates  (Angst):
  34.04997116  0.34488680  0.77391491
   0.61882128 33.74751870  1.17128126
   0.95217623  2.01404955  1.03311725
   1.94742170  0.92651560  0.05071776
   2.05170208  0.85182517  1.80295247
  33.89532844  1.32202549  0.60611216
  33.33064398 33.43320399  0.89718425
  32.16540824 34.66861968  1.40366139
  32.50902950 34.42107517 34.68006074
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
   1.37219093  1.01247736  0.97082468
   0.32673706 34.92235273  0.98819876
  32.94014560 34.42263105  0.68015349
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
 


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


 total amount of memory used by VASP on root node  8802161. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     228484. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     191108. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2647 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.6085: real time   35.7060
    SETDIJ:  cpu time    0.3028: real time    0.3038
     EDDAV:  cpu time   89.4786: real time   89.7235
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  125.3918: real time  125.7370

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6536413E+03  (-0.1430381E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8099.13228429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.62238123
  PAW double counting   =      1455.43585958    -1467.91867141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.67526459
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       653.64127744 eV

  energy without entropy =      653.64127744  energy(sigma->0) =      653.64127744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  118.1955: real time  118.5196
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  118.1987: real time  118.5257

 eigenvalue-minimisations  :   154
 total energy-change (2. order) :-0.3091555E+03  (-0.3025206E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8099.13228429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.62238123
  PAW double counting   =      1455.43585958    -1467.91867141
  entropy T*S    EENTRO =        -0.00063992
  eigenvalues    EBANDS =      -557.83010704
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       344.48579508 eV

  energy without entropy =      344.48643500  energy(sigma->0) =      344.48611504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  122.0998: real time  122.4346
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.1025: real time  122.4400

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3638140E+03  (-0.3545964E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8099.13228429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.62238123
  PAW double counting   =      1455.43585958    -1467.91867141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.64478174
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.32823971 eV

  energy without entropy =      -19.32823971  energy(sigma->0) =      -19.32823971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  102.1167: real time  102.3968
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.1197: real time  102.4029

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1408082E+03  (-0.1399589E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8099.13228429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.62238123
  PAW double counting   =      1455.43585958    -1467.91867141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.45299408
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.13645205 eV

  energy without entropy =     -160.13645205  energy(sigma->0) =     -160.13645205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  102.0705: real time  102.3501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6349: real time    7.6559
    MIXING:  cpu time    0.9688: real time    0.9715
    --------------------------------------------
      LOOP:  cpu time  110.6780: real time  110.9846

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1611752E+02  (-0.1607238E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.8748103 magnetization 

 Broyden mixing:
  rms(total) = 0.20505E+01    rms(broyden)= 0.20505E+01
  rms(prec ) = 0.21258E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8099.13228429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.62238123
  PAW double counting   =      1455.43585958    -1467.91867141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.57051364
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.25397161 eV

  energy without entropy =     -176.25397161  energy(sigma->0) =     -176.25397161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5896: real time   34.6840
    SETDIJ:  cpu time    0.3024: real time    0.3034
     EDDAV:  cpu time  117.0834: real time  117.3772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5336: real time    7.5519
    MIXING:  cpu time    1.0207: real time    1.0232
    --------------------------------------------
      LOOP:  cpu time  160.5317: real time  160.9445

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1375813E+02  (-0.2922983E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.5493614 magnetization 

 Broyden mixing:
  rms(total) = 0.97533E+00    rms(broyden)= 0.97533E+00
  rms(prec ) = 0.10090E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4343
  1.4343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8233.08628413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       209.71799307
  PAW double counting   =      2021.54175978    -2035.56857890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.40999243
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.49584570 eV

  energy without entropy =     -162.49584570  energy(sigma->0) =     -162.49584570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6620: real time   34.7460
    SETDIJ:  cpu time    0.3115: real time    0.3123
     EDDAV:  cpu time   98.4110: real time   98.6496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5344: real time    7.5527
    MIXING:  cpu time    1.0389: real time    1.0414
    --------------------------------------------
      LOOP:  cpu time  141.9598: real time  142.3066

 eigenvalue-minimisations  :   122
 total energy-change (2. order) : 0.3118975E+01  (-0.8621156E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4792861 magnetization 

 Broyden mixing:
  rms(total) = 0.43304E+00    rms(broyden)= 0.43304E+00
  rms(prec ) = 0.44619E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4976
  1.2203  1.7749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8325.54524742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.76504731
  PAW double counting   =      2444.47269432    -2459.15245731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -845.22616429
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.37687047 eV

  energy without entropy =     -159.37687047  energy(sigma->0) =     -159.37687047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6393: real time   34.7233
    SETDIJ:  cpu time    0.3072: real time    0.3080
     EDDAV:  cpu time  106.9878: real time  107.2473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5322: real time    7.5504
    MIXING:  cpu time    1.0671: real time    1.0697
    --------------------------------------------
      LOOP:  cpu time  150.5357: real time  150.9036

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5780112E+00  (-0.6398209E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4667681 magnetization 

 Broyden mixing:
  rms(total) = 0.16302E+00    rms(broyden)= 0.16302E+00
  rms(prec ) = 0.17254E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5707
  2.3450  0.9135  1.4537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8358.12191173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       216.70355133
  PAW double counting   =      2567.40046497    -2582.19481525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.89540546
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.79885923 eV

  energy without entropy =     -158.79885923  energy(sigma->0) =     -158.79885923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6769: real time   34.7610
    SETDIJ:  cpu time    0.3121: real time    0.3128
     EDDAV:  cpu time  112.1049: real time  112.3767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5365: real time    7.5548
    MIXING:  cpu time    1.1072: real time    1.1099
    --------------------------------------------
      LOOP:  cpu time  155.7396: real time  156.1205

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1678330E+00  (-0.1874180E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4696509 magnetization 

 Broyden mixing:
  rms(total) = 0.50242E-01    rms(broyden)= 0.50242E-01
  rms(prec ) = 0.60661E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5111
  1.0396  1.1125  2.0377  1.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8380.24682890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.78104758
  PAW double counting   =      2618.98686382    -2633.76767384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.69369180
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63102623 eV

  energy without entropy =     -158.63102623  energy(sigma->0) =     -158.63102623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7189: real time   34.8030
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time  112.0555: real time  112.3272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5317: real time    7.5500
    MIXING:  cpu time    1.1308: real time    1.1335
    --------------------------------------------
      LOOP:  cpu time  155.7416: real time  156.1223

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2114526E-01  (-0.2873390E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4705495 magnetization 

 Broyden mixing:
  rms(total) = 0.29922E-01    rms(broyden)= 0.29922E-01
  rms(prec ) = 0.39706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5596
  2.2510  2.2510  1.0547  1.1207  1.1207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8388.42437796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.86967544
  PAW double counting   =      2612.21371396    -2626.97232478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.60582454
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.60988097 eV

  energy without entropy =     -158.60988097  energy(sigma->0) =     -158.60988097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7455: real time   34.8297
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time  102.0671: real time  102.3145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5304: real time    7.5487
    MIXING:  cpu time    1.1768: real time    1.1797
    --------------------------------------------
      LOOP:  cpu time  145.8245: real time  146.1815

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1642756E-01  (-0.1086766E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4685259 magnetization 

 Broyden mixing:
  rms(total) = 0.16594E-01    rms(broyden)= 0.16594E-01
  rms(prec ) = 0.24637E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6477
  2.7684  2.6453  1.2091  1.2091  1.0270  1.0270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8398.35280428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.07391927
  PAW double counting   =      2612.06619319    -2626.82097361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.86904491
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.59345341 eV

  energy without entropy =     -158.59345341  energy(sigma->0) =     -158.59345341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7272: real time   34.8114
    SETDIJ:  cpu time    0.3075: real time    0.3082
     EDDAV:  cpu time   97.1721: real time   97.4078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5317: real time    7.5500
    MIXING:  cpu time    1.2339: real time    1.2369
    --------------------------------------------
      LOOP:  cpu time  140.9745: real time  141.3193

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2895617E-02  (-0.1205278E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4676848 magnetization 

 Broyden mixing:
  rms(total) = 0.97962E-02    rms(broyden)= 0.97962E-02
  rms(prec ) = 0.14576E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7692
  3.8534  2.4518  1.4746  0.9941  0.9941  1.3084  1.3084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8408.12017664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.19112144
  PAW double counting   =      2607.94040466    -2622.68310704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.22805713
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.59055779 eV

  energy without entropy =     -158.59055779  energy(sigma->0) =     -158.59055779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7481: real time   34.8323
    SETDIJ:  cpu time    0.3046: real time    0.3054
     EDDAV:  cpu time  101.9723: real time  102.2195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5282: real time    7.5464
    MIXING:  cpu time    1.2902: real time    1.2933
    --------------------------------------------
      LOOP:  cpu time  145.8454: real time  146.2018

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6557321E-02  (-0.5703026E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4672443 magnetization 

 Broyden mixing:
  rms(total) = 0.75467E-02    rms(broyden)= 0.75467E-02
  rms(prec ) = 0.98432E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8681
  4.7678  2.5832  2.0081  1.3401  1.0638  1.0638  1.0590  1.0590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.65966977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.25902165
  PAW double counting   =      2606.98056490    -2621.71717122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.76911760
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.59711511 eV

  energy without entropy =     -158.59711511  energy(sigma->0) =     -158.59711511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7580: real time   34.8422
    SETDIJ:  cpu time    0.3097: real time    0.3104
     EDDAV:  cpu time  111.9413: real time  112.2126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5413: real time    7.5596
    MIXING:  cpu time    1.3294: real time    1.3327
    --------------------------------------------
      LOOP:  cpu time  155.8817: real time  156.2626

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1052898E-01  (-0.1869941E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4667653 magnetization 

 Broyden mixing:
  rms(total) = 0.37823E-02    rms(broyden)= 0.37823E-02
  rms(prec ) = 0.53081E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9499
  5.5177  2.7332  2.2999  1.6437  1.0308  1.0308  0.9416  1.1758  1.1758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.89691972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.26949405
  PAW double counting   =      2605.68317538    -2620.41931468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.55333604
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.60764409 eV

  energy without entropy =     -158.60764409  energy(sigma->0) =     -158.60764409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7751: real time   34.8594
    SETDIJ:  cpu time    0.3070: real time    0.3077
     EDDAV:  cpu time   92.0376: real time   92.2608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5331: real time    7.5514
    MIXING:  cpu time    1.3688: real time    1.3722
    --------------------------------------------
      LOOP:  cpu time  136.0237: real time  136.3567

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1075540E-01  (-0.1188283E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666738 magnetization 

 Broyden mixing:
  rms(total) = 0.29280E-02    rms(broyden)= 0.29280E-02
  rms(prec ) = 0.36872E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0233
  6.0892  3.3458  2.3310  1.7943  1.3216  1.3216  0.9740  0.9740  1.0410  1.0410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8419.41867494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.26488946
  PAW double counting   =      2605.58523629    -2620.32119351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.03791370
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.61839949 eV

  energy without entropy =     -158.61839949  energy(sigma->0) =     -158.61839949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7612: real time   34.8454
    SETDIJ:  cpu time    0.3027: real time    0.3035
     EDDAV:  cpu time  107.0518: real time  107.3114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5257: real time    7.5439
    MIXING:  cpu time    1.4352: real time    1.4387
    --------------------------------------------
      LOOP:  cpu time  151.0786: real time  151.4477

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6476341E-02  (-0.5596535E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4669028 magnetization 

 Broyden mixing:
  rms(total) = 0.15357E-02    rms(broyden)= 0.15357E-02
  rms(prec ) = 0.20230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0276
  6.6111  3.3887  2.2007  1.8536  1.8536  1.0304  1.0304  1.2109  1.2109  0.9568
  0.9568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.10754081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.25539008
  PAW double counting   =      2605.47576523    -2620.21157943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.34616783
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62487584 eV

  energy without entropy =     -158.62487584  energy(sigma->0) =     -158.62487584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7058: real time   34.7899
    SETDIJ:  cpu time    0.3047: real time    0.3054
     EDDAV:  cpu time   97.2521: real time   97.4879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5226: real time    7.5408
    MIXING:  cpu time    1.4864: real time    1.4900
    --------------------------------------------
      LOOP:  cpu time  141.2735: real time  141.6189

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3044265E-02  (-0.1382498E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666772 magnetization 

 Broyden mixing:
  rms(total) = 0.96061E-03    rms(broyden)= 0.96061E-03
  rms(prec ) = 0.13014E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1607
  7.5767  4.1399  2.5068  2.4229  1.4362  1.4362  1.0529  1.0529  1.2119  1.2119
  0.9402  0.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.48183139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.25390498
  PAW double counting   =      2605.53939007    -2620.27591214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.97272854
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62792010 eV

  energy without entropy =     -158.62792010  energy(sigma->0) =     -158.62792010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6781: real time   34.7621
    SETDIJ:  cpu time    0.3029: real time    0.3036
     EDDAV:  cpu time   97.0483: real time   97.2835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5393: real time    7.5576
    MIXING:  cpu time    1.5601: real time    1.5639
    --------------------------------------------
      LOOP:  cpu time  141.1307: real time  141.4751

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2705219E-02  (-0.2039993E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4667027 magnetization 

 Broyden mixing:
  rms(total) = 0.50449E-03    rms(broyden)= 0.50449E-03
  rms(prec ) = 0.67746E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  7.8276  4.8506  2.5260  2.3373  1.7410  1.5563  1.5563  1.0471  1.0471  0.9474
  0.9474  1.1052  1.1052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.71266253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24976667
  PAW double counting   =      2605.51412174    -2620.25043387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.74067424
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63062532 eV

  energy without entropy =     -158.63062532  energy(sigma->0) =     -158.63062532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5758: real time   34.6596
    SETDIJ:  cpu time    0.3034: real time    0.3042
     EDDAV:  cpu time  102.0284: real time  102.2757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5127: real time    7.5309
    MIXING:  cpu time    1.6157: real time    1.6196
    --------------------------------------------
      LOOP:  cpu time  146.0379: real time  146.3948

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1108407E-02  (-0.4664148E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666198 magnetization 

 Broyden mixing:
  rms(total) = 0.37164E-03    rms(broyden)= 0.37164E-03
  rms(prec ) = 0.45476E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2256
  8.2445  5.2038  2.9076  2.5967  2.0465  1.4331  1.3413  1.3413  1.0530  1.0530
  1.0164  1.0164  0.9523  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.78917395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24914394
  PAW double counting   =      2605.58623621    -2620.32254732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.66464953
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63173373 eV

  energy without entropy =     -158.63173373  energy(sigma->0) =     -158.63173373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5181: real time   34.6018
    SETDIJ:  cpu time    0.3072: real time    0.3080
     EDDAV:  cpu time   96.9810: real time   97.2161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5308: real time    7.5491
    MIXING:  cpu time    1.6864: real time    1.6904
    --------------------------------------------
      LOOP:  cpu time  141.0256: real time  141.3702

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5172625E-03  (-0.1705431E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666749 magnetization 

 Broyden mixing:
  rms(total) = 0.18979E-03    rms(broyden)= 0.18979E-03
  rms(prec ) = 0.24239E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2407
  8.3394  5.6430  3.1637  2.4771  2.2407  1.6229  1.6229  1.0565  1.0565  1.1176
  1.1176  1.1403  1.1403  0.9640  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.81281828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24774665
  PAW double counting   =      2605.49424023    -2620.23014436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64053215
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63225099 eV

  energy without entropy =     -158.63225099  energy(sigma->0) =     -158.63225099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5127: real time   34.5964
    SETDIJ:  cpu time    0.3114: real time    0.3121
     EDDAV:  cpu time  102.2074: real time  102.4552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5270: real time    7.5452
    MIXING:  cpu time    1.7597: real time    1.7640
    --------------------------------------------
      LOOP:  cpu time  146.3203: real time  146.6778

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2477465E-03  (-0.2944300E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666597 magnetization 

 Broyden mixing:
  rms(total) = 0.14171E-03    rms(broyden)= 0.14171E-03
  rms(prec ) = 0.16892E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2638
  8.5816  5.9992  3.6549  2.6806  2.1394  2.1394  1.2743  1.2743  1.3716  1.0550
  1.0550  1.1553  1.0057  1.0057  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.83485943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24767043
  PAW double counting   =      2605.52055266    -2620.25655339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.61856593
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63249874 eV

  energy without entropy =     -158.63249874  energy(sigma->0) =     -158.63249874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4972: real time   34.5808
    SETDIJ:  cpu time    0.3099: real time    0.3106
     EDDAV:  cpu time   97.1668: real time   97.4024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5338: real time    7.5520
    MIXING:  cpu time    1.8280: real time    1.8325
    --------------------------------------------
      LOOP:  cpu time  141.3377: real time  141.6831

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1230859E-03  (-0.1519480E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666712 magnetization 

 Broyden mixing:
  rms(total) = 0.85737E-04    rms(broyden)= 0.85737E-04
  rms(prec ) = 0.10169E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2538
  8.7304  6.1226  3.9925  2.5404  2.1738  2.1738  1.4812  1.4812  1.4654  1.1508
  1.1508  1.0398  1.0398  0.9774  0.9774  0.9485  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.84794157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24738054
  PAW double counting   =      2605.49997960    -2620.23594889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.60534842
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63262182 eV

  energy without entropy =     -158.63262182  energy(sigma->0) =     -158.63262182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4914: real time   34.5750
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time   87.2773: real time   87.4888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5314: real time    7.5497
    MIXING:  cpu time    1.9121: real time    1.9167
    --------------------------------------------
      LOOP:  cpu time  131.5169: real time  131.8383

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5506604E-04  (-0.2747638E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666507 magnetization 

 Broyden mixing:
  rms(total) = 0.47890E-04    rms(broyden)= 0.47890E-04
  rms(prec ) = 0.59482E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2707
  8.8019  6.5846  4.3425  2.9045  2.5255  1.8616  1.8616  1.5003  1.1426  1.1426
  1.1858  1.1858  1.0320  1.0320  1.0438  0.9606  0.9606  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86047073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24756145
  PAW double counting   =      2605.51282315    -2620.24882606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.59302162
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63267689 eV

  energy without entropy =     -158.63267689  energy(sigma->0) =     -158.63267689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5104: real time   34.5940
    SETDIJ:  cpu time    0.3204: real time    0.3211
     EDDAV:  cpu time   72.1760: real time   72.3511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5346: real time    7.5528
    MIXING:  cpu time    1.9978: real time    2.0027
    --------------------------------------------
      LOOP:  cpu time  116.5411: real time  116.8265

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3395460E-04  (-0.1654895E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666573 magnetization 

 Broyden mixing:
  rms(total) = 0.36371E-04    rms(broyden)= 0.36371E-04
  rms(prec ) = 0.42655E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2750
  8.9415  6.7083  4.5968  3.0769  2.4039  1.9650  1.9650  1.5636  1.5636  1.3429
  1.1620  1.1620  1.0390  1.0390  1.0432  0.9635  0.9635  0.9227  0.8028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86222169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24747520
  PAW double counting   =      2605.51719601    -2620.25320646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.59121081
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63271084 eV

  energy without entropy =     -158.63271084  energy(sigma->0) =     -158.63271084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4875: real time   34.5711
    SETDIJ:  cpu time    0.3203: real time    0.3211
     EDDAV:  cpu time   82.2192: real time   82.4187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5276: real time    7.5458
    MIXING:  cpu time    2.0859: real time    2.0910
    --------------------------------------------
      LOOP:  cpu time  126.6425: real time  126.9858

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1850531E-04  (-0.7021612E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666589 magnetization 

 Broyden mixing:
  rms(total) = 0.15408E-04    rms(broyden)= 0.15408E-04
  rms(prec ) = 0.20180E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2810
  9.0040  6.9318  4.9226  3.3191  2.6053  2.3711  1.7297  1.7297  1.5288  1.3283
  1.1859  1.1859  1.0407  1.0407  1.0788  1.0788  0.9569  0.9569  0.8487  0.7757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86342033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24738512
  PAW double counting   =      2605.51034396    -2620.24635439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58994063
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63272935 eV

  energy without entropy =     -158.63272935  energy(sigma->0) =     -158.63272935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5472: real time   34.6309
    SETDIJ:  cpu time    0.3206: real time    0.3214
     EDDAV:  cpu time   72.1790: real time   72.3540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5424: real time    7.5607
    MIXING:  cpu time    2.1692: real time    2.1744
    --------------------------------------------
      LOOP:  cpu time  116.7604: real time  117.0465

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9615624E-05  (-0.3875071E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666625 magnetization 

 Broyden mixing:
  rms(total) = 0.12729E-04    rms(broyden)= 0.12729E-04
  rms(prec ) = 0.15072E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2807
  9.0923  7.1128  5.2197  3.5479  2.7237  2.4655  1.7116  1.7116  1.5002  1.5002
  1.4047  1.1502  1.1502  1.0397  1.0397  1.0296  0.9727  0.9727  0.8892  0.8892
  0.7711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86543839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24740309
  PAW double counting   =      2605.51115849    -2620.24717544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58794363
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63273896 eV

  energy without entropy =     -158.63273896  energy(sigma->0) =     -158.63273896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5360: real time   34.6198
    SETDIJ:  cpu time    0.3188: real time    0.3195
     EDDAV:  cpu time   87.2436: real time   87.4552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5441: real time    7.5623
    MIXING:  cpu time    2.2741: real time    2.2796
    --------------------------------------------
      LOOP:  cpu time  131.9185: real time  132.2413

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3925134E-05  (-0.1832193E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666585 magnetization 

 Broyden mixing:
  rms(total) = 0.74737E-05    rms(broyden)= 0.74737E-05
  rms(prec ) = 0.91762E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3156
  9.2005  7.3298  5.5335  3.9253  2.6823  2.6823  2.1396  1.9362  1.5899  1.5899
  1.1724  1.1724  1.2349  1.2349  1.0401  1.0401  0.9863  0.9863  0.9605  0.9424
  0.8532  0.7095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86659192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24741703
  PAW double counting   =      2605.51218333    -2620.24820294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58680530
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274289 eV

  energy without entropy =     -158.63274289  energy(sigma->0) =     -158.63274289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4444: real time   34.5278
    SETDIJ:  cpu time    0.3173: real time    0.3180
     EDDAV:  cpu time   72.0955: real time   72.2702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5166: real time    7.5348
    MIXING:  cpu time    2.3690: real time    2.3747
    --------------------------------------------
      LOOP:  cpu time  116.7447: real time  117.0301

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3337500E-05  (-0.1379503E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666606 magnetization 

 Broyden mixing:
  rms(total) = 0.45662E-05    rms(broyden)= 0.45662E-05
  rms(prec ) = 0.53966E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3127
  9.2262  7.5710  5.7343  4.2595  2.9787  2.5065  2.4031  1.6791  1.6791  1.5132
  1.5132  1.1541  1.1541  1.2773  1.0386  1.0386  1.0977  0.9856  0.9856  0.9349
  0.9349  0.8359  0.6917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86665604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24740947
  PAW double counting   =      2605.51235506    -2620.24836734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58674430
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274623 eV

  energy without entropy =     -158.63274623  energy(sigma->0) =     -158.63274623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4271: real time   34.5107
    SETDIJ:  cpu time    0.3214: real time    0.3222
     EDDAV:  cpu time   87.0897: real time   87.3011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5219: real time    7.5401
    MIXING:  cpu time    2.4790: real time    2.4850
    --------------------------------------------
      LOOP:  cpu time  131.8411: real time  132.1634

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9608916E-06  (-0.6176908E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666596 magnetization 

 Broyden mixing:
  rms(total) = 0.31968E-05    rms(broyden)= 0.31968E-05
  rms(prec ) = 0.37423E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3356
  9.2913  7.6811  5.9821  4.4522  3.2711  2.5028  2.3900  2.0540  2.0540  1.5322
  1.5322  1.1752  1.1752  1.2715  1.2715  1.0410  1.0410  1.0060  1.0060  0.9629
  0.9377  0.9377  0.8160  0.6694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86671178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24741247
  PAW double counting   =      2605.51238978    -2620.24840271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58669187
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274719 eV

  energy without entropy =     -158.63274719  energy(sigma->0) =     -158.63274719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4768: real time   34.5603
    SETDIJ:  cpu time    0.3213: real time    0.3221
     EDDAV:  cpu time   77.1302: real time   77.3172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5279: real time    7.5462
    MIXING:  cpu time    2.5661: real time    2.5724
    --------------------------------------------
      LOOP:  cpu time  122.0245: real time  122.3231

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9557625E-06  (-0.3318892E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666606 magnetization 

 Broyden mixing:
  rms(total) = 0.20136E-05    rms(broyden)= 0.20136E-05
  rms(prec ) = 0.22652E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3178
  9.3073  7.8596  6.1314  4.6735  3.3727  2.7733  2.3456  2.3456  1.7714  1.4681
  1.4681  1.3749  1.3749  1.1650  1.1650  1.0392  1.0392  1.0330  1.0330  0.9734
  0.9734  0.9051  0.9051  0.7971  0.6497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86684651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24741152
  PAW double counting   =      2605.51218321    -2620.24819595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58655734
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274814 eV

  energy without entropy =     -158.63274814  energy(sigma->0) =     -158.63274814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5209: real time   34.6045
    SETDIJ:  cpu time    0.3326: real time    0.3334
     EDDAV:  cpu time   87.0752: real time   87.2863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5408: real time    7.5591
    MIXING:  cpu time    2.6626: real time    2.6690
    --------------------------------------------
      LOOP:  cpu time  132.1341: real time  132.4571

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2137485E-06  (-0.3539391E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666596 magnetization 

 Broyden mixing:
  rms(total) = 0.17639E-05    rms(broyden)= 0.17639E-05
  rms(prec ) = 0.19423E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3025
  9.3116  7.9697  6.2072  4.8248  3.4696  2.6532  2.5133  2.1359  1.8137  1.8137
  1.5149  1.5149  1.1705  1.1705  1.0414  1.0414  1.2083  1.2083  1.1055  0.9840
  0.9840  0.9502  0.9502  0.8725  0.7920  0.6447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86683021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24740919
  PAW double counting   =      2605.51213867    -2620.24815163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58657130
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274836 eV

  energy without entropy =     -158.63274836  energy(sigma->0) =     -158.63274836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6728: real time   34.7569
    SETDIJ:  cpu time    0.3159: real time    0.3166
     EDDAV:  cpu time   77.0151: real time   77.2019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5256: real time    7.5438
    MIXING:  cpu time    2.7783: real time    2.7850
    --------------------------------------------
      LOOP:  cpu time  122.3097: real time  122.6085

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1775943E-06  ( 0.8594725E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666603 magnetization 

 Broyden mixing:
  rms(total) = 0.10166E-05    rms(broyden)= 0.10166E-05
  rms(prec ) = 0.11459E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3118
  9.3454  8.1685  6.3830  5.1074  3.7938  2.9226  2.3780  2.3357  1.9605  1.7114
  1.5000  1.5000  1.3753  1.1946  1.1946  1.0412  1.0412  1.1494  1.1494  1.1021
  0.9804  0.9804  0.9361  0.9361  0.8414  0.7616  0.6300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86679952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24740753
  PAW double counting   =      2605.51220234    -2620.24821491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58660090
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274853 eV

  energy without entropy =     -158.63274853  energy(sigma->0) =     -158.63274853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8331: real time   34.9175
    SETDIJ:  cpu time    0.3216: real time    0.3224
     EDDAV:  cpu time   77.0041: real time   77.1908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5275: real time    7.5458
    MIXING:  cpu time    2.8897: real time    2.8967
    --------------------------------------------
      LOOP:  cpu time  122.5782: real time  122.8904

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1195049E-06  ( 0.1992913E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666597 magnetization 

 Broyden mixing:
  rms(total) = 0.49716E-06    rms(broyden)= 0.49716E-06
  rms(prec ) = 0.59757E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2934
  9.3392  8.2674  6.4419  5.2375  3.8618  2.9758  2.4045  2.4045  1.8634  1.8634
  1.5149  1.5149  1.3244  1.3244  1.1764  1.1764  1.2249  1.2249  1.0407  1.0407
  0.9984  0.9984  0.9380  0.9380  0.9176  0.8247  0.7532  0.6259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86680993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24740671
  PAW double counting   =      2605.51222692    -2620.24824029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58658899
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274865 eV

  energy without entropy =     -158.63274865  energy(sigma->0) =     -158.63274865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.8538: real time   34.9383
    SETDIJ:  cpu time    0.3189: real time    0.3197
     EDDAV:  cpu time   87.0384: real time   87.2494
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.2131: real time  122.5120

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6809205E-07  ( 0.2546923E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4666597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36765094
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8420.86681270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       218.24740650
  PAW double counting   =      2605.51223631    -2620.24824951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.58658625
  atomic energy  EATOM  =      2111.45176076
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.63274872 eV

  energy without entropy =     -158.63274872  energy(sigma->0) =     -158.63274872


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3360       2 -79.3833       3 -40.0343       4 -39.9556       5 -39.8487
       6 -42.2925       7 -39.7339       8 -39.8788       9 -39.8898      10 -39.1452
      11 -39.0961      12 -39.0969      13 -38.9469      14 -38.7930      15 -39.0279
      16 -39.0765      17 -39.0174      18 -38.9250      19 -39.2570      20 -39.2431
      21 -39.2016      22 -58.7155      23 -60.9539      24 -59.2899      25 -57.9624
      26 -57.9769      27 -58.0580      28 -58.0601      29 -58.0780
 
 
 
 E-fermi :  -5.6766     XC(G=0):  -0.0791     alpha+bet : -0.0347


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8519      2.00000
      2     -23.0887      2.00000
      3     -19.7256      2.00000
      4     -18.7351      2.00000
      5     -18.4109      2.00000
      6     -17.0519      2.00000
      7     -16.4968      2.00000
      8     -14.5699      2.00000
      9     -14.4761      2.00000
     10     -13.8839      2.00000
     11     -12.5106      2.00000
     12     -11.7153      2.00000
     13     -11.4583      2.00000
     14     -11.1382      2.00000
     15     -10.5974      2.00000
     16     -10.5494      2.00000
     17     -10.2086      2.00000
     18      -9.8203      2.00000
     19      -9.6964      2.00000
     20      -9.6361      2.00000
     21      -9.4119      2.00000
     22      -9.3423      2.00000
     23      -8.9665      2.00000
     24      -8.5894      2.00000
     25      -8.3287      2.00000
     26      -7.7855      2.00000
     27      -7.6255      2.00000
     28      -7.3918      2.00000
     29      -7.3717      2.00000
     30      -6.1222      2.00000
     31      -5.7364      2.00000
     32      -0.8631      0.00000
     33      -0.4724      0.00000
     34      -0.3327      0.00000
     35      -0.2719      0.00000
     36      -0.1005      0.00000
     37       0.0222      0.00000
     38       0.0970      0.00000
     39       0.1289      0.00000
     40       0.1321      0.00000
     41       0.1469      0.00000
     42       0.1508      0.00000
     43       0.1575      0.00000
     44       0.1697      0.00000
     45       0.1820      0.00000
     46       0.2424      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.417 -14.415  -0.000  -0.002  -0.002   0.008  -0.011   0.008
-14.415  18.456   0.001   0.001   0.003  -0.009   0.015  -0.006
 -0.000   0.001  -7.500   0.008   0.004   3.857  -0.020  -0.009
 -0.002   0.001   0.008  -7.447  -0.008  -0.020   3.714   0.023
 -0.002   0.003   0.004  -0.008  -7.498  -0.009   0.023   3.853
  0.008  -0.009   3.857  -0.020  -0.009  33.572   0.022   0.009
 -0.011   0.015  -0.020   3.714   0.023   0.022  33.726  -0.024
  0.008  -0.006  -0.009   0.023   3.853   0.009  -0.024  33.577
 total augmentation occupancy for first ion, spin component:           1
  1.736   0.058   0.010   0.011   0.035   0.002  -0.001   0.005
  0.058   0.003   0.002  -0.002   0.002  -0.000   0.000   0.001
  0.010   0.002   1.459   0.018  -0.028   0.088  -0.006  -0.002
  0.011  -0.002   0.018   1.628  -0.025  -0.006   0.040   0.008
  0.035   0.002  -0.028  -0.025   1.466  -0.002   0.008   0.090
  0.002  -0.000   0.088  -0.006  -0.002   0.006  -0.001  -0.000
 -0.001   0.000  -0.006   0.040   0.008  -0.001   0.002   0.001
  0.005   0.001  -0.002   0.008   0.090  -0.000   0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.5177: real time    7.5359
    FORLOC:  cpu time    9.7632: real time    9.7868
    FORNL :  cpu time   25.0871: real time   25.1479
    STRESS:  cpu time   70.7744: real time   70.9460
    FORHAR:  cpu time   17.3557: real time   17.3977
    MIXING:  cpu time    2.9846: real time    2.9919
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36765     0.36765     0.36765
  Ewald    2988.14887  1334.59066  2376.75013   157.74010    13.82674   364.57983
  Hartree  3392.04389  1886.71304  3142.10992   149.44844    58.73133   289.95607
  E(xc)    -228.67985  -228.60125  -230.30058    -0.10698    -0.22924     0.26645
  Local   -6966.46454 -3769.69049 -6105.21099  -318.01955   -81.17191  -652.43868
  n-local  -149.57646  -152.95926  -152.04898     1.55654     0.57574     0.19917
  augment     6.28815     4.49542     5.25394     0.53246     0.18552     0.07560
  Kinetic   961.30074   928.93378   966.69009     8.53036     7.83616    -2.57019
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.42846     3.84955     3.61119    -0.31864    -0.24567     0.06824
  in kB       0.12812     0.14385     0.13494    -0.01191    -0.00918     0.00255
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
   0.136E+03 -.139E+03 0.140E+03   -.137E+03 0.138E+03 -.138E+03   0.811E+00 0.817E+00 -.183E+01   0.332E-05 0.236E-05 0.720E-06
   -.159E+03 0.381E+03 0.801E+02   0.174E+03 -.433E+03 -.719E+02   -.144E+02 0.509E+02 -.809E+01   -.366E-07 0.252E-05 0.371E-06
   -.848E+00 -.860E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.207E+01 -.524E+01 -.357E+00   -.196E-06 0.454E-06 0.567E-07
   -.576E+02 -.145E+02 0.710E+02   0.609E+02 0.140E+02 -.760E+02   -.304E+01 0.455E+00 0.477E+01   0.120E-07 0.445E-07 -.108E-07
   -.692E+02 -.154E+02 -.236E+02   0.731E+02 0.145E+02 0.282E+02   -.362E+01 0.881E+00 -.439E+01   0.685E-07 -.518E-07 0.183E-06
   0.325E+02 -.101E+03 0.367E+02   -.338E+02 0.109E+03 -.380E+02   0.119E+01 -.755E+01 0.128E+01   0.101E-06 0.292E-06 0.820E-07
   0.188E+02 0.819E+02 0.951E+01   -.165E+02 -.876E+02 -.827E+01   -.218E+01 0.543E+01 -.118E+01   0.180E-06 -.858E-06 0.385E-06
   0.790E+02 -.300E+01 -.187E+02   -.834E+02 0.429E+01 0.227E+02   0.411E+01 -.123E+01 -.385E+01   -.610E-06 0.102E-06 0.646E-06
   0.516E+02 0.101E+02 0.755E+02   -.541E+02 -.102E+02 -.811E+02   0.228E+01 0.842E-01 0.525E+01   -.349E-06 0.226E-07 -.569E-06
   -.421E+02 -.556E+02 0.251E+02   0.428E+02 0.598E+02 -.293E+02   -.633E+00 -.387E+01 0.394E+01   -.100E-06 0.292E-06 -.460E-06
   -.234E+02 -.390E+02 -.707E+02   0.230E+02 0.419E+02 0.759E+02   0.411E+00 -.270E+01 -.488E+01   -.251E-06 0.599E-07 0.265E-06
   -.777E+02 0.284E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.473E+01 0.306E+01 -.141E+00   0.192E-06 -.513E-06 -.110E-06
   -.116E+02 0.624E+02 -.658E+02   0.111E+02 -.664E+02 0.701E+02   0.474E+00 0.384E+01 -.401E+01   -.944E-07 -.338E-06 -.623E-07
   -.336E+02 0.542E+02 0.300E+02   0.342E+02 -.573E+02 -.351E+02   -.579E+00 0.293E+01 0.486E+01   -.944E-07 -.222E-06 0.144E-06
   0.762E+01 -.512E+02 -.774E+02   -.821E+01 0.543E+02 0.823E+02   0.556E+00 -.294E+01 -.465E+01   0.883E-07 -.116E-06 -.180E-06
   -.568E+01 -.689E+02 0.214E+02   0.610E+01 0.728E+02 -.256E+02   -.395E+00 -.370E+01 0.404E+01   0.584E-07 0.514E-09 0.733E-07
   0.222E+02 0.610E+02 -.669E+02   -.226E+02 -.649E+02 0.713E+02   0.454E+00 0.368E+01 -.416E+01   0.143E-06 -.540E-06 0.113E-06
   0.137E+02 0.590E+02 0.246E+02   -.129E+02 -.623E+02 -.295E+02   -.706E+00 0.309E+01 0.469E+01   0.143E-06 -.401E-06 0.353E-07
   0.337E+02 -.578E+02 0.280E+02   -.334E+02 0.617E+02 -.324E+02   -.330E+00 -.362E+01 0.421E+01   0.966E-07 0.498E-06 -.601E-06
   0.795E+02 0.294E+02 -.630E+01   -.844E+02 -.327E+02 0.549E+01   0.457E+01 0.315E+01 0.773E+00   -.377E-06 -.613E-06 -.188E-06
   0.389E+02 -.429E+02 -.648E+02   -.397E+02 0.461E+02 0.697E+02   0.796E+00 -.297E+01 -.468E+01   0.825E-07 0.277E-06 0.442E-06
   -.150E+03 -.140E+03 0.848E+02   0.151E+03 0.141E+03 -.844E+02   -.523E+00 -.163E+00 -.432E+00   -.872E-06 -.461E-06 0.231E-06
   -.667E+02 -.756E+02 0.101E+03   0.702E+02 0.788E+02 -.101E+03   -.351E+01 -.276E+01 -.877E-01   -.282E-06 0.125E-05 0.331E-06
   0.199E+03 0.832E+02 0.986E+02   -.203E+03 -.873E+02 -.987E+02   0.390E+01 0.421E+01 0.100E+00   0.872E-07 -.225E-06 0.568E-06
   -.170E+03 -.523E+02 -.816E+02   0.170E+03 0.517E+02 0.816E+02   0.393E+00 0.425E+00 -.347E-02   -.114E-05 -.114E-05 -.491E-06
   -.907E+02 0.962E+02 -.828E+02   0.905E+02 -.964E+02 0.823E+02   0.314E+00 0.442E+00 0.508E+00   -.101E-05 -.877E-06 -.202E-06
   -.490E+00 -.930E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.122E+00 0.510E+00 -.509E-01   0.682E-06 -.699E-06 -.196E-07
   0.822E+02 0.979E+02 -.869E+02   -.817E+02 -.980E+02 0.866E+02   -.587E+00 0.340E+00 0.244E+00   0.160E-05 -.144E-05 0.113E-06
   0.179E+03 -.569E+02 -.659E+02   -.178E+03 0.563E+02 0.661E+02   -.526E+00 0.365E+00 -.157E+00   0.521E-06 -.722E-06 -.274E-06
 -----------------------------------------------------------------------------------------------
   0.136E+02 -.479E+02 0.829E+01   0.000E+00 0.114E-12 -.142E-13   -.136E+02 0.479E+02 -.829E+01   0.196E-05 -.104E-05 0.159E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391        -0.100496     -0.267971     -0.024872
      0.61882     33.74752      1.17128         0.150444     -0.681996      0.087381
      0.95218      2.01405      1.03312        -0.085669      0.315020      0.006426
      1.94742      0.92652      0.05072         0.190745     -0.009023     -0.264586
      2.05170      0.85183      1.80295         0.218061     -0.018299      0.215355
     33.89533      1.32203      0.60611        -0.098032      0.367979     -0.060493
     33.33064     33.43320      0.89718         0.092547     -0.315870      0.056341
     32.16541     34.66862      1.40366        -0.258233      0.062507      0.204858
     32.50903     34.42108     34.68006        -0.154897     -0.007464     -0.313003
      2.78175      1.22013      4.12434         0.067430      0.232776     -0.216033
      2.57880      0.99060      5.85474         0.005023      0.167520      0.274471
      3.57700     34.87148      4.92989         0.275791     -0.155976      0.010726
      1.34207     33.85688      5.43858        -0.015359     -0.235600      0.215785
      1.55306     34.04887      3.71169         0.046400     -0.178635     -0.238630
      0.04253      0.99868      5.50331        -0.030458      0.181523      0.245867
      0.23334      1.15376      3.77058         0.021215      0.220056     -0.188043
     33.81894     33.85612      5.18477        -0.033567     -0.225665      0.220265
     34.03755     33.98167      3.45313         0.019844     -0.189059     -0.213435
     32.70982      1.11795      3.44546        -0.016277      0.221996     -0.222943
     31.75756     34.79488      4.11940        -0.268109     -0.161026     -0.040434
     32.49255      0.98711      5.18645        -0.073968      0.180130      0.250615
      1.37219      1.01248      0.97082        -0.118988     -0.102435      0.007717
      0.32674     34.92235      0.98820         0.063598      0.485230     -0.093995
     32.94015     34.42263      0.68015         0.108360      0.176409     -0.004363
      2.66491      0.46572      4.90308        -0.136853     -0.165345     -0.022939
      1.43664     34.60233      4.64553         0.050799      0.275765      0.045761
      0.15410      0.42094      4.58023         0.003484     -0.286410      0.004318
     33.90974     34.57061      4.36335        -0.061251      0.273639      0.030901
     32.64291      0.41090      4.27323         0.138417     -0.159776      0.026982
 -----------------------------------------------------------------------------------
    total drift:                               -0.000041     -0.000086     -0.000146


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.63274872 eV

  energy  without entropy=     -158.63274872  energy(sigma->0) =     -158.63274872
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1473: real time   35.2324


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5307.1675: real time 5320.6653
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8802161. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     228484. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     191108. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6142.266
                            User time (sec):     5808.487
                          System time (sec):      333.779
                         Elapsed time (sec):     6158.039
  
                   Maximum memory used (kb):    13053052.
                   Average memory used (kb):           0.
  
                          Minor page faults:       336282
                          Major page faults:            7
                 Voluntary context switches:          778
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6158.039624                                1   1
    2      w1_copy                              15.597038                          16738   2
    3      fftwav_mpi                          915.100932                           6540   2
    4      fftext_mpi                            4.252982                             46   2
    5      overl                                 0.008739                           9565   2
    6      orth1                                31.128181                           2214   2
    7      lincom                                1.996335                             35   2
    8      eccp                                 34.332012                           1564   2
    9      hamiltmu                           1699.891671                            737   2
   10        vhamil                              200.037704                         5564   3
   11        overl1                                0.008088                         5564   3
   12        kinhamil                            507.146145                         5564   3
   13          fftext_mpi                          501.686283                       5564   4
   14      pdssyex_zheevx                        0.091094                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3455.640640           1
 hamiltmu                              992.699734         737
 fftwav_mpi                            915.100932        6540
 fftext_mpi                            505.939264        5610
 vhamil                                200.037704        5564
 eccp                                   34.332012        1564
 orth1                                  31.128181        2214
 w1_copy                                15.597038       16738
 kinhamil                                5.459862        5564
 lincom                                  1.996335          35
 pdssyex_zheevx                          0.091094          34
 overl                                   0.008739        9565
 overl1                                  0.008088        5564
 ---------------------------------------------------------------
  summed up times    6158.03962397575     
 
Profiling took   0.026240  0.013085  0.003404  0.003398 seconds
Profiling took   0.027771 seconds
