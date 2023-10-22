 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:35:45
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
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     38
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.66E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           11
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 total amount of memory used by VASP on root node  8735683. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     157868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2695 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4670: real time   35.5612
    SETDIJ:  cpu time    0.1923: real time    0.1927
     EDDAV:  cpu time   64.4417: real time   64.6138
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.1030: real time  100.3714

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5647169E+03  (-0.1209465E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.68757038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.96408803
  PAW double counting   =      1438.37224684    -1450.77543213
  entropy T*S    EENTRO =        -0.00066230
  eigenvalues    EBANDS =      -242.31964771
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       564.71687171 eV

  energy without entropy =      564.71753401  energy(sigma->0) =      564.71720286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   83.8847: real time   84.1082
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   83.8874: real time   84.1142

 eigenvalue-minimisations  :   130
 total energy-change (2. order) :-0.2628983E+03  (-0.2579670E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.68757038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.96408803
  PAW double counting   =      1438.37224684    -1450.77543213
  entropy T*S    EENTRO =        -0.00003484
  eigenvalues    EBANDS =      -505.21853156
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       301.81861532 eV

  energy without entropy =      301.81865016  energy(sigma->0) =      301.81863274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   82.8265: real time   83.0469
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.8294: real time   83.0529

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2987764E+03  (-0.2953681E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.68757038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.96408803
  PAW double counting   =      1438.37224684    -1450.77543213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.99495501
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.04222670 eV

  energy without entropy =        3.04222670  energy(sigma->0) =        3.04222670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   66.1243: real time   66.3003
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.1270: real time   66.3065

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1291141E+03  (-0.1289586E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.68757038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.96408803
  PAW double counting   =      1438.37224684    -1450.77543213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.10902845
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.07184674 eV

  energy without entropy =     -126.07184674  energy(sigma->0) =     -126.07184674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.9635: real time   62.1283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0029: real time    7.0216
    MIXING:  cpu time    0.9545: real time    0.9570
    --------------------------------------------
      LOOP:  cpu time   69.9237: real time   70.1135

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1580100E+02  (-0.1577381E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7067940 magnetization 

 Broyden mixing:
  rms(total) = 0.18132E+01    rms(broyden)= 0.18132E+01
  rms(prec ) = 0.18761E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6536.68757038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.96408803
  PAW double counting   =      1438.37224684    -1450.77543213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.91002490
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.87284319 eV

  energy without entropy =     -141.87284319  energy(sigma->0) =     -141.87284319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5620: real time   34.6538
    SETDIJ:  cpu time    0.1941: real time    0.1946
     EDDAV:  cpu time   78.9467: real time   79.1569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9024: real time    6.9208
    MIXING:  cpu time    0.9970: real time    0.9996
    --------------------------------------------
      LOOP:  cpu time  121.6041: real time  121.9309

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1044689E+02  (-0.2221342E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.4586513 magnetization 

 Broyden mixing:
  rms(total) = 0.86968E+00    rms(broyden)= 0.86968E+00
  rms(prec ) = 0.89961E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5156
  1.5156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6649.77178713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.64925537
  PAW double counting   =      1953.08295088    -1966.80239267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -829.74783078
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.42595496 eV

  energy without entropy =     -131.42595496  energy(sigma->0) =     -131.42595496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5685: real time   34.6603
    SETDIJ:  cpu time    0.1946: real time    0.1951
     EDDAV:  cpu time   74.7717: real time   74.9710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8874: real time    6.9058
    MIXING:  cpu time    1.0209: real time    1.0236
    --------------------------------------------
      LOOP:  cpu time  117.4451: real time  117.7610

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2653929E+01  (-0.8279158E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3465017 magnetization 

 Broyden mixing:
  rms(total) = 0.35350E+00    rms(broyden)= 0.35350E+00
  rms(prec ) = 0.36337E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6704
  1.5372  1.8037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6736.77846227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.06625713
  PAW double counting   =      2383.21362220    -2397.72218377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.71510830
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.77202566 eV

  energy without entropy =     -128.77202566  energy(sigma->0) =     -128.77202566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6198: real time   34.7117
    SETDIJ:  cpu time    0.1838: real time    0.1842
     EDDAV:  cpu time   78.8722: real time   79.0824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8865: real time    6.9049
    MIXING:  cpu time    1.0596: real time    1.0624
    --------------------------------------------
      LOOP:  cpu time  121.6237: real time  121.9510

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3539662E+00  (-0.5971341E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3660843 magnetization 

 Broyden mixing:
  rms(total) = 0.10261E+00    rms(broyden)= 0.10261E+00
  rms(prec ) = 0.11153E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6525
  2.3615  1.2980  1.2980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6760.55440860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.29310580
  PAW double counting   =      2486.93492519    -2501.48519655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.77033466
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.41805946 eV

  energy without entropy =     -128.41805946  energy(sigma->0) =     -128.41805946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6312: real time   34.7232
    SETDIJ:  cpu time    0.2014: real time    0.2018
     EDDAV:  cpu time   78.8811: real time   79.0912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8918: real time    6.9102
    MIXING:  cpu time    1.0830: real time    1.0859
    --------------------------------------------
      LOOP:  cpu time  121.6904: real time  122.0174

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8563262E-01  (-0.1628293E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3412556 magnetization 

 Broyden mixing:
  rms(total) = 0.53775E-01    rms(broyden)= 0.53775E-01
  rms(prec ) = 0.60418E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4610
  2.3340  1.5689  1.1722  0.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6778.14427969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.05765655
  PAW double counting   =      2533.75536855    -2548.35625333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.80876827
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.33242684 eV

  energy without entropy =     -128.33242684  energy(sigma->0) =     -128.33242684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6357: real time   34.7276
    SETDIJ:  cpu time    0.1878: real time    0.1882
     EDDAV:  cpu time   78.9062: real time   79.1164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8891: real time    6.9074
    MIXING:  cpu time    1.1207: real time    1.1236
    --------------------------------------------
      LOOP:  cpu time  121.7413: real time  122.0964

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1068756E-01  (-0.1745966E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3493265 magnetization 

 Broyden mixing:
  rms(total) = 0.26337E-01    rms(broyden)= 0.26337E-01
  rms(prec ) = 0.34649E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5670
  2.2954  2.2954  1.1935  1.1935  0.8571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6780.91861042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04796737
  PAW double counting   =      2522.74810545    -2537.30049803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.06255299
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.32173928 eV

  energy without entropy =     -128.32173928  energy(sigma->0) =     -128.32173928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6547: real time   34.7473
    SETDIJ:  cpu time    0.1828: real time    0.1832
     EDDAV:  cpu time   78.7416: real time   78.9513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8907: real time    6.9090
    MIXING:  cpu time    1.1618: real time    1.1648
    --------------------------------------------
      LOOP:  cpu time  121.6334: real time  121.9611

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8896848E-02  (-0.1370997E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3542485 magnetization 

 Broyden mixing:
  rms(total) = 0.20349E-01    rms(broyden)= 0.20349E-01
  rms(prec ) = 0.25594E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5918
  2.6144  2.6144  1.3249  1.1185  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6788.72364010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.13471413
  PAW double counting   =      2513.85356180    -2528.38043362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.36089400
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.31284243 eV

  energy without entropy =     -128.31284243  energy(sigma->0) =     -128.31284243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6809: real time   34.7730
    SETDIJ:  cpu time    0.1896: real time    0.1901
     EDDAV:  cpu time   70.5549: real time   70.7430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8927: real time    6.9110
    MIXING:  cpu time    1.2045: real time    1.2077
    --------------------------------------------
      LOOP:  cpu time  113.5245: real time  113.8300

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1096982E-02  (-0.1231546E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3478866 magnetization 

 Broyden mixing:
  rms(total) = 0.94204E-02    rms(broyden)= 0.94204E-02
  rms(prec ) = 0.13320E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7139
  3.8003  2.3019  1.7750  1.1717  1.1717  0.8883  0.8883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6796.11396707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.26386626
  PAW double counting   =      2513.70599908    -2528.23612738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.09536569
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.31174545 eV

  energy without entropy =     -128.31174545  energy(sigma->0) =     -128.31174545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6828: real time   34.7751
    SETDIJ:  cpu time    0.1777: real time    0.1781
     EDDAV:  cpu time   66.3596: real time   66.5363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8916: real time    6.9100
    MIXING:  cpu time    1.2527: real time    1.2559
    --------------------------------------------
      LOOP:  cpu time  109.3664: real time  109.6605

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4389232E-02  (-0.4411462E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3474863 magnetization 

 Broyden mixing:
  rms(total) = 0.76041E-02    rms(broyden)= 0.76041E-02
  rms(prec ) = 0.96397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8988
  5.0173  2.5683  2.0873  1.3341  1.3341  0.9788  0.9351  0.9351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6801.09331737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.33402351
  PAW double counting   =      2514.14982408    -2528.67846117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.19205309
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.31613468 eV

  energy without entropy =     -128.31613468  energy(sigma->0) =     -128.31613468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6444: real time   34.7364
    SETDIJ:  cpu time    0.1847: real time    0.1852
     EDDAV:  cpu time   70.5572: real time   70.7448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8836: real time    6.9019
    MIXING:  cpu time    1.2996: real time    1.3030
    --------------------------------------------
      LOOP:  cpu time  113.5714: real time  113.8762

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1218011E-01  (-0.2124252E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3484053 magnetization 

 Broyden mixing:
  rms(total) = 0.31511E-02    rms(broyden)= 0.31511E-02
  rms(prec ) = 0.43670E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9084
  5.3827  2.7698  2.3039  1.6121  1.1454  1.1454  0.9644  0.9261  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6803.93348239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.32555394
  PAW double counting   =      2511.54788669    -2526.07422182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.35790056
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.32831478 eV

  energy without entropy =     -128.32831478  energy(sigma->0) =     -128.32831478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6058: real time   34.6977
    SETDIJ:  cpu time    0.1828: real time    0.1833
     EDDAV:  cpu time   78.9406: real time   79.1507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8938: real time    6.9121
    MIXING:  cpu time    1.3541: real time    1.3578
    --------------------------------------------
      LOOP:  cpu time  121.9790: real time  122.3066

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7372911E-02  (-0.7519891E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3486903 magnetization 

 Broyden mixing:
  rms(total) = 0.25328E-02    rms(broyden)= 0.25328E-02
  rms(prec ) = 0.32726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0592
  6.3962  3.3840  2.3558  1.9952  1.3270  1.3270  0.9420  0.9420  0.9913  0.9312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.58004478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31691999
  PAW double counting   =      2511.66902488    -2526.19495037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.71048677
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.33568769 eV

  energy without entropy =     -128.33568769  energy(sigma->0) =     -128.33568769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5532: real time   34.6448
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time   63.0784: real time   63.2467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8960: real time    6.9144
    MIXING:  cpu time    1.4178: real time    1.4215
    --------------------------------------------
      LOOP:  cpu time  106.1250: real time  106.4099

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.7022288E-02  (-0.7064542E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3484765 magnetization 

 Broyden mixing:
  rms(total) = 0.12052E-02    rms(broyden)= 0.12052E-02
  rms(prec ) = 0.15876E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0418
  6.7462  3.6806  2.3336  2.0608  1.4074  1.4074  0.9429  0.9429  0.9311  1.0035
  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.33028969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.31010156
  PAW double counting   =      2511.76807499    -2526.29323858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.96120762
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34270998 eV

  energy without entropy =     -128.34270998  energy(sigma->0) =     -128.34270998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5604: real time   34.6522
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time   78.7566: real time   78.9665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8960: real time    6.9143
    MIXING:  cpu time    1.4740: real time    1.4778
    --------------------------------------------
      LOOP:  cpu time  121.8924: real time  122.2192

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1922257E-02  (-0.1290283E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3483176 magnetization 

 Broyden mixing:
  rms(total) = 0.74834E-03    rms(broyden)= 0.74834E-03
  rms(prec ) = 0.10479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1521
  7.4931  4.3621  2.4426  2.4426  1.5718  1.5718  0.9386  0.9386  1.1103  1.1103
  1.0207  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.51936051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30853744
  PAW double counting   =      2511.80980295    -2526.33491282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.77254866
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34463224 eV

  energy without entropy =     -128.34463224  energy(sigma->0) =     -128.34463224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5463: real time   34.6378
    SETDIJ:  cpu time    0.1867: real time    0.1872
     EDDAV:  cpu time   70.5799: real time   70.7680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8921: real time    6.9104
    MIXING:  cpu time    1.5367: real time    1.5407
    --------------------------------------------
      LOOP:  cpu time  113.7436: real time  114.0494

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2235889E-02  (-0.1532578E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3483334 magnetization 

 Broyden mixing:
  rms(total) = 0.41540E-03    rms(broyden)= 0.41540E-03
  rms(prec ) = 0.55661E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1751
  7.8381  4.7762  2.7379  2.2994  1.9425  1.3721  1.3721  0.9376  0.9376  1.1217
  1.1217  0.9641  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.65005548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30472799
  PAW double counting   =      2511.78487080    -2526.30977512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.64048567
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34686813 eV

  energy without entropy =     -128.34686813  energy(sigma->0) =     -128.34686813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4937: real time   34.5853
    SETDIJ:  cpu time    0.1851: real time    0.1856
     EDDAV:  cpu time   74.8042: real time   75.0035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8890: real time    6.9074
    MIXING:  cpu time    1.5994: real time    1.6037
    --------------------------------------------
      LOOP:  cpu time  117.9733: real time  118.2907

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6882363E-03  (-0.2655251E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3481597 magnetization 

 Broyden mixing:
  rms(total) = 0.50829E-03    rms(broyden)= 0.50829E-03
  rms(prec ) = 0.56964E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2248
  8.2820  5.3383  3.0384  2.4503  2.1130  1.6110  1.2544  1.2544  0.9428  0.9428
  1.0949  1.0006  1.0006  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.74085852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30572606
  PAW double counting   =      2511.88202546    -2526.40738038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.55091834
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34755636 eV

  energy without entropy =     -128.34755636  energy(sigma->0) =     -128.34755636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5138: real time   34.6052
    SETDIJ:  cpu time    0.1837: real time    0.1842
     EDDAV:  cpu time   66.4362: real time   66.6134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8992: real time    6.9176
    MIXING:  cpu time    1.6838: real time    1.6884
    --------------------------------------------
      LOOP:  cpu time  109.7187: real time  110.0129

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4829719E-03  (-0.1696589E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482933 magnetization 

 Broyden mixing:
  rms(total) = 0.15615E-03    rms(broyden)= 0.15615E-03
  rms(prec ) = 0.20266E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2595
  8.4245  5.7122  3.3574  2.3799  2.3799  1.8070  1.5694  1.2768  1.2768  0.9420
  0.9420  1.0140  1.0140  0.9721  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.72823804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30342670
  PAW double counting   =      2511.75268408    -2526.27783693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.56192451
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34803934 eV

  energy without entropy =     -128.34803934  energy(sigma->0) =     -128.34803934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5051: real time   34.5965
    SETDIJ:  cpu time    0.1891: real time    0.1896
     EDDAV:  cpu time   74.4766: real time   74.6750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9036: real time    6.9220
    MIXING:  cpu time    1.7373: real time    1.7420
    --------------------------------------------
      LOOP:  cpu time  117.8138: real time  118.1304

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2140476E-03  (-0.4162210E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482853 magnetization 

 Broyden mixing:
  rms(total) = 0.14153E-03    rms(broyden)= 0.14153E-03
  rms(prec ) = 0.16043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2804
  8.7764  6.0341  3.9192  2.6964  2.3343  1.9272  1.4772  1.4772  0.9441  0.9441
  1.1375  1.1375  0.9769  0.9769  0.8346  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.75496858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30356089
  PAW double counting   =      2511.76876029    -2526.29393469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.53552065
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34825338 eV

  energy without entropy =     -128.34825338  energy(sigma->0) =     -128.34825338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4653: real time   34.5564
    SETDIJ:  cpu time    0.1839: real time    0.1846
     EDDAV:  cpu time   62.1832: real time   62.3487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8987: real time    6.9171
    MIXING:  cpu time    1.8138: real time    1.8187
    --------------------------------------------
      LOOP:  cpu time  105.5467: real time  105.8303

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8610877E-04  (-0.7527866E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482807 magnetization 

 Broyden mixing:
  rms(total) = 0.65073E-04    rms(broyden)= 0.65073E-04
  rms(prec ) = 0.78992E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3028
  8.8106  6.3811  4.2229  2.7624  2.3608  2.1212  1.7614  1.5381  0.9432  0.9432
  1.1684  1.1684  1.2110  1.0143  1.0143  0.8946  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.76338797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30339906
  PAW double counting   =      2511.76089252    -2526.28602520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.52706726
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34833949 eV

  energy without entropy =     -128.34833949  energy(sigma->0) =     -128.34833949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4766: real time   34.5679
    SETDIJ:  cpu time    0.1783: real time    0.1787
     EDDAV:  cpu time   62.2210: real time   62.3868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8856: real time    6.9039
    MIXING:  cpu time    1.9060: real time    1.9111
    --------------------------------------------
      LOOP:  cpu time  105.6693: real time  105.9533

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5266296E-04  (-0.3041019E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482670 magnetization 

 Broyden mixing:
  rms(total) = 0.41511E-04    rms(broyden)= 0.41511E-04
  rms(prec ) = 0.48676E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3320
  8.9425  6.7192  4.6097  3.1378  2.5054  2.3175  1.8777  1.4975  1.4975  0.9432
  0.9432  1.0894  1.0894  1.0405  1.0405  0.9666  0.9363  0.8214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77271935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30349154
  PAW double counting   =      2511.77460197    -2526.29972854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51788714
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34839215 eV

  energy without entropy =     -128.34839215  energy(sigma->0) =     -128.34839215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4892: real time   34.5806
    SETDIJ:  cpu time    0.1799: real time    0.1803
     EDDAV:  cpu time   49.6211: real time   49.7535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8980: real time    6.9163
    MIXING:  cpu time    1.9801: real time    1.9854
    --------------------------------------------
      LOOP:  cpu time   93.1702: real time   93.4211

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2318842E-04  (-0.8776295E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482646 magnetization 

 Broyden mixing:
  rms(total) = 0.28218E-04    rms(broyden)= 0.28218E-04
  rms(prec ) = 0.31911E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3390
  9.1119  6.8802  4.9421  3.4451  2.5503  2.3400  1.7786  1.7786  1.3960  1.2896
  1.1381  1.1381  0.9425  0.9425  1.1039  0.9560  0.9560  0.9288  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77713775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30352034
  PAW double counting   =      2511.77926000    -2526.30439384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51351344
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34841534 eV

  energy without entropy =     -128.34841534  energy(sigma->0) =     -128.34841534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4801: real time   34.5718
    SETDIJ:  cpu time    0.1794: real time    0.1799
     EDDAV:  cpu time   58.0481: real time   58.2029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8966: real time    6.9150
    MIXING:  cpu time    2.0632: real time    2.0687
    --------------------------------------------
      LOOP:  cpu time  101.6695: real time  101.9592

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1007598E-04  (-0.4988056E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482694 magnetization 

 Broyden mixing:
  rms(total) = 0.15059E-04    rms(broyden)= 0.15059E-04
  rms(prec ) = 0.17495E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3291
  9.2093  7.0002  5.1409  3.5662  2.4427  2.4427  2.2350  1.8856  1.4580  1.4580
  1.1147  1.1147  0.9427  0.9427  0.9917  0.9917  0.9961  0.9712  0.8392  0.8392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77711747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30347717
  PAW double counting   =      2511.77554462    -2526.30067692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51350217
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34842542 eV

  energy without entropy =     -128.34842542  energy(sigma->0) =     -128.34842542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5020: real time   34.5937
    SETDIJ:  cpu time    0.1836: real time    0.1841
     EDDAV:  cpu time   53.9407: real time   54.0845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8994: real time    6.9178
    MIXING:  cpu time    2.1527: real time    2.1584
    --------------------------------------------
      LOOP:  cpu time   97.6805: real time   97.9435

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4927479E-05  (-0.2634753E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482704 magnetization 

 Broyden mixing:
  rms(total) = 0.93698E-05    rms(broyden)= 0.93698E-05
  rms(prec ) = 0.10963E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3336
  9.2618  7.2325  5.4049  3.8873  2.8059  2.4057  2.1920  1.7622  1.7622  1.3666
  1.1290  1.1290  0.9426  0.9426  1.2348  1.0158  1.0000  1.0000  0.8561  0.8561
  0.8179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77664935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30344246
  PAW double counting   =      2511.77180144    -2526.29693993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51393432
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843035 eV

  energy without entropy =     -128.34843035  energy(sigma->0) =     -128.34843035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5077: real time   34.5991
    SETDIJ:  cpu time    0.1985: real time    0.1992
     EDDAV:  cpu time   49.6397: real time   49.7718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8888: real time    6.9071
    MIXING:  cpu time    2.2464: real time    2.2525
    --------------------------------------------
      LOOP:  cpu time   93.4829: real time   93.7347

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2754269E-05  (-0.1914032E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482719 magnetization 

 Broyden mixing:
  rms(total) = 0.74945E-05    rms(broyden)= 0.74944E-05
  rms(prec ) = 0.83474E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3377
  9.2847  7.4602  5.5898  4.1095  2.9835  2.1481  2.1481  2.1635  2.0212  1.4600
  1.4600  1.1439  1.1439  0.9429  0.9429  1.0677  0.9966  0.9966  0.9599  0.8946
  0.8295  0.6830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77698911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30344279
  PAW double counting   =      2511.77197676    -2526.29711594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51359695
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843310 eV

  energy without entropy =     -128.34843310  energy(sigma->0) =     -128.34843310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5099: real time   34.6013
    SETDIJ:  cpu time    0.1785: real time    0.1789
     EDDAV:  cpu time   58.0838: real time   58.2389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8971: real time    6.9155
    MIXING:  cpu time    2.3526: real time    2.3588
    --------------------------------------------
      LOOP:  cpu time  102.0238: real time  102.2985

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1467617E-05  (-0.1346983E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482702 magnetization 

 Broyden mixing:
  rms(total) = 0.43494E-05    rms(broyden)= 0.43494E-05
  rms(prec ) = 0.48884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3466
  9.3324  7.6621  5.8228  4.3870  3.2006  2.6141  2.2858  2.0725  1.7136  1.7136
  1.3536  1.3536  1.1341  1.1341  0.9428  0.9428  1.0209  1.0209  0.9380  0.9363
  0.9363  0.8240  0.6293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77752455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30345630
  PAW double counting   =      2511.77335596    -2526.29849666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51307497
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843457 eV

  energy without entropy =     -128.34843457  energy(sigma->0) =     -128.34843457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5247: real time   34.6164
    SETDIJ:  cpu time    0.1840: real time    0.1845
     EDDAV:  cpu time   49.7271: real time   49.8598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8992: real time    6.9174
    MIXING:  cpu time    2.4484: real time    2.4550
    --------------------------------------------
      LOOP:  cpu time   93.7852: real time   94.0383

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7613671E-06  (-0.9090275E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482705 magnetization 

 Broyden mixing:
  rms(total) = 0.19759E-05    rms(broyden)= 0.19759E-05
  rms(prec ) = 0.23738E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3356
  9.3485  7.8261  5.9400  4.6239  3.3220  2.6863  2.2965  1.9134  1.9134  1.8848
  1.4380  1.4380  1.1453  1.1453  0.9429  0.9429  1.0835  1.0110  1.0110  0.9408
  0.9408  0.8300  0.8363  0.5929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77755936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30345507
  PAW double counting   =      2511.77315002    -2526.29828861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51304182
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843533 eV

  energy without entropy =     -128.34843533  energy(sigma->0) =     -128.34843533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5515: real time   34.6432
    SETDIJ:  cpu time    0.2007: real time    0.2012
     EDDAV:  cpu time   58.0790: real time   58.2337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8935: real time    6.9119
    MIXING:  cpu time    2.5390: real time    2.5457
    --------------------------------------------
      LOOP:  cpu time  102.2656: real time  102.5400

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3525142E-06  (-0.6218759E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482700 magnetization 

 Broyden mixing:
  rms(total) = 0.13206E-05    rms(broyden)= 0.13206E-05
  rms(prec ) = 0.15903E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3475
  9.3684  8.0071  6.1322  4.8625  3.4717  2.7559  2.3021  2.2686  2.2686  1.6680
  1.6680  1.4124  1.3159  1.1329  1.1329  0.9428  0.9428  1.0184  1.0184  0.9507
  0.9251  0.9251  0.8247  0.8088  0.5641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77749826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30345281
  PAW double counting   =      2511.77297180    -2526.29810915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51310223
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843568 eV

  energy without entropy =     -128.34843568  energy(sigma->0) =     -128.34843568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6278: real time   34.7198
    SETDIJ:  cpu time    0.1876: real time    0.1881
     EDDAV:  cpu time   49.7467: real time   49.8794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8894: real time    6.9077
    MIXING:  cpu time    2.6563: real time    2.6634
    --------------------------------------------
      LOOP:  cpu time   94.1098: real time   94.3714

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2791835E-06  (-0.4130598E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482702 magnetization 

 Broyden mixing:
  rms(total) = 0.14202E-05    rms(broyden)= 0.14202E-05
  rms(prec ) = 0.15365E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3552
  9.4488  8.1240  6.4016  5.0483  3.8319  2.9621  2.4866  2.2552  1.8300  1.8300
  1.8621  1.4344  1.4344  1.1353  1.1353  0.9428  0.9428  1.1804  1.0053  1.0053
  0.9602  0.9602  0.8971  0.8254  0.7475  0.5485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77753905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30345265
  PAW double counting   =      2511.77306026    -2526.29819751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51306167
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843596 eV

  energy without entropy =     -128.34843596  energy(sigma->0) =     -128.34843596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7200: real time   34.8123
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time   53.8471: real time   53.9905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8891: real time    6.9074
    MIXING:  cpu time    2.7626: real time    2.7700
    --------------------------------------------
      LOOP:  cpu time   98.3981: real time   98.6632

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1184067E-06  (-0.2590195E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482700 magnetization 

 Broyden mixing:
  rms(total) = 0.71935E-06    rms(broyden)= 0.71935E-06
  rms(prec ) = 0.79695E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3512
  9.4876  8.2075  6.5555  5.1734  3.9901  3.0201  2.4392  2.3663  2.0406  2.0406
  1.6822  1.6822  1.3888  1.3888  1.1339  1.1339  0.9428  0.9428  0.9873  0.9873
  0.9656  0.9656  0.9638  0.9321  0.8248  0.7047  0.5356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77760627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30345298
  PAW double counting   =      2511.77323651    -2526.29837424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51299441
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843608 eV

  energy without entropy =     -128.34843608  energy(sigma->0) =     -128.34843608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8168: real time   34.9088
    SETDIJ:  cpu time    0.1774: real time    0.1780
     EDDAV:  cpu time   49.6568: real time   49.7891
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.6527: real time   84.8803

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5165839E-07  (-0.1643254E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.3482700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29563022
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6805.77760080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.30345201
  PAW double counting   =      2511.77316780    -2526.29830591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.51299859
  atomic energy  EATOM  =      2011.54481883
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34843613 eV

  energy without entropy =     -128.34843613  energy(sigma->0) =     -128.34843613


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.0671       2 -79.3709       3 -39.5906       4 -39.8194       5 -39.8511
       6 -39.8499       7 -39.8142       8 -39.5814       9 -41.8247      10 -42.2691
      11 -39.9502      12 -40.0065      13 -39.8554      14 -58.6745      15 -58.7553
      16 -58.7731      17 -58.7722      18 -58.7527      19 -58.6709      20 -61.0138
      21 -58.6953
 
 
 
 E-fermi :  -5.5792     XC(G=0):  -0.0709     alpha+bet : -0.0296


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7955      2.00000
      2     -22.5670      2.00000
      3     -21.2166      2.00000
      4     -18.4270      2.00000
      5     -18.4226      2.00000
      6     -18.2841      2.00000
      7     -14.8147      2.00000
      8     -14.7779      2.00000
      9     -14.5684      2.00000
     10     -13.3620      2.00000
     11     -12.8553      2.00000
     12     -11.4665      2.00000
     13     -11.1475      2.00000
     14     -10.9506      2.00000
     15     -10.8541      2.00000
     16     -10.1899      2.00000
     17     -10.1538      2.00000
     18      -9.7479      2.00000
     19      -9.5595      2.00000
     20      -9.0745      2.00000
     21      -8.8712      2.00000
     22      -8.1634      2.00000
     23      -8.1528      2.00000
     24      -6.4776      2.00000
     25      -6.3696      2.00000
     26      -6.3298      2.00000
     27      -5.6565      2.00000
     28      -1.2348      0.00000
     29      -1.2283      0.00000
     30      -0.7909      0.00000
     31      -0.5191      0.00000
     32      -0.3640      0.00000
     33      -0.0206      0.00000
     34      -0.0099      0.00000
     35       0.0232      0.00000
     36       0.1057      0.00000
     37       0.1342      0.00000
     38       0.1367      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.382 -14.363  -0.002   0.000   0.001  -0.004   0.007   0.014
-14.363  18.374   0.001   0.000   0.000   0.007  -0.009  -0.017
 -0.002   0.001  -7.472   0.001  -0.013   3.793  -0.001   0.036
  0.000   0.000   0.001  -7.472  -0.000  -0.001   3.793   0.001
  0.001   0.000  -0.013  -0.000  -7.415   0.036   0.001   3.638
 -0.004   0.007   3.793  -0.001   0.036  33.687   0.002  -0.039
  0.007  -0.009  -0.001   3.793   0.001   0.002  33.687  -0.001
  0.014  -0.017   0.036   0.001   3.638  -0.039  -0.001  33.853
 total augmentation occupancy for first ion, spin component:           1
  1.749   0.061   0.018  -0.001  -0.003   0.001   0.001   0.002
  0.061   0.003  -0.000   0.001   0.003   0.001   0.000   0.000
  0.018  -0.000   1.488   0.002  -0.028   0.092   0.001   0.012
 -0.001   0.001   0.002   1.500  -0.001   0.001   0.091   0.001
 -0.003   0.003  -0.028  -0.001   1.619   0.012   0.001   0.042
  0.001   0.001   0.092   0.001   0.012   0.006   0.000   0.001
  0.001   0.000   0.001   0.091   0.001   0.000   0.006   0.000
  0.002   0.000   0.012   0.001   0.042   0.001   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8894: real time    6.9078
    FORLOC:  cpu time    7.8724: real time    7.8933
    FORNL :  cpu time   14.1374: real time   14.1749
    STRESS:  cpu time   42.0771: real time   42.1889
    FORHAR:  cpu time   15.5425: real time   15.5836
    MIXING:  cpu time    2.8589: real time    2.8665
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29563     0.29563     0.29563
  Ewald    1076.69546  1288.99055  2796.63555    22.44031   781.34997   189.83382
  Hartree  1678.18029  1811.46482  3316.13245    15.07848   544.56797   119.71032
  E(xc)    -203.42365  -203.10887  -203.66013     0.00531     1.37557     0.41443
  Local   -3302.46303 -3627.32549 -6665.13156   -34.00213 -1311.92339  -304.99891
  n-local  -121.82602  -122.31063  -121.19698    -0.03450    -1.82392    -0.57840
  augment     4.60570     4.20886     5.37520    -0.08109     0.72623     0.18090
  Kinetic   870.03778   850.43499   873.99593    -3.31064   -13.80865    -4.42205
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.10217     2.64985     2.44609     0.09574     0.46378     0.14011
  in kB       0.07856     0.09902     0.09141     0.00358     0.01733     0.00524
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.622E+02 0.204E+03 -.953E+01   -.643E+02 -.203E+03 0.836E+01   0.218E+01 -.557E+00 0.121E+01   0.482E-06 0.160E-05 0.872E-06
   -.759E+02 -.338E+03 0.324E+02   0.869E+02 0.385E+03 -.572E+02   -.109E+02 -.464E+02 0.244E+02   -.260E-06 -.731E-06 -.216E-05
   -.619E+02 -.436E+02 -.259E+02   0.657E+02 0.468E+02 0.298E+02   -.358E+01 -.304E+01 -.370E+01   -.312E-07 -.106E-06 -.288E-06
   -.843E+02 0.221E+02 0.772E+01   0.903E+02 -.235E+02 -.754E+01   -.572E+01 0.139E+01 -.169E+00   -.363E-06 0.191E-06 0.124E-06
   -.294E+02 0.630E+02 0.534E+02   0.316E+02 -.676E+02 -.570E+02   -.206E+01 0.437E+01 0.337E+01   -.172E-06 0.420E-06 0.481E-06
   0.522E+02 0.428E+02 0.560E+02   -.560E+02 -.459E+02 -.597E+02   0.365E+01 0.295E+01 0.355E+01   0.397E-06 0.477E-06 0.653E-06
   0.843E+02 -.196E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.572E+01 -.143E+01 0.189E+00   0.530E-06 -.694E-07 0.109E-06
   0.362E+02 -.678E+02 -.230E+02   -.382E+02 0.725E+02 0.268E+02   0.197E+01 -.441E+01 -.354E+01   -.571E-07 -.730E-07 -.239E-06
   0.723E+01 0.310E+02 0.556E+02   -.704E+01 -.310E+02 -.637E+02   -.196E+00 -.297E-01 0.773E+01   0.203E-08 0.443E-07 0.344E-06
   0.193E+02 0.931E+02 -.427E+02   -.206E+02 -.100E+03 0.467E+02   0.123E+01 0.667E+01 -.383E+01   0.114E-06 0.469E-06 -.191E-06
   -.639E+02 -.428E+01 -.510E+02   0.696E+02 0.479E+01 0.529E+02   -.538E+01 -.478E+00 -.177E+01   0.201E-07 -.209E-06 -.536E-06
   0.247E+02 0.532E+02 -.555E+02   -.271E+02 -.582E+02 0.577E+02   0.220E+01 0.478E+01 -.209E+01   -.191E-08 -.358E-07 -.634E-06
   0.343E+02 -.502E+02 -.557E+02   -.373E+02 0.549E+02 0.580E+02   0.288E+01 -.449E+01 -.215E+01   -.115E-06 -.183E-06 -.491E-06
   -.133E+03 -.910E+02 -.213E+02   0.134E+03 0.919E+02 0.220E+02   -.899E+00 -.948E+00 -.796E+00   -.186E-05 -.219E-05 -.297E-05
   -.191E+03 0.539E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   -.890E+00 0.463E-01 -.286E-01   -.404E-05 0.125E-05 0.789E-08
   -.668E+02 0.145E+03 0.143E+03   0.671E+02 -.146E+03 -.143E+03   -.348E+00 0.577E+00 0.535E+00   -.199E-05 0.366E-05 0.305E-05
   0.118E+03 0.997E+02 0.148E+03   -.119E+03 -.999E+02 -.149E+03   0.550E+00 0.356E+00 0.562E+00   0.224E-05 0.285E-05 0.338E-05
   0.192E+03 -.408E+02 0.596E+02   -.192E+03 0.412E+02 -.596E+02   0.820E+00 -.378E+00 0.231E-01   0.391E-05 -.136E-05 -.317E-06
   0.769E+02 -.143E+03 -.149E+02   -.772E+02 0.144E+03 0.155E+02   0.417E+00 -.129E+01 -.766E+00   0.678E-06 -.318E-05 -.316E-05
   0.100E+02 0.304E+02 -.135E+03   -.980E+01 -.303E+02 0.140E+03   -.279E+00 -.493E+00 -.453E+01   -.565E-06 -.260E-05 -.737E-06
   -.247E+01 0.317E+01 -.200E+03   0.219E+01 -.291E+01 0.200E+03   0.244E+00 -.263E+00 -.428E+00   -.189E-06 -.992E-06 -.257E-05
 -----------------------------------------------------------------------------------------------
   0.837E+01 0.430E+02 -.177E+02   0.528E-13 0.117E-12 -.853E-13   -.837E+01 -.430E+02 0.177E+02   -.127E-05 -.766E-06 -.526E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.019771      0.146606      0.039423
      0.32478      1.52943      4.23801         0.142105      0.618390     -0.360627
      1.51383      0.90268      1.71277         0.185679      0.156676      0.186192
      2.39288     34.06666      0.28196         0.301275     -0.073487      0.007951
      0.85608     32.82109     33.79318         0.108816     -0.230657     -0.177115
     33.45459     33.41430     33.71758        -0.193339     -0.156688     -0.187191
     32.58843      0.25347      0.13078        -0.302000      0.075407     -0.011117
     34.13389      1.49034      1.63804        -0.102413      0.227548      0.177575
     34.79945     34.32398      3.16744        -0.005604     -0.028302     -0.387254
     34.61847     33.47550      4.66978        -0.079471     -0.370425      0.167502
      1.13285      0.47532      6.66874         0.305386      0.031058      0.127047
     34.67923     34.46447      6.71469        -0.115847     -0.270682      0.154985
     34.55167      1.23496      6.74044        -0.152644      0.251134      0.150071
      0.85556      0.35853      1.04975        -0.086270     -0.081856     -0.119767
      1.34290     34.32462      0.25116        -0.151003      0.034517     -0.014128
      0.47781     33.62330     34.41218        -0.054844      0.119254      0.089208
     34.12517     33.95744     34.36955         0.098856      0.082888      0.095597
     33.63760     34.99299      0.16585         0.151677     -0.041393     -0.005980
     34.50156      0.69316      1.00699         0.045318     -0.113833     -0.115076
      0.07829      0.48600      4.82525        -0.080485     -0.372865      0.333356
      0.10114      0.39111      6.33367        -0.034962     -0.003289     -0.150654
 -----------------------------------------------------------------------------------
    total drift:                                0.000179     -0.000017      0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -128.34843613 eV

  energy  without entropy=     -128.34843613  energy(sigma->0) =     -128.34843613
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.8293: real time   35.9245


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4143.9475: real time 4155.2258
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8735683. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     157868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4975.717
                            User time (sec):     4652.639
                          System time (sec):      323.078
                         Elapsed time (sec):     4989.432
  
                   Maximum memory used (kb):    12967640.
                   Average memory used (kb):           0.
  
                          Minor page faults:       312156
                          Major page faults:            6
                 Voluntary context switches:          747
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4989.433260                                1   1
    2      w1_copy                              12.754835                          13352   2
    3      fftwav_mpi                          738.800083                           5259   2
    4      fftext_mpi                            3.526919                             38   2
    5      overl                                 0.006551                           7623   2
    6      orth1                                22.669885                           1788   2
    7      lincom                                1.491469                             34   2
    8      eccp                                 26.870240                           1254   2
    9      hamiltmu                           1119.991670                            595   2
   10        vhamil                              160.855879                         4438   3
   11        overl1                                0.007547                         4438   3
   12        kinhamil                            405.071439                         4438   3
   13          fftext_mpi                          400.715472                       4438   4
   14      pdssyex_zheevx                        0.077240                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3063.244367           1
 fftwav_mpi                            738.800083        5259
 hamiltmu                              554.056806         595
 fftext_mpi                            404.242391        4476
 vhamil                                160.855879        4438
 eccp                                   26.870240        1254
 orth1                                  22.669885        1788
 w1_copy                                12.754835       13352
 kinhamil                                4.355967        4438
 lincom                                  1.491469          34
 pdssyex_zheevx                          0.077240          33
 overl1                                  0.007547        4438
 overl                                   0.006551        7623
 ---------------------------------------------------------------
  summed up times    4989.43325996399     
 
Profiling took   0.021684  0.010787  0.003378  0.003372 seconds
Profiling took   0.022999 seconds
