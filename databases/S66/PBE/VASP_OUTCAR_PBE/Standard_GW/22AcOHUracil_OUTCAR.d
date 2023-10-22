 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:26:19
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
   1  0.981  0.003  0.986-   6 1.00   5 1.02  15 1.35
   2  0.061  0.061  0.017-  11 1.00  10 1.02  17 1.35
   3  0.979  0.062  0.013-  15 1.23
   4  0.063  0.003  0.990-  17 1.23
   5  0.010  0.001  0.987-   1 1.02
   6  0.966  0.981  0.975-   1 1.00
   7  0.908  0.036  0.026-  16 1.09
   8  0.908  0.007  0.984-  16 1.09
   9  0.910  0.058  0.980-  16 1.09
  10  0.032  0.063  0.016-   2 1.02
  11  0.076  0.083  0.028-   2 1.00
  12  0.134  0.057  0.020-  18 1.09
  13  0.134  0.029  0.978-  18 1.09
  14  0.132  0.006  0.022-  18 1.09
  15  0.963  0.034  0.999-   3 1.23   1 1.35  16 1.51
  16  0.920  0.033  0.997-   8 1.09   9 1.09   7 1.09  15 1.51
  17  0.080  0.030  0.004-   4 1.23   2 1.35  18 1.51
  18  0.123  0.031  0.006-  12 1.09  14 1.09  13 1.09  17 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     34
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2  10   4
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
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.74E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands           10
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
   0.98098225  0.00271585  0.98594301
   0.06142288  0.06139786  0.01723123
   0.97927713  0.06157565  0.01293467
   0.06312761  0.00257604  0.99015758
   0.01013093  0.00146995  0.98687688
   0.96618208  0.98075429  0.97512125
   0.90798203  0.03607261  0.02551664
   0.90830207  0.00710383  0.98394571
   0.91019548  0.05761702  0.98031734
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.96257858  0.03371932  0.99928085
   0.91952230  0.03302853  0.99683983
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
  34.33437884  0.09505470 34.50800551
   2.14980070  2.14892515  0.60309298
  34.27469956  2.15514767  0.45271335
   2.20946650  0.09016149 34.65551546
   0.35458266  0.05144817 34.54069078
  33.81637296 34.32640031 34.12924390
  31.77937105  1.26254146  0.89308239
  31.79057246  0.24863402 34.43809991
  31.85684187  2.01659563 34.31110688
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
  33.69025026  1.18017617 34.97482966
  32.18328066  1.15599865 34.88939402
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  8706602. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182787. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     141250. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2778 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3610: real time   35.4574
    SETDIJ:  cpu time    0.1725: real time    0.1729
     EDDAV:  cpu time   54.9557: real time   55.1062
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.4910: real time   90.7401

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4875179E+03  (-0.1084003E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5900.04694914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.90063982
  PAW double counting   =      1555.87318021    -1566.73858172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.39502745
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       487.51791378 eV

  energy without entropy =      487.51791378  energy(sigma->0) =      487.51791378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.4279: real time   70.6207
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.4349: real time   70.6303

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2136492E+03  (-0.2087223E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5900.04694914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.90063982
  PAW double counting   =      1555.87318021    -1566.73858172
  entropy T*S    EENTRO =        -0.00000044
  eigenvalues    EBANDS =      -468.04424515
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       273.86869563 eV

  energy without entropy =      273.86869608  energy(sigma->0) =      273.86869585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   72.8821: real time   73.0812
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.8886: real time   73.0905

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2465748E+03  (-0.2407740E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5900.04694914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.90063982
  PAW double counting   =      1555.87318021    -1566.73858172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.61907080
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.29387043 eV

  energy without entropy =       27.29387043  energy(sigma->0) =       27.29387043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   60.0886: real time   60.2530
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.0954: real time   60.2625

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.1216989E+03  (-0.1121573E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5900.04694914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.90063982
  PAW double counting   =      1555.87318021    -1566.73858172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.31800572
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.40506449 eV

  energy without entropy =      -94.40506449  energy(sigma->0) =      -94.40506449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.0700: real time   61.2375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5216: real time    6.5392
    MIXING:  cpu time    0.9593: real time    0.9619
    --------------------------------------------
      LOOP:  cpu time   68.5583: real time   68.7488

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2149600E+02  (-0.2145638E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3387666 magnetization 

 Broyden mixing:
  rms(total) = 0.17500E+01    rms(broyden)= 0.17500E+01
  rms(prec ) = 0.18070E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5900.04694914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.90063982
  PAW double counting   =      1555.87318021    -1566.73858172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.81400778
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.90106655 eV

  energy without entropy =     -115.90106655  energy(sigma->0) =     -115.90106655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4860: real time   34.5802
    SETDIJ:  cpu time    0.1823: real time    0.1827
     EDDAV:  cpu time   67.8986: real time   68.0843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4159: real time    6.4336
    MIXING:  cpu time    1.0047: real time    1.0074
    --------------------------------------------
      LOOP:  cpu time  109.9893: real time  110.2927

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.9045955E+01  (-0.2530200E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        1.9731806 magnetization 

 Broyden mixing:
  rms(total) = 0.74740E+00    rms(broyden)= 0.74740E+00
  rms(prec ) = 0.77020E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2454
  1.2454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6004.41337066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.41880283
  PAW double counting   =      2010.23358155    -2022.06227322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.95650453
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.85511198 eV

  energy without entropy =     -106.85511198  energy(sigma->0) =     -106.85511198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4664: real time   34.5602
    SETDIJ:  cpu time    0.1805: real time    0.1809
     EDDAV:  cpu time   64.9580: real time   65.1356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4040: real time    6.4214
    MIXING:  cpu time    1.0266: real time    1.0294
    --------------------------------------------
      LOOP:  cpu time  107.0373: real time  107.3320

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1461982E+01  (-0.3740489E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8937670 magnetization 

 Broyden mixing:
  rms(total) = 0.39402E+00    rms(broyden)= 0.39402E+00
  rms(prec ) = 0.40397E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6524
  1.2596  2.0452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6059.19697456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.15426884
  PAW double counting   =      2286.73866851    -2299.00985958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.00388476
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.39312949 eV

  energy without entropy =     -105.39312949  energy(sigma->0) =     -105.39312949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5195: real time   34.6135
    SETDIJ:  cpu time    0.1791: real time    0.1798
     EDDAV:  cpu time   68.9124: real time   69.1010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4058: real time    6.4232
    MIXING:  cpu time    1.0632: real time    1.0661
    --------------------------------------------
      LOOP:  cpu time  111.0819: real time  111.3883

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4379329E+00  (-0.6236133E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        1.9003005 magnetization 

 Broyden mixing:
  rms(total) = 0.82650E-01    rms(broyden)= 0.82650E-01
  rms(prec ) = 0.90203E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5567
  2.2316  1.2193  1.2193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6092.26432127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.81721191
  PAW double counting   =      2455.77684642    -2468.30967934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.89990631
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.95519654 eV

  energy without entropy =     -104.95519654  energy(sigma->0) =     -104.95519654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5562: real time   34.6506
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   64.9860: real time   65.1634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4142: real time    6.4319
    MIXING:  cpu time    1.1049: real time    1.1079
    --------------------------------------------
      LOOP:  cpu time  107.2396: real time  107.5351

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4768203E-01  (-0.6225218E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8820061 magnetization 

 Broyden mixing:
  rms(total) = 0.43530E-01    rms(broyden)= 0.43530E-01
  rms(prec ) = 0.50003E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5441
  2.2983  1.0589  1.0589  1.7604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6102.73594709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.22075647
  PAW double counting   =      2478.72057916    -2491.27797928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.75957582
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.90751451 eV

  energy without entropy =     -104.90751451  energy(sigma->0) =     -104.90751451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5378: real time   34.6319
    SETDIJ:  cpu time    0.1770: real time    0.1777
     EDDAV:  cpu time   68.8993: real time   69.0879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4101: real time    6.4276
    MIXING:  cpu time    1.1360: real time    1.1390
    --------------------------------------------
      LOOP:  cpu time  111.1620: real time  111.4685

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1475236E-01  (-0.1536159E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8911691 magnetization 

 Broyden mixing:
  rms(total) = 0.19266E-01    rms(broyden)= 0.19266E-01
  rms(prec ) = 0.26491E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5239
  2.2562  2.2562  1.1215  1.1215  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6108.28548331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.30252497
  PAW double counting   =      2475.29825631    -2487.81983209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -647.31288008
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.89276215 eV

  energy without entropy =     -104.89276215  energy(sigma->0) =     -104.89276215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5651: real time   34.6595
    SETDIJ:  cpu time    0.1827: real time    0.1832
     EDDAV:  cpu time   57.1171: real time   57.2733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4203: real time    6.4381
    MIXING:  cpu time    1.1763: real time    1.1795
    --------------------------------------------
      LOOP:  cpu time   99.4634: real time   99.7383

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4033966E-02  (-0.4197167E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8893437 magnetization 

 Broyden mixing:
  rms(total) = 0.12806E-01    rms(broyden)= 0.12806E-01
  rms(prec ) = 0.18707E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6980
  3.1868  2.4758  1.4395  1.0751  1.0751  0.9358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6113.30865906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.38337959
  PAW double counting   =      2473.49623417    -2486.01594442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.36839051
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.88872819 eV

  energy without entropy =     -104.88872819  energy(sigma->0) =     -104.88872819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6226: real time   34.7172
    SETDIJ:  cpu time    0.1951: real time    0.1956
     EDDAV:  cpu time   60.9446: real time   61.1113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4022: real time    6.4196
    MIXING:  cpu time    1.2171: real time    1.2207
    --------------------------------------------
      LOOP:  cpu time  103.3834: real time  103.6689

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3149245E-02  (-0.9555446E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8860209 magnetization 

 Broyden mixing:
  rms(total) = 0.79376E-02    rms(broyden)= 0.79376E-02
  rms(prec ) = 0.10730E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7271
  3.7673  2.4685  1.6543  1.1789  1.1789  0.9208  0.9208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6121.12605740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48756811
  PAW double counting   =      2470.18974343    -2482.70666526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.66111837
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.89187743 eV

  energy without entropy =     -104.89187743  energy(sigma->0) =     -104.89187743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6319: real time   34.7261
    SETDIJ:  cpu time    0.1824: real time    0.1832
     EDDAV:  cpu time   68.8175: real time   69.0058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4278: real time    6.4453
    MIXING:  cpu time    1.2645: real time    1.2679
    --------------------------------------------
      LOOP:  cpu time  111.3260: real time  111.6329

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7046735E-02  (-0.1983659E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8861337 magnetization 

 Broyden mixing:
  rms(total) = 0.50867E-02    rms(broyden)= 0.50867E-02
  rms(prec ) = 0.69972E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7790
  4.4031  2.5012  1.9848  1.4396  0.9766  0.9766  1.0791  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.86470829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.50699264
  PAW double counting   =      2469.45600106    -2481.97030323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -631.95155840
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.89892417 eV

  energy without entropy =     -104.89892417  energy(sigma->0) =     -104.89892417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6166: real time   34.7111
    SETDIJ:  cpu time    0.1857: real time    0.1862
     EDDAV:  cpu time   61.0211: real time   61.1880
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4212: real time    6.4390
    MIXING:  cpu time    1.3101: real time    1.3136
    --------------------------------------------
      LOOP:  cpu time  103.5567: real time  103.8424

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7935681E-02  (-0.1013184E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8870321 magnetization 

 Broyden mixing:
  rms(total) = 0.34735E-02    rms(broyden)= 0.34735E-02
  rms(prec ) = 0.46294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8892
  5.3561  2.7513  2.3259  1.4137  1.0428  1.0428  1.0771  1.0771  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.53261533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.50251511
  PAW double counting   =      2468.60718586    -2481.12090185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.28769570
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.90685985 eV

  energy without entropy =     -104.90685985  energy(sigma->0) =     -104.90685985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6078: real time   34.7023
    SETDIJ:  cpu time    0.1785: real time    0.1789
     EDDAV:  cpu time   60.9931: real time   61.1597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4272: real time    6.4450
    MIXING:  cpu time    1.3666: real time    1.3702
    --------------------------------------------
      LOOP:  cpu time  103.5751: real time  103.8609

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6339680E-02  (-0.6823376E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863404 magnetization 

 Broyden mixing:
  rms(total) = 0.18131E-02    rms(broyden)= 0.18131E-02
  rms(prec ) = 0.25931E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9949
  6.3297  3.1498  2.3078  1.8801  1.2959  0.9726  0.9726  1.1521  0.9785  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6126.74022469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.50384161
  PAW double counting   =      2468.65091030    -2481.16649466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.08588414
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.91319953 eV

  energy without entropy =     -104.91319953  energy(sigma->0) =     -104.91319953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6306: real time   34.7252
    SETDIJ:  cpu time    0.1799: real time    0.1803
     EDDAV:  cpu time   57.0590: real time   57.2151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4154: real time    6.4331
    MIXING:  cpu time    1.4174: real time    1.4212
    --------------------------------------------
      LOOP:  cpu time   99.7041: real time   99.9794

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5342224E-02  (-0.4350799E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8865344 magnetization 

 Broyden mixing:
  rms(total) = 0.12559E-02    rms(broyden)= 0.12559E-02
  rms(prec ) = 0.16335E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0184
  6.5576  3.6644  2.4477  2.0757  1.3800  1.1151  1.1151  1.0101  1.0101  0.9472
  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.26435710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.49436098
  PAW double counting   =      2468.44610130    -2480.96046356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.55883542
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.91854175 eV

  energy without entropy =     -104.91854175  energy(sigma->0) =     -104.91854175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6241: real time   34.7187
    SETDIJ:  cpu time    0.1864: real time    0.1869
     EDDAV:  cpu time   61.0324: real time   61.1991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4119: real time    6.4294
    MIXING:  cpu time    1.4825: real time    1.4867
    --------------------------------------------
      LOOP:  cpu time  103.7392: real time  104.0254

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2589648E-02  (-0.2758178E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8864811 magnetization 

 Broyden mixing:
  rms(total) = 0.85593E-03    rms(broyden)= 0.85593E-03
  rms(prec ) = 0.10730E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0835
  7.4813  4.0282  2.4696  2.4696  1.4011  1.4011  0.9638  0.9638  1.0117  0.9821
  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.47697294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.49341321
  PAW double counting   =      2468.72710439    -2481.24120173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.34812638
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92113140 eV

  energy without entropy =     -104.92113140  energy(sigma->0) =     -104.92113140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5524: real time   34.6468
    SETDIJ:  cpu time    0.1869: real time    0.1874
     EDDAV:  cpu time   53.1349: real time   53.2802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4104: real time    6.4281
    MIXING:  cpu time    1.5492: real time    1.5533
    --------------------------------------------
      LOOP:  cpu time   95.8357: real time   96.1001

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1449745E-02  (-0.8139618E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863489 magnetization 

 Broyden mixing:
  rms(total) = 0.54497E-03    rms(broyden)= 0.54497E-03
  rms(prec ) = 0.66822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1218
  7.8773  4.6228  2.6959  2.2968  1.8032  1.3412  0.9897  0.9897  1.0305  1.0305
  0.9080  0.9987  0.9987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.58414228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.49060276
  PAW double counting   =      2468.55875223    -2481.07257155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.23987436
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92258115 eV

  energy without entropy =     -104.92258115  energy(sigma->0) =     -104.92258115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5789: real time   34.6734
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   60.9874: real time   61.1539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4111: real time    6.4288
    MIXING:  cpu time    1.6046: real time    1.6088
    --------------------------------------------
      LOOP:  cpu time  103.7604: real time  104.0466

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6991852E-03  (-0.2574427E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863950 magnetization 

 Broyden mixing:
  rms(total) = 0.27002E-03    rms(broyden)= 0.27002E-03
  rms(prec ) = 0.35996E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1698
  8.1683  5.1794  2.8458  2.4469  2.2566  1.3721  1.3721  0.9805  0.9805  1.0243
  1.0243  0.9479  0.9479  0.8304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.62285867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48965695
  PAW double counting   =      2468.61261326    -2481.12669247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.20065144
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92328033 eV

  energy without entropy =     -104.92328033  energy(sigma->0) =     -104.92328033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5120: real time   34.6062
    SETDIJ:  cpu time    0.1799: real time    0.1803
     EDDAV:  cpu time   57.0361: real time   57.1921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4067: real time    6.4245
    MIXING:  cpu time    1.6860: real time    1.6904
    --------------------------------------------
      LOOP:  cpu time   99.8225: real time  100.0979

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4842246E-03  (-0.1348253E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863810 magnetization 

 Broyden mixing:
  rms(total) = 0.18735E-03    rms(broyden)= 0.18735E-03
  rms(prec ) = 0.22869E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2069
  8.5003  5.5952  3.2193  2.5821  2.0999  1.8039  1.3445  0.9960  0.9960  1.0239
  1.0239  1.0677  1.0677  0.9327  0.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.63293283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48836422
  PAW double counting   =      2468.54188747    -2481.05614276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.18959270
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92376456 eV

  energy without entropy =     -104.92376456  energy(sigma->0) =     -104.92376456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5219: real time   34.6162
    SETDIJ:  cpu time    0.1838: real time    0.1842
     EDDAV:  cpu time   65.0008: real time   65.1784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4054: real time    6.4231
    MIXING:  cpu time    1.7563: real time    1.7609
    --------------------------------------------
      LOOP:  cpu time  107.8699: real time  108.1671

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2016929E-03  (-0.3271199E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863997 magnetization 

 Broyden mixing:
  rms(total) = 0.88489E-04    rms(broyden)= 0.88489E-04
  rms(prec ) = 0.11534E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2500
  8.7286  6.0009  3.7556  2.5854  2.2996  2.0942  1.3623  1.3623  1.0049  1.0049
  1.0312  1.0312  0.9850  0.9850  0.8841  0.8841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.64362459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48788617
  PAW double counting   =      2468.51309028    -2481.02726858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.17870158
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92396625 eV

  energy without entropy =     -104.92396625  energy(sigma->0) =     -104.92396625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5151: real time   34.6093
    SETDIJ:  cpu time    0.1788: real time    0.1793
     EDDAV:  cpu time   57.1179: real time   57.2740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3977: real time    6.4154
    MIXING:  cpu time    1.8436: real time    1.8487
    --------------------------------------------
      LOOP:  cpu time  100.0550: real time  100.3314

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1001815E-03  (-0.7557775E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863892 magnetization 

 Broyden mixing:
  rms(total) = 0.47683E-04    rms(broyden)= 0.47683E-04
  rms(prec ) = 0.62924E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2547
  8.8764  6.2668  4.1199  2.7621  2.4273  1.9519  1.5232  1.5232  1.0043  1.0043
  1.0214  1.0214  1.0840  1.0840  0.9406  0.8601  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.65794743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792712
  PAW double counting   =      2468.52964071    -2481.04389069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.16444819
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92406643 eV

  energy without entropy =     -104.92406643  energy(sigma->0) =     -104.92406643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5445: real time   34.6385
    SETDIJ:  cpu time    0.1879: real time    0.1886
     EDDAV:  cpu time   41.4285: real time   41.5416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4043: real time    6.4220
    MIXING:  cpu time    1.9155: real time    1.9205
    --------------------------------------------
      LOOP:  cpu time   84.4825: real time   84.7157

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4095327E-04  (-0.1407794E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863896 magnetization 

 Broyden mixing:
  rms(total) = 0.31795E-04    rms(broyden)= 0.31795E-04
  rms(prec ) = 0.41016E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3072
  8.9843  6.5843  4.4978  3.1072  2.5711  2.2312  1.8396  1.5514  1.4129  1.0097
  1.0097  1.0102  1.0102  0.9966  0.9966  1.0019  0.8573  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66348513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792102
  PAW double counting   =      2468.53762761    -2481.05186837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15895456
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92410738 eV

  energy without entropy =     -104.92410738  energy(sigma->0) =     -104.92410738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5646: real time   34.6587
    SETDIJ:  cpu time    0.1869: real time    0.1874
     EDDAV:  cpu time   49.3049: real time   49.4398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4124: real time    6.4298
    MIXING:  cpu time    1.9958: real time    2.0013
    --------------------------------------------
      LOOP:  cpu time   92.4665: real time   92.7212

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3012375E-04  (-0.1393312E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863922 magnetization 

 Broyden mixing:
  rms(total) = 0.17965E-04    rms(broyden)= 0.17965E-04
  rms(prec ) = 0.21984E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2877
  9.1272  6.7854  4.8271  3.2717  2.5361  2.4207  1.9014  1.4430  1.4430  1.0022
  1.0022  1.0737  1.0737  1.0114  1.0114  0.8962  0.8962  0.8719  0.8719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66841161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48795531
  PAW double counting   =      2468.54299557    -2481.05720882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15412001
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92413751 eV

  energy without entropy =     -104.92413751  energy(sigma->0) =     -104.92413751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5857: real time   34.6801
    SETDIJ:  cpu time    0.1906: real time    0.1910
     EDDAV:  cpu time   45.3926: real time   45.5169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4129: real time    6.4303
    MIXING:  cpu time    2.0924: real time    2.0981
    --------------------------------------------
      LOOP:  cpu time   88.6760: real time   88.9215

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6403109E-05  (-0.2742439E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863915 magnetization 

 Broyden mixing:
  rms(total) = 0.13463E-04    rms(broyden)= 0.13463E-04
  rms(prec ) = 0.16303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2829
  9.2386  6.9184  5.0616  3.3906  2.5752  2.5052  1.9671  1.4666  1.4023  1.4023
  1.0150  1.0150  1.0107  1.0107  1.1337  0.9887  0.9887  0.8889  0.8818  0.7963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66936403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48795648
  PAW double counting   =      2468.54050188    -2481.05470802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15318226
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92414391 eV

  energy without entropy =     -104.92414391  energy(sigma->0) =     -104.92414391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5558: real time   34.6502
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time   45.4152: real time   45.5394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4276: real time    6.4453
    MIXING:  cpu time    2.1833: real time    2.1892
    --------------------------------------------
      LOOP:  cpu time   88.7709: real time   89.0166

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5706447E-05  (-0.2407647E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863895 magnetization 

 Broyden mixing:
  rms(total) = 0.79510E-05    rms(broyden)= 0.79510E-05
  rms(prec ) = 0.98078E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2974
  9.3152  7.1515  5.3353  3.7546  2.8044  2.4551  2.0097  2.0097  1.5126  1.3733
  1.0091  1.0091  0.9981  0.9981  1.0603  1.0603  0.9632  0.9415  0.9415  0.8630
  0.6787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66950194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48794686
  PAW double counting   =      2468.53816186    -2481.05237535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15303310
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92414962 eV

  energy without entropy =     -104.92414962  energy(sigma->0) =     -104.92414962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5793: real time   34.6738
    SETDIJ:  cpu time    0.1837: real time    0.1842
     EDDAV:  cpu time   37.5450: real time   37.6479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4025: real time    6.4199
    MIXING:  cpu time    2.2670: real time    2.2732
    --------------------------------------------
      LOOP:  cpu time   80.9795: real time   81.2032

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3165605E-05  (-0.2387026E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863917 magnetization 

 Broyden mixing:
  rms(total) = 0.54932E-05    rms(broyden)= 0.54931E-05
  rms(prec ) = 0.64951E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2933
  9.3402  7.4013  5.5453  4.0898  2.9183  2.4233  2.4233  1.9909  1.4797  1.2598
  1.2598  1.0089  1.0089  1.0126  1.0126  1.1034  0.9873  0.9500  0.9500  0.8472
  0.8472  0.5934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66939304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48793885
  PAW double counting   =      2468.53746647    -2481.05168058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15313654
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415278 eV

  energy without entropy =     -104.92415278  energy(sigma->0) =     -104.92415278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6124: real time   34.7069
    SETDIJ:  cpu time    0.1908: real time    0.1913
     EDDAV:  cpu time   45.3727: real time   45.4970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4057: real time    6.4231
    MIXING:  cpu time    2.3523: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   88.9358: real time   89.1816

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1322434E-05  (-0.1848163E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863891 magnetization 

 Broyden mixing:
  rms(total) = 0.69302E-05    rms(broyden)= 0.69302E-05
  rms(prec ) = 0.73555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3072
  9.3718  7.5377  5.6596  4.2697  2.8336  2.8336  2.2896  2.1763  1.6328  1.6328
  1.3259  1.3259  1.0062  1.0062  1.0157  1.0157  1.0463  1.0463  0.9076  0.9076
  0.8457  0.8457  0.5325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66933537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48793456
  PAW double counting   =      2468.53750988    -2481.05173104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15318419
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415410 eV

  energy without entropy =     -104.92415410  energy(sigma->0) =     -104.92415410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5669: real time   34.6613
    SETDIJ:  cpu time    0.1802: real time    0.1806
     EDDAV:  cpu time   45.3031: real time   45.4272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4073: real time    6.4247
    MIXING:  cpu time    2.4594: real time    2.4663
    --------------------------------------------
      LOOP:  cpu time   88.9187: real time   89.1645

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1109360E-05  (-0.1372966E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863919 magnetization 

 Broyden mixing:
  rms(total) = 0.48723E-05    rms(broyden)= 0.48723E-05
  rms(prec ) = 0.50863E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3209
  9.4091  7.7896  5.9402  4.6275  3.2709  2.7564  2.3054  2.3054  1.8966  1.5319
  1.3747  1.3747  1.0086  1.0086  1.0149  1.0149  1.0272  1.0272  0.9888  0.9888
  0.8663  0.8663  0.7975  0.5110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66925161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792494
  PAW double counting   =      2468.53755139    -2481.05176829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15326370
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415521 eV

  energy without entropy =     -104.92415521  energy(sigma->0) =     -104.92415521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6743: real time   34.7708
    SETDIJ:  cpu time    0.1785: real time    0.1792
     EDDAV:  cpu time   45.3429: real time   45.4669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4000: real time    6.4174
    MIXING:  cpu time    2.5566: real time    2.5638
    --------------------------------------------
      LOOP:  cpu time   89.1542: real time   89.4024

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3687669E-06  (-0.1023341E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863896 magnetization 

 Broyden mixing:
  rms(total) = 0.22795E-05    rms(broyden)= 0.22795E-05
  rms(prec ) = 0.24440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2950
  9.4092  7.8836  6.0109  4.7248  3.2889  2.8769  2.3643  2.3643  1.9511  1.4933
  1.3395  1.3395  1.2394  1.0076  1.0076  1.0114  1.0114  1.0364  1.0364  1.0494
  0.9064  0.9064  0.8569  0.7595  0.5007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66923632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792244
  PAW double counting   =      2468.53745938    -2481.05167725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15327589
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415558 eV

  energy without entropy =     -104.92415558  energy(sigma->0) =     -104.92415558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6922: real time   34.7870
    SETDIJ:  cpu time    0.1810: real time    0.1814
     EDDAV:  cpu time   45.3118: real time   45.4355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4018: real time    6.4195
    MIXING:  cpu time    2.6672: real time    2.6746
    --------------------------------------------
      LOOP:  cpu time   89.2559: real time   89.5024

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1836079E-06  (-0.6770531E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863919 magnetization 

 Broyden mixing:
  rms(total) = 0.39621E-05    rms(broyden)= 0.39621E-05
  rms(prec ) = 0.40571E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2852
  9.4271  7.9837  6.1405  4.8339  3.4571  2.7298  2.3220  2.1364  2.1364  1.7309
  1.7309  1.4799  1.4799  1.0064  1.0064  1.0127  1.0127  1.0510  1.0510  0.9753
  0.9354  0.9354  0.8394  0.8394  0.6703  0.4919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66926088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792235
  PAW double counting   =      2468.53769582    -2481.05191085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15325425
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415577 eV

  energy without entropy =     -104.92415577  energy(sigma->0) =     -104.92415577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7771: real time   34.8720
    SETDIJ:  cpu time    0.1859: real time    0.1867
     EDDAV:  cpu time   45.3935: real time   45.5176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4200: real time    6.4378
    MIXING:  cpu time    2.7685: real time    2.7758
    --------------------------------------------
      LOOP:  cpu time   89.5468: real time   89.7944

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1337503E-06  (-0.4558842E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863898 magnetization 

 Broyden mixing:
  rms(total) = 0.13893E-05    rms(broyden)= 0.13893E-05
  rms(prec ) = 0.14585E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2912
  9.4378  8.1733  6.3014  5.0429  3.7012  2.9311  2.4999  2.4999  1.8215  1.8215
  1.6845  1.6845  1.3851  1.0075  1.0075  1.0097  1.0097  1.1054  1.0707  1.0707
  0.9592  0.9592  0.8982  0.8441  0.8441  0.6064  0.4855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66934647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792599
  PAW double counting   =      2468.53778331    -2481.05199888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15317190
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415590 eV

  energy without entropy =     -104.92415590  energy(sigma->0) =     -104.92415590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8629: real time   34.9581
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   45.3056: real time   45.4298
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.3512: real time   80.5739

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9647511E-07  (-0.2517808E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        1.8863898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21912964
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.66937834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.48792667
  PAW double counting   =      2468.53788037    -2481.05209472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.15314203
  atomic energy  EATOM  =      2107.36006338
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.92415600 eV

  energy without entropy =     -104.92415600  energy(sigma->0) =     -104.92415600


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.8023       2 -72.8022       3 -79.5079       4 -79.5086       5 -40.9222
       6 -42.0431       7 -39.8898       8 -39.9736       9 -39.8837      10 -40.9223
      11 -42.0432      12 -39.9737      13 -39.8934      14 -39.8802      15 -61.0277
      16 -58.6754      17 -61.0279      18 -58.6755
 
 
 
 E-fermi :  -5.5992     XC(G=0):  -0.0617     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8764      2.00000
      2     -25.7687      2.00000
      3     -22.4984      2.00000
      4     -22.3682      2.00000
      5     -18.3090      2.00000
      6     -18.1952      2.00000
      7     -14.5463      2.00000
      8     -14.3320      2.00000
      9     -13.2417      2.00000
     10     -13.0790      2.00000
     11     -11.7897      2.00000
     12     -11.2419      2.00000
     13     -10.9691      2.00000
     14     -10.9269      2.00000
     15      -9.9401      2.00000
     16      -9.8018      2.00000
     17      -9.5348      2.00000
     18      -9.4084      2.00000
     19      -8.9046      2.00000
     20      -8.7852      2.00000
     21      -6.4939      2.00000
     22      -6.2731      2.00000
     23      -6.0788      2.00000
     24      -5.7132      2.00000
     25      -0.6986      0.00000
     26      -0.6859      0.00000
     27      -0.4932      0.00000
     28      -0.3281      0.00000
     29       0.0136      0.00000
     30       0.0294      0.00000
     31       0.1076      0.00000
     32       0.1183      0.00000
     33       0.1284      0.00000
     34       0.1339      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.345 -14.309  -0.001  -0.000  -0.003   0.007   0.002  -0.027
-14.309  18.293   0.001   0.001   0.000  -0.007  -0.002   0.037
 -0.001   0.001  -7.435  -0.024   0.002   3.703   0.064  -0.004
 -0.000   0.001  -0.024  -7.394  -0.002   0.064   3.592   0.006
 -0.003   0.000   0.002  -0.002  -7.439  -0.004   0.006   3.712
  0.007  -0.007   3.703   0.064  -0.004  33.822  -0.069   0.004
  0.002  -0.002   0.064   3.592   0.006  -0.069  33.940  -0.006
 -0.027   0.037  -0.004   0.006   3.712   0.004  -0.006  33.812
 total augmentation occupancy for first ion, spin component:           1
  1.753   0.061   0.013   0.007   0.019   0.003   0.001  -0.003
  0.061   0.003   0.002   0.001  -0.005   0.001   0.000  -0.001
  0.013   0.002   1.503  -0.040  -0.007   0.086   0.021  -0.003
  0.007   0.001  -0.040   1.571  -0.006   0.021   0.050   0.001
  0.019  -0.005  -0.007  -0.006   1.540  -0.003   0.001   0.090
  0.003   0.001   0.086   0.021  -0.003   0.006   0.002  -0.001
  0.001   0.000   0.021   0.050   0.001   0.002   0.002  -0.000
 -0.003  -0.001  -0.003   0.001   0.090  -0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4064: real time    6.4238
    FORLOC:  cpu time    7.1841: real time    7.2040
    FORNL :  cpu time   11.0135: real time   11.0436
    STRESS:  cpu time   34.0111: real time   34.1040
    FORHAR:  cpu time   14.7845: real time   14.8249
    MIXING:  cpu time    2.8717: real time    2.8796
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21913     0.21913     0.21913
  Ewald    2989.60708  1288.81029    92.92755    74.49499   707.58395   197.25056
  Hartree  3339.88073  1759.50186  1028.28687    -0.27964   428.92477   126.22746
  E(xc)    -192.65127  -193.01662  -195.38199     0.36414     1.41667     0.34221
  Local   -6833.95425 -3526.75795 -1660.85192   -51.04703 -1098.82744  -310.03595
  n-local  -143.80222  -143.58738  -140.06610    -1.01074    -2.14189    -0.70641
  augment    12.18710    10.32167    11.06841    -1.57797    -0.55991    -0.68776
  Kinetic   831.49535   807.72481   865.21608   -20.38534   -35.29726   -12.02403
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.98165     3.21580     1.41803     0.55839     1.09889     0.36607
  in kB       0.11142     0.12017     0.05299     0.02087     0.04106     0.01368
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
   0.949E+01 0.207E+03 0.959E+02   -.506E+01 -.207E+03 -.962E+02   -.455E+01 0.105E+01 0.308E+00   0.176E-05 0.471E-06 0.287E-06
   -.948E+01 -.206E+03 -.962E+02   0.505E+01 0.207E+03 0.965E+02   0.455E+01 -.104E+01 -.329E+00   0.160E-06 -.830E-06 -.406E-06
   -.314E+01 -.298E+03 -.137E+03   0.238E+02 0.341E+03 0.157E+03   -.202E+02 -.418E+02 -.202E+02   -.645E-06 -.310E-05 -.143E-05
   0.312E+01 0.298E+03 0.137E+03   -.238E+02 -.340E+03 -.158E+03   0.202E+02 0.417E+02 0.203E+02   0.458E-06 0.534E-05 0.230E-05
   -.459E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.739E+01 0.316E+00 -.236E+00   -.125E-05 0.140E-06 -.154E-07
   0.430E+02 0.866E+02 0.420E+02   -.471E+02 -.930E+02 -.451E+02   0.396E+01 0.601E+01 0.296E+01   0.400E-06 0.209E-06 0.108E-06
   0.552E+02 -.502E+01 -.602E+02   -.575E+02 0.565E+01 0.658E+02   0.213E+01 -.594E+00 -.527E+01   -.123E-06 -.542E-08 0.931E-06
   0.554E+02 0.521E+02 0.276E+02   -.577E+02 -.571E+02 -.301E+02   0.216E+01 0.470E+01 0.234E+01   -.385E-06 -.989E-06 -.506E-06
   0.505E+02 -.519E+02 0.383E+02   -.523E+02 0.567E+02 -.415E+02   0.173E+01 -.454E+01 0.301E+01   -.353E-07 0.705E-06 -.600E-06
   0.459E+02 -.349E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.739E+01 -.322E+00 0.248E+00   0.115E-05 0.260E-07 0.793E-07
   -.430E+02 -.866E+02 -.421E+02   0.471E+02 0.929E+02 0.452E+02   -.396E+01 -.600E+01 -.297E+01   -.452E-06 -.527E-06 -.226E-06
   -.553E+02 -.516E+02 -.286E+02   0.576E+02 0.566E+02 0.312E+02   -.215E+01 -.466E+01 -.243E+01   0.972E-07 0.791E-06 0.417E-06
   -.552E+02 0.390E+01 0.603E+02   0.575E+02 -.442E+01 -.659E+02   -.213E+01 0.493E+00 0.528E+01   0.341E-07 0.214E-06 -.635E-06
   -.506E+02 0.525E+02 -.373E+02   0.524E+02 -.573E+02 0.404E+02   -.173E+01 0.460E+01 -.293E+01   -.247E-07 -.349E-06 0.550E-06
   0.136E+03 0.316E+02 0.217E+02   -.141E+03 -.319E+02 -.221E+02   0.445E+01 -.101E+00 0.178E+00   0.172E-05 -.158E-05 -.679E-06
   0.199E+03 0.113E+01 0.105E+02   -.199E+03 -.110E+01 -.105E+02   0.454E+00 -.432E-01 0.261E-01   0.699E-06 0.739E-07 0.128E-07
   -.136E+03 -.315E+02 -.220E+02   0.141E+03 0.318E+02 0.224E+02   -.445E+01 0.104E+00 -.185E+00   0.134E-05 0.878E-05 0.408E-05
   -.199E+03 -.110E+01 -.106E+02   0.199E+03 0.104E+01 0.106E+02   -.452E+00 0.561E-01 -.498E-01   -.107E-05 0.107E-05 0.507E-06
 -----------------------------------------------------------------------------------------------
   -.150E-02 0.123E-01 -.304E-01   0.000E+00 -.369E-13 -.355E-13   0.172E-02 -.122E-01 0.304E-01   0.384E-05 0.104E-04 0.478E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801        -0.110234      0.132953      0.054673
      2.14980      2.14893      0.60309         0.110577     -0.134062     -0.055051
     34.27470      2.15515      0.45271         0.444594      0.622727      0.308768
      2.20947      0.09016     34.65552        -0.445545     -0.624569     -0.310853
      0.35458      0.05145     34.54069         0.538580     -0.056570      0.001890
     33.81637     34.32640     34.12924        -0.173310     -0.334865     -0.162897
     31.77937      1.26254      0.89308        -0.153612      0.041362      0.296439
     31.79057      0.24863     34.43810        -0.145247     -0.259379     -0.130077
     31.85684      2.01660     34.31111        -0.131262      0.261424     -0.165679
      1.12970      2.19336      0.56879        -0.538862      0.056797     -0.002178
      2.66782      2.91689      0.98321         0.173340      0.334747      0.163847
      4.69276      1.98812      0.68766         0.144980      0.257546      0.134205
      4.70444      1.00092     34.21469         0.152869     -0.035855     -0.296697
      4.62867      0.21789      0.78265         0.131920     -0.264651      0.160952
     33.69025      1.18018     34.97483        -0.365387     -0.413043     -0.207527
     32.18328      1.15600     34.88939         0.162037     -0.005686      0.002779
      2.79389      1.06418      0.13525         0.366709      0.416355      0.209050
      4.30089      1.08847      0.22047        -0.162147      0.004771     -0.001645
 -----------------------------------------------------------------------------------
    total drift:                                0.000224      0.000172      0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.92415600 eV

  energy  without entropy=     -104.92415600  energy(sigma->0) =     -104.92415600
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1536: real time   35.2495


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3826.0535: real time 3836.6968
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8706602. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182787. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     141250. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4697.742
                            User time (sec):     4378.319
                          System time (sec):      319.423
                         Elapsed time (sec):     4711.491
  
                   Maximum memory used (kb):    12944144.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2011015
                          Major page faults:            7
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4711.491776                                1   1
    2      w1_copy                              11.501593                          12004   2
    3      fftwav_mpi                          663.231174                           4720   2
    4      fftext_mpi                            3.161418                             34   2
    5      overl                                 0.006014                           6859   2
    6      orth1                                21.027693                           1857   2
    7      lincom                                1.172388                             34   2
    8      eccp                                 24.282432                           1122   2
    9      hamiltmu                            936.375358                            618   2
   10        vhamil                              143.835709                         3990   3
   11        overl1                                0.005527                         3990   3
   12        kinhamil                            363.594834                         3990   3
   13          fftext_mpi                          359.796028                       3990   4
   14      pdssyex_zheevx                        0.069570                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3050.664136           1
 fftwav_mpi                            663.231174        4720
 hamiltmu                              428.939288         618
 fftext_mpi                            362.957446        4024
 vhamil                                143.835709        3990
 eccp                                   24.282432        1122
 orth1                                  21.027693        1857
 w1_copy                                11.501593       12004
 kinhamil                                3.798805        3990
 lincom                                  1.172388          34
 pdssyex_zheevx                          0.069570          33
 overl                                   0.006014        6859
 overl1                                  0.005527        3990
 ---------------------------------------------------------------
  summed up times    4711.49177598953     
 
Profiling took   0.019665  0.010100  0.003385  0.003381 seconds
Profiling took   0.019136 seconds
