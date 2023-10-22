 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:39:49
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands            7
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node 12870374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180691. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     130847. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3961 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   52.6485: real time   52.7880
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   44.0013: real time   44.1184
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.7455: real time   97.0041

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2128010E+03  (-0.5893369E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.27606912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.79359932
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.25733989
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       212.80100923 eV

  energy without entropy =      212.80100923  energy(sigma->0) =      212.80100923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.9635: real time   52.1017
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.9668: real time   52.1079

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1504893E+03  (-0.1499815E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.27606912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.79359932
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.74666148
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.31168764 eV

  energy without entropy =       62.31168764  energy(sigma->0) =       62.31168764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.1320: real time   44.2492
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.1377: real time   44.2572

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9667374E+02  (-0.9642460E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.27606912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.79359932
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.42039744
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.36204832 eV

  energy without entropy =      -34.36204832  energy(sigma->0) =      -34.36204832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.5965: real time   48.7256
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6002: real time   48.7317

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3629449E+02  (-0.3512367E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.27606912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.79359932
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.71488743
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.65653831 eV

  energy without entropy =      -70.65653831  energy(sigma->0) =      -70.65653831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.6621: real time   39.7674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1325: real time    7.1514
    MIXING:  cpu time    1.4755: real time    1.4793
    --------------------------------------------
      LOOP:  cpu time   48.2753: real time   48.4058

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3364124E+01  (-0.3361468E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.4999930 magnetization 

 Broyden mixing:
  rms(total) = 0.14648E+01    rms(broyden)= 0.14648E+01
  rms(prec ) = 0.15124E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.27606912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.79359932
  PAW double counting   =       787.73254819     -791.94091462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.07901186
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.02066274 eV

  energy without entropy =      -74.02066274  energy(sigma->0) =      -74.02066274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   59.0489: real time   59.2088
    SETDIJ:  cpu time    0.7095: real time    0.7113
     EDDAV:  cpu time   48.0221: real time   48.1494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8920: real time    6.9101
    MIXING:  cpu time    1.8026: real time    1.8074
    --------------------------------------------
      LOOP:  cpu time  116.4773: real time  116.7916

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.6269776E+01  (-0.1517831E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.3320813 magnetization 

 Broyden mixing:
  rms(total) = 0.71435E+00    rms(broyden)= 0.71435E+00
  rms(prec ) = 0.73171E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3411
  1.3411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2605.71597206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.38819252
  PAW double counting   =      1197.88582601    -1202.82403828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.23408015
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.75088661 eV

  energy without entropy =      -67.75088661  energy(sigma->0) =      -67.75088661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.5579: real time   60.7182
    SETDIJ:  cpu time    0.6908: real time    0.6927
     EDDAV:  cpu time   51.2231: real time   51.3590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8846: real time    6.9029
    MIXING:  cpu time    1.8434: real time    1.8483
    --------------------------------------------
      LOOP:  cpu time  121.2019: real time  121.5254

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1147072E+01  (-0.2498449E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2875945 magnetization 

 Broyden mixing:
  rms(total) = 0.37739E+00    rms(broyden)= 0.37739E+00
  rms(prec ) = 0.38466E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8495
  1.3536  2.3453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2641.05199619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.48672395
  PAW double counting   =      1600.49411150    -1605.63051267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.65132638
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.60381444 eV

  energy without entropy =      -66.60381444  energy(sigma->0) =      -66.60381444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.5899: real time   60.7503
    SETDIJ:  cpu time    0.7008: real time    0.7025
     EDDAV:  cpu time   51.1592: real time   51.2857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8729: real time    6.8899
    MIXING:  cpu time    1.8896: real time    1.8942
    --------------------------------------------
      LOOP:  cpu time  121.2144: real time  121.5273

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3520118E+00  (-0.5798424E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.3022843 magnetization 

 Broyden mixing:
  rms(total) = 0.69539E-01    rms(broyden)= 0.69539E-01
  rms(prec ) = 0.76314E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5430
  2.2622  1.1835  1.1835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2659.32938577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.74700968
  PAW double counting   =      1964.55786296    -1969.67005394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.30642088
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.25180259 eV

  energy without entropy =      -66.25180259  energy(sigma->0) =      -66.25180259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.6235: real time   60.7726
    SETDIJ:  cpu time    0.7011: real time    0.7029
     EDDAV:  cpu time   50.7820: real time   50.9079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8599: real time    6.8769
    MIXING:  cpu time    1.9454: real time    1.9502
    --------------------------------------------
      LOOP:  cpu time  120.9141: real time  121.2145

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2268439E-01  (-0.1127205E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2888823 magnetization 

 Broyden mixing:
  rms(total) = 0.38283E-01    rms(broyden)= 0.38283E-01
  rms(prec ) = 0.44443E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4948
  2.1287  1.7377  1.0564  1.0564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2664.18363044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.90744059
  PAW double counting   =      1957.62222805    -1962.77434027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.55000150
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.22911820 eV

  energy without entropy =      -66.22911820  energy(sigma->0) =      -66.22911820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.6420: real time   60.7932
    SETDIJ:  cpu time    0.7013: real time    0.7031
     EDDAV:  cpu time   50.7910: real time   50.9167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8749: real time    6.8920
    MIXING:  cpu time    1.9828: real time    1.9877
    --------------------------------------------
      LOOP:  cpu time  120.9942: real time  121.2968

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1008417E-01  (-0.1801550E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2872206 magnetization 

 Broyden mixing:
  rms(total) = 0.22217E-01    rms(broyden)= 0.22217E-01
  rms(prec ) = 0.28023E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4301
  2.1239  1.8741  0.9345  1.1091  1.1091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2667.10045432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.97205471
  PAW double counting   =      1953.83371116    -1958.97267382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.70085712
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.21903403 eV

  energy without entropy =      -66.21903403  energy(sigma->0) =      -66.21903403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.6657: real time   60.8149
    SETDIJ:  cpu time    0.7040: real time    0.7057
     EDDAV:  cpu time   50.7732: real time   50.8986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8677: real time    6.8847
    MIXING:  cpu time    2.0394: real time    2.0445
    --------------------------------------------
      LOOP:  cpu time  121.0520: real time  121.3525

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2962022E-02  (-0.2262021E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2881037 magnetization 

 Broyden mixing:
  rms(total) = 0.14166E-01    rms(broyden)= 0.14166E-01
  rms(prec ) = 0.20003E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6242
  2.6325  2.6325  1.3815  1.1037  1.1037  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2668.91080977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01084513
  PAW double counting   =      1955.06162112    -1960.19703342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.92988043
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.21607201 eV

  energy without entropy =      -66.21607201  energy(sigma->0) =      -66.21607201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.7219: real time   60.8729
    SETDIJ:  cpu time    0.7012: real time    0.7029
     EDDAV:  cpu time   47.5703: real time   47.6878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8814: real time    6.8985
    MIXING:  cpu time    2.0909: real time    2.0960
    --------------------------------------------
      LOOP:  cpu time  117.9678: real time  118.2628

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1228701E-02  (-0.8674398E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2865152 magnetization 

 Broyden mixing:
  rms(total) = 0.69341E-02    rms(broyden)= 0.69341E-02
  rms(prec ) = 0.10366E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6179
  3.3674  2.4498  1.3388  1.1260  1.1260  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2673.57090208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.10384602
  PAW double counting   =      1948.83847589    -1953.97556290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.35988560
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.21484331 eV

  energy without entropy =      -66.21484331  energy(sigma->0) =      -66.21484331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.7960: real time   60.9455
    SETDIJ:  cpu time    0.7028: real time    0.7047
     EDDAV:  cpu time   50.7819: real time   50.9074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8813: real time    6.8983
    MIXING:  cpu time    2.1416: real time    2.1469
    --------------------------------------------
      LOOP:  cpu time  121.3059: real time  121.6070

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4026952E-02  (-0.1415796E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2858850 magnetization 

 Broyden mixing:
  rms(total) = 0.51619E-02    rms(broyden)= 0.51619E-02
  rms(prec ) = 0.75622E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7581
  3.9425  2.5573  2.1132  1.0928  1.0928  1.2947  0.8914  1.0801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2675.02889059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12155417
  PAW double counting   =      1947.16836151    -1952.30391628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.92516444
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.21887026 eV

  energy without entropy =      -66.21887026  energy(sigma->0) =      -66.21887026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.8010: real time   60.9525
    SETDIJ:  cpu time    0.6933: real time    0.6950
     EDDAV:  cpu time   39.3131: real time   39.4102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8673: real time    6.8843
    MIXING:  cpu time    2.2234: real time    2.2289
    --------------------------------------------
      LOOP:  cpu time  109.9002: real time  110.1755

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9589868E-02  (-0.1684894E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2859485 magnetization 

 Broyden mixing:
  rms(total) = 0.26996E-02    rms(broyden)= 0.26996E-02
  rms(prec ) = 0.39640E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8563
  5.1683  2.7306  2.3572  1.3523  1.0768  1.0768  1.0554  1.0554  0.8334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.51353860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12345556
  PAW double counting   =      1945.76368688    -1950.89602558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.45522375
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.22846013 eV

  energy without entropy =      -66.22846013  energy(sigma->0) =      -66.22846013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.7264: real time   60.8780
    SETDIJ:  cpu time    0.6902: real time    0.6919
     EDDAV:  cpu time   45.6362: real time   45.7501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8661: real time    6.8830
    MIXING:  cpu time    2.3052: real time    2.3109
    --------------------------------------------
      LOOP:  cpu time  116.2262: real time  116.5642

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4217842E-02  (-0.6237940E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2855777 magnetization 

 Broyden mixing:
  rms(total) = 0.19126E-02    rms(broyden)= 0.19126E-02
  rms(prec ) = 0.26863E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8987
  5.8494  2.8492  2.2162  1.7135  1.1052  1.1052  1.2702  1.0283  1.0283  0.8215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.15740709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12546850
  PAW double counting   =      1945.57030428    -1950.70232814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.81790088
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.23267797 eV

  energy without entropy =      -66.23267797  energy(sigma->0) =      -66.23267797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.7715: real time   60.9233
    SETDIJ:  cpu time    0.7033: real time    0.7050
     EDDAV:  cpu time   39.3203: real time   39.4185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8810: real time    6.8980
    MIXING:  cpu time    2.3564: real time    2.3622
    --------------------------------------------
      LOOP:  cpu time  110.0346: real time  110.3115

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3782061E-02  (-0.2691316E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2855470 magnetization 

 Broyden mixing:
  rms(total) = 0.11686E-02    rms(broyden)= 0.11686E-02
  rms(prec ) = 0.16693E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0042
  6.6530  3.4530  2.3768  2.1264  1.3191  1.0718  1.0718  1.0979  1.0979  0.8891
  0.8891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.41139154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12025366
  PAW double counting   =      1945.47143407    -1950.60335347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.56258812
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.23646003 eV

  energy without entropy =      -66.23646003  energy(sigma->0) =      -66.23646003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.7713: real time   60.9208
    SETDIJ:  cpu time    0.6842: real time    0.6859
     EDDAV:  cpu time   44.4500: real time   44.5599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8754: real time    6.8925
    MIXING:  cpu time    2.4329: real time    2.4390
    --------------------------------------------
      LOOP:  cpu time  115.2161: real time  115.5025

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2838844E-02  (-0.2452886E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2855106 magnetization 

 Broyden mixing:
  rms(total) = 0.73028E-03    rms(broyden)= 0.73028E-03
  rms(prec ) = 0.98353E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1164
  7.3929  4.1052  2.4435  2.4435  1.3974  1.3974  1.0910  1.0910  1.1324  1.1324
  0.8740  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.53505342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11606570
  PAW double counting   =      1946.09361808    -1951.22554017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.43757442
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.23929888 eV

  energy without entropy =      -66.23929888  energy(sigma->0) =      -66.23929888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.7469: real time   60.8985
    SETDIJ:  cpu time    0.7097: real time    0.7114
     EDDAV:  cpu time   44.4432: real time   44.5531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8711: real time    6.8880
    MIXING:  cpu time    2.5249: real time    2.5311
    --------------------------------------------
      LOOP:  cpu time  115.2979: real time  115.5866

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1552100E-02  (-0.1049079E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2855749 magnetization 

 Broyden mixing:
  rms(total) = 0.50703E-03    rms(broyden)= 0.50703E-03
  rms(prec ) = 0.61028E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1122
  7.8281  4.4355  2.5619  2.3867  1.5745  1.2812  1.2812  1.0647  1.0647  1.1070
  1.1070  0.8219  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.54324906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11172468
  PAW double counting   =      1945.79816613    -1950.92989115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42678694
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24085098 eV

  energy without entropy =      -66.24085098  energy(sigma->0) =      -66.24085098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.7633: real time   60.9134
    SETDIJ:  cpu time    0.7175: real time    0.7193
     EDDAV:  cpu time   55.9293: real time   56.0675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8639: real time    6.8808
    MIXING:  cpu time    2.6039: real time    2.6103
    --------------------------------------------
      LOOP:  cpu time  126.8800: real time  127.1958

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4025569E-03  (-0.1179651E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854872 magnetization 

 Broyden mixing:
  rms(total) = 0.27201E-03    rms(broyden)= 0.27201E-03
  rms(prec ) = 0.35707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1674
  8.1216  4.9618  2.6480  2.6480  2.1469  1.3438  1.3438  1.0649  1.0649  1.1799
  1.1799  0.9128  0.9128  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.58300172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11255656
  PAW double counting   =      1945.96532893    -1951.09722378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.38809888
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24125353 eV

  energy without entropy =      -66.24125353  energy(sigma->0) =      -66.24125353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.6304: real time   60.7794
    SETDIJ:  cpu time    0.7019: real time    0.7037
     EDDAV:  cpu time   44.4439: real time   44.5537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8593: real time    6.8762
    MIXING:  cpu time    2.7003: real time    2.7070
    --------------------------------------------
      LOOP:  cpu time  115.3381: real time  115.6246

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4112372E-03  (-0.1018084E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854786 magnetization 

 Broyden mixing:
  rms(total) = 0.19998E-03    rms(broyden)= 0.19998E-03
  rms(prec ) = 0.23721E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1597
  8.4434  5.3087  3.0861  2.3783  2.1274  1.2842  1.2842  1.3111  1.3111  1.0654
  1.0654  1.0097  1.0097  0.8553  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.59176886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11188621
  PAW double counting   =      1945.80450709    -1950.93639198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37908260
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24166477 eV

  energy without entropy =      -66.24166477  energy(sigma->0) =      -66.24166477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.5969: real time   60.7467
    SETDIJ:  cpu time    0.7044: real time    0.7061
     EDDAV:  cpu time   55.9156: real time   56.0538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8598: real time    6.8768
    MIXING:  cpu time    2.7946: real time    2.8015
    --------------------------------------------
      LOOP:  cpu time  126.8734: real time  127.1893

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1153064E-03  (-0.1435068E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854936 magnetization 

 Broyden mixing:
  rms(total) = 0.10016E-03    rms(broyden)= 0.10016E-03
  rms(prec ) = 0.13352E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2400
  8.8253  5.6871  3.6579  2.7629  2.2206  1.8899  1.2226  1.2226  1.0696  1.0696
  1.2139  1.2139  1.0183  1.0183  0.8405  0.9069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.59657075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11173755
  PAW double counting   =      1945.81644091    -1950.94829093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.37428221
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24178008 eV

  energy without entropy =      -66.24178008  energy(sigma->0) =      -66.24178008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.4649: real time   60.6136
    SETDIJ:  cpu time    0.7043: real time    0.7060
     EDDAV:  cpu time   42.4517: real time   42.5567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8550: real time    6.8720
    MIXING:  cpu time    2.9010: real time    2.9082
    --------------------------------------------
      LOOP:  cpu time  113.3790: real time  113.6607

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.1394105E-03  (-0.1419548E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854968 magnetization 

 Broyden mixing:
  rms(total) = 0.55968E-04    rms(broyden)= 0.55968E-04
  rms(prec ) = 0.69401E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2239
  8.9858  5.9261  3.9848  2.6922  2.4290  1.9217  1.2583  1.2583  1.2627  1.2627
  1.0708  1.0708  1.0240  0.8324  0.9894  0.9190  0.9190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60219828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11144828
  PAW double counting   =      1945.77545037    -1950.90726726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36853796
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24191949 eV

  energy without entropy =      -66.24191949  energy(sigma->0) =      -66.24191949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.4312: real time   60.5802
    SETDIJ:  cpu time    0.7037: real time    0.7054
     EDDAV:  cpu time   50.8364: real time   50.9620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8863: real time    6.9034
    MIXING:  cpu time    2.9862: real time    2.9936
    --------------------------------------------
      LOOP:  cpu time  121.8473: real time  122.1501

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3190110E-04  (-0.1493602E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854946 magnetization 

 Broyden mixing:
  rms(total) = 0.34411E-04    rms(broyden)= 0.34411E-04
  rms(prec ) = 0.44570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2979
  9.1119  6.5040  4.3942  2.9815  2.5068  2.1878  1.9064  1.2027  1.2027  1.0768
  1.0768  1.2257  1.2257  1.0205  1.0012  1.0012  0.8959  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60599996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11154744
  PAW double counting   =      1945.81457903    -1950.94640312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36486013
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24195139 eV

  energy without entropy =      -66.24195139  energy(sigma->0) =      -66.24195139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.4474: real time   60.6001
    SETDIJ:  cpu time    0.7040: real time    0.7057
     EDDAV:  cpu time   34.3664: real time   34.4538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8690: real time    6.8860
    MIXING:  cpu time    3.0882: real time    3.0958
    --------------------------------------------
      LOOP:  cpu time  105.4772: real time  105.7458

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3263293E-04  (-0.1127868E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854919 magnetization 

 Broyden mixing:
  rms(total) = 0.18982E-04    rms(broyden)= 0.18982E-04
  rms(prec ) = 0.23450E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2857
  9.2342  6.6181  4.6752  3.0459  2.4468  2.4468  1.8449  1.4288  1.2118  1.2118
  1.0799  1.0799  1.1789  1.1789  1.0231  1.0231  0.8405  0.9523  0.9070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60819800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11155081
  PAW double counting   =      1945.82794877    -1950.95978337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36268758
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24198402 eV

  energy without entropy =      -66.24198402  energy(sigma->0) =      -66.24198402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.5132: real time   60.6628
    SETDIJ:  cpu time    0.7037: real time    0.7054
     EDDAV:  cpu time   51.0224: real time   51.1486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8604: real time    6.8774
    MIXING:  cpu time    3.2263: real time    3.2342
    --------------------------------------------
      LOOP:  cpu time  122.3281: real time  122.6329

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9194527E-05  (-0.2452335E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854946 magnetization 

 Broyden mixing:
  rms(total) = 0.11207E-04    rms(broyden)= 0.11207E-04
  rms(prec ) = 0.14212E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3283
  9.3604  6.8963  5.0371  3.5596  2.5503  2.5503  1.9375  1.9375  1.1737  1.1737
  1.2192  1.2192  1.0837  1.0837  1.0633  1.0633  0.8416  0.9447  0.9447  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60841035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11151092
  PAW double counting   =      1945.82036585    -1950.95219078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36245421
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24199322 eV

  energy without entropy =      -66.24199322  energy(sigma->0) =      -66.24199322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.5032: real time   60.6537
    SETDIJ:  cpu time    0.7030: real time    0.7047
     EDDAV:  cpu time   34.4963: real time   34.5815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8695: real time    6.8865
    MIXING:  cpu time    3.3134: real time    3.3216
    --------------------------------------------
      LOOP:  cpu time  105.8875: real time  106.1523

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6599394E-05  (-0.2145789E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854945 magnetization 

 Broyden mixing:
  rms(total) = 0.71246E-05    rms(broyden)= 0.71246E-05
  rms(prec ) = 0.84783E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3169
  9.4369  7.0673  5.2955  3.8080  2.8021  2.4002  1.9796  1.9796  1.1739  1.1739
  1.1914  1.1914  1.0848  1.0848  1.2340  1.0400  1.0400  0.8411  0.8973  0.9661
  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60856315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11150166
  PAW double counting   =      1945.81949213    -1950.95131778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36229803
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24199982 eV

  energy without entropy =      -66.24199982  energy(sigma->0) =      -66.24199982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.4782: real time   60.6280
    SETDIJ:  cpu time    0.7107: real time    0.7124
     EDDAV:  cpu time   46.0333: real time   46.1472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8713: real time    6.8883
    MIXING:  cpu time    3.4391: real time    3.4476
    --------------------------------------------
      LOOP:  cpu time  117.5347: real time  117.8281

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1916703E-05  (-0.6313297E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854935 magnetization 

 Broyden mixing:
  rms(total) = 0.44552E-05    rms(broyden)= 0.44552E-05
  rms(prec ) = 0.54165E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3600
  9.4274  7.3945  5.5343  4.1250  2.9424  2.6485  2.3973  1.9947  1.6957  1.2511
  1.2511  1.1506  1.1506  1.0781  1.0781  1.1066  1.1066  0.9570  0.9570  0.8404
  0.8976  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60887971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11151205
  PAW double counting   =      1945.81984964    -1950.95167775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36199132
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24200173 eV

  energy without entropy =      -66.24200173  energy(sigma->0) =      -66.24200173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.4587: real time   60.6076
    SETDIJ:  cpu time    0.7035: real time    0.7053
     EDDAV:  cpu time   34.4753: real time   34.5605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8766: real time    6.8936
    MIXING:  cpu time    3.5658: real time    3.5747
    --------------------------------------------
      LOOP:  cpu time  106.0821: real time  106.3459

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1792176E-05  (-0.5845138E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854933 magnetization 

 Broyden mixing:
  rms(total) = 0.32508E-05    rms(broyden)= 0.32508E-05
  rms(prec ) = 0.36074E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3484
  9.4506  7.6367  5.7136  4.3992  3.0941  2.7066  2.4003  1.8767  1.8767  1.2613
  1.2613  1.1451  1.1451  1.2780  1.0744  1.0744  1.0385  1.0385  0.9739  0.9739
  0.8394  0.8856  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60897787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11151108
  PAW double counting   =      1945.81880978    -1950.95063869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36189319
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24200353 eV

  energy without entropy =      -66.24200353  energy(sigma->0) =      -66.24200353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.3686: real time   60.5171
    SETDIJ:  cpu time    0.7030: real time    0.7047
     EDDAV:  cpu time   45.8743: real time   45.9886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8753: real time    6.8923
    MIXING:  cpu time    3.6670: real time    3.6761
    --------------------------------------------
      LOOP:  cpu time  117.4904: real time  117.7833

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3854543E-06  (-0.2624869E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854937 magnetization 

 Broyden mixing:
  rms(total) = 0.17675E-05    rms(broyden)= 0.17675E-05
  rms(prec ) = 0.20523E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3668
  9.5443  7.7065  5.9620  4.5906  3.2968  2.7044  2.2669  2.2669  1.9381  1.4080
  1.4080  1.3308  1.3308  1.1478  1.1478  1.0740  1.0740  1.0580  1.0580  0.9436
  0.9436  0.8389  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60889791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11150668
  PAW double counting   =      1945.81902164    -1950.95085003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36196965
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24200391 eV

  energy without entropy =      -66.24200391  energy(sigma->0) =      -66.24200391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.2322: real time   60.3806
    SETDIJ:  cpu time    0.7037: real time    0.7054
     EDDAV:  cpu time   34.3510: real time   34.4361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8819: real time    6.8990
    MIXING:  cpu time    3.7997: real time    3.8091
    --------------------------------------------
      LOOP:  cpu time  105.9706: real time  106.2347

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3363566E-06  (-0.2146230E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854936 magnetization 

 Broyden mixing:
  rms(total) = 0.78822E-06    rms(broyden)= 0.78822E-06
  rms(prec ) = 0.97427E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3847
  9.5470  7.9755  6.1829  4.9015  3.7047  2.6875  2.6875  2.3457  1.7887  1.7887
  1.3053  1.3053  1.1442  1.1442  1.0726  1.0726  1.1669  1.1669  1.0623  1.0623
  0.9537  0.9537  0.8949  0.8387  0.8651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60892165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11150586
  PAW double counting   =      1945.81896646    -1950.95079512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36194515
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24200425 eV

  energy without entropy =      -66.24200425  energy(sigma->0) =      -66.24200425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.3418: real time   60.4913
    SETDIJ:  cpu time    0.7042: real time    0.7059
     EDDAV:  cpu time   46.0464: real time   46.1602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8661: real time    6.8831
    MIXING:  cpu time    3.9452: real time    3.9549
    --------------------------------------------
      LOOP:  cpu time  117.9060: real time  118.2003

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1631381E-06  (-0.1555271E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854937 magnetization 

 Broyden mixing:
  rms(total) = 0.76755E-06    rms(broyden)= 0.76755E-06
  rms(prec ) = 0.84855E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3924
  9.5871  8.0926  6.3709  5.0716  3.9074  2.9668  2.4205  2.4205  2.0375  1.5730
  1.4823  1.4823  1.3328  1.3328  1.1524  1.1524  1.0748  1.0748  1.1000  1.1000
  0.9613  0.9613  0.9630  0.9005  0.8369  0.8474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60894172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11150609
  PAW double counting   =      1945.81942143    -1950.95124960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36192596
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24200441 eV

  energy without entropy =      -66.24200441  energy(sigma->0) =      -66.24200441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.5502: real time   60.7013
    SETDIJ:  cpu time    0.7035: real time    0.7052
     EDDAV:  cpu time   39.3881: real time   39.4855
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.6439: real time  100.8966

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7735593E-07  (-0.1058957E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2854937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07033936
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.60894923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11150587
  PAW double counting   =      1945.81931144    -1950.95113966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.36191827
  atomic energy  EATOM  =      1103.63351071
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24200449 eV

  energy without entropy =      -66.24200449  energy(sigma->0) =      -66.24200449


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.5084       2 -79.4000       3 -43.0761       4 -41.4434       5 -41.3822
       6 -41.3821       7 -43.8528       8 -43.8532       9 -42.2310      10 -42.1139
      11 -42.2307      12 -58.8498      13 -59.2662
 
 
 
 E-fermi :  -5.4013     XC(G=0):  -0.0453     alpha+bet : -0.0142


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.6255      2.00000
      2     -22.4817      2.00000
      3     -16.7965      2.00000
      4     -16.1606      2.00000
      5     -12.6377      2.00000
      6     -11.8438      2.00000
      7     -11.2933      2.00000
      8     -10.2613      2.00000
      9     -10.0534      2.00000
     10      -9.6910      2.00000
     11      -9.3379      2.00000
     12      -7.3983      2.00000
     13      -6.1438      2.00000
     14      -5.4561      2.00000
     15      -0.8917      0.00000
     16      -0.3130      0.00000
     17      -0.0222      0.00000
     18      -0.0083      0.00000
     19       0.0071      0.00000
     20       0.1208      0.00000
     21       0.1214      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.926  16.723  -0.003   0.000   0.009  -0.005   0.000   0.003
 16.723  20.082  -0.004   0.000   0.010  -0.006   0.000   0.003
 -0.003  -0.004  -7.272  -0.000  -0.006 -10.070  -0.000  -0.010
  0.000   0.000  -0.000  -7.280   0.000  -0.000 -10.083   0.000
  0.009   0.010  -0.006   0.000  -7.227  -0.010   0.000 -10.001
 -0.005  -0.006 -10.070  -0.000  -0.010 -13.293  -0.001  -0.016
  0.000   0.000  -0.000 -10.083   0.000  -0.001 -13.312   0.000
  0.003   0.003  -0.010   0.000 -10.001  -0.016   0.000 -13.186
 total augmentation occupancy for first ion, spin component:           1
  7.185  -3.313   0.091  -0.002   1.104  -0.001  -0.000  -0.311
 -3.313   1.669  -0.036   0.001  -0.956  -0.014   0.000   0.188
  0.091  -0.036   2.429   0.002   0.043  -0.506   0.000  -0.011
 -0.002   0.001   0.002   2.497  -0.001   0.000  -0.500   0.000
  1.104  -0.956   0.043  -0.001   2.264  -0.011   0.000  -0.275
 -0.001  -0.014  -0.506   0.000  -0.011   0.111  -0.000   0.002
 -0.000   0.000   0.000  -0.500   0.000  -0.000   0.102  -0.000
 -0.311   0.188  -0.011   0.000  -0.275   0.002  -0.000   0.044


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8687: real time    6.8857
    FORLOC:  cpu time    9.3614: real time    9.3844
    FORNL :  cpu time    4.0888: real time    4.0989
    STRESS:  cpu time   23.9846: real time   24.0437
    FORCOR:  cpu time   64.7076: real time   64.8670
    FORHAR:  cpu time   23.0552: real time   23.1119
    MIXING:  cpu time    4.0355: real time    4.0454
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07034     0.07034     0.07034
  Ewald     920.68995   669.58388   168.77198    34.24363    -4.59584     2.74404
  Hartree  1211.35031   903.48925   562.76943     2.37921    -3.71676     2.63780
  E(xc)    -109.76746  -109.67759  -110.18692     0.10386    -0.00071    -0.00200
  Local   -2402.56762 -1834.11056 -1007.52069   -27.34460     8.51095    -5.57032
  n-local   -75.87552   -68.98591   -74.34650     0.45172    -0.05273     0.02562
  augment     7.94540     7.36820     9.11983    -0.55568    -0.00630     0.00791
  Kinetic   449.89309   433.85833   452.93033    -8.94749    -0.13322     0.15248
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.73849     1.59594     1.60779     0.33066     0.00539    -0.00447
  in kB       0.06497     0.05964     0.06008     0.01236     0.00020    -0.00017
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.210E+02 -.112E+03 0.296E+01   -.544E+01 0.112E+03 -.295E+01   0.262E+02 0.262E+00 -.396E-02   -.930E-06 0.312E-05 -.593E-07
   0.103E+03 -.197E+03 -.807E+00   -.131E+03 0.233E+03 0.113E+01   0.272E+02 -.364E+02 -.322E+00   0.400E-06 -.102E-05 0.375E-07
   -.649E+02 -.247E+02 0.491E+00   0.740E+02 0.253E+02 -.536E+00   -.829E+01 -.493E+00 0.421E-01   0.865E-06 -.698E-08 -.310E-08
   0.751E+02 0.161E+02 -.192E+00   -.813E+02 -.163E+02 0.216E+00   0.580E+01 0.254E+00 -.227E-01   0.267E-06 -.366E-06 -.216E-08
   -.273E+01 0.459E+02 0.542E+02   0.462E+01 -.488E+02 -.591E+02   -.177E+01 0.272E+01 0.457E+01   -.231E-06 -.136E-06 0.969E-07
   -.302E+01 0.464E+02 -.535E+02   0.495E+01 -.494E+02 0.584E+02   -.180E+01 0.277E+01 -.453E+01   -.234E-06 -.132E-06 -.992E-07
   -.356E+02 -.538E+02 -.644E+02   0.382E+02 0.578E+02 0.706E+02   -.252E+01 -.380E+01 -.588E+01   0.598E-08 0.502E-06 0.386E-06
   -.356E+02 -.502E+02 0.672E+02   0.382E+02 0.539E+02 -.736E+02   -.253E+01 -.348E+01 0.607E+01   0.359E-08 0.487E-06 -.409E-06
   0.531E+01 0.465E+02 0.517E+02   -.751E+01 -.496E+02 -.566E+02   0.209E+01 0.290E+01 0.455E+01   -.306E-06 -.180E-06 -.229E-06
   -.718E+02 0.181E+02 -.515E+00   0.778E+02 -.188E+02 0.533E+00   -.562E+01 0.613E+00 -.174E-01   -.175E-06 0.292E-07 0.699E-08
   0.538E+01 0.436E+02 -.542E+02   -.759E+01 -.464E+02 0.592E+02   0.209E+01 0.265E+01 -.470E+01   -.304E-06 -.169E-06 0.251E-06
   0.917E+02 0.134E+03 0.608E+00   -.932E+02 -.139E+03 -.623E+00   0.142E+01 0.461E+01 0.152E-01   -.895E-06 -.301E-05 -.183E-07
   -.867E+02 0.111E+03 -.313E+01   0.879E+02 -.114E+03 0.322E+01   -.130E+01 0.350E+01 -.958E-01   -.593E-06 -.110E-05 0.672E-07
 -----------------------------------------------------------------------------------------------
   -.410E+02 0.239E+02 0.318E+00   -.142E-13 -.995E-13 -.444E-15   0.410E+02 -.239E+02 -.318E+00   -.213E-05 -.198E-05 0.263E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.213806     -0.171616      0.005073
     34.29308      0.04583      0.00639        -0.469124      0.270353      0.004141
      0.26562      0.07171      0.00134         0.768203      0.148959     -0.003713
     32.83708     33.63680      0.00587        -0.370168     -0.030112      0.001279
     34.27659     33.15535     34.11226         0.124284     -0.185553     -0.325005
     34.28392     33.14718      0.88308         0.126764     -0.189013      0.322222
      2.60253      0.46964      0.78972         0.063222      0.242115      0.344250
      2.60266      0.42621     34.17733         0.062690      0.223190     -0.356748
      2.31778     33.04181     34.17186        -0.112140     -0.188010     -0.263650
      3.79638     33.46910      0.03708         0.366204     -0.034519      0.001100
      2.31754     33.08910      0.92368        -0.112377     -0.173422      0.273704
     33.92333     33.68608      0.00161        -0.131880     -0.013432      0.000331
      2.70967     33.57583      0.03405        -0.101872      0.101060     -0.002982
 -----------------------------------------------------------------------------------
    total drift:                               -0.000145      0.000078      0.000091


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.24200449 eV

  energy  without entropy=      -66.24200449  energy(sigma->0) =      -66.24200449
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.5956: real time   61.7474


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4187.5411: real time 4199.2817
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12870374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180691. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     130847. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5073.200
                            User time (sec):     4648.083
                          System time (sec):      425.118
                         Elapsed time (sec):     5087.235
  
                   Maximum memory used (kb):    19207560.
                   Average memory used (kb):           0.
  
                          Minor page faults:     50597535
                          Major page faults:            8
                 Voluntary context switches:          780
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5087.236130                                1   1
    2      w1_copy                              11.266787                           7152   2
    3      fftwav_mpi                          556.908944                           2790   2
    4      fftext_mpi                            2.798563                             21   2
    5      overl                                 0.002550                           4083   2
    6      orth1                                13.483440                           1043   2
    7      lincom                                0.853031                             33   2
    8      eccp                                 23.620283                            672   2
    9      hamiltmu                            757.721880                            347   2
   10        vhamil                              114.276644                         2377   3
   11        overl1                                0.002352                         2377   3
   12        kinhamil                            422.800239                         2377   3
   13          fftext_mpi                          419.636409                       2377   4
   14      pdssyex_zheevx                        0.036841                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3720.543811           1
 fftwav_mpi                            556.908944        2790
 fftext_mpi                            422.434972        2398
 hamiltmu                              220.642646         347
 vhamil                                114.276644        2377
 eccp                                   23.620283         672
 orth1                                  13.483440        1043
 w1_copy                                11.266787        7152
 kinhamil                                3.163830        2377
 lincom                                  0.853031          33
 pdssyex_zheevx                          0.036841          32
 overl                                   0.002550        4083
 overl1                                  0.002352        2377
 ---------------------------------------------------------------
  summed up times    5087.23612999916     
 
Profiling took   0.013671  0.006979  0.003250  0.003244 seconds
Profiling took   0.012887 seconds
