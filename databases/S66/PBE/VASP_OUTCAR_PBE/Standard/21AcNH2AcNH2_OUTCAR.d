 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:22:44
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   

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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  8665053. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     141249. kBytes
 
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
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2122: real time   35.3083
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   48.9030: real time   49.0371
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.2124: real time   84.4444

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4720734E+03  (-0.1098940E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5899.72302527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       171.00360752
  PAW double counting   =      1558.39287689    -1566.73858748
  entropy T*S    EENTRO =        -0.00104589
  eigenvalues    EBANDS =      -269.78517206
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       472.07343455 eV

  energy without entropy =      472.07448044  energy(sigma->0) =      472.07395750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   58.9434: real time   59.1048
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.9483: real time   59.1124

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2151868E+03  (-0.2129455E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5899.72302527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       171.00360752
  PAW double counting   =      1558.39287689    -1566.73858748
  entropy T*S    EENTRO =        -0.00294853
  eigenvalues    EBANDS =      -484.97005725
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       256.88664672 eV

  energy without entropy =      256.88959525  energy(sigma->0) =      256.88812099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.0352: real time   57.1917
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.0403: real time   57.1995

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2526877E+03  (-0.2449159E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5899.72302527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       171.00360752
  PAW double counting   =      1558.39287689    -1566.73858748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.66072040
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.19893209 eV

  energy without entropy =        4.19893209  energy(sigma->0) =        4.19893209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   49.6213: real time   49.7570
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.6264: real time   49.7652

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.1081236E+03  (-0.9559736E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5899.72302527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       171.00360752
  PAW double counting   =      1558.39287689    -1566.73858748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -845.78433757
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.92468507 eV

  energy without entropy =     -103.92468507  energy(sigma->0) =     -103.92468507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   50.4174: real time   50.5553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5213: real time    6.5393
    MIXING:  cpu time    0.9601: real time    0.9624
    --------------------------------------------
      LOOP:  cpu time   57.9042: real time   58.0657

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1216151E+02  (-0.1212877E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        2.7806113 magnetization 

 Broyden mixing:
  rms(total) = 0.18468E+01    rms(broyden)= 0.18468E+01
  rms(prec ) = 0.19015E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5899.72302527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       171.00360752
  PAW double counting   =      1558.39287689    -1566.73858748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.94584398
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.08619149 eV

  energy without entropy =     -116.08619149  energy(sigma->0) =     -116.08619149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4698: real time   34.5640
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   50.2038: real time   50.3413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3932: real time    6.4109
    MIXING:  cpu time    1.0010: real time    1.0038
    --------------------------------------------
      LOOP:  cpu time   92.1668: real time   92.4218

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9394774E+01  (-0.2446625E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        2.4758159 magnetization 

 Broyden mixing:
  rms(total) = 0.88079E+00    rms(broyden)= 0.88079E+00
  rms(prec ) = 0.90005E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2608
  1.2608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6004.83661138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       176.51441762
  PAW double counting   =      2366.16510498    -2375.80624509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.65286444
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.69141747 eV

  energy without entropy =     -106.69141747  energy(sigma->0) =     -106.69141747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4824: real time   34.5765
    SETDIJ:  cpu time    0.0982: real time    0.0988
     EDDAV:  cpu time   50.3633: real time   50.5008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4083: real time    6.4258
    MIXING:  cpu time    1.0252: real time    1.0283
    --------------------------------------------
      LOOP:  cpu time   92.3793: real time   92.6345

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1394793E+01  (-0.4200169E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        2.4149860 magnetization 

 Broyden mixing:
  rms(total) = 0.48619E+00    rms(broyden)= 0.48619E+00
  rms(prec ) = 0.49410E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7120
  1.2631  2.1609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6059.67137145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.21964275
  PAW double counting   =      3149.43590156    -3159.40972616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.79585153
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.29662399 eV

  energy without entropy =     -105.29662399  energy(sigma->0) =     -105.29662399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5104: real time   34.6045
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   46.1250: real time   46.2513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3974: real time    6.4151
    MIXING:  cpu time    1.0608: real time    1.0637
    --------------------------------------------
      LOOP:  cpu time   88.1941: real time   88.4380

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.4308703E+00  (-0.6405525E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        2.4158859 magnetization 

 Broyden mixing:
  rms(total) = 0.96851E-01    rms(broyden)= 0.96851E-01
  rms(prec ) = 0.10323E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5549
  2.3708  1.1469  1.1469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6092.99328076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       180.90093943
  PAW double counting   =      3889.32633172    -3899.39229337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -661.63223152
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.86575367 eV

  energy without entropy =     -104.86575367  energy(sigma->0) =     -104.86575367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5220: real time   34.6164
    SETDIJ:  cpu time    0.1037: real time    0.1040
     EDDAV:  cpu time   50.3797: real time   50.5174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4055: real time    6.4232
    MIXING:  cpu time    1.0897: real time    1.0926
    --------------------------------------------
      LOOP:  cpu time   92.5025: real time   92.7580

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4384920E-01  (-0.7451201E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950238 magnetization 

 Broyden mixing:
  rms(total) = 0.46698E-01    rms(broyden)= 0.46698E-01
  rms(prec ) = 0.52676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5639
  2.2813  1.0851  1.0851  1.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6102.94046607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.29645144
  PAW double counting   =      3997.92020758    -4008.00317961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.01969865
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.82190447 eV

  energy without entropy =     -104.82190447  energy(sigma->0) =     -104.82190447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5523: real time   34.6465
    SETDIJ:  cpu time    0.1109: real time    0.1111
     EDDAV:  cpu time   46.0726: real time   46.1991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3998: real time    6.4172
    MIXING:  cpu time    1.1270: real time    1.1300
    --------------------------------------------
      LOOP:  cpu time   88.2643: real time   88.5085

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.1126647E-01  (-0.1712369E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        2.4015832 magnetization 

 Broyden mixing:
  rms(total) = 0.21279E-01    rms(broyden)= 0.21279E-01
  rms(prec ) = 0.28136E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4720
  2.1279  2.1279  1.0680  1.0680  0.9685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6107.45938209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.32181910
  PAW double counting   =      4002.11117190    -4012.12987134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -647.57915641
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.81063800 eV

  energy without entropy =     -104.81063800  energy(sigma->0) =     -104.81063800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5897: real time   34.6842
    SETDIJ:  cpu time    0.1074: real time    0.1077
     EDDAV:  cpu time   53.7215: real time   53.8688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4039: real time    6.4213
    MIXING:  cpu time    1.1727: real time    1.1758
    --------------------------------------------
      LOOP:  cpu time   95.9971: real time   96.2621

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2648094E-02  (-0.3479967E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3983160 magnetization 

 Broyden mixing:
  rms(total) = 0.14844E-01    rms(broyden)= 0.14844E-01
  rms(prec ) = 0.21078E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6228
  2.6404  2.6404  1.3590  1.0966  1.0966  0.9037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6111.22399265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.38883252
  PAW double counting   =      3997.76545950    -4007.78613920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.87693093
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.80798991 eV

  energy without entropy =     -104.80798991  energy(sigma->0) =     -104.80798991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6086: real time   34.7032
    SETDIJ:  cpu time    0.1134: real time    0.1136
     EDDAV:  cpu time   49.6409: real time   49.7769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4127: real time    6.4304
    MIXING:  cpu time    1.2100: real time    1.2133
    --------------------------------------------
      LOOP:  cpu time   91.9875: real time   92.2421

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.9406777E-03  (-0.8514652E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3960878 magnetization 

 Broyden mixing:
  rms(total) = 0.90934E-02    rms(broyden)= 0.90934E-02
  rms(prec ) = 0.12409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6475
  3.2773  2.5225  1.5166  1.1646  1.1646  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.94102215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.49846668
  PAW double counting   =      3988.11898750    -3998.13147522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.27866823
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.80893059 eV

  energy without entropy =     -104.80893059  energy(sigma->0) =     -104.80893059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6481: real time   34.7425
    SETDIJ:  cpu time    0.1079: real time    0.1085
     EDDAV:  cpu time   50.5038: real time   50.6419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3980: real time    6.4157
    MIXING:  cpu time    1.2633: real time    1.2667
    --------------------------------------------
      LOOP:  cpu time   92.9230: real time   93.1803

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5061233E-02  (-0.2015044E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3955005 magnetization 

 Broyden mixing:
  rms(total) = 0.54032E-02    rms(broyden)= 0.54032E-02
  rms(prec ) = 0.78967E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7200
  4.2532  2.4808  1.6526  1.2334  1.2334  1.0043  1.0043  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6122.10861343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.53472771
  PAW double counting   =      3986.63725907    -3996.64936011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.15278589
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.81399182 eV

  energy without entropy =     -104.81399182  energy(sigma->0) =     -104.81399182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6453: real time   34.7399
    SETDIJ:  cpu time    0.1079: real time    0.1081
     EDDAV:  cpu time   50.3273: real time   50.4651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4065: real time    6.4242
    MIXING:  cpu time    1.3037: real time    1.3072
    --------------------------------------------
      LOOP:  cpu time   92.7926: real time   93.0490

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6862714E-02  (-0.1232458E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3956151 magnetization 

 Broyden mixing:
  rms(total) = 0.36410E-02    rms(broyden)= 0.36410E-02
  rms(prec ) = 0.50762E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8552
  5.1295  2.4606  2.4606  1.4151  1.0899  1.0899  0.9483  1.0516  1.0516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.66468335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.54555914
  PAW double counting   =      3982.21710418    -3992.22820800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.61540734
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.82085453 eV

  energy without entropy =     -104.82085453  energy(sigma->0) =     -104.82085453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6321: real time   34.7268
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   53.9263: real time   54.0740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4055: real time    6.4229
    MIXING:  cpu time    1.3649: real time    1.3689
    --------------------------------------------
      LOOP:  cpu time   96.4301: real time   96.6968

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8339877E-02  (-0.1071069E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950665 magnetization 

 Broyden mixing:
  rms(total) = 0.20912E-02    rms(broyden)= 0.20912E-02
  rms(prec ) = 0.28786E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9329
  6.0075  3.0423  2.4044  1.6303  1.0324  1.0324  1.1543  1.1543  1.0247  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6126.20365879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.54556826
  PAW double counting   =      3982.09569799    -3992.10801053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.08357218
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.82919441 eV

  energy without entropy =     -104.82919441  energy(sigma->0) =     -104.82919441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6321: real time   34.7270
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   43.4008: real time   43.5198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4121: real time    6.4295
    MIXING:  cpu time    1.4250: real time    1.4290
    --------------------------------------------
      LOOP:  cpu time   85.9672: real time   86.2055

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4835467E-02  (-0.3528451E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3953568 magnetization 

 Broyden mixing:
  rms(total) = 0.13993E-02    rms(broyden)= 0.13993E-02
  rms(prec ) = 0.18391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9946
  6.6011  3.4525  2.3024  2.1298  1.4231  1.0429  1.0429  1.0581  1.0581  0.9674
  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6126.73076208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.53598917
  PAW double counting   =      3981.60280753    -3991.61320689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.55363844
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.83402988 eV

  energy without entropy =     -104.83402988  energy(sigma->0) =     -104.83402988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6295: real time   34.7241
    SETDIJ:  cpu time    0.1019: real time    0.1021
     EDDAV:  cpu time   53.7511: real time   53.8984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3967: real time    6.4140
    MIXING:  cpu time    1.4839: real time    1.4878
    --------------------------------------------
      LOOP:  cpu time   96.3649: real time   96.6310

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3116535E-02  (-0.2618706E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950482 magnetization 

 Broyden mixing:
  rms(total) = 0.77572E-03    rms(broyden)= 0.77572E-03
  rms(prec ) = 0.10511E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0901
  7.4799  3.9969  2.4789  2.4789  1.3416  1.3416  1.0389  1.0389  0.9948  0.9948
  0.9976  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.02300391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.53330450
  PAW double counting   =      3981.93036459    -3991.94037142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.26222102
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.83714641 eV

  energy without entropy =     -104.83714641  energy(sigma->0) =     -104.83714641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5663: real time   34.6605
    SETDIJ:  cpu time    0.1081: real time    0.1084
     EDDAV:  cpu time   46.9424: real time   47.0709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3960: real time    6.4137
    MIXING:  cpu time    1.5430: real time    1.5471
    --------------------------------------------
      LOOP:  cpu time   89.5576: real time   89.8056

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1869387E-02  (-0.1212297E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950745 magnetization 

 Broyden mixing:
  rms(total) = 0.49905E-03    rms(broyden)= 0.49905E-03
  rms(prec ) = 0.63060E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1460
  7.8810  4.6132  2.7036  2.3087  2.0222  1.0493  1.0493  1.2055  1.2055  1.0054
  1.0054  0.9027  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.11506176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52911144
  PAW double counting   =      3981.87596521    -3991.88541118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.16840035
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.83901580 eV

  energy without entropy =     -104.83901580  energy(sigma->0) =     -104.83901580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5122: real time   34.6066
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   53.8070: real time   53.9544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4034: real time    6.4208
    MIXING:  cpu time    1.6055: real time    1.6100
    --------------------------------------------
      LOOP:  cpu time   96.4282: real time   96.7256

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8008944E-03  (-0.3098339E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950352 magnetization 

 Broyden mixing:
  rms(total) = 0.28694E-03    rms(broyden)= 0.28694E-03
  rms(prec ) = 0.36502E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1978
  8.2630  5.1788  2.9530  2.5072  2.1114  1.5228  1.0471  1.0471  1.2088  1.0147
  1.0147  1.0267  1.0267  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.18247518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52911149
  PAW double counting   =      3982.05869520    -3992.06872439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.10120466
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.83981669 eV

  energy without entropy =     -104.83981669  energy(sigma->0) =     -104.83981669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5274: real time   34.6218
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   46.9912: real time   47.1199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4090: real time    6.4264
    MIXING:  cpu time    1.6788: real time    1.6835
    --------------------------------------------
      LOOP:  cpu time   89.7050: real time   89.9533

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4498820E-03  (-0.1210879E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950678 magnetization 

 Broyden mixing:
  rms(total) = 0.15943E-03    rms(broyden)= 0.15943E-03
  rms(prec ) = 0.19977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1824
  8.4066  5.5186  3.1401  2.4974  2.2169  1.6839  1.3563  1.0487  1.0487  0.9990
  0.9990  1.0282  1.0282  0.8600  0.9040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.18618548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52754955
  PAW double counting   =      3981.71480706    -3991.72475011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.09646845
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84026658 eV

  energy without entropy =     -104.84026658  energy(sigma->0) =     -104.84026658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5112: real time   34.6056
    SETDIJ:  cpu time    0.0964: real time    0.0967
     EDDAV:  cpu time   50.5509: real time   50.6892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4062: real time    6.4239
    MIXING:  cpu time    1.7479: real time    1.7528
    --------------------------------------------
      LOOP:  cpu time   93.3144: real time   93.5721

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1343106E-03  (-0.1137456E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950473 magnetization 

 Broyden mixing:
  rms(total) = 0.11540E-03    rms(broyden)= 0.11540E-03
  rms(prec ) = 0.14285E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2336
  8.7285  5.8850  3.6504  2.6075  2.1833  2.0287  1.3533  1.3533  1.0495  1.0495
  1.0481  1.0481  0.9565  0.9565  0.9750  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.20086299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52755441
  PAW double counting   =      3981.72997616    -3991.73990963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.08193967
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84040089 eV

  energy without entropy =     -104.84040089  energy(sigma->0) =     -104.84040089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5203: real time   34.6144
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   47.0102: real time   47.1390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3994: real time    6.4171
    MIXING:  cpu time    1.8307: real time    1.8357
    --------------------------------------------
      LOOP:  cpu time   89.8576: real time   90.1067

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1280378E-03  (-0.1110666E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950497 magnetization 

 Broyden mixing:
  rms(total) = 0.56878E-04    rms(broyden)= 0.56878E-04
  rms(prec ) = 0.71779E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2417
  8.8593  6.1985  4.0400  2.7493  2.4978  2.0082  1.5508  1.3099  1.0515  1.0515
  1.0009  1.0009  1.0140  1.0140  0.8498  0.9562  0.9562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.21325655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52738397
  PAW double counting   =      3981.72304399    -3991.73289822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.06958295
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84052892 eV

  energy without entropy =     -104.84052892  energy(sigma->0) =     -104.84052892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5245: real time   34.6183
    SETDIJ:  cpu time    0.1041: real time    0.1043
     EDDAV:  cpu time   36.8979: real time   36.9990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3993: real time    6.4170
    MIXING:  cpu time    1.9024: real time    1.9076
    --------------------------------------------
      LOOP:  cpu time   79.8300: real time   80.0508

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4213310E-04  (-0.2141559E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950460 magnetization 

 Broyden mixing:
  rms(total) = 0.38788E-04    rms(broyden)= 0.38788E-04
  rms(prec ) = 0.47820E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2553
  8.9509  6.4642  4.3288  2.8627  2.4080  2.2413  1.4391  1.4391  1.4499  1.0414
  1.0414  1.0685  1.0685  0.9743  0.9743  1.0800  0.8535  0.9096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22123986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52748405
  PAW double counting   =      3981.78301743    -3991.79287910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.06173443
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84057106 eV

  energy without entropy =     -104.84057106  energy(sigma->0) =     -104.84057106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.5559: real time   34.6542
    SETDIJ:  cpu time    0.1005: real time    0.1008
     EDDAV:  cpu time   40.2607: real time   40.3712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4196: real time    6.4371
    MIXING:  cpu time    1.9823: real time    1.9877
    --------------------------------------------
      LOOP:  cpu time   83.3208: real time   83.5553

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2712043E-04  (-0.7247843E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950459 magnetization 

 Broyden mixing:
  rms(total) = 0.23698E-04    rms(broyden)= 0.23698E-04
  rms(prec ) = 0.28836E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2820
  9.1649  6.6635  4.7535  3.1222  2.4643  2.4643  1.8003  1.6626  1.0224  1.0224
  1.0765  1.0765  1.0437  1.0437  1.1265  1.1265  0.9380  0.9380  0.8484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22584013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52751111
  PAW double counting   =      3981.77655499    -3991.78642792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05717706
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84059818 eV

  energy without entropy =     -104.84059818  energy(sigma->0) =     -104.84059818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.5800: real time   34.6745
    SETDIJ:  cpu time    0.1033: real time    0.1035
     EDDAV:  cpu time   33.4131: real time   33.5047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3973: real time    6.4147
    MIXING:  cpu time    2.0745: real time    2.0801
    --------------------------------------------
      LOOP:  cpu time   76.5701: real time   76.7820

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1305825E-04  (-0.4818654E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950465 magnetization 

 Broyden mixing:
  rms(total) = 0.14408E-04    rms(broyden)= 0.14408E-04
  rms(prec ) = 0.17415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3002
  9.2214  6.9347  4.9724  3.4558  2.6396  2.4579  1.9986  1.5778  1.3184  1.3184
  1.0424  1.0424  1.0162  1.0162  1.1287  1.0448  1.0448  0.9999  0.8541  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22763949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52749922
  PAW double counting   =      3981.77782673    -3991.78770636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05537217
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84061124 eV

  energy without entropy =     -104.84061124  energy(sigma->0) =     -104.84061124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5941: real time   34.6887
    SETDIJ:  cpu time    0.1057: real time    0.1059
     EDDAV:  cpu time   40.2972: real time   40.4073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3952: real time    6.4126
    MIXING:  cpu time    2.1686: real time    2.1745
    --------------------------------------------
      LOOP:  cpu time   83.5626: real time   83.7933

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6646167E-05  (-0.3219316E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950466 magnetization 

 Broyden mixing:
  rms(total) = 0.83811E-05    rms(broyden)= 0.83811E-05
  rms(prec ) = 0.10052E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2970
  9.2854  7.1228  5.2217  3.6374  2.7297  2.4503  2.0440  1.6491  1.6491  1.2457
  1.2457  1.0349  1.0349  1.0602  1.0602  1.0603  1.0603  0.9489  0.9489  0.8640
  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22719108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52746977
  PAW double counting   =      3981.77870071    -3991.78857760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05580053
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84061788 eV

  energy without entropy =     -104.84061788  energy(sigma->0) =     -104.84061788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5832: real time   34.6778
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   33.3895: real time   33.4808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3952: real time    6.4133
    MIXING:  cpu time    2.2518: real time    2.2579
    --------------------------------------------
      LOOP:  cpu time   76.7183: real time   76.9309

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2619548E-05  (-0.1900784E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950463 magnetization 

 Broyden mixing:
  rms(total) = 0.64472E-05    rms(broyden)= 0.64472E-05
  rms(prec ) = 0.74513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2852
  9.3438  7.2230  5.3860  3.7889  2.6302  2.6302  1.9892  1.7572  1.7572  1.3700
  1.3700  1.0398  1.0398  1.0249  1.0249  1.0297  1.0297  1.1048  1.1048  0.8473
  0.8917  0.8917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22763656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52747573
  PAW double counting   =      3981.77651400    -3991.78638991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05536460
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062050 eV

  energy without entropy =     -104.84062050  energy(sigma->0) =     -104.84062050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5747: real time   34.6689
    SETDIJ:  cpu time    0.0995: real time    0.1001
     EDDAV:  cpu time   40.2692: real time   40.3795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3996: real time    6.4170
    MIXING:  cpu time    2.3431: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time   83.6881: real time   83.9200

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1447662E-05  (-0.1295199E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950456 magnetization 

 Broyden mixing:
  rms(total) = 0.36432E-05    rms(broyden)= 0.36432E-05
  rms(prec ) = 0.43850E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3162
  9.3696  7.5290  5.6719  4.2545  2.9804  2.4745  2.4436  1.6947  1.6947  1.4495
  1.4495  1.5145  1.0367  1.0367  1.0588  1.0588  1.0239  1.0239  0.9759  0.9759
  0.8907  0.8405  0.8248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22783514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52747744
  PAW double counting   =      3981.77375814    -3991.78363591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05516731
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062195 eV

  energy without entropy =     -104.84062195  energy(sigma->0) =     -104.84062195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6153: real time   34.7107
    SETDIJ:  cpu time    0.0992: real time    0.0997
     EDDAV:  cpu time   33.4144: real time   33.5058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4041: real time    6.4215
    MIXING:  cpu time    2.4436: real time    2.4505
    --------------------------------------------
      LOOP:  cpu time   76.9784: real time   77.1926

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1058679E-05  (-0.1150392E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950460 magnetization 

 Broyden mixing:
  rms(total) = 0.23861E-05    rms(broyden)= 0.23861E-05
  rms(prec ) = 0.27680E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2892
  9.3851  7.6666  5.7923  4.4030  3.0366  2.6628  2.4366  1.8620  1.5080  1.5080
  1.6192  1.2755  1.0378  1.0378  1.0773  1.0773  1.0081  1.0081  1.0382  1.0382
  0.9462  0.9462  0.8531  0.7164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22775016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52747255
  PAW double counting   =      3981.77421472    -3991.78409158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05524938
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062301 eV

  energy without entropy =     -104.84062301  energy(sigma->0) =     -104.84062301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6020: real time   34.6966
    SETDIJ:  cpu time    0.1082: real time    0.1085
     EDDAV:  cpu time   40.2971: real time   40.4074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4047: real time    6.4225
    MIXING:  cpu time    2.5576: real time    2.5644
    --------------------------------------------
      LOOP:  cpu time   83.9715: real time   84.2036

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3228156E-06  (-0.7174474E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950460 magnetization 

 Broyden mixing:
  rms(total) = 0.13824E-05    rms(broyden)= 0.13824E-05
  rms(prec ) = 0.17306E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3263
  9.4352  7.8598  6.0398  4.6801  3.2953  2.6789  2.3131  2.3131  1.5887  1.5887
  1.6189  1.6189  1.4129  1.0379  1.0379  1.1268  1.0222  1.0222  1.0629  1.0629
  0.9601  0.9601  0.8569  0.8930  0.6713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22770621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52746949
  PAW double counting   =      3981.77411512    -3991.78399151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05529106
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062333 eV

  energy without entropy =     -104.84062333  energy(sigma->0) =     -104.84062333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6959: real time   34.7907
    SETDIJ:  cpu time    0.1035: real time    0.1037
     EDDAV:  cpu time   33.3836: real time   33.4749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3936: real time    6.4113
    MIXING:  cpu time    2.6563: real time    2.6637
    --------------------------------------------
      LOOP:  cpu time   77.2348: real time   77.4492

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4294534E-06  (-0.5106155E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950462 magnetization 

 Broyden mixing:
  rms(total) = 0.11019E-05    rms(broyden)= 0.11019E-05
  rms(prec ) = 0.12420E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3236
  9.4658  8.0133  6.2469  4.8781  3.5889  2.8256  2.4148  2.4148  1.7666  1.7666
  1.5094  1.5094  1.0383  1.0383  1.1851  1.1851  1.0205  1.0205  1.0696  1.0696
  1.0155  1.0155  0.8527  0.9265  0.9265  0.6506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22776332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52746933
  PAW double counting   =      3981.77462471    -3991.78450060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05523471
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062376 eV

  energy without entropy =     -104.84062376  energy(sigma->0) =     -104.84062376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7435: real time   34.8394
    SETDIJ:  cpu time    0.1007: real time    0.1009
     EDDAV:  cpu time   40.2535: real time   40.3640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3979: real time    6.4154
    MIXING:  cpu time    2.7572: real time    2.7649
    --------------------------------------------
      LOOP:  cpu time   84.2547: real time   84.4890

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1313879E-06  (-0.2766622E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950461 magnetization 

 Broyden mixing:
  rms(total) = 0.94471E-06    rms(broyden)= 0.94471E-06
  rms(prec ) = 0.10286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3119
  9.4730  8.1016  6.2867  4.9789  3.5986  2.8692  2.4305  2.0882  1.9541  1.9541
  1.5608  1.5608  1.4140  1.4140  1.0381  1.0381  1.2397  1.0360  1.0360  1.0493
  1.0493  1.0183  0.9243  0.9243  0.8611  0.8858  0.6358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22779151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52746941
  PAW double counting   =      3981.77486827    -3991.78474404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05520687
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062389 eV

  energy without entropy =     -104.84062389  energy(sigma->0) =     -104.84062389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.8494: real time   34.9445
    SETDIJ:  cpu time    0.1102: real time    0.1104
     EDDAV:  cpu time   40.2360: real time   40.3461
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.1972: real time   75.4054

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8787129E-07  (-0.1468816E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.3950461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21934453
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6127.22777075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.52746889
  PAW double counting   =      3981.77489110    -3991.78476668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.05522738
  atomic energy  EATOM  =      2107.35997727
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84062398 eV

  energy without entropy =     -104.84062398  energy(sigma->0) =     -104.84062398


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.8427       2 -73.8426       3 -79.4856       4 -79.4863       5 -43.2923
       6 -44.3542       7 -42.2317       8 -42.3041       9 -42.2254      10 -43.2924
      11 -44.3543      12 -42.3042      13 -42.2354      14 -42.2218      15 -61.0323
      16 -58.6612      17 -61.0325      18 -58.6613
 
 
 
 E-fermi :  -5.5995     XC(G=0):  -0.0616     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8781      2.00000
      2     -25.7703      2.00000
      3     -22.4960      2.00000
      4     -22.3658      2.00000
      5     -18.3052      2.00000
      6     -18.1915      2.00000
      7     -14.5445      2.00000
      8     -14.3313      2.00000
      9     -13.2442      2.00000
     10     -13.0800      2.00000
     11     -11.7846      2.00000
     12     -11.2368      2.00000
     13     -10.9688      2.00000
     14     -10.9265      2.00000
     15      -9.9343      2.00000
     16      -9.7994      2.00000
     17      -9.5316      2.00000
     18      -9.4017      2.00000
     19      -8.9042      2.00000
     20      -8.7849      2.00000
     21      -6.4909      2.00000
     22      -6.2699      2.00000
     23      -6.0764      2.00000
     24      -5.7107      2.00000
     25      -0.6977      0.00000
     26      -0.6855      0.00000
     27      -0.4927      0.00000
     28      -0.3259      0.00000
     29       0.0138      0.00000
     30       0.0296      0.00000
     31       0.1077      0.00000
     32       0.1185      0.00000
     33       0.1286      0.00000
     34       0.1340      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.973  16.779  -0.002  -0.001  -0.001  -0.003  -0.001  -0.000
 16.779  20.151  -0.002  -0.001  -0.002  -0.003  -0.002  -0.000
 -0.002  -0.002  -7.305  -0.029   0.002 -10.124  -0.045   0.003
 -0.001  -0.001  -0.029  -7.256  -0.002  -0.045 -10.046  -0.004
 -0.001  -0.002   0.002  -0.002  -7.310   0.003  -0.004 -10.131
 -0.003  -0.003 -10.124  -0.045   0.003 -13.377  -0.070   0.005
 -0.001  -0.002  -0.045 -10.046  -0.004  -0.070 -13.257  -0.006
 -0.000  -0.000   0.003  -0.004 -10.131   0.005  -0.006 -13.389
 total augmentation occupancy for first ion, spin component:           1
  8.068  -3.863   0.201   0.083  -0.245  -0.114  -0.048   0.105
 -3.863   1.961  -0.151  -0.061   0.214   0.089   0.038  -0.079
  0.201  -0.151   2.636   0.260  -0.060  -0.538  -0.149   0.029
  0.083  -0.061   0.260   2.184   0.005  -0.149  -0.279  -0.004
 -0.245   0.214  -0.060   0.005   2.710   0.029  -0.004  -0.552
 -0.114   0.089  -0.538  -0.149   0.029   0.122   0.044  -0.013
 -0.048   0.038  -0.149  -0.279  -0.004   0.044   0.046  -0.001
  0.105  -0.079   0.029  -0.004  -0.552  -0.013  -0.001   0.120


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.3837: real time    6.4014
    FORLOC:  cpu time    7.1800: real time    7.1995
    FORNL :  cpu time    6.4686: real time    6.4864
    STRESS:  cpu time   24.4093: real time   24.4759
    FORCOR:  cpu time   38.4942: real time   38.5994
    FORHAR:  cpu time   14.7811: real time   14.8215
    MIXING:  cpu time    2.8738: real time    2.8814
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21934     0.21934     0.21934
  Ewald    2989.60708  1288.81029    92.92755    74.49499   707.58395   197.25056
  Hartree  3339.72395  1759.31549  1028.18843    -0.21929   428.87770   126.25089
  E(xc)    -193.84848  -194.22809  -196.53872     0.35404     1.38387     0.33473
  Local   -6834.14809 -3526.75218 -1661.75447   -51.03270 -1098.29434  -309.98009
  n-local  -122.21338  -121.64071  -118.41429    -0.86042    -1.95743    -0.63785
  augment    15.82238    14.05111    15.25551    -1.44838    -0.81759    -0.66197
  Kinetic   808.06783   783.88596   841.65119   -20.58283   -35.47310   -12.11074
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.23064     3.66121     1.53454     0.70542     1.30306     0.44553
  in kB       0.12072     0.13681     0.05734     0.02636     0.04869     0.01665
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.963E+01 0.207E+03 0.959E+02   -.506E+01 -.207E+03 -.962E+02   -.466E+01 0.108E+01 0.315E+00   0.177E-05 -.775E-06 -.431E-06
   -.962E+01 -.206E+03 -.962E+02   0.505E+01 0.207E+03 0.965E+02   0.466E+01 -.107E+01 -.336E+00   -.246E-05 0.407E-05 0.181E-05
   -.287E+01 -.298E+03 -.137E+03   0.238E+02 0.341E+03 0.157E+03   -.204E+02 -.421E+02 -.204E+02   0.389E-05 0.688E-06 0.529E-06
   0.286E+01 0.297E+03 0.137E+03   -.238E+02 -.340E+03 -.158E+03   0.204E+02 0.421E+02 0.205E+02   -.266E-05 0.233E-06 -.559E-07
   -.459E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.739E+01 0.316E+00 -.236E+00   -.188E-06 -.113E-06 -.790E-07
   0.429E+02 0.866E+02 0.420E+02   -.471E+02 -.930E+02 -.451E+02   0.396E+01 0.600E+01 0.295E+01   -.131E-06 -.812E-06 -.408E-06
   0.552E+02 -.502E+01 -.602E+02   -.575E+02 0.565E+01 0.658E+02   0.213E+01 -.594E+00 -.527E+01   -.429E-06 -.749E-07 0.168E-05
   0.554E+02 0.521E+02 0.276E+02   -.577E+02 -.571E+02 -.301E+02   0.216E+01 0.470E+01 0.235E+01   -.562E-06 -.175E-05 -.885E-06
   0.505E+02 -.519E+02 0.383E+02   -.523E+02 0.567E+02 -.415E+02   0.173E+01 -.454E+01 0.301E+01   -.287E-06 0.125E-05 -.116E-05
   0.459E+02 -.349E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.739E+01 -.322E+00 0.248E+00   -.699E-06 0.526E-06 0.214E-06
   -.429E+02 -.865E+02 -.421E+02   0.471E+02 0.929E+02 0.452E+02   -.396E+01 -.599E+01 -.296E+01   0.193E-06 0.116E-05 0.566E-06
   -.553E+02 -.516E+02 -.286E+02   0.576E+02 0.566E+02 0.312E+02   -.215E+01 -.466E+01 -.243E+01   0.432E-06 0.145E-05 0.747E-06
   -.552E+02 0.390E+01 0.603E+02   0.575E+02 -.442E+01 -.659E+02   -.213E+01 0.494E+00 0.528E+01   0.457E-06 0.275E-06 -.123E-05
   -.506E+02 0.525E+02 -.373E+02   0.524E+02 -.573E+02 0.404E+02   -.173E+01 0.460E+01 -.293E+01   0.347E-06 -.801E-06 0.969E-06
   0.136E+03 0.315E+02 0.216E+02   -.141E+03 -.319E+02 -.221E+02   0.449E+01 -.859E-01 0.187E+00   0.424E-05 0.816E-06 0.529E-06
   0.199E+03 0.113E+01 0.105E+02   -.199E+03 -.110E+01 -.105E+02   0.454E+00 -.417E-01 0.268E-01   -.857E-07 -.505E-06 -.346E-06
   -.136E+03 -.314E+02 -.219E+02   0.141E+03 0.318E+02 0.224E+02   -.449E+01 0.893E-01 -.194E+00   0.346E-07 0.370E-05 0.173E-05
   -.199E+03 -.109E+01 -.106E+02   0.199E+03 0.104E+01 0.106E+02   -.453E+00 0.547E-01 -.506E-01   0.138E-05 0.119E-05 0.613E-06
 -----------------------------------------------------------------------------------------------
   -.152E-02 0.122E-01 -.302E-01   0.000E+00 -.369E-13 -.355E-13   0.163E-02 -.121E-01 0.302E-01   0.524E-05 0.105E-04 0.478E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801        -0.089930      0.112596      0.046323
      2.14980      2.14893      0.60309         0.090152     -0.113804     -0.046677
     34.27470      2.15515      0.45271         0.534552      0.775834      0.383719
      2.20947      0.09016     34.65552        -0.535521     -0.777574     -0.386126
      0.35458      0.05145     34.54069         0.554954     -0.058955      0.001631
     33.81637     34.32640     34.12924        -0.187288     -0.356247     -0.173417
     31.77937      1.26254      0.89308        -0.156196      0.041803      0.301782
     31.79057      0.24863     34.43810        -0.148013     -0.264381     -0.132600
     31.85684      2.01660     34.31111        -0.133410      0.265927     -0.168907
      1.12970      2.19336      0.56879        -0.555224      0.059195     -0.001944
      2.66782      2.91689      0.98321         0.187322      0.356124      0.174410
      4.69276      1.98812      0.68766         0.147763      0.262525      0.136831
      4.70444      1.00092     34.21469         0.155463     -0.036193     -0.302051
      4.62867      0.21789      0.78265         0.134099     -0.269214      0.164089
     33.69025      1.18018     34.97483        -0.466870     -0.523063     -0.263265
     32.18328      1.15600     34.88939         0.154745     -0.006003      0.002281
      2.79389      1.06418      0.13525         0.468239      0.526313      0.265086
      4.30089      1.08847      0.22047        -0.154837      0.005116     -0.001166
 -----------------------------------------------------------------------------------
    total drift:                                0.000116      0.000087      0.000042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.84062398 eV

  energy  without entropy=     -104.84062398  energy(sigma->0) =     -104.84062398
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.1021: real time   35.1983


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3458.3458: real time 3467.9638
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8665053. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     141249. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4284.026
                            User time (sec):     3967.687
                          System time (sec):      316.340
                         Elapsed time (sec):     4297.875
  
                   Maximum memory used (kb):    12922304.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3148925
                          Major page faults:            7
                 Voluntary context switches:          789
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4297.875701                                1   1
    2      w1_copy                              10.619990                          11104   2
    3      fftwav_mpi                          620.530044                           4420   2
    4      fftext_mpi                            3.158777                             34   2
    5      overl                                 0.003257                           6259   2
    6      orth1                                18.909645                           1740   2
    7      lincom                                1.192179                             34   2
    8      eccp                                 24.320650                           1122   2
    9      hamiltmu                            745.157957                            579   2
   10        vhamil                              133.059433                         3690   3
   11        overl1                                0.003285                         3690   3
   12        kinhamil                            338.334514                         3690   3
   13          fftext_mpi                          334.775365                       3690   4
   14      pdssyex_zheevx                        0.069316                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2873.913885           1
 fftwav_mpi                            620.530044        4420
 fftext_mpi                            337.934142        3724
 hamiltmu                              273.760725         579
 vhamil                                133.059433        3690
 eccp                                   24.320650        1122
 orth1                                  18.909645        1740
 w1_copy                                10.619990       11104
 kinhamil                                3.559149        3690
 lincom                                  1.192179          34
 pdssyex_zheevx                          0.069316          33
 overl1                                  0.003285        3690
 overl                                   0.003257        6259
 ---------------------------------------------------------------
  summed up times    4297.87570095062     
 
Profiling took   0.019504  0.009472  0.003276  0.003268 seconds
Profiling took   0.017725 seconds
