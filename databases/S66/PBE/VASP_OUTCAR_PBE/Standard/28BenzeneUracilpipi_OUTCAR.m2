 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  13:58:48
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
   1  0.992  0.019  0.091-   5 1.01  12 1.38   9 1.40
   2  0.982  0.955  0.103-   8 1.01  11 1.37  12 1.39
   3  0.052  0.046  0.091-   9 1.22
   4  0.931  0.995  0.090-  12 1.22
   5  0.981  0.045  0.084-   1 1.01
   6  0.076  0.975  0.108-  10 1.08
   7  0.029  0.921  0.114-  11 1.08
   8  0.963  0.934  0.106-   2 1.01
   9  0.032  0.017  0.095-   3 1.22   1 1.40  10 1.45
  10  0.046  0.979  0.104-   6 1.08  11 1.35   9 1.45
  11  0.020  0.950  0.108-   7 1.08  10 1.35   2 1.37
  12  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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


 total amount of memory used by VASP on root node  8615197. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :     116320. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2759 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.0285: real time   35.1246
    SETDIJ:  cpu time    0.0539: real time    0.0541
     EDDAV:  cpu time   37.5874: real time   37.6913
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.6717: real time   72.8738

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4187785E+03  (-0.9579069E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.36778671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91020885
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000992
  eigenvalues    EBANDS =      -254.95974671
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       418.77847714 eV

  energy without entropy =      418.77848705  energy(sigma->0) =      418.77848210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   45.2626: real time   45.3873
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.2648: real time   45.3929

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1864261E+03  (-0.1844498E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.36778671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91020885
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000758
  eigenvalues    EBANDS =      -441.38587898
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       232.35234720 eV

  energy without entropy =      232.35235479  energy(sigma->0) =      232.35235099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.8599: real time   43.9808
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.8620: real time   43.9850

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2096838E+03  (-0.2059492E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.36778671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91020885
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.06969340
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        22.66854036 eV

  energy without entropy =       22.66854036  energy(sigma->0) =       22.66854036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.6964: real time   37.8003
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.6987: real time   37.8055

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9929282E+02  (-0.9913298E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.36778671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91020885
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.36250872
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.62427495 eV

  energy without entropy =      -76.62427495  energy(sigma->0) =      -76.62427495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.5324: real time   40.6441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0228: real time    6.0393
    MIXING:  cpu time    0.9579: real time    0.9605
    --------------------------------------------
      LOOP:  cpu time   47.5152: real time   47.6490

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1231271E+02  (-0.1230624E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.5834415 magnetization 

 Broyden mixing:
  rms(total) = 0.16196E+01    rms(broyden)= 0.16196E+01
  rms(prec ) = 0.16611E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5523.36778671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.91020885
  PAW double counting   =      1545.58871227    -1553.88115616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.67521725
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.93698348 eV

  energy without entropy =      -88.93698348  energy(sigma->0) =      -88.93698348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4809: real time   34.5754
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   37.5901: real time   37.6938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9097: real time    5.9260
    MIXING:  cpu time    1.0029: real time    1.0057
    --------------------------------------------
      LOOP:  cpu time   79.0381: real time   79.2583

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6203772E+01  (-0.1915848E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2829932 magnetization 

 Broyden mixing:
  rms(total) = 0.81640E+00    rms(broyden)= 0.81640E+00
  rms(prec ) = 0.83015E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2227
  1.2227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5601.95308378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.06781983
  PAW double counting   =      2319.38271465    -2328.80675160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.91216570
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73321110 eV

  energy without entropy =      -82.73321110  energy(sigma->0) =      -82.73321110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4560: real time   34.5504
    SETDIJ:  cpu time    0.0569: real time    0.0571
     EDDAV:  cpu time   37.4139: real time   37.5170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9174: real time    5.9337
    MIXING:  cpu time    1.0231: real time    1.0259
    --------------------------------------------
      LOOP:  cpu time   78.8692: real time   79.0884

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9496235E+00  (-0.2290553E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2686222 magnetization 

 Broyden mixing:
  rms(total) = 0.42148E+00    rms(broyden)= 0.42148E+00
  rms(prec ) = 0.42807E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5887
  1.0926  2.0848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5638.85287059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.73333983
  PAW double counting   =      3039.15324826    -3048.77666178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -644.52889884
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.78358761 eV

  energy without entropy =      -81.78358761  energy(sigma->0) =      -81.78358761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.4343: real time   34.5288
    SETDIJ:  cpu time    0.0564: real time    0.0569
     EDDAV:  cpu time   39.2229: real time   39.3310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9131: real time    5.9293
    MIXING:  cpu time    1.0591: real time    1.0620
    --------------------------------------------
      LOOP:  cpu time   80.6878: real time   80.9124

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2890599E+00  (-0.6644621E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2524572 magnetization 

 Broyden mixing:
  rms(total) = 0.11788E+00    rms(broyden)= 0.11788E+00
  rms(prec ) = 0.12172E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5232
  2.3991  0.9884  1.1821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5665.91830970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.01181357
  PAW double counting   =      3751.73779007    -3761.55337202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.26070514
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49452772 eV

  energy without entropy =      -81.49452772  energy(sigma->0) =      -81.49452772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4346: real time   34.5290
    SETDIJ:  cpu time    0.0682: real time    0.0683
     EDDAV:  cpu time   36.0917: real time   36.1912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9130: real time    5.9293
    MIXING:  cpu time    1.0827: real time    1.0856
    --------------------------------------------
      LOOP:  cpu time   77.5920: real time   77.8082

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2516518E-01  (-0.6465523E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2412129 magnetization 

 Broyden mixing:
  rms(total) = 0.50042E-01    rms(broyden)= 0.50042E-01
  rms(prec ) = 0.53923E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5272
  2.4114  1.0337  1.0337  1.6300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.81192214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.24940053
  PAW double counting   =      3915.42653113    -3925.24223832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.57938926
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46936254 eV

  energy without entropy =      -81.46936254  energy(sigma->0) =      -81.46936254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.4250: real time   34.5193
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   40.5243: real time   40.6362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9205: real time    5.9368
    MIXING:  cpu time    1.1257: real time    1.1288
    --------------------------------------------
      LOOP:  cpu time   82.0476: real time   82.2760

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1281681E-02  (-0.1578898E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2462041 magnetization 

 Broyden mixing:
  rms(total) = 0.17703E-01    rms(broyden)= 0.17703E-01
  rms(prec ) = 0.23009E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4775
  2.2746  2.0442  0.9698  0.9698  1.1289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5673.59683713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.23319387
  PAW double counting   =      3935.99732885    -3945.76606875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.82395321
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.46808086 eV

  energy without entropy =      -81.46808086  energy(sigma->0) =      -81.46808086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.4068: real time   34.5011
    SETDIJ:  cpu time    0.0635: real time    0.0637
     EDDAV:  cpu time   40.7018: real time   40.8141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9116: real time    5.9279
    MIXING:  cpu time    1.1701: real time    1.1732
    --------------------------------------------
      LOOP:  cpu time   82.2556: real time   82.4843

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2668691E-02  (-0.3665122E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2439857 magnetization 

 Broyden mixing:
  rms(total) = 0.11924E-01    rms(broyden)= 0.11924E-01
  rms(prec ) = 0.16566E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5286
  2.3523  2.3523  0.9470  0.9470  1.2865  1.2865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5675.70447782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.26210442
  PAW double counting   =      3933.82482460    -3943.58791753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.75353873
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47074955 eV

  energy without entropy =      -81.47074955  energy(sigma->0) =      -81.47074955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.4429: real time   34.5376
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   34.5054: real time   34.6006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9171: real time    5.9334
    MIXING:  cpu time    1.2105: real time    1.2137
    --------------------------------------------
      LOOP:  cpu time   76.1328: real time   76.3453

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6319079E-02  (-0.3103554E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2438886 magnetization 

 Broyden mixing:
  rms(total) = 0.69796E-02    rms(broyden)= 0.69796E-02
  rms(prec ) = 0.10429E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6369
  3.1621  2.5575  1.6608  1.0926  1.0926  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5678.51595985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.29266635
  PAW double counting   =      3927.79358924    -3937.55158571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.98403418
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.47706863 eV

  energy without entropy =      -81.47706863  energy(sigma->0) =      -81.47706863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.4449: real time   34.5393
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   34.5324: real time   34.6276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9188: real time    5.9351
    MIXING:  cpu time    1.2566: real time    1.2600
    --------------------------------------------
      LOOP:  cpu time   76.2127: real time   76.4245

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6439303E-02  (-0.2801845E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2428559 magnetization 

 Broyden mixing:
  rms(total) = 0.44498E-02    rms(broyden)= 0.44498E-02
  rms(prec ) = 0.63597E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7416
  4.1275  2.5136  1.5616  1.5616  0.9553  0.9553  1.1287  1.1287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.24325687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32852271
  PAW double counting   =      3924.83537841    -3934.59345684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.29895086
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48350793 eV

  energy without entropy =      -81.48350793  energy(sigma->0) =      -81.48350793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.4080: real time   34.5025
    SETDIJ:  cpu time    0.0599: real time    0.0601
     EDDAV:  cpu time   34.4382: real time   34.5330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9135: real time    5.9298
    MIXING:  cpu time    1.3046: real time    1.3084
    --------------------------------------------
      LOOP:  cpu time   76.1260: real time   76.3380

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6257728E-02  (-0.1052228E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2426431 magnetization 

 Broyden mixing:
  rms(total) = 0.27811E-02    rms(broyden)= 0.27811E-02
  rms(prec ) = 0.38968E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7978
  4.7756  2.4306  2.1305  1.6441  1.1290  1.1290  1.0350  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5682.52440771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33260783
  PAW double counting   =      3922.76322193    -3932.52013222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.02931101
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.48976566 eV

  energy without entropy =      -81.48976566  energy(sigma->0) =      -81.48976566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.4273: real time   34.5217
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   40.6601: real time   40.7723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9207: real time    5.9370
    MIXING:  cpu time    1.3738: real time    1.3774
    --------------------------------------------
      LOOP:  cpu time   82.4406: real time   82.6702

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4047117E-02  (-0.3611794E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423878 magnetization 

 Broyden mixing:
  rms(total) = 0.17252E-02    rms(broyden)= 0.17252E-02
  rms(prec ) = 0.24960E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8643
  5.5392  2.5943  2.2735  1.7504  1.1966  1.1966  1.1088  1.1088  0.9374  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.07547819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33155960
  PAW double counting   =      3922.87230393    -3932.62950223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.48095139
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49381278 eV

  energy without entropy =      -81.49381278  energy(sigma->0) =      -81.49381278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.4466: real time   34.5412
    SETDIJ:  cpu time    0.0646: real time    0.0648
     EDDAV:  cpu time   31.4276: real time   31.5141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9120: real time    5.9283
    MIXING:  cpu time    1.4217: real time    1.4258
    --------------------------------------------
      LOOP:  cpu time   73.2744: real time   73.4792

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3413089E-02  (-0.2330548E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2426590 magnetization 

 Broyden mixing:
  rms(total) = 0.12085E-02    rms(broyden)= 0.12085E-02
  rms(prec ) = 0.16124E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9281
  6.2183  3.1716  2.4659  1.6081  1.6081  1.1340  1.1340  0.9818  0.9818  0.9527
  0.9527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.37968800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32482208
  PAW double counting   =      3922.40604668    -3932.16231416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.17434798
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49722587 eV

  energy without entropy =      -81.49722587  energy(sigma->0) =      -81.49722587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.4468: real time   34.5411
    SETDIJ:  cpu time    0.0621: real time    0.0623
     EDDAV:  cpu time   40.6465: real time   40.7587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9173: real time    5.9336
    MIXING:  cpu time    1.4828: real time    1.4867
    --------------------------------------------
      LOOP:  cpu time   82.5573: real time   82.7874

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1856295E-02  (-0.1238854E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423908 magnetization 

 Broyden mixing:
  rms(total) = 0.67881E-03    rms(broyden)= 0.67881E-03
  rms(prec ) = 0.94770E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0171
  7.1375  3.5959  2.2424  2.2424  1.4158  1.4158  1.1182  1.1182  1.0010  1.0010
  0.9581  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.54184962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32369831
  PAW double counting   =      3922.88989922    -3932.64665015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.01243544
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.49908216 eV

  energy without entropy =      -81.49908216  energy(sigma->0) =      -81.49908216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.3825: real time   34.4771
    SETDIJ:  cpu time    0.0636: real time    0.0638
     EDDAV:  cpu time   34.5452: real time   34.6405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9261: real time    5.9425
    MIXING:  cpu time    1.5432: real time    1.5473
    --------------------------------------------
      LOOP:  cpu time   76.4625: real time   76.6753

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1308318E-02  (-0.5804693E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2424218 magnetization 

 Broyden mixing:
  rms(total) = 0.39347E-03    rms(broyden)= 0.39347E-03
  rms(prec ) = 0.54107E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0960
  7.7261  4.2078  2.6313  2.3189  1.8061  1.1472  1.1472  1.1804  1.1804  1.0206
  1.0206  0.9306  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.59091253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32034105
  PAW double counting   =      3922.76472385    -3932.52090457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.96189379
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50039048 eV

  energy without entropy =      -81.50039048  energy(sigma->0) =      -81.50039048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4155: real time   34.5101
    SETDIJ:  cpu time    0.0642: real time    0.0643
     EDDAV:  cpu time   34.5434: real time   34.6386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9196: real time    5.9359
    MIXING:  cpu time    1.6098: real time    1.6144
    --------------------------------------------
      LOOP:  cpu time   76.5544: real time   76.7679

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7170879E-03  (-0.2905528E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423314 magnetization 

 Broyden mixing:
  rms(total) = 0.31450E-03    rms(broyden)= 0.31450E-03
  rms(prec ) = 0.37707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1011
  8.1237  4.5379  2.5200  2.5200  1.9163  1.2944  1.2944  1.0741  1.0741  1.2680
  0.9689  0.9689  1.0351  0.8194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62711588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.32020133
  PAW double counting   =      3923.09563974    -3932.85205653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92603174
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50110757 eV

  energy without entropy =      -81.50110757  energy(sigma->0) =      -81.50110757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4270: real time   34.5209
    SETDIJ:  cpu time    0.0721: real time    0.0723
     EDDAV:  cpu time   37.6415: real time   37.7451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9279: real time    5.9442
    MIXING:  cpu time    1.6744: real time    1.6791
    --------------------------------------------
      LOOP:  cpu time   79.7447: real time   79.9663

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2625819E-03  (-0.5890490E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423860 magnetization 

 Broyden mixing:
  rms(total) = 0.14506E-03    rms(broyden)= 0.14506E-03
  rms(prec ) = 0.19652E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1596
  8.5506  5.0350  3.0485  2.5288  1.8735  1.8735  1.1845  1.1845  1.0866  1.0866
  0.9721  0.9721  1.0842  1.0842  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62212352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31925302
  PAW double counting   =      3922.88688334    -3932.64321398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.93042453
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50137015 eV

  energy without entropy =      -81.50137015  energy(sigma->0) =      -81.50137015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.3944: real time   34.4887
    SETDIJ:  cpu time    0.0707: real time    0.0708
     EDDAV:  cpu time   33.0010: real time   33.0923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9062: real time    5.9222
    MIXING:  cpu time    1.7534: real time    1.7583
    --------------------------------------------
      LOOP:  cpu time   75.1276: real time   75.3370

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1963847E-03  (-0.3581940E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423868 magnetization 

 Broyden mixing:
  rms(total) = 0.99581E-04    rms(broyden)= 0.99581E-04
  rms(prec ) = 0.12392E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1856
  8.7210  5.5457  3.4196  2.4041  2.3712  1.6339  1.4230  1.1188  1.1188  1.1711
  1.1711  1.1319  0.9680  0.9680  0.9125  0.8909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.61769846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31872038
  PAW double counting   =      3922.82002007    -3932.57631555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.93454848
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50156654 eV

  energy without entropy =      -81.50156654  energy(sigma->0) =      -81.50156654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.3833: real time   34.4778
    SETDIJ:  cpu time    0.0645: real time    0.0647
     EDDAV:  cpu time   34.6156: real time   34.7108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9157: real time    5.9321
    MIXING:  cpu time    1.8193: real time    1.8243
    --------------------------------------------
      LOOP:  cpu time   76.8003: real time   77.0143

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8123217E-04  (-0.8343454E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423834 magnetization 

 Broyden mixing:
  rms(total) = 0.58395E-04    rms(broyden)= 0.58395E-04
  rms(prec ) = 0.73484E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2161
  8.8530  5.9669  3.6304  2.6343  2.5321  1.7206  1.7206  1.1360  1.1360  1.2713
  1.0930  1.0930  1.1467  0.9692  0.9692  0.9271  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62230854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31870582
  PAW double counting   =      3922.82839762    -3932.58471096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92998721
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50164777 eV

  energy without entropy =      -81.50164777  energy(sigma->0) =      -81.50164777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3888: real time   34.4833
    SETDIJ:  cpu time    0.0600: real time    0.0602
     EDDAV:  cpu time   25.3504: real time   25.4202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9330
    MIXING:  cpu time    1.9139: real time    1.9192
    --------------------------------------------
      LOOP:  cpu time   67.6316: real time   67.8205

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4841079E-04  (-0.2282387E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423762 magnetization 

 Broyden mixing:
  rms(total) = 0.30328E-04    rms(broyden)= 0.30328E-04
  rms(prec ) = 0.39068E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2504
  9.0856  6.3056  4.2012  2.7931  2.3852  2.2850  1.6078  1.1361  1.1361  1.2691
  1.2691  1.0923  1.0923  0.9854  0.9854  1.0247  0.9891  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62508215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867309
  PAW double counting   =      3922.84161160    -3932.59793051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92722371
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50169618 eV

  energy without entropy =      -81.50169618  energy(sigma->0) =      -81.50169618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3751: real time   34.4693
    SETDIJ:  cpu time    0.0867: real time    0.0872
     EDDAV:  cpu time   31.4953: real time   31.5821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9170: real time    5.9333
    MIXING:  cpu time    1.9902: real time    1.9957
    --------------------------------------------
      LOOP:  cpu time   73.8662: real time   74.0721

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2060954E-04  (-0.9872180E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423760 magnetization 

 Broyden mixing:
  rms(total) = 0.20686E-04    rms(broyden)= 0.20686E-04
  rms(prec ) = 0.25241E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2802
  9.1646  6.5869  4.4896  2.9880  2.6072  2.2659  1.7137  1.7137  1.3138  1.3138
  1.1451  1.1451  1.0826  1.0826  0.9707  0.9707  0.9523  0.9523  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62805980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867877
  PAW double counting   =      3922.83987052    -3932.59617388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92428791
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50171679 eV

  energy without entropy =      -81.50171679  energy(sigma->0) =      -81.50171679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3473: real time   34.4418
    SETDIJ:  cpu time    0.0589: real time    0.0590
     EDDAV:  cpu time   28.4120: real time   28.4900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9127: real time    5.9290
    MIXING:  cpu time    2.0747: real time    2.0803
    --------------------------------------------
      LOOP:  cpu time   70.8075: real time   71.0050

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1163544E-04  (-0.4515471E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423793 magnetization 

 Broyden mixing:
  rms(total) = 0.11161E-04    rms(broyden)= 0.11161E-04
  rms(prec ) = 0.13668E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2823
  9.2963  6.8249  4.8641  3.2819  2.4532  2.4532  2.0491  1.6567  1.1435  1.1435
  1.2811  1.2811  1.0536  1.0536  0.9601  0.9601  1.0846  0.8671  0.9863  0.9525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62879606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867575
  PAW double counting   =      3922.85514998    -3932.61145262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92356098
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50172842 eV

  energy without entropy =      -81.50172842  energy(sigma->0) =      -81.50172842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3298: real time   34.4242
    SETDIJ:  cpu time    0.0583: real time    0.0584
     EDDAV:  cpu time   28.4474: real time   28.5256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9157: real time    5.9321
    MIXING:  cpu time    2.1492: real time    2.1551
    --------------------------------------------
      LOOP:  cpu time   70.9022: real time   71.0997

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3649202E-05  (-0.1269509E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423786 magnetization 

 Broyden mixing:
  rms(total) = 0.77775E-05    rms(broyden)= 0.77775E-05
  rms(prec ) = 0.94044E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3084
  9.3878  7.1037  5.1376  3.5779  2.6364  2.4836  1.8602  1.8602  1.4989  1.4989
  1.1508  1.1508  1.0682  1.0682  1.1748  0.9655  0.9655  1.0364  1.0364  0.8650
  0.9488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62919141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31868028
  PAW double counting   =      3922.85089191    -3932.60720077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92316760
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173207 eV

  energy without entropy =      -81.50173207  energy(sigma->0) =      -81.50173207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.3674: real time   34.4619
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   28.4371: real time   28.5153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9167: real time    5.9330
    MIXING:  cpu time    2.2575: real time    2.2633
    --------------------------------------------
      LOOP:  cpu time   71.0306: real time   71.2282

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2915408E-05  (-0.1061624E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423776 magnetization 

 Broyden mixing:
  rms(total) = 0.42835E-05    rms(broyden)= 0.42835E-05
  rms(prec ) = 0.52201E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3325
  9.4508  7.3589  5.4639  3.9911  2.8053  2.6043  2.2401  1.7754  1.7079  1.1530
  1.1530  1.3030  1.3030  1.0622  1.0622  1.1883  0.9658  0.9658  0.9821  0.9821
  0.9330  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62932942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31868131
  PAW double counting   =      3922.84893330    -3932.60524461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92303108
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173499 eV

  energy without entropy =      -81.50173499  energy(sigma->0) =      -81.50173499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4802: real time   34.5749
    SETDIJ:  cpu time    0.0570: real time    0.0572
     EDDAV:  cpu time   25.3568: real time   25.4266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9141: real time    5.9304
    MIXING:  cpu time    2.3599: real time    2.3665
    --------------------------------------------
      LOOP:  cpu time   68.1698: real time   68.3603

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1240713E-05  (-0.5372573E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423780 magnetization 

 Broyden mixing:
  rms(total) = 0.22282E-05    rms(broyden)= 0.22282E-05
  rms(prec ) = 0.27793E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3378
  9.5111  7.5554  5.7231  4.2070  3.0624  2.4217  2.4217  1.8332  1.8332  1.4242
  1.4242  1.1559  1.1559  1.0647  1.0647  1.1280  1.1280  0.9687  0.9687  0.9787
  0.9787  0.8669  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62931581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867758
  PAW double counting   =      3922.84636259    -3932.60267391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92304219
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173623 eV

  energy without entropy =      -81.50173623  energy(sigma->0) =      -81.50173623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5642: real time   34.6589
    SETDIJ:  cpu time    0.0746: real time    0.0751
     EDDAV:  cpu time   31.4994: real time   31.5861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9192: real time    5.9355
    MIXING:  cpu time    2.4523: real time    2.4593
    --------------------------------------------
      LOOP:  cpu time   74.5117: real time   74.7196

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4880967E-06  (-0.1571543E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423781 magnetization 

 Broyden mixing:
  rms(total) = 0.12485E-05    rms(broyden)= 0.12485E-05
  rms(prec ) = 0.16351E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3579
  9.4947  7.8845  5.9010  4.5335  3.2305  2.6170  2.4225  2.2496  1.7388  1.4907
  1.4907  1.1572  1.1572  1.0606  1.0606  1.1586  1.1586  0.9734  0.9734  1.0988
  0.8628  0.9679  0.9679  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62936130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867743
  PAW double counting   =      3922.84714238    -3932.60345334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92299740
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173672 eV

  energy without entropy =      -81.50173672  energy(sigma->0) =      -81.50173672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6044: real time   34.6991
    SETDIJ:  cpu time    0.0635: real time    0.0636
     EDDAV:  cpu time   28.4121: real time   28.4906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9163: real time    5.9327
    MIXING:  cpu time    2.5533: real time    2.5601
    --------------------------------------------
      LOOP:  cpu time   71.5515: real time   71.7509

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3634036E-06  (-0.3667289E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423781 magnetization 

 Broyden mixing:
  rms(total) = 0.87702E-06    rms(broyden)= 0.87702E-06
  rms(prec ) = 0.10588E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3783
  9.5788  8.0170  6.1901  4.7932  3.5337  2.8021  2.5012  2.2717  1.8185  1.8185
  1.4107  1.4107  1.1595  1.1595  1.0690  1.0690  1.1266  1.1266  0.9716  0.9716
  0.9726  0.9726  0.9609  0.8966  0.8551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62930083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867445
  PAW double counting   =      3922.84730422    -3932.60361437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92305605
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173708 eV

  energy without entropy =      -81.50173708  energy(sigma->0) =      -81.50173708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5516: real time   34.6465
    SETDIJ:  cpu time    0.0756: real time    0.0758
     EDDAV:  cpu time   28.4643: real time   28.5433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9103: real time    5.9263
    MIXING:  cpu time    2.6603: real time    2.6677
    --------------------------------------------
      LOOP:  cpu time   71.6641: real time   71.8641

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1491494E-06  ( 0.6517453E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423780 magnetization 

 Broyden mixing:
  rms(total) = 0.47935E-06    rms(broyden)= 0.47935E-06
  rms(prec ) = 0.59428E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3898
  9.5924  8.2455  6.3733  5.0410  3.8044  2.9618  2.3875  2.2610  2.2610  1.6981
  1.5185  1.5185  1.1598  1.1598  1.0764  1.0764  1.1437  1.1437  0.9686  0.9686
  1.0612  1.0612  0.9695  0.9695  0.8640  0.8503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62929713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867397
  PAW double counting   =      3922.84751020    -3932.60382021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92305956
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173723 eV

  energy without entropy =      -81.50173723  energy(sigma->0) =      -81.50173723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.5764: real time   34.6714
    SETDIJ:  cpu time    0.0814: real time    0.0816
     EDDAV:  cpu time   28.4175: real time   28.4956
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.0770: real time   63.2532

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8292454E-07  ( 0.1230287E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2423780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17760777
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5683.62931505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.31867443
  PAW double counting   =      3922.84735155    -3932.60366188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.92304187
  atomic energy  EATOM  =      2032.42969416
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.50173731 eV

  energy without entropy =      -81.50173731  energy(sigma->0) =      -81.50173731


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.2509       2 -75.7397       3 -79.9459       4 -80.1937       5 -45.0101
       6 -42.9360       7 -43.7725       8 -45.6007       9 -61.6469      10 -59.4227
      11 -60.9276      12 -62.5474
 
 
 
 E-fermi :  -6.1027     XC(G=0):  -0.0502     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3255      2.00000
      2     -26.3404      2.00000
      3     -24.8387      2.00000
      4     -23.4529      2.00000
      5     -20.0865      2.00000
      6     -17.4767      2.00000
      7     -16.7821      2.00000
      8     -15.1313      2.00000
      9     -14.0849      2.00000
     10     -13.0960      2.00000
     11     -12.1372      2.00000
     12     -11.6948      2.00000
     13     -11.0914      2.00000
     14     -10.4184      2.00000
     15     -10.1845      2.00000
     16     -10.1759      2.00000
     17      -9.3092      2.00000
     18      -7.1417      2.00000
     19      -7.0760      2.00000
     20      -6.3823      2.00000
     21      -6.2349      2.00000
     22      -2.3876      0.00000
     23      -1.1319      0.00000
     24      -1.0403      0.00000
     25      -0.2555      0.00000
     26      -0.1711      0.00000
     27       0.0113      0.00000
     28       0.0426      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.142  16.985  -0.001  -0.000  -0.001  -0.000   0.000  -0.000
 16.985  20.402  -0.001  -0.000  -0.001  -0.000   0.000  -0.000
 -0.001  -0.001  -7.475   0.014  -0.004 -10.395   0.022  -0.007
 -0.000  -0.000   0.014  -7.415  -0.006   0.022 -10.301  -0.009
 -0.001  -0.001  -0.004  -0.006  -7.478  -0.007  -0.009 -10.400
 -0.000  -0.000 -10.395   0.022  -0.007 -13.808   0.034  -0.010
  0.000   0.000   0.022 -10.301  -0.009   0.034 -13.663  -0.015
 -0.000  -0.000  -0.007  -0.009 -10.400  -0.010  -0.015 -13.817
 total augmentation occupancy for first ion, spin component:           1
  8.156  -4.026  -0.120  -0.054  -0.087   0.082   0.004   0.002
 -4.026   2.179   0.113   0.041   0.068  -0.070   0.003   0.008
 -0.120   0.113   2.649  -0.123   0.070  -0.547   0.070  -0.042
 -0.054   0.041  -0.123   2.108   0.054   0.070  -0.237  -0.031
 -0.087   0.068   0.070   0.054   2.752  -0.042  -0.031  -0.606
  0.082  -0.070  -0.547   0.070  -0.042   0.122  -0.019   0.017
  0.004   0.003   0.070  -0.237  -0.031  -0.019   0.036   0.008
  0.002   0.008  -0.042  -0.031  -0.606   0.017   0.008   0.151


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9167: real time    5.9331
    FORLOC:  cpu time    5.7989: real time    5.8149
    FORNL :  cpu time    3.9401: real time    3.9509
    STRESS:  cpu time   16.0767: real time   16.1209
    FORCOR:  cpu time   38.4153: real time   38.5209
    FORHAR:  cpu time   13.3900: real time   13.4266
    MIXING:  cpu time    2.7572: real time    2.7649
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17761     0.17761     0.17761
  Ewald    2418.89760  1837.15496  -240.17229   294.09077  -419.19009   196.76302
  Hartree  2617.89126  2189.06313   876.67492   207.93503  -260.30011   124.20535
  E(xc)    -174.32996  -175.02136  -178.77451     0.35346    -0.78856     0.36522
  Local   -5480.68681 -4492.26870 -1184.85097  -488.31505   662.24620  -313.33602
  n-local  -103.08954  -103.38852   -98.67395    -0.47040     0.95341    -0.30829
  augment    13.29643    14.45050    14.72527    -0.67845     0.02325    -0.00406
  Kinetic   711.54785   732.89797   811.03820   -12.50853    16.45279    -7.42159
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.70443     3.06559     0.14427     0.40682    -0.60311     0.26363
  in kB       0.13843     0.11456     0.00539     0.01520    -0.02254     0.00985
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
   0.689E+02 -.198E+03 0.402E+02   -.668E+02 0.200E+03 -.390E+02   -.214E+01 -.185E+01 -.126E+01   -.178E-05 0.377E-05 -.103E-05
   0.946E+02 0.239E+03 -.378E+02   -.960E+02 -.239E+03 0.376E+02   0.160E+01 0.664E+00 0.311E+00   -.385E-05 0.384E-06 -.516E-06
   -.263E+03 -.326E+03 0.439E+02   0.296E+03 0.371E+03 -.502E+02   -.325E+02 -.443E+02 0.625E+01   -.381E-05 -.143E-05 -.294E-07
   0.429E+03 -.455E+02 0.494E+02   -.486E+03 0.529E+02 -.562E+02   0.558E+02 -.734E+01 0.660E+01   0.504E-05 0.127E-05 0.216E-06
   0.412E+02 -.101E+03 0.282E+02   -.442E+02 0.108E+03 -.302E+02   0.281E+01 -.690E+01 0.201E+01   -.181E-06 0.434E-06 -.136E-06
   -.880E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.594E+01 0.796E+00 -.743E+00   0.196E-06 0.197E-07 0.208E-07
   -.309E+02 0.843E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.186E+01 0.563E+01 -.134E+01   0.362E-07 -.189E-06 0.451E-07
   0.623E+02 0.929E+02 -.133E+02   -.676E+02 -.990E+02 0.141E+02   0.513E+01 0.586E+01 -.745E+00   -.749E-07 0.171E-06 -.518E-07
   -.704E+02 -.281E+01 -.601E+01   0.735E+02 -.129E+01 0.709E+01   -.308E+01 0.346E+01 -.925E+00   -.711E-06 0.306E-05 -.712E-06
   -.209E+03 0.660E+02 -.328E+02   0.212E+03 -.652E+02 0.330E+02   -.301E+01 -.700E+00 -.103E+00   0.135E-05 0.111E-05 -.949E-07
   -.106E+03 0.209E+03 -.532E+02   0.112E+03 -.210E+03 0.541E+02   -.638E+01 0.988E+00 -.865E+00   0.118E-06 -.165E-05 0.356E-06
   0.587E+02 0.552E+01 0.519E+01   -.598E+02 -.495E+01 -.544E+01   0.152E+01 -.582E+00 0.345E+00   -.289E-05 0.172E-05 -.620E-06
 -----------------------------------------------------------------------------------------------
   -.120E+02 0.443E+02 -.955E+01   0.142E-13 0.107E-12 0.178E-14   0.120E+02 -.443E+02 0.955E+01   -.656E-05 0.868E-05 -.255E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.117049      0.119817     -0.131936
     34.37029     33.43777      3.60051         0.163271     -0.136937      0.067049
      1.80725      1.59562      3.18144         0.477687      0.761157     -0.132278
     32.59805     34.81339      3.15899        -0.934415      0.101100     -0.139660
     34.35089      1.57594      2.93137        -0.131983      0.328491     -0.023172
      2.65229     34.11490      3.77851         0.311910     -0.013132      0.027039
      1.02146     32.24432      4.00713         0.071192     -0.307114      0.069232
     33.72154     32.67521      3.69938        -0.236200     -0.281288      0.033931
      1.11634      0.60120      3.32628         0.038595     -0.636690      0.157726
      1.59524     34.26712      3.64439        -0.082186      0.067324      0.007977
      0.71553     33.25274      3.77061        -0.000025      0.012195     -0.027300
     33.79584     34.66257      3.30110         0.439202     -0.014924      0.091392
 -----------------------------------------------------------------------------------
    total drift:                                0.000137     -0.000172      0.000048


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.50173731 eV

  energy  without entropy=      -81.50173731  energy(sigma->0) =      -81.50173731
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.7105: real time   34.8057


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2973.5363: real time 2981.9078
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8615197. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :     116320. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3796.172
                            User time (sec):     3491.512
                          System time (sec):      304.660
                         Elapsed time (sec):     3806.781
  
                   Maximum memory used (kb):    12845064.
                   Average memory used (kb):           0.
  
                          Minor page faults:       836246
                          Major page faults:            6
                 Voluntary context switches:          746
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3806.781621                                1   1
    2      w1_copy                               8.600569                           8908   2
    3      fftwav_mpi                          504.176118                           3576   2
    4      fftext_mpi                            2.583214                             28   2
    5      overl                                 0.002140                           5025   2
    6      orth1                                12.777661                           1319   2
    7      lincom                                0.948951                             33   2
    8      eccp                                 19.393042                            896   2
    9      hamiltmu                            533.873799                            439   2
   10        vhamil                              107.504270                         2960   3
   11        overl1                                0.002198                         2960   3
   12        kinhamil                            269.582625                         2960   3
   13          fftext_mpi                          266.745540                       2960   4
   14      pdssyex_zheevx                        0.055345                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2724.370783           1
 fftwav_mpi                            504.176118        3576
 fftext_mpi                            269.328754        2988
 hamiltmu                              156.784705         439
 vhamil                                107.504270        2960
 eccp                                   19.393042         896
 orth1                                  12.777661        1319
 w1_copy                                 8.600569        8908
 kinhamil                                2.837085        2960
 lincom                                  0.948951          33
 pdssyex_zheevx                          0.055345          32
 overl1                                  0.002198        2960
 overl                                   0.002140        5025
 ---------------------------------------------------------------
  summed up times    3806.78162097931     
 
Profiling took   0.015507  0.008673  0.003358  0.003350 seconds
Profiling took   0.014559 seconds
