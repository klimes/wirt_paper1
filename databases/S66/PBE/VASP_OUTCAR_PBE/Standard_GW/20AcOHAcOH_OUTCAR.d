 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:20:20
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     31
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.81E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands            9
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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


 total amount of memory used by VASP on root node  8689985. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     178633. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     128787. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2657 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3181: real time   35.4046
    SETDIJ:  cpu time    0.1939: real time    0.1944
     EDDAV:  cpu time   49.7526: real time   49.8750
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.2666: real time   85.4778

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.4201120E+03  (-0.9578332E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.80759018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.03526816
  PAW double counting   =      1218.22702793    -1228.30671837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.25533827
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       420.11195445 eV

  energy without entropy =      420.11195445  energy(sigma->0) =      420.11195445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.4249: real time   57.5659
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.4272: real time   57.5715

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.1991553E+03  (-0.1979008E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.80759018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.03526816
  PAW double counting   =      1218.22702793    -1228.30671837
  entropy T*S    EENTRO =        -0.00583413
  eigenvalues    EBANDS =      -436.40479382
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       220.95666477 eV

  energy without entropy =      220.96249890  energy(sigma->0) =      220.95958183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   60.2090: real time   60.3568
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.2118: real time   60.3624

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2176124E+03  (-0.2142291E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.80759018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.03526816
  PAW double counting   =      1218.22702793    -1228.30671837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -654.02304960
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.34424312 eV

  energy without entropy =        3.34424312  energy(sigma->0) =        3.34424312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.3843: real time   56.5227
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3868: real time   56.5282

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1026809E+03  (-0.1025353E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.80759018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.03526816
  PAW double counting   =      1218.22702793    -1228.30671837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.70397723
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.33668451 eV

  energy without entropy =      -99.33668451  energy(sigma->0) =      -99.33668451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   52.3580: real time   52.4866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1828: real time    6.1980
    MIXING:  cpu time    0.9586: real time    0.9610
    --------------------------------------------
      LOOP:  cpu time   59.5021: real time   59.6508

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1245735E+02  (-0.1242490E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.4880094 magnetization 

 Broyden mixing:
  rms(total) = 0.16164E+01    rms(broyden)= 0.16164E+01
  rms(prec ) = 0.16684E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4955.80759018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.03526816
  PAW double counting   =      1218.22702793    -1228.30671837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.16132695
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79403423 eV

  energy without entropy =     -111.79403423  energy(sigma->0) =     -111.79403423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5224: real time   34.6068
    SETDIJ:  cpu time    0.1791: real time    0.1795
     EDDAV:  cpu time   60.7214: real time   60.8705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0591: real time    6.0739
    MIXING:  cpu time    0.9962: real time    0.9986
    --------------------------------------------
      LOOP:  cpu time  102.4800: real time  102.7337

 eigenvalue-minimisations  :   101
 total energy-change (2. order) : 0.7465221E+01  (-0.1684051E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.2755470 magnetization 

 Broyden mixing:
  rms(total) = 0.80086E+00    rms(broyden)= 0.80086E+00
  rms(prec ) = 0.82555E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5603
  1.5603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5044.95302515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.58914587
  PAW double counting   =      1619.67350733    -1630.89911137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -675.95863525
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32881339 eV

  energy without entropy =     -104.32881339  energy(sigma->0) =     -104.32881339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5650: real time   34.6495
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time   52.6521: real time   52.7813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0622: real time    6.0771
    MIXING:  cpu time    1.0305: real time    1.0330
    --------------------------------------------
      LOOP:  cpu time   94.4891: real time   94.7237

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2130103E+01  (-0.5243520E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1938542 magnetization 

 Broyden mixing:
  rms(total) = 0.29547E+00    rms(broyden)= 0.29547E+00
  rms(prec ) = 0.30413E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6089
  1.3199  1.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5113.30827767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.21075171
  PAW double counting   =      1962.56150572    -1974.39921020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.48278469
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.19870994 eV

  energy without entropy =     -102.19870994  energy(sigma->0) =     -102.19870994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6032: real time   34.6878
    SETDIJ:  cpu time    0.1924: real time    0.1929
     EDDAV:  cpu time   56.4235: real time   56.5620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0626: real time    6.0775
    MIXING:  cpu time    1.0644: real time    1.0670
    --------------------------------------------
      LOOP:  cpu time   98.3480: real time   98.5918

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2604979E+00  (-0.4219771E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1996163 magnetization 

 Broyden mixing:
  rms(total) = 0.99742E-01    rms(broyden)= 0.99742E-01
  rms(prec ) = 0.10675E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6191
  2.2921  1.0938  1.4714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5132.09751761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.24358056
  PAW double counting   =      2045.86506321    -2057.77383027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.39481311
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.93821203 eV

  energy without entropy =     -101.93821203  energy(sigma->0) =     -101.93821203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5976: real time   34.6821
    SETDIJ:  cpu time    0.1998: real time    0.2003
     EDDAV:  cpu time   56.4096: real time   56.5481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0657: real time    6.0806
    MIXING:  cpu time    1.0979: real time    1.1005
    --------------------------------------------
      LOOP:  cpu time   98.3725: real time   98.6168

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6856019E-01  (-0.6779041E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1919836 magnetization 

 Broyden mixing:
  rms(total) = 0.34303E-01    rms(broyden)= 0.34303E-01
  rms(prec ) = 0.41865E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5483
  2.2260  1.9122  1.0275  1.0275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5142.91259393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.72312701
  PAW double counting   =      2069.43822263    -2081.35487067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.98284207
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.86965185 eV

  energy without entropy =     -101.86965185  energy(sigma->0) =     -101.86965185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6361: real time   34.7208
    SETDIJ:  cpu time    0.1882: real time    0.1887
     EDDAV:  cpu time   60.2871: real time   60.4351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0604: real time    6.0752
    MIXING:  cpu time    1.1334: real time    1.1362
    --------------------------------------------
      LOOP:  cpu time  102.3070: real time  102.5607

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1050682E-01  (-0.1084391E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1930273 magnetization 

 Broyden mixing:
  rms(total) = 0.20102E-01    rms(broyden)= 0.20102E-01
  rms(prec ) = 0.27487E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6906
  2.5057  2.0591  1.0998  1.0998  1.6888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5146.82156179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78688015
  PAW double counting   =      2064.40458993    -2076.29500475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.15335376
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.85914503 eV

  energy without entropy =     -101.85914503  energy(sigma->0) =     -101.85914503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6552: real time   34.7399
    SETDIJ:  cpu time    0.1918: real time    0.1923
     EDDAV:  cpu time   56.4115: real time   56.5500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0588: real time    6.0737
    MIXING:  cpu time    1.1747: real time    1.1775
    --------------------------------------------
      LOOP:  cpu time   98.4940: real time   98.7383

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5289325E-02  (-0.1667963E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1932986 magnetization 

 Broyden mixing:
  rms(total) = 0.14011E-01    rms(broyden)= 0.14011E-01
  rms(prec ) = 0.17843E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6717
  3.1427  2.3968  1.5741  1.0475  1.0475  0.8213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.70549460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.93145376
  PAW double counting   =      2064.47740278    -2076.36461908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41190376
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.85385570 eV

  energy without entropy =     -101.85385570  energy(sigma->0) =     -101.85385570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7008: real time   34.7857
    SETDIJ:  cpu time    0.1918: real time    0.1923
     EDDAV:  cpu time   60.2546: real time   60.4026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0663: real time    6.0812
    MIXING:  cpu time    1.2127: real time    1.2157
    --------------------------------------------
      LOOP:  cpu time  102.4282: real time  102.6821

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1280638E-02  (-0.3417095E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1915135 magnetization 

 Broyden mixing:
  rms(total) = 0.78640E-02    rms(broyden)= 0.78640E-02
  rms(prec ) = 0.11041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7074
  3.5594  2.3820  1.4904  1.4904  1.0039  1.0128  1.0128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5157.63339845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96665239
  PAW double counting   =      2061.55953426    -2073.44098214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.52624759
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.85513634 eV

  energy without entropy =     -101.85513634  energy(sigma->0) =     -101.85513634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6565: real time   34.7412
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   56.4157: real time   56.5543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0541: real time    6.0690
    MIXING:  cpu time    1.2614: real time    1.2645
    --------------------------------------------
      LOOP:  cpu time   98.5759: real time   98.8204

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8121616E-02  (-0.2670476E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1910025 magnetization 

 Broyden mixing:
  rms(total) = 0.61385E-02    rms(broyden)= 0.61385E-02
  rms(prec ) = 0.80393E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7943
  4.4933  2.5069  1.8511  1.4102  1.0797  1.0797  0.9669  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5159.80951607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97854504
  PAW double counting   =      2059.80255781    -2071.68026662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.37388330
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.86325796 eV

  energy without entropy =     -101.86325796  energy(sigma->0) =     -101.86325796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6563: real time   34.7411
    SETDIJ:  cpu time    0.1815: real time    0.1819
     EDDAV:  cpu time   60.2023: real time   60.3500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0742: real time    6.0891
    MIXING:  cpu time    1.3096: real time    1.3128
    --------------------------------------------
      LOOP:  cpu time  102.4257: real time  102.6796

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6536569E-02  (-0.1345295E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909265 magnetization 

 Broyden mixing:
  rms(total) = 0.32488E-02    rms(broyden)= 0.32488E-02
  rms(prec ) = 0.45461E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9556
  5.7042  2.7979  2.2866  1.6752  0.9357  1.0306  1.0306  1.0697  1.0697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.65393430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.98856688
  PAW double counting   =      2059.37413030    -2071.25129388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.54656871
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.86979453 eV

  energy without entropy =     -101.86979453  energy(sigma->0) =     -101.86979453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.5852: real time   34.6697
    SETDIJ:  cpu time    0.1929: real time    0.1933
     EDDAV:  cpu time   45.8761: real time   45.9887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0649: real time    6.0798
    MIXING:  cpu time    1.3621: real time    1.3655
    --------------------------------------------
      LOOP:  cpu time   88.0832: real time   88.3020

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.7738158E-02  (-0.8942087E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1911170 magnetization 

 Broyden mixing:
  rms(total) = 0.18508E-02    rms(broyden)= 0.18507E-02
  rms(prec ) = 0.25526E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9834
  6.0449  3.0778  2.3499  1.6469  1.6469  1.0627  1.0627  0.9391  1.0013  1.0013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.64737213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.98362784
  PAW double counting   =      2059.28455452    -2071.16165858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.55598952
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.87753268 eV

  energy without entropy =     -101.87753268  energy(sigma->0) =     -101.87753268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6215: real time   34.7061
    SETDIJ:  cpu time    0.1798: real time    0.1802
     EDDAV:  cpu time   60.2462: real time   60.3942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0641: real time    6.0790
    MIXING:  cpu time    1.4252: real time    1.4287
    --------------------------------------------
      LOOP:  cpu time  102.5387: real time  102.7933

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4608447E-02  (-0.4955647E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1908791 magnetization 

 Broyden mixing:
  rms(total) = 0.13312E-02    rms(broyden)= 0.13312E-02
  rms(prec ) = 0.17228E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0798
  7.0913  3.6531  2.2887  2.2887  1.5895  1.0765  1.0765  1.0104  1.0104  0.9840
  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.01689792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.98079262
  PAW double counting   =      2059.74739522    -2071.62599907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.18673717
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88214113 eV

  energy without entropy =     -101.88214113  energy(sigma->0) =     -101.88214113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5840: real time   34.6686
    SETDIJ:  cpu time    0.1773: real time    0.1778
     EDDAV:  cpu time   52.5662: real time   52.6952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0729: real time    6.0878
    MIXING:  cpu time    1.4795: real time    1.4832
    --------------------------------------------
      LOOP:  cpu time   94.8818: real time   95.1174

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2671513E-02  (-0.1931110E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1910255 magnetization 

 Broyden mixing:
  rms(total) = 0.79541E-03    rms(broyden)= 0.79541E-03
  rms(prec ) = 0.10061E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1305
  7.4984  4.2740  2.5398  2.2345  1.6430  1.1013  1.1013  1.2081  1.0260  1.0260
  1.0742  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.14048870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97385999
  PAW double counting   =      2059.60615579    -2071.48417690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.05946801
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88481264 eV

  energy without entropy =     -101.88481264  energy(sigma->0) =     -101.88481264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5352: real time   34.6196
    SETDIJ:  cpu time    0.1778: real time    0.1783
     EDDAV:  cpu time   60.2145: real time   60.3623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0526: real time    6.0675
    MIXING:  cpu time    1.5597: real time    1.5636
    --------------------------------------------
      LOOP:  cpu time  102.5418: real time  102.7964

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1351767E-02  (-0.8466154E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1910108 magnetization 

 Broyden mixing:
  rms(total) = 0.43818E-03    rms(broyden)= 0.43818E-03
  rms(prec ) = 0.56318E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1831
  8.0611  4.7868  2.8566  2.4394  1.8236  1.5228  1.0814  1.0814  1.0899  0.9640
  0.9640  0.8547  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.18677293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97193761
  PAW double counting   =      2059.59124127    -2071.46881444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.01306110
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88616441 eV

  energy without entropy =     -101.88616441  energy(sigma->0) =     -101.88616441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5033: real time   34.5876
    SETDIJ:  cpu time    0.1768: real time    0.1773
     EDDAV:  cpu time   52.9601: real time   53.0900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0702: real time    6.0851
    MIXING:  cpu time    1.6091: real time    1.6131
    --------------------------------------------
      LOOP:  cpu time   95.3214: real time   95.5577

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.7316324E-03  (-0.2928691E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909651 magnetization 

 Broyden mixing:
  rms(total) = 0.32492E-03    rms(broyden)= 0.32492E-03
  rms(prec ) = 0.38512E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1917
  8.1387  5.2451  2.9350  2.3981  2.1092  1.6272  1.0677  1.0677  1.1065  1.1065
  1.0539  1.0539  0.8869  0.8869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.20653953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97045660
  PAW double counting   =      2059.49735650    -2071.37477709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.99269771
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88689604 eV

  energy without entropy =     -101.88689604  energy(sigma->0) =     -101.88689604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4969: real time   34.5812
    SETDIJ:  cpu time    0.1816: real time    0.1821
     EDDAV:  cpu time   60.1046: real time   60.2522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0543: real time    6.0692
    MIXING:  cpu time    1.6947: real time    1.6988
    --------------------------------------------
      LOOP:  cpu time  102.5341: real time  102.7884

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2884020E-03  (-0.5041898E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909855 magnetization 

 Broyden mixing:
  rms(total) = 0.15246E-03    rms(broyden)= 0.15246E-03
  rms(prec ) = 0.19854E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2514
  8.6216  5.6237  3.3833  2.6522  2.2760  1.7629  1.3795  1.0805  1.0805  1.0185
  1.0185  1.0844  0.8820  0.9536  0.9536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.22400755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97025557
  PAW double counting   =      2059.52813048    -2071.40570518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.97516296
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88718444 eV

  energy without entropy =     -101.88718444  energy(sigma->0) =     -101.88718444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4376: real time   34.5218
    SETDIJ:  cpu time    0.1818: real time    0.1823
     EDDAV:  cpu time   45.7374: real time   45.8497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0726: real time    6.0875
    MIXING:  cpu time    1.7577: real time    1.7620
    --------------------------------------------
      LOOP:  cpu time   88.1890: real time   88.4079

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2120560E-03  (-0.2982396E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909819 magnetization 

 Broyden mixing:
  rms(total) = 0.94424E-04    rms(broyden)= 0.94424E-04
  rms(prec ) = 0.11558E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2792
  8.7850  5.9509  3.8636  2.5263  2.5263  1.9265  1.6822  1.1279  1.1279  1.0321
  1.0321  1.0993  1.0993  0.8873  0.8873  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.24019427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96997285
  PAW double counting   =      2059.51869089    -2071.39628081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.95889034
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88739650 eV

  energy without entropy =     -101.88739650  energy(sigma->0) =     -101.88739650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3776: real time   34.4617
    SETDIJ:  cpu time    0.1900: real time    0.1905
     EDDAV:  cpu time   52.3516: real time   52.4803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0619: real time    6.0768
    MIXING:  cpu time    1.8314: real time    1.8359
    --------------------------------------------
      LOOP:  cpu time   94.8145: real time   95.0499

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7956424E-04  (-0.5410975E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909790 magnetization 

 Broyden mixing:
  rms(total) = 0.57155E-04    rms(broyden)= 0.57155E-04
  rms(prec ) = 0.69427E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3058
  8.8967  6.4110  4.2373  2.8506  2.3371  2.1165  1.6205  1.6205  1.1101  1.1101
  1.0404  1.0404  1.0618  1.0618  0.8951  0.8941  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25229609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97011906
  PAW double counting   =      2059.53325141    -2071.41083463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94702100
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88747607 eV

  energy without entropy =     -101.88747607  energy(sigma->0) =     -101.88747607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3833: real time   34.4674
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time   48.7149: real time   48.8346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0553: real time    6.0702
    MIXING:  cpu time    1.9197: real time    1.9244
    --------------------------------------------
      LOOP:  cpu time   91.2508: real time   91.4776

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3881872E-04  (-0.1916148E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909817 magnetization 

 Broyden mixing:
  rms(total) = 0.30508E-04    rms(broyden)= 0.30507E-04
  rms(prec ) = 0.38094E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3413
  9.1338  6.5841  4.6424  3.0013  2.4420  2.4420  1.8881  1.6510  1.3615  1.0773
  1.0773  1.0389  1.0389  1.0647  0.9659  0.9659  0.8844  0.8844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25186938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96995177
  PAW double counting   =      2059.52231143    -2071.39986837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94734553
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88751488 eV

  energy without entropy =     -101.88751488  energy(sigma->0) =     -101.88751488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3454: real time   34.4293
    SETDIJ:  cpu time    0.1823: real time    0.1827
     EDDAV:  cpu time   38.2001: real time   38.2940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0648: real time    6.0798
    MIXING:  cpu time    1.9956: real time    2.0005
    --------------------------------------------
      LOOP:  cpu time   80.7901: real time   80.9911

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2262946E-04  (-0.8781599E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909810 magnetization 

 Broyden mixing:
  rms(total) = 0.14376E-04    rms(broyden)= 0.14376E-04
  rms(prec ) = 0.18556E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3293
  9.1944  6.8476  4.9355  3.3521  2.6579  2.3124  1.9709  1.5532  1.5532  1.0953
  1.0953  1.0359  1.0359  1.0517  1.0517  0.9146  0.9146  0.8749  0.8090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25538576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998903
  PAW double counting   =      2059.52613448    -2071.40369372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94388673
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88753751 eV

  energy without entropy =     -101.88753751  energy(sigma->0) =     -101.88753751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3035: real time   34.3874
    SETDIJ:  cpu time    0.1834: real time    0.1839
     EDDAV:  cpu time   48.6798: real time   48.7993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0641: real time    6.0790
    MIXING:  cpu time    2.0826: real time    2.0877
    --------------------------------------------
      LOOP:  cpu time   91.3154: real time   91.5422

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6329262E-05  (-0.2844297E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909795 magnetization 

 Broyden mixing:
  rms(total) = 0.96337E-05    rms(broyden)= 0.96337E-05
  rms(prec ) = 0.12539E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3135
  9.2105  7.0388  5.1014  3.5602  2.6492  2.3709  1.8834  1.6442  1.6442  1.0831
  1.0831  1.0290  1.0290  1.2410  1.1551  0.9657  0.9657  0.8656  0.8656  0.8850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25653855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.97001104
  PAW double counting   =      2059.52830619    -2071.40587189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94275582
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88754384 eV

  energy without entropy =     -101.88754384  energy(sigma->0) =     -101.88754384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3040: real time   34.3878
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time   44.8058: real time   44.9159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0746: real time    6.0895
    MIXING:  cpu time    2.1700: real time    2.1753
    --------------------------------------------
      LOOP:  cpu time   87.5341: real time   87.7518

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4319867E-05  (-0.1495520E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909804 magnetization 

 Broyden mixing:
  rms(total) = 0.79696E-05    rms(broyden)= 0.79696E-05
  rms(prec ) = 0.95845E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3694
  9.3530  7.3228  5.5314  4.0183  2.9252  2.6014  2.2666  1.9262  1.5346  1.5346
  1.0965  1.0965  1.0353  1.0353  1.0486  1.0486  0.9297  0.9297  0.8961  0.8961
  0.7301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25650667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96999389
  PAW double counting   =      2059.52681515    -2071.40437843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94277728
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88754816 eV

  energy without entropy =     -101.88754816  energy(sigma->0) =     -101.88754816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.3892: real time   34.4733
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time   38.2613: real time   38.3553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0601: real time    6.0750
    MIXING:  cpu time    2.2645: real time    2.2701
    --------------------------------------------
      LOOP:  cpu time   81.1529: real time   81.3547

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.3273213E-05  (-0.1790912E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909807 magnetization 

 Broyden mixing:
  rms(total) = 0.34889E-05    rms(broyden)= 0.34888E-05
  rms(prec ) = 0.43592E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3425
  9.3807  7.4845  5.6473  4.2336  2.9687  2.6061  2.3277  1.7865  1.5458  1.5458
  1.1929  1.1929  1.0975  1.0975  1.0341  1.0341  0.9894  0.9894  0.9331  0.8832
  0.8832  0.6823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25652125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998139
  PAW double counting   =      2059.52511180    -2071.40267609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94275247
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88755144 eV

  energy without entropy =     -101.88755144  energy(sigma->0) =     -101.88755144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4362: real time   34.5204
    SETDIJ:  cpu time    0.1771: real time    0.1775
     EDDAV:  cpu time   41.1414: real time   41.2424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0602: real time    6.0750
    MIXING:  cpu time    2.3546: real time    2.3604
    --------------------------------------------
      LOOP:  cpu time   84.1714: real time   84.3806

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7984963E-06  (-0.6299263E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909804 magnetization 

 Broyden mixing:
  rms(total) = 0.21660E-05    rms(broyden)= 0.21660E-05
  rms(prec ) = 0.28410E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3766
  9.3927  7.7581  5.8504  4.5218  3.1445  2.6209  2.6209  2.1108  1.8761  1.5413
  1.5413  1.1011  1.1011  1.0344  1.0344  1.0597  1.0597  0.9857  0.9857  0.9216
  0.8735  0.8735  0.6524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25663260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998417
  PAW double counting   =      2059.52592192    -2071.40348803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94264288
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88755223 eV

  energy without entropy =     -101.88755223  energy(sigma->0) =     -101.88755223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4864: real time   34.5707
    SETDIJ:  cpu time    0.1861: real time    0.1865
     EDDAV:  cpu time   42.1287: real time   42.2323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0634: real time    6.0782
    MIXING:  cpu time    2.4546: real time    2.4606
    --------------------------------------------
      LOOP:  cpu time   85.3210: real time   85.5333

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.8238394E-06  (-0.6259153E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909804 magnetization 

 Broyden mixing:
  rms(total) = 0.20776E-05    rms(broyden)= 0.20775E-05
  rms(prec ) = 0.23021E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3712
  9.4475  7.9209  6.0898  4.7642  3.5021  2.7202  2.4267  2.3470  1.8588  1.4850
  1.4850  1.1001  1.1001  1.0316  1.0316  1.1940  1.1940  0.9865  0.9865  0.8824
  0.8824  0.9167  0.9167  0.6390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25679430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998689
  PAW double counting   =      2059.52651544    -2071.40408209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94248419
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88755306 eV

  energy without entropy =     -101.88755306  energy(sigma->0) =     -101.88755306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5332: real time   34.6176
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time   37.3430: real time   37.4347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0643: real time    6.0793
    MIXING:  cpu time    2.5692: real time    2.5755
    --------------------------------------------
      LOOP:  cpu time   80.6898: real time   80.8907

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2380120E-06  (-0.3051461E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909804 magnetization 

 Broyden mixing:
  rms(total) = 0.97287E-06    rms(broyden)= 0.97286E-06
  rms(prec ) = 0.11621E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3745
  9.4807  8.0544  6.2654  4.9522  3.6923  2.9099  2.3409  2.3409  2.0393  1.7375
  1.4493  1.4493  1.0993  1.0993  1.0342  1.0342  1.1567  1.0938  0.9900  0.9900
  0.9123  0.9123  0.8709  0.8404  0.6175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25679704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998479
  PAW double counting   =      2059.52623196    -2071.40379780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94248039
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88755330 eV

  energy without entropy =     -101.88755330  energy(sigma->0) =     -101.88755330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5354: real time   34.6198
    SETDIJ:  cpu time    0.1746: real time    0.1751
     EDDAV:  cpu time   37.2590: real time   37.3504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0615: real time    6.0764
    MIXING:  cpu time    2.6830: real time    2.6896
    --------------------------------------------
      LOOP:  cpu time   80.7154: real time   80.9161

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1806425E-06  (-0.2269420E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909803 magnetization 

 Broyden mixing:
  rms(total) = 0.95066E-06    rms(broyden)= 0.95065E-06
  rms(prec ) = 0.10331E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3524
  9.5085  8.1761  6.4089  5.0963  3.8555  2.9581  2.5157  2.3444  2.1597  1.7727
  1.4784  1.4784  1.0993  1.0993  1.0339  1.0339  1.2142  1.1317  0.9855  0.9855
  0.9119  0.9119  0.8690  0.8690  0.6871  0.5778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25677782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998300
  PAW double counting   =      2059.52609202    -2071.40365829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94249757
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88755348 eV

  energy without entropy =     -101.88755348  energy(sigma->0) =     -101.88755348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.5760: real time   34.6605
    SETDIJ:  cpu time    0.1929: real time    0.1933
     EDDAV:  cpu time   37.3301: real time   37.4218
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.1007: real time   72.2803

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7003382E-07  (-0.1578311E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        1.1909803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19406739
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5163.25678263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.96998287
  PAW double counting   =      2059.52608236    -2071.40364830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.94249303
  atomic energy  EATOM  =      1692.25655645
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88755355 eV

  energy without entropy =     -101.88755355  energy(sigma->0) =     -101.88755355


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.9289       2 -79.3614       3 -40.7294       4 -39.0361       5 -38.9515
       6 -38.9521       7 -40.3299       8 -40.5255       9 -40.6171      10 -40.5265
      11 -40.3283      12 -58.7585      13 -60.0150      14 -59.4717      15 -59.6793
      16 -59.4715      17 -60.0148
 
 
 
 E-fermi :  -5.3166     XC(G=0):  -0.0615     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5673      2.00000
      2     -24.0277      2.00000
      3     -20.4420      2.00000
      4     -19.3447      2.00000
      5     -16.0938      2.00000
      6     -16.0449      2.00000
      7     -15.9474      2.00000
      8     -13.5134      2.00000
      9     -12.2730      2.00000
     10     -11.8788      2.00000
     11     -11.6955      2.00000
     12     -10.8653      2.00000
     13     -10.3717      2.00000
     14     -10.2103      2.00000
     15      -9.9541      2.00000
     16      -9.6010      2.00000
     17      -9.1910      2.00000
     18      -7.7197      2.00000
     19      -7.3755      2.00000
     20      -7.0811      2.00000
     21      -6.3831      2.00000
     22      -5.3899      2.00000
     23      -2.2927      0.00000
     24      -1.8730      0.00000
     25      -0.7262      0.00000
     26      -0.2092      0.00000
     27      -0.1838      0.00000
     28       0.0124      0.00000
     29       0.0431      0.00000
     30       0.1208      0.00000
     31       0.1262      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.361 -14.343  -0.001   0.000   0.022  -0.007   0.000   0.193
-14.343  18.352   0.000  -0.000  -0.002   0.010  -0.000  -0.255
 -0.001   0.000  -7.407   0.000   0.000   3.634  -0.000   0.000
  0.000  -0.000   0.000  -7.456   0.000  -0.000   3.757  -0.000
  0.022  -0.002   0.000   0.000  -7.409   0.000  -0.000   3.632
 -0.007   0.010   3.634  -0.000   0.000  33.838   0.000  -0.001
  0.000  -0.000  -0.000   3.757  -0.000   0.000  33.716   0.000
  0.193  -0.255   0.000  -0.000   3.632  -0.001   0.000  33.852
 total augmentation occupancy for first ion, spin component:           1
  1.807   0.047   0.005  -0.000  -0.118  -0.001   0.000   0.027
  0.047   0.003  -0.001   0.000   0.038  -0.000   0.000   0.002
  0.005  -0.001   1.160  -0.000  -0.019   0.042  -0.000  -0.001
 -0.000   0.000  -0.000   1.469   0.000  -0.000   0.098  -0.000
 -0.118   0.038  -0.019   0.000   1.672  -0.001  -0.000   0.059
 -0.001  -0.000   0.042  -0.000  -0.001   0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.098  -0.000  -0.000   0.007  -0.000
  0.027   0.002  -0.001  -0.000   0.059  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0724: real time    6.0873
    FORLOC:  cpu time    6.9623: real time    6.9793
    FORNL :  cpu time    9.3563: real time    9.3792
    STRESS:  cpu time   29.6817: real time   29.7542
    FORHAR:  cpu time   14.5474: real time   14.5829
    MIXING:  cpu time    2.7650: real time    2.7718
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19407     0.19407     0.19407
  Ewald    2439.23072    56.64633  1284.89095   184.03032    -0.54490    -0.67348
  Hartree  2658.54361   902.47135  1602.24186   152.63535    -0.33492    -0.46094
  E(xc)    -166.31687  -169.84933  -166.62744    -0.00398    -0.00109    -0.00130
  Local   -5524.96639 -1438.22530 -3322.02412  -331.75671     0.86063     1.06953
  n-local  -108.07717   -96.20583  -105.32255     1.41457     0.00175    -0.00060
  augment     4.64708     4.73683     6.40585    -0.56588    -0.00014     0.00396
  Kinetic   699.05490   740.93205   702.56443    -5.58069     0.01786     0.06332
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.30995     0.70016     2.32304     0.17297    -0.00082     0.00049
  in kB       0.08632     0.02616     0.08681     0.00646    -0.00003     0.00002
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.172E+03 -.229E+02 0.308E+00   -.202E+03 0.240E+02 -.332E+00   0.305E+02 -.115E+01 0.239E-01   -.482E-05 0.482E-06 -.252E-06
   0.154E+03 -.184E+03 -.202E+00   -.182E+03 0.220E+03 0.289E+00   0.278E+02 -.357E+02 -.868E-01   0.206E-05 -.378E-05 -.131E-08
   -.527E+02 -.214E+02 0.196E+00   0.618E+02 0.221E+02 -.215E+00   -.840E+01 -.564E+00 0.176E-01   0.248E-05 0.647E-08 0.661E-08
   0.786E+02 0.189E+02 -.229E+00   -.848E+02 -.193E+02 0.250E+00   0.580E+01 0.332E+00 -.202E-01   0.541E-06 -.208E-06 0.231E-08
   0.355E+00 0.499E+02 0.539E+02   0.161E+01 -.528E+02 -.588E+02   -.183E+01 0.272E+01 0.456E+01   0.514E-07 -.878E-07 0.151E-06
   0.272E-01 0.501E+02 -.537E+02   0.197E+01 -.530E+02 0.585E+02   -.187E+01 0.273E+01 -.454E+01   0.470E-07 -.891E-07 -.147E-06
   0.329E+02 -.346E+01 0.787E+02   -.363E+02 0.360E+01 -.841E+02   0.329E+01 -.136E+00 0.505E+01   -.482E-06 0.116E-06 -.611E-06
   -.441E+02 0.926E+00 0.738E+02   0.470E+02 -.102E+01 -.793E+02   -.279E+01 0.943E-01 0.525E+01   -.716E-07 0.790E-07 -.360E-06
   -.855E+02 0.260E+01 -.640E-01   0.918E+02 -.282E+01 0.688E-01   -.596E+01 0.208E+00 -.472E-02   -.906E-06 0.995E-07 0.513E-07
   -.440E+02 0.967E+00 -.739E+02   0.469E+02 -.107E+01 0.794E+02   -.278E+01 0.973E-01 -.526E+01   -.243E-06 0.867E-07 0.698E-07
   0.329E+02 -.342E+01 -.787E+02   -.364E+02 0.356E+01 0.840E+02   0.329E+01 -.133E+00 -.504E+01   -.436E-06 0.110E-06 0.697E-06
   0.108E+03 0.148E+03 -.532E-02   -.110E+03 -.153E+03 0.404E-02   0.129E+01 0.470E+01 0.197E-02   -.128E-06 -.396E-05 0.117E-07
   0.303E+02 -.860E+01 0.197E+03   -.292E+02 0.858E+01 -.201E+03   -.105E+01 0.226E-01 0.383E+01   -.318E-05 0.470E-06 0.229E-06
   -.123E+03 0.938E+00 0.170E+03   0.123E+03 -.946E+00 -.171E+03   -.502E+00 0.943E-02 0.133E+01   0.163E-05 0.250E-06 0.847E-08
   -.211E+03 0.500E+01 -.146E+00   0.213E+03 -.504E+01 0.148E+00   -.132E+01 0.432E-01 -.966E-03   0.190E-05 0.222E-06 0.917E-06
   -.123E+03 0.103E+01 -.170E+03   0.123E+03 -.104E+01 0.171E+03   -.500E+00 0.102E-01 -.133E+01   0.189E-05 0.257E-06 0.388E-06
   0.305E+02 -.850E+01 -.197E+03   -.294E+02 0.847E+01 0.201E+03   -.104E+01 0.248E-01 -.383E+01   -.208E-05 0.427E-06 -.430E-07
 -----------------------------------------------------------------------------------------------
   -.440E+02 0.267E+02 0.535E-01   0.284E-13 -.231E-13 -.284E-13   0.440E+02 -.267E+02 -.534E-01   -.176E-05 -.552E-05 0.112E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.079658      0.010817      0.000008
     34.37235      0.08747      0.00147        -0.392238      0.213451      0.000951
      0.34360      0.12230     34.99940         0.664462      0.137312     -0.001198
     32.93661     33.65796      0.00501        -0.365821     -0.033043      0.001175
     34.38512     33.19362     34.11462         0.128638     -0.183393     -0.317538
     34.39136     33.19176      0.88417         0.130657     -0.184032      0.315916
      2.40535      0.01406     32.94267        -0.178766      0.007908     -0.283151
      4.88681     34.92380     32.85117         0.148148     -0.004392     -0.280160
      6.17017     34.87762      0.00142         0.314488     -0.012085      0.000124
      4.88339     34.92258      2.14960         0.149124     -0.004644      0.283414
      2.40203      0.01283      2.05427        -0.177616      0.007739      0.280242
     34.02207     33.72144      0.00124        -0.116877      0.032280      0.000685
      2.98983     34.99084     33.85364         0.034964      0.001003      0.151646
      4.37946     34.94109     33.80496        -0.045037      0.001345      0.106316
      5.08984     34.91538      0.00057        -0.201239      0.007066      0.000666
      4.37759     34.94040      1.19511        -0.046386      0.001438     -0.111146
      2.98803     34.99015      1.14416         0.033156      0.001230     -0.147949
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000032      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -101.88755355 eV

  energy  without entropy=     -101.88755355  energy(sigma->0) =     -101.88755355
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8347: real time   34.9199


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3494.2870: real time 3503.0384
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8689985. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     178633. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     128787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4314.242
                            User time (sec):     4004.765
                          System time (sec):      309.476
                         Elapsed time (sec):     4325.609
  
                   Maximum memory used (kb):    12903068.
                   Average memory used (kb):           0.
  
                          Minor page faults:       280920
                          Major page faults:            5
                 Voluntary context switches:          776
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4325.609554                                1   1
    2      w1_copy                              10.308984                          10807   2
    3      fftwav_mpi                          593.974521                           4239   2
    4      fftext_mpi                            2.861427                             31   2
    5      overl                                 0.004604                           6193   2
    6      orth1                                16.012526                           1403   2
    7      lincom                                1.066042                             33   2
    8      eccp                                 22.496154                            992   2
    9      hamiltmu                            821.080946                            467   2
   10        vhamil                              128.935959                         3592   3
   11        overl1                                0.005452                         3592   3
   12        kinhamil                            332.811988                         3592   3
   13          fftext_mpi                          329.355435                       3592   4
   14      pdssyex_zheevx                        0.059729                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2857.744621           1
 fftwav_mpi                            593.974521        4239
 hamiltmu                              359.327547         467
 fftext_mpi                            332.216862        3623
 vhamil                                128.935959        3592
 eccp                                   22.496154         992
 orth1                                  16.012526        1403
 w1_copy                                10.308984       10807
 kinhamil                                3.456553        3592
 lincom                                  1.066042          33
 pdssyex_zheevx                          0.059729          32
 overl1                                  0.005452        3592
 overl                                   0.004604        6193
 ---------------------------------------------------------------
  summed up times    4325.60955405235     
 
Profiling took   0.021035  0.009520  0.003359  0.003348 seconds
Profiling took   0.020384 seconds
