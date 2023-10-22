 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  18:50:33
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 total amount of memory used by VASP on root node 12970072. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     174464. kBytes
 
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


 Maximum index for augmentation-charges         4047 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.9065: real time   52.0478
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   57.2324: real time   57.3893
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.2779: real time  109.5780

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4531973E+03  (-0.9209758E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.54859746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78210719
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000053
  eigenvalues    EBANDS =      -219.60008784
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       453.19728195 eV

  energy without entropy =      453.19728248  energy(sigma->0) =      453.19728221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.8321: real time   67.0146
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.8380: real time   67.0233

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1931052E+03  (-0.1919375E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.54859746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78210719
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00075355
  eigenvalues    EBANDS =      -412.70453002
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       260.09208674 eV

  energy without entropy =      260.09284030  energy(sigma->0) =      260.09246352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   71.5455: real time   71.7409
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.5517: real time   71.7493

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2108604E+03  (-0.2076114E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.54859746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78210719
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.56570202
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        49.23166830 eV

  energy without entropy =       49.23166830  energy(sigma->0) =       49.23166830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.4047: real time   64.5809
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.4097: real time   64.5881

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1170598E+03  (-0.1169540E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.54859746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78210719
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.62548945
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.82811913 eV

  energy without entropy =      -67.82811913  energy(sigma->0) =      -67.82811913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   57.3964: real time   57.5536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5954: real time    8.6187
    MIXING:  cpu time    1.3932: real time    1.3972
    --------------------------------------------
      LOOP:  cpu time   67.3924: real time   67.5792

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2032168E+02  (-0.2031413E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        2.2122518 magnetization 

 Broyden mixing:
  rms(total) = 0.14796E+01    rms(broyden)= 0.14796E+01
  rms(prec ) = 0.15246E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5524.54859746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.78210719
  PAW double counting   =      1543.07547066    -1553.88115226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.94716879
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.14979848 eV

  energy without entropy =      -88.14979848  energy(sigma->0) =      -88.14979848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.6693: real time   51.8100
    SETDIJ:  cpu time    0.1423: real time    0.1429
     EDDAV:  cpu time   71.6584: real time   71.8540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4380: real time    8.4613
    MIXING:  cpu time    1.4571: real time    1.4610
    --------------------------------------------
      LOOP:  cpu time  133.3674: real time  133.7333

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5316920E+01  (-0.2764995E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8267534 magnetization 

 Broyden mixing:
  rms(total) = 0.67546E+00    rms(broyden)= 0.67546E+00
  rms(prec ) = 0.69293E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1434
  1.1434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5601.77292456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.92812585
  PAW double counting   =      1931.88877610    -1943.66885248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.57754515
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.83287806 eV

  energy without entropy =      -82.83287806  energy(sigma->0) =      -82.83287806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   51.6179: real time   51.7584
    SETDIJ:  cpu time    0.1241: real time    0.1243
     EDDAV:  cpu time   64.7695: real time   64.9464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4839: real time    8.5072
    MIXING:  cpu time    1.8756: real time    1.8808
    --------------------------------------------
      LOOP:  cpu time  126.8731: real time  127.2218

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.9407251E+00  (-0.2591795E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        1.8122260 magnetization 

 Broyden mixing:
  rms(total) = 0.34642E+00    rms(broyden)= 0.34642E+00
  rms(prec ) = 0.35528E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5013
  1.0833  1.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5637.13474909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.51755671
  PAW double counting   =      2155.76889455    -2167.72980806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -646.68358924
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.89215294 eV

  energy without entropy =      -81.89215294  energy(sigma->0) =      -81.89215294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.5932: real time   60.7595
    SETDIJ:  cpu time    0.7859: real time    0.7881
     EDDAV:  cpu time   77.5335: real time   77.7454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4998: real time    8.5229
    MIXING:  cpu time    1.9154: real time    1.9207
    --------------------------------------------
      LOOP:  cpu time  149.3301: real time  149.7415

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2922366E+00  (-0.8959811E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.8024149 magnetization 

 Broyden mixing:
  rms(total) = 0.11261E+00    rms(broyden)= 0.11261E+00
  rms(prec ) = 0.11863E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5327
  1.1181  1.9836  1.4964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5664.91602224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.81637386
  PAW double counting   =      2339.22943889    -2351.46645899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.63279009
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.59991639 eV

  energy without entropy =      -81.59991639  energy(sigma->0) =      -81.59991639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.5267: real time   60.6915
    SETDIJ:  cpu time    0.7864: real time    0.7886
     EDDAV:  cpu time   88.5324: real time   88.7740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4904: real time    8.5135
    MIXING:  cpu time    1.9567: real time    1.9621
    --------------------------------------------
      LOOP:  cpu time  160.2948: real time  160.7342

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3862616E-01  (-0.3193162E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7792383 magnetization 

 Broyden mixing:
  rms(total) = 0.77916E-01    rms(broyden)= 0.77916E-01
  rms(prec ) = 0.81958E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4077
  2.3257  1.5214  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.46458293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.05269338
  PAW double counting   =      2360.32867449    -2372.64199354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.20562380
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56129022 eV

  energy without entropy =      -81.56129022  energy(sigma->0) =      -81.56129022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.5506: real time   60.7157
    SETDIJ:  cpu time    0.7862: real time    0.7884
     EDDAV:  cpu time   77.5188: real time   77.7300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4857: real time    8.5090
    MIXING:  cpu time    2.0175: real time    2.0230
    --------------------------------------------
      LOOP:  cpu time  149.3610: real time  149.7710

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1223214E-01  (-0.6500766E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7927654 magnetization 

 Broyden mixing:
  rms(total) = 0.24263E-01    rms(broyden)= 0.24263E-01
  rms(prec ) = 0.29422E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4817
  2.4754  1.7102  1.3318  0.9456  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5673.42461851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.11346233
  PAW double counting   =      2369.99802067    -2382.28538636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.32007839
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.54905808 eV

  energy without entropy =      -81.54905808  energy(sigma->0) =      -81.54905808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.5748: real time   60.7400
    SETDIJ:  cpu time    0.7864: real time    0.7883
     EDDAV:  cpu time   79.9442: real time   80.1626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4873: real time    8.5104
    MIXING:  cpu time    2.0667: real time    2.0724
    --------------------------------------------
      LOOP:  cpu time  151.8618: real time  152.2781

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2282272E-02  (-0.1811107E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7935511 magnetization 

 Broyden mixing:
  rms(total) = 0.18328E-01    rms(broyden)= 0.18328E-01
  rms(prec ) = 0.21889E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4002
  2.4438  2.1440  1.2326  0.8612  0.8612  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5677.01810543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.17350341
  PAW double counting   =      2369.74769655    -2382.02487493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.79910213
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55134035 eV

  energy without entropy =      -81.55134035  energy(sigma->0) =      -81.55134035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.5857: real time   60.7509
    SETDIJ:  cpu time    0.7866: real time    0.7888
     EDDAV:  cpu time   77.1970: real time   77.4078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4853: real time    8.5086
    MIXING:  cpu time    2.1253: real time    2.1311
    --------------------------------------------
      LOOP:  cpu time  149.1822: real time  149.5918

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3039327E-02  (-0.3145954E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7918642 magnetization 

 Broyden mixing:
  rms(total) = 0.92737E-02    rms(broyden)= 0.92737E-02
  rms(prec ) = 0.13150E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6030
  3.2442  2.4715  1.5139  1.0636  1.0636  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5678.32043686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.18281122
  PAW double counting   =      2366.77021017    -2379.04240701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.51409938
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.55437968 eV

  energy without entropy =      -81.55437968  energy(sigma->0) =      -81.55437968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.5442: real time   60.7086
    SETDIJ:  cpu time    0.7873: real time    0.7895
     EDDAV:  cpu time   71.7128: real time   71.9086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4924: real time    8.5158
    MIXING:  cpu time    2.1967: real time    2.2026
    --------------------------------------------
      LOOP:  cpu time  143.7357: real time  144.1297

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9312858E-02  (-0.5042856E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7911067 magnetization 

 Broyden mixing:
  rms(total) = 0.48967E-02    rms(broyden)= 0.48967E-02
  rms(prec ) = 0.68727E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6302
  3.8970  2.4561  1.7170  1.1083  1.1083  0.9283  0.9283  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.76001970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21460038
  PAW double counting   =      2363.45283794    -2375.71067642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.12997691
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56369254 eV

  energy without entropy =      -81.56369254  energy(sigma->0) =      -81.56369254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.5325: real time   60.6976
    SETDIJ:  cpu time    0.7893: real time    0.7912
     EDDAV:  cpu time   66.2622: real time   66.4431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4880: real time    8.5110
    MIXING:  cpu time    2.2566: real time    2.2629
    --------------------------------------------
      LOOP:  cpu time  138.3307: real time  138.7102

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5019435E-02  (-0.1124194E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7904954 magnetization 

 Broyden mixing:
  rms(total) = 0.40141E-02    rms(broyden)= 0.40141E-02
  rms(prec ) = 0.52199E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7148
  4.7089  2.5217  1.6822  1.6822  0.9638  0.9638  1.0235  1.0235  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5682.96975020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.22683540
  PAW double counting   =      2363.51418775    -2375.77062206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.93890504
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56871197 eV

  energy without entropy =      -81.56871197  energy(sigma->0) =      -81.56871197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.5991: real time   60.7642
    SETDIJ:  cpu time    0.7638: real time    0.7659
     EDDAV:  cpu time   60.7333: real time   60.8993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4854: real time    8.5087
    MIXING:  cpu time    2.3358: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time  132.9196: real time  133.2959

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5178468E-02  (-0.5478119E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906774 magnetization 

 Broyden mixing:
  rms(total) = 0.20529E-02    rms(broyden)= 0.20529E-02
  rms(prec ) = 0.29105E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8066
  5.2594  2.7946  2.4414  1.5962  0.9449  0.9449  1.0972  1.0972  0.9721  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5683.69119916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.22331328
  PAW double counting   =      2363.16101573    -2375.41833374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.21822873
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57389044 eV

  energy without entropy =      -81.57389044  energy(sigma->0) =      -81.57389044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5485: real time   60.7134
    SETDIJ:  cpu time    0.7851: real time    0.7870
     EDDAV:  cpu time   71.7000: real time   71.8960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4986: real time    8.5220
    MIXING:  cpu time    2.4103: real time    2.4168
    --------------------------------------------
      LOOP:  cpu time  143.9450: real time  144.3398

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4065256E-02  (-0.4635463E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7908251 magnetization 

 Broyden mixing:
  rms(total) = 0.13801E-02    rms(broyden)= 0.13801E-02
  rms(prec ) = 0.18437E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9230
  6.4968  3.1704  2.3684  1.7760  1.4247  1.1269  1.1269  0.9331  0.9331  0.9470
  0.8502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.10416493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21991543
  PAW double counting   =      2363.63172451    -2375.89180673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.80316614
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57795569 eV

  energy without entropy =      -81.57795569  energy(sigma->0) =      -81.57795569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.4959: real time   60.6609
    SETDIJ:  cpu time    0.7867: real time    0.7889
     EDDAV:  cpu time   71.7399: real time   71.9360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4871: real time    8.5102
    MIXING:  cpu time    2.4945: real time    2.5015
    --------------------------------------------
      LOOP:  cpu time  144.0065: real time  144.4016

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2372396E-02  (-0.1551748E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906749 magnetization 

 Broyden mixing:
  rms(total) = 0.68939E-03    rms(broyden)= 0.68939E-03
  rms(prec ) = 0.97114E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9816
  6.8307  3.7382  2.4441  2.0630  1.5586  1.1274  1.1274  0.9284  0.9284  1.2023
  0.8475  0.9836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.29849954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21568511
  PAW double counting   =      2363.49168973    -2375.75212327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.60662229
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58032809 eV

  energy without entropy =      -81.58032809  energy(sigma->0) =      -81.58032809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.6001: real time   60.7666
    SETDIJ:  cpu time    0.7653: real time    0.7675
     EDDAV:  cpu time   58.3342: real time   58.4939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4842: real time    8.5073
    MIXING:  cpu time    2.5883: real time    2.5955
    --------------------------------------------
      LOOP:  cpu time  130.7744: real time  131.1354

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1452384E-02  (-0.6846802E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7907031 magnetization 

 Broyden mixing:
  rms(total) = 0.38775E-03    rms(broyden)= 0.38775E-03
  rms(prec ) = 0.54308E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0653
  7.6859  4.2651  2.6246  2.3470  1.6824  0.9335  0.9335  1.2519  1.1409  1.1409
  1.0682  0.9180  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.32703141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21254196
  PAW double counting   =      2363.52856987    -2375.78852491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.57687816
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58178047 eV

  energy without entropy =      -81.58178047  energy(sigma->0) =      -81.58178047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.5347: real time   60.6996
    SETDIJ:  cpu time    0.7863: real time    0.7885
     EDDAV:  cpu time   71.7615: real time   71.9577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4917: real time    8.5150
    MIXING:  cpu time    2.6611: real time    2.6679
    --------------------------------------------
      LOOP:  cpu time  144.2374: real time  144.6335

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6667670E-03  (-0.3809402E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7907159 magnetization 

 Broyden mixing:
  rms(total) = 0.28386E-03    rms(broyden)= 0.28386E-03
  rms(prec ) = 0.35937E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  8.1248  4.5457  2.7083  2.4665  1.9020  0.9276  0.9276  1.2552  1.1289  1.1289
  1.1483  1.1483  0.9621  0.8415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.35583299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21156783
  PAW double counting   =      2363.49537809    -2375.75481546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.54828688
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58244724 eV

  energy without entropy =      -81.58244724  energy(sigma->0) =      -81.58244724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.5948: real time   60.7630
    SETDIJ:  cpu time    0.7890: real time    0.7912
     EDDAV:  cpu time   66.2429: real time   66.4238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4728: real time    8.4961
    MIXING:  cpu time    2.7791: real time    2.7867
    --------------------------------------------
      LOOP:  cpu time  138.8808: real time  139.2657

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3147578E-03  (-0.5631032E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906961 magnetization 

 Broyden mixing:
  rms(total) = 0.14487E-03    rms(broyden)= 0.14487E-03
  rms(prec ) = 0.19767E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1195
  8.3176  5.0834  2.9949  2.3387  2.2362  1.5531  1.2025  1.2025  1.1176  1.1176
  0.9296  0.9296  1.0043  0.9346  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.35662096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21094560
  PAW double counting   =      2363.46208372    -2375.72140385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.54730869
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58276200 eV

  energy without entropy =      -81.58276200  energy(sigma->0) =      -81.58276200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.5516: real time   60.7186
    SETDIJ:  cpu time    0.7852: real time    0.7874
     EDDAV:  cpu time   61.1309: real time   61.2979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4848: real time    8.5082
    MIXING:  cpu time    2.8723: real time    2.8802
    --------------------------------------------
      LOOP:  cpu time  133.8271: real time  134.1965

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1735102E-03  (-0.3441597E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906780 magnetization 

 Broyden mixing:
  rms(total) = 0.12475E-03    rms(broyden)= 0.12475E-03
  rms(prec ) = 0.15040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1759
  8.6762  5.5856  3.3736  2.5687  2.3216  1.7603  1.3156  1.1882  1.1882  0.9304
  0.9304  1.0801  1.0801  1.0137  0.9616  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.35601050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21061460
  PAW double counting   =      2363.45828864    -2375.71769377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.54767666
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58293551 eV

  energy without entropy =      -81.58293551  energy(sigma->0) =      -81.58293551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.5682: real time   60.7335
    SETDIJ:  cpu time    0.7840: real time    0.7859
     EDDAV:  cpu time   61.1532: real time   61.3203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4838: real time    8.5069
    MIXING:  cpu time    2.9790: real time    2.9871
    --------------------------------------------
      LOOP:  cpu time  133.9705: real time  134.3388

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1054642E-03  (-0.1116512E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906852 magnetization 

 Broyden mixing:
  rms(total) = 0.54838E-04    rms(broyden)= 0.54838E-04
  rms(prec ) = 0.70841E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1679
  8.8782  5.7678  3.6576  2.6203  2.3096  1.9990  1.3553  1.1705  1.1705  0.9318
  0.9318  1.1213  1.1213  1.0294  0.9721  0.9721  0.8457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.35796504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21038384
  PAW double counting   =      2363.45260805    -2375.71205415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.54555585
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58304097 eV

  energy without entropy =      -81.58304097  energy(sigma->0) =      -81.58304097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   60.5877: real time   60.7529
    SETDIJ:  cpu time    0.7803: real time    0.7825
     EDDAV:  cpu time   50.0919: real time   50.2288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4797: real time    8.5027
    MIXING:  cpu time    3.0846: real time    3.0933
    --------------------------------------------
      LOOP:  cpu time  123.0264: real time  123.3648

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3641548E-04  (-0.2902324E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906901 magnetization 

 Broyden mixing:
  rms(total) = 0.34387E-04    rms(broyden)= 0.34387E-04
  rms(prec ) = 0.45725E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2048
  8.9964  6.1983  4.1307  2.7935  2.3912  1.9927  1.7328  1.1703  1.1703  1.2983
  0.9316  0.9316  1.0308  1.0308  1.1506  0.9899  0.8432  0.9040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36137199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21037202
  PAW double counting   =      2363.45601882    -2375.71550013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.54213829
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58307739 eV

  energy without entropy =      -81.58307739  energy(sigma->0) =      -81.58307739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.5674: real time   60.7319
    SETDIJ:  cpu time    0.7784: real time    0.7806
     EDDAV:  cpu time   50.0622: real time   50.1989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4789: real time    8.5022
    MIXING:  cpu time    3.1960: real time    3.2047
    --------------------------------------------
      LOOP:  cpu time  123.0851: real time  123.4224

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2811134E-04  (-0.1452555E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906863 magnetization 

 Broyden mixing:
  rms(total) = 0.19557E-04    rms(broyden)= 0.19557E-04
  rms(prec ) = 0.25820E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2010
  9.0881  6.5063  4.3963  2.9582  2.4842  2.2058  1.8068  1.1706  1.1706  1.2749
  0.9321  0.9321  1.0566  1.0566  1.0782  1.0782  0.9591  0.8466  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36479959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21042238
  PAW double counting   =      2363.46451273    -2375.72400531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53877790
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58310550 eV

  energy without entropy =      -81.58310550  energy(sigma->0) =      -81.58310550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.4872: real time   60.6523
    SETDIJ:  cpu time    0.7771: real time    0.7790
     EDDAV:  cpu time   55.5656: real time   55.7176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4808: real time    8.5041
    MIXING:  cpu time    3.3156: real time    3.3245
    --------------------------------------------
      LOOP:  cpu time  128.6285: real time  128.9819

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1047479E-04  (-0.4726523E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906903 magnetization 

 Broyden mixing:
  rms(total) = 0.17733E-04    rms(broyden)= 0.17733E-04
  rms(prec ) = 0.21167E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2055
  9.1691  6.6985  4.6200  3.1590  2.5808  2.3390  1.8185  1.1965  1.1965  1.3267
  1.3267  1.2737  0.9312  0.9312  1.0487  1.0487  0.9550  0.9550  0.8354  0.7008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36574149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21041277
  PAW double counting   =      2363.46617584    -2375.72566110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53784417
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58311597 eV

  energy without entropy =      -81.58311597  energy(sigma->0) =      -81.58311597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.5171: real time   60.6823
    SETDIJ:  cpu time    0.7759: real time    0.7778
     EDDAV:  cpu time   44.4787: real time   44.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5122: real time    8.5356
    MIXING:  cpu time    3.4460: real time    3.4553
    --------------------------------------------
      LOOP:  cpu time  117.7321: real time  118.0554

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7586811E-05  (-0.2981217E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906903 magnetization 

 Broyden mixing:
  rms(total) = 0.11885E-04    rms(broyden)= 0.11885E-04
  rms(prec ) = 0.13799E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2189
  9.2560  6.9651  4.9475  3.4621  2.6500  2.4052  2.1013  1.6712  1.3553  1.1672
  1.1672  0.9311  0.9311  1.0796  1.0796  1.0526  1.0526  0.9222  0.9222  0.8376
  0.6396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36620295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21040385
  PAW double counting   =      2363.46397779    -2375.72345105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53739338
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58312356 eV

  energy without entropy =      -81.58312356  energy(sigma->0) =      -81.58312356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.6013: real time   60.7666
    SETDIJ:  cpu time    0.7870: real time    0.7892
     EDDAV:  cpu time   50.0316: real time   50.1683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4766: real time    8.4996
    MIXING:  cpu time    3.5674: real time    3.5773
    --------------------------------------------
      LOOP:  cpu time  123.4662: real time  123.8057

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3309604E-05  (-0.1752545E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906897 magnetization 

 Broyden mixing:
  rms(total) = 0.71019E-05    rms(broyden)= 0.71019E-05
  rms(prec ) = 0.83565E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2171
  9.3568  7.1550  5.1697  3.6486  2.7394  2.4600  2.1984  1.7761  1.1843  1.1843
  1.1709  1.1709  1.2218  0.9312  0.9312  1.0372  1.0372  1.0219  1.0219  0.8409
  0.9201  0.5989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36638282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21040601
  PAW double counting   =      2363.46251254    -2375.72198497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53721981
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58312687 eV

  energy without entropy =      -81.58312687  energy(sigma->0) =      -81.58312687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.4746: real time   60.6393
    SETDIJ:  cpu time    0.7743: real time    0.7765
     EDDAV:  cpu time   44.6077: real time   44.7297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4853: real time    8.5084
    MIXING:  cpu time    3.6885: real time    3.6987
    --------------------------------------------
      LOOP:  cpu time  118.0328: real time  118.3569

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1750210E-05  (-0.9377015E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906888 magnetization 

 Broyden mixing:
  rms(total) = 0.49741E-05    rms(broyden)= 0.49741E-05
  rms(prec ) = 0.57860E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2271
  9.4301  7.3262  5.3987  3.8798  2.6736  2.6736  2.1086  2.1086  1.4559  1.4559
  1.1722  1.1722  1.1216  1.1216  0.9315  0.9315  1.0298  1.0298  0.9563  0.9563
  0.8424  0.8706  0.5759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36637945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21040400
  PAW double counting   =      2363.46176614    -2375.72123932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53722217
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58312862 eV

  energy without entropy =      -81.58312862  energy(sigma->0) =      -81.58312862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   60.5245: real time   60.6898
    SETDIJ:  cpu time    0.7716: real time    0.7738
     EDDAV:  cpu time   50.1336: real time   50.2706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4855: real time    8.5086
    MIXING:  cpu time    3.8244: real time    3.8349
    --------------------------------------------
      LOOP:  cpu time  123.7420: real time  124.0820

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1159075E-05  (-0.6254481E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906894 magnetization 

 Broyden mixing:
  rms(total) = 0.31326E-05    rms(broyden)= 0.31325E-05
  rms(prec ) = 0.36257E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2206
  9.4693  7.5117  5.5951  4.1246  2.8601  2.5540  2.2515  2.2515  1.6643  1.3311
  1.1835  1.1835  1.1700  1.1700  0.9314  0.9314  1.0421  1.0421  0.9350  0.9350
  0.8560  0.8697  0.8697  0.5630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36631430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21039809
  PAW double counting   =      2363.46165486    -2375.72112956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53728105
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58312978 eV

  energy without entropy =      -81.58312978  energy(sigma->0) =      -81.58312978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.6002: real time   60.7656
    SETDIJ:  cpu time    0.7682: real time    0.7704
     EDDAV:  cpu time   50.3607: real time   50.4980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4857: real time    8.5091
    MIXING:  cpu time    3.9755: real time    3.9863
    --------------------------------------------
      LOOP:  cpu time  124.1929: real time  124.5352

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4834837E-06  (-0.3430909E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906891 magnetization 

 Broyden mixing:
  rms(total) = 0.24566E-05    rms(broyden)= 0.24566E-05
  rms(prec ) = 0.27656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2246
  9.5135  7.6858  5.7959  4.3489  3.0289  2.6298  2.3000  2.3000  1.7391  1.1911
  1.1911  1.2393  1.2393  1.1983  1.1983  0.9315  0.9315  1.0274  1.0274  1.1136
  0.9188  0.9188  0.8369  0.7577  0.5513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36633761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21039670
  PAW double counting   =      2363.46199242    -2375.72146724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53725671
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58313026 eV

  energy without entropy =      -81.58313026  energy(sigma->0) =      -81.58313026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.6828: real time   60.8484
    SETDIJ:  cpu time    0.7700: real time    0.7719
     EDDAV:  cpu time   50.3637: real time   50.5015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4862: real time    8.5093
    MIXING:  cpu time    4.1109: real time    4.1224
    --------------------------------------------
      LOOP:  cpu time  124.4159: real time  124.7580

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3241685E-06  (-0.1388205E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906890 magnetization 

 Broyden mixing:
  rms(total) = 0.15272E-05    rms(broyden)= 0.15272E-05
  rms(prec ) = 0.17162E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2330
  9.5317  7.9206  6.0117  4.5837  3.3810  2.5118  2.4568  2.1287  1.8090  1.6622
  1.1953  1.1953  1.2606  1.2606  1.2838  0.9314  0.9314  1.0488  1.0488  0.9566
  0.9566  0.8388  0.9618  0.9618  0.6881  0.5412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36636370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21039680
  PAW double counting   =      2363.46221619    -2375.72169088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53723117
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58313059 eV

  energy without entropy =      -81.58313059  energy(sigma->0) =      -81.58313059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.7718: real time   60.9384
    SETDIJ:  cpu time    0.7657: real time    0.7678
     EDDAV:  cpu time   55.8739: real time   56.0266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.4731: real time    8.4964
    MIXING:  cpu time    4.2736: real time    4.2852
    --------------------------------------------
      LOOP:  cpu time  130.1602: real time  130.5186

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1678204E-06  (-0.3988987E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906889 magnetization 

 Broyden mixing:
  rms(total) = 0.10703E-05    rms(broyden)= 0.10703E-05
  rms(prec ) = 0.11889E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2464
  9.5472  8.1426  6.1944  4.8261  3.6076  2.7231  2.2837  2.2079  2.2079  1.7164
  1.1943  1.1943  1.2543  1.2543  0.9315  0.9315  1.2527  1.1551  1.1551  1.0281
  1.0281  0.9385  0.9385  0.8395  0.8968  0.6655  0.5372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36639236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21039785
  PAW double counting   =      2363.46229460    -2375.72176858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53720445
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58313076 eV

  energy without entropy =      -81.58313076  energy(sigma->0) =      -81.58313076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.8530: real time   61.0189
    SETDIJ:  cpu time    0.7466: real time    0.7487
     EDDAV:  cpu time   50.3882: real time   50.5257
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  111.9900: real time  112.2978

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8794677E-07  ( 0.3899991E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        1.7906889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17739900
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5684.36639492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.21039730
  PAW double counting   =      2363.46228455    -2375.72175794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.53720200
  atomic energy  EATOM  =      2032.42985693
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.58313084 eV

  energy without entropy =      -81.58313084  energy(sigma->0) =      -81.58313084


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.2018       2 -74.8189       3 -79.9883       4 -80.0636       5 -42.6521
       6 -40.6359       7 -41.4537       8 -43.1125       9 -61.6486      10 -59.4785
      11 -60.9752      12 -62.5014
 
 
 
 E-fermi :  -6.1758     XC(G=0):  -0.0512     alpha+bet : -0.0195


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2417      2.00000
      2     -26.3137      2.00000
      3     -24.8182      2.00000
      4     -23.4330      2.00000
      5     -20.1177      2.00000
      6     -17.5450      2.00000
      7     -16.7463      2.00000
      8     -15.1336      2.00000
      9     -14.1286      2.00000
     10     -13.1054      2.00000
     11     -12.1548      2.00000
     12     -11.7361      2.00000
     13     -11.0681      2.00000
     14     -10.3664      2.00000
     15     -10.2095      2.00000
     16     -10.1819      2.00000
     17      -9.2737      2.00000
     18      -7.0907      2.00000
     19      -6.9724      2.00000
     20      -6.4096      2.00000
     21      -6.2223      2.00000
     22      -2.4319      0.00000
     23      -1.1235      0.00000
     24      -1.1062      0.00000
     25      -0.2457      0.00000
     26      -0.1997      0.00000
     27       0.0100      0.00000
     28       0.0369      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.548 -14.599   0.000   0.000  -0.002   0.005   0.000  -0.019
-14.599  18.732   0.000   0.000  -0.000  -0.006  -0.000   0.025
  0.000   0.000  -7.599  -0.000  -0.000   4.097   0.000   0.000
  0.000   0.000  -0.000  -7.546   0.000   0.000   3.953  -0.000
 -0.002  -0.000  -0.000   0.000  -7.605   0.000  -0.000   4.110
  0.005  -0.006   4.097   0.000   0.000  33.202  -0.000  -0.000
  0.000  -0.000   0.000   3.953  -0.000  -0.000  33.355   0.000
 -0.019   0.025   0.000  -0.000   4.110  -0.000   0.000  33.187
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058   0.005  -0.000   0.012   0.002   0.000  -0.002
  0.058   0.003   0.002   0.000  -0.003  -0.000  -0.000  -0.000
  0.005   0.002   1.496  -0.000  -0.001   0.089   0.000  -0.001
 -0.000   0.000  -0.000   1.589   0.000   0.000   0.040  -0.000
  0.012  -0.003  -0.001   0.000   1.488  -0.001  -0.000   0.095
  0.002  -0.000   0.089   0.000  -0.001   0.006   0.000  -0.001
  0.000  -0.000   0.000   0.040  -0.000   0.000   0.001  -0.000
 -0.002  -0.000  -0.001  -0.000   0.095  -0.001  -0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4854: real time    8.5088
    FORLOC:  cpu time    9.0103: real time    9.0348
    FORNL :  cpu time    8.2373: real time    8.2597
    STRESS:  cpu time   35.3214: real time   35.4180
    FORHAR:  cpu time   22.8383: real time   22.9007
    MIXING:  cpu time    4.3601: real time    4.3719
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17740     0.17740     0.17740
  Ewald    2396.42744  1964.78072  -345.44602  -277.72296     1.99691    -2.14024
  Hartree  2592.78205  2280.18586   811.39845  -212.30058     1.29166    -1.41207
  E(xc)    -173.02309  -173.52075  -177.79443    -0.28998     0.00355    -0.00359
  Local   -5432.67235 -4707.56403 -1017.29095   480.58063    -3.21269     3.46909
  n-local  -123.68567  -122.57882  -117.66866    -0.05154    -0.00374     0.00421
  augment    10.02902    11.13942    10.73076     0.66421    -0.00009     0.00101
  Kinetic   731.98680   750.35462   835.88941     9.23738    -0.07335     0.08023
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.02160     2.97443    -0.00404     0.11716     0.00227    -0.00135
  in kB       0.07554     0.11115    -0.00015     0.00438     0.00008    -0.00005
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
   -.108E+03 -.184E+03 -.784E-01   0.111E+03 0.184E+03 0.767E-01   -.281E+01 0.377E+00 0.139E-02   0.158E-05 -.188E-05 -.570E-07
   0.250E+03 0.897E+02 -.116E+00   -.252E+03 -.898E+02 0.119E+00   0.205E+01 -.512E+00 -.338E-02   0.211E-05 -.452E-06 0.199E-06
   -.421E+03 -.203E+02 0.285E+00   0.476E+03 0.259E+02 -.320E+00   -.546E+02 -.555E+01 0.349E-01   -.101E-04 0.195E-05 -.126E-06
   0.240E+03 -.360E+03 -.441E+00   -.269E+03 0.407E+03 0.496E+00   0.289E+02 -.472E+02 -.555E-01   0.416E-05 -.415E-05 0.561E-07
   -.509E+02 -.101E+03 -.433E-01   0.545E+02 0.108E+03 0.464E-01   -.345E+01 -.691E+01 -.292E-02   0.622E-06 0.409E-06 -.542E-08
   -.406E+02 0.819E+02 0.946E-01   0.441E+02 -.873E+02 -.101E+00   -.324E+01 0.510E+01 0.641E-02   -.380E-06 0.597E-06 -.740E-08
   0.447E+02 0.806E+02 0.324E-01   -.480E+02 -.861E+02 -.345E-01   0.314E+01 0.521E+01 0.193E-02   0.240E-06 0.749E-06 -.182E-08
   0.110E+03 0.148E+02 -.641E-01   -.117E+03 -.148E+02 0.687E-01   0.734E+01 0.478E-01 -.494E-02   0.141E-05 -.165E-06 0.139E-07
   -.480E+02 0.529E+02 0.730E-01   0.471E+02 -.577E+02 -.761E-01   0.628E+00 0.470E+01 0.327E-02   -.102E-05 0.110E-05 -.731E-07
   -.848E+02 0.205E+03 0.224E+00   0.872E+02 -.207E+03 -.227E+00   -.253E+01 0.184E+01 0.332E-02   -.147E-05 0.280E-05 -.626E-07
   0.901E+02 0.222E+03 0.112E+00   -.866E+02 -.228E+03 -.119E+00   -.346E+01 0.545E+01 0.688E-02   -.345E-06 0.355E-05 0.107E-07
   0.462E+02 -.427E+02 -.688E-01   -.469E+02 0.453E+02 0.712E-01   0.603E+00 -.141E+01 -.141E-02   0.773E-06 -.416E-05 0.578E-07
 -----------------------------------------------------------------------------------------------
   0.275E+02 0.388E+02 0.996E-02   0.426E-13 0.107E-12 0.555E-16   -.275E+02 -.388E+02 -.999E-02   -.244E-05 0.341E-06 0.395E-08
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.193901     -0.208398     -0.000294
      2.20640     32.68410      0.00091        -0.787138     -0.568967      0.000031
      6.21823     32.95092     34.99825         0.697846      0.054807     -0.000439
      2.12885     34.96999      0.00269        -0.187144     -0.037962      0.000171
      4.59997     34.82041      0.00089         0.102519      0.282178      0.000143
      4.86114     30.62201     34.99736         0.169585     -0.260955     -0.000324
      2.36742     30.62026     34.99914        -0.155162     -0.286435     -0.000120
      1.18006     32.66266      0.00158         0.538920      0.046787     -0.000317
      5.00878     32.79921     34.99900        -0.346303     -0.124148      0.000090
      4.29456     31.53704     34.99850        -0.120997      0.104928      0.000208
      2.94439     31.53322     34.99946         0.010399     -0.196077     -0.000134
      2.77917     33.92877      0.00146        -0.116426      1.194243      0.000985
 -----------------------------------------------------------------------------------
    total drift:                                0.000059     -0.000036     -0.000030


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.58313084 eV

  energy  without entropy=      -81.58313084  energy(sigma->0) =      -81.58313084
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.6771: real time   61.8454


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4853.7449: real time 4867.1886
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12970072. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     174464. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5734.308
                            User time (sec):     5315.287
                          System time (sec):      419.021
                         Elapsed time (sec):     5750.233
  
                   Maximum memory used (kb):    19305632.
                   Average memory used (kb):           0.
  
                          Minor page faults:     28866994
                          Major page faults:            7
                 Voluntary context switches:          816
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5750.233851                                1   1
    2      w1_copy                              14.267589                           9628   2
    3      fftwav_mpi                          759.188519                           3837   2
    4      fftext_mpi                            3.745954                             28   2
    5      overl                                 0.003628                           5477   2
    6      orth1                                20.649676                           1412   2
    7      lincom                                1.408922                             34   2
    8      eccp                                 34.858599                            924   2
    9      hamiltmu                           1078.912339                            470   2
   10        vhamil                              157.417352                         3200   3
   11        overl1                                0.003577                         3200   3
   12        kinhamil                            561.290557                         3200   3
   13          fftext_mpi                          556.951206                       3200   4
   14      pdssyex_zheevx                        0.048402                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3837.150224           1
 fftwav_mpi                            759.188519        3837
 fftext_mpi                            560.697160        3228
 hamiltmu                              360.200854         470
 vhamil                                157.417352        3200
 eccp                                   34.858599         924
 orth1                                  20.649676        1412
 w1_copy                                14.267589        9628
 kinhamil                                4.339351        3200
 lincom                                  1.408922          34
 pdssyex_zheevx                          0.048402          33
 overl                                   0.003628        5477
 overl1                                  0.003577        3200
 ---------------------------------------------------------------
  summed up times    5750.23385095596     
 
Profiling took   0.017423  0.008489  0.003285  0.003274 seconds
Profiling took   0.016862 seconds
