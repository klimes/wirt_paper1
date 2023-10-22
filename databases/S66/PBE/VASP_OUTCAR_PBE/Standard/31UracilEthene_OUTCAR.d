 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:55:01
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
   1  0.999  0.972  0.001-   5 1.01  16 1.38  13 1.40
   2  0.032  0.028  0.003-   8 1.01  15 1.37  16 1.38
   3  0.934  0.970  1.000-  13 1.22
   4  0.064  0.971  0.006-  16 1.22
   5  0.998  0.943  0.001-   1 1.01
   6  0.938  0.047  0.998-  14 1.08
   7  0.002  0.079  0.001-  15 1.08
   8  0.058  0.042  0.004-   2 1.01
   9  0.036  0.976  0.087-  17 1.08
  10  0.038  0.023  0.110-  17 1.08
  11  0.965  0.981  0.084-  18 1.08
  12  0.968  0.028  0.107-  18 1.08
  13  0.963  0.990  0.000-   3 1.22   1 1.40  14 1.45
  14  0.965  0.031  1.000-   6 1.08  15 1.35  13 1.45
  15  0.999  0.049  0.001-   7 1.08  14 1.35   2 1.37
  16  0.034  0.989  0.003-   4 1.22   1 1.38   2 1.38
  17  0.021  0.001  0.098-   9 1.08  10 1.08  18 1.33
  18  0.983  0.004  0.096-  12 1.08  11 1.08  17 1.33
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     37
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   8   6
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
   EBREAK =  0.68E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
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
   0.99854647  0.97199768  0.00097035
   0.03241512  0.02829379  0.00262413
   0.93350800  0.97049843  0.99983346
   0.06389708  0.97110891  0.00554816
   0.99847937  0.94312304  0.00142348
   0.93849317  0.04718458  0.99843502
   0.00201047  0.07921359  0.00091092
   0.05782058  0.04162206  0.00444836
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
   0.96260534  0.98966067  0.00011503
   0.96466233  0.03108709  0.99965073
   0.99899445  0.04850960  0.00096300
   0.03409103  0.98880478  0.00330786
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
 
 position of ions in cartesian coordinates  (Angst):
  34.94912634 34.01991873  0.03396219
   1.13452913  0.99028251  0.09184461
  32.67278000 33.96744508 34.99417114
   2.23639797 33.98881174  0.19418562
  34.94677795 33.00930626  0.04982167
  32.84726103  1.65146044 34.94522557
   0.07036636  2.77247575  0.03188224
   2.02372032  1.45677218  0.15569277
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
  33.69118684 34.63812362  0.00402596
  33.76318151  1.08804829 34.98777560
  34.96480567  1.69783584  0.03370483
   1.19318599 34.60816713  0.11577512
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
 


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


 total amount of memory used by VASP on root node  8677516. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     153712. kBytes
 
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


 Maximum index for augmentation-charges         2766 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2090: real time   35.3053
    SETDIJ:  cpu time    0.0973: real time    0.0976
     EDDAV:  cpu time   53.0221: real time   53.1680
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.3304: real time   88.5748

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.5754997E+03  (-0.1222189E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.12979662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.69309356
  PAW double counting   =      1771.16891477    -1780.63568141
  entropy T*S    EENTRO =        -0.00000009
  eigenvalues    EBANDS =      -263.37571804
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       575.49973997 eV

  energy without entropy =      575.49974006  energy(sigma->0) =      575.49974001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.5349: real time   66.7173
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.5401: real time   66.7254

 eigenvalue-minimisations  :   122
 total energy-change (2. order) :-0.2536142E+03  (-0.2510411E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.12979662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.69309356
  PAW double counting   =      1771.16891477    -1780.63568141
  entropy T*S    EENTRO =        -0.01030401
  eigenvalues    EBANDS =      -516.97957339
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       321.88558069 eV

  energy without entropy =      321.89588471  energy(sigma->0) =      321.89073270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   60.2854: real time   60.4511
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.2912: real time   60.4602

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2758933E+03  (-0.2712667E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.12979662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.69309356
  PAW double counting   =      1771.16891477    -1780.63568141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.88314695
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        45.99231115 eV

  energy without entropy =       45.99231115  energy(sigma->0) =       45.99231115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.5365: real time   53.6832
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.5424: real time   53.6917

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1437362E+03  (-0.1431860E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.12979662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.69309356
  PAW double counting   =      1771.16891477    -1780.63568141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.61935501
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.74389691 eV

  energy without entropy =      -97.74389691  energy(sigma->0) =      -97.74389691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   57.1405: real time   57.2975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9835: real time    7.0026
    MIXING:  cpu time    0.9674: real time    0.9701
    --------------------------------------------
      LOOP:  cpu time   65.0972: real time   65.2795

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2675465E+02  (-0.2671335E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.8575970 magnetization 

 Broyden mixing:
  rms(total) = 0.18620E+01    rms(broyden)= 0.18620E+01
  rms(prec ) = 0.19143E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.12979662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.69309356
  PAW double counting   =      1771.16891477    -1780.63568141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.37400003
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.49854193 eV

  energy without entropy =     -124.49854193  energy(sigma->0) =     -124.49854193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5816: real time   34.6760
    SETDIJ:  cpu time    0.1093: real time    0.1095
     EDDAV:  cpu time   53.7805: real time   53.9280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8782: real time    6.8971
    MIXING:  cpu time    1.0041: real time    1.0068
    --------------------------------------------
      LOOP:  cpu time   96.3555: real time   96.6221

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.8904017E+01  (-0.2404668E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5949470 magnetization 

 Broyden mixing:
  rms(total) = 0.95881E+00    rms(broyden)= 0.95881E+00
  rms(prec ) = 0.97831E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4002
  1.4002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7569.25518288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.17381086
  PAW double counting   =      2743.50595863    -2754.26882869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.52921040
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.59452468 eV

  energy without entropy =     -115.59452468  energy(sigma->0) =     -115.59452468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5283: real time   34.6229
    SETDIJ:  cpu time    0.1021: real time    0.1024
     EDDAV:  cpu time   53.7433: real time   53.8907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8859: real time    6.9048
    MIXING:  cpu time    1.0354: real time    1.0383
    --------------------------------------------
      LOOP:  cpu time   96.2969: real time   96.5636

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1733893E+01  (-0.5302122E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5351004 magnetization 

 Broyden mixing:
  rms(total) = 0.45946E+00    rms(broyden)= 0.45946E+00
  rms(prec ) = 0.46652E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6210
  1.2396  2.0025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7632.42701665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.39891756
  PAW double counting   =      3807.78788487    -3818.97336141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.42598374
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.86063157 eV

  energy without entropy =     -113.86063157  energy(sigma->0) =     -113.86063157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5438: real time   34.6381
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time   57.1079: real time   57.2646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8903: real time    6.9092
    MIXING:  cpu time    1.0647: real time    1.0676
    --------------------------------------------
      LOOP:  cpu time   99.7234: real time   99.9987

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3279554E+00  (-0.6035957E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5327954 magnetization 

 Broyden mixing:
  rms(total) = 0.12856E+00    rms(broyden)= 0.12856E+00
  rms(prec ) = 0.13349E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5744
  2.3987  1.1372  1.1873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7658.99408798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.77545764
  PAW double counting   =      4565.11046462    -4576.39922700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.80421127
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.53267618 eV

  energy without entropy =     -113.53267618  energy(sigma->0) =     -113.53267618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6247: real time   34.7194
    SETDIJ:  cpu time    0.1136: real time    0.1139
     EDDAV:  cpu time   54.9926: real time   55.1435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8711: real time    6.8900
    MIXING:  cpu time    1.0964: real time    1.0994
    --------------------------------------------
      LOOP:  cpu time   97.7003: real time   97.9710

 eigenvalue-minimisations  :    95
 total energy-change (2. order) : 0.4413209E-01  (-0.9578672E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5152406 magnetization 

 Broyden mixing:
  rms(total) = 0.49138E-01    rms(broyden)= 0.49138E-01
  rms(prec ) = 0.54325E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5326
  2.3079  1.0525  1.0525  1.7176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7669.81339306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.25542218
  PAW double counting   =      4793.38274981    -4804.69079528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.40145554
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.48854408 eV

  energy without entropy =     -113.48854408  energy(sigma->0) =     -113.48854408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5878: real time   34.6825
    SETDIJ:  cpu time    0.1090: real time    0.1093
     EDDAV:  cpu time   57.1236: real time   57.2802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8794: real time    6.8983
    MIXING:  cpu time    1.1287: real time    1.1318
    --------------------------------------------
      LOOP:  cpu time   99.8305: real time  100.1226

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3034341E-02  (-0.1633829E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5211852 magnetization 

 Broyden mixing:
  rms(total) = 0.21784E-01    rms(broyden)= 0.21784E-01
  rms(prec ) = 0.28183E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5102
  2.1405  2.1405  1.0051  1.0051  1.2597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7672.45229859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.23034147
  PAW double counting   =      4794.62662754    -4805.88055179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.78855617
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.48550974 eV

  energy without entropy =     -113.48550974  energy(sigma->0) =     -113.48550974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5916: real time   34.6863
    SETDIJ:  cpu time    0.1100: real time    0.1102
     EDDAV:  cpu time   53.5064: real time   53.6531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8778: real time    6.8967
    MIXING:  cpu time    1.1836: real time    1.1871
    --------------------------------------------
      LOOP:  cpu time   96.2713: real time   96.5387

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2867796E-03  (-0.5677819E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5185645 magnetization 

 Broyden mixing:
  rms(total) = 0.14014E-01    rms(broyden)= 0.14014E-01
  rms(prec ) = 0.19524E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5653
  2.4507  2.4507  0.9840  0.9840  1.2611  1.2611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.65867135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.30345554
  PAW double counting   =      4793.24273648    -4804.49336908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65887591
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.48579652 eV

  energy without entropy =     -113.48579652  energy(sigma->0) =     -113.48579652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6318: real time   34.7264
    SETDIJ:  cpu time    0.0973: real time    0.0975
     EDDAV:  cpu time   57.0323: real time   57.1889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8828: real time    6.9014
    MIXING:  cpu time    1.2288: real time    1.2324
    --------------------------------------------
      LOOP:  cpu time   99.8748: real time  100.1512

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4506246E-02  (-0.3735671E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5178988 magnetization 

 Broyden mixing:
  rms(total) = 0.81577E-02    rms(broyden)= 0.81577E-02
  rms(prec ) = 0.12289E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6029
  2.9440  2.5662  1.3787  1.3787  1.0352  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7680.99867637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.35362204
  PAW double counting   =      4786.50628264    -4797.74882637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.38163251
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.49030277 eV

  energy without entropy =     -113.49030277  energy(sigma->0) =     -113.49030277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6444: real time   34.7374
    SETDIJ:  cpu time    0.0971: real time    0.0974
     EDDAV:  cpu time   53.5491: real time   53.6837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8747: real time    6.8919
    MIXING:  cpu time    1.2708: real time    1.2739
    --------------------------------------------
      LOOP:  cpu time   96.4380: real time   96.6891

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5420174E-02  (-0.2346048E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5175040 magnetization 

 Broyden mixing:
  rms(total) = 0.54917E-02    rms(broyden)= 0.54917E-02
  rms(prec ) = 0.80808E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7327
  4.0271  2.5077  1.6674  1.3158  1.3158  1.0396  0.9941  0.9941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7684.68807367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.40230906
  PAW double counting   =      4784.03541952    -4795.27805660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.74624905
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.49572294 eV

  energy without entropy =     -113.49572294  energy(sigma->0) =     -113.49572294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6331: real time   34.7187
    SETDIJ:  cpu time    0.1040: real time    0.1043
     EDDAV:  cpu time   53.6913: real time   53.8257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8607: real time    6.8778
    MIXING:  cpu time    1.3197: real time    1.3229
    --------------------------------------------
      LOOP:  cpu time   96.6106: real time   96.8538

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7465433E-02  (-0.1668179E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5166903 magnetization 

 Broyden mixing:
  rms(total) = 0.34569E-02    rms(broyden)= 0.34569E-02
  rms(prec ) = 0.47846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8090
  4.8324  2.2963  2.2963  1.6460  1.0356  1.0844  1.0844  1.0026  1.0026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.62461696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.42635645
  PAW double counting   =      4778.72794851    -4789.97205863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.83974555
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.50318838 eV

  energy without entropy =     -113.50318838  energy(sigma->0) =     -113.50318838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6115: real time   34.6970
    SETDIJ:  cpu time    0.1027: real time    0.1030
     EDDAV:  cpu time   57.0331: real time   57.1759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8668: real time    6.8839
    MIXING:  cpu time    1.3695: real time    1.3729
    --------------------------------------------
      LOOP:  cpu time   99.9854: real time  100.2377

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5309373E-02  (-0.4778825E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5167049 magnetization 

 Broyden mixing:
  rms(total) = 0.20345E-02    rms(broyden)= 0.20345E-02
  rms(prec ) = 0.29294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8750
  5.5932  2.5468  2.3503  1.5163  1.5163  1.0321  1.0836  1.0836  1.0139  1.0139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7688.75529828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.42713442
  PAW double counting   =      4779.55513676    -4790.79872721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.71567124
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.50849775 eV

  energy without entropy =     -113.50849775  energy(sigma->0) =     -113.50849775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6059: real time   34.6914
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   45.7738: real time   45.8883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8817: real time    6.8989
    MIXING:  cpu time    1.4200: real time    1.4235
    --------------------------------------------
      LOOP:  cpu time   88.7803: real time   89.0042

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.4549096E-02  (-0.2866036E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5167433 magnetization 

 Broyden mixing:
  rms(total) = 0.12253E-02    rms(broyden)= 0.12253E-02
  rms(prec ) = 0.17528E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9555
  6.3982  3.2063  2.3768  1.8424  1.4261  1.0729  1.0729  1.1853  0.9670  0.9812
  0.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.42702038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.42240584
  PAW double counting   =      4778.96678443    -4790.21000925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.04413528
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51304685 eV

  energy without entropy =     -113.51304685  energy(sigma->0) =     -113.51304685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5806: real time   34.6660
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   54.8756: real time   55.0130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8808: real time    6.8980
    MIXING:  cpu time    1.4826: real time    1.4863
    --------------------------------------------
      LOOP:  cpu time   97.9239: real time   98.1709

 eigenvalue-minimisations  :    95
 total energy-change (2. order) :-0.2766317E-02  (-0.1707450E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5166203 magnetization 

 Broyden mixing:
  rms(total) = 0.77899E-03    rms(broyden)= 0.77899E-03
  rms(prec ) = 0.10813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0487
  7.2408  3.6069  2.2883  2.2883  1.4321  1.4321  1.0854  1.0854  1.1443  0.9772
  1.0018  1.0018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.74998320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41916908
  PAW double counting   =      4779.34477397    -4790.58778701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.72091380
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51581316 eV

  energy without entropy =     -113.51581316  energy(sigma->0) =     -113.51581316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5703: real time   34.6557
    SETDIJ:  cpu time    0.1081: real time    0.1083
     EDDAV:  cpu time   58.3175: real time   58.4635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8758: real time    6.8930
    MIXING:  cpu time    1.5573: real time    1.5612
    --------------------------------------------
      LOOP:  cpu time  101.4309: real time  101.6867

 eigenvalue-minimisations  :   103
 total energy-change (2. order) :-0.1819973E-02  (-0.9213985E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5166015 magnetization 

 Broyden mixing:
  rms(total) = 0.47858E-03    rms(broyden)= 0.47858E-03
  rms(prec ) = 0.63485E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1226
  7.7531  4.3149  2.5952  2.3287  1.8409  1.1747  1.1747  1.1952  1.1952  1.0090
  1.0090  1.0017  1.0017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.88164123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41581655
  PAW double counting   =      4779.21849582    -4790.46096648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.58826559
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51763314 eV

  energy without entropy =     -113.51763314  energy(sigma->0) =     -113.51763314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5374: real time   34.6227
    SETDIJ:  cpu time    0.0993: real time    0.0995
     EDDAV:  cpu time   58.3468: real time   58.4928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8766: real time    6.8938
    MIXING:  cpu time    1.6256: real time    1.6297
    --------------------------------------------
      LOOP:  cpu time  101.4874: real time  101.7430

 eigenvalue-minimisations  :   103
 total energy-change (2. order) :-0.9031617E-03  (-0.4133700E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165307 magnetization 

 Broyden mixing:
  rms(total) = 0.29966E-03    rms(broyden)= 0.29966E-03
  rms(prec ) = 0.37763E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1414
  8.1891  4.7447  2.5466  2.5466  1.7133  1.7133  1.2168  1.2168  1.1304  1.1304
  0.9824  0.9824  0.9695  0.8972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.94496286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41536702
  PAW double counting   =      4779.57793003    -4790.82053884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.52525945
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51853630 eV

  energy without entropy =     -113.51853630  energy(sigma->0) =     -113.51853630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5049: real time   34.5901
    SETDIJ:  cpu time    0.1036: real time    0.1039
     EDDAV:  cpu time   53.5403: real time   53.6743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8705: real time    6.8877
    MIXING:  cpu time    1.6894: real time    1.6936
    --------------------------------------------
      LOOP:  cpu time   96.7106: real time   96.9542

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3480768E-03  (-0.7437966E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165908 magnetization 

 Broyden mixing:
  rms(total) = 0.17189E-03    rms(broyden)= 0.17189E-03
  rms(prec ) = 0.22475E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1707
  8.4317  5.2903  3.0267  2.4034  2.1582  1.6208  1.1463  1.1463  1.2913  1.0944
  1.0944  0.9858  0.9858  0.9769  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.94192861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41396166
  PAW double counting   =      4779.33893303    -4790.58141026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.52736799
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51888437 eV

  energy without entropy =     -113.51888437  energy(sigma->0) =     -113.51888437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4931: real time   34.5782
    SETDIJ:  cpu time    0.1135: real time    0.1138
     EDDAV:  cpu time   58.3554: real time   58.5015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8645: real time    6.8817
    MIXING:  cpu time    1.7647: real time    1.7691
    --------------------------------------------
      LOOP:  cpu time  101.5931: real time  101.8489

 eigenvalue-minimisations  :   103
 total energy-change (2. order) :-0.2157765E-03  (-0.4346497E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165568 magnetization 

 Broyden mixing:
  rms(total) = 0.92583E-04    rms(broyden)= 0.92583E-04
  rms(prec ) = 0.12547E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  8.6566  5.6924  3.4601  2.4630  2.3100  1.6393  1.6393  1.1415  1.1415  0.9893
  0.9893  1.1182  1.1182  1.1418  0.9540  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.95293866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41392261
  PAW double counting   =      4779.27692776    -4790.51951582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.51642384
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51910015 eV

  energy without entropy =     -113.51910015  energy(sigma->0) =     -113.51910015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4232: real time   34.5084
    SETDIJ:  cpu time    0.1072: real time    0.1075
     EDDAV:  cpu time   50.2260: real time   50.3519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8683: real time    6.8855
    MIXING:  cpu time    1.8306: real time    1.8352
    --------------------------------------------
      LOOP:  cpu time   93.4572: real time   93.6931

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1222378E-03  (-0.1258645E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165555 magnetization 

 Broyden mixing:
  rms(total) = 0.55648E-04    rms(broyden)= 0.55648E-04
  rms(prec ) = 0.71617E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2096
  8.7910  6.0583  3.8112  2.5131  2.5131  1.8747  1.5176  1.1365  1.1365  1.1692
  1.1692  1.0023  1.0023  0.9958  0.9958  0.9380  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96107207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41375939
  PAW double counting   =      4779.24842683    -4790.49099001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.50827432
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51922239 eV

  energy without entropy =     -113.51922239  energy(sigma->0) =     -113.51922239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4282: real time   34.5134
    SETDIJ:  cpu time    0.1121: real time    0.1124
     EDDAV:  cpu time   45.9242: real time   46.0392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8628: real time    6.8800
    MIXING:  cpu time    1.9132: real time    1.9180
    --------------------------------------------
      LOOP:  cpu time   89.2424: real time   89.4679

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.3671215E-04  (-0.1897957E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165592 magnetization 

 Broyden mixing:
  rms(total) = 0.35932E-04    rms(broyden)= 0.35932E-04
  rms(prec ) = 0.47088E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2574
  9.0234  6.3788  4.3047  2.8530  2.3225  2.2934  1.5758  1.1618  1.1618  1.2707
  1.1188  1.1188  0.9798  0.9798  0.9345  1.0344  1.0606  1.0606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96453968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41370769
  PAW double counting   =      4779.27579357    -4790.51834202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.50480646
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51925910 eV

  energy without entropy =     -113.51925910  energy(sigma->0) =     -113.51925910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3717: real time   34.4566
    SETDIJ:  cpu time    0.1118: real time    0.1121
     EDDAV:  cpu time   38.9950: real time   39.0926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8650: real time    6.8821
    MIXING:  cpu time    1.9993: real time    2.0043
    --------------------------------------------
      LOOP:  cpu time   82.3447: real time   82.5529

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3123741E-04  (-0.1390716E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165586 magnetization 

 Broyden mixing:
  rms(total) = 0.20571E-04    rms(broyden)= 0.20571E-04
  rms(prec ) = 0.26292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2531
  9.1269  6.5433  4.5991  2.9762  2.4240  2.4240  1.7254  1.4336  1.1550  1.1550
  1.1693  1.0097  1.0097  1.0924  1.0924  0.9972  0.9315  0.9716  0.9716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96828448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41367830
  PAW double counting   =      4779.28582883    -4790.52836982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.50107097
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51929034 eV

  energy without entropy =     -113.51929034  energy(sigma->0) =     -113.51929034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3918: real time   34.4777
    SETDIJ:  cpu time    0.1147: real time    0.1149
     EDDAV:  cpu time   43.3664: real time   43.4751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8596: real time    6.8768
    MIXING:  cpu time    2.0863: real time    2.0915
    --------------------------------------------
      LOOP:  cpu time   86.8206: real time   87.0410

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1106116E-04  (-0.3638419E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165580 magnetization 

 Broyden mixing:
  rms(total) = 0.14228E-04    rms(broyden)= 0.14228E-04
  rms(prec ) = 0.17743E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2830
  9.1845  6.8477  4.8565  3.3441  2.4862  2.4862  2.0744  1.5654  1.1773  1.1773
  1.3014  1.0890  1.0890  1.0759  0.9316  0.9316  1.0331  1.0331  0.9874  0.9874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.97005370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41370069
  PAW double counting   =      4779.29215179    -4790.53469709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49933088
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51930140 eV

  energy without entropy =     -113.51930140  energy(sigma->0) =     -113.51930140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4359: real time   34.5211
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   35.5646: real time   35.6537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8836: real time    6.9008
    MIXING:  cpu time    2.1767: real time    2.1822
    --------------------------------------------
      LOOP:  cpu time   79.1608: real time   79.3608

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7262963E-05  (-0.2576853E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165593 magnetization 

 Broyden mixing:
  rms(total) = 0.75098E-05    rms(broyden)= 0.75098E-05
  rms(prec ) = 0.95900E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2947
  9.3007  7.0598  5.1812  3.5972  2.5710  2.5710  2.1029  1.7059  1.1764  1.1764
  1.2764  1.2764  1.1152  1.1152  1.0376  1.0376  0.9298  1.0010  1.0010  0.9775
  0.9775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96989666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41368324
  PAW double counting   =      4779.29052910    -4790.53307645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49947569
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51930866 eV

  energy without entropy =     -113.51930866  energy(sigma->0) =     -113.51930866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4617: real time   34.5469
    SETDIJ:  cpu time    0.0989: real time    0.0992
     EDDAV:  cpu time   46.7466: real time   46.8636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8570: real time    6.8742
    MIXING:  cpu time    2.2677: real time    2.2734
    --------------------------------------------
      LOOP:  cpu time   90.4337: real time   90.6616

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2960223E-05  (-0.1154921E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165591 magnetization 

 Broyden mixing:
  rms(total) = 0.46803E-05    rms(broyden)= 0.46803E-05
  rms(prec ) = 0.59682E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2923
  9.3319  7.2689  5.3839  3.8243  2.7719  2.3102  2.3102  1.7525  1.5770  1.1818
  1.1818  1.3502  1.1010  1.1010  1.0632  1.0632  0.9822  0.9822  1.0613  0.9665
  0.9665  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96995766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41367856
  PAW double counting   =      4779.28786181    -4790.53040761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49941453
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931162 eV

  energy without entropy =     -113.51931162  energy(sigma->0) =     -113.51931162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4768: real time   34.5620
    SETDIJ:  cpu time    0.1078: real time    0.1080
     EDDAV:  cpu time   39.8998: real time   39.9997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8738: real time    6.8909
    MIXING:  cpu time    2.3738: real time    2.3798
    --------------------------------------------
      LOOP:  cpu time   83.7339: real time   83.9450

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1484629E-05  (-0.5715570E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165585 magnetization 

 Broyden mixing:
  rms(total) = 0.32299E-05    rms(broyden)= 0.32299E-05
  rms(prec ) = 0.40124E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3162
  9.3563  7.5676  5.6178  4.2056  2.9454  2.4610  2.4610  1.8444  1.8159  1.1848
  1.1848  1.2104  1.2104  1.2547  1.0370  1.0370  0.9777  0.9777  1.0628  1.0628
  1.0374  0.8802  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.97010468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41368440
  PAW double counting   =      4779.28933176    -4790.53187852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49927386
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931311 eV

  energy without entropy =     -113.51931311  energy(sigma->0) =     -113.51931311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4710: real time   34.5580
    SETDIJ:  cpu time    0.1071: real time    0.1074
     EDDAV:  cpu time   43.3695: real time   43.4782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8710: real time    6.8881
    MIXING:  cpu time    2.4561: real time    2.4622
    --------------------------------------------
      LOOP:  cpu time   87.2766: real time   87.5067

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9085716E-06  (-0.3683081E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165585 magnetization 

 Broyden mixing:
  rms(total) = 0.20866E-05    rms(broyden)= 0.20866E-05
  rms(prec ) = 0.25040E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2997
  9.3976  7.6872  5.7964  4.3645  3.0504  2.5411  2.4175  1.8337  1.8337  1.4310
  1.4310  1.1767  1.1767  1.1939  1.1939  1.0425  1.0425  0.9828  0.9828  0.9911
  0.9911  0.9177  0.9177  0.8000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.97007910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41368287
  PAW double counting   =      4779.28812854    -4790.53067583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49929830
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931402 eV

  energy without entropy =     -113.51931402  energy(sigma->0) =     -113.51931402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5191: real time   34.6044
    SETDIJ:  cpu time    0.0973: real time    0.0975
     EDDAV:  cpu time   46.8132: real time   46.9305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8761: real time    6.8933
    MIXING:  cpu time    2.5558: real time    2.5622
    --------------------------------------------
      LOOP:  cpu time   90.8634: real time   91.0926

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3372097E-06  (-0.5007372E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165585 magnetization 

 Broyden mixing:
  rms(total) = 0.13383E-05    rms(broyden)= 0.13383E-05
  rms(prec ) = 0.16397E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3146
  9.4793  7.8205  6.0570  4.5515  3.3316  2.5870  2.3270  2.3270  1.7665  1.7665
  1.1825  1.1825  1.2368  1.2368  1.1922  1.1922  1.0414  1.0414  0.9803  0.9803
  1.0218  1.0218  0.9092  0.9092  0.7235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.97002502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41367936
  PAW double counting   =      4779.28698899    -4790.52953650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49934898
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931435 eV

  energy without entropy =     -113.51931435  energy(sigma->0) =     -113.51931435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5305: real time   34.6159
    SETDIJ:  cpu time    0.1050: real time    0.1053
     EDDAV:  cpu time   43.3748: real time   43.4836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8665: real time    6.8836
    MIXING:  cpu time    2.6832: real time    2.6899
    --------------------------------------------
      LOOP:  cpu time   87.5619: real time   87.7828

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2777797E-06  ( 0.4127187E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165589 magnetization 

 Broyden mixing:
  rms(total) = 0.10121E-05    rms(broyden)= 0.10121E-05
  rms(prec ) = 0.11729E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3178
  9.4841  8.0079  6.1989  4.7871  3.4844  2.7972  2.3800  2.2109  1.6171  1.6171
  1.7366  1.5920  1.1769  1.1769  1.1757  1.1757  1.0503  1.0503  0.9820  0.9820
  1.0491  1.0491  0.9460  0.9460  0.9069  0.6822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96995185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41367530
  PAW double counting   =      4779.28721599    -4790.52976262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49941924
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931463 eV

  energy without entropy =     -113.51931463  energy(sigma->0) =     -113.51931463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6538: real time   34.7394
    SETDIJ:  cpu time    0.1008: real time    0.1011
     EDDAV:  cpu time   43.4002: real time   43.5089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8638: real time    6.8809
    MIXING:  cpu time    2.7798: real time    2.7868
    --------------------------------------------
      LOOP:  cpu time   87.8003: real time   88.0216

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1307508E-06  ( 0.1296705E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165587 magnetization 

 Broyden mixing:
  rms(total) = 0.54491E-06    rms(broyden)= 0.54490E-06
  rms(prec ) = 0.66020E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  9.5243  8.1912  6.4137  5.0100  3.7873  2.7694  2.6702  2.2031  2.1125  1.7000
  1.7000  1.3660  1.3660  1.1805  1.1805  1.1529  1.1529  1.0509  1.0509  0.9814
  0.9814  0.9912  0.9912  0.9425  0.9425  0.9067  0.6563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96995804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41367608
  PAW double counting   =      4779.28751494    -4790.53006206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49941348
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931476 eV

  energy without entropy =     -113.51931476  energy(sigma->0) =     -113.51931476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7197: real time   34.8091
    SETDIJ:  cpu time    0.1057: real time    0.1060
     EDDAV:  cpu time   43.3731: real time   43.4817
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.2003: real time   78.4013

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8318511E-07  ( 0.1779394E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        2.5165587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29235689
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96996371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.41367675
  PAW double counting   =      4779.28781667    -4790.53036367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.49940869
  atomic energy  EATOM  =      2376.69474313
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.51931484 eV

  energy without entropy =     -113.51931484  energy(sigma->0) =     -113.51931484


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.1694       2 -75.6692       3 -79.9085       4 -80.1409       5 -44.9580
       6 -42.8827       7 -43.6968       8 -45.5311       9 -42.1629      10 -42.2270
      11 -42.1576      12 -42.2025      13 -61.5916      14 -59.3532      15 -60.8452
      16 -62.4823      17 -58.6838      18 -58.6907
 
 
 
 E-fermi :  -6.1103     XC(G=0):  -0.0647     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2626      2.00000
      2     -26.2984      2.00000
      3     -24.7703      2.00000
      4     -23.3699      2.00000
      5     -20.0173      2.00000
      6     -18.9135      2.00000
      7     -17.4101      2.00000
      8     -16.6992      2.00000
      9     -15.0625      2.00000
     10     -14.3494      2.00000
     11     -14.0194      2.00000
     12     -13.0205      2.00000
     13     -12.1227      2.00000
     14     -11.6346      2.00000
     15     -11.5567      2.00000
     16     -11.0418      2.00000
     17     -10.3667      2.00000
     18     -10.2450      2.00000
     19     -10.1525      2.00000
     20     -10.1142      2.00000
     21      -9.2302      2.00000
     22      -8.6092      2.00000
     23      -7.1090      2.00000
     24      -7.0228      2.00000
     25      -6.8438      2.00000
     26      -6.3135      2.00000
     27      -6.1939      2.00000
     28      -2.3272      0.00000
     29      -1.1960      0.00000
     30      -1.0746      0.00000
     31      -0.9793      0.00000
     32      -0.2813      0.00000
     33      -0.2184      0.00000
     34      -0.1430      0.00000
     35       0.0158      0.00000
     36       0.1233      0.00000
     37       0.1279      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.132  16.973   0.000   0.000   0.001   0.000  -0.000   0.000
 16.973  20.387   0.000   0.000   0.001   0.001  -0.000   0.000
  0.000   0.000  -7.467  -0.000  -0.002 -10.382  -0.000  -0.003
  0.000   0.000  -0.000  -7.402  -0.003  -0.000 -10.280  -0.005
  0.001   0.001  -0.002  -0.003  -7.471  -0.003  -0.005 -10.388
  0.000   0.001 -10.382  -0.000  -0.003 -13.788  -0.000  -0.004
 -0.000  -0.000  -0.000 -10.280  -0.005  -0.000 -13.630  -0.008
  0.000   0.000  -0.003  -0.005 -10.388  -0.004  -0.008 -13.798
 total augmentation occupancy for first ion, spin component:           1
  8.138  -4.015   0.056   0.066   0.123  -0.070  -0.021  -0.033
 -4.015   2.173  -0.061  -0.054  -0.104   0.065   0.013   0.019
  0.056  -0.061   2.646   0.001   0.013  -0.545  -0.001  -0.008
  0.066  -0.054   0.001   2.076   0.032  -0.001  -0.218  -0.019
  0.123  -0.104   0.013   0.032   2.779  -0.008  -0.019  -0.624
 -0.070   0.065  -0.545  -0.001  -0.008   0.119   0.000   0.002
 -0.021   0.013  -0.001  -0.218  -0.019   0.000   0.031   0.006
 -0.033   0.019  -0.008  -0.019  -0.624   0.002   0.006   0.158


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8523: real time    6.8694
    FORLOC:  cpu time    7.1870: real time    7.2047
    FORNL :  cpu time    7.4127: real time    7.4310
    STRESS:  cpu time   26.7491: real time   26.8154
    FORCOR:  cpu time   38.7782: real time   38.8741
    FORHAR:  cpu time   14.8337: real time   14.8703
    MIXING:  cpu time    2.8785: real time    2.8857
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29236     0.29236     0.29236
  Ewald    2935.41583  1924.95785   887.41690   -20.44386    65.10094   148.52893
  Hartree  3153.46938  2407.51959  2128.98095   -18.35026    30.77042    96.05376
  E(xc)    -215.79677  -216.87491  -221.34153    -0.04108     0.32816     0.27820
  Local   -6621.89622 -4898.21628 -3681.41830    39.94289   -88.11536  -237.71816
  n-local  -122.37286  -122.13381  -116.06641    -0.41409    -0.79505    -0.30515
  augment    12.77456    14.49857    14.60042    -0.06658    -0.02676    -0.10064
  Kinetic   862.45063   893.73036   988.20770    -0.51786    -6.94514    -6.51383
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.33690     3.77373     0.67207     0.10917     0.31721     0.22310
  in kB       0.16206     0.14102     0.02511     0.00408     0.01185     0.00834
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   0.135E+02 0.230E+03 0.718E+02   -.161E+02 -.231E+03 -.731E+02   0.260E+01 0.478E+00 0.124E+01   -.149E-05 -.111E-05 0.319E-06
   -.195E+03 -.204E+03 0.531E+02   0.197E+03 0.204E+03 -.537E+02   -.173E+01 0.173E-01 0.519E+00   0.245E-05 -.280E-05 0.231E-06
   0.396E+03 0.219E+03 0.517E+02   -.444E+03 -.248E+03 -.522E+02   0.469E+02 0.291E+02 0.512E+00   0.608E-05 0.177E-05 0.626E-06
   -.409E+03 0.229E+03 0.255E+02   0.458E+03 -.259E+03 -.218E+02   -.484E+02 0.290E+02 -.363E+01   -.325E-05 0.360E-06 -.414E-07
   0.111E+01 0.118E+03 0.866E+01   -.117E+01 -.126E+03 -.856E+01   0.584E-01 0.771E+01 -.105E+00   -.112E-06 -.128E-05 0.105E-06
   0.769E+02 -.582E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.517E+01 -.311E+01 0.240E+00   -.248E-06 -.132E-07 0.725E-07
   -.401E+01 -.973E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.454E+00 -.607E+01 0.155E-01   -.259E-07 0.129E-06 0.408E-07
   -.974E+02 -.668E+02 0.237E+01   0.105E+03 0.705E+02 -.185E+01   -.696E+01 -.353E+01 -.499E+00   0.800E-06 0.146E-06 0.103E-06
   -.437E+02 0.534E+02 -.197E+02   0.467E+02 -.585E+02 0.175E+02   -.283E+01 0.477E+01 0.206E+01   -.106E-06 -.342E-06 -.142E-06
   -.465E+02 -.449E+02 -.498E+02   0.500E+02 0.494E+02 0.523E+02   -.327E+01 -.427E+01 -.234E+01   -.753E-07 -.177E-06 -.190E-06
   0.500E+02 0.461E+02 -.176E+02   -.536E+02 -.506E+02 0.153E+02   0.335E+01 0.432E+01 0.227E+01   -.678E-07 -.434E-06 -.102E-06
   0.413E+02 -.516E+02 -.473E+02   -.443E+02 0.566E+02 0.495E+02   0.278E+01 -.474E+01 -.210E+01   -.636E-07 -.148E-06 -.106E-06
   0.814E+02 -.206E+02 0.502E+02   -.825E+02 0.257E+02 -.502E+02   0.149E+01 -.456E+01 0.143E-01   -.465E-05 -.297E-05 0.176E-06
   0.180E+03 -.158E+03 0.508E+02   -.183E+03 0.158E+03 -.509E+02   0.297E+01 -.543E+00 0.736E-01   -.106E-05 -.250E-05 0.188E-06
   0.181E+02 -.259E+03 0.441E+02   -.235E+02 0.262E+03 -.443E+02   0.552E+01 -.344E+01 0.182E+00   -.691E-06 0.250E-05 0.478E-07
   -.711E+02 0.236E+02 0.476E+02   0.717E+02 -.245E+02 -.474E+02   -.116E+01 0.110E+01 -.230E+00   0.544E-05 -.377E-05 0.596E-06
   -.118E+03 0.608E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   -.713E+00 0.302E+00 -.292E-01   0.117E-06 -.128E-05 -.440E-06
   0.120E+03 -.123E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   0.809E+00 0.115E+00 0.289E-01   -.452E-06 -.137E-05 -.330E-06
 -----------------------------------------------------------------------------------------------
   -.613E+01 -.467E+02 0.179E+01   0.284E-13 0.568E-13 0.284E-13   0.613E+01 0.467E+02 -.179E+01   0.261E-05 -.133E-04 0.115E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396         0.052332     -0.091997     -0.031618
      1.13453      0.99028      0.09184        -0.138449      0.237959     -0.035461
     32.67278     33.96745     34.99417        -0.794315     -0.554997     -0.007560
      2.23640     33.98881      0.19419         0.868323     -0.479400      0.058022
     34.94678     33.00931      0.04982        -0.003115     -0.337311      0.001573
     32.84726      1.65146     34.94523        -0.286555      0.141038     -0.010464
      0.07037      2.77248      0.03188         0.053467      0.322350      0.003521
      2.02372      1.45677      0.15569         0.315050      0.168775      0.021659
      1.24358     34.15465      3.03811         0.207395     -0.255679     -0.091510
      1.33208      0.81263      3.84265         0.233731      0.225431      0.132300
     33.78569     34.33875      2.94918        -0.232829     -0.215930     -0.105359
     33.88587      0.99730      3.75008        -0.204512      0.257219      0.113356
     33.69119     34.63812      0.00403         0.352454      0.597301     -0.034388
     33.76318      1.08805     34.98778         0.048340     -0.118673     -0.024321
     34.96481      1.69784      0.03370         0.050018     -0.023250     -0.021601
      1.19319     34.60817      0.11578        -0.519974      0.145531     -0.065133
      0.72647      0.02564      3.41533        -0.365135      0.021148      0.033289
     34.39769      0.12623      3.36608         0.363773     -0.039515      0.063696
 -----------------------------------------------------------------------------------
    total drift:                                0.000164     -0.000002      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.51931484 eV

  energy  without entropy=     -113.51931484  energy(sigma->0) =     -113.51931484
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8407: real time   34.9269


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3644.6074: real time 3654.6246
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8677516. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     153712. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4466.981
                            User time (sec):     4153.053
                          System time (sec):      313.928
                         Elapsed time (sec):     4479.031
  
                   Maximum memory used (kb):    12930516.
                   Average memory used (kb):           0.
  
                          Minor page faults:       893893
                          Major page faults:            8
                 Voluntary context switches:          767
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4479.031721                                1   1
    2      w1_copy                              11.547662                          12265   2
    3      fftwav_mpi                          686.102254                           4896   2
    4      fftext_mpi                            3.438577                             37   2
    5      overl                                 0.003912                           6932   2
    6      orth1                                20.344121                           1698   2
    7      lincom                                1.315708                             34   2
    8      eccp                                 26.594275                           1221   2
    9      hamiltmu                            831.846126                            565   2
   10        vhamil                              147.411403                         4076   3
   11        overl1                                0.003806                         4076   3
   12        kinhamil                            376.299308                         4076   3
   13          fftext_mpi                          372.348593                       4076   4
   14      pdssyex_zheevx                        0.074899                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2897.764186           1
 fftwav_mpi                            686.102254        4896
 fftext_mpi                            375.787169        4113
 hamiltmu                              308.131609         565
 vhamil                                147.411403        4076
 eccp                                   26.594275        1221
 orth1                                  20.344121        1698
 w1_copy                                11.547662       12265
 kinhamil                                3.950715        4076
 lincom                                  1.315708          34
 pdssyex_zheevx                          0.074899          33
 overl                                   0.003912        6932
 overl1                                  0.003806        4076
 ---------------------------------------------------------------
  summed up times    4479.03172087669     
 
Profiling took   0.020324  0.010062  0.003258  0.003250 seconds
Profiling took   0.019895 seconds
