 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:31:13
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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


 total amount of memory used by VASP on root node  8656744. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     116322. kBytes
 
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


 Maximum index for augmentation-charges         2755 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.1949: real time   35.2805
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   40.0780: real time   40.1760
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.4023: real time   75.5878

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4636056E+03  (-0.9108825E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.54499739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78587922
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00004300
  eigenvalues    EBANDS =      -209.20229946
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       463.60560788 eV

  energy without entropy =      463.60565089  energy(sigma->0) =      463.60562938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.0453: real time   53.1746
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.0484: real time   53.1805

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2229532E+03  (-0.2214698E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.54499739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78587922
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00015474
  eigenvalues    EBANDS =      -432.15542746
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.65236815 eV

  energy without entropy =      240.65252289  energy(sigma->0) =      240.65244552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.4017: real time   46.5148
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.4040: real time   46.5195

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1903761E+03  (-0.1873047E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.54499739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78587922
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.53168835
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        50.27626200 eV

  energy without entropy =       50.27626200  energy(sigma->0) =       50.27626200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.0946: real time   43.1997
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0971: real time   43.2051

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1054236E+03  (-0.1052041E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.54499739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78587922
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.95524871
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.14729836 eV

  energy without entropy =      -55.14729836  energy(sigma->0) =      -55.14729836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.0436: real time   43.1485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0113: real time    6.0259
    MIXING:  cpu time    0.9559: real time    0.9582
    --------------------------------------------
      LOOP:  cpu time   50.0130: real time   50.1376

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3177899E+02  (-0.3171896E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.1333622 magnetization 

 Broyden mixing:
  rms(total) = 0.14231E+01    rms(broyden)= 0.14231E+01
  rms(prec ) = 0.14657E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5525.54499739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78587922
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.73423842
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.92628807 eV

  energy without entropy =      -86.92628807  energy(sigma->0) =      -86.92628807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.7068: real time   34.7912
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time   46.2928: real time   46.4057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9122: real time    5.9266
    MIXING:  cpu time    0.9899: real time    0.9924
    --------------------------------------------
      LOOP:  cpu time   88.0306: real time   88.2477

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4016434E+01  (-0.3204657E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8643195 magnetization 

 Broyden mixing:
  rms(total) = 0.67214E+00    rms(broyden)= 0.67214E+00
  rms(prec ) = 0.69128E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2848
  1.2848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5596.92637188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.64860792
  PAW double counting   =      1919.16151088    -1930.84767458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.31867671
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.90985425 eV

  energy without entropy =      -82.90985425  energy(sigma->0) =      -82.90985425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5515: real time   34.6355
    SETDIJ:  cpu time    0.1299: real time    0.1302
     EDDAV:  cpu time   49.6744: real time   49.7955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9239: real time    5.9384
    MIXING:  cpu time    1.0168: real time    1.0193
    --------------------------------------------
      LOOP:  cpu time   91.2984: real time   91.5234

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1056996E+01  (-0.4143386E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7928294 magnetization 

 Broyden mixing:
  rms(total) = 0.34502E+00    rms(broyden)= 0.34502E+00
  rms(prec ) = 0.35337E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4687
  1.4687  1.4687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5641.82326436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.75365414
  PAW double counting   =      2185.84279457    -2197.82683813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.17195417
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.85285784 eV

  energy without entropy =      -81.85285784  energy(sigma->0) =      -81.85285784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.4898: real time   34.5735
    SETDIJ:  cpu time    0.1280: real time    0.1283
     EDDAV:  cpu time   46.4252: real time   46.5382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9135: real time    5.9279
    MIXING:  cpu time    1.0486: real time    1.0512
    --------------------------------------------
      LOOP:  cpu time   88.0070: real time   88.2237

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2290038E+00  (-0.1025781E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8196318 magnetization 

 Broyden mixing:
  rms(total) = 0.13883E+00    rms(broyden)= 0.13883E+00
  rms(prec ) = 0.14586E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3673
  2.0490  1.0265  1.0265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5660.43640884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.54125065
  PAW double counting   =      2313.11124411    -2325.28187813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.93081198
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.62385407 eV

  energy without entropy =      -81.62385407  energy(sigma->0) =      -81.62385407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4868: real time   34.5706
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   49.5468: real time   49.6675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9144: real time    5.9288
    MIXING:  cpu time    1.0806: real time    1.0832
    --------------------------------------------
      LOOP:  cpu time   91.1596: real time   91.3840

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6904282E-01  (-0.2716919E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7873318 magnetization 

 Broyden mixing:
  rms(total) = 0.62124E-01    rms(broyden)= 0.62124E-01
  rms(prec ) = 0.66580E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4330
  2.2785  1.6026  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5669.74002564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.00076023
  PAW double counting   =      2359.79943476    -2372.08834733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.89938338
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55481125 eV

  energy without entropy =      -81.55481125  energy(sigma->0) =      -81.55481125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.4706: real time   34.5543
    SETDIJ:  cpu time    0.1278: real time    0.1281
     EDDAV:  cpu time   42.9864: real time   43.0911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9229: real time    5.9373
    MIXING:  cpu time    1.1245: real time    1.1272
    --------------------------------------------
      LOOP:  cpu time   84.6340: real time   84.8428

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1115273E-01  (-0.3151408E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7898231 magnetization 

 Broyden mixing:
  rms(total) = 0.27682E-01    rms(broyden)= 0.27682E-01
  rms(prec ) = 0.32232E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3884
  2.3434  1.6984  0.9627  0.9627  0.9748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.09914409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.11749706
  PAW double counting   =      2369.26502010    -2381.55464194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.64513977
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54365852 eV

  energy without entropy =      -81.54365852  energy(sigma->0) =      -81.54365852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.4979: real time   34.5818
    SETDIJ:  cpu time    0.1278: real time    0.1282
     EDDAV:  cpu time   46.4325: real time   46.5456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9241: real time    5.9385
    MIXING:  cpu time    1.1616: real time    1.1644
    --------------------------------------------
      LOOP:  cpu time   88.1457: real time   88.3632

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7679630E-03  (-0.9120796E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7926322 magnetization 

 Broyden mixing:
  rms(total) = 0.13795E-01    rms(broyden)= 0.13795E-01
  rms(prec ) = 0.18944E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4954
  2.4370  2.4370  1.1654  1.1505  0.8914  0.8914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.34031962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.14561649
  PAW double counting   =      2368.96888880    -2381.24473550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.44662677
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54442648 eV

  energy without entropy =      -81.54442648  energy(sigma->0) =      -81.54442648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.4923: real time   34.5761
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   36.5089: real time   36.5978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9156: real time    5.9300
    MIXING:  cpu time    1.2085: real time    1.2115
    --------------------------------------------
      LOOP:  cpu time   78.2577: real time   78.4506

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5296348E-02  (-0.4783001E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7925272 magnetization 

 Broyden mixing:
  rms(total) = 0.93219E-02    rms(broyden)= 0.93219E-02
  rms(prec ) = 0.12594E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4842
  2.5527  2.5527  1.4401  1.0312  1.0312  0.8908  0.8908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5679.82613851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18708893
  PAW double counting   =      2365.83844882    -2378.10195573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.01991646
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54972283 eV

  energy without entropy =      -81.54972283  energy(sigma->0) =      -81.54972283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.4681: real time   34.5519
    SETDIJ:  cpu time    0.1303: real time    0.1306
     EDDAV:  cpu time   46.3420: real time   46.4550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9146: real time    5.9290
    MIXING:  cpu time    1.2561: real time    1.2592
    --------------------------------------------
      LOOP:  cpu time   88.1130: real time   88.3299

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5493483E-02  (-0.3991048E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7896027 magnetization 

 Broyden mixing:
  rms(total) = 0.68449E-02    rms(broyden)= 0.68449E-02
  rms(prec ) = 0.90910E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6078
  3.8858  2.4549  1.5373  1.3020  0.9289  0.9289  0.9859  0.8388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5681.81096128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21680309
  PAW double counting   =      2365.30894025    -2377.57189332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.07085517
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55521631 eV

  energy without entropy =      -81.55521631  energy(sigma->0) =      -81.55521631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.4685: real time   34.5522
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time   46.3507: real time   46.4637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9241: real time    5.9386
    MIXING:  cpu time    1.3008: real time    1.3040
    --------------------------------------------
      LOOP:  cpu time   88.1801: real time   88.3972

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6065034E-02  (-0.1915410E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7905495 magnetization 

 Broyden mixing:
  rms(total) = 0.38343E-02    rms(broyden)= 0.38343E-02
  rms(prec ) = 0.51647E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6616
  4.4144  2.3843  1.9587  0.9617  0.9617  1.1466  1.1466  1.1020  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5683.76804021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.22724367
  PAW double counting   =      2363.50085622    -2375.75699199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.13709915
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56128135 eV

  energy without entropy =      -81.56128135  energy(sigma->0) =      -81.56128135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.4830: real time   34.5667
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   46.4464: real time   46.5594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9148: real time    5.9292
    MIXING:  cpu time    1.3551: real time    1.3584
    --------------------------------------------
      LOOP:  cpu time   88.3320: real time   88.5545

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4840177E-02  (-0.5224172E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7905798 magnetization 

 Broyden mixing:
  rms(total) = 0.21912E-02    rms(broyden)= 0.21912E-02
  rms(prec ) = 0.31864E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7698
  5.2194  2.8043  2.2687  1.5205  1.2559  0.9850  0.9850  0.9304  0.9304  0.7982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.54108428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.22892870
  PAW double counting   =      2363.70206929    -2375.95879637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.36998899
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56612152 eV

  energy without entropy =      -81.56612152  energy(sigma->0) =      -81.56612152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.4423: real time   34.5261
    SETDIJ:  cpu time    0.1284: real time    0.1287
     EDDAV:  cpu time   39.8343: real time   39.9314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9109: real time    5.9254
    MIXING:  cpu time    1.4114: real time    1.4148
    --------------------------------------------
      LOOP:  cpu time   81.7293: real time   81.9313

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4510714E-02  (-0.3891619E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904376 magnetization 

 Broyden mixing:
  rms(total) = 0.13075E-02    rms(broyden)= 0.13075E-02
  rms(prec ) = 0.18541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8160
  5.9533  3.0541  2.3461  1.7037  1.1147  1.1147  0.9960  0.9960  0.9437  0.9437
  0.8094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5684.99700053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.22251338
  PAW double counting   =      2363.42011385    -2375.67812826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.91088080
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57063224 eV

  energy without entropy =      -81.57063224  energy(sigma->0) =      -81.57063224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.4566: real time   34.5403
    SETDIJ:  cpu time    0.1285: real time    0.1288
     EDDAV:  cpu time   46.3625: real time   46.4754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9315: real time    5.9459
    MIXING:  cpu time    1.4733: real time    1.4769
    --------------------------------------------
      LOOP:  cpu time   88.3543: real time   88.5722

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2215161E-02  (-0.1341497E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906316 magnetization 

 Broyden mixing:
  rms(total) = 0.91486E-03    rms(broyden)= 0.91486E-03
  rms(prec ) = 0.12556E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9519
  7.0137  3.5592  2.3775  2.1459  1.4958  1.1294  1.0003  1.0003  0.9632  0.9632
  0.9451  0.8287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.15728573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21808585
  PAW double counting   =      2363.44731106    -2375.70545789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.74825082
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57284740 eV

  energy without entropy =      -81.57284740  energy(sigma->0) =      -81.57284740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4584: real time   34.5421
    SETDIJ:  cpu time    0.1313: real time    0.1317
     EDDAV:  cpu time   39.8248: real time   39.9219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9263: real time    5.9407
    MIXING:  cpu time    1.5307: real time    1.5345
    --------------------------------------------
      LOOP:  cpu time   81.8735: real time   82.0753

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2014761E-02  (-0.1312088E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7905421 magnetization 

 Broyden mixing:
  rms(total) = 0.45572E-03    rms(broyden)= 0.45572E-03
  rms(prec ) = 0.62278E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9891
  7.4351  4.0010  2.5376  2.2731  1.6209  1.1775  1.1775  0.9852  0.9852  0.9516
  0.9516  0.9389  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.29614579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21536238
  PAW double counting   =      2363.56066583    -2375.81885026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.60864444
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57486216 eV

  energy without entropy =      -81.57486216  energy(sigma->0) =      -81.57486216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4466: real time   34.5303
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time   46.2242: real time   46.3369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9170: real time    5.9315
    MIXING:  cpu time    1.5967: real time    1.6006
    --------------------------------------------
      LOOP:  cpu time   88.3120: real time   88.5301

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6958538E-03  (-0.2760933E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904461 magnetization 

 Broyden mixing:
  rms(total) = 0.30924E-03    rms(broyden)= 0.30924E-03
  rms(prec ) = 0.40914E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0488
  8.0373  4.5037  2.5223  2.5223  1.6964  1.5717  0.9907  0.9907  0.9702  0.9702
  1.0415  1.0415  1.0149  0.8098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.32336569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21473739
  PAW double counting   =      2363.59872608    -2375.85674085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.58166506
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57555801 eV

  energy without entropy =      -81.57555801  energy(sigma->0) =      -81.57555801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4286: real time   34.5123
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   39.7359: real time   39.8327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9261: real time    5.9406
    MIXING:  cpu time    1.6734: real time    1.6775
    --------------------------------------------
      LOOP:  cpu time   81.8913: real time   82.0938

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4406859E-03  (-0.1128130E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904924 magnetization 

 Broyden mixing:
  rms(total) = 0.16955E-03    rms(broyden)= 0.16955E-03
  rms(prec ) = 0.22906E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  8.4050  4.9074  3.0020  2.4166  2.0916  1.4910  1.1385  1.1022  1.1022  0.9807
  0.9807  0.9765  0.9765  0.8125  0.9515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.31945051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21335402
  PAW double counting   =      2363.52635177    -2375.78406589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.58493821
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57599870 eV

  energy without entropy =      -81.57599870  energy(sigma->0) =      -81.57599870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4543: real time   34.5381
    SETDIJ:  cpu time    0.1257: real time    0.1260
     EDDAV:  cpu time   46.3473: real time   46.4603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9155: real time    5.9299
    MIXING:  cpu time    1.7419: real time    1.7461
    --------------------------------------------
      LOOP:  cpu time   88.5865: real time   88.8050

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2179711E-03  (-0.4082204E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904890 magnetization 

 Broyden mixing:
  rms(total) = 0.95174E-04    rms(broyden)= 0.95174E-04
  rms(prec ) = 0.13116E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1266
  8.6157  5.4504  3.3562  2.5276  2.2671  1.4803  1.4803  1.0711  1.0711  0.9767
  0.9767  0.9679  0.9679  1.0586  0.8127  0.9451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.32547252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21315879
  PAW double counting   =      2363.52273791    -2375.78040202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.57898893
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57621667 eV

  energy without entropy =      -81.57621667  energy(sigma->0) =      -81.57621667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4375: real time   34.5211
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   36.5930: real time   36.6822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9274: real time    5.9418
    MIXING:  cpu time    1.8163: real time    1.8207
    --------------------------------------------
      LOOP:  cpu time   78.9053: real time   79.1001

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1118375E-03  (-0.1131406E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904894 magnetization 

 Broyden mixing:
  rms(total) = 0.56279E-04    rms(broyden)= 0.56279E-04
  rms(prec ) = 0.77125E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1751
  8.7905  5.9071  3.7160  2.6177  2.4294  1.9919  1.4054  1.2609  1.0813  1.0813
  0.9745  0.9745  0.9685  0.9685  0.8123  1.0154  0.9809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.32773893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21295743
  PAW double counting   =      2363.51666953    -2375.77433431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.57663234
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57632851 eV

  energy without entropy =      -81.57632851  energy(sigma->0) =      -81.57632851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4343: real time   34.5179
    SETDIJ:  cpu time    0.1336: real time    0.1340
     EDDAV:  cpu time   33.2051: real time   33.2860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9149: real time    5.9293
    MIXING:  cpu time    1.9069: real time    1.9115
    --------------------------------------------
      LOOP:  cpu time   75.5966: real time   75.7836

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6193325E-04  (-0.3245644E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904864 magnetization 

 Broyden mixing:
  rms(total) = 0.30458E-04    rms(broyden)= 0.30458E-04
  rms(prec ) = 0.41647E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2203
  9.0537  6.2730  4.1966  2.8568  2.3125  2.3125  1.6049  1.3068  1.2257  1.0975
  1.0975  0.9766  0.9766  0.9716  0.9716  0.8123  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33242777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291854
  PAW double counting   =      2363.52346949    -2375.78118910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.57191172
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57639044 eV

  energy without entropy =      -81.57639044  energy(sigma->0) =      -81.57639044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4377: real time   34.5214
    SETDIJ:  cpu time    0.1324: real time    0.1327
     EDDAV:  cpu time   33.1606: real time   33.2415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9120: real time    5.9264
    MIXING:  cpu time    1.9848: real time    1.9897
    --------------------------------------------
      LOOP:  cpu time   75.6294: real time   75.8167

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2650875E-04  (-0.1293354E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904854 magnetization 

 Broyden mixing:
  rms(total) = 0.18350E-04    rms(broyden)= 0.18350E-04
  rms(prec ) = 0.24232E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2090
  9.0692  6.4969  4.3651  3.0305  2.4546  2.2972  1.8584  1.4188  1.0872  1.0872
  0.9754  0.9754  0.9686  0.9686  1.1677  1.1067  0.8133  0.9150  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33563763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21290670
  PAW double counting   =      2363.52395481    -2375.78168269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56870825
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57641695 eV

  energy without entropy =      -81.57641695  energy(sigma->0) =      -81.57641695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4246: real time   34.5083
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time   33.1351: real time   33.2159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9220: real time    5.9365
    MIXING:  cpu time    2.0741: real time    2.0791
    --------------------------------------------
      LOOP:  cpu time   75.6837: real time   75.8705

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1107071E-04  (-0.4023887E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904887 magnetization 

 Broyden mixing:
  rms(total) = 0.11779E-04    rms(broyden)= 0.11779E-04
  rms(prec ) = 0.15470E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2445
  9.2641  6.7833  4.8197  3.2601  2.6140  2.2846  2.2312  1.5383  1.3078  1.1746
  1.0888  1.0888  0.9771  0.9771  0.9739  0.9739  0.9507  0.9507  0.8158  0.8158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33654392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21290652
  PAW double counting   =      2363.52601213    -2375.78373559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56781729
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57642802 eV

  energy without entropy =      -81.57642802  energy(sigma->0) =      -81.57642802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4318: real time   34.5154
    SETDIJ:  cpu time    0.1404: real time    0.1407
     EDDAV:  cpu time   26.7347: real time   26.7999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9229: real time    5.9374
    MIXING:  cpu time    2.1610: real time    2.1663
    --------------------------------------------
      LOOP:  cpu time   69.3928: real time   69.5637

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6300831E-05  (-0.2400519E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904880 magnetization 

 Broyden mixing:
  rms(total) = 0.79873E-05    rms(broyden)= 0.79873E-05
  rms(prec ) = 0.99619E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2473
  9.3507  6.9850  5.0566  3.4812  2.5109  2.5109  2.1465  1.8804  1.3305  1.3305
  1.0896  1.0896  0.9770  0.9770  0.9757  0.9757  0.9905  0.9905  0.9353  0.8111
  0.7990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33733305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291479
  PAW double counting   =      2363.52512213    -2375.78284204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56704627
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57643432 eV

  energy without entropy =      -81.57643432  energy(sigma->0) =      -81.57643432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4689: real time   34.5526
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   29.9487: real time   30.0217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9125: real time    5.9269
    MIXING:  cpu time    2.2393: real time    2.2447
    --------------------------------------------
      LOOP:  cpu time   72.6992: real time   72.8794

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2962769E-05  (-0.1273142E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904876 magnetization 

 Broyden mixing:
  rms(total) = 0.50933E-05    rms(broyden)= 0.50933E-05
  rms(prec ) = 0.63201E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2623
  9.3802  7.2435  5.3073  3.7995  2.7635  2.4096  2.1263  2.1263  1.5980  1.2719
  1.2719  1.0935  1.0935  0.9770  0.9770  0.9774  0.9774  0.9652  0.9652  0.9218
  0.8125  0.7115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33749944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291477
  PAW double counting   =      2363.52419860    -2375.78191685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56688448
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57643728 eV

  energy without entropy =      -81.57643728  energy(sigma->0) =      -81.57643728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4527: real time   34.5364
    SETDIJ:  cpu time    0.1393: real time    0.1396
     EDDAV:  cpu time   26.7644: real time   26.8297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9116: real time    5.9260
    MIXING:  cpu time    2.3364: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   69.6063: real time   69.7783

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1587873E-05  (-0.8893171E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904871 magnetization 

 Broyden mixing:
  rms(total) = 0.33653E-05    rms(broyden)= 0.33653E-05
  rms(prec ) = 0.40877E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2619
  9.4395  7.4306  5.5240  4.0181  2.9006  2.4359  2.1802  2.1802  1.7565  1.3456
  1.0943  1.0943  0.9775  0.9775  1.2375  0.9780  0.9780  1.0742  0.8123  0.9745
  0.9745  0.9477  0.6916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33772869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291761
  PAW double counting   =      2363.52441044    -2375.78212913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56665921
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57643887 eV

  energy without entropy =      -81.57643887  energy(sigma->0) =      -81.57643887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5327: real time   34.6167
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   36.6026: real time   36.6918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9148: real time    5.9292
    MIXING:  cpu time    2.4435: real time    2.4495
    --------------------------------------------
      LOOP:  cpu time   79.6322: real time   79.8290

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8380935E-06  (-0.5082974E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904877 magnetization 

 Broyden mixing:
  rms(total) = 0.21670E-05    rms(broyden)= 0.21670E-05
  rms(prec ) = 0.26135E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2600
  9.4906  7.6320  5.7438  4.2934  3.0688  2.5968  2.3305  1.8989  1.6429  1.6429
  1.2951  1.2951  1.0891  1.0891  0.9773  0.9773  0.9783  0.9783  0.9799  0.9799
  0.8126  0.9096  0.8886  0.6497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33768714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291259
  PAW double counting   =      2363.52416959    -2375.78188814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56669673
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57643971 eV

  energy without entropy =      -81.57643971  energy(sigma->0) =      -81.57643971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5822: real time   34.6681
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   26.7506: real time   26.8158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9161: real time    5.9305
    MIXING:  cpu time    2.5369: real time    2.5431
    --------------------------------------------
      LOOP:  cpu time   69.9257: real time   70.7295

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3952136E-06  (-0.1821672E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904870 magnetization 

 Broyden mixing:
  rms(total) = 0.15327E-05    rms(broyden)= 0.15327E-05
  rms(prec ) = 0.18219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2488
  9.4943  7.7813  5.8403  4.4399  3.0472  2.4389  2.3112  2.0449  2.0449  1.7511
  1.2959  1.2959  1.0982  1.0982  0.9778  0.9778  1.0676  1.0676  0.9751  0.9751
  0.8128  0.9158  0.9158  0.9116  0.6399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33764169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291015
  PAW double counting   =      2363.52398450    -2375.78170333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56673984
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57644011 eV

  energy without entropy =      -81.57644011  energy(sigma->0) =      -81.57644011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6362: real time   34.7204
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time   30.0043: real time   30.0775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9228: real time    5.9373
    MIXING:  cpu time    2.6464: real time    2.6528
    --------------------------------------------
      LOOP:  cpu time   73.3440: real time   73.5255

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2719098E-06  (-0.6161827E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904876 magnetization 

 Broyden mixing:
  rms(total) = 0.10627E-05    rms(broyden)= 0.10627E-05
  rms(prec ) = 0.12444E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2816
  9.5667  8.0514  6.1592  4.7977  3.5669  2.7401  2.3827  2.3827  1.8936  1.5476
  1.5476  1.2950  1.2950  1.0843  1.0843  0.9773  0.9773  0.9769  0.9769  0.9983
  0.9983  0.9170  0.9170  0.8124  0.7683  0.6070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33765163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21290950
  PAW double counting   =      2363.52421386    -2375.78193218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56673004
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57644038 eV

  energy without entropy =      -81.57644038  energy(sigma->0) =      -81.57644038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6455: real time   34.7297
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   30.0416: real time   30.1148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9146: real time    5.9290
    MIXING:  cpu time    2.7524: real time    2.7591
    --------------------------------------------
      LOOP:  cpu time   73.4951: real time   73.6771

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1709568E-06  ( 0.3663025E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904870 magnetization 

 Broyden mixing:
  rms(total) = 0.56192E-06    rms(broyden)= 0.56191E-06
  rms(prec ) = 0.67739E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2772
  9.5707  8.2002  6.2991  4.9744  3.7358  2.8906  2.4797  2.3894  1.9644  1.4711
  1.4711  1.4132  1.4132  1.0827  1.0827  0.9772  0.9772  1.1826  0.9750  0.9750
  0.8124  0.9790  0.9790  0.9351  0.9351  0.7299  0.5878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33769621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21291012
  PAW double counting   =      2363.52422066    -2375.78193903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56668621
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57644055 eV

  energy without entropy =      -81.57644055  energy(sigma->0) =      -81.57644055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6617: real time   34.7481
    SETDIJ:  cpu time    0.1303: real time    0.1306
     EDDAV:  cpu time   29.9840: real time   30.0571
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.7778: real time   64.9401

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9226596E-07  ( 0.1261924E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5685.33769413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21290955
  PAW double counting   =      2363.52426193    -2375.78198013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.56668798
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57644064 eV

  energy without entropy =      -81.57644064  energy(sigma->0) =      -81.57644064


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2044       2 -74.8269       3 -80.0063       4 -80.0182       5 -42.6548
       6 -40.6473       7 -41.4633       8 -43.1135       9 -61.6595      10 -59.4922
      11 -60.9868      12 -62.4860
 
 
 
 E-fermi :  -6.1719     XC(G=0):  -0.0506     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2256      2.00000
      2     -26.3221      2.00000
      3     -24.7976      2.00000
      4     -23.4403      2.00000
      5     -20.1331      2.00000
      6     -17.5540      2.00000
      7     -16.7483      2.00000
      8     -15.1452      2.00000
      9     -14.1378      2.00000
     10     -13.1170      2.00000
     11     -12.1605      2.00000
     12     -11.7485      2.00000
     13     -11.0625      2.00000
     14     -10.3485      2.00000
     15     -10.2233      2.00000
     16     -10.1879      2.00000
     17      -9.2625      2.00000
     18      -7.0844      2.00000
     19      -6.9446      2.00000
     20      -6.4147      2.00000
     21      -6.2250      2.00000
     22      -2.4455      0.00000
     23      -1.1204      0.00000
     24      -1.1043      0.00000
     25      -0.2447      0.00000
     26      -0.2018      0.00000
     27       0.0106      0.00000
     28       0.0372      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.549 -14.600  -0.000  -0.000  -0.002  -0.004  -0.001  -0.021
-14.600  18.733  -0.000  -0.000  -0.000   0.004   0.001   0.027
 -0.000  -0.000  -7.598  -0.009   0.001   4.092   0.025  -0.001
 -0.000  -0.000  -0.009  -7.548   0.001   0.025   3.959  -0.002
 -0.002  -0.000   0.001   0.001  -7.605  -0.001  -0.002   4.112
 -0.004   0.004   4.092   0.025  -0.001  33.206  -0.027   0.001
 -0.001   0.001   0.025   3.959  -0.002  -0.027  33.349   0.002
 -0.021   0.027  -0.001  -0.002   4.112   0.001   0.002  33.185
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.006  -0.001   0.010  -0.002  -0.000  -0.003
  0.058   0.003  -0.002  -0.000  -0.004   0.000   0.000  -0.000
 -0.006  -0.002   1.499  -0.016   0.000   0.087   0.009   0.001
 -0.001  -0.000  -0.016   1.586   0.001   0.009   0.042  -0.000
  0.010  -0.004   0.000   0.001   1.490   0.001  -0.000   0.095
 -0.002   0.000   0.087   0.009   0.001   0.006   0.001   0.000
 -0.000   0.000   0.009   0.042  -0.000   0.001   0.002   0.000
 -0.003  -0.000   0.001  -0.000   0.095   0.000   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9103: real time    5.9248
    FORLOC:  cpu time    5.7833: real time    5.7973
    FORNL :  cpu time    5.4246: real time    5.4378
    STRESS:  cpu time   19.3242: real time   19.3712
    FORHAR:  cpu time   13.3975: real time   13.4301
    MIXING:  cpu time    2.8671: real time    2.8741
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17740     0.17740     0.17740
  Ewald    2428.17616  1860.97929  -272.38994   249.93733   398.86033    15.79649
  Hartree  2616.86790  2210.72818   857.74162   192.77917   251.93726    15.84942
  E(xc)    -172.99167  -173.69212  -177.66025     0.25857     0.74754    -0.00483
  Local   -5487.36329 -4538.27059 -1133.88092  -434.75350  -635.38283   -31.37192
  n-local  -123.69534  -122.40223  -117.83008     0.13724    -0.86681     0.09160
  augment     9.95489    11.18880    10.74666    -0.58228     0.08998    -0.09989
  Kinetic   731.02347   754.07891   833.18605    -8.04258   -14.87196    -0.33295
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.14952     2.78764     0.09054    -0.26606     0.51351    -0.07207
  in kB       0.08032     0.10417     0.00338    -0.00994     0.01919    -0.00269
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
   -.976E+02 0.187E+03 0.352E+02   0.101E+03 -.187E+03 -.352E+02   -.290E+01 -.149E+00 -.329E-02   0.142E-06 -.152E-05 -.319E-06
   0.244E+03 -.103E+03 -.216E+02   -.247E+03 0.104E+03 0.217E+02   0.213E+01 0.230E+00 0.864E-02   0.164E-05 0.840E-06 0.156E-06
   -.419E+03 0.438E+02 0.126E+02   0.474E+03 -.525E+02 -.147E+02   -.543E+02 0.863E+01 0.217E+01   -.744E-05 -.245E-05 -.314E-06
   0.260E+03 0.340E+03 0.594E+02   -.292E+03 -.384E+03 -.672E+02   0.314E+02 0.446E+02 0.782E+01   0.867E-05 0.753E-05 0.124E-05
   -.449E+02 0.102E+03 0.191E+02   0.480E+02 -.109E+03 -.205E+02   -.304E+01 0.698E+01 0.131E+01   0.313E-07 -.571E-07 -.248E-07
   -.454E+02 -.782E+02 -.138E+02   0.491E+02 0.832E+02 0.147E+02   -.353E+01 -.483E+01 -.843E+00   -.345E-06 0.698E-07 0.111E-07
   0.399E+02 -.816E+02 -.154E+02   -.429E+02 0.872E+02 0.164E+02   0.283E+01 -.530E+01 -.998E+00   0.248E-06 -.684E-06 -.138E-06
   0.109E+03 -.202E+02 -.488E+01   -.116E+03 0.206E+02 0.502E+01   0.733E+01 -.386E+00 -.149E+00   0.493E-06 0.986E-07 0.106E-07
   -.508E+02 -.494E+02 -.849E+01   0.500E+02 0.542E+02 0.937E+01   0.363E+00 -.466E+01 -.855E+00   -.380E-05 -.290E-05 -.412E-06
   -.968E+02 -.197E+03 -.349E+02   0.994E+02 0.198E+03 0.352E+02   -.262E+01 -.167E+01 -.276E+00   -.323E-05 -.109E-05 -.157E-06
   0.772E+02 -.223E+03 -.416E+02   -.734E+02 0.228E+03 0.425E+02   -.378E+01 -.519E+01 -.906E+00   -.974E-06 -.101E-05 -.220E-06
   0.496E+02 0.403E+02 0.681E+01   -.506E+02 -.431E+02 -.731E+01   0.698E+00 0.131E+01 0.233E+00   0.273E-05 0.115E-05 0.221E-06
 -----------------------------------------------------------------------------------------------
   0.254E+02 -.395E+02 -.751E+01   -.782E-13 0.142E-13 -.302E-13   -.254E+02 0.395E+02 0.751E+01   -.183E-05 -.189E-07 0.510E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.341195      0.274020      0.046357
      2.32862      2.40505      0.44389        -0.766492      0.688452      0.133905
      6.31565      1.91798      0.31142         0.746637     -0.087311     -0.024048
      2.11652      0.16532      0.03624        -0.089953      0.214172      0.040508
      4.59018      0.17277      0.01113         0.074266     -0.279716     -0.051894
      5.09897      4.28267      0.75639         0.185351      0.247251      0.043302
      2.60951      4.42418      0.80959        -0.138601      0.292777      0.055003
      1.30457      2.47500      0.46768         0.540621     -0.032213     -0.011720
      5.11850      2.13628      0.36430        -0.409482      0.089580      0.020659
      4.47943      3.41574      0.60491        -0.105489     -0.089376     -0.014993
      3.13235      3.49573      0.63429        -0.030146      0.162698      0.030078
      2.82855      1.15483      0.20971        -0.347907     -1.480335     -0.267156
 -----------------------------------------------------------------------------------
    total drift:                                0.000117     -0.000003     -0.000153


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.57644064 eV

  energy  without entropy=      -81.57644064  energy(sigma->0) =      -81.57644064
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8883: real time   34.9773


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3184.2380: real time 3192.8211
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8656744. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          4. kBytes
   wavefun   :     116322. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3999.105
                            User time (sec):     3691.657
                          System time (sec):      307.448
                         Elapsed time (sec):     4009.720
  
                   Maximum memory used (kb):    12894196.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1666816
                          Major page faults:            5
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4009.721501                                1   1
    2      w1_copy                               9.608591                           9928   2
    3      fftwav_mpi                          554.662903                           3937   2
    4      fftext_mpi                            2.591827                             28   2
    5      overl                                 0.002746                           5677   2
    6      orth1                                14.780717                           1445   2
    7      lincom                                0.978285                             34   2
    8      eccp                                 20.045489                            924   2
    9      hamiltmu                            638.818823                            481   2
   10        vhamil                              118.889349                         3300   3
   11        overl1                                0.002786                         3300   3
   12        kinhamil                            300.775367                         3300   3
   13          fftext_mpi                          297.631265                       3300   4
   14      pdssyex_zheevx                        0.057605                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2768.174515           1
 fftwav_mpi                            554.662903        3937
 fftext_mpi                            300.223092        3328
 hamiltmu                              219.151321         481
 vhamil                                118.889349        3300
 eccp                                   20.045489         924
 orth1                                  14.780717        1445
 w1_copy                                 9.608591        9928
 kinhamil                                3.144101        3300
 lincom                                  0.978285          34
 pdssyex_zheevx                          0.057605          33
 overl1                                  0.002786        3300
 overl                                   0.002746        5677
 ---------------------------------------------------------------
  summed up times    4009.72150111198     
 
Profiling took   0.017458  0.008909  0.003385  0.003378 seconds
Profiling took   0.016391 seconds
