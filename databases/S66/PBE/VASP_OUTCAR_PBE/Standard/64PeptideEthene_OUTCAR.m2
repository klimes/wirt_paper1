 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:31:47
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
   1  0.034  0.984  0.122-   4 1.00   3 1.00   8 1.36
   2  0.002  0.040  0.111-   8 1.22
   3  0.058  0.996  0.115-   1 1.00
   4  0.032  0.956  0.126-   1 1.00
   5  0.969  0.957  0.141-   9 1.09
   6  0.950  0.980  0.100-   9 1.09
   7  0.946  0.003  0.145-   9 1.09
   8  0.001  0.006  0.120-   2 1.22   1 1.36   9 1.51
   9  0.964  0.985  0.127-   7 1.09   5 1.09   6 1.09   8 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
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


 total amount of memory used by VASP on root node  8557037. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2746 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.0806: real time   35.1764
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   23.6552: real time   23.7203
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.7931: real time   58.9554

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2039921E+03  (-0.5177831E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.50521886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.25261174
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -166.57390207
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       203.99211480 eV

  energy without entropy =      203.99211480  energy(sigma->0) =      203.99211480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.2777: real time   26.3497
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.2801: real time   26.3548

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1165700E+03  (-0.1150810E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.50521886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.25261174
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.14394028
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.42207659 eV

  energy without entropy =       87.42207659  energy(sigma->0) =       87.42207659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6295: real time   23.6943
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.6325: real time   23.7002

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1088001E+03  (-0.1086335E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.50521886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.25261174
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.94403219
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.37801532 eV

  energy without entropy =      -21.37801532  energy(sigma->0) =      -21.37801532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.6812: real time   18.7322
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.6840: real time   18.7376

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3509926E+02  (-0.3509619E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.50521886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.25261174
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.04328811
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.47727123 eV

  energy without entropy =      -56.47727123  energy(sigma->0) =      -56.47727123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.3654: real time   24.4324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5917: real time    4.6041
    MIXING:  cpu time    0.9531: real time    0.9557
    --------------------------------------------
      LOOP:  cpu time   29.9132: real time   29.9978

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1710792E+01  (-0.1710442E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.4101405 magnetization 

 Broyden mixing:
  rms(total) = 0.13447E+01    rms(broyden)= 0.13447E+01
  rms(prec ) = 0.13861E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2293.50521886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.25261174
  PAW double counting   =       779.19643844     -783.36929374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.75408012
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.18806325 eV

  energy without entropy =      -58.18806325  energy(sigma->0) =      -58.18806325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5385: real time   34.6329
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time   21.5756: real time   21.6348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4676: real time    4.4797
    MIXING:  cpu time    0.9958: real time    0.9986
    --------------------------------------------
      LOOP:  cpu time   61.6353: real time   61.8064

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5087966E+01  (-0.1556789E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.2213928 magnetization 

 Broyden mixing:
  rms(total) = 0.64190E+00    rms(broyden)= 0.64190E+00
  rms(prec ) = 0.65548E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1419
  1.1419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2348.73929068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.15526461
  PAW double counting   =      1188.72045583    -1193.56980144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.65820528
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.10009766 eV

  energy without entropy =      -53.10009766  energy(sigma->0) =      -53.10009766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5271: real time   34.6215
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time   20.8253: real time   20.8824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4729: real time    4.4850
    MIXING:  cpu time    1.0214: real time    1.0242
    --------------------------------------------
      LOOP:  cpu time   60.9040: real time   61.0728

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.7148515E+00  (-0.1440632E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.2128832 magnetization 

 Broyden mixing:
  rms(total) = 0.36522E+00    rms(broyden)= 0.36522E+00
  rms(prec ) = 0.37208E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5965
  1.0992  2.0937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2371.62365534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.28498007
  PAW double counting   =      1540.38144019    -1545.33443242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.08505791
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.38524612 eV

  energy without entropy =      -52.38524612  energy(sigma->0) =      -52.38524612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5535: real time   34.6480
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   21.1973: real time   21.2553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4779: real time    4.4903
    MIXING:  cpu time    1.0550: real time    1.0578
    --------------------------------------------
      LOOP:  cpu time   61.3376: real time   61.5080

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2826086E+00  (-0.5254367E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1943378 magnetization 

 Broyden mixing:
  rms(total) = 0.93373E-01    rms(broyden)= 0.93373E-01
  rms(prec ) = 0.97433E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4937
  2.3501  0.8952  1.2358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2390.85554295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.33243615
  PAW double counting   =      1926.12547760    -1931.16806584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.52842173
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10263748 eV

  energy without entropy =      -52.10263748  energy(sigma->0) =      -52.10263748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6008: real time   34.6949
    SETDIJ:  cpu time    0.0508: real time    0.0513
     EDDAV:  cpu time   24.3694: real time   24.4361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4766: real time    4.4888
    MIXING:  cpu time    1.0857: real time    1.0890
    --------------------------------------------
      LOOP:  cpu time   64.5853: real time   64.7641

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2481350E-01  (-0.3411900E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1944900 magnetization 

 Broyden mixing:
  rms(total) = 0.36841E-01    rms(broyden)= 0.36841E-01
  rms(prec ) = 0.41619E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4989
  2.1967  1.7497  1.0246  1.0246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2394.41559865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.48794701
  PAW double counting   =      1995.67849229    -2000.69604091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.12410302
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07782398 eV

  energy without entropy =      -52.07782398  energy(sigma->0) =      -52.07782398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6379: real time   34.7319
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   21.1480: real time   21.2062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4703: real time    4.4824
    MIXING:  cpu time    1.1251: real time    1.1282
    --------------------------------------------
      LOOP:  cpu time   61.4462: real time   61.6163

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.3939404E-02  (-0.9926038E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1949600 magnetization 

 Broyden mixing:
  rms(total) = 0.17405E-01    rms(broyden)= 0.17405E-01
  rms(prec ) = 0.22760E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4879
  2.1248  2.1248  0.9619  1.1139  1.1139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2396.24785178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.50977807
  PAW double counting   =      1995.44881506    -2000.44342902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.33267619
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07388458 eV

  energy without entropy =      -52.07388458  energy(sigma->0) =      -52.07388458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6450: real time   34.7398
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   21.1540: real time   21.2120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4749: real time    4.4873
    MIXING:  cpu time    1.1661: real time    1.1692
    --------------------------------------------
      LOOP:  cpu time   61.4933: real time   61.6640

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1586044E-03  (-0.4114834E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1935994 magnetization 

 Broyden mixing:
  rms(total) = 0.11445E-01    rms(broyden)= 0.11445E-01
  rms(prec ) = 0.15857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5579
  2.5145  2.5145  1.2099  1.2099  0.9493  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2398.26227651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.54580414
  PAW double counting   =      1993.53958719    -1998.52928684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.35935046
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07404318 eV

  energy without entropy =      -52.07404318  energy(sigma->0) =      -52.07404318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6630: real time   34.7578
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   21.1764: real time   21.2344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4702: real time    4.4823
    MIXING:  cpu time    1.2167: real time    1.2203
    --------------------------------------------
      LOOP:  cpu time   61.5835: real time   61.7548

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.3032581E-02  (-0.2820549E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1937481 magnetization 

 Broyden mixing:
  rms(total) = 0.64415E-02    rms(broyden)= 0.64415E-02
  rms(prec ) = 0.96724E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7144
  3.5341  2.4790  1.4471  1.4471  1.2549  0.9192  0.9192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.45913098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.57943266
  PAW double counting   =      1991.73620352    -1996.71897044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.20608981
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.07707576 eV

  energy without entropy =      -52.07707576  energy(sigma->0) =      -52.07707576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6586: real time   34.7531
    SETDIJ:  cpu time    0.0556: real time    0.0557
     EDDAV:  cpu time   23.9991: real time   24.0649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4721: real time    4.4845
    MIXING:  cpu time    1.2620: real time    1.2653
    --------------------------------------------
      LOOP:  cpu time   64.4493: real time   64.6280

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.6873827E-02  (-0.2680576E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1925660 magnetization 

 Broyden mixing:
  rms(total) = 0.46225E-02    rms(broyden)= 0.46225E-02
  rms(prec ) = 0.61315E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7803
  4.4159  2.3867  2.0424  1.4725  0.9363  0.9363  1.0261  1.0261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2402.42086957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.60415601
  PAW double counting   =      1988.35635186    -1993.33897946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.27608772
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08394959 eV

  energy without entropy =      -52.08394959  energy(sigma->0) =      -52.08394959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6851: real time   34.7800
    SETDIJ:  cpu time    0.0578: real time    0.0579
     EDDAV:  cpu time   24.3752: real time   24.4423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4719: real time    4.4840
    MIXING:  cpu time    1.3081: real time    1.3116
    --------------------------------------------
      LOOP:  cpu time   64.9001: real time   65.0809

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4912347E-02  (-0.8570254E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1926328 magnetization 

 Broyden mixing:
  rms(total) = 0.22577E-02    rms(broyden)= 0.22577E-02
  rms(prec ) = 0.33543E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9616
  5.5953  2.7948  2.3832  1.4624  1.4624  0.9274  0.9274  1.0509  1.0509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.13565413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.60365509
  PAW double counting   =      1987.57629932    -1992.55854428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.56609723
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08886193 eV

  energy without entropy =      -52.08886193  energy(sigma->0) =      -52.08886193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6511: real time   34.7458
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   23.9992: real time   24.0649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4704: real time    4.4828
    MIXING:  cpu time    1.3523: real time    1.3559
    --------------------------------------------
      LOOP:  cpu time   64.5285: real time   64.7079

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.5161174E-02  (-0.6716472E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1925135 magnetization 

 Broyden mixing:
  rms(total) = 0.19293E-02    rms(broyden)= 0.19293E-02
  rms(prec ) = 0.23225E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9642
  6.1259  2.9899  2.2809  1.7027  1.5830  1.1240  0.9130  0.9130  1.0049  1.0049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.59356844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59850186
  PAW double counting   =      1987.33986186    -1992.32219552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.10810216
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09402311 eV

  energy without entropy =      -52.09402311  energy(sigma->0) =      -52.09402311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7128: real time   34.8078
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   24.3506: real time   24.4173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4769: real time    4.4893
    MIXING:  cpu time    1.4115: real time    1.4152
    --------------------------------------------
      LOOP:  cpu time   65.0082: real time   65.1890

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2178113E-02  (-0.1221345E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924134 magnetization 

 Broyden mixing:
  rms(total) = 0.10591E-02    rms(broyden)= 0.10591E-02
  rms(prec ) = 0.13570E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1514
  7.2740  3.8120  2.3938  2.3938  1.4250  1.4250  1.0538  1.0538  0.9954  0.9196
  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.67388058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59507247
  PAW double counting   =      1987.24428955    -1992.22608923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.02707274
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09620122 eV

  energy without entropy =      -52.09620122  energy(sigma->0) =      -52.09620122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6576: real time   34.7523
    SETDIJ:  cpu time    0.0528: real time    0.0530
     EDDAV:  cpu time   17.9183: real time   17.9675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4710: real time    4.4831
    MIXING:  cpu time    1.4688: real time    1.4730
    --------------------------------------------
      LOOP:  cpu time   58.5704: real time   58.7337

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2014223E-02  (-0.1860405E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924117 magnetization 

 Broyden mixing:
  rms(total) = 0.78867E-03    rms(broyden)= 0.78867E-03
  rms(prec ) = 0.89154E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1388
  7.4616  4.1619  2.4634  2.0869  1.6459  1.4251  1.4251  1.0965  1.0965  0.9702
  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.73473685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59180309
  PAW double counting   =      1987.65474582    -1992.63600739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.96549942
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09821544 eV

  energy without entropy =      -52.09821544  energy(sigma->0) =      -52.09821544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6303: real time   34.7250
    SETDIJ:  cpu time    0.0600: real time    0.0601
     EDDAV:  cpu time   27.1810: real time   27.2554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4774: real time    4.4895
    MIXING:  cpu time    1.5319: real time    1.5362
    --------------------------------------------
      LOOP:  cpu time   67.8824: real time   68.0705

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5901648E-03  (-0.2952992E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923881 magnetization 

 Broyden mixing:
  rms(total) = 0.40778E-03    rms(broyden)= 0.40778E-03
  rms(prec ) = 0.48727E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2094
  8.1024  4.7134  2.5862  2.5862  1.7680  1.7680  1.1055  1.1055  1.2034  0.9289
  0.9289  1.0252  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.74748033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59132443
  PAW double counting   =      1987.77425152    -1992.75584060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.95253993
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09880561 eV

  energy without entropy =      -52.09880561  energy(sigma->0) =      -52.09880561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6038: real time   34.6985
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   20.7743: real time   20.8313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4754: real time    4.4875
    MIXING:  cpu time    1.5956: real time    1.6001
    --------------------------------------------
      LOOP:  cpu time   61.5055: real time   61.6762

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4451396E-03  (-0.1869462E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1924179 magnetization 

 Broyden mixing:
  rms(total) = 0.25676E-03    rms(broyden)= 0.25676E-03
  rms(prec ) = 0.29541E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2051
  8.3562  5.0676  2.9639  2.2610  2.2610  1.2792  1.2792  1.3945  1.0783  1.0783
  0.9165  0.9165  1.0554  0.9642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.73538757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58972864
  PAW double counting   =      1987.52002265    -1992.50150689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.96358688
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09925075 eV

  energy without entropy =      -52.09925075  energy(sigma->0) =      -52.09925075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5675: real time   34.6617
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   24.3472: real time   24.4141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4745: real time    4.4866
    MIXING:  cpu time    1.6741: real time    1.6788
    --------------------------------------------
      LOOP:  cpu time   65.1162: real time   65.2967

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1502614E-03  (-0.2787823E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923873 magnetization 

 Broyden mixing:
  rms(total) = 0.12715E-03    rms(broyden)= 0.12715E-03
  rms(prec ) = 0.15888E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2635
  8.7725  5.4258  3.5607  2.4050  2.4050  1.5862  1.5862  1.2161  1.2161  1.0883
  1.0883  0.9328  0.9328  0.9228  0.8135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.74800955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.59001382
  PAW double counting   =      1987.59010736    -1992.57162991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.95136202
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09940101 eV

  energy without entropy =      -52.09940101  energy(sigma->0) =      -52.09940101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5327: real time   34.6271
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   20.7958: real time   20.8528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4798: real time    4.4919
    MIXING:  cpu time    1.7468: real time    1.7517
    --------------------------------------------
      LOOP:  cpu time   61.6117: real time   61.7829

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1381561E-03  (-0.1759255E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923807 magnetization 

 Broyden mixing:
  rms(total) = 0.88954E-04    rms(broyden)= 0.88954E-04
  rms(prec ) = 0.10215E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2544
  8.8917  5.8202  3.6982  2.4995  2.3947  1.9958  1.4804  1.2125  1.2125  1.0554
  1.0554  1.0860  0.9131  0.9131  0.9909  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75319543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58976325
  PAW double counting   =      1987.48608993    -1992.46760400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94607221
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09953917 eV

  energy without entropy =      -52.09953917  energy(sigma->0) =      -52.09953917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4603: real time   34.5543
    SETDIJ:  cpu time    0.0548: real time    0.0550
     EDDAV:  cpu time   20.8172: real time   20.8743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4872: real time    4.4996
    MIXING:  cpu time    1.8194: real time    1.8245
    --------------------------------------------
      LOOP:  cpu time   61.6408: real time   61.8119

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4159847E-04  (-0.2048632E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923901 magnetization 

 Broyden mixing:
  rms(total) = 0.42352E-04    rms(broyden)= 0.42352E-04
  rms(prec ) = 0.53402E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3111
  9.0250  6.2722  4.0957  2.8927  2.4564  2.0052  1.5827  1.5827  1.2608  1.2608
  1.0985  1.0985  0.9177  0.9177  0.9624  0.9624  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75050462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58955451
  PAW double counting   =      1987.51367497    -1992.49513129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94865363
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09958077 eV

  energy without entropy =      -52.09958077  energy(sigma->0) =      -52.09958077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4216: real time   34.5154
    SETDIJ:  cpu time    0.0694: real time    0.0696
     EDDAV:  cpu time   15.1148: real time   15.1562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4735: real time    4.4859
    MIXING:  cpu time    1.8954: real time    1.9006
    --------------------------------------------
      LOOP:  cpu time   55.9766: real time   56.1318

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3805696E-04  (-0.1922310E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923955 magnetization 

 Broyden mixing:
  rms(total) = 0.34228E-04    rms(broyden)= 0.34228E-04
  rms(prec ) = 0.38335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3216
  9.1462  6.5926  4.4616  3.1063  2.3511  2.3511  1.9149  1.4767  1.2544  1.2544
  1.0766  1.0766  1.0669  0.9274  0.9274  0.9819  0.9819  0.8402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75146590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58948461
  PAW double counting   =      1987.53728134    -1992.51873299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94766517
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09961882 eV

  energy without entropy =      -52.09961882  energy(sigma->0) =      -52.09961882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4121: real time   34.5060
    SETDIJ:  cpu time    0.0615: real time    0.0616
     EDDAV:  cpu time   21.5215: real time   21.5807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4763: real time    4.4884
    MIXING:  cpu time    1.9790: real time    1.9844
    --------------------------------------------
      LOOP:  cpu time   62.4524: real time   62.6291

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1169220E-04  (-0.4917641E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923936 magnetization 

 Broyden mixing:
  rms(total) = 0.16312E-04    rms(broyden)= 0.16312E-04
  rms(prec ) = 0.19219E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3225
  9.2218  6.7602  4.7103  3.1699  2.6852  2.3596  1.6965  1.6965  1.3215  1.3215
  1.2678  1.1052  1.1052  1.1054  0.9156  0.9156  0.9609  0.9609  0.8484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75376624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58952856
  PAW double counting   =      1987.52997762    -1992.51143914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94541061
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09963051 eV

  energy without entropy =      -52.09963051  energy(sigma->0) =      -52.09963051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4962: real time   34.5903
    SETDIJ:  cpu time    0.0600: real time    0.0601
     EDDAV:  cpu time   15.1253: real time   15.1665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4751: real time    4.4875
    MIXING:  cpu time    2.0612: real time    2.0668
    --------------------------------------------
      LOOP:  cpu time   56.2197: real time   56.3758

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7078651E-05  (-0.2657332E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923903 magnetization 

 Broyden mixing:
  rms(total) = 0.16131E-04    rms(broyden)= 0.16131E-04
  rms(prec ) = 0.17359E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3356
  9.3634  6.9344  5.1136  3.4628  2.6381  2.4073  2.0193  2.0193  1.3032  1.3032
  1.3047  1.0903  1.0903  1.1342  0.9222  0.9222  0.9784  0.9784  0.8635  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75549563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58958008
  PAW double counting   =      1987.53472187    -1992.51618564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94373757
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09963759 eV

  energy without entropy =      -52.09963759  energy(sigma->0) =      -52.09963759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.5088: real time   34.6029
    SETDIJ:  cpu time    0.0632: real time    0.0633
     EDDAV:  cpu time   18.6940: real time   18.7454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4736: real time    4.4860
    MIXING:  cpu time    2.1625: real time    2.1684
    --------------------------------------------
      LOOP:  cpu time   59.9039: real time   60.0702

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2975342E-05  (-0.8589360E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923908 magnetization 

 Broyden mixing:
  rms(total) = 0.71658E-05    rms(broyden)= 0.71658E-05
  rms(prec ) = 0.81034E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3501
  9.4260  7.1731  5.3818  3.8163  2.8212  2.4271  2.2536  1.6658  1.6658  1.3199
  1.3199  1.1207  1.1207  1.1278  1.1278  0.9173  0.9173  0.9621  0.9621  0.9723
  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75543131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58956645
  PAW double counting   =      1987.53308106    -1992.51454430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94379176
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09964057 eV

  energy without entropy =      -52.09964057  energy(sigma->0) =      -52.09964057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5839: real time   34.6781
    SETDIJ:  cpu time    0.0675: real time    0.0679
     EDDAV:  cpu time   15.4901: real time   15.5324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4795: real time    4.4919
    MIXING:  cpu time    2.2556: real time    2.2617
    --------------------------------------------
      LOOP:  cpu time   56.8784: real time   57.0366

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1753584E-05  (-0.5613536E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923914 magnetization 

 Broyden mixing:
  rms(total) = 0.32977E-05    rms(broyden)= 0.32977E-05
  rms(prec ) = 0.39347E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3876
  9.4651  7.4561  5.6500  4.1716  3.0512  2.3804  2.3804  2.0040  2.0040  1.3391
  1.3391  1.0944  1.0944  1.2189  1.0959  1.0959  1.1148  0.9217  0.9217  0.9321
  0.9321  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75541674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58956096
  PAW double counting   =      1987.53123200    -1992.51269701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94380083
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09964232 eV

  energy without entropy =      -52.09964232  energy(sigma->0) =      -52.09964232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5051: real time   34.6014
    SETDIJ:  cpu time    0.0629: real time    0.0630
     EDDAV:  cpu time   15.8411: real time   15.8845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4773: real time    4.4897
    MIXING:  cpu time    2.3670: real time    2.3734
    --------------------------------------------
      LOOP:  cpu time   57.2552: real time   57.4166

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1052436E-05  (-0.3860361E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923915 magnetization 

 Broyden mixing:
  rms(total) = 0.13136E-05    rms(broyden)= 0.13136E-05
  rms(prec ) = 0.16725E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3916
  9.5180  7.6462  5.8456  4.4721  3.1498  2.7637  2.3915  1.9671  1.9671  1.5092
  1.3279  1.3279  1.1466  1.1466  1.0967  1.0967  0.9220  0.9220  1.0451  0.9882
  0.9434  0.9434  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75535333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58955458
  PAW double counting   =      1987.53063365    -1992.51209777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94385978
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09964337 eV

  energy without entropy =      -52.09964337  energy(sigma->0) =      -52.09964337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4419: real time   34.5362
    SETDIJ:  cpu time    0.0627: real time    0.0628
     EDDAV:  cpu time   21.5353: real time   21.5942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4732: real time    4.4856
    MIXING:  cpu time    2.4327: real time    2.4392
    --------------------------------------------
      LOOP:  cpu time   62.9477: real time   63.1230

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2927713E-06  (-0.1940492E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923918 magnetization 

 Broyden mixing:
  rms(total) = 0.21593E-05    rms(broyden)= 0.21593E-05
  rms(prec ) = 0.22940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4205
  9.4795  7.9699  5.9939  4.8290  3.3638  2.7970  2.4429  2.2144  2.2144  1.8482
  1.3270  1.3270  1.3188  1.0912  1.0912  1.0770  1.0770  1.1188  0.9205  0.9205
  0.9435  0.9435  0.9211  0.8615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75527124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58954942
  PAW double counting   =      1987.53082364    -1992.51228707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94393771
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09964367 eV

  energy without entropy =      -52.09964367  energy(sigma->0) =      -52.09964367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.3876: real time   34.4816
    SETDIJ:  cpu time    0.0636: real time    0.0638
     EDDAV:  cpu time   15.8364: real time   15.8799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4716: real time    4.4837
    MIXING:  cpu time    2.5445: real time    2.5516
    --------------------------------------------
      LOOP:  cpu time   57.3056: real time   57.4652

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2139470E-06  (-0.1426113E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923915 magnetization 

 Broyden mixing:
  rms(total) = 0.76085E-06    rms(broyden)= 0.76085E-06
  rms(prec ) = 0.84203E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4234
  9.5525  8.0516  6.2695  4.9909  3.7209  2.8814  2.4967  2.2667  2.2667  1.9534
  1.3298  1.3298  1.3766  1.2193  1.1100  1.1100  1.0821  1.0821  0.9205  0.9205
  0.9494  0.9494  0.9702  0.9360  0.8495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75539215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58955283
  PAW double counting   =      1987.53101436    -1992.51247787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94382034
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09964388 eV

  energy without entropy =      -52.09964388  energy(sigma->0) =      -52.09964388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.4286: real time   34.5226
    SETDIJ:  cpu time    0.0662: real time    0.0664
     EDDAV:  cpu time   18.6055: real time   18.6567
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.1021: real time   53.2502

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8126290E-07  (-0.1001261E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1923915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05483613
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2403.75542601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.58955308
  PAW double counting   =      1987.53114165    -1992.51260506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94378692
  atomic energy  EATOM  =      1053.67998864
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.09964396 eV

  energy without entropy =      -52.09964396  energy(sigma->0) =      -52.09964396


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2723       2 -79.4291       3 -44.4894       4 -44.7305       5 -42.4130
       6 -42.3804       7 -42.2520       8 -61.1073       9 -58.7628
 
 
 
 E-fermi :  -5.6400     XC(G=0):  -0.0388     alpha+bet : -0.0117


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8932      2.00000
      2     -22.7073      2.00000
      3     -18.3935      2.00000
      4     -14.6957      2.00000
      5     -13.5080      2.00000
      6     -11.5295      2.00000
      7     -11.0387      2.00000
      8      -9.8220      2.00000
      9      -9.6064      2.00000
     10      -8.9526      2.00000
     11      -6.5779      2.00000
     12      -5.7470      2.00000
     13      -0.8882      0.00000
     14      -0.6206      0.00000
     15      -0.1064      0.00000
     16       0.0031      0.00000
     17       0.0863      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.026  16.843  -0.002  -0.001   0.001  -0.002   0.000   0.002
 16.843  20.229  -0.002  -0.001   0.002  -0.002   0.001   0.003
 -0.002  -0.002  -7.364   0.014   0.002 -10.217   0.022   0.004
 -0.001  -0.001   0.014  -7.295   0.009   0.022 -10.109   0.014
  0.001   0.002   0.002   0.009  -7.363   0.004   0.014 -10.216
 -0.002  -0.002 -10.217   0.022   0.004 -13.526   0.034   0.006
  0.000   0.001   0.022 -10.109   0.014   0.034 -13.358   0.022
  0.002   0.003   0.004   0.014 -10.216   0.006   0.022 -13.524
 total augmentation occupancy for first ion, spin component:           1
  8.020  -3.842   0.038  -0.244  -0.167  -0.050   0.073   0.108
 -3.842   1.957  -0.019   0.201   0.128   0.044  -0.044  -0.088
  0.038  -0.019   2.669  -0.113  -0.057  -0.559   0.067   0.034
 -0.244   0.201  -0.113   2.132  -0.061   0.067  -0.225   0.039
 -0.167   0.128  -0.057  -0.061   2.696   0.034   0.039  -0.576
 -0.050   0.044  -0.559   0.067   0.034   0.123  -0.018  -0.015
  0.073  -0.044   0.067  -0.225   0.039  -0.018   0.030  -0.010
  0.108  -0.088   0.034   0.039  -0.576  -0.015  -0.010   0.132


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4678: real time    4.4802
    FORLOC:  cpu time    5.0707: real time    5.0845
    FORNL :  cpu time    1.6234: real time    1.6277
    STRESS:  cpu time    9.6959: real time    9.7225
    FORCOR:  cpu time   37.4159: real time   37.5182
    FORHAR:  cpu time   12.6916: real time   12.7262
    MIXING:  cpu time    2.6296: real time    2.6369
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05484     0.05484     0.05484
  Ewald     709.83073   780.60357    38.82191   -22.48745  -182.29121   -56.81868
  Hartree   949.29389   935.37486   519.08667    -8.36718  -104.04780   -34.13517
  E(xc)     -97.10048   -96.58586   -98.28583    -0.05059    -0.41426    -0.12016
  Local   -1917.90576 -1942.32555  -834.00124    29.57430   274.75396    88.25571
  n-local   -60.29684   -61.81168   -58.95130    -0.16957     0.82403     0.15711
  augment     8.32747     6.46225     7.65043    -0.02056     0.27355    -0.02658
  Kinetic   409.13208   380.38709   426.16501     1.52475    10.51097     2.57591
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.33593     2.15950     0.54050     0.00370    -0.39076    -0.11185
  in kB       0.04992     0.08070     0.02020     0.00014    -0.01460    -0.00418
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.183E+03 0.115E+03 -.253E+02   0.183E+03 -.113E+03 0.303E+02   -.712E+00 -.148E+01 -.493E+01   -.123E-05 0.199E-05 0.403E-06
   -.261E+01 -.329E+03 0.797E+02   0.253E+01 0.383E+03 -.927E+02   0.130E+00 -.530E+02 0.129E+02   0.151E-05 0.198E-06 -.954E-07
   -.898E+02 -.209E+02 0.195E+02   0.968E+02 0.244E+02 -.217E+02   -.667E+01 -.335E+01 0.204E+01   -.288E-05 -.127E-05 0.869E-06
   -.178E+02 0.905E+02 -.118E+02   0.176E+02 -.987E+02 0.130E+02   0.282E+00 0.769E+01 -.106E+01   0.247E-06 0.360E-05 -.476E-06
   0.131E+02 0.648E+02 -.329E+02   -.124E+02 -.701E+02 0.357E+02   -.655E+00 0.501E+01 -.258E+01   0.592E-06 -.146E-05 0.822E-06
   0.489E+02 0.200E+02 0.534E+02   -.517E+02 -.208E+02 -.586E+02   0.268E+01 0.799E+00 0.493E+01   -.102E-05 -.127E-06 -.208E-05
   0.568E+02 -.259E+02 -.417E+02   -.604E+02 0.295E+02 0.452E+02   0.340E+01 -.336E+01 -.324E+01   -.141E-05 0.155E-05 0.134E-05
   0.349E+02 0.591E+02 -.197E+02   -.395E+02 -.612E+02 0.203E+02   0.441E+01 0.156E+01 -.568E+00   0.106E-04 -.179E-05 0.278E-07
   0.136E+03 0.729E+02 -.281E+02   -.136E+03 -.728E+02 0.285E+02   0.590E+00 -.105E+00 -.445E+00   0.254E-05 0.115E-05 -.419E-06
 -----------------------------------------------------------------------------------------------
   -.345E+01 0.462E+02 -.701E+01   0.000E+00 0.142E-13 -.107E-13   0.345E+01 -.462E+02 0.701E+01   0.900E-05 0.384E-05 0.387E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.024162      0.094026      0.024504
      0.07049      1.38934      3.89115         0.054474      0.842104     -0.193254
      2.04710     34.87497      4.01715         0.374179      0.149398     -0.086792
      1.13722     33.46050      4.41724         0.031734     -0.440777      0.077490
     33.90060     33.50461      4.93457        -0.003063     -0.305998      0.145599
     33.24713     34.30702      3.49663        -0.175495     -0.056633     -0.265638
     33.11541      0.09256      5.06272        -0.213870      0.172719      0.177579
      0.04358      0.20427      4.18299        -0.161635     -0.502172      0.109897
     33.75335     34.46533      4.44745         0.117838      0.047333      0.010615
 -----------------------------------------------------------------------------------
    total drift:                               -0.000070      0.000088     -0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.09964396 eV

  energy  without entropy=      -52.09964396  energy(sigma->0) =      -52.09964396
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.6219: real time   34.7167


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2419.3922: real time 2426.0151
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8557037. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :      70623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3231.998
                            User time (sec):     2942.800
                          System time (sec):      289.198
                         Elapsed time (sec):     3240.723
  
                   Maximum memory used (kb):    12762820.
                   Average memory used (kb):           0.
  
                          Minor page faults:       707983
                          Major page faults:            7
                 Voluntary context switches:          752
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3240.724261                                1   1
    2      w1_copy                               5.691562                           5585   2
    3      fftwav_mpi                          311.581529                           2197   2
    4      fftext_mpi                            1.574729                             17   2
    5      overl                                 0.001649                           3186   2
    6      orth1                                 7.341336                           1034   2
    7      lincom                                0.489693                             32   2
    8      eccp                                 11.295997                            527   2
    9      hamiltmu                            307.616386                            344   2
   10        vhamil                               67.347625                         1856   3
   11        overl1                                0.001482                         1856   3
   12        kinhamil                            169.476242                         1856   3
   13          fftext_mpi                          167.714738                       1856   4
   14      pdssyex_zheevx                        0.035492                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2595.095888           1
 fftwav_mpi                            311.581529        2197
 fftext_mpi                            169.289467        1873
 hamiltmu                               70.791037         344
 vhamil                                 67.347625        1856
 eccp                                   11.295997         527
 orth1                                   7.341336        1034
 w1_copy                                 5.691562        5585
 kinhamil                                1.761503        1856
 lincom                                  0.489693          32
 pdssyex_zheevx                          0.035492          31
 overl                                   0.001649        3186
 overl1                                  0.001482        1856
 ---------------------------------------------------------------
  summed up times    3240.72426104546     
 
Profiling took   0.011081  0.006581  0.003377  0.003369 seconds
Profiling took   0.009017 seconds
