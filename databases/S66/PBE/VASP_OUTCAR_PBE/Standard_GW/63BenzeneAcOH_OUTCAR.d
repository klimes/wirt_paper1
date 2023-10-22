 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:33:36
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8773078. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     216021. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     174488. kBytes
 
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
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.5911: real time   35.6881
    SETDIJ:  cpu time    0.2708: real time    0.2718
     EDDAV:  cpu time   78.7692: real time   78.9853
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  114.6331: real time  114.9488

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5693399E+03  (-0.1291297E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.96240790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.92366333
  PAW double counting   =      1343.23029853    -1354.54140962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.68676520
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       569.33993433 eV

  energy without entropy =      569.33993433  energy(sigma->0) =      569.33993433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  113.0528: real time  113.3618
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  113.0598: real time  113.3716

 eigenvalue-minimisations  :   158
 total energy-change (2. order) :-0.2727004E+03  (-0.2669391E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.96240790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.92366333
  PAW double counting   =      1343.23029853    -1354.54140962
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =      -521.38719971
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       296.63949966 eV

  energy without entropy =      296.63949982  energy(sigma->0) =      296.63949974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  100.0546: real time  100.3284
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.0613: real time  100.3379

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3167274E+03  (-0.3070425E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.96240790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.92366333
  PAW double counting   =      1343.23029853    -1354.54140962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -838.11463523
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.08793570 eV

  energy without entropy =      -20.08793570  energy(sigma->0) =      -20.08793570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.6277: real time   84.8594
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.6346: real time   84.8688

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.1243900E+03  (-0.1240690E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.96240790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.92366333
  PAW double counting   =      1343.23029853    -1354.54140962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.50466627
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.47796674 eV

  energy without entropy =     -144.47796674  energy(sigma->0) =     -144.47796674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   85.7932: real time   86.0278
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.1576: real time    7.1772
    MIXING:  cpu time    0.9564: real time    0.9591
    --------------------------------------------
      LOOP:  cpu time   93.9145: real time   94.1742

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1422188E+02  (-0.1418190E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.7814270 magnetization 

 Broyden mixing:
  rms(total) = 0.19767E+01    rms(broyden)= 0.19767E+01
  rms(prec ) = 0.20497E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6903.96240790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.92366333
  PAW double counting   =      1343.23029853    -1354.54140962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.72654294
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.69984341 eV

  energy without entropy =     -158.69984341  energy(sigma->0) =     -158.69984341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5676: real time   34.6621
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time  100.0886: real time  100.3627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0469: real time    7.0662
    MIXING:  cpu time    0.9931: real time    0.9958
    --------------------------------------------
      LOOP:  cpu time  142.9499: real time  143.3438

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1295574E+02  (-0.2772224E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.4607975 magnetization 

 Broyden mixing:
  rms(total) = 0.91429E+00    rms(broyden)= 0.91429E+00
  rms(prec ) = 0.94633E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3774
  1.3774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7028.61527349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.52136951
  PAW double counting   =      1865.39963844    -1878.06114277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -844.36525004
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.74410315 eV

  energy without entropy =     -145.74410315  energy(sigma->0) =     -145.74410315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6284: real time   34.7228
    SETDIJ:  cpu time    0.2625: real time    0.2635
     EDDAV:  cpu time   85.7889: real time   86.0237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0492: real time    7.0685
    MIXING:  cpu time    1.0197: real time    1.0225
    --------------------------------------------
      LOOP:  cpu time  128.7507: real time  129.1056

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2745608E+01  (-0.7056813E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3942426 magnetization 

 Broyden mixing:
  rms(total) = 0.42054E+00    rms(broyden)= 0.42054E+00
  rms(prec ) = 0.43329E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5587
  1.2591  1.8582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7108.56020956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.85826616
  PAW double counting   =      2230.72021029    -2243.97676615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.41655138
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.99849544 eV

  energy without entropy =     -142.99849544  energy(sigma->0) =     -142.99849544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6301: real time   34.7245
    SETDIJ:  cpu time    0.2547: real time    0.2556
     EDDAV:  cpu time   85.9050: real time   86.1401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0565: real time    7.0758
    MIXING:  cpu time    1.0574: real time    1.0603
    --------------------------------------------
      LOOP:  cpu time  128.9056: real time  129.2602

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5770339E+00  (-0.6684820E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3854005 magnetization 

 Broyden mixing:
  rms(total) = 0.13695E+00    rms(broyden)= 0.13695E+00
  rms(prec ) = 0.14595E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5946
  2.3640  0.9959  1.4238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7142.29854221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.85791131
  PAW double counting   =      2364.96640509    -2378.35351682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.97027410
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.42146153 eV

  energy without entropy =     -142.42146153  energy(sigma->0) =     -142.42146153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6459: real time   34.7406
    SETDIJ:  cpu time    0.2499: real time    0.2505
     EDDAV:  cpu time   95.3766: real time   95.6378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0499: real time    7.0691
    MIXING:  cpu time    1.0816: real time    1.0845
    --------------------------------------------
      LOOP:  cpu time  138.4056: real time  138.7868

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1271681E+00  (-0.1403557E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3844187 magnetization 

 Broyden mixing:
  rms(total) = 0.44300E-01    rms(broyden)= 0.44300E-01
  rms(prec ) = 0.53844E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5788
  2.0721  2.0721  1.0490  1.1220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7160.12893132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.71662066
  PAW double counting   =      2403.58007228    -2416.95359095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.88501929
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.29429342 eV

  energy without entropy =     -142.29429342  energy(sigma->0) =     -142.29429342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6819: real time   34.7767
    SETDIJ:  cpu time    0.2529: real time    0.2535
     EDDAV:  cpu time  104.7739: real time  105.0602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0572: real time    7.0765
    MIXING:  cpu time    1.1215: real time    1.1246
    --------------------------------------------
      LOOP:  cpu time  147.8892: real time  148.2963

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1636069E-01  (-0.1532067E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3858467 magnetization 

 Broyden mixing:
  rms(total) = 0.23737E-01    rms(broyden)= 0.23737E-01
  rms(prec ) = 0.33065E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5863
  2.3527  2.1252  1.0320  1.2109  1.2109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7167.10897231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78469467
  PAW double counting   =      2392.30110610    -2405.64172971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -708.98958668
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.27793273 eV

  energy without entropy =     -142.27793273  energy(sigma->0) =     -142.27793273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7325: real time   34.8274
    SETDIJ:  cpu time    0.2596: real time    0.2602
     EDDAV:  cpu time  100.0182: real time  100.2918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0627: real time    7.0823
    MIXING:  cpu time    1.1627: real time    1.1658
    --------------------------------------------
      LOOP:  cpu time  143.2374: real time  143.6321

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1018798E-01  (-0.1114378E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3831328 magnetization 

 Broyden mixing:
  rms(total) = 0.15484E-01    rms(broyden)= 0.15484E-01
  rms(prec ) = 0.22390E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6642
  2.9729  2.5433  0.9597  0.9597  1.2748  1.2748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7175.26418072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.96641887
  PAW double counting   =      2394.33336773    -2407.67689702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.00300881
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.26774475 eV

  energy without entropy =     -142.26774475  energy(sigma->0) =     -142.26774475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7143: real time   34.8088
    SETDIJ:  cpu time    0.2503: real time    0.2512
     EDDAV:  cpu time   81.1087: real time   81.3303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0576: real time    7.0769
    MIXING:  cpu time    1.2138: real time    1.2171
    --------------------------------------------
      LOOP:  cpu time  124.3466: real time  124.6882

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1467140E-02  (-0.7968688E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3836940 magnetization 

 Broyden mixing:
  rms(total) = 0.88710E-02    rms(broyden)= 0.88710E-02
  rms(prec ) = 0.13141E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8107
  3.9721  2.4717  1.7365  1.3060  1.3060  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7182.95472585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.04871536
  PAW double counting   =      2389.17496620    -2402.50583743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.40595109
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.26627761 eV

  energy without entropy =     -142.26627761  energy(sigma->0) =     -142.26627761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7654: real time   34.8604
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   85.8682: real time   86.1032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0573: real time    7.0766
    MIXING:  cpu time    1.2592: real time    1.2625
    --------------------------------------------
      LOOP:  cpu time  129.2079: real time  129.5639

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8064740E-02  (-0.5434401E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3819764 magnetization 

 Broyden mixing:
  rms(total) = 0.56516E-02    rms(broyden)= 0.56516E-02
  rms(prec ) = 0.78029E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8692
  4.7741  2.5663  2.0297  1.5323  0.9570  0.9570  1.0684  1.0684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.71808668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.11344853
  PAW double counting   =      2389.21124558    -2402.54114750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.71635749
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.27434235 eV

  energy without entropy =     -142.27434235  energy(sigma->0) =     -142.27434235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7343: real time   34.8293
    SETDIJ:  cpu time    0.2611: real time    0.2618
     EDDAV:  cpu time   71.6176: real time   71.8136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0565: real time    7.0758
    MIXING:  cpu time    1.3087: real time    1.3122
    --------------------------------------------
      LOOP:  cpu time  114.9800: real time  115.2974

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1011425E-01  (-0.1417959E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3824433 magnetization 

 Broyden mixing:
  rms(total) = 0.33140E-02    rms(broyden)= 0.33140E-02
  rms(prec ) = 0.47155E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9645
  5.5575  2.7093  2.4368  1.5404  1.4107  0.9666  0.9666  1.0464  1.0464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7190.74009892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.10782093
  PAW double counting   =      2388.01158145    -2401.33870636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.70160890
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.28445659 eV

  energy without entropy =     -142.28445659  energy(sigma->0) =     -142.28445659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7516: real time   34.8466
    SETDIJ:  cpu time    0.2531: real time    0.2537
     EDDAV:  cpu time   81.0987: real time   81.3208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0491: real time    7.0683
    MIXING:  cpu time    1.3554: real time    1.3590
    --------------------------------------------
      LOOP:  cpu time  124.5098: real time  124.8530

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8939306E-02  (-0.9021927E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822527 magnetization 

 Broyden mixing:
  rms(total) = 0.20935E-02    rms(broyden)= 0.20935E-02
  rms(prec ) = 0.28877E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0093
  6.2780  3.1173  2.2383  1.7941  1.2965  1.2965  1.0804  1.0804  0.9556  0.9556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.18136344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.10983124
  PAW double counting   =      2388.27546440    -2401.60306774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.27081556
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.29339590 eV

  energy without entropy =     -142.29339590  energy(sigma->0) =     -142.29339590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7794: real time   34.8744
    SETDIJ:  cpu time    0.2482: real time    0.2488
     EDDAV:  cpu time   94.9360: real time   95.1957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0596: real time    7.0789
    MIXING:  cpu time    1.4112: real time    1.4152
    --------------------------------------------
      LOOP:  cpu time  138.4361: real time  138.8175

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4983494E-02  (-0.3773997E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3823504 magnetization 

 Broyden mixing:
  rms(total) = 0.12982E-02    rms(broyden)= 0.12982E-02
  rms(prec ) = 0.18229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1374
  7.0520  3.7498  2.3549  2.3549  1.4639  1.4639  1.0471  1.0471  1.0910  0.9435
  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.67493249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.10153786
  PAW double counting   =      2387.98894020    -2401.31633424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.77414593
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.29837939 eV

  energy without entropy =     -142.29837939  energy(sigma->0) =     -142.29837939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7095: real time   34.8044
    SETDIJ:  cpu time    0.2644: real time    0.2650
     EDDAV:  cpu time   73.7960: real time   73.9980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0632: real time    7.0825
    MIXING:  cpu time    1.4726: real time    1.4768
    --------------------------------------------
      LOOP:  cpu time  117.3076: real time  117.6315

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4419527E-02  (-0.3619354E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3823010 magnetization 

 Broyden mixing:
  rms(total) = 0.70540E-03    rms(broyden)= 0.70540E-03
  rms(prec ) = 0.94488E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1841
  7.2975  4.5684  2.5821  2.1902  1.5996  1.4927  1.4927  1.0364  1.0364  1.0226
  0.9454  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.00923864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09567999
  PAW double counting   =      2387.97678464    -2401.30486796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.43771215
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30279892 eV

  energy without entropy =     -142.30279892  energy(sigma->0) =     -142.30279892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6672: real time   34.7616
    SETDIJ:  cpu time    0.2484: real time    0.2493
     EDDAV:  cpu time   99.8918: real time  100.1652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0482: real time    7.0675
    MIXING:  cpu time    1.5371: real time    1.5411
    --------------------------------------------
      LOOP:  cpu time  143.3946: real time  143.7897

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1467738E-02  (-0.8261926E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822456 magnetization 

 Broyden mixing:
  rms(total) = 0.51484E-03    rms(broyden)= 0.51484E-03
  rms(prec ) = 0.64191E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2467
  8.0470  4.9895  2.6502  2.6502  1.8023  1.6892  1.1073  1.1073  0.9363  0.9363
  1.1415  1.0749  1.0749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.14309168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09528542
  PAW double counting   =      2388.10799713    -2401.43641764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30459509
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30426666 eV

  energy without entropy =     -142.30426666  energy(sigma->0) =     -142.30426666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6205: real time   34.7151
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   80.9358: real time   81.1573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0578: real time    7.0774
    MIXING:  cpu time    1.6052: real time    1.6094
    --------------------------------------------
      LOOP:  cpu time  124.4726: real time  124.8156

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9103986E-03  (-0.3116231E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822551 magnetization 

 Broyden mixing:
  rms(total) = 0.23654E-03    rms(broyden)= 0.23654E-03
  rms(prec ) = 0.31274E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2470
  8.1938  5.3428  3.0778  2.2843  2.2843  1.3873  1.3873  1.4381  1.0559  1.0559
  1.1201  0.9404  0.9404  0.9488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.17438701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09246774
  PAW double counting   =      2387.94473398    -2401.27264333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.27190364
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30517706 eV

  energy without entropy =     -142.30517706  energy(sigma->0) =     -142.30517706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5917: real time   34.6863
    SETDIJ:  cpu time    0.2582: real time    0.2588
     EDDAV:  cpu time   99.8865: real time  100.1598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0502: real time    7.0695
    MIXING:  cpu time    1.6743: real time    1.6790
    --------------------------------------------
      LOOP:  cpu time  143.4629: real time  143.8580

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3293506E-03  (-0.7239223E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822581 magnetization 

 Broyden mixing:
  rms(total) = 0.21031E-03    rms(broyden)= 0.21031E-03
  rms(prec ) = 0.24946E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2934
  8.5234  5.7465  3.5155  2.5955  2.2775  1.7184  1.7184  1.1407  1.1407  1.1280
  1.0030  1.0030  0.9237  0.9237  1.0434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.21917754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09303306
  PAW double counting   =      2388.00731842    -2401.33516625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.22806930
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30550641 eV

  energy without entropy =     -142.30550641  energy(sigma->0) =     -142.30550641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5743: real time   34.6685
    SETDIJ:  cpu time    0.2590: real time    0.2597
     EDDAV:  cpu time   90.5817: real time   90.8296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0609: real time    7.0802
    MIXING:  cpu time    1.7562: real time    1.7611
    --------------------------------------------
      LOOP:  cpu time  134.2341: real time  134.6036

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2304315E-03  (-0.3807440E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822604 magnetization 

 Broyden mixing:
  rms(total) = 0.10939E-03    rms(broyden)= 0.10939E-03
  rms(prec ) = 0.13015E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2640
  8.6589  5.8550  3.7207  2.5439  2.2335  2.2335  1.3405  1.3405  1.2476  1.1103
  1.1103  1.0737  0.9093  0.9093  0.9688  0.9688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.23452236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09249898
  PAW double counting   =      2388.00439517    -2401.33225977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.21240406
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30573684 eV

  energy without entropy =     -142.30573684  energy(sigma->0) =     -142.30573684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5808: real time   34.6750
    SETDIJ:  cpu time    0.2546: real time    0.2556
     EDDAV:  cpu time   81.1148: real time   81.3367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0588: real time    7.0781
    MIXING:  cpu time    1.8197: real time    1.8248
    --------------------------------------------
      LOOP:  cpu time  124.8308: real time  125.1747

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6627321E-04  (-0.6117639E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822602 magnetization 

 Broyden mixing:
  rms(total) = 0.58256E-04    rms(broyden)= 0.58256E-04
  rms(prec ) = 0.75306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2949
  8.7370  6.3608  4.1539  2.8778  2.4439  1.9424  1.5995  1.5995  1.0915  1.0915
  1.1668  1.1668  0.9734  0.9173  0.9173  0.9868  0.9868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.24197868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09244710
  PAW double counting   =      2387.98993344    -2401.31774011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.20502005
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30580311 eV

  energy without entropy =     -142.30580311  energy(sigma->0) =     -142.30580311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5370: real time   34.6312
    SETDIJ:  cpu time    0.2542: real time    0.2551
     EDDAV:  cpu time   76.3403: real time   76.5489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0530: real time    7.0723
    MIXING:  cpu time    1.9050: real time    1.9102
    --------------------------------------------
      LOOP:  cpu time  120.0914: real time  120.4406

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5580145E-04  (-0.3706440E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822582 magnetization 

 Broyden mixing:
  rms(total) = 0.35982E-04    rms(broyden)= 0.35982E-04
  rms(prec ) = 0.45480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2720
  8.8874  6.4960  4.4459  2.8049  2.4014  2.1475  1.7871  1.3699  1.3699  1.0881
  1.0881  1.1239  1.1239  0.9963  0.9963  0.9473  0.9109  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.24744047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09242504
  PAW double counting   =      2387.99782916    -2401.32567803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19954982
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30585891 eV

  energy without entropy =     -142.30585891  energy(sigma->0) =     -142.30585891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5793: real time   34.6738
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   76.3683: real time   76.5773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0662: real time    7.0855
    MIXING:  cpu time    1.9870: real time    1.9925
    --------------------------------------------
      LOOP:  cpu time  120.2573: real time  120.5887

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1895000E-04  (-0.6924754E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822517 magnetization 

 Broyden mixing:
  rms(total) = 0.23699E-04    rms(broyden)= 0.23699E-04
  rms(prec ) = 0.30879E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3213
  9.0140  6.7750  4.7747  3.2820  2.4939  2.3954  1.8195  1.8195  1.3291  1.3291
  1.0937  1.0937  1.0930  1.0930  0.9578  0.9107  0.9107  0.9599  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25151080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09244956
  PAW double counting   =      2387.99775656    -2401.32563430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19549408
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30587786 eV

  energy without entropy =     -142.30587786  energy(sigma->0) =     -142.30587786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.6087: real time   34.7033
    SETDIJ:  cpu time    0.2521: real time    0.2527
     EDDAV:  cpu time   65.6703: real time   65.8501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0489: real time    7.0682
    MIXING:  cpu time    2.0870: real time    2.0927
    --------------------------------------------
      LOOP:  cpu time  109.6689: real time  109.9715

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.2114993E-04  (-0.9409147E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822570 magnetization 

 Broyden mixing:
  rms(total) = 0.13918E-04    rms(broyden)= 0.13918E-04
  rms(prec ) = 0.17093E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3071
  9.0600  7.0371  5.0229  3.5446  2.5965  2.3881  2.0981  1.5642  1.2472  1.2472
  1.0937  1.0937  1.2806  1.0811  1.0811  0.9871  0.9143  0.9143  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25240033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09238280
  PAW double counting   =      2387.99634037    -2401.32420713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19456993
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30589901 eV

  energy without entropy =     -142.30589901  energy(sigma->0) =     -142.30589901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5687: real time   34.6629
    SETDIJ:  cpu time    0.2567: real time    0.2576
     EDDAV:  cpu time   71.6667: real time   71.8630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0472: real time    7.0665
    MIXING:  cpu time    2.1697: real time    2.1756
    --------------------------------------------
      LOOP:  cpu time  115.7109: real time  116.0300

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4840208E-05  (-0.1926361E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822558 magnetization 

 Broyden mixing:
  rms(total) = 0.90387E-05    rms(broyden)= 0.90387E-05
  rms(prec ) = 0.11360E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3530
  9.1264  7.2548  5.2690  3.7709  2.7766  2.4218  2.4218  1.8212  1.8212  1.3339
  1.3339  1.1005  1.1005  1.0614  1.0614  0.9489  0.9489  1.0295  0.9970  0.9069
  0.9069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25343190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239600
  PAW double counting   =      2387.99596865    -2401.32383685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19355496
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30590385 eV

  energy without entropy =     -142.30590385  energy(sigma->0) =     -142.30590385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.6196: real time   34.7143
    SETDIJ:  cpu time    0.2578: real time    0.2584
     EDDAV:  cpu time   54.9226: real time   55.0726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0440: real time    7.0632
    MIXING:  cpu time    2.2508: real time    2.2569
    --------------------------------------------
      LOOP:  cpu time   99.0967: real time   99.3700

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5423370E-05  (-0.2058359E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822557 magnetization 

 Broyden mixing:
  rms(total) = 0.10792E-04    rms(broyden)= 0.10792E-04
  rms(prec ) = 0.11543E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3152
  9.2305  7.3356  5.5484  4.0080  2.9275  2.4559  2.1663  2.1663  1.5058  1.2600
  1.2600  1.2858  1.0932  1.0932  1.0846  1.0846  0.9709  0.9709  0.9550  0.9069
  0.9069  0.7181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25408579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239966
  PAW double counting   =      2387.99594818    -2401.32380934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19291719
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30590928 eV

  energy without entropy =     -142.30590928  energy(sigma->0) =     -142.30590928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5963: real time   34.6909
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   76.2211: real time   76.4297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0601: real time    7.0797
    MIXING:  cpu time    2.3395: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time  120.4781: real time  120.8107

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6101068E-06  (-0.7237269E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822556 magnetization 

 Broyden mixing:
  rms(total) = 0.63468E-05    rms(broyden)= 0.63468E-05
  rms(prec ) = 0.70083E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2961
  9.2408  7.4981  5.7145  4.2010  2.9345  2.3807  2.3807  2.1515  1.3429  1.3429
  1.4337  1.4337  1.1131  1.1131  1.1164  1.0078  1.0078  0.9505  0.9505  0.9069
  0.9069  0.8493  0.8321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25417126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239560
  PAW double counting   =      2387.99598266    -2401.32384308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19282901
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30590989 eV

  energy without entropy =     -142.30590989  energy(sigma->0) =     -142.30590989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5680: real time   34.6625
    SETDIJ:  cpu time    0.2611: real time    0.2618
     EDDAV:  cpu time   57.2932: real time   57.4498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0624: real time    7.0817
    MIXING:  cpu time    2.4524: real time    2.4593
    --------------------------------------------
      LOOP:  cpu time  101.6390: real time  101.9199

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7411409E-06  (-0.4771170E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822557 magnetization 

 Broyden mixing:
  rms(total) = 0.32302E-05    rms(broyden)= 0.32302E-05
  rms(prec ) = 0.37564E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2842
  9.2779  7.6083  5.8452  4.3627  3.0956  2.5647  2.3046  1.8677  1.8677  1.3251
  1.3251  1.5103  1.1065  1.1065  1.0840  1.0840  1.0820  1.0820  0.9536  0.9536
  0.9310  0.9081  0.9081  0.6651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25431941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239695
  PAW double counting   =      2387.99658940    -2401.32444997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19268279
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30591063 eV

  energy without entropy =     -142.30591063  energy(sigma->0) =     -142.30591063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.4909: real time   34.5859
    SETDIJ:  cpu time    0.2481: real time    0.2487
     EDDAV:  cpu time   71.5260: real time   71.7216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0474: real time    7.0670
    MIXING:  cpu time    2.5566: real time    2.5635
    --------------------------------------------
      LOOP:  cpu time  115.8710: real time  116.1985

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5835777E-06  (-0.2780300E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822555 magnetization 

 Broyden mixing:
  rms(total) = 0.16618E-05    rms(broyden)= 0.16618E-05
  rms(prec ) = 0.20847E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2871
  9.3243  7.7656  6.0523  4.5777  3.2900  2.6240  2.3422  2.0783  2.0783  1.2815
  1.2815  1.4754  1.3846  1.1146  1.1146  1.0617  1.0617  1.0352  0.9773  0.9773
  0.9000  0.9000  0.9154  0.9154  0.6480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25430691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239435
  PAW double counting   =      2387.99626052    -2401.32412202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19269235
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30591121 eV

  energy without entropy =     -142.30591121  energy(sigma->0) =     -142.30591121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5561: real time   34.6506
    SETDIJ:  cpu time    0.2597: real time    0.2604
     EDDAV:  cpu time   62.0425: real time   62.2123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0493: real time    7.0686
    MIXING:  cpu time    2.6525: real time    2.6599
    --------------------------------------------
      LOOP:  cpu time  106.5621: real time  106.8566

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4013332E-06  (-0.1393179E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822557 magnetization 

 Broyden mixing:
  rms(total) = 0.18442E-05    rms(broyden)= 0.18442E-05
  rms(prec ) = 0.20500E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2874
  9.3397  7.9409  6.1646  4.8151  3.4993  2.7625  2.4594  2.2705  1.9412  1.3258
  1.3258  1.5359  1.5359  1.1231  1.1231  1.0622  1.0622  0.9694  0.9694  1.0345
  1.0345  0.9009  0.9009  0.9265  0.8409  0.6088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25432048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239313
  PAW double counting   =      2387.99628705    -2401.32414931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19267721
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30591161 eV

  energy without entropy =     -142.30591161  energy(sigma->0) =     -142.30591161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6774: real time   34.7722
    SETDIJ:  cpu time    0.2506: real time    0.2512
     EDDAV:  cpu time   69.1930: real time   69.3821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0528: real time    7.0721
    MIXING:  cpu time    2.7648: real time    2.7724
    --------------------------------------------
      LOOP:  cpu time  113.9405: real time  114.2542

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2082643E-06  ( 0.3877787E-11)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822555 magnetization 

 Broyden mixing:
  rms(total) = 0.11583E-05    rms(broyden)= 0.11583E-05
  rms(prec ) = 0.12877E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2952
  9.3406  8.1019  6.2715  5.0499  3.7025  2.9041  2.4852  2.0749  2.0307  2.0307
  1.3723  1.3723  1.5432  1.1077  1.1077  1.2862  1.1017  1.1017  0.9544  0.9544
  1.0361  0.9527  0.9202  0.9202  0.8323  0.8323  0.5839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25431148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239238
  PAW double counting   =      2387.99621879    -2401.32408144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19268527
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30591182 eV

  energy without entropy =     -142.30591182  energy(sigma->0) =     -142.30591182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9311: real time   35.0265
    SETDIJ:  cpu time    0.2581: real time    0.2590
     EDDAV:  cpu time   62.1441: real time   62.3142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0486: real time    7.0679
    MIXING:  cpu time    2.8687: real time    2.8766
    --------------------------------------------
      LOOP:  cpu time  107.2525: real time  107.5480

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1203425E-06  ( 0.8545165E-10)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822556 magnetization 

 Broyden mixing:
  rms(total) = 0.51844E-06    rms(broyden)= 0.51844E-06
  rms(prec ) = 0.61906E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3030
  9.3870  8.2414  6.4748  5.2666  3.9656  3.0059  2.4008  2.4008  2.3307  1.6259
  1.6259  1.4043  1.4043  1.5101  1.1146  1.1146  1.1052  1.1052  0.9600  0.9600
  1.0227  1.0227  0.9781  0.9169  0.9169  0.8249  0.8249  0.5738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25430592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239135
  PAW double counting   =      2387.99619971    -2401.32406191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19269037
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30591194 eV

  energy without entropy =     -142.30591194  energy(sigma->0) =     -142.30591194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.9870: real time   35.0825
    SETDIJ:  cpu time    0.2485: real time    0.2491
     EDDAV:  cpu time   69.2227: real time   69.4124
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  104.4600: real time  104.7482

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4414505E-07  ( 0.1556248E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        1.3822556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29909297
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7193.25430114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.09239063
  PAW double counting   =      2387.99615482    -2401.32401709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.19269441
  atomic energy  EATOM  =      1939.31926183
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30591199 eV

  energy without entropy =     -142.30591199  energy(sigma->0) =     -142.30591199


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.2858       2 -79.5414       3 -39.1583       4 -39.2269       5 -39.1642
       6 -38.8729       7 -38.9986       8 -39.1165       9 -39.0583      10 -38.8670
      11 -39.0064      12 -39.1956      13 -39.2212      14 -39.2675      15 -42.1997
      16 -42.4542      17 -40.1040      18 -40.0560      19 -39.9377      20 -58.0321
      21 -58.0388      22 -58.0918      23 -58.0399      24 -58.0722      25 -61.1646
      26 -58.7995
 
 
 
 E-fermi :  -5.7759     XC(G=0):  -0.0737     alpha+bet : -0.0311


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9778      2.00000
      2     -22.7628      2.00000
      3     -19.7496      2.00000
      4     -18.4688      2.00000
      5     -18.4042      2.00000
      6     -16.5294      2.00000
      7     -14.7433      2.00000
      8     -14.5103      2.00000
      9     -13.9120      2.00000
     10     -13.5491      2.00000
     11     -11.6385      2.00000
     12     -11.5874      2.00000
     13     -10.9663      2.00000
     14     -10.5707      2.00000
     15     -10.4048      2.00000
     16      -9.8510      2.00000
     17      -9.7298      2.00000
     18      -9.6898      2.00000
     19      -9.4427      2.00000
     20      -9.0701      2.00000
     21      -8.9192      2.00000
     22      -8.3572      2.00000
     23      -7.8099      2.00000
     24      -7.6549      2.00000
     25      -7.4550      2.00000
     26      -7.3994      2.00000
     27      -6.6096      2.00000
     28      -5.8331      2.00000
     29      -0.9397      0.00000
     30      -0.6914      0.00000
     31      -0.3289      0.00000
     32      -0.2519      0.00000
     33      -0.0421      0.00000
     34       0.0189      0.00000
     35       0.1105      0.00000
     36       0.1309      0.00000
     37       0.1332      0.00000
     38       0.1441      0.00000
     39       0.1538      0.00000
     40       0.1661      0.00000
     41       0.1728      0.00000
     42       0.1820      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.413 -14.408  -0.002  -0.003   0.001  -0.009  -0.030  -0.005
-14.408  18.442   0.001   0.000  -0.001   0.013   0.039   0.005
 -0.002   0.001  -7.497   0.012   0.002   3.853  -0.031  -0.005
 -0.003   0.000   0.012  -7.440   0.007  -0.031   3.699  -0.020
  0.001  -0.001   0.002   0.007  -7.497  -0.005  -0.020   3.851
 -0.009   0.013   3.853  -0.031  -0.005  33.591   0.034   0.005
 -0.030   0.039  -0.031   3.699  -0.020   0.034  33.757   0.021
 -0.005   0.005  -0.005  -0.020   3.851   0.005   0.021  33.593
 total augmentation occupancy for first ion, spin component:           1
  1.749   0.061   0.017   0.014  -0.010   0.000  -0.005  -0.002
  0.061   0.003  -0.001  -0.006  -0.001   0.000  -0.000  -0.001
  0.017  -0.001   1.488   0.023   0.004   0.091  -0.010  -0.003
  0.014  -0.006   0.023   1.627   0.019  -0.010   0.042  -0.006
 -0.010  -0.001   0.004   0.019   1.486  -0.003  -0.006   0.092
  0.000   0.000   0.091  -0.010  -0.003   0.006  -0.001  -0.001
 -0.005  -0.000  -0.010   0.042  -0.006  -0.001   0.001  -0.000
 -0.002  -0.001  -0.003  -0.006   0.092  -0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.0500: real time    7.0692
    FORLOC:  cpu time    9.0443: real time    9.0689
    FORNL :  cpu time   20.5185: real time   20.5743
    STRESS:  cpu time   59.1060: real time   59.2675
    FORHAR:  cpu time   16.6507: real time   16.6960
    MIXING:  cpu time    2.9773: real time    2.9855
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29909     0.29909     0.29909
  Ewald    2418.26026  1193.36623  1998.13127   -52.19423  -123.85492   -13.50356
  Hartree  2815.96744  1677.82801  2699.45887   -33.78201   -39.47498     2.87700
  E(xc)    -207.75285  -207.46918  -209.14344    -0.05771    -0.41475    -0.11591
  Local   -5770.15587 -3364.48025 -5231.92204    85.01306   150.68009     7.42990
  n-local  -137.83234  -140.87946  -139.25406    -0.15497     0.83280     0.20860
  augment     6.50693     4.42963     5.25169    -0.04315     0.22871    -0.08119
  Kinetic   877.71131   840.55653   880.20980     1.24573    11.62436     3.05116
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.00398     3.65060     3.03117     0.02672    -0.37869    -0.13400
  in kB       0.11225     0.13642     0.11327     0.00100    -0.01415    -0.00501
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
   -.202E+03 0.130E+03 -.139E+03   0.203E+03 -.128E+03 0.143E+03   -.790E+00 -.135E+01 -.475E+01   0.125E-05 -.287E-06 -.102E-05
   -.430E+01 -.386E+03 -.644E+02   0.422E+01 0.440E+03 0.517E+02   0.131E+00 -.525E+02 0.125E+02   -.841E-07 0.392E-05 -.196E-05
   0.300E+02 0.396E+02 0.661E+02   -.302E+02 -.427E+02 -.712E+02   0.146E+00 0.285E+01 0.482E+01   -.119E-07 -.184E-06 -.311E-06
   0.393E+02 0.529E+02 -.311E+02   -.398E+02 -.569E+02 0.354E+02   0.410E+00 0.373E+01 -.409E+01   -.630E-07 -.359E-06 0.468E-06
   0.762E+02 -.312E+02 0.846E+01   -.811E+02 0.345E+02 -.825E+01   0.460E+01 -.323E+01 -.200E+00   -.384E-06 0.452E-06 0.112E-06
   0.250E+02 -.564E+02 -.333E+02   -.250E+02 0.596E+02 0.383E+02   0.338E-02 -.309E+01 -.477E+01   0.662E-07 0.509E-06 0.182E-06
   0.136E+02 -.607E+02 0.647E+02   -.134E+02 0.646E+02 -.691E+02   -.240E+00 -.371E+01 0.416E+01   0.100E-06 0.681E-06 -.167E-06
   0.332E+01 0.661E+02 -.274E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.356E+01 -.417E+01   0.828E-07 -.244E-06 0.141E-06
   0.652E-01 0.528E+02 0.737E+02   -.510E-01 -.561E+02 -.785E+02   -.135E-01 0.309E+01 0.458E+01   0.761E-07 -.111E-06 0.495E-07
   -.234E+02 -.577E+02 -.297E+02   0.233E+02 0.611E+02 0.347E+02   0.140E+00 -.324E+01 -.469E+01   0.817E-08 0.368E-06 0.996E-07
   -.191E+02 -.582E+02 0.663E+02   0.193E+02 0.620E+02 -.709E+02   -.176E+00 -.357E+01 0.428E+01   -.312E-07 0.510E-06 -.734E-07
   -.315E+02 0.436E+02 0.637E+02   0.318E+02 -.469E+02 -.686E+02   -.273E+00 0.305E+01 0.469E+01   -.730E-07 -.105E-06 -.406E-07
   -.783E+02 -.275E+02 0.684E+01   0.833E+02 0.307E+02 -.650E+01   -.473E+01 -.301E+01 -.320E+00   0.167E-06 0.275E-06 0.166E-06
   -.351E+02 0.539E+02 -.326E+02   0.351E+02 -.576E+02 0.370E+02   0.517E-01 0.357E+01 -.425E+01   0.396E-08 -.265E-06 0.386E-06
   -.976E+02 -.206E+02 -.380E+01   0.105E+03 0.241E+02 0.166E+01   -.668E+01 -.335E+01 0.205E+01   -.404E-06 -.356E-06 0.359E-07
   -.210E+02 0.975E+02 -.305E+02   0.207E+02 -.106E+03 0.316E+02   0.281E+00 0.771E+01 -.106E+01   0.175E-06 0.230E-06 -.213E-06
   0.157E+02 0.700E+02 -.487E+02   -.151E+02 -.753E+02 0.514E+02   -.653E+00 0.501E+01 -.258E+01   0.138E-06 -.762E-06 0.824E-07
   0.571E+02 0.260E+02 0.251E+02   -.600E+02 -.268E+02 -.303E+02   0.268E+01 0.803E+00 0.494E+01   -.325E-06 -.175E-06 -.531E-06
   0.613E+02 -.263E+02 -.576E+02   -.650E+02 0.299E+02 0.611E+02   0.340E+01 -.335E+01 -.324E+01   -.433E-06 0.279E-06 0.107E-06
   0.171E+03 0.467E+02 0.602E+02   -.171E+03 -.461E+02 -.603E+02   -.421E+00 -.435E+00 0.976E-01   -.976E-06 -.462E-07 0.442E-06
   0.845E+02 -.977E+02 0.692E+02   -.841E+02 0.978E+02 -.688E+02   -.438E+00 -.401E+00 -.385E+00   0.815E-06 0.224E-05 0.502E-06
   0.378E+01 0.924E+02 0.882E+02   -.377E+01 -.915E+02 -.883E+02   -.643E-02 -.542E+00 0.878E-01   0.514E-06 -.733E-06 0.142E-06
   -.872E+02 -.941E+02 0.743E+02   0.867E+02 0.943E+02 -.739E+02   0.497E+00 -.484E+00 -.401E+00   -.800E-07 0.158E-05 0.325E-06
   -.172E+03 0.563E+02 0.561E+02   0.171E+03 -.557E+02 -.562E+02   0.501E+00 -.446E+00 0.157E+00   0.345E-06 -.759E-07 0.517E-06
   0.347E+02 0.538E+02 -.120E+03   -.392E+02 -.559E+02 0.121E+03   0.442E+01 0.158E+01 -.545E+00   0.300E-05 -.587E-06 -.605E-06
   0.152E+03 0.836E+02 -.112E+03   -.152E+03 -.834E+02 0.112E+03   0.664E+00 -.494E-01 -.393E+00   -.379E-06 -.569E-06 -.547E-06
 -----------------------------------------------------------------------------------------------
   -.364E+01 0.478E+02 -.656E+01   0.000E+00 0.568E-13 -.284E-13   0.364E+01 -.478E+02 0.656E+01   0.350E-05 0.619E-05 -.171E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.079237      0.152084      0.034447
      0.07049      1.38934      3.89115         0.053444      0.705741     -0.153245
     32.38961     34.12363     34.53038        -0.037664     -0.175077     -0.265729
     32.34026     33.94811      1.27771        -0.054856     -0.226321      0.230186
     31.52396      0.30562      0.50896        -0.269074      0.165234      0.010005
     33.68275      1.08326      1.50634        -0.015324      0.187627      0.235791
     33.73762      1.21557     34.76322         0.004144      0.227122     -0.223468
     34.91382     33.92664      1.39588        -0.010019     -0.218027      0.203489
     34.94619     34.02316     34.64853         0.000705     -0.190758     -0.241294
      1.21328      1.05356      1.53459         0.011302      0.198460      0.233722
      1.26630      1.13138     34.78689         0.018720      0.220727     -0.229143
      2.52072     33.96474     34.70510         0.043536     -0.187562     -0.256317
      3.38773      0.14409      0.68391         0.276539      0.152757      0.018055
      2.45930     33.86064      1.45862         0.030365     -0.221362      0.238468
      2.04710     34.87497      4.01715         0.361118      0.130893     -0.080651
      1.13722     33.46050      4.41724         0.030667     -0.413396      0.074888
     33.90060     33.50461      4.93457        -0.000248     -0.296991      0.141129
     33.24713     34.30702      3.49663        -0.173550     -0.054915     -0.254487
     33.11541      0.09256      5.06272        -0.211584      0.170471      0.176541
     32.41222     34.67689      0.46946         0.145306      0.163645      0.002411
     33.69044      0.49739      0.58506        -0.066510     -0.274624     -0.031637
     34.94317     34.63174      0.55844         0.007231      0.292960     -0.011437
      1.23160      0.44007      0.63203         0.053005     -0.281082     -0.026089
      2.47258     34.55686      0.61922        -0.133105      0.171637     -0.010831
      0.04358      0.20427      4.18299        -0.123697     -0.462693      0.157660
     33.75335     34.46533      4.44745         0.138785      0.063449      0.027535
 -----------------------------------------------------------------------------------
    total drift:                               -0.000091      0.000052     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.30591199 eV

  energy  without entropy=     -142.30591199  energy(sigma->0) =     -142.30591199
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.3167: real time   35.4133


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4811.0207: real time 4824.5116
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8773078. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     216021. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:         12. kBytes
   wavefun   :     174488. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5639.926
                            User time (sec):     5311.018
                          System time (sec):      328.908
                         Elapsed time (sec):     5656.623
  
                   Maximum memory used (kb):    13027400.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3287726
                          Major page faults:            7
                 Voluntary context switches:          794
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5656.624543                                1   1
    2      w1_copy                              14.298186                          15096   2
    3      fftwav_mpi                          828.302263                           5900   2
    4      fftext_mpi                            3.887257                             42   2
    5      overl                                 0.007931                           8609   2
    6      orth1                                28.444411                           2238   2
    7      lincom                                1.695143                             35   2
    8      eccp                                 30.777684                           1428   2
    9      hamiltmu                           1442.725405                            745   2
   10        vhamil                              181.268396                         5018   3
   11        overl1                                0.007074                         5018   3
   12        kinhamil                            458.116554                         5018   3
   13          fftext_mpi                          453.290029                       5018   4
   14      pdssyex_zheevx                        0.086296                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3306.399967           1
 fftwav_mpi                            828.302263        5900
 hamiltmu                              803.333380         745
 fftext_mpi                            457.177286        5060
 vhamil                                181.268396        5018
 eccp                                   30.777684        1428
 orth1                                  28.444411        2238
 w1_copy                                14.298186       15096
 kinhamil                                4.826526        5018
 lincom                                  1.695143          35
 pdssyex_zheevx                          0.086296          34
 overl                                   0.007931        8609
 overl1                                  0.007074        5018
 ---------------------------------------------------------------
  summed up times    5656.62454295158     
 
Profiling took   0.024078  0.011771  0.003393  0.003387 seconds
Profiling took   0.024582 seconds
