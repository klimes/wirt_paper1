 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:26:55
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
   1  0.061  0.061  0.017-   4 1.00   3 1.02   8 1.35
   2  0.063  0.003  0.990-   8 1.23
   3  0.032  0.063  0.016-   1 1.02
   4  0.076  0.083  0.028-   1 1.00
   5  0.134  0.057  0.020-   9 1.09
   6  0.134  0.029  0.978-   9 1.09
   7  0.132  0.006  0.022-   9 1.09
   8  0.080  0.030  0.004-   2 1.23   1 1.35   9 1.51
   9  0.123  0.031  0.006-   5 1.09   7 1.09   6 1.09   8 1.51
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
   0.06142288  0.06139786  0.01723123
   0.06312761  0.00257604  0.99015758
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
   2.14980070  2.14892515  0.60309298
   2.20946650  0.09016149 34.65551546
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
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


 total amount of memory used by VASP on root node  8598583. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
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


 Maximum index for augmentation-charges         2778 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1517: real time   35.2375
    SETDIJ:  cpu time    0.1266: real time    0.1269
     EDDAV:  cpu time   25.7519: real time   25.8151
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.0322: real time   61.1830

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2144069E+03  (-0.5043075E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.66527762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.68314421
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -155.47184424
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       214.40687129 eV

  energy without entropy =      214.40687129  energy(sigma->0) =      214.40687129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.7889: real time   31.8669
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.7907: real time   31.8707

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1423857E+03  (-0.1408699E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.66527762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.68314421
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -297.85759009
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.02112543 eV

  energy without entropy =       72.02112543  energy(sigma->0) =       72.02112543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.3314: real time   19.3787
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.3332: real time   19.3832

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.7811675E+02  (-0.7799706E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.66527762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.68314421
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.97433797
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.09562244 eV

  energy without entropy =       -6.09562244  energy(sigma->0) =       -6.09562244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.9528: real time   26.0162
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.9546: real time   26.0208

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.4350234E+02  (-0.4343559E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.66527762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.68314421
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.47667357
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.59795804 eV

  energy without entropy =      -49.59795804  energy(sigma->0) =      -49.59795804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.2317: real time   23.2885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5832: real time    4.5944
    MIXING:  cpu time    0.9609: real time    0.9633
    --------------------------------------------
      LOOP:  cpu time   28.7779: real time   28.8512

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8260429E+01  (-0.8259969E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        1.2018863 magnetization 

 Broyden mixing:
  rms(total) = 0.12741E+01    rms(broyden)= 0.12741E+01
  rms(prec ) = 0.13170E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2293.66527762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.68314421
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.73710304
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.85838751 eV

  energy without entropy =      -57.85838751  energy(sigma->0) =      -57.85838751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4914: real time   34.5755
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   29.4028: real time   29.4747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4692: real time    4.4801
    MIXING:  cpu time    0.9937: real time    0.9961
    --------------------------------------------
      LOOP:  cpu time   69.4891: real time   69.6616

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4697218E+01  (-0.1806524E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9643947 magnetization 

 Broyden mixing:
  rms(total) = 0.55019E+00    rms(broyden)= 0.55019E+00
  rms(prec ) = 0.56630E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1262
  1.1262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2348.50365018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.58156483
  PAW double counting   =      1009.23422219    -1015.20316307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.56369274
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.16116927 eV

  energy without entropy =      -53.16116927  energy(sigma->0) =      -53.16116927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5082: real time   34.5923
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   29.3847: real time   29.4565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4774: real time    4.4883
    MIXING:  cpu time    1.0255: real time    1.0280
    --------------------------------------------
      LOOP:  cpu time   69.5221: real time   69.6944

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7315236E+00  (-0.1418303E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9513288 magnetization 

 Broyden mixing:
  rms(total) = 0.29819E+00    rms(broyden)= 0.29819E+00
  rms(prec ) = 0.30676E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5078
  1.1119  1.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2371.33122785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.72474396
  PAW double counting   =      1127.62210664    -1133.72989231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.00892586
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.42964572 eV

  energy without entropy =      -52.42964572  energy(sigma->0) =      -52.42964572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5367: real time   34.6209
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time   22.8311: real time   22.8869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4756: real time    4.4865
    MIXING:  cpu time    1.0513: real time    1.0539
    --------------------------------------------
      LOOP:  cpu time   63.0250: real time   63.1817

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.2851152E+00  (-0.4096017E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9362057 magnetization 

 Broyden mixing:
  rms(total) = 0.85569E-01    rms(broyden)= 0.85569E-01
  rms(prec ) = 0.90775E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4735
  2.2575  0.9007  1.2621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2389.09503469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.67553267
  PAW double counting   =      1219.00335090    -1225.26432093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.75760819
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14453054 eV

  energy without entropy =      -52.14453054  energy(sigma->0) =      -52.14453054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6000: real time   34.6844
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   29.4028: real time   29.4746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4774: real time    4.4884
    MIXING:  cpu time    1.0832: real time    1.0858
    --------------------------------------------
      LOOP:  cpu time   69.6885: real time   69.8608

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3445974E-01  (-0.3965609E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9372584 magnetization 

 Broyden mixing:
  rms(total) = 0.34887E-01    rms(broyden)= 0.34887E-01
  rms(prec ) = 0.40256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5895
  2.1446  2.1446  0.9694  1.0993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2394.09004333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90174608
  PAW double counting   =      1235.26799470    -1241.52445650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.95886144
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.11007080 eV

  energy without entropy =      -52.11007080  energy(sigma->0) =      -52.11007080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.6326: real time   34.7170
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   23.1916: real time   23.2483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4751: real time    4.4860
    MIXING:  cpu time    1.1221: real time    1.1248
    --------------------------------------------
      LOOP:  cpu time   63.5496: real time   63.7071

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6906061E-02  (-0.1056461E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9388740 magnetization 

 Broyden mixing:
  rms(total) = 0.15157E-01    rms(broyden)= 0.15157E-01
  rms(prec ) = 0.20577E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5160
  2.1830  2.1830  0.9788  1.1177  1.1177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2396.92167933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.95651964
  PAW double counting   =      1232.02244026    -1238.25181398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.20218101
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10316474 eV

  energy without entropy =      -52.10316474  energy(sigma->0) =      -52.10316474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6531: real time   34.7376
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   26.2325: real time   26.2966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4709: real time    4.4818
    MIXING:  cpu time    1.1652: real time    1.1681
    --------------------------------------------
      LOOP:  cpu time   66.6481: real time   66.8134

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1351105E-02  (-0.4959135E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9370819 magnetization 

 Broyden mixing:
  rms(total) = 0.10871E-01    rms(broyden)= 0.10871E-01
  rms(prec ) = 0.15154E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6616
  3.1270  2.4004  1.3225  0.9720  0.9720  1.1760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.78495810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.99016683
  PAW double counting   =      1231.67490122    -1237.90610157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.37207391
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10451584 eV

  energy without entropy =      -52.10451584  energy(sigma->0) =      -52.10451584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6483: real time   34.7328
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   22.7705: real time   22.8261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4722: real time    4.4832
    MIXING:  cpu time    1.2063: real time    1.2093
    --------------------------------------------
      LOOP:  cpu time   63.2255: real time   63.3830

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.4443882E-02  (-0.4210559E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9378408 magnetization 

 Broyden mixing:
  rms(total) = 0.60301E-02    rms(broyden)= 0.60301E-02
  rms(prec ) = 0.85811E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7496
  3.7089  2.4039  1.5038  1.5038  1.2897  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.40481748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.02527707
  PAW double counting   =      1229.72827977    -1235.94930551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.80194326
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.10895972 eV

  energy without entropy =      -52.10895972  energy(sigma->0) =      -52.10895972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6897: real time   34.7742
    SETDIJ:  cpu time    0.1250: real time    0.1253
     EDDAV:  cpu time   26.2819: real time   26.3462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4696: real time    4.4805
    MIXING:  cpu time    1.2555: real time    1.2586
    --------------------------------------------
      LOOP:  cpu time   66.8235: real time   66.9889

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6931776E-02  (-0.2199849E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9362022 magnetization 

 Broyden mixing:
  rms(total) = 0.47625E-02    rms(broyden)= 0.47625E-02
  rms(prec ) = 0.60972E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7945
  4.5214  2.5364  1.9870  1.4648  1.0395  1.0395  0.8835  0.8835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.74753670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.03986844
  PAW double counting   =      1229.49122975    -1235.71105251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.48195017
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.11589150 eV

  energy without entropy =      -52.11589150  energy(sigma->0) =      -52.11589150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6824: real time   34.7669
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time   26.3179: real time   26.3823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4724: real time    4.4834
    MIXING:  cpu time    1.3044: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time   66.9086: real time   67.0745

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4677452E-02  (-0.7153166E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366672 magnetization 

 Broyden mixing:
  rms(total) = 0.22354E-02    rms(broyden)= 0.22354E-02
  rms(prec ) = 0.32749E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9649
  5.6170  2.9649  2.3959  1.3622  1.3622  0.8983  0.8983  1.0926  1.0926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.28435039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.03360116
  PAW double counting   =      1228.88525167    -1235.10510062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94352046
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12056895 eV

  energy without entropy =      -52.12056895  energy(sigma->0) =      -52.12056895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6640: real time   34.7485
    SETDIJ:  cpu time    0.1262: real time    0.1265
     EDDAV:  cpu time   25.5278: real time   25.5902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4768: real time    4.4877
    MIXING:  cpu time    1.3557: real time    1.3590
    --------------------------------------------
      LOOP:  cpu time   66.1523: real time   66.3161

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4979884E-02  (-0.6350409E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9367475 magnetization 

 Broyden mixing:
  rms(total) = 0.17551E-02    rms(broyden)= 0.17551E-02
  rms(prec ) = 0.21802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0312
  6.3912  3.3103  2.2485  1.9016  1.4416  1.0608  1.0608  1.1100  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.66695659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.02855877
  PAW double counting   =      1229.01963898    -1235.24066322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.55967647
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12554884 eV

  energy without entropy =      -52.12554884  energy(sigma->0) =      -52.12554884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6458: real time   34.7303
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time   23.2144: real time   23.2712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4754: real time    4.4863
    MIXING:  cpu time    1.4113: real time    1.4147
    --------------------------------------------
      LOOP:  cpu time   63.8748: real time   64.0334

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2688919E-02  (-0.2188282E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9367248 magnetization 

 Broyden mixing:
  rms(total) = 0.80935E-03    rms(broyden)= 0.80935E-03
  rms(prec ) = 0.10929E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1832
  7.3906  3.8487  2.6838  2.3750  1.4047  1.4047  1.0452  1.0452  1.0266  0.8954
  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.75838282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.02388989
  PAW double counting   =      1228.92654559    -1235.14658515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.46725496
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12823775 eV

  energy without entropy =      -52.12823775  energy(sigma->0) =      -52.12823775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6515: real time   34.7360
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   20.1157: real time   20.1648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4820: real time    4.4930
    MIXING:  cpu time    1.4758: real time    1.4794
    --------------------------------------------
      LOOP:  cpu time   60.8609: real time   61.0122

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1698726E-02  (-0.1413015E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366549 magnetization 

 Broyden mixing:
  rms(total) = 0.66104E-03    rms(broyden)= 0.66104E-03
  rms(prec ) = 0.76184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2225
  7.8851  4.2548  2.6163  2.1911  1.9983  1.5461  1.2865  1.0828  1.0828  0.9463
  0.8900  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82736555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.02250152
  PAW double counting   =      1229.00947556    -1235.22938290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39871481
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12993648 eV

  energy without entropy =      -52.12993648  energy(sigma->0) =      -52.12993648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6398: real time   34.7242
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   28.6341: real time   28.7042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4755: real time    4.4864
    MIXING:  cpu time    1.5353: real time    1.5390
    --------------------------------------------
      LOOP:  cpu time   69.4233: real time   69.5960

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6078733E-03  (-0.4227281E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9365931 magnetization 

 Broyden mixing:
  rms(total) = 0.34941E-03    rms(broyden)= 0.34941E-03
  rms(prec ) = 0.41261E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2188
  8.1227  4.8787  2.5520  2.5520  2.0181  1.4936  1.3402  1.0782  1.0782  0.8792
  0.8792  0.9864  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82280397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.02107194
  PAW double counting   =      1228.99298800    -1235.21328841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.40206161
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13054435 eV

  energy without entropy =      -52.13054435  energy(sigma->0) =      -52.13054435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.6058: real time   34.6902
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time   26.3234: real time   26.3877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4737: real time    4.4847
    MIXING:  cpu time    1.6005: real time    1.6044
    --------------------------------------------
      LOOP:  cpu time   67.1392: real time   67.3057

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2729950E-03  (-0.7735999E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366337 magnetization 

 Broyden mixing:
  rms(total) = 0.16479E-03    rms(broyden)= 0.16479E-03
  rms(prec ) = 0.21601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3215
  8.6282  5.4549  3.3526  2.4655  2.2111  1.5624  1.5624  1.3643  1.0893  1.0893
  0.8842  0.8842  1.0107  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.81035482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.02002691
  PAW double counting   =      1228.97235210    -1235.19246236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.41392887
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13081735 eV

  energy without entropy =      -52.13081735  energy(sigma->0) =      -52.13081735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5517: real time   34.6359
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   22.4312: real time   22.4860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4766: real time    4.4876
    MIXING:  cpu time    1.6734: real time    1.6775
    --------------------------------------------
      LOOP:  cpu time   63.2653: real time   63.4224

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2409276E-03  (-0.5114641E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366252 magnetization 

 Broyden mixing:
  rms(total) = 0.72171E-04    rms(broyden)= 0.72171E-04
  rms(prec ) = 0.96890E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3286
  8.8243  5.7656  3.6208  2.5056  2.5056  1.8028  1.5706  1.0864  1.0864  1.2275
  0.8853  0.8853  1.0982  1.0982  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.81711893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01972704
  PAW double counting   =      1228.96541242    -1235.18537758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.40725093
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13105828 eV

  energy without entropy =      -52.13105828  energy(sigma->0) =      -52.13105828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4886: real time   34.5728
    SETDIJ:  cpu time    0.1298: real time    0.1301
     EDDAV:  cpu time   23.2012: real time   23.2581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4740: real time    4.4850
    MIXING:  cpu time    1.7475: real time    1.7518
    --------------------------------------------
      LOOP:  cpu time   64.0430: real time   64.2018

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7557882E-04  (-0.5388277E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366291 magnetization 

 Broyden mixing:
  rms(total) = 0.55980E-04    rms(broyden)= 0.55980E-04
  rms(prec ) = 0.68044E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3812
  8.9531  6.2697  4.0845  2.9150  2.3855  2.1106  1.5572  1.5572  1.3836  1.0859
  1.0859  0.8826  0.8826  1.0378  0.9541  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82113745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01967323
  PAW double counting   =      1228.97715320    -1235.19709906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.40327347
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13113386 eV

  energy without entropy =      -52.13113386  energy(sigma->0) =      -52.13113386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4001: real time   34.4840
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time   16.1859: real time   16.2254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4757: real time    4.4866
    MIXING:  cpu time    1.8268: real time    1.8313
    --------------------------------------------
      LOOP:  cpu time   57.0162: real time   57.1575

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4383980E-04  (-0.2543445E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366266 magnetization 

 Broyden mixing:
  rms(total) = 0.26510E-04    rms(broyden)= 0.26510E-04
  rms(prec ) = 0.33173E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3660
  9.1198  6.4527  4.3955  2.9833  2.3665  2.3665  1.6836  1.6836  1.0883  1.0883
  1.2467  0.8849  0.8849  1.0559  1.0018  1.0018  0.9181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82320326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01962924
  PAW double counting   =      1228.97567711    -1235.19565050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.40117998
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13117770 eV

  energy without entropy =      -52.13117770  energy(sigma->0) =      -52.13117770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.3893: real time   34.4732
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   23.2494: real time   23.3062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4856: real time    4.4966
    MIXING:  cpu time    1.8989: real time    1.9036
    --------------------------------------------
      LOOP:  cpu time   64.1610: real time   64.3205

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1504699E-04  (-0.9250670E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366242 magnetization 

 Broyden mixing:
  rms(total) = 0.23625E-04    rms(broyden)= 0.23625E-04
  rms(prec ) = 0.27061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3824
  9.2687  6.6327  4.7752  3.1429  2.6685  2.3422  2.0361  1.4102  1.4102  1.4402
  1.0896  1.0896  0.8804  0.8804  1.0198  0.9583  0.9583  0.8800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82474770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01964840
  PAW double counting   =      1228.97308853    -1235.19306195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39966971
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13119274 eV

  energy without entropy =      -52.13119274  energy(sigma->0) =      -52.13119274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4904: real time   34.5744
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time   16.2097: real time   16.2492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4759: real time    4.4869
    MIXING:  cpu time    1.9785: real time    1.9833
    --------------------------------------------
      LOOP:  cpu time   57.2819: real time   57.4242

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9827085E-05  (-0.4294307E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366224 magnetization 

 Broyden mixing:
  rms(total) = 0.14380E-04    rms(broyden)= 0.14380E-04
  rms(prec ) = 0.16238E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3955
  9.3264  6.9364  5.0995  3.4972  2.7317  2.3210  2.3210  1.6648  1.6648  1.2624
  1.0909  1.0909  1.0824  0.9079  0.9079  0.8899  0.8899  0.9681  0.8618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82615457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01967999
  PAW double counting   =      1228.97395670    -1235.19392523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39830916
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13120257 eV

  energy without entropy =      -52.13120257  energy(sigma->0) =      -52.13120257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4635: real time   34.5476
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   17.0045: real time   17.0460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4844: real time    4.4954
    MIXING:  cpu time    2.0638: real time    2.0688
    --------------------------------------------
      LOOP:  cpu time   58.1574: real time   58.3021

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4443449E-05  (-0.2140549E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366243 magnetization 

 Broyden mixing:
  rms(total) = 0.12512E-04    rms(broyden)= 0.12512E-04
  rms(prec ) = 0.13466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3674
  9.3921  7.0614  5.2414  3.7220  2.7644  2.4604  1.9708  1.9708  1.5294  1.2178
  1.2178  1.0877  1.0877  1.0966  1.0966  0.8832  0.8832  0.9361  0.9361  0.7921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82623003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01967006
  PAW double counting   =      1228.97416948    -1235.19413312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39823308
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13120701 eV

  energy without entropy =      -52.13120701  energy(sigma->0) =      -52.13120701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4792: real time   34.5633
    SETDIJ:  cpu time    0.1352: real time    0.1356
     EDDAV:  cpu time   22.8314: real time   22.8872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4759: real time    4.4869
    MIXING:  cpu time    2.1595: real time    2.1648
    --------------------------------------------
      LOOP:  cpu time   64.0831: real time   64.2416

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1791777E-05  (-0.1175959E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366250 magnetization 

 Broyden mixing:
  rms(total) = 0.40513E-05    rms(broyden)= 0.40513E-05
  rms(prec ) = 0.49976E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3816
  9.4177  7.3055  5.4682  3.9936  2.8133  2.4160  2.4160  1.9765  1.5747  1.5747
  1.0950  1.0950  1.1825  1.1825  1.0408  1.0408  0.8842  0.8842  0.9629  0.9236
  0.7648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82588482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01965019
  PAW double counting   =      1228.97330227    -1235.19327091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39855523
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13120880 eV

  energy without entropy =      -52.13120880  energy(sigma->0) =      -52.13120880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4981: real time   34.5822
    SETDIJ:  cpu time    0.1240: real time    0.1243
     EDDAV:  cpu time   17.0261: real time   17.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4763: real time    4.4872
    MIXING:  cpu time    2.2493: real time    2.2548
    --------------------------------------------
      LOOP:  cpu time   58.3755: real time   58.5205

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1434301E-05  (-0.6467182E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366256 magnetization 

 Broyden mixing:
  rms(total) = 0.41450E-05    rms(broyden)= 0.41450E-05
  rms(prec ) = 0.45314E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3943
  9.4273  7.5823  5.6755  4.3743  3.1460  2.5811  2.4616  1.8898  1.8898  1.5711
  1.1904  1.1904  1.0743  1.0743  1.1892  1.0118  1.0118  0.8833  0.8833  0.9169
  0.9169  0.7321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82594895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01964885
  PAW double counting   =      1228.97357316    -1235.19354220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39849078
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13121024 eV

  energy without entropy =      -52.13121024  energy(sigma->0) =      -52.13121024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4218: real time   34.5058
    SETDIJ:  cpu time    0.1324: real time    0.1328
     EDDAV:  cpu time   16.6100: real time   16.6506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4775: real time    4.4885
    MIXING:  cpu time    2.3450: real time    2.3507
    --------------------------------------------
      LOOP:  cpu time   57.9885: real time   58.1325

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.5603677E-06  (-0.4640164E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366249 magnetization 

 Broyden mixing:
  rms(total) = 0.18345E-05    rms(broyden)= 0.18345E-05
  rms(prec ) = 0.21064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3996
  9.4854  7.7178  5.9072  4.5905  3.3220  2.7551  2.2526  2.2526  1.7132  1.7132
  1.3205  1.3205  1.2811  1.0824  1.0824  1.0592  1.0026  1.0026  0.8835  0.8835
  0.9171  0.9171  0.7279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82609577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01965295
  PAW double counting   =      1228.97377805    -1235.19374686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39834886
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13121080 eV

  energy without entropy =      -52.13121080  energy(sigma->0) =      -52.13121080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.3482: real time   34.4321
    SETDIJ:  cpu time    0.1332: real time    0.1336
     EDDAV:  cpu time   23.1949: real time   23.2517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4769: real time    4.4879
    MIXING:  cpu time    2.4411: real time    2.4471
    --------------------------------------------
      LOOP:  cpu time   64.5963: real time   64.7565

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3390628E-06  (-0.3317062E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366249 magnetization 

 Broyden mixing:
  rms(total) = 0.86935E-06    rms(broyden)= 0.86935E-06
  rms(prec ) = 0.10561E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3883
  9.5016  7.8725  6.0436  4.7595  3.4446  2.8115  2.2882  2.2242  1.8775  1.8775
  1.4825  1.3039  1.3039  1.0811  1.0811  1.0530  1.0530  0.8838  0.8838  0.9565
  0.9565  0.9657  0.8899  0.7247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82612935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01965161
  PAW double counting   =      1228.97362012    -1235.19358844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39831476
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13121114 eV

  energy without entropy =      -52.13121114  energy(sigma->0) =      -52.13121114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.2998: real time   34.3835
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   16.6197: real time   16.6604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4718: real time    4.4827
    MIXING:  cpu time    2.5507: real time    2.5569
    --------------------------------------------
      LOOP:  cpu time   58.0773: real time   58.2215

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1621775E-06  (-0.2408385E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366248 magnetization 

 Broyden mixing:
  rms(total) = 0.58071E-06    rms(broyden)= 0.58071E-06
  rms(prec ) = 0.69928E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4153
  9.5404  8.0511  6.2690  4.9538  3.7568  3.0232  2.5781  2.3457  1.9108  1.9108
  1.6302  1.3187  1.3187  1.2919  1.0840  1.0840  1.0198  1.0198  0.9815  0.9815
  0.8841  0.8841  0.9130  0.9130  0.7176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82614026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01965129
  PAW double counting   =      1228.97362756    -1235.19359626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39830332
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13121130 eV

  energy without entropy =      -52.13121130  energy(sigma->0) =      -52.13121130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.4093: real time   34.4932
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   16.9584: real time   16.9999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4816
    MIXING:  cpu time    2.6469: real time    2.6534
    --------------------------------------------
      LOOP:  cpu time   58.6229: real time   58.7684

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1203064E-06  (-0.2071854E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366248 magnetization 

 Broyden mixing:
  rms(total) = 0.49699E-06    rms(broyden)= 0.49699E-06
  rms(prec ) = 0.55024E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4018
  9.5604  8.1525  6.4472  5.1255  3.9783  3.0115  2.6578  2.3920  2.0813  1.7387
  1.7387  1.3715  1.3715  1.4016  1.0840  1.0840  1.0334  1.0334  1.0257  0.9382
  0.9382  0.8838  0.8838  0.8986  0.8986  0.7161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82617082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01965190
  PAW double counting   =      1228.97365703    -1235.19362524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39827398
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13121142 eV

  energy without entropy =      -52.13121142  energy(sigma->0) =      -52.13121142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.5547: real time   34.6390
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   23.1845: real time   23.2413
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.8752: real time   58.0191

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3770310E-07  (-0.1656826E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9366248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.82617732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.01965193
  PAW double counting   =      1228.97364571    -1235.19361401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.39826745
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13121146 eV

  energy without entropy =      -52.13121146  energy(sigma->0) =      -52.13121146


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3752       2 -79.2955       3 -42.0854       4 -42.4928       5 -40.0725
       6 -39.9639       7 -39.9499       8 -61.0696       9 -58.7683
 
 
 
 E-fermi :  -5.5800     XC(G=0):  -0.0380     alpha+bet : -0.0117


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7054      2.00000
      2     -22.7872      2.00000
      3     -18.3682      2.00000
      4     -14.7968      2.00000
      5     -13.5716      2.00000
      6     -11.5101      2.00000
      7     -11.0163      2.00000
      8      -9.8469      2.00000
      9      -9.4938      2.00000
     10      -8.9267      2.00000
     11      -6.5368      2.00000
     12      -5.6393      2.00000
     13      -0.9139      0.00000
     14      -0.5965      0.00000
     15      -0.1220      0.00000
     16       0.0033      0.00000
     17       0.0799      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.426 -14.426   0.002   0.001  -0.001  -0.003  -0.001   0.012
-14.426  18.470  -0.002  -0.001   0.002   0.001   0.000  -0.013
  0.002  -0.002  -7.500  -0.024   0.002   3.857   0.066  -0.006
  0.001  -0.001  -0.024  -7.458  -0.002   0.066   3.744   0.006
 -0.001   0.002   0.002  -0.002  -7.507  -0.006   0.006   3.876
 -0.003   0.001   3.857   0.066  -0.006  33.575  -0.071   0.006
 -0.001   0.000   0.066   3.744   0.006  -0.071  33.696  -0.006
  0.012  -0.013  -0.006   0.006   3.876   0.006  -0.006  33.554
 total augmentation occupancy for first ion, spin component:           1
  1.748   0.061  -0.022  -0.009   0.016  -0.002  -0.001   0.003
  0.061   0.003  -0.001  -0.000   0.002  -0.001  -0.000   0.001
 -0.022  -0.001   1.520  -0.052  -0.002   0.085   0.021  -0.003
 -0.009  -0.000  -0.052   1.609  -0.009   0.021   0.049   0.001
  0.016   0.002  -0.002  -0.009   1.476  -0.003   0.001   0.091
 -0.002  -0.001   0.085   0.021  -0.003   0.006   0.002  -0.001
 -0.001  -0.000   0.021   0.049   0.001   0.002   0.002   0.000
  0.003   0.001  -0.003   0.001   0.091  -0.001   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4740: real time    4.4850
    FORLOC:  cpu time    5.0684: real time    5.0808
    FORNL :  cpu time    2.7605: real time    2.7673
    STRESS:  cpu time   12.2756: real time   12.3055
    FORHAR:  cpu time   12.6890: real time   12.7199
    MIXING:  cpu time    2.7597: real time    2.7664
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05478     0.05478     0.05478
  Ewald     728.38394   664.39558   135.77913    14.12102   311.54121    43.78411
  Hartree   952.23218   877.37077   574.22323    -7.76653   177.20746    19.44666
  E(xc)     -96.31410   -96.26436   -97.44297     0.16821     0.70652     0.15321
  Local   -1932.46612 -1781.04989  -979.72381     4.40465  -469.99572   -56.84224
  n-local   -71.40333   -71.78116   -70.00167    -0.73802    -1.10190    -0.43808
  augment     6.16437     5.09353     5.39338    -0.77646    -0.23711    -0.32694
  Kinetic   413.90685   403.71747   432.38969    -9.45602   -17.61571    -5.79029
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.55857     1.53673     0.67177    -0.04314     0.50476    -0.01358
  in kB       0.02087     0.05743     0.02510    -0.00161     0.01886    -0.00051
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.111E+03 -.175E+03 -.755E+02   -.113E+03 0.176E+03 0.756E+02   0.922E+00 0.215E+00 0.554E-01   -.239E-05 0.115E-06 0.103E-06
   0.158E+03 0.267E+03 0.131E+03   -.182E+03 -.309E+03 -.152E+03   0.239E+02 0.427E+02 0.209E+02   -.216E-05 -.289E-05 -.145E-05
   0.902E+02 -.219E+02 -.530E+01   -.971E+02 0.221E+02 0.501E+01   0.733E+01 -.244E+00 0.280E+00   0.766E-06 -.101E-06 0.288E-08
   -.279E+02 -.801E+02 -.383E+02   0.320E+02 0.865E+02 0.415E+02   -.404E+01 -.597E+01 -.296E+01   -.714E-06 -.724E-06 -.338E-06
   -.466E+02 -.503E+02 -.275E+02   0.489E+02 0.552E+02 0.301E+02   -.215E+01 -.464E+01 -.242E+01   0.633E-07 -.148E-06 -.521E-07
   -.462E+02 0.393E+01 0.592E+02   0.485E+02 -.446E+01 -.648E+02   -.214E+01 0.506E+00 0.529E+01   0.118E-06 -.264E-06 -.248E-06
   -.417E+02 0.513E+02 -.359E+02   0.436E+02 -.561E+02 0.390E+02   -.174E+01 0.462E+01 -.293E+01   0.110E-06 -.363E-06 -.286E-07
   -.571E+02 -.317E+02 -.179E+02   0.617E+02 0.300E+02 0.174E+02   -.451E+01 0.585E+00 0.334E-01   -.227E-05 0.977E-06 0.410E-06
   -.157E+03 -.639E+00 -.818E+01   0.157E+03 0.470E+00 0.817E+01   -.550E+00 0.329E+00 0.713E-01   0.705E-06 -.143E-05 -.642E-06
 -----------------------------------------------------------------------------------------------
   -.170E+02 -.381E+02 -.184E+02   0.000E+00 -.202E-13 0.249E-13   0.170E+02 0.381E+02 0.184E+02   -.577E-05 -.483E-05 -.224E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.771950      0.437838      0.162232
      2.20947      0.09016     34.65552        -0.144009      0.107375      0.042710
      1.12970      2.19336      0.56879         0.388945     -0.055283     -0.004533
      2.66782      2.91689      0.98321         0.062540      0.412814      0.193663
      4.69276      1.98812      0.68766         0.212357      0.273739      0.145671
      4.70444      1.00092     34.21469         0.125436     -0.022877     -0.287838
      4.62867      0.21789      0.78265         0.101927     -0.248195      0.163033
      2.79389      1.06418      0.13525         0.154050     -1.065233     -0.485860
      4.30089      1.08847      0.22047        -0.129297      0.159821      0.070922
 -----------------------------------------------------------------------------------
    total drift:                                0.000008      0.000057      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.13121146 eV

  energy  without entropy=      -52.13121146  energy(sigma->0) =      -52.13121146
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9060: real time   34.9911


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2522.0958: real time 2529.1571
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8598583. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3346.271
                            User time (sec):     3049.300
                          System time (sec):      296.972
                         Elapsed time (sec):     3355.391
  
                   Maximum memory used (kb):    12812168.
                   Average memory used (kb):           0.
  
                          Minor page faults:       377498
                          Major page faults:            9
                 Voluntary context switches:          774
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3355.391829                                1   1
    2      w1_copy                               5.920754                           5855   2
    3      fftwav_mpi                          325.645747                           2299   2
    4      fftext_mpi                            1.582843                             17   2
    5      overl                                 0.001682                           3349   2
    6      orth1                                 7.826560                           1094   2
    7      lincom                                0.486395                             33   2
    8      eccp                                 11.796354                            544   2
    9      hamiltmu                            355.118567                            364   2
   10        vhamil                               70.360245                         1946   3
   11        overl1                                0.001608                         1946   3
   12        kinhamil                            177.278062                         1946   3
   13          fftext_mpi                          175.371884                       1946   4
   14      pdssyex_zheevx                        0.036092                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2646.976834           1
 fftwav_mpi                            325.645747        2299
 fftext_mpi                            176.954727        1963
 hamiltmu                              107.478653         364
 vhamil                                 70.360245        1946
 eccp                                   11.796354         544
 orth1                                   7.826560        1094
 w1_copy                                 5.920754        5855
 kinhamil                                1.906178        1946
 lincom                                  0.486395          33
 pdssyex_zheevx                          0.036092          32
 overl                                   0.001682        3349
 overl1                                  0.001608        1946
 ---------------------------------------------------------------
  summed up times    3355.39182901382     
 
Profiling took   0.011595  0.006808  0.003415  0.003406 seconds
Profiling took   0.009863 seconds
