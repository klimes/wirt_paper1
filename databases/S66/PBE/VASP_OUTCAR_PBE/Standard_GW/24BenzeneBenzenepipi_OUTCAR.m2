 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  20:48:18
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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


 Maximum index for augmentation-charges         2773 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3095: real time   35.3951
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time   40.1053: real time   40.2028
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.5402: real time   75.7258

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4622178E+03  (-0.9121678E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.75484881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.76935076
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00022728
  eigenvalues    EBANDS =      -210.27835328
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       462.21782464 eV

  energy without entropy =      462.21805191  energy(sigma->0) =      462.21793828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.9058: real time   40.0030
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.9120: real time   40.0122

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1855037E+03  (-0.1845759E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.75484881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.76935076
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00400330
  eigenvalues    EBANDS =      -395.77828683
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.71411507 eV

  energy without entropy =      276.71811837  energy(sigma->0) =      276.71611672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.4527: real time   46.5657
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.4592: real time   46.5753

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1843594E+03  (-0.1809612E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.75484881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.76935076
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000023
  eigenvalues    EBANDS =      -580.14173386
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.35467110 eV

  energy without entropy =       92.35467133  energy(sigma->0) =       92.35467122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.4840: real time   41.5848
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.4900: real time   41.5937

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1419755E+03  (-0.1414842E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.75484881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.76935076
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.11720543
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.62080023 eV

  energy without entropy =      -49.62080023  energy(sigma->0) =      -49.62080023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.7657: real time   39.8623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0327: real time    6.0474
    MIXING:  cpu time    0.9606: real time    0.9630
    --------------------------------------------
      LOOP:  cpu time   46.7653: real time   46.8818

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3777238E+02  (-0.3774858E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.1086731 magnetization 

 Broyden mixing:
  rms(total) = 0.13782E+01    rms(broyden)= 0.13782E+01
  rms(prec ) = 0.14198E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5523.75484881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.76935076
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.88958481
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.39317961 eV

  energy without entropy =      -87.39317961  energy(sigma->0) =      -87.39317961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5825: real time   34.6664
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   46.5037: real time   46.6166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9185: real time    5.9329
    MIXING:  cpu time    0.9958: real time    0.9983
    --------------------------------------------
      LOOP:  cpu time   88.1268: real time   88.3439

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4358715E+01  (-0.2375376E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8749599 magnetization 

 Broyden mixing:
  rms(total) = 0.68375E+00    rms(broyden)= 0.68375E+00
  rms(prec ) = 0.70321E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3923
  1.3923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5593.48192645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.52903081
  PAW double counting   =      1912.02283126    -1923.71077124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.68121356
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03446434 eV

  energy without entropy =      -83.03446434  energy(sigma->0) =      -83.03446434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4822: real time   34.5659
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   49.6086: real time   49.7290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9188: real time    5.9331
    MIXING:  cpu time    1.0251: real time    1.0276
    --------------------------------------------
      LOOP:  cpu time   91.1620: real time   91.3862

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1223753E+01  (-0.4277720E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7889353 magnetization 

 Broyden mixing:
  rms(total) = 0.31220E+00    rms(broyden)= 0.31220E+00
  rms(prec ) = 0.31976E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3707
  1.3707  1.3707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5644.17679658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.94153225
  PAW double counting   =      2207.78209773    -2219.78296015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -638.86216945
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.81071137 eV

  energy without entropy =      -81.81071137  energy(sigma->0) =      -81.81071137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.4963: real time   34.5801
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   44.8124: real time   44.9214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9238: real time    5.9382
    MIXING:  cpu time    1.0642: real time    1.0668
    --------------------------------------------
      LOOP:  cpu time   86.4220: real time   86.6350

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1925332E+00  (-0.3519603E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8055428 magnetization 

 Broyden mixing:
  rms(total) = 0.13141E+00    rms(broyden)= 0.13141E+00
  rms(prec ) = 0.13730E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4896
  2.2480  1.1104  1.1104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5656.68625049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.45685024
  PAW double counting   =      2296.31924937    -2308.49018819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -626.50542395
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.61817817 eV

  energy without entropy =      -81.61817817  energy(sigma->0) =      -81.61817817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.5127: real time   34.5964
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time   46.4940: real time   46.6068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9308: real time    5.9452
    MIXING:  cpu time    1.0879: real time    1.0906
    --------------------------------------------
      LOOP:  cpu time   88.1511: real time   88.3682

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7170555E-01  (-0.1264097E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7870965 magnetization 

 Broyden mixing:
  rms(total) = 0.45743E-01    rms(broyden)= 0.45743E-01
  rms(prec ) = 0.50463E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4577
  2.2753  1.6093  0.9730  0.9730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.37257616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.06980123
  PAW double counting   =      2370.15596497    -2382.45814424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.22910326
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54647262 eV

  energy without entropy =      -81.54647262  energy(sigma->0) =      -81.54647262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.4927: real time   34.5764
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time   46.4503: real time   46.5630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9235: real time    5.9379
    MIXING:  cpu time    1.1318: real time    1.1346
    --------------------------------------------
      LOOP:  cpu time   88.1306: real time   88.3474

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4056935E-02  (-0.1178798E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7930977 magnetization 

 Broyden mixing:
  rms(total) = 0.19960E-01    rms(broyden)= 0.19960E-01
  rms(prec ) = 0.25540E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5086
  2.3903  2.0322  1.1416  0.9894  0.9894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5672.50650395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.08124310
  PAW double counting   =      2367.19285204    -2379.46953342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.12805829
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54241568 eV

  energy without entropy =      -81.54241568  energy(sigma->0) =      -81.54241568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5169: real time   34.6006
    SETDIJ:  cpu time    0.1257: real time    0.1260
     EDDAV:  cpu time   46.4050: real time   46.5176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9267: real time    5.9411
    MIXING:  cpu time    1.1779: real time    1.1808
    --------------------------------------------
      LOOP:  cpu time   88.1542: real time   88.3706

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1526816E-02  (-0.5554727E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7912996 magnetization 

 Broyden mixing:
  rms(total) = 0.11443E-01    rms(broyden)= 0.11443E-01
  rms(prec ) = 0.16077E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4874
  2.3528  2.3528  1.1106  1.1106  0.9989  0.9989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5675.88365529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.14348020
  PAW double counting   =      2366.39583170    -2378.66327889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.82390505
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54394250 eV

  energy without entropy =      -81.54394250  energy(sigma->0) =      -81.54394250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5531: real time   34.6369
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   46.3994: real time   46.5120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9214: real time    5.9358
    MIXING:  cpu time    1.2181: real time    1.2211
    --------------------------------------------
      LOOP:  cpu time   88.2173: real time   88.4341

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5493736E-02  (-0.2597543E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7905273 magnetization 

 Broyden mixing:
  rms(total) = 0.74841E-02    rms(broyden)= 0.74841E-02
  rms(prec ) = 0.11087E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6641
  3.5539  2.4124  1.6078  1.2343  0.9443  0.9443  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5678.10286265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.16450122
  PAW double counting   =      2363.93484564    -2376.19900137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.63450391
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54943624 eV

  energy without entropy =      -81.54943624  energy(sigma->0) =      -81.54943624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5363: real time   34.6201
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   39.8767: real time   39.9735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9271: real time    5.9415
    MIXING:  cpu time    1.2642: real time    1.2673
    --------------------------------------------
      LOOP:  cpu time   81.7480: real time   81.9493

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7493492E-02  (-0.3651069E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7908641 magnetization 

 Broyden mixing:
  rms(total) = 0.48041E-02    rms(broyden)= 0.48041E-02
  rms(prec ) = 0.65276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7427
  4.2580  2.4404  1.8398  1.2868  1.2868  0.9539  0.9380  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5681.21052780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.19638518
  PAW double counting   =      2362.26537880    -2374.52353655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.57221420
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55692973 eV

  energy without entropy =      -81.55692973  energy(sigma->0) =      -81.55692973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5726: real time   34.6565
    SETDIJ:  cpu time    0.1271: real time    0.1275
     EDDAV:  cpu time   43.1315: real time   43.2362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9193: real time    5.9337
    MIXING:  cpu time    1.3072: real time    1.3104
    --------------------------------------------
      LOOP:  cpu time   85.0598: real time   85.2692

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6344242E-02  (-0.1485243E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7895844 magnetization 

 Broyden mixing:
  rms(total) = 0.35061E-02    rms(broyden)= 0.35061E-02
  rms(prec ) = 0.44640E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7883
  5.0657  2.5352  1.9487  1.6822  0.9671  0.9671  1.0102  1.0102  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.51470113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.20868289
  PAW double counting   =      2362.28213346    -2374.53862494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.28834910
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56327397 eV

  energy without entropy =      -81.56327397  energy(sigma->0) =      -81.56327397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.5714: real time   34.6553
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time   36.5517: real time   36.6404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9290: real time    5.9434
    MIXING:  cpu time    1.3650: real time    1.3683
    --------------------------------------------
      LOOP:  cpu time   78.5476: real time   78.7412

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4106378E-02  (-0.4479540E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7897615 magnetization 

 Broyden mixing:
  rms(total) = 0.19727E-02    rms(broyden)= 0.19727E-02
  rms(prec ) = 0.26578E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9125
  5.6704  3.2038  2.3986  1.7154  1.1075  1.1075  1.0995  0.9501  0.9360  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5682.96443103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.20112606
  PAW double counting   =      2361.80577054    -2374.06235041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.83508034
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56738035 eV

  energy without entropy =      -81.56738035  energy(sigma->0) =      -81.56738035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5408: real time   34.6248
    SETDIJ:  cpu time    0.1269: real time    0.1272
     EDDAV:  cpu time   39.8458: real time   39.9427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9206: real time    5.9350
    MIXING:  cpu time    1.4235: real time    1.4270
    --------------------------------------------
      LOOP:  cpu time   81.8596: real time   82.0616

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4054798E-02  (-0.3978637E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7903136 magnetization 

 Broyden mixing:
  rms(total) = 0.12202E-02    rms(broyden)= 0.12202E-02
  rms(prec ) = 0.15542E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9155
  6.3731  3.2483  2.3397  1.6122  1.6122  1.0888  1.0888  0.9370  0.9370  0.9164
  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.22143146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.19293884
  PAW double counting   =      2362.05778175    -2374.31571433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.57259479
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57143515 eV

  energy without entropy =      -81.57143515  energy(sigma->0) =      -81.57143515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5178: real time   34.6015
    SETDIJ:  cpu time    0.1307: real time    0.1311
     EDDAV:  cpu time   46.4569: real time   46.5697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9293: real time    5.9438
    MIXING:  cpu time    1.4844: real time    1.4880
    --------------------------------------------
      LOOP:  cpu time   88.5211: real time   88.7386

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1322400E-02  (-0.6518767E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7899529 magnetization 

 Broyden mixing:
  rms(total) = 0.68601E-03    rms(broyden)= 0.68601E-03
  rms(prec ) = 0.95675E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0469
  7.3748  3.7676  2.4237  2.4237  1.4798  1.3366  1.0592  1.0592  0.9241  0.9241
  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.35781690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.19246566
  PAW double counting   =      2361.99581247    -2374.25380889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.43699472
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57275755 eV

  energy without entropy =      -81.57275755  energy(sigma->0) =      -81.57275755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4642: real time   34.5479
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   33.2971: real time   33.3781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9242: real time    5.9386
    MIXING:  cpu time    1.5355: real time    1.5393
    --------------------------------------------
      LOOP:  cpu time   75.3574: real time   75.5430

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1513072E-02  (-0.8130264E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900692 magnetization 

 Broyden mixing:
  rms(total) = 0.45491E-03    rms(broyden)= 0.45491E-03
  rms(prec ) = 0.57138E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0706
  7.6893  4.3793  2.6532  2.1858  1.8024  1.2271  1.2271  1.0844  1.0844  0.9060
  0.9060  0.8861  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.38414742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18798294
  PAW double counting   =      2361.92532292    -2374.18295427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.40805963
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57427062 eV

  energy without entropy =      -81.57427062  energy(sigma->0) =      -81.57427062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.3842: real time   34.4676
    SETDIJ:  cpu time    0.1334: real time    0.1338
     EDDAV:  cpu time   39.8406: real time   39.9373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9333: real time    5.9477
    MIXING:  cpu time    1.6129: real time    1.6168
    --------------------------------------------
      LOOP:  cpu time   81.9063: real time   82.6738

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5198626E-03  (-0.3140992E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900004 magnetization 

 Broyden mixing:
  rms(total) = 0.23794E-03    rms(broyden)= 0.23794E-03
  rms(prec ) = 0.31931E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1426
  8.2502  4.7122  2.9791  2.4605  2.1774  1.4339  1.3173  1.0679  1.0679  0.9110
  0.9110  0.9022  0.9031  0.9031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.41484437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18839329
  PAW double counting   =      2362.04904949    -2374.30673871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.37823501
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57479048 eV

  energy without entropy =      -81.57479048  energy(sigma->0) =      -81.57479048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5349: real time   34.6187
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   36.5144: real time   36.6030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9299: real time    5.9443
    MIXING:  cpu time    1.6792: real time    1.6833
    --------------------------------------------
      LOOP:  cpu time   78.7836: real time   78.9778

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3882618E-03  (-0.1000199E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7899891 magnetization 

 Broyden mixing:
  rms(total) = 0.18820E-03    rms(broyden)= 0.18820E-03
  rms(prec ) = 0.21967E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1477
  8.4399  5.1742  3.1224  2.4375  2.2729  1.6975  1.1859  1.1859  1.0764  1.0764
  0.8959  0.8959  0.9462  0.9462  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42244191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18782415
  PAW double counting   =      2361.98154488    -2374.23894352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.37074718
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57517874 eV

  energy without entropy =      -81.57517874  energy(sigma->0) =      -81.57517874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4621: real time   34.5457
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   43.0585: real time   43.1630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9416: real time    5.9560
    MIXING:  cpu time    1.7572: real time    1.7615
    --------------------------------------------
      LOOP:  cpu time   85.3556: real time   85.5657

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1114888E-03  (-0.2445965E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900203 magnetization 

 Broyden mixing:
  rms(total) = 0.86173E-04    rms(broyden)= 0.86173E-04
  rms(prec ) = 0.11280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1710
  8.7095  5.5840  3.3674  2.5970  2.0615  2.0615  1.3112  1.3112  1.0495  1.0495
  0.8912  0.8912  1.0101  1.0101  0.9575  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.41776912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18728438
  PAW double counting   =      2361.96788746    -2374.22528555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.37499224
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57529023 eV

  energy without entropy =      -81.57529023  energy(sigma->0) =      -81.57529023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5095: real time   34.5932
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time   26.7119: real time   26.7768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9309: real time    5.9453
    MIXING:  cpu time    1.8358: real time    1.8403
    --------------------------------------------
      LOOP:  cpu time   69.1242: real time   69.2947

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7842682E-04  (-0.4796969E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900131 magnetization 

 Broyden mixing:
  rms(total) = 0.48396E-04    rms(broyden)= 0.48396E-04
  rms(prec ) = 0.65787E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2089
  8.8846  5.9961  3.8606  2.7176  2.3443  1.9851  1.6842  1.0587  1.0587  1.1732
  1.1732  0.8942  0.8942  1.0106  1.0106  0.9325  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.41708084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18706188
  PAW double counting   =      2361.96325194    -2374.22072466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.37546182
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57536866 eV

  energy without entropy =      -81.57536866  energy(sigma->0) =      -81.57536866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.5105: real time   34.5942
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   36.4865: real time   36.5751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9272: real time    5.9416
    MIXING:  cpu time    1.9131: real time    1.9178
    --------------------------------------------
      LOOP:  cpu time   78.9804: real time   79.1748

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4711405E-04  (-0.4089380E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900096 magnetization 

 Broyden mixing:
  rms(total) = 0.29776E-04    rms(broyden)= 0.29776E-04
  rms(prec ) = 0.38990E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2219
  8.9804  6.3033  4.1801  2.8142  2.4309  2.0776  1.9069  1.3060  1.3060  1.0579
  1.0579  0.8912  0.8912  0.9924  0.9924  1.0173  0.9037  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42254265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18709715
  PAW double counting   =      2361.97365201    -2374.23116815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.37003897
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57541577 eV

  energy without entropy =      -81.57541577  energy(sigma->0) =      -81.57541577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4818: real time   34.5655
    SETDIJ:  cpu time    0.1239: real time    0.1242
     EDDAV:  cpu time   30.0282: real time   30.1011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9271: real time    5.9415
    MIXING:  cpu time    1.9915: real time    1.9964
    --------------------------------------------
      LOOP:  cpu time   72.5544: real time   72.7336

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2029949E-04  (-0.7177713E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900105 magnetization 

 Broyden mixing:
  rms(total) = 0.19151E-04    rms(broyden)= 0.19151E-04
  rms(prec ) = 0.24497E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2583
  9.1397  6.6191  4.5825  3.0951  2.6173  2.2473  1.8690  1.6342  1.1479  1.1479
  1.0578  1.0578  0.8924  0.8924  1.0949  1.0949  0.8707  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42486347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710858
  PAW double counting   =      2361.97842315    -2374.23592953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36775964
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57543607 eV

  energy without entropy =      -81.57543607  energy(sigma->0) =      -81.57543607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4549: real time   34.5386
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time   30.0116: real time   30.0846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9279: real time    5.9423
    MIXING:  cpu time    2.0871: real time    2.0922
    --------------------------------------------
      LOOP:  cpu time   72.6073: real time   72.7969

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1182880E-04  (-0.3915755E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900127 magnetization 

 Broyden mixing:
  rms(total) = 0.11067E-04    rms(broyden)= 0.11067E-04
  rms(prec ) = 0.13970E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2500
  9.2189  6.8864  4.8265  3.3799  2.5232  2.3590  1.8778  1.8778  1.2397  1.2397
  1.0530  1.0530  0.8931  0.8931  1.0191  1.0191  1.0317  0.8825  0.8629  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42572871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710214
  PAW double counting   =      2361.97867157    -2374.23616330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36691444
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57544790 eV

  energy without entropy =      -81.57544790  energy(sigma->0) =      -81.57544790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4633: real time   34.5469
    SETDIJ:  cpu time    0.1267: real time    0.1270
     EDDAV:  cpu time   33.1346: real time   33.2150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9311: real time    5.9455
    MIXING:  cpu time    2.1654: real time    2.1706
    --------------------------------------------
      LOOP:  cpu time   75.8229: real time   76.0098

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4255678E-05  (-0.2095488E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900117 magnetization 

 Broyden mixing:
  rms(total) = 0.74059E-05    rms(broyden)= 0.74059E-05
  rms(prec ) = 0.93917E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2495
  9.3063  7.0538  5.0597  3.5417  2.6243  2.4632  2.0610  1.9387  1.3129  1.3129
  1.0421  1.0421  1.0818  1.0818  0.8949  0.8949  1.0841  0.9012  0.9012  0.8531
  0.7869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42588153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18709571
  PAW double counting   =      2361.97670596    -2374.23418976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36676737
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545216 eV

  energy without entropy =      -81.57545216  energy(sigma->0) =      -81.57545216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4063: real time   34.4898
    SETDIJ:  cpu time    0.1253: real time    0.1256
     EDDAV:  cpu time   26.7824: real time   26.8474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9298: real time    5.9442
    MIXING:  cpu time    2.2657: real time    2.2712
    --------------------------------------------
      LOOP:  cpu time   69.5114: real time   69.6827

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3059431E-05  (-0.1229390E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900115 magnetization 

 Broyden mixing:
  rms(total) = 0.61605E-05    rms(broyden)= 0.61605E-05
  rms(prec ) = 0.71448E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2699
  9.4168  7.2742  5.4059  3.8577  2.8951  2.4353  2.1616  1.9359  1.7382  1.2182
  1.2182  1.0537  1.0537  0.8926  0.8926  1.1080  1.0277  1.0277  0.9044  0.9044
  0.8837  0.6315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42631981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710608
  PAW double counting   =      2361.97593073    -2374.23341212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36634492
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545522 eV

  energy without entropy =      -81.57545522  energy(sigma->0) =      -81.57545522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4527: real time   34.5363
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   30.0577: real time   30.1307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9253: real time    5.9397
    MIXING:  cpu time    2.3574: real time    2.3632
    --------------------------------------------
      LOOP:  cpu time   72.9231: real time   73.1188

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1486445E-05  (-0.9530794E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900107 magnetization 

 Broyden mixing:
  rms(total) = 0.42071E-05    rms(broyden)= 0.42071E-05
  rms(prec ) = 0.47681E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2649
  9.4453  7.4518  5.5752  4.0445  2.9806  2.5540  2.2702  1.8696  1.8696  1.3001
  1.3001  1.1355  1.1355  1.0511  1.0511  0.8924  0.8924  0.9401  0.9401  0.9968
  0.9327  0.8730  0.5908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42654240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18711036
  PAW double counting   =      2361.97611066    -2374.23359541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36612475
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545670 eV

  energy without entropy =      -81.57545670  energy(sigma->0) =      -81.57545670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.4501: real time   34.5337
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   30.0442: real time   30.1171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9247: real time    5.9392
    MIXING:  cpu time    2.4441: real time    2.4501
    --------------------------------------------
      LOOP:  cpu time   72.9977: real time   73.1776

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7745443E-06  (-0.5150138E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900102 magnetization 

 Broyden mixing:
  rms(total) = 0.30751E-05    rms(broyden)= 0.30751E-05
  rms(prec ) = 0.34064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2734
  9.4893  7.6826  5.7718  4.3378  3.0388  2.6245  2.2198  2.2198  1.7276  1.7276
  1.2118  1.2118  1.0512  1.0512  1.1147  1.1147  0.8924  0.8924  0.9384  0.9384
  0.9355  0.9176  0.8903  0.5611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42653579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710972
  PAW double counting   =      2361.97623211    -2374.23371755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36613080
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545748 eV

  energy without entropy =      -81.57545748  energy(sigma->0) =      -81.57545748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5327: real time   34.6164
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   33.3422: real time   33.4231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9209: real time    5.9353
    MIXING:  cpu time    2.5494: real time    2.5556
    --------------------------------------------
      LOOP:  cpu time   76.4701: real time   76.6580

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4227609E-06  (-0.2098144E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900107 magnetization 

 Broyden mixing:
  rms(total) = 0.14150E-05    rms(broyden)= 0.14150E-05
  rms(prec ) = 0.16741E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2571
  9.4963  7.8542  5.9062  4.4851  3.2260  2.6683  2.2462  2.2462  1.9220  1.4217
  1.4217  1.2303  1.2303  1.0528  1.0528  0.8929  0.8929  1.0426  1.0426  0.9434
  0.9434  0.9312  0.8653  0.8653  0.5468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42640777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710240
  PAW double counting   =      2361.97604346    -2374.23352703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36625380
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545790 eV

  energy without entropy =      -81.57545790  energy(sigma->0) =      -81.57545790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6109: real time   34.6950
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   30.0654: real time   30.1385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9297: real time    5.9441
    MIXING:  cpu time    2.6717: real time    2.6782
    --------------------------------------------
      LOOP:  cpu time   73.4028: real time   73.5840

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2108009E-06  (-0.6045653E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900105 magnetization 

 Broyden mixing:
  rms(total) = 0.12827E-05    rms(broyden)= 0.12827E-05
  rms(prec ) = 0.14328E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2816
  9.5385  8.0131  6.1009  4.7371  3.4518  2.8258  2.3600  2.3600  1.9508  1.8197
  1.3723  1.3723  1.1975  1.1975  1.0552  1.0552  0.8926  0.8926  1.0607  1.0607
  0.9511  0.9511  0.9232  0.8702  0.7753  0.5358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42644780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710311
  PAW double counting   =      2361.97616943    -2374.23365356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36621412
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545811 eV

  energy without entropy =      -81.57545811  energy(sigma->0) =      -81.57545811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.5926: real time   34.6765
    SETDIJ:  cpu time    0.1317: real time    0.1321
     EDDAV:  cpu time   30.0393: real time   30.1122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9246: real time    5.9390
    MIXING:  cpu time    2.7561: real time    2.7629
    --------------------------------------------
      LOOP:  cpu time   73.4462: real time   73.6270

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1845046E-06  ( 0.4082601E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900107 magnetization 

 Broyden mixing:
  rms(total) = 0.72603E-06    rms(broyden)= 0.72603E-06
  rms(prec ) = 0.80984E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2878
  9.5587  8.2701  6.3155  5.0649  3.7397  2.9595  2.4969  2.2365  2.1650  1.7572
  1.4144  1.4144  1.2323  1.2323  1.0525  1.0525  0.8928  0.8928  1.0667  1.0667
  0.9524  0.9524  0.9407  0.9407  0.8710  0.7029  0.5299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42641082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710097
  PAW double counting   =      2361.97616376    -2374.23364770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36624934
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545829 eV

  energy without entropy =      -81.57545829  energy(sigma->0) =      -81.57545829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6633: real time   34.7473
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   33.2961: real time   33.3769
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.0844: real time   68.2525

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7132530E-07  ( 0.1154277E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7900107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5683.42641789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18710124
  PAW double counting   =      2361.97620910    -2374.23369297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36624270
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57545837 eV

  energy without entropy =      -81.57545837  energy(sigma->0) =      -81.57545837


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.1975       2 -74.8369       3 -79.9815       4 -80.0578       5 -42.6498
       6 -40.6371       7 -41.4528       8 -43.0624       9 -61.6431      10 -59.4784
      11 -60.9740      12 -62.5059
 
 
 
 E-fermi :  -6.1491     XC(G=0):  -0.0506     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2325      2.00000
      2     -26.3025      2.00000
      3     -24.8217      2.00000
      4     -23.4226      2.00000
      5     -20.1122      2.00000
      6     -17.5591      2.00000
      7     -16.7369      2.00000
      8     -15.1123      2.00000
      9     -14.1383      2.00000
     10     -13.0966      2.00000
     11     -12.1545      2.00000
     12     -11.7342      2.00000
     13     -11.0663      2.00000
     14     -10.3614      2.00000
     15     -10.2039      2.00000
     16     -10.1794      2.00000
     17      -9.2715      2.00000
     18      -7.0836      2.00000
     19      -6.9667      2.00000
     20      -6.4107      2.00000
     21      -6.2164      2.00000
     22      -2.4323      0.00000
     23      -1.1322      0.00000
     24      -1.1259      0.00000
     25      -0.2445      0.00000
     26      -0.2069      0.00000
     27       0.0106      0.00000
     28       0.0364      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.548 -14.598  -0.000  -0.000  -0.002  -0.006  -0.001  -0.018
-14.598  18.730  -0.000  -0.000   0.000   0.007   0.001   0.024
 -0.000  -0.000  -7.598  -0.007  -0.000   4.093   0.019   0.001
 -0.000  -0.000  -0.007  -7.547   0.000   0.019   3.955  -0.000
 -0.002   0.000  -0.000   0.000  -7.604   0.001  -0.000   4.109
 -0.006   0.007   4.093   0.019   0.001  33.206  -0.020  -0.001
 -0.001   0.001   0.019   3.955  -0.000  -0.020  33.354   0.000
 -0.018   0.024   0.001  -0.000   4.109  -0.001   0.000  33.189
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.005  -0.001   0.013  -0.002  -0.000  -0.002
  0.058   0.003  -0.002  -0.000  -0.003   0.000   0.000  -0.000
 -0.005  -0.002   1.498  -0.012   0.000   0.088   0.006   0.001
 -0.001  -0.000  -0.012   1.587   0.000   0.006   0.041   0.000
  0.013  -0.003   0.000   0.000   1.487   0.001   0.000   0.095
 -0.002   0.000   0.088   0.006   0.001   0.006   0.001   0.001
 -0.000   0.000   0.006   0.041   0.000   0.001   0.002   0.000
 -0.002  -0.000   0.001   0.000   0.095   0.001   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9284: real time    5.9428
    FORLOC:  cpu time    5.7862: real time    5.8002
    FORNL :  cpu time    5.4296: real time    5.4428
    STRESS:  cpu time   19.3356: real time   19.3826
    FORHAR:  cpu time   13.4694: real time   13.5021
    MIXING:  cpu time    2.8693: real time    2.8763
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17740     0.17740     0.17740
  Ewald    2368.19397  1951.17932  -304.69302   292.64501   304.54053    34.46045
  Hartree  2571.70006  2274.57357   837.15280   223.61427   193.49881    26.83768
  E(xc)    -173.02692  -173.54279  -177.69486     0.30221     0.56343     0.03247
  Local   -5384.65433 -4688.81282 -1082.17822  -506.38885  -486.27878   -60.14754
  n-local  -123.57315  -122.44075  -117.69561    -0.00344    -0.64627     0.01171
  augment    10.10479    11.05897    10.73552    -0.69771     0.04399    -0.09360
  Kinetic   732.69542   750.82244   834.24582    -9.55069   -11.31856    -1.11581
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.61723     3.01534     0.04982    -0.07922     0.40316    -0.01463
  in kB       0.06043     0.11268     0.00186    -0.00296     0.01507    -0.00055
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
   -.116E+03 0.177E+03 0.236E+02   0.119E+03 -.177E+03 -.235E+02   -.277E+01 -.498E+00 -.836E-01   0.334E-05 -.196E-05 -.391E-06
   0.255E+03 -.760E+02 -.108E+02   -.258E+03 0.758E+02 0.109E+02   0.207E+01 0.807E+00 0.542E-01   -.198E-05 0.223E-05 0.397E-06
   -.421E+03 0.706E+00 0.911E+00   0.477E+03 -.376E+01 -.143E+01   -.548E+02 0.304E+01 0.516E+00   -.983E-05 -.206E-05 -.244E-06
   0.222E+03 0.368E+03 0.490E+02   -.249E+03 -.416E+03 -.554E+02   0.264E+02 0.481E+02 0.642E+01   0.193E-05 0.858E-06 0.245E-06
   -.556E+02 0.973E+02 0.131E+02   0.595E+02 -.104E+03 -.140E+02   -.379E+01 0.668E+01 0.899E+00   0.499E-06 -.701E-06 -.113E-06
   -.367E+02 -.830E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.299E+01 -.521E+01 -.687E+00   -.316E-06 -.135E-06 -.197E-07
   0.485E+02 -.777E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.338E+01 -.501E+01 -.672E+00   0.186E-06 -.416E-06 -.523E-07
   0.110E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.720E+01 0.145E+00 0.166E-01   -.860E-07 0.234E-06 0.378E-07
   -.458E+02 -.549E+02 -.728E+01   0.447E+02 0.596E+02 0.791E+01   0.839E+00 -.464E+01 -.619E+00   -.173E-05 -.462E-06 -.101E-06
   -.749E+02 -.207E+03 -.275E+02   0.772E+02 0.209E+03 0.277E+02   -.245E+01 -.194E+01 -.254E+00   -.106E-05 -.959E-07 -.349E-07
   0.100E+03 -.215E+03 -.289E+02   -.968E+02 0.221E+03 0.296E+02   -.319E+01 -.550E+01 -.724E+00   -.841E-06 0.149E-05 0.220E-06
   0.448E+02 0.444E+02 0.577E+01   -.454E+02 -.471E+02 -.613E+01   0.523E+00 0.144E+01 0.194E+00   -.111E-05 -.212E-05 -.213E-06
 -----------------------------------------------------------------------------------------------
   0.296E+02 -.374E+02 -.506E+01   0.497E-13 -.355E-13 -.888E-15   -.296E+02 0.374E+02 0.506E+01   -.110E-04 -.313E-05 -.270E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.151061      0.230082      0.030940
      2.19744      2.24171      0.03391        -1.049006      0.617354      0.081890
      6.21984      2.16473      0.01582         0.668889     -0.011166     -0.002568
      2.23114     34.97333     34.72984        -0.177259      0.080764      0.011793
      4.69068      0.24155     34.76259         0.112055     -0.290284     -0.039035
      4.75345      4.40886      0.31719         0.154778      0.268975      0.035707
      2.26212      4.29036      0.30615        -0.156471      0.280036      0.037500
      1.16465      2.23265      0.03307         0.797260     -0.125274     -0.016058
      5.00428      2.26036      0.03101        -0.318046      0.082146      0.011390
      4.23169      3.47567      0.19415        -0.142250     -0.098514     -0.012558
      2.88253      3.41400      0.18848         0.037358      0.251473      0.033552
      2.82833      1.03725     34.87165        -0.078368     -1.285590     -0.172552
 -----------------------------------------------------------------------------------
    total drift:                               -0.000081      0.000151      0.000219


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.57545837 eV

  energy  without entropy=      -81.57545837  energy(sigma->0) =      -81.57545837
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9119: real time   34.9967


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3134.6927: real time 3143.1494
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
  
                  Total CPU time used (sec):     3950.163
                            User time (sec):     3644.674
                          System time (sec):      305.489
                         Elapsed time (sec):     3960.663
  
                   Maximum memory used (kb):    12894872.
                   Average memory used (kb):           0.
  
                          Minor page faults:       287595
                          Major page faults:            7
                 Voluntary context switches:          778
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3960.663848                                1   1
    2      w1_copy                               9.260967                           9544   2
    3      fftwav_mpi                          538.029683                           3809   2
    4      fftext_mpi                            2.611670                             28   2
    5      overl                                 0.002625                           5421   2
    6      orth1                                13.932154                           1397   2
    7      lincom                                0.874578                             34   2
    8      eccp                                 20.007813                            924   2
    9      hamiltmu                            614.467413                            465   2
   10        vhamil                              114.979432                         3172   3
   11        overl1                                0.002568                         3172   3
   12        kinhamil                            287.901830                         3172   3
   13          fftext_mpi                          284.806973                       3172   4
   14      pdssyex_zheevx                        0.057255                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2761.419691           1
 fftwav_mpi                            538.029683        3809
 fftext_mpi                            287.418642        3200
 hamiltmu                              211.583583         465
 vhamil                                114.979432        3172
 eccp                                   20.007813         924
 orth1                                  13.932154        1397
 w1_copy                                 9.260967        9544
 kinhamil                                3.094858        3172
 lincom                                  0.874578          34
 pdssyex_zheevx                          0.057255          33
 overl                                   0.002625        5421
 overl1                                  0.002568        3172
 ---------------------------------------------------------------
  summed up times    3960.66384792328     
 
Profiling took   0.016677  0.008803  0.003376  0.003368 seconds
Profiling took   0.015300 seconds
