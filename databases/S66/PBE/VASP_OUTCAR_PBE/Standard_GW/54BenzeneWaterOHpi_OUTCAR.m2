 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:36:18
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 Maximum index for augmentation-charges         2695 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2118: real time   35.3079
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   25.6724: real time   25.7431
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.0151: real time   61.1840

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2159736E+03  (-0.5059995E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.24559591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.69652204
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -154.50524487
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.97358460 eV

  energy without entropy =      215.97358460  energy(sigma->0) =      215.97358460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.6231: real time   31.7099
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.6276: real time   31.7172

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1395317E+03  (-0.1380103E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.24559591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.69652204
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.03696512
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        76.44186435 eV

  energy without entropy =       76.44186435  energy(sigma->0) =       76.44186435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.4018: real time   22.4632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.4066: real time   22.4707

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.8484622E+02  (-0.8443613E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.24559591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.69652204
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.88318280
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.40435334 eV

  energy without entropy =       -8.40435334  energy(sigma->0) =       -8.40435334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.2997: real time   26.3720
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.3050: real time   26.3803

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4418528E+02  (-0.4416079E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.24559591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.69652204
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -423.06846425
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.58963479 eV

  energy without entropy =      -52.58963479  energy(sigma->0) =      -52.58963479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.1133: real time   20.1684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5869: real time    4.5994
    MIXING:  cpu time    0.9555: real time    0.9581
    --------------------------------------------
      LOOP:  cpu time   25.6603: real time   25.7333

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5407958E+01  (-0.5407067E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.1910682 magnetization 

 Broyden mixing:
  rms(total) = 0.12755E+01    rms(broyden)= 0.12755E+01
  rms(prec ) = 0.13179E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2293.24559591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.69652204
  PAW double counting   =       777.93659011     -783.36929086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.47642271
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.99759325 eV

  energy without entropy =      -57.99759325  energy(sigma->0) =      -57.99759325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.9333: real time   35.0287
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time   29.4416: real time   29.5224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4828
    MIXING:  cpu time    0.9896: real time    0.9923
    --------------------------------------------
      LOOP:  cpu time   69.9721: real time   70.1666

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4821248E+01  (-0.1600335E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9737435 magnetization 

 Broyden mixing:
  rms(total) = 0.53887E+00    rms(broyden)= 0.53887E+00
  rms(prec ) = 0.55505E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1632
  1.1632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2347.65139093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.58397621
  PAW double counting   =      1009.92350279    -1015.85055039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.64248657
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.17634480 eV

  energy without entropy =      -53.17634480  energy(sigma->0) =      -53.17634480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.9302: real time   35.0269
    SETDIJ:  cpu time    0.1415: real time    0.1421
     EDDAV:  cpu time   29.3846: real time   29.4649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4723: real time    4.4847
    MIXING:  cpu time    1.0398: real time    1.0426
    --------------------------------------------
      LOOP:  cpu time   69.9701: real time   70.1667

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7503531E+00  (-0.1300250E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9491677 magnetization 

 Broyden mixing:
  rms(total) = 0.29138E+00    rms(broyden)= 0.29138E+00
  rms(prec ) = 0.29957E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6334
  1.1552  2.1116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2371.80422304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.80619335
  PAW double counting   =      1133.94772949    -1140.06420912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.77208649
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.42599171 eV

  energy without entropy =      -52.42599171  energy(sigma->0) =      -52.42599171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.9830: real time   35.0782
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time   23.2256: real time   23.2891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4764: real time    4.4888
    MIXING:  cpu time    1.0488: real time    1.0517
    --------------------------------------------
      LOOP:  cpu time   63.8677: real time   64.0453

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2818614E+00  (-0.4203160E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9400281 magnetization 

 Broyden mixing:
  rms(total) = 0.63897E-01    rms(broyden)= 0.63897E-01
  rms(prec ) = 0.69369E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5394
  2.2283  1.0352  1.3547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2390.73887083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81732881
  PAW double counting   =      1232.40751445    -1238.67946052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.41124626
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14413027 eV

  energy without entropy =      -52.14413027  energy(sigma->0) =      -52.14413027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   35.0236: real time   35.1193
    SETDIJ:  cpu time    0.1340: real time    0.1344
     EDDAV:  cpu time   29.3994: real time   29.4797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4689: real time    4.4814
    MIXING:  cpu time    1.0818: real time    1.0848
    --------------------------------------------
      LOOP:  cpu time   70.1095: real time   70.3046

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2065632E-01  (-0.2882640E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9388546 magnetization 

 Broyden mixing:
  rms(total) = 0.29905E-01    rms(broyden)= 0.29905E-01
  rms(prec ) = 0.35383E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6103
  1.0906  1.0906  2.3579  1.9020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2394.02573793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.94188399
  PAW double counting   =      1237.22091915    -1243.47862849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.24251476
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12347394 eV

  energy without entropy =      -52.12347394  energy(sigma->0) =      -52.12347394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   35.0828: real time   35.1785
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   26.2852: real time   26.3574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4645: real time    4.4767
    MIXING:  cpu time    1.1230: real time    1.1261
    --------------------------------------------
      LOOP:  cpu time   67.0861: real time   67.2725

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.6134020E-02  (-0.7089990E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9405428 magnetization 

 Broyden mixing:
  rms(total) = 0.13969E-01    rms(broyden)= 0.13969E-01
  rms(prec ) = 0.19251E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5428
  2.2552  2.2552  1.0433  1.0802  1.0802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2396.96228291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.00694247
  PAW double counting   =      1235.89537961    -1242.13408870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.38389449
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.11733992 eV

  energy without entropy =      -52.11733992  energy(sigma->0) =      -52.11733992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   35.0588: real time   35.1554
    SETDIJ:  cpu time    0.1510: real time    0.1516
     EDDAV:  cpu time   29.4002: real time   29.4807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4704: real time    4.4828
    MIXING:  cpu time    1.1604: real time    1.1635
    --------------------------------------------
      LOOP:  cpu time   70.2425: real time   70.4386

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1879964E-02  (-0.3030441E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9390875 magnetization 

 Broyden mixing:
  rms(total) = 0.95405E-02    rms(broyden)= 0.95405E-02
  rms(prec ) = 0.13839E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6657
  3.1600  2.4585  1.4562  1.1009  1.0213  0.7975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2398.70369014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.03240660
  PAW double counting   =      1234.30947990    -1240.54619197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.67182837
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.11921989 eV

  energy without entropy =      -52.11921989  energy(sigma->0) =      -52.11921989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   35.1270: real time   35.2229
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   22.7832: real time   22.8457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4714: real time    4.4835
    MIXING:  cpu time    1.2057: real time    1.2092
    --------------------------------------------
      LOOP:  cpu time   63.7295: real time   63.9068

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.4448227E-02  (-0.3765907E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9391642 magnetization 

 Broyden mixing:
  rms(total) = 0.55689E-02    rms(broyden)= 0.55689E-02
  rms(prec ) = 0.80782E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7909
  3.9100  2.3910  1.7790  1.4488  1.2026  0.9025  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.24967799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06814217
  PAW double counting   =      1232.58537367    -1238.81567941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.17243064
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12366812 eV

  energy without entropy =      -52.12366812  energy(sigma->0) =      -52.12366812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   35.1332: real time   35.2290
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   26.2881: real time   26.3602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4674: real time    4.4798
    MIXING:  cpu time    1.2607: real time    1.2640
    --------------------------------------------
      LOOP:  cpu time   67.2847: real time   67.4714

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7394785E-02  (-0.2058232E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9380253 magnetization 

 Broyden mixing:
  rms(total) = 0.39396E-02    rms(broyden)= 0.39396E-02
  rms(prec ) = 0.52294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8419
  4.6310  2.5786  2.1234  1.5155  1.0839  1.0839  0.8593  0.8593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.64398534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08182010
  PAW double counting   =      1232.52503173    -1238.75445845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.80007504
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13106290 eV

  energy without entropy =      -52.13106290  energy(sigma->0) =      -52.13106290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   35.1537: real time   35.2493
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   29.3657: real time   29.4461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4670: real time    4.4791
    MIXING:  cpu time    1.3018: real time    1.3056
    --------------------------------------------
      LOOP:  cpu time   70.4272: real time   70.6221

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4884874E-02  (-0.6611416E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9387519 magnetization 

 Broyden mixing:
  rms(total) = 0.22057E-02    rms(broyden)= 0.22057E-02
  rms(prec ) = 0.30860E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9972
  5.6997  2.9131  2.3353  1.7238  1.4257  1.0850  1.0850  0.8538  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.05786915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07205760
  PAW double counting   =      1231.89645224    -1238.12529810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.38189446
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13594777 eV

  energy without entropy =      -52.13594777  energy(sigma->0) =      -52.13594777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   35.1655: real time   35.2614
    SETDIJ:  cpu time    0.1332: real time    0.1335
     EDDAV:  cpu time   25.4847: real time   25.5546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4701: real time    4.4821
    MIXING:  cpu time    1.3560: real time    1.3596
    --------------------------------------------
      LOOP:  cpu time   66.6113: real time   66.7962

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4271041E-02  (-0.4958295E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9385386 magnetization 

 Broyden mixing:
  rms(total) = 0.13962E-02    rms(broyden)= 0.13962E-02
  rms(prec ) = 0.18315E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0404
  6.4683  3.2951  2.3125  1.5615  1.5615  1.2575  1.1125  1.1125  0.8613  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.40136198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06845621
  PAW double counting   =      1231.96148081    -1238.19109435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.03830359
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14021881 eV

  energy without entropy =      -52.14021881  energy(sigma->0) =      -52.14021881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   35.1214: real time   35.2175
    SETDIJ:  cpu time    0.1288: real time    0.1291
     EDDAV:  cpu time   26.3172: real time   26.3893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4807: real time    4.4931
    MIXING:  cpu time    1.4141: real time    1.4179
    --------------------------------------------
      LOOP:  cpu time   67.4640: real time   67.6509

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2161978E-02  (-0.1524827E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384809 magnetization 

 Broyden mixing:
  rms(total) = 0.82948E-03    rms(broyden)= 0.82947E-03
  rms(prec ) = 0.11094E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1938
  7.3712  3.9530  2.6653  2.3859  1.4183  1.4183  1.0684  1.0684  1.0455  0.8290
  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.50863936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06585498
  PAW double counting   =      1232.03506786    -1238.26413460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.93113378
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14238079 eV

  energy without entropy =      -52.14238079  energy(sigma->0) =      -52.14238079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   35.1478: real time   35.2456
    SETDIJ:  cpu time    0.1260: real time    0.1263
     EDDAV:  cpu time   19.3200: real time   19.3731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4768: real time    4.4889
    MIXING:  cpu time    1.4758: real time    1.4800
    --------------------------------------------
      LOOP:  cpu time   60.5482: real time   60.7184

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1822832E-02  (-0.1584475E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384272 magnetization 

 Broyden mixing:
  rms(total) = 0.51910E-03    rms(broyden)= 0.51910E-03
  rms(prec ) = 0.62532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1819
  7.8295  4.2470  2.7620  2.2721  1.5327  1.3384  1.3384  1.1335  1.1335  0.8930
  0.8930  0.8098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.55215879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06338047
  PAW double counting   =      1232.05704507    -1238.28572191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.88735256
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14420362 eV

  energy without entropy =      -52.14420362  energy(sigma->0) =      -52.14420362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   35.1292: real time   35.2250
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   29.4240: real time   29.5047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4656: real time    4.4776
    MIXING:  cpu time    1.5360: real time    1.5403
    --------------------------------------------
      LOOP:  cpu time   70.6923: real time   70.8885

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4378025E-03  (-0.2597738E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9383302 magnetization 

 Broyden mixing:
  rms(total) = 0.44095E-03    rms(broyden)= 0.44095E-03
  rms(prec ) = 0.50483E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2083
  8.1045  4.8160  2.5588  2.3476  2.3476  1.3873  1.3873  1.1089  1.1089  0.9666
  0.9666  0.8041  0.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56154659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06289318
  PAW double counting   =      1232.07255041    -1238.30158621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87755630
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14464143 eV

  energy without entropy =      -52.14464143  energy(sigma->0) =      -52.14464143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   35.0837: real time   35.1792
    SETDIJ:  cpu time    0.1373: real time    0.1377
     EDDAV:  cpu time   25.5193: real time   25.5893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4681: real time    4.4802
    MIXING:  cpu time    1.5959: real time    1.6004
    --------------------------------------------
      LOOP:  cpu time   66.8062: real time   66.9916

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3484043E-03  (-0.9867296E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384162 magnetization 

 Broyden mixing:
  rms(total) = 0.18167E-03    rms(broyden)= 0.18167E-03
  rms(prec ) = 0.23004E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2463
  8.4623  5.3336  3.1522  2.4892  1.9855  1.6416  1.2051  1.2051  1.1509  1.1509
  1.1094  0.9195  0.8218  0.8218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.54507423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06141245
  PAW double counting   =      1232.02505245    -1238.25401585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.89296874
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14498983 eV

  energy without entropy =      -52.14498983  energy(sigma->0) =      -52.14498983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   35.0892: real time   35.1850
    SETDIJ:  cpu time    0.1281: real time    0.1284
     EDDAV:  cpu time   22.4155: real time   22.4772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4734: real time    4.4855
    MIXING:  cpu time    1.6741: real time    1.6788
    --------------------------------------------
      LOOP:  cpu time   63.7822: real time   63.9592

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1966871E-03  (-0.4242805E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9383916 magnetization 

 Broyden mixing:
  rms(total) = 0.94151E-04    rms(broyden)= 0.94151E-04
  rms(prec ) = 0.12288E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2917
  8.8082  5.6558  3.6140  2.5127  2.2989  1.9494  1.4542  1.1390  1.1390  1.2468
  0.9939  0.9939  0.9315  0.8193  0.8193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.55144098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06121615
  PAW double counting   =      1232.00839007    -1238.23723607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.88671978
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14518652 eV

  energy without entropy =      -52.14518652  energy(sigma->0) =      -52.14518652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   35.0169: real time   35.1126
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   26.3030: real time   26.3751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4750: real time    4.4874
    MIXING:  cpu time    1.7607: real time    1.7655
    --------------------------------------------
      LOOP:  cpu time   67.6945: real time   67.8826

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1079860E-03  (-0.1111605E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384009 magnetization 

 Broyden mixing:
  rms(total) = 0.54886E-04    rms(broyden)= 0.54886E-04
  rms(prec ) = 0.69146E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2995
  8.9236  6.0212  3.9545  2.8090  2.3730  1.8305  1.6143  1.2184  1.2184  1.1152
  1.1152  1.1405  0.9175  0.9175  0.8114  0.8114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.55740502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06112319
  PAW double counting   =      1232.02202794    -1238.25086229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.88078240
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14529450 eV

  energy without entropy =      -52.14529450  energy(sigma->0) =      -52.14529450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   35.0154: real time   35.1108
    SETDIJ:  cpu time    0.1469: real time    0.1472
     EDDAV:  cpu time   16.2351: real time   16.2796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4699: real time    4.4823
    MIXING:  cpu time    1.8241: real time    1.8288
    --------------------------------------------
      LOOP:  cpu time   57.6931: real time   57.8536

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3861127E-04  (-0.1809711E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384040 magnetization 

 Broyden mixing:
  rms(total) = 0.44168E-04    rms(broyden)= 0.44168E-04
  rms(prec ) = 0.51784E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3747
  9.1547  6.4842  4.4164  3.1174  2.4691  2.3376  1.6667  1.6667  1.1477  1.1477
  1.0843  1.0843  1.0138  0.9694  0.9694  0.8205  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.55874536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06105969
  PAW double counting   =      1232.02579675    -1238.25464788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87940040
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14533312 eV

  energy without entropy =      -52.14533312  energy(sigma->0) =      -52.14533312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   35.0055: real time   35.1071
    SETDIJ:  cpu time    0.1397: real time    0.1401
     EDDAV:  cpu time   22.4343: real time   22.4957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4757: real time    4.4881
    MIXING:  cpu time    1.9016: real time    1.9068
    --------------------------------------------
      LOOP:  cpu time   63.9587: real time   64.1426

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3103785E-04  (-0.1831469E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384035 magnetization 

 Broyden mixing:
  rms(total) = 0.30592E-04    rms(broyden)= 0.30592E-04
  rms(prec ) = 0.33503E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3560
  9.2321  6.6645  4.7136  3.1717  2.6614  2.3592  1.8485  1.5614  1.2295  1.2295
  1.1144  1.1144  1.0793  0.9556  0.9556  0.8191  0.8191  0.8796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56054051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06105233
  PAW double counting   =      1232.02415004    -1238.25298959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87764051
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14536415 eV

  energy without entropy =      -52.14536415  energy(sigma->0) =      -52.14536415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   35.0049: real time   35.1036
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   17.0082: real time   17.0549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4665: real time    4.4786
    MIXING:  cpu time    1.9806: real time    1.9860
    --------------------------------------------
      LOOP:  cpu time   58.5956: real time   58.7616

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7185978E-05  (-0.4302258E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9383988 magnetization 

 Broyden mixing:
  rms(total) = 0.15090E-04    rms(broyden)= 0.15090E-04
  rms(prec ) = 0.17292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3378
  9.2860  6.7811  4.8643  3.2801  2.7971  2.3390  2.0064  1.4307  1.3048  1.3048
  1.1706  1.1706  1.2111  1.0032  1.0032  0.8165  0.8165  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56259127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06111821
  PAW double counting   =      1232.02487970    -1238.25371637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87566571
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14537134 eV

  energy without entropy =      -52.14537134  energy(sigma->0) =      -52.14537134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   35.0315: real time   35.1270
    SETDIJ:  cpu time    0.1303: real time    0.1309
     EDDAV:  cpu time   23.2004: real time   23.2639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4727: real time    4.4848
    MIXING:  cpu time    2.0796: real time    2.0853
    --------------------------------------------
      LOOP:  cpu time   64.9164: real time   65.0966

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5034273E-05  (-0.2595209E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9383967 magnetization 

 Broyden mixing:
  rms(total) = 0.17951E-04    rms(broyden)= 0.17951E-04
  rms(prec ) = 0.19059E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3544
  9.3358  7.0521  5.1840  3.6757  2.7909  2.3783  2.3783  1.7468  1.5927  1.1950
  1.1950  1.0512  1.0512  1.0470  1.0470  0.9736  0.8801  0.8801  0.8162  0.8162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56314234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06112691
  PAW double counting   =      1232.02516331    -1238.25401125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87511710
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14537637 eV

  energy without entropy =      -52.14537637  energy(sigma->0) =      -52.14537637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   35.0521: real time   35.1505
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   16.9268: real time   16.9733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4740: real time    4.4862
    MIXING:  cpu time    2.1596: real time    2.1654
    --------------------------------------------
      LOOP:  cpu time   58.7532: real time   58.9191

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2543458E-05  (-0.1006246E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9383986 magnetization 

 Broyden mixing:
  rms(total) = 0.94754E-05    rms(broyden)= 0.94754E-05
  rms(prec ) = 0.10194E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3603
  9.4574  7.2009  5.4822  3.9505  2.8283  2.6320  2.2346  1.9642  1.4838  1.2857
  1.2857  1.1149  1.1149  1.1649  1.0127  1.0127  0.9433  0.9433  0.8113  0.8113
  0.8315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56298015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06110916
  PAW double counting   =      1232.02444502    -1238.25329884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87525819
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14537892 eV

  energy without entropy =      -52.14537892  energy(sigma->0) =      -52.14537892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   35.0989: real time   35.1993
    SETDIJ:  cpu time    0.1360: real time    0.1364
     EDDAV:  cpu time   16.9932: real time   17.0398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4756: real time    4.4878
    MIXING:  cpu time    2.2558: real time    2.2619
    --------------------------------------------
      LOOP:  cpu time   58.9613: real time   59.1292

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1300470E-05  (-0.9162289E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384004 magnetization 

 Broyden mixing:
  rms(total) = 0.34255E-05    rms(broyden)= 0.34255E-05
  rms(prec ) = 0.39509E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3645
  9.4470  7.4542  5.6152  4.1896  3.0495  2.5581  2.2721  1.8259  1.8259  1.3656
  1.3656  1.4771  1.1237  1.1237  1.0258  1.0258  1.0452  0.9081  0.9081  0.8110
  0.8110  0.7917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56257506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06108586
  PAW double counting   =      1232.02336460    -1238.25221871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87564099
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14538022 eV

  energy without entropy =      -52.14538022  energy(sigma->0) =      -52.14538022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   35.0212: real time   35.1177
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   16.9835: real time   17.0301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4758: real time    4.4879
    MIXING:  cpu time    2.3417: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time   58.9619: real time   59.1266

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7419942E-06  (-0.4672849E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384000 magnetization 

 Broyden mixing:
  rms(total) = 0.15995E-05    rms(broyden)= 0.15995E-05
  rms(prec ) = 0.19526E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3825
  9.4778  7.7022  5.8299  4.5547  3.1924  2.8544  2.4174  2.1484  1.9674  1.5052
  1.2813  1.2813  1.1181  1.1181  1.1220  1.0027  1.0027  1.0333  0.9090  0.9090
  0.8145  0.8145  0.7414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56273514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06109078
  PAW double counting   =      1232.02383439    -1238.25268512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87548997
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14538096 eV

  energy without entropy =      -52.14538096  energy(sigma->0) =      -52.14538096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.9472: real time   35.0426
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   16.9865: real time   17.0330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4680: real time    4.4801
    MIXING:  cpu time    2.4384: real time    2.4453
    --------------------------------------------
      LOOP:  cpu time   58.9844: real time   59.1485

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4147680E-06  (-0.3215170E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384004 magnetization 

 Broyden mixing:
  rms(total) = 0.18047E-05    rms(broyden)= 0.18047E-05
  rms(prec ) = 0.19555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3565
  9.4893  7.8255  5.9589  4.6792  3.3889  2.7917  2.4757  2.1860  1.8195  1.5211
  1.3480  1.3480  1.3418  1.1336  1.1336  1.0448  1.0448  0.9619  0.9619  0.8143
  0.8143  0.8791  0.8791  0.7160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56268421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06108613
  PAW double counting   =      1232.02393110    -1238.25278120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87553729
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14538137 eV

  energy without entropy =      -52.14538137  energy(sigma->0) =      -52.14538137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.9379: real time   35.0334
    SETDIJ:  cpu time    0.1245: real time    0.1248
     EDDAV:  cpu time   23.2119: real time   23.2755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4647: real time    4.4771
    MIXING:  cpu time    2.5451: real time    2.5519
    --------------------------------------------
      LOOP:  cpu time   65.2860: real time   65.4673

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1428759E-06  (-0.2223146E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384002 magnetization 

 Broyden mixing:
  rms(total) = 0.14138E-05    rms(broyden)= 0.14138E-05
  rms(prec ) = 0.15213E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3920
  9.5166  8.0280  6.1727  4.9719  3.6851  3.0645  2.5482  2.3047  2.0061  2.0061
  1.3132  1.3132  1.4104  1.1983  1.1143  1.1143  1.0162  1.0162  0.9584  0.9584
  0.8154  0.8154  0.9031  0.8635  0.6870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56275475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06108801
  PAW double counting   =      1232.02398095    -1238.25283139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87546843
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14538152 eV

  energy without entropy =      -52.14538152  energy(sigma->0) =      -52.14538152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.9301: real time   35.0255
    SETDIJ:  cpu time    0.1300: real time    0.1303
     EDDAV:  cpu time   16.9837: real time   17.0302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4756: real time    4.4881
    MIXING:  cpu time    2.6710: real time    2.6784
    --------------------------------------------
      LOOP:  cpu time   59.1922: real time   59.3573

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1573467E-06  (-0.1714895E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384001 magnetization 

 Broyden mixing:
  rms(total) = 0.43001E-06    rms(broyden)= 0.43001E-06
  rms(prec ) = 0.49277E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3577
  9.5541  8.0975  6.3395  5.0624  3.8445  2.9352  2.5299  2.3853  2.0084  2.0084
  1.2971  1.2971  1.3280  1.3280  1.1062  1.1062  1.0894  1.0439  1.0439  0.9360
  0.9360  0.8123  0.8123  0.8572  0.8572  0.6835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56281098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06108914
  PAW double counting   =      1232.02398646    -1238.25283710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87541329
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14538168 eV

  energy without entropy =      -52.14538168  energy(sigma->0) =      -52.14538168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   35.0540: real time   35.1498
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   23.2066: real time   23.2702
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.3985: real time   58.5610

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2831325E-07  (-0.1427694E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9384001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05478241
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2403.56283144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.06108975
  PAW double counting   =      1232.02396464    -1238.25281525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87539350
  atomic energy  EATOM  =      1053.68003169
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14538170 eV

  energy without entropy =      -52.14538170  energy(sigma->0) =      -52.14538170


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.2694       2 -79.4228       3 -42.1637       4 -42.4408       5 -40.0130
       6 -40.0778       7 -39.9171       8 -61.0957       9 -58.7696
 
 
 
 E-fermi :  -5.6258     XC(G=0):  -0.0384     alpha+bet : -0.0117


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8560      2.00000
      2     -22.7248      2.00000
      3     -18.3810      2.00000
      4     -14.7249      2.00000
      5     -13.5354      2.00000
      6     -11.5263      2.00000
      7     -11.0263      2.00000
      8      -9.8202      2.00000
      9      -9.5991      2.00000
     10      -8.9443      2.00000
     11      -6.5660      2.00000
     12      -5.7334      2.00000
     13      -0.8910      0.00000
     14      -0.6054      0.00000
     15      -0.1088      0.00000
     16       0.0033      0.00000
     17       0.0940      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.411 -14.404  -0.002  -0.001   0.001  -0.005   0.003   0.014
-14.404  18.437   0.002   0.001   0.000   0.009  -0.003  -0.017
 -0.002   0.002  -7.495   0.000  -0.013   3.848  -0.001   0.036
 -0.001   0.001   0.000  -7.496  -0.000  -0.001   3.850   0.001
  0.001   0.000  -0.013  -0.000  -7.437   0.036   0.001   3.692
 -0.005   0.009   3.848  -0.001   0.036  33.600   0.001  -0.039
  0.003  -0.003  -0.001   3.850   0.001   0.001  33.596  -0.001
  0.014  -0.017   0.036   0.001   3.692  -0.039  -0.001  33.767
 total augmentation occupancy for first ion, spin component:           1
  1.748   0.061   0.020   0.007  -0.003   0.001   0.001   0.002
  0.061   0.003  -0.001   0.000   0.003   0.001   0.000   0.000
  0.020  -0.001   1.492   0.001  -0.029   0.092   0.001   0.012
  0.007   0.000   0.001   1.483  -0.001   0.001   0.091   0.001
 -0.003   0.003  -0.029  -0.001   1.629   0.012   0.001   0.042
  0.001   0.001   0.092   0.001   0.012   0.006   0.000   0.001
  0.001   0.000   0.001   0.091   0.001   0.000   0.006   0.000
  0.002   0.000   0.012   0.001   0.042   0.001   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4721: real time    4.4846
    FORLOC:  cpu time    5.0699: real time    5.0837
    FORNL :  cpu time    2.7584: real time    2.7657
    STRESS:  cpu time   12.2495: real time   12.2830
    FORHAR:  cpu time   12.7656: real time   12.8006
    MIXING:  cpu time    2.7571: real time    2.7644
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05478     0.05478     0.05478
  Ewald      35.22753   763.51836   729.97940   186.46002   -40.77834     5.67953
  Hartree   517.95337   932.60566   953.00381   107.65234    -5.55638     9.84714
  E(xc)     -97.72089   -96.07283   -96.36752     0.41375    -0.23486    -0.03722
  Local    -829.45032 -1928.90136 -1934.41750  -283.62832    33.17600   -18.67801
  n-local   -69.72226   -72.30862   -71.59759    -0.68446     0.89259     0.18110
  augment     5.49676     5.01972     6.15709    -0.10623     0.83203     0.21076
  Kinetic   438.66769   397.72516   414.44831    -9.82891    11.43270     2.74326
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.50666     1.64088     1.26077     0.27818    -0.23626    -0.05344
  in kB       0.01893     0.06132     0.04711     0.01040    -0.00883    -0.00200
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.527E+02 0.181E+03 0.107E+03   -.548E+02 -.180E+03 -.108E+03   0.215E+01 -.831E+00 0.373E+00   0.182E-05 0.677E-05 -.147E-05
   -.683E+02 -.291E+03 0.159E+03   0.793E+02 0.338E+03 -.184E+03   -.110E+02 -.467E+02 0.247E+02   0.249E-06 0.983E-06 0.562E-08
   0.335E+01 0.204E+02 0.917E+02   -.316E+01 -.204E+02 -.997E+02   -.197E+00 -.446E-01 0.769E+01   0.136E-06 0.541E-06 0.114E-05
   0.176E+02 0.875E+02 -.262E+02   -.189E+02 -.946E+02 0.302E+02   0.123E+01 0.666E+01 -.385E+01   0.258E-06 0.118E-05 -.775E-06
   -.624E+02 -.352E+01 -.416E+02   0.681E+02 0.403E+01 0.435E+02   -.538E+01 -.481E+00 -.178E+01   0.208E-05 0.427E-06 0.522E-06
   0.242E+02 0.525E+02 -.460E+02   -.265E+02 -.575E+02 0.483E+02   0.220E+01 0.478E+01 -.210E+01   -.642E-06 -.135E-05 0.429E-06
   0.336E+02 -.484E+02 -.467E+02   -.366E+02 0.532E+02 0.489E+02   0.289E+01 -.450E+01 -.215E+01   -.977E-06 0.190E-05 0.686E-06
   0.976E+01 0.373E+02 -.592E+02   -.946E+01 -.368E+02 0.641E+02   -.296E+00 -.579E+00 -.458E+01   -.339E-06 -.273E-06 -.811E-05
   -.229E+01 0.606E+01 -.156E+03   0.203E+01 -.576E+01 0.157E+03   0.218E+00 -.327E+00 -.535E+00   0.338E-06 0.737E-06 -.240E-05
 -----------------------------------------------------------------------------------------------
   0.817E+01 0.421E+02 -.178E+02   0.107E-13 -.258E-13 0.000E+00   -.817E+01 -.421E+02 0.178E+02   0.292E-05 0.109E-04 -.997E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.001650      0.070650     -0.122684
      0.32478      1.52943      4.23801         0.097677      0.428276     -0.334683
     34.79945     34.32398      3.16744        -0.006879     -0.021442     -0.262639
     34.61847     33.47550      4.66978        -0.081847     -0.392971      0.141353
      1.13285      0.47532      6.66874         0.303560      0.028580      0.120698
     34.67923     34.46447      6.71469        -0.116564     -0.271170      0.165026
     34.55167      1.23496      6.74044        -0.153036      0.247355      0.141219
      0.07829      0.48600      4.82525        -0.001084     -0.056557      0.305001
      0.10114      0.39111      6.33367        -0.043477     -0.032722     -0.153290
 -----------------------------------------------------------------------------------
    total drift:                                0.000179     -0.000002      0.000069


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.14538170 eV

  energy  without entropy=      -52.14538170  energy(sigma->0) =      -52.14538170
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.2939: real time   35.3919


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2549.8582: real time 2557.0389
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
  
                  Total CPU time used (sec):     3366.410
                            User time (sec):     3058.849
                          System time (sec):      307.561
                         Elapsed time (sec):     3375.745
  
                   Maximum memory used (kb):    12808396.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11745188
                          Major page faults:            6
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3375.745918                                1   1
    2      w1_copy                               6.043696                           5984   2
    3      fftwav_mpi                          331.671581                           2342   2
    4      fftext_mpi                            1.573809                             17   2
    5      overl                                 0.001730                           3435   2
    6      orth1                                 8.053267                           1118   2
    7      lincom                                0.488024                             33   2
    8      eccp                                 11.735019                            544   2
    9      hamiltmu                            363.150738                            372   2
   10        vhamil                               71.834020                         1989   3
   11        overl1                                0.002001                         1989   3
   12        kinhamil                            182.449864                         1989   3
   13          fftext_mpi                          180.548691                       1989   4
   14      pdssyex_zheevx                        0.036159                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2652.991894           1
 fftwav_mpi                            331.671581        2342
 fftext_mpi                            182.122501        2006
 hamiltmu                              108.864853         372
 vhamil                                 71.834020        1989
 eccp                                   11.735019         544
 orth1                                   8.053267        1118
 w1_copy                                 6.043696        5984
 kinhamil                                1.901172        1989
 lincom                                  0.488024          33
 pdssyex_zheevx                          0.036159          32
 overl1                                  0.002001        1989
 overl                                   0.001730        3435
 ---------------------------------------------------------------
  summed up times    3375.74591779709     
 
Profiling took   0.011710  0.006634  0.003360  0.003352 seconds
Profiling took   0.009720 seconds
