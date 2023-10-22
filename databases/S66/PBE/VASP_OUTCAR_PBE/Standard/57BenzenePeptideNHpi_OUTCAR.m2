 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:33:20
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
   1  0.995  0.990  0.105-   6 1.01  11 1.36  12 1.44
   2  0.014  0.004  0.166-  11 1.23
   3  0.997  0.061  0.092-  10 1.09
   4  0.036  0.066  0.124-  10 1.09
   5  0.990  0.072  0.141-  10 1.09
   6  0.991  1.000  0.079-   1 1.01
   7  0.996  0.944  0.142-  12 1.09
   8  0.968  0.937  0.101-  12 1.09
   9  0.018  0.934  0.097-  12 1.09
  10  0.007  0.056  0.121-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.006  0.014  0.133-   2 1.23   1 1.36  10 1.51
  12  0.994  0.949  0.111-   7 1.09   8 1.09   9 1.09   1 1.44
 
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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


 total amount of memory used by VASP on root node  8590272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :      91395. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2760 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2336: real time   35.3192
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time   30.4590: real time   30.5332
       DOS:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.7511: real time   65.9130

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2538014E+03  (-0.6553280E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.57507476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23338267
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.85628681
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.80140662 eV

  energy without entropy =      253.80140662  energy(sigma->0) =      253.80140662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.0429: real time   35.1281
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.0449: real time   35.1331

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1471603E+03  (-0.1433055E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.57507476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23338267
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.01661152
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.64108191 eV

  energy without entropy =      106.64108191  energy(sigma->0) =      106.64108191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.9143: real time   31.9918
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.9165: real time   31.9971

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1296422E+03  (-0.1230962E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.57507476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23338267
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.65878527
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.00109184 eV

  energy without entropy =      -23.00109184  energy(sigma->0) =      -23.00109184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.9704: real time   29.0408
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9725: real time   29.0465

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4798212E+02  (-0.4775997E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.57507476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23338267
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.64090495
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.98321152 eV

  energy without entropy =      -70.98321152  energy(sigma->0) =      -70.98321152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.9789: real time   29.0493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0474: real time    5.0596
    MIXING:  cpu time    0.9780: real time    0.9803
    --------------------------------------------
      LOOP:  cpu time   35.0063: real time   35.0940

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4920725E+01  (-0.4911113E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5514550 magnetization 

 Broyden mixing:
  rms(total) = 0.14645E+01    rms(broyden)= 0.14645E+01
  rms(prec ) = 0.15095E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3101.57507476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.23338267
  PAW double counting   =       891.98653969     -896.74655637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.56162954
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90393611 eV

  energy without entropy =      -75.90393611  energy(sigma->0) =      -75.90393611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.7370: real time   34.8213
    SETDIJ:  cpu time    0.0686: real time    0.0688
     EDDAV:  cpu time   29.7139: real time   29.7861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9430: real time    4.9550
    MIXING:  cpu time    1.0111: real time    1.0136
    --------------------------------------------
      LOOP:  cpu time   70.4755: real time   70.6498

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5980722E+01  (-0.1495811E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3737130 magnetization 

 Broyden mixing:
  rms(total) = 0.73704E+00    rms(broyden)= 0.73704E+00
  rms(prec ) = 0.75399E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2747
  1.2747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3166.45656208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.61277222
  PAW double counting   =      1397.57683534    -1403.10451911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.31114268
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92321412 eV

  energy without entropy =      -69.92321412  energy(sigma->0) =      -69.92321412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6815: real time   34.7656
    SETDIJ:  cpu time    0.0814: real time    0.0816
     EDDAV:  cpu time   29.7416: real time   29.8138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9497: real time    4.9617
    MIXING:  cpu time    1.0413: real time    1.0438
    --------------------------------------------
      LOOP:  cpu time   70.4972: real time   70.6713

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1129923E+01  (-0.2476511E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3562050 magnetization 

 Broyden mixing:
  rms(total) = 0.37862E+00    rms(broyden)= 0.37862E+00
  rms(prec ) = 0.38616E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5717
  1.1275  2.0159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3201.36204933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.41898078
  PAW double counting   =      1896.48239720    -1902.17847192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.91355021
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.79329129 eV

  energy without entropy =      -68.79329129  energy(sigma->0) =      -68.79329129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6930: real time   34.7771
    SETDIJ:  cpu time    0.0652: real time    0.0654
     EDDAV:  cpu time   35.0808: real time   35.1661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9462: real time    4.9585
    MIXING:  cpu time    1.0673: real time    1.0699
    --------------------------------------------
      LOOP:  cpu time   75.8543: real time   76.0416

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3306538E+00  (-0.4607485E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3373793 magnetization 

 Broyden mixing:
  rms(total) = 0.10870E+00    rms(broyden)= 0.10870E+00
  rms(prec ) = 0.11339E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5290
  2.3348  0.9007  1.3514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3222.89861174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.65403377
  PAW double counting   =      2313.88552672    -2319.65386546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.20912302
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46263754 eV

  energy without entropy =      -68.46263754  energy(sigma->0) =      -68.46263754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7261: real time   34.8104
    SETDIJ:  cpu time    0.0625: real time    0.0627
     EDDAV:  cpu time   29.7458: real time   29.8181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9482: real time    4.9602
    MIXING:  cpu time    1.0990: real time    1.1017
    --------------------------------------------
      LOOP:  cpu time   70.5834: real time   70.7577

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4315611E-01  (-0.4476415E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3376805 magnetization 

 Broyden mixing:
  rms(total) = 0.37980E-01    rms(broyden)= 0.37980E-01
  rms(prec ) = 0.43749E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5420
  2.0290  2.0290  0.9820  1.1282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3229.17379312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.93468524
  PAW double counting   =      2420.91907994    -2426.65825272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.20060295
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41948143 eV

  energy without entropy =      -68.41948143  energy(sigma->0) =      -68.41948143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7725: real time   34.8569
    SETDIJ:  cpu time    0.0629: real time    0.0630
     EDDAV:  cpu time   31.9775: real time   32.0553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9452: real time    4.9572
    MIXING:  cpu time    1.1407: real time    1.1435
    --------------------------------------------
      LOOP:  cpu time   72.9007: real time   73.0801

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.7867002E-02  (-0.1025292E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3383136 magnetization 

 Broyden mixing:
  rms(total) = 0.18899E-01    rms(broyden)= 0.18899E-01
  rms(prec ) = 0.24945E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5013
  2.1886  2.1886  1.0350  1.0350  1.0594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3232.40242782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       109.97792177
  PAW double counting   =      2419.86718722    -2425.58696885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.02672894
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41161443 eV

  energy without entropy =      -68.41161443  energy(sigma->0) =      -68.41161443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7498: real time   34.8341
    SETDIJ:  cpu time    0.0666: real time    0.0668
     EDDAV:  cpu time   26.7247: real time   26.7897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9490: real time    4.9610
    MIXING:  cpu time    1.1764: real time    1.1792
    --------------------------------------------
      LOOP:  cpu time   67.6683: real time   67.8356

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1941525E-02  (-0.3516201E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3364782 magnetization 

 Broyden mixing:
  rms(total) = 0.12238E-01    rms(broyden)= 0.12238E-01
  rms(prec ) = 0.17313E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5832
  2.5737  2.5737  1.2102  1.2102  0.9656  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3235.27385135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.03640874
  PAW double counting   =      2421.24564816    -2426.96276162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.21451902
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40967291 eV

  energy without entropy =      -68.40967291  energy(sigma->0) =      -68.40967291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7966: real time   34.8810
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   26.6773: real time   26.7421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9412: real time    4.9532
    MIXING:  cpu time    1.2276: real time    1.2306
    --------------------------------------------
      LOOP:  cpu time   67.7013: real time   67.8688

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2447471E-02  (-0.4044229E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3364221 magnetization 

 Broyden mixing:
  rms(total) = 0.72424E-02    rms(broyden)= 0.72424E-02
  rms(prec ) = 0.10675E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7132
  3.4548  2.4697  1.5091  0.9507  0.9507  1.3285  1.3285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.61927794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.08751166
  PAW double counting   =      2417.96851667    -2423.67906436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.92920860
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41212038 eV

  energy without entropy =      -68.41212038  energy(sigma->0) =      -68.41212038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.8254: real time   34.9099
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   26.6767: real time   26.7415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9485: real time    4.9605
    MIXING:  cpu time    1.2699: real time    1.2730
    --------------------------------------------
      LOOP:  cpu time   67.7784: real time   67.9461

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7036398E-02  (-0.2966910E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3354921 magnetization 

 Broyden mixing:
  rms(total) = 0.46551E-02    rms(broyden)= 0.46551E-02
  rms(prec ) = 0.64679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7699
  4.4163  2.4443  1.9510  1.4142  0.9675  0.9675  0.9992  0.9992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.34209638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12285309
  PAW double counting   =      2414.52044460    -2420.23176332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.24799696
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41915678 eV

  energy without entropy =      -68.41915678  energy(sigma->0) =      -68.41915678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.8313: real time   34.9159
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   28.9552: real time   29.0255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9464: real time    4.9585
    MIXING:  cpu time    1.3256: real time    1.3288
    --------------------------------------------
      LOOP:  cpu time   70.1099: real time   70.2830

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4769426E-02  (-0.7594867E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3352359 magnetization 

 Broyden mixing:
  rms(total) = 0.28162E-02    rms(broyden)= 0.28162E-02
  rms(prec ) = 0.40541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8859
  5.0705  2.5508  2.3757  1.6544  1.2809  0.9586  0.9586  1.0617  1.0617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.39109376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.12657294
  PAW double counting   =      2412.23426003    -2417.94459032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.20847728
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42392620 eV

  energy without entropy =      -68.42392620  energy(sigma->0) =      -68.42392620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.8527: real time   34.9373
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   27.4693: real time   27.5361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9386: real time    4.9507
    MIXING:  cpu time    1.3812: real time    1.3845
    --------------------------------------------
      LOOP:  cpu time   68.6934: real time   68.8634

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6598386E-02  (-0.7573470E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3352239 magnetization 

 Broyden mixing:
  rms(total) = 0.19940E-02    rms(broyden)= 0.19940E-02
  rms(prec ) = 0.25663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9155
  5.8232  3.0433  2.2880  1.7461  1.3592  0.9827  0.9827  1.0739  0.9282  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.01469522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11975498
  PAW double counting   =      2412.12908854    -2417.83837379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.58570129
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43052459 eV

  energy without entropy =      -68.43052459  energy(sigma->0) =      -68.43052459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7759: real time   34.8603
    SETDIJ:  cpu time    0.0688: real time    0.0689
     EDDAV:  cpu time   32.0083: real time   32.0861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9521: real time    4.9641
    MIXING:  cpu time    1.4334: real time    1.4369
    --------------------------------------------
      LOOP:  cpu time   73.2403: real time   73.4217

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2594011E-02  (-0.1470822E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350868 magnetization 

 Broyden mixing:
  rms(total) = 0.13590E-02    rms(broyden)= 0.13590E-02
  rms(prec ) = 0.17464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0510
  6.7161  3.3998  2.2414  2.2414  1.4703  1.4703  1.0670  1.0670  0.9813  0.9531
  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.23254015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11625035
  PAW double counting   =      2411.57406546    -2417.28327482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36702163
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43311860 eV

  energy without entropy =      -68.43311860  energy(sigma->0) =      -68.43311860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.8380: real time   34.9226
    SETDIJ:  cpu time    0.0648: real time    0.0649
     EDDAV:  cpu time   24.4565: real time   24.5159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9425: real time    4.9545
    MIXING:  cpu time    1.4918: real time    1.4955
    --------------------------------------------
      LOOP:  cpu time   65.7955: real time   65.9582

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2856931E-02  (-0.2241407E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350951 magnetization 

 Broyden mixing:
  rms(total) = 0.69835E-03    rms(broyden)= 0.69835E-03
  rms(prec ) = 0.89072E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  7.3804  3.8790  2.4366  2.1599  1.6872  1.2484  1.2484  0.9540  0.9514  0.9514
  1.0854  1.0854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.38997474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11210549
  PAW double counting   =      2412.01513800    -2417.72375399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.20889248
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43597553 eV

  energy without entropy =      -68.43597553  energy(sigma->0) =      -68.43597553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.8429: real time   34.9274
    SETDIJ:  cpu time    0.0694: real time    0.0696
     EDDAV:  cpu time   31.9961: real time   32.0738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9462: real time    4.9582
    MIXING:  cpu time    1.5584: real time    1.5622
    --------------------------------------------
      LOOP:  cpu time   73.4148: real time   73.5962

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8918655E-03  (-0.5227592E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3349991 magnetization 

 Broyden mixing:
  rms(total) = 0.53144E-03    rms(broyden)= 0.53144E-03
  rms(prec ) = 0.64559E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1805
  8.0705  4.4168  2.5930  2.5930  1.5998  1.5998  1.1099  1.1099  1.2032  1.2032
  0.9588  0.9588  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.45220401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.11156310
  PAW double counting   =      2412.16259627    -2417.87140459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.14682036
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43686739 eV

  energy without entropy =      -68.43686739  energy(sigma->0) =      -68.43686739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.7674: real time   34.8517
    SETDIJ:  cpu time    0.0523: real time    0.0525
     EDDAV:  cpu time   26.6700: real time   26.7348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9419: real time    4.9539
    MIXING:  cpu time    1.6157: real time    1.6197
    --------------------------------------------
      LOOP:  cpu time   68.0492: real time   68.2178

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7417819E-03  (-0.3296946E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350676 magnetization 

 Broyden mixing:
  rms(total) = 0.34272E-03    rms(broyden)= 0.34272E-03
  rms(prec ) = 0.39504E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1858
  8.2090  5.0570  2.8886  2.2614  2.1591  1.4865  1.2806  1.2806  1.0726  1.0726
  1.0370  0.9267  0.9267  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.42604849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10838512
  PAW double counting   =      2411.84800364    -2417.55646078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.17089085
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43760918 eV

  energy without entropy =      -68.43760918  energy(sigma->0) =      -68.43760918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.8006: real time   34.8851
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   31.9951: real time   32.0728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9444: real time    4.9564
    MIXING:  cpu time    1.6869: real time    1.6910
    --------------------------------------------
      LOOP:  cpu time   73.4784: real time   73.6599

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2480357E-03  (-0.7517924E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350239 magnetization 

 Broyden mixing:
  rms(total) = 0.15273E-03    rms(broyden)= 0.15273E-03
  rms(prec ) = 0.19476E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1993
  8.4424  5.3459  3.0874  2.4768  2.3444  1.3333  1.3333  1.4023  1.4023  1.0709
  1.0709  0.9508  0.9508  0.9497  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.45163583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10915605
  PAW double counting   =      2412.05878024    -2417.76745522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.14610466
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43785721 eV

  energy without entropy =      -68.43785721  energy(sigma->0) =      -68.43785721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.7056: real time   34.7898
    SETDIJ:  cpu time    0.0593: real time    0.0595
     EDDAV:  cpu time   24.4117: real time   24.4711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9441: real time    4.9561
    MIXING:  cpu time    1.7575: real time    1.7618
    --------------------------------------------
      LOOP:  cpu time   65.8802: real time   66.0430

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1761730E-03  (-0.1734974E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350126 magnetization 

 Broyden mixing:
  rms(total) = 0.11623E-03    rms(broyden)= 0.11623E-03
  rms(prec ) = 0.13563E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2477
  8.7890  5.7403  3.6441  2.5437  2.3479  2.0173  1.3014  1.3014  1.4329  1.0569
  1.0569  1.0651  0.9232  0.9232  0.9707  0.8494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.46351978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10904422
  PAW double counting   =      2411.95081608    -2417.65957025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13420584
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43803338 eV

  energy without entropy =      -68.43803338  energy(sigma->0) =      -68.43803338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6413: real time   34.7254
    SETDIJ:  cpu time    0.0595: real time    0.0596
     EDDAV:  cpu time   28.9001: real time   28.9703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9494: real time    4.9615
    MIXING:  cpu time    1.8326: real time    1.8370
    --------------------------------------------
      LOOP:  cpu time   70.3848: real time   70.5588

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8537814E-04  (-0.7201702E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350196 magnetization 

 Broyden mixing:
  rms(total) = 0.52868E-04    rms(broyden)= 0.52868E-04
  rms(prec ) = 0.65352E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2634
  8.9355  6.1496  3.9582  2.7473  2.4142  1.8084  1.6236  1.3010  1.3010  1.2967
  1.0666  1.0666  1.0653  0.9370  0.9370  0.9714  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.46689786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10882321
  PAW double counting   =      2411.97406015    -2417.68274274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.13076371
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43811876 eV

  energy without entropy =      -68.43811876  energy(sigma->0) =      -68.43811876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6205: real time   34.7045
    SETDIJ:  cpu time    0.0638: real time    0.0639
     EDDAV:  cpu time   28.9307: real time   29.0010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9517: real time    4.9637
    MIXING:  cpu time    1.9078: real time    1.9125
    --------------------------------------------
      LOOP:  cpu time   70.4763: real time   70.6506

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3669770E-04  (-0.1327336E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350221 magnetization 

 Broyden mixing:
  rms(total) = 0.29545E-04    rms(broyden)= 0.29545E-04
  rms(prec ) = 0.37761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2973
  9.0688  6.4329  4.3726  2.7829  2.5499  2.2902  1.8556  1.3170  1.3170  1.3598
  1.0616  1.0616  1.0808  1.0304  1.0304  0.9330  0.9330  0.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.46902194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10877434
  PAW double counting   =      2411.98225678    -2417.69093608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12863075
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43815546 eV

  energy without entropy =      -68.43815546  energy(sigma->0) =      -68.43815546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.6229: real time   34.7069
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   23.6234: real time   23.6809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9459: real time    4.9579
    MIXING:  cpu time    2.0018: real time    2.0066
    --------------------------------------------
      LOOP:  cpu time   65.2454: real time   65.4075

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2411055E-04  (-0.8260365E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350223 magnetization 

 Broyden mixing:
  rms(total) = 0.20702E-04    rms(broyden)= 0.20702E-04
  rms(prec ) = 0.24318E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3147
  9.2360  6.5862  4.7397  3.1229  2.4498  2.4498  1.7384  1.7384  1.3309  1.3309
  1.0719  1.0719  1.2033  1.2033  0.9253  0.9253  0.9913  0.9913  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47245956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10879148
  PAW double counting   =      2411.99013051    -2417.69880455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12523963
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43817957 eV

  energy without entropy =      -68.43817957  energy(sigma->0) =      -68.43817957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.6590: real time   34.7431
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   25.8344: real time   25.8972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9409: real time    4.9529
    MIXING:  cpu time    2.0848: real time    2.0899
    --------------------------------------------
      LOOP:  cpu time   67.5718: real time   67.7389

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9289349E-05  (-0.2459966E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350213 magnetization 

 Broyden mixing:
  rms(total) = 0.11524E-04    rms(broyden)= 0.11524E-04
  rms(prec ) = 0.13718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3193
  9.2906  6.8793  4.9930  3.4573  2.5290  2.5290  1.8806  1.8806  1.3404  1.3404
  1.0686  1.0686  1.2147  1.2147  1.0076  1.0076  0.9348  0.9348  0.9142  0.8996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47352466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10879265
  PAW double counting   =      2411.98671824    -2417.69539740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12417987
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43818886 eV

  energy without entropy =      -68.43818886  energy(sigma->0) =      -68.43818886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.6995: real time   34.7838
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   21.4526: real time   21.5048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9440: real time    4.9560
    MIXING:  cpu time    2.1698: real time    2.1751
    --------------------------------------------
      LOOP:  cpu time   63.3175: real time   63.4744

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4273458E-05  (-0.9985719E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350215 magnetization 

 Broyden mixing:
  rms(total) = 0.64614E-05    rms(broyden)= 0.64614E-05
  rms(prec ) = 0.79526E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2994
  9.3332  7.0009  5.1255  3.5611  2.5443  2.5443  1.9466  1.5523  1.5523  1.3639
  1.3639  1.4144  1.0660  1.0660  1.1068  1.1068  0.9361  0.9361  0.9767  0.9136
  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47379131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10879234
  PAW double counting   =      2411.98676677    -2417.69544503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12391809
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819313 eV

  energy without entropy =      -68.43819313  energy(sigma->0) =      -68.43819313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.7065: real time   34.7907
    SETDIJ:  cpu time    0.0660: real time    0.0662
     EDDAV:  cpu time   25.9548: real time   26.0179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9432: real time    4.9552
    MIXING:  cpu time    2.2699: real time    2.2754
    --------------------------------------------
      LOOP:  cpu time   67.9422: real time   68.1101

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2001309E-05  (-0.4433041E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350212 magnetization 

 Broyden mixing:
  rms(total) = 0.42518E-05    rms(broyden)= 0.42518E-05
  rms(prec ) = 0.53034E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3466
  9.4060  7.3486  5.5116  4.0625  2.9024  2.4359  2.4359  1.7245  1.7245  1.3487
  1.3487  1.2690  1.2690  1.0652  1.0652  1.0348  1.0348  0.9444  0.9444  0.9186
  0.9152  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47390644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10878925
  PAW double counting   =      2411.98501167    -2417.69368935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12380246
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819514 eV

  energy without entropy =      -68.43819514  energy(sigma->0) =      -68.43819514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6874: real time   34.7716
    SETDIJ:  cpu time    0.0592: real time    0.0593
     EDDAV:  cpu time   21.4098: real time   21.4618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9388: real time    4.9508
    MIXING:  cpu time    2.3616: real time    2.3674
    --------------------------------------------
      LOOP:  cpu time   63.4587: real time   63.6159

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1690026E-05  (-0.6101626E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350211 magnetization 

 Broyden mixing:
  rms(total) = 0.30384E-05    rms(broyden)= 0.30384E-05
  rms(prec ) = 0.34644E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3345
  9.4059  7.5395  5.6139  4.2711  2.9392  2.5097  2.5097  1.8679  1.5976  1.4035
  1.4035  1.3045  1.3045  1.0659  1.0659  1.1510  1.1510  0.9702  0.9702  0.9268
  0.9268  0.9109  0.8848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47413630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10879355
  PAW double counting   =      2411.98570427    -2417.69438226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12357826
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819683 eV

  energy without entropy =      -68.43819683  energy(sigma->0) =      -68.43819683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6695: real time   34.7585
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   29.0092: real time   29.0798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9479: real time    4.9599
    MIXING:  cpu time    2.4541: real time    2.4601
    --------------------------------------------
      LOOP:  cpu time   71.1369: real time   71.3177

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4888316E-06  (-0.2935376E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350211 magnetization 

 Broyden mixing:
  rms(total) = 0.23321E-05    rms(broyden)= 0.23321E-05
  rms(prec ) = 0.25891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3830
  9.4810  7.7808  5.9328  4.6468  3.2894  2.7635  2.3440  2.3440  1.9765  1.3483
  1.3483  1.4516  1.3022  1.3022  1.0663  1.0663  1.0567  1.0567  0.9344  0.9344
  0.9827  0.9827  0.8822  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47413067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10878989
  PAW double counting   =      2411.98523407    -2417.69391193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12358087
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819731 eV

  energy without entropy =      -68.43819731  energy(sigma->0) =      -68.43819731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5276: real time   34.6114
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   21.3813: real time   21.4333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9469: real time    4.9589
    MIXING:  cpu time    2.5652: real time    2.5715
    --------------------------------------------
      LOOP:  cpu time   63.4795: real time   63.6367

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4698545E-06  (-0.2506955E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350214 magnetization 

 Broyden mixing:
  rms(total) = 0.11942E-05    rms(broyden)= 0.11942E-05
  rms(prec ) = 0.13189E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3718
  9.5002  7.9004  6.0783  4.7688  3.5035  2.7091  2.3931  2.3931  1.7972  1.7972
  1.3457  1.3457  1.3073  1.3073  1.0678  1.0678  1.2102  1.2102  1.0013  1.0013
  0.9380  0.9380  0.9435  0.8849  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47410598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10878380
  PAW double counting   =      2411.98465632    -2417.69333353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12360059
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819778 eV

  energy without entropy =      -68.43819778  energy(sigma->0) =      -68.43819778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5474: real time   34.6312
    SETDIJ:  cpu time    0.0590: real time    0.0591
     EDDAV:  cpu time   28.9810: real time   29.0515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9463: real time    4.9583
    MIXING:  cpu time    2.6655: real time    2.6720
    --------------------------------------------
      LOOP:  cpu time   71.2009: real time   71.3765

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1258445E-06  (-0.1557989E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350213 magnetization 

 Broyden mixing:
  rms(total) = 0.72036E-06    rms(broyden)= 0.72036E-06
  rms(prec ) = 0.80800E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3929
  9.5109  8.1134  6.2939  5.0330  3.7950  2.6884  2.6884  2.3582  2.0640  2.0640
  1.3426  1.3426  1.3242  1.3242  1.3847  1.0667  1.0667  1.0715  1.0715  1.0243
  1.0243  0.9319  0.9319  0.9635  0.8683  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47418080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10878582
  PAW double counting   =      2411.98492560    -2417.69360333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12352739
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819791 eV

  energy without entropy =      -68.43819791  energy(sigma->0) =      -68.43819791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6807: real time   34.7649
    SETDIJ:  cpu time    0.0662: real time    0.0664
     EDDAV:  cpu time   21.3865: real time   21.4385
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1351: real time   56.2746

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9976748E-07  (-0.1128466E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3350213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08632407
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3243.47424091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.10878754
  PAW double counting   =      2411.98510843    -2417.69378660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12346866
  atomic energy  EATOM  =      1225.81251312
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.43819801 eV

  energy without entropy =      -68.43819801  energy(sigma->0) =      -68.43819801


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3152       2 -79.2653       3 -42.3288       4 -42.2226       5 -42.1825
       6 -44.5623       7 -42.0543       8 -42.2622       9 -42.1687      10 -58.6590
      11 -60.8909      12 -59.2767
 
 
 
 E-fermi :  -5.5853     XC(G=0):  -0.0446     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7603      2.00000
      2     -23.0630      2.00000
      3     -18.6841      2.00000
      4     -17.0148      2.00000
      5     -14.5450      2.00000
      6     -12.4782      2.00000
      7     -11.3944      2.00000
      8     -11.3129      2.00000
      9     -10.3989      2.00000
     10      -9.7947      2.00000
     11      -9.5731      2.00000
     12      -9.3014      2.00000
     13      -8.5125      2.00000
     14      -6.0885      2.00000
     15      -5.6399      2.00000
     16      -0.8367      0.00000
     17      -0.3770      0.00000
     18      -0.1979      0.00000
     19      -0.0027      0.00000
     20       0.0417      0.00000
     21       0.0712      0.00000
     22       0.1189      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.031  16.850  -0.004  -0.001   0.000  -0.006  -0.002  -0.001
 16.850  20.238  -0.005  -0.002  -0.000  -0.008  -0.002  -0.001
 -0.004  -0.005  -7.364  -0.001  -0.007 -10.217  -0.001  -0.011
 -0.001  -0.002  -0.001  -7.370  -0.017  -0.001 -10.227  -0.026
  0.000  -0.000  -0.007  -0.017  -7.307  -0.011  -0.026 -10.129
 -0.006  -0.008 -10.217  -0.001  -0.011 -13.527  -0.002  -0.016
 -0.002  -0.002  -0.001 -10.227  -0.026  -0.002 -13.542  -0.040
 -0.001  -0.001  -0.011  -0.026 -10.129  -0.016  -0.040 -13.390
 total augmentation occupancy for first ion, spin component:           1
  7.907  -3.817   0.194   0.066   0.156  -0.074  -0.072  -0.060
 -3.817   1.988  -0.117  -0.046  -0.124   0.048   0.063   0.042
  0.194  -0.117   2.633   0.051   0.068  -0.569  -0.019  -0.041
  0.066  -0.046   0.051   2.658   0.148  -0.019  -0.557  -0.089
  0.156  -0.124   0.068   0.148   2.141  -0.041  -0.089  -0.234
 -0.074   0.048  -0.569  -0.019  -0.041   0.136   0.010   0.013
 -0.072   0.063  -0.019  -0.557  -0.089   0.010   0.127   0.025
 -0.060   0.042  -0.041  -0.089  -0.234   0.013   0.025   0.038


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9394: real time    4.9514
    FORLOC:  cpu time    5.7874: real time    5.8014
    FORNL :  cpu time    2.7620: real time    2.7688
    STRESS:  cpu time   13.2362: real time   13.2683
    FORCOR:  cpu time   37.7362: real time   37.8278
    FORHAR:  cpu time   13.4013: real time   13.4338
    MIXING:  cpu time    2.7677: real time    2.7744
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08632     0.08632     0.08632
  Ewald     109.00217  1240.40872   882.44960   126.79444    42.65574   237.78951
  Hartree   659.34016  1468.35017  1115.78390    97.43936    59.19883   145.64163
  E(xc)    -119.64299  -118.27160  -118.00149     0.11596    -0.10794     0.47544
  Local   -1093.91942 -3020.01036 -2278.16654  -224.26510  -108.80260  -371.12801
  n-local   -69.62331   -68.71624   -72.16054     0.07168     0.17283    -0.74309
  augment     7.56394     8.07892     6.47001     0.15736     0.44756    -0.25828
  Kinetic   508.22533   491.89551   465.75211    -0.23572     6.40901   -11.41204
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.03221     1.82145     2.21338     0.07798    -0.02657     0.36517
  in kB       0.03857     0.06806     0.08271     0.00291    -0.00099     0.01365
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
   0.598E+02 0.345E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.235E+01 0.563E+00 -.121E+01   0.180E-05 0.238E-06 0.499E-05
   -.925E+02 0.491E+02 -.348E+03   0.106E+03 -.632E+02 0.399E+03   -.129E+02 0.138E+02 -.506E+02   -.177E-05 0.852E-06 -.633E-05
   0.196E+02 -.381E+02 0.635E+02   -.216E+02 0.392E+02 -.690E+02   0.186E+01 -.980E+00 0.524E+01   -.238E-06 -.403E-06 -.397E-06
   -.634E+02 -.458E+02 0.129E+01   0.691E+02 0.478E+02 -.811E+00   -.535E+01 -.189E+01 -.465E+00   0.856E-06 -.269E-06 0.235E-06
   0.366E+02 -.592E+02 -.360E+02   -.399E+02 0.624E+02 0.399E+02   0.315E+01 -.303E+01 -.371E+01   -.560E-06 -.934E-07 0.739E-06
   0.198E+02 -.226E+02 0.963E+02   -.211E+02 0.255E+02 -.104E+03   0.125E+01 -.273E+01 0.706E+01   0.414E-06 -.677E-06 0.193E-05
   0.171E+01 0.481E+02 -.583E+02   -.121E+01 -.490E+02 0.645E+02   -.467E+00 0.885E+00 -.588E+01   0.673E-07 0.704E-06 0.642E-07
   0.587E+02 0.465E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.494E+01 0.227E+01 0.188E+01   0.137E-06 0.550E-06 0.259E-06
   -.472E+02 0.529E+02 0.338E+02   0.518E+02 -.557E+02 -.365E+02   -.435E+01 0.268E+01 0.255E+01   0.547E-07 0.592E-06 0.232E-06
   -.679E+01 -.172E+03 0.379E+02   0.670E+01 0.172E+03 -.377E+02   0.883E-01 -.449E+00 -.132E+00   -.274E-06 -.475E-05 0.128E-05
   0.203E+01 -.901E+02 0.366E+02   -.168E+01 0.950E+02 -.376E+02   -.389E+00 -.434E+01 0.610E+00   -.510E-06 -.527E-05 0.234E-06
   0.215E+02 0.185E+03 0.270E+02   -.215E+02 -.190E+03 -.254E+02   -.623E-01 0.538E+01 -.176E+01   0.612E-06 0.615E-05 0.434E-06
 -----------------------------------------------------------------------------------------------
   0.993E+01 -.122E+02 0.464E+02   -.355E-14 -.568E-13 0.995E-13   -.993E+01 0.122E+02 -.464E+02   0.594E-06 -.237E-05 0.368E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874        -0.010594     -0.282059      0.007655
      0.49314      0.15062      5.79652         0.157882     -0.293877      0.704061
     34.88721      2.12187      3.22898        -0.105421      0.122011     -0.308399
      1.26994      2.31285      4.32371         0.294926      0.134941      0.017134
     34.64126      2.52978      4.94063        -0.175450      0.197394      0.183657
     34.67499     34.99525      2.75267        -0.066985      0.108936     -0.257846
     34.87741     33.04347      4.96682         0.029340     -0.072563      0.317000
     33.86408     32.79203      3.53009        -0.288641     -0.159764     -0.091006
      0.62845     32.70651      3.39949         0.256756     -0.184230     -0.130849
      0.24536      1.95614      4.24227        -0.003668     -0.176826      0.044314
      0.20851      0.50298      4.65798        -0.046280      0.527227     -0.356643
     34.79932     33.21038      3.89683        -0.041865      0.078810     -0.129077
 -----------------------------------------------------------------------------------
    total drift:                                0.000014      0.000056      0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.43819801 eV

  energy  without entropy=      -68.43819801  energy(sigma->0) =      -68.43819801
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8874: real time   34.9720


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2729.1170: real time 2735.9448
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8590272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          1. kBytes
   wavefun   :      91395. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3544.119
                            User time (sec):     3243.713
                          System time (sec):      300.406
                         Elapsed time (sec):     3552.932
  
                   Maximum memory used (kb):    12822860.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3085590
                          Major page faults:            5
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3552.933150                                1   1
    2      w1_copy                               7.021828                           7270   2
    3      fftwav_mpi                          403.404239                           2858   2
    4      fftext_mpi                            2.051517                             22   2
    5      overl                                 0.001872                           4129   2
    6      orth1                                 9.111766                           1010   2
    7      lincom                                0.665021                             33   2
    8      eccp                                 15.584467                            704   2
    9      hamiltmu                            430.335977                            336   2
   10        vhamil                               86.947097                         2416   3
   11        overl1                                0.001798                         2416   3
   12        kinhamil                            220.661292                         2416   3
   13          fftext_mpi                          218.353937                       2416   4
   14      pdssyex_zheevx                        0.045276                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2684.711186           1
 fftwav_mpi                            403.404239        2858
 fftext_mpi                            220.405455        2438
 hamiltmu                              122.725790         336
 vhamil                                 86.947097        2416
 eccp                                   15.584467         704
 orth1                                   9.111766        1010
 w1_copy                                 7.021828        7270
 kinhamil                                2.307355        2416
 lincom                                  0.665021          33
 pdssyex_zheevx                          0.045276          32
 overl                                   0.001872        4129
 overl1                                  0.001798        2416
 ---------------------------------------------------------------
  summed up times    3552.93315005302     
 
Profiling took   0.013132  0.007579  0.003361  0.003354 seconds
Profiling took   0.011932 seconds
