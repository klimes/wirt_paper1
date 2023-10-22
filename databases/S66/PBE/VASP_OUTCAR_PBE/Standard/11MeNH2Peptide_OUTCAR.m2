 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  11:12:57
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
   1  0.108  0.028  0.021-   6 1.00  11 1.36  12 1.45
   2  0.067  0.012  0.975-  11 1.23
   3  0.069  0.089  0.967-  10 1.09
   4  0.080  0.095  0.016-  10 1.09
   5  0.035  0.076  0.002-  10 1.09
   6  0.120  0.050  0.036-   1 1.00
   7  0.103  0.970  0.021-  12 1.09
   8  0.146  0.986  0.001-  12 1.09
   9  0.139  0.987  0.051-  12 1.09
  10  0.066  0.077  0.996-   3 1.09   4 1.09   5 1.09  11 1.51
  11  0.080  0.036  0.996-   2 1.23   1 1.36  10 1.51
  12  0.125  0.991  0.023-   7 1.09   9 1.09   8 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   7   3
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 total amount of memory used by VASP on root node 12870375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     137079. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4145 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.5140: real time   51.6423
    SETDIJ:  cpu time    0.0946: real time    0.0949
     EDDAV:  cpu time   43.8155: real time   43.9267
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.4262: real time   95.6675

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2539863E+03  (-0.6538423E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.72315729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22296133
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.62550555
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.98625444 eV

  energy without entropy =      253.98625444  energy(sigma->0) =      253.98625444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   55.2312: real time   55.3708
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.2347: real time   55.3765

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1648977E+03  (-0.1639015E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.72315729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22296133
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.52321178
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.08854820 eV

  energy without entropy =       89.08854820  energy(sigma->0) =       89.08854820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.2586: real time   50.3856
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.2617: real time   50.3908

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1302036E+03  (-0.1297639E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.72315729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22296133
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.72679585
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.11503586 eV

  energy without entropy =      -41.11503586  energy(sigma->0) =      -41.11503586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.2056: real time   41.3098
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.2083: real time   41.3143

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3307167E+02  (-0.3304655E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.72315729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22296133
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.79846523
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.18670524 eV

  energy without entropy =      -74.18670524  energy(sigma->0) =      -74.18670524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.2134: real time   41.3177
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1888: real time    7.2069
    MIXING:  cpu time    1.4133: real time    1.4169
    --------------------------------------------
      LOOP:  cpu time   49.8186: real time   49.9465

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1751392E+01  (-0.1744076E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5531676 magnetization 

 Broyden mixing:
  rms(total) = 0.14673E+01    rms(broyden)= 0.14673E+01
  rms(prec ) = 0.15126E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3103.72315729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.22296133
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.54985695
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.93809696 eV

  energy without entropy =      -75.93809696  energy(sigma->0) =      -75.93809696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.5742: real time   51.7054
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   46.8192: real time   46.9375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0318: real time    7.0515
    MIXING:  cpu time    1.4758: real time    1.4795
    --------------------------------------------
      LOOP:  cpu time  107.0077: real time  107.2832

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.6034381E+01  (-0.1504387E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3736159 magnetization 

 Broyden mixing:
  rms(total) = 0.73884E+00    rms(broyden)= 0.73884E+00
  rms(prec ) = 0.75557E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2691
  1.2691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3168.97498188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.60904045
  PAW double counting   =      1398.38818813    -1403.92254681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.87538840
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.90371590 eV

  energy without entropy =      -69.90371590  energy(sigma->0) =      -69.90371590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.5589: real time   51.6960
    SETDIJ:  cpu time    0.1035: real time    0.1038
     EDDAV:  cpu time   42.4453: real time   42.5526
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0504: real time    7.0681
    MIXING:  cpu time    1.5143: real time    1.5181
    --------------------------------------------
      LOOP:  cpu time  102.6748: real time  102.9427

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1113927E+01  (-0.2376506E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3557619 magnetization 

 Broyden mixing:
  rms(total) = 0.37959E+00    rms(broyden)= 0.37959E+00
  rms(prec ) = 0.38718E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5806
  1.1303  2.0308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3203.47393274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.40110318
  PAW double counting   =      1894.27989341    -1899.97851168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.89031356
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.78978878 eV

  energy without entropy =      -68.78978878  energy(sigma->0) =      -68.78978878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   51.6237: real time   51.7550
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   47.0481: real time   47.1671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0402: real time    7.0579
    MIXING:  cpu time    1.5502: real time    1.5541
    --------------------------------------------
      LOOP:  cpu time  107.3632: real time  107.6376

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3355562E+00  (-0.4641876E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3364530 magnetization 

 Broyden mixing:
  rms(total) = 0.10607E+00    rms(broyden)= 0.10607E+00
  rms(prec ) = 0.11083E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5264
  2.3355  0.8952  1.3485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3225.34880890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.65439218
  PAW double counting   =      2318.43770142    -2324.20713511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.86235477
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45423258 eV

  energy without entropy =      -68.45423258  energy(sigma->0) =      -68.45423258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   51.6632: real time   51.7946
    SETDIJ:  cpu time    0.1032: real time    0.1035
     EDDAV:  cpu time   45.6594: real time   45.7749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0399: real time    7.0576
    MIXING:  cpu time    1.5950: real time    1.5990
    --------------------------------------------
      LOOP:  cpu time  106.0630: real time  106.3338

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4155098E-01  (-0.4359887E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3370871 magnetization 

 Broyden mixing:
  rms(total) = 0.38205E-01    rms(broyden)= 0.38205E-01
  rms(prec ) = 0.44043E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5497
  2.0443  2.0443  0.9707  1.1394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3231.41318580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.92066562
  PAW double counting   =      2420.43191146    -2426.17078410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.05326139
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41268160 eV

  energy without entropy =      -68.41268160  energy(sigma->0) =      -68.41268160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   51.7154: real time   51.8458
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   42.4197: real time   42.5269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0405: real time    7.0582
    MIXING:  cpu time    1.6508: real time    1.6550
    --------------------------------------------
      LOOP:  cpu time  102.9332: real time  103.1948

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8313755E-02  (-0.1082594E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3375697 magnetization 

 Broyden mixing:
  rms(total) = 0.18834E-01    rms(broyden)= 0.18834E-01
  rms(prec ) = 0.24911E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4965
  2.1951  2.1951  1.0085  1.0085  1.0752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3234.73661009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.96441164
  PAW double counting   =      2419.25632439    -2424.97525781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.78520859
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40436784 eV

  energy without entropy =      -68.40436784  energy(sigma->0) =      -68.40436784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   51.7337: real time   51.8652
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time   41.5176: real time   41.6231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0445: real time    7.0622
    MIXING:  cpu time    1.7022: real time    1.7064
    --------------------------------------------
      LOOP:  cpu time  102.1142: real time  102.3753

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1847626E-02  (-0.3324690E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3358548 magnetization 

 Broyden mixing:
  rms(total) = 0.12279E-01    rms(broyden)= 0.12279E-01
  rms(prec ) = 0.17469E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5864
  2.5774  2.5774  1.2087  1.2087  0.9731  0.9731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3237.46796478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.01926941
  PAW double counting   =      2420.54871860    -2426.26491227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.10960379
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40252022 eV

  energy without entropy =      -68.40252022  energy(sigma->0) =      -68.40252022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   51.8410: real time   51.9748
    SETDIJ:  cpu time    0.1190: real time    0.1193
     EDDAV:  cpu time   38.1806: real time   38.2771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4555: real time    7.4743
    MIXING:  cpu time    2.1529: real time    2.1583
    --------------------------------------------
      LOOP:  cpu time   99.7513: real time  100.0081

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2546672E-02  (-0.4305573E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3357586 magnetization 

 Broyden mixing:
  rms(total) = 0.72947E-02    rms(broyden)= 0.72947E-02
  rms(prec ) = 0.10720E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6867
  3.3171  2.4846  1.4255  1.3443  1.3443  0.9457  0.9457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3240.93891886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07178952
  PAW double counting   =      2416.94434058    -2422.65397970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.70027104
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40506689 eV

  energy without entropy =      -68.40506689  energy(sigma->0) =      -68.40506689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.6108: real time   60.7618
    SETDIJ:  cpu time    0.7460: real time    0.7478
     EDDAV:  cpu time   47.9992: real time   48.1203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1411: real time    7.1590
    MIXING:  cpu time    2.2077: real time    2.2132
    --------------------------------------------
      LOOP:  cpu time  118.7070: real time  119.0061

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6632722E-02  (-0.2657442E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3347188 magnetization 

 Broyden mixing:
  rms(total) = 0.46284E-02    rms(broyden)= 0.46284E-02
  rms(prec ) = 0.65981E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7656
  4.3999  2.4524  1.9408  1.4146  1.0194  1.0194  0.9391  0.9391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.47992403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10533858
  PAW double counting   =      2414.01863162    -2419.72916679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.19855161
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41169961 eV

  energy without entropy =      -68.41169961  energy(sigma->0) =      -68.41169961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.5944: real time   60.7472
    SETDIJ:  cpu time    0.7425: real time    0.7443
     EDDAV:  cpu time   44.2304: real time   44.3419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1368: real time    7.1547
    MIXING:  cpu time    2.2620: real time    2.2677
    --------------------------------------------
      LOOP:  cpu time  114.9683: real time  115.2601

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4965494E-02  (-0.8252367E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3345549 magnetization 

 Broyden mixing:
  rms(total) = 0.28515E-02    rms(broyden)= 0.28515E-02
  rms(prec ) = 0.41256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  5.0963  2.4846  2.4541  1.5693  1.3018  0.9376  0.9376  1.0761  1.0761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.67390702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11059662
  PAW double counting   =      2411.30419721    -2417.01360521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.01591931
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41666511 eV

  energy without entropy =      -68.41666511  energy(sigma->0) =      -68.41666511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.6158: real time   60.7689
    SETDIJ:  cpu time    0.7434: real time    0.7452
     EDDAV:  cpu time   49.2683: real time   49.3926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1416: real time    7.1596
    MIXING:  cpu time    2.3432: real time    2.3491
    --------------------------------------------
      LOOP:  cpu time  120.1146: real time  120.4198

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6510610E-02  (-0.7609021E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3344319 magnetization 

 Broyden mixing:
  rms(total) = 0.19455E-02    rms(broyden)= 0.19455E-02
  rms(prec ) = 0.25653E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9464
  5.9542  3.1069  2.2599  1.8378  1.3393  1.0049  1.0049  1.1248  0.9158  0.9158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.33648754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10535024
  PAW double counting   =      2411.21299236    -2416.92175304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35525035
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42317572 eV

  energy without entropy =      -68.42317572  energy(sigma->0) =      -68.42317572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.6022: real time   60.7540
    SETDIJ:  cpu time    0.7396: real time    0.7414
     EDDAV:  cpu time   53.0097: real time   53.1433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1369: real time    7.1548
    MIXING:  cpu time    2.4084: real time    2.4145
    --------------------------------------------
      LOOP:  cpu time  123.8990: real time  124.2124

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3346252E-02  (-0.2288444E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3344020 magnetization 

 Broyden mixing:
  rms(total) = 0.11803E-02    rms(broyden)= 0.11803E-02
  rms(prec ) = 0.15608E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0735
  6.7405  3.5364  2.3813  2.1361  1.5918  1.4239  1.0654  1.0654  1.0162  0.9259
  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.56679613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09927248
  PAW double counting   =      2410.58127549    -2416.28952437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12272205
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42652197 eV

  energy without entropy =      -68.42652197  energy(sigma->0) =      -68.42652197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.5544: real time   60.7102
    SETDIJ:  cpu time    0.7395: real time    0.7413
     EDDAV:  cpu time   40.4348: real time   40.5367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1457: real time    7.1637
    MIXING:  cpu time    2.4816: real time    2.4878
    --------------------------------------------
      LOOP:  cpu time  111.3582: real time  111.6445

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2667062E-02  (-0.2086389E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343341 magnetization 

 Broyden mixing:
  rms(total) = 0.67227E-03    rms(broyden)= 0.67227E-03
  rms(prec ) = 0.84939E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1140
  7.5385  3.8756  2.3537  2.3537  1.5476  1.3595  1.3595  1.0727  1.0727  0.9258
  0.9258  0.9826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.72105961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09648001
  PAW double counting   =      2411.27374471    -2416.98167236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96865439
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42918903 eV

  energy without entropy =      -68.42918903  energy(sigma->0) =      -68.42918903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.5575: real time   60.7128
    SETDIJ:  cpu time    0.7405: real time    0.7423
     EDDAV:  cpu time   53.0632: real time   53.1970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1323: real time    7.1502
    MIXING:  cpu time    2.5678: real time    2.5742
    --------------------------------------------
      LOOP:  cpu time  124.0636: real time  124.3815

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8096036E-03  (-0.3966261E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343021 magnetization 

 Broyden mixing:
  rms(total) = 0.47261E-03    rms(broyden)= 0.47261E-03
  rms(prec ) = 0.58776E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2131
  8.0616  4.6579  2.5995  2.5995  1.6811  1.6811  1.0792  1.0792  1.2450  1.2450
  0.9315  0.9315  0.9784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.76370690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09518663
  PAW double counting   =      2411.20946001    -2416.91732210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92558888
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42999863 eV

  energy without entropy =      -68.42999863  energy(sigma->0) =      -68.42999863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.5180: real time   60.6694
    SETDIJ:  cpu time    0.7407: real time    0.7425
     EDDAV:  cpu time   44.2348: real time   44.3463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1445: real time    7.1625
    MIXING:  cpu time    2.6481: real time    2.6548
    --------------------------------------------
      LOOP:  cpu time  115.2884: real time  115.5796

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7472055E-03  (-0.3636098E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343331 magnetization 

 Broyden mixing:
  rms(total) = 0.28267E-03    rms(broyden)= 0.28267E-03
  rms(prec ) = 0.33261E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2064
  8.2375  5.1276  2.9057  2.2890  2.1804  1.4532  1.3519  1.3519  1.0810  1.0810
  0.9126  0.9126  1.0212  0.9845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.74416650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09268743
  PAW double counting   =      2411.05712111    -2416.76480372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94355677
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43074584 eV

  energy without entropy =      -68.43074584  energy(sigma->0) =      -68.43074584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.4751: real time   60.6288
    SETDIJ:  cpu time    0.7354: real time    0.7372
     EDDAV:  cpu time   52.8032: real time   52.9363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1430: real time    7.1610
    MIXING:  cpu time    2.7447: real time    2.7516
    --------------------------------------------
      LOOP:  cpu time  123.9037: real time  124.2194

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2042521E-03  (-0.5472922E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342968 magnetization 

 Broyden mixing:
  rms(total) = 0.14402E-03    rms(broyden)= 0.14402E-03
  rms(prec ) = 0.18292E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2017
  8.5342  5.3270  3.0524  2.5839  2.1330  1.3441  1.3441  1.3969  1.0836  1.0836
  1.2303  0.9079  0.9079  1.0762  1.0204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.76755075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09330494
  PAW double counting   =      2411.17292792    -2416.88078214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92082267
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43095009 eV

  energy without entropy =      -68.43095009  energy(sigma->0) =      -68.43095009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.4398: real time   60.5913
    SETDIJ:  cpu time    0.7452: real time    0.7471
     EDDAV:  cpu time   48.0184: real time   48.1395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1404: real time    7.1583
    MIXING:  cpu time    2.8305: real time    2.8376
    --------------------------------------------
      LOOP:  cpu time  119.1766: real time  119.4782

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1511920E-03  (-0.1210082E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343011 magnetization 

 Broyden mixing:
  rms(total) = 0.83988E-04    rms(broyden)= 0.83988E-04
  rms(prec ) = 0.10771E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2691
  8.7926  5.8528  3.7091  2.5067  2.5067  1.8563  1.5121  1.3125  1.3125  1.0790
  1.0790  1.0115  1.0115  0.9139  0.9139  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.77111473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09288051
  PAW double counting   =      2411.04999797    -2416.75785449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91698316
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43110128 eV

  energy without entropy =      -68.43110128  energy(sigma->0) =      -68.43110128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1838: real time   60.3386
    SETDIJ:  cpu time    0.7399: real time    0.7417
     EDDAV:  cpu time   40.4603: real time   40.5623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1429: real time    7.1608
    MIXING:  cpu time    2.9284: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  111.4574: real time  111.7437

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9002533E-04  (-0.7974561E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3342983 magnetization 

 Broyden mixing:
  rms(total) = 0.42717E-04    rms(broyden)= 0.42717E-04
  rms(prec ) = 0.55405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2860
  8.9744  6.2067  4.0673  2.6649  2.4720  1.9126  1.3228  1.3228  1.4436  1.4436
  1.0745  1.0745  1.0707  1.0707  0.9100  0.9100  0.9205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78000063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09292663
  PAW double counting   =      2411.08821453    -2416.79606843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90823602
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43119131 eV

  energy without entropy =      -68.43119131  energy(sigma->0) =      -68.43119131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.1705: real time   60.3201
    SETDIJ:  cpu time    0.7423: real time    0.7441
     EDDAV:  cpu time   48.0608: real time   48.1822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1586: real time    7.1766
    MIXING:  cpu time    3.0347: real time    3.0424
    --------------------------------------------
      LOOP:  cpu time  119.1693: real time  119.4698

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3431060E-04  (-0.1219921E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343015 magnetization 

 Broyden mixing:
  rms(total) = 0.26942E-04    rms(broyden)= 0.26942E-04
  rms(prec ) = 0.34456E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3441
  9.1613  6.5245  4.5561  3.0457  2.4326  2.4326  1.8896  1.3255  1.3255  1.4382
  1.0765  1.0765  1.1083  1.0360  1.0360  0.9080  0.9080  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78220066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09287037
  PAW double counting   =      2411.09040672    -2416.79824235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90603231
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43122562 eV

  energy without entropy =      -68.43122562  energy(sigma->0) =      -68.43122562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.2918: real time   60.4425
    SETDIJ:  cpu time    0.7443: real time    0.7461
     EDDAV:  cpu time   35.5070: real time   35.5967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1451: real time    7.1631
    MIXING:  cpu time    3.1327: real time    3.1406
    --------------------------------------------
      LOOP:  cpu time  106.8232: real time  107.0935

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2344127E-04  (-0.8437869E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343005 magnetization 

 Broyden mixing:
  rms(total) = 0.13402E-04    rms(broyden)= 0.13402E-04
  rms(prec ) = 0.16875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3568
  9.2751  6.7391  4.8862  3.3304  2.5023  2.5023  1.7714  1.7714  1.3390  1.3390
  1.0788  1.0788  1.2952  1.1324  0.9046  0.9046  1.0052  1.0052  0.9190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78467131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09286727
  PAW double counting   =      2411.09496277    -2416.80279174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90358867
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43124906 eV

  energy without entropy =      -68.43124906  energy(sigma->0) =      -68.43124906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.3059: real time   60.4578
    SETDIJ:  cpu time    0.7394: real time    0.7412
     EDDAV:  cpu time   42.8285: real time   42.9366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1413: real time    7.1593
    MIXING:  cpu time    3.2450: real time    3.2531
    --------------------------------------------
      LOOP:  cpu time  114.2623: real time  114.5526

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7084651E-05  (-0.2180059E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343010 magnetization 

 Broyden mixing:
  rms(total) = 0.96346E-05    rms(broyden)= 0.96346E-05
  rms(prec ) = 0.11471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3646
  9.3128  6.9867  5.0779  3.6038  2.5092  2.5092  2.2644  1.8105  1.3513  1.3513
  1.3950  1.0801  1.0801  1.1361  1.0547  1.0547  0.9080  0.9080  0.9792  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78502841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09284951
  PAW double counting   =      2411.09184531    -2416.79967257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90322260
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43125614 eV

  energy without entropy =      -68.43125614  energy(sigma->0) =      -68.43125614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.3869: real time   60.5391
    SETDIJ:  cpu time    0.7399: real time    0.7417
     EDDAV:  cpu time   35.4693: real time   35.5588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1414: real time    7.1593
    MIXING:  cpu time    3.3633: real time    3.3717
    --------------------------------------------
      LOOP:  cpu time  107.1030: real time  107.3752

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3828685E-05  (-0.1095193E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343009 magnetization 

 Broyden mixing:
  rms(total) = 0.49650E-05    rms(broyden)= 0.49650E-05
  rms(prec ) = 0.61231E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3621
  9.3536  7.1815  5.2560  3.8054  2.6189  2.5738  2.1179  1.7968  1.7968  1.3525
  1.3525  1.3296  1.0812  1.0812  1.1405  1.0402  1.0402  0.9074  0.9074  0.9585
  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78532142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09285644
  PAW double counting   =      2411.09164934    -2416.79948166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90293527
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43125997 eV

  energy without entropy =      -68.43125997  energy(sigma->0) =      -68.43125997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.4187: real time   60.5701
    SETDIJ:  cpu time    0.7404: real time    0.7422
     EDDAV:  cpu time   42.9988: real time   43.1074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1402: real time    7.1582
    MIXING:  cpu time    3.4758: real time    3.4845
    --------------------------------------------
      LOOP:  cpu time  114.7762: real time  115.0665

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1516307E-05  (-0.6491572E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343004 magnetization 

 Broyden mixing:
  rms(total) = 0.31234E-05    rms(broyden)= 0.31234E-05
  rms(prec ) = 0.38618E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3718
  9.4151  7.3879  5.5749  4.1000  2.9948  2.4332  2.4332  1.8910  1.5987  1.3919
  1.3919  1.0805  1.0805  1.1986  1.1986  1.2210  0.9054  0.9054  1.0219  1.0219
  1.0133  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78560179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09286052
  PAW double counting   =      2411.09165807    -2416.79949066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90266024
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43126149 eV

  energy without entropy =      -68.43126149  energy(sigma->0) =      -68.43126149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.3620: real time   60.5127
    SETDIJ:  cpu time    0.7396: real time    0.7414
     EDDAV:  cpu time   35.4366: real time   35.5261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1411: real time    7.1591
    MIXING:  cpu time    3.6009: real time    3.6099
    --------------------------------------------
      LOOP:  cpu time  107.2824: real time  107.5537

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9130854E-06  (-0.5715517E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343006 magnetization 

 Broyden mixing:
  rms(total) = 0.23580E-05    rms(broyden)= 0.23580E-05
  rms(prec ) = 0.27465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3699
  9.4196  7.6084  5.6966  4.3700  3.0581  2.4772  2.4772  1.7882  1.6104  1.6104
  1.6165  1.3128  1.3128  1.0784  1.0784  1.1447  1.1447  0.9065  0.9065  0.9861
  0.9861  1.0039  0.9136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78567821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09285925
  PAW double counting   =      2411.09231441    -2416.80014648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90258399
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43126240 eV

  energy without entropy =      -68.43126240  energy(sigma->0) =      -68.43126240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.2596: real time   60.4110
    SETDIJ:  cpu time    0.7165: real time    0.7183
     EDDAV:  cpu time   48.0379: real time   48.1591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1570: real time    7.1750
    MIXING:  cpu time    3.7103: real time    3.7196
    --------------------------------------------
      LOOP:  cpu time  119.8835: real time  120.1874

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4820658E-06  (-0.4731646E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343007 magnetization 

 Broyden mixing:
  rms(total) = 0.11968E-05    rms(broyden)= 0.11968E-05
  rms(prec ) = 0.14884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4061
  9.4942  7.8024  6.0228  4.6634  3.4034  2.6824  2.4129  2.4129  1.9108  1.5242
  1.4000  1.4000  1.2845  1.2845  1.0783  1.0783  1.0896  1.0896  0.9069  0.9069
  0.9953  0.9953  0.9920  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78565252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09285536
  PAW double counting   =      2411.09136170    -2416.79919412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90260592
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43126288 eV

  energy without entropy =      -68.43126288  energy(sigma->0) =      -68.43126288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0840: real time   60.2372
    SETDIJ:  cpu time    0.7420: real time    0.7438
     EDDAV:  cpu time   35.4383: real time   35.5277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1392: real time    7.1571
    MIXING:  cpu time    3.8517: real time    3.8613
    --------------------------------------------
      LOOP:  cpu time  107.2574: real time  107.5317

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3705204E-06  (-0.4101146E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343007 magnetization 

 Broyden mixing:
  rms(total) = 0.12364E-05    rms(broyden)= 0.12364E-05
  rms(prec ) = 0.13317E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3869
  9.5045  7.9413  6.1632  4.8238  3.5688  2.7918  2.3291  2.3291  1.7342  1.7342
  1.4977  1.4977  1.2893  1.2893  1.0786  1.0786  1.2823  1.0223  1.0223  0.9065
  0.9065  1.0099  1.0099  0.9133  0.9488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78569993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09285393
  PAW double counting   =      2411.09124956    -2416.79908153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90255790
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43126326 eV

  energy without entropy =      -68.43126326  energy(sigma->0) =      -68.43126326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.1711: real time   60.3225
    SETDIJ:  cpu time    0.7191: real time    0.7209
     EDDAV:  cpu time   47.7054: real time   47.8259
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.5977: real time  108.8731

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9522682E-07  (-0.3182272E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3343007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3245.78574239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.09285480
  PAW double counting   =      2411.09145281    -2416.79928493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90251625
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43126335 eV

  energy without entropy =      -68.43126335  energy(sigma->0) =      -68.43126335


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3001       2 -79.2288       3 -42.2190       4 -42.3419       5 -42.2117
       6 -44.5852       7 -42.0509       8 -42.0808       9 -42.4002      10 -58.6791
      11 -60.8606      12 -59.3039
 
 
 
 E-fermi :  -5.4851     XC(G=0):  -0.0460     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7353      2.00000
      2     -23.0115      2.00000
      3     -18.6940      2.00000
      4     -17.0399      2.00000
      5     -14.5322      2.00000
      6     -12.4765      2.00000
      7     -11.3974      2.00000
      8     -11.3100      2.00000
      9     -10.3647      2.00000
     10      -9.8681      2.00000
     11      -9.5844      2.00000
     12      -9.3020      2.00000
     13      -8.4442      2.00000
     14      -6.0996      2.00000
     15      -5.5914      2.00000
     16      -0.8408      0.00000
     17      -0.4155      0.00000
     18      -0.2004      0.00000
     19      -0.0080      0.00000
     20       0.0289      0.00000
     21       0.0795      0.00000
     22       0.1188      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.029  16.848  -0.003   0.001   0.003  -0.005   0.002   0.004
 16.848  20.235  -0.003   0.001   0.004  -0.006   0.003   0.005
 -0.003  -0.003  -7.360  -0.011   0.006 -10.212  -0.018   0.009
  0.001   0.001  -0.011  -7.335  -0.035  -0.018 -10.172  -0.054
  0.003   0.004   0.006  -0.035  -7.340   0.009  -0.054 -10.180
 -0.005  -0.006 -10.212  -0.018   0.009 -13.519  -0.027   0.013
  0.002   0.003  -0.018 -10.172  -0.054  -0.027 -13.457  -0.084
  0.004   0.005   0.009  -0.054 -10.180   0.013  -0.084 -13.469
 total augmentation occupancy for first ion, spin component:           1
  7.915  -3.822   0.168  -0.215  -0.071  -0.037   0.103   0.062
 -3.822   1.992  -0.105   0.166   0.030   0.016  -0.077  -0.051
  0.168  -0.105   2.575   0.071  -0.071  -0.537  -0.045   0.054
 -0.215   0.166   0.071   2.405   0.311  -0.045  -0.392  -0.188
 -0.071   0.030  -0.071   0.311   2.454   0.054  -0.188  -0.431
 -0.037   0.016  -0.537  -0.045   0.054   0.122   0.009  -0.018
  0.103  -0.077  -0.045  -0.392  -0.188   0.009   0.083   0.055
  0.062  -0.051   0.054  -0.188  -0.431  -0.018   0.055   0.095


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1504: real time    7.1683
    FORLOC:  cpu time    9.0282: real time    9.0505
    FORNL :  cpu time    4.1773: real time    4.1878
    STRESS:  cpu time   23.6470: real time   23.7060
    FORCOR:  cpu time   64.6062: real time   64.7717
    FORHAR:  cpu time   22.7613: real time   22.8177
    MIXING:  cpu time    3.8878: real time    3.8975
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald     641.46361  1067.10716   525.40245  -288.41594    69.03406   484.50482
  Hartree  1027.62006  1296.68487   921.48088  -240.14726     1.28418   317.74764
  E(xc)    -118.87824  -118.16437  -118.84522    -0.10434     0.42874     0.81365
  Local   -1981.58842 -2661.74088 -1753.14787   536.90070   -53.14137  -783.98538
  n-local   -70.07301   -69.65041   -70.75955    -1.06890    -1.08206    -0.97962
  augment     7.64153     7.25294     7.20941    -0.64792    -0.68815    -0.16897
  Kinetic   495.27414   480.21047   490.28822    -6.43587   -15.42546   -17.22821
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.54600     1.78610     1.71465     0.08046     0.40994     0.70394
  in kB       0.05777     0.06674     0.06407     0.00301     0.01532     0.02631
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
   -.111E+03 -.510E+02 -.139E+03   0.110E+03 0.491E+02 0.141E+03   0.193E+01 0.168E+01 -.212E+01   0.383E-05 -.597E-05 0.337E-05
   0.172E+03 0.212E+03 0.241E+03   -.193E+03 -.249E+03 -.274E+03   0.209E+02 0.370E+02 0.331E+02   -.204E-05 -.209E-05 -.253E-05
   0.879E+00 -.485E+02 0.614E+02   -.259E+00 0.508E+02 -.669E+02   -.616E+00 -.215E+01 0.526E+01   -.100E-06 0.415E-07 -.723E-06
   -.176E+02 -.633E+02 -.393E+02   0.203E+02 0.670E+02 0.432E+02   -.256E+01 -.342E+01 -.370E+01   -.271E-09 0.270E-06 0.911E-07
   0.739E+02 -.220E+02 -.132E+02   -.797E+02 0.219E+02 0.144E+02   0.559E+01 0.148E+00 -.110E+01   -.729E-06 -.192E-06 -.952E-07
   -.479E+02 -.665E+02 -.594E+02   0.512E+02 0.726E+02 0.637E+02   -.306E+01 -.583E+01 -.407E+01   0.943E-06 0.108E-05 0.111E-05
   0.291E+02 0.710E+02 -.789E+01   -.336E+02 -.753E+02 0.725E+01   0.428E+01 0.402E+01 0.592E+00   0.591E-06 0.340E-06 0.232E-07
   -.605E+02 0.290E+02 0.404E+02   0.645E+02 -.300E+02 -.449E+02   -.376E+01 0.956E+00 0.423E+01   -.741E-06 -.282E-07 0.506E-06
   -.416E+02 0.240E+02 -.631E+02   0.444E+02 -.247E+02 0.685E+02   -.264E+01 0.733E+00 -.511E+01   -.636E-06 -.126E-06 -.102E-05
   0.664E+02 -.163E+03 0.784E+01   -.667E+02 0.164E+03 -.796E+01   0.336E+00 -.413E+00 0.115E+00   -.212E-05 0.440E-06 -.178E-05
   0.249E+02 -.986E+02 -.559E+01   -.267E+02 0.103E+03 0.505E+01   0.180E+01 -.420E+01 0.652E+00   -.441E-05 -.992E-06 -.454E-05
   -.109E+03 0.144E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.166E+01 0.537E+01 0.353E+00   0.731E-06 -.373E-05 -.620E-06
 -----------------------------------------------------------------------------------------------
   -.205E+02 -.339E+02 -.282E+02   -.142E-13 0.568E-13 0.639E-13   0.205E+02 0.339E+02 0.282E+02   -.468E-05 -.110E-04 -.620E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023         0.078518     -0.204076     -0.008053
      2.34589      0.40394     34.10872        -0.286332     -0.435023     -0.441460
      2.41850      3.09865     33.84656         0.003718      0.150680     -0.288926
      2.80045      3.32846      0.56339         0.095364      0.245772      0.217922
      1.22747      2.66094      0.06402        -0.266916      0.066993      0.058002
      4.19211      1.75157      1.26558         0.193977      0.276426      0.260357
      3.59262     33.93572      0.72471        -0.224271     -0.251254     -0.041339
      5.10206     34.50505      0.01918         0.239122     -0.077198     -0.256754
      4.87545     34.56118      1.77767         0.166194     -0.054024      0.290752
      2.29388      2.68747     34.84560         0.049789     -0.124804     -0.003406
      2.80587      1.26967     34.84790        -0.023743      0.224536      0.119417
      4.38080     34.67705      0.81773        -0.025422      0.181972      0.093487
 -----------------------------------------------------------------------------------
    total drift:                                0.000098      0.000047      0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.43126335 eV

  energy  without entropy=      -68.43126335  energy(sigma->0) =      -68.43126335
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   60.9759: real time   61.1272


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3974.4346: real time 3984.6600
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12870375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174460. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          3. kBytes
   wavefun   :     137079. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4863.245
                            User time (sec):     4471.483
                          System time (sec):      391.762
                         Elapsed time (sec):     4876.436
  
                   Maximum memory used (kb):    19172536.
                   Average memory used (kb):           0.
  
                          Minor page faults:     21142576
                          Major page faults:            5
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4876.436402                                1   1
    2      w1_copy                              10.060066                           7174   2
    3      fftwav_mpi                          557.722318                           2811   2
    4      fftext_mpi                            2.958177                             22   2
    5      overl                                 0.002186                           4087   2
    6      orth1                                13.279313                            995   2
    7      lincom                                0.945378                             32   2
    8      eccp                                 25.271307                            682   2
    9      hamiltmu                            701.881740                            331   2
   10        vhamil                              116.962733                         2384   3
   11        overl1                                0.002125                         2384   3
   12        kinhamil                            383.185708                         2384   3
   13          fftext_mpi                          380.000675                       2384   4
   14      pdssyex_zheevx                        0.037882                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3564.278035           1
 fftwav_mpi                            557.722318        2811
 fftext_mpi                            382.958853        2406
 hamiltmu                              201.731174         331
 vhamil                                116.962733        2384
 eccp                                   25.271307         682
 orth1                                  13.279313         995
 w1_copy                                10.060066        7174
 kinhamil                                3.185033        2384
 lincom                                  0.945378          32
 pdssyex_zheevx                          0.037882          31
 overl                                   0.002186        4087
 overl1                                  0.002125        2384
 ---------------------------------------------------------------
  summed up times    4876.43640208244     
 
Profiling took   0.013806  0.007331  0.003330  0.003323 seconds
Profiling took   0.012557 seconds
