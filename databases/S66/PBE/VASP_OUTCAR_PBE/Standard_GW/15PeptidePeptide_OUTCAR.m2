 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  17:33:06
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
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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


 total amount of memory used by VASP on root node 12932687. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     137079. kBytes
 
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


 Maximum index for augmentation-charges         4081 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   51.9124: real time   52.0497
    SETDIJ:  cpu time    0.1721: real time    0.1725
     EDDAV:  cpu time   48.3005: real time   48.4285
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.3872: real time  100.6543

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2479781E+03  (-0.6340354E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.85247767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.25505604
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.35297315
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.97813051 eV

  energy without entropy =      247.97813051  energy(sigma->0) =      247.97813051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   58.1038: real time   58.2578
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.1082: real time   58.2641

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1488949E+03  (-0.1485614E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.85247767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.25505604
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00001020
  eigenvalues    EBANDS =      -355.24783399
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        99.08325947 eV

  energy without entropy =       99.08326967  energy(sigma->0) =       99.08326457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.7809: real time   50.9155
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.7828: real time   50.9198

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1151429E+03  (-0.1108342E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.85247767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.25505604
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.39076776
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.05966410 eV

  energy without entropy =      -16.05966410  energy(sigma->0) =      -16.05966410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   71.7533: real time   71.9433
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.7553: real time   71.9477

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5459574E+02  (-0.5442536E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.85247767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.25505604
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.98651054
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.65540688 eV

  energy without entropy =      -70.65540688  energy(sigma->0) =      -70.65540688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.4255: real time   53.5670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2725: real time    7.2917
    MIXING:  cpu time    1.7218: real time    1.7265
    --------------------------------------------
      LOOP:  cpu time   62.4319: real time   62.5997

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5177492E+01  (-0.5159978E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3021231 magnetization 

 Broyden mixing:
  rms(total) = 0.14063E+01    rms(broyden)= 0.14063E+01
  rms(prec ) = 0.14537E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3104.85247767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.25505604
  PAW double counting   =       890.14215115     -896.74655265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.16400260
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.83289894 eV

  energy without entropy =      -75.83289894  energy(sigma->0) =      -75.83289894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.2110: real time   60.3700
    SETDIJ:  cpu time    0.8135: real time    0.8157
     EDDAV:  cpu time   64.4093: real time   64.5799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1311: real time    7.1499
    MIXING:  cpu time    1.7676: real time    1.7723
    --------------------------------------------
      LOOP:  cpu time  134.3347: real time  134.6927

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5905042E+01  (-0.1636858E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0557500 magnetization 

 Broyden mixing:
  rms(total) = 0.63798E+00    rms(broyden)= 0.63798E+00
  rms(prec ) = 0.65740E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2207
  1.2207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3170.23740359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.70221831
  PAW double counting   =      1170.24781508    -1177.56695380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.60645992
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92785713 eV

  energy without entropy =      -69.92785713  energy(sigma->0) =      -69.92785713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.2102: real time   60.3696
    SETDIJ:  cpu time    0.8158: real time    0.8180
     EDDAV:  cpu time   65.8064: real time   65.9808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1215: real time    7.1403
    MIXING:  cpu time    1.8038: real time    1.8086
    --------------------------------------------
      LOOP:  cpu time  135.7599: real time  136.1217

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1072659E+01  (-0.2558691E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0376129 magnetization 

 Broyden mixing:
  rms(total) = 0.32233E+00    rms(broyden)= 0.32233E+00
  rms(prec ) = 0.33183E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4733
  1.1013  1.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3203.28693504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.41514813
  PAW double counting   =      1334.18387529    -1341.70835200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.99186116
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.85519799 eV

  energy without entropy =      -68.85519799  energy(sigma->0) =      -68.85519799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.2098: real time   60.3712
    SETDIJ:  cpu time    0.8129: real time    0.8151
     EDDAV:  cpu time   70.5530: real time   70.7399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1335: real time    7.1524
    MIXING:  cpu time    1.8407: real time    1.8456
    --------------------------------------------
      LOOP:  cpu time  140.5521: real time  140.9287

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3422786E+00  (-0.4190213E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0195992 magnetization 

 Broyden mixing:
  rms(total) = 0.10460E+00    rms(broyden)= 0.10460E+00
  rms(prec ) = 0.11044E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4900
  2.2530  0.8827  1.3342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3223.78137800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.58525253
  PAW double counting   =      1430.92243657    -1438.59147532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.18068199
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51291942 eV

  energy without entropy =      -68.51291942  energy(sigma->0) =      -68.51291942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.2403: real time   60.3994
    SETDIJ:  cpu time    0.8136: real time    0.8158
     EDDAV:  cpu time   54.5254: real time   54.6700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1120: real time    7.1308
    MIXING:  cpu time    1.8980: real time    1.9030
    --------------------------------------------
      LOOP:  cpu time  124.5915: real time  124.9234

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5882346E-01  (-0.5052453E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0220829 magnetization 

 Broyden mixing:
  rms(total) = 0.36509E-01    rms(broyden)= 0.36509E-01
  rms(prec ) = 0.42902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5441
  2.0571  2.0571  0.9546  1.1077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3231.64957943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.95569436
  PAW double counting   =      1454.27230279    -1461.93669762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.62874285
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45409596 eV

  energy without entropy =      -68.45409596  energy(sigma->0) =      -68.45409596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.2744: real time   60.4346
    SETDIJ:  cpu time    0.8131: real time    0.8153
     EDDAV:  cpu time   64.3810: real time   64.5515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1272: real time    7.1463
    MIXING:  cpu time    1.9370: real time    1.9419
    --------------------------------------------
      LOOP:  cpu time  134.5351: real time  134.8939

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1141435E-01  (-0.1053119E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0236642 magnetization 

 Broyden mixing:
  rms(total) = 0.17964E-01    rms(broyden)= 0.17964E-01
  rms(prec ) = 0.24173E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5596
  2.2754  2.2754  0.9861  1.1305  1.1305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3235.66326715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.03121767
  PAW double counting   =      1451.87483412    -1459.52082274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.69757030
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44268161 eV

  energy without entropy =      -68.44268161  energy(sigma->0) =      -68.44268161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.3230: real time   60.4826
    SETDIJ:  cpu time    0.8142: real time    0.8164
     EDDAV:  cpu time   58.7460: real time   58.9016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1207: real time    7.1396
    MIXING:  cpu time    1.9967: real time    2.0020
    --------------------------------------------
      LOOP:  cpu time  129.0028: real time  129.3471

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1512480E-02  (-0.4766590E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0219783 magnetization 

 Broyden mixing:
  rms(total) = 0.10979E-01    rms(broyden)= 0.10979E-01
  rms(prec ) = 0.15710E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6279
  2.9318  2.4192  1.1802  1.0165  1.1099  1.1099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3239.27177409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.09858930
  PAW double counting   =      1451.04898929    -1458.69394509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.15595532
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44116913 eV

  energy without entropy =      -68.44116913  energy(sigma->0) =      -68.44116913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.3900: real time   60.5494
    SETDIJ:  cpu time    0.8126: real time    0.8148
     EDDAV:  cpu time   48.8414: real time   48.9705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1168: real time    7.1356
    MIXING:  cpu time    2.0536: real time    2.0590
    --------------------------------------------
      LOOP:  cpu time  119.2166: real time  119.5340

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2746164E-02  (-0.3892142E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0218295 magnetization 

 Broyden mixing:
  rms(total) = 0.65008E-02    rms(broyden)= 0.65008E-02
  rms(prec ) = 0.97666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7565
  3.7440  2.4104  1.6343  1.3726  1.0194  1.0194  1.0958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.33974877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14467200
  PAW double counting   =      1449.87595343    -1457.51319492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.14452382
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.44391529 eV

  energy without entropy =      -68.44391529  energy(sigma->0) =      -68.44391529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.4426: real time   60.6024
    SETDIJ:  cpu time    0.8132: real time    0.8154
     EDDAV:  cpu time   53.4821: real time   53.6235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1229: real time    7.1420
    MIXING:  cpu time    2.1153: real time    2.1208
    --------------------------------------------
      LOOP:  cpu time  123.9783: real time  124.3087

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8287296E-02  (-0.2754997E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0213807 magnetization 

 Broyden mixing:
  rms(total) = 0.40591E-02    rms(broyden)= 0.40591E-02
  rms(prec ) = 0.57324E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8848
  4.7827  2.5632  2.1236  1.3982  1.0154  1.0154  1.0899  1.0899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.78048850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.16634215
  PAW double counting   =      1448.74671441    -1456.38087416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.73682328
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45220259 eV

  energy without entropy =      -68.45220259  energy(sigma->0) =      -68.45220259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.4020: real time   60.5627
    SETDIJ:  cpu time    0.8168: real time    0.8190
     EDDAV:  cpu time   49.2066: real time   49.3369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1408: real time    7.1599
    MIXING:  cpu time    2.1670: real time    2.1727
    --------------------------------------------
      LOOP:  cpu time  119.7354: real time  120.0554

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6050545E-02  (-0.1328049E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0208781 magnetization 

 Broyden mixing:
  rms(total) = 0.25829E-02    rms(broyden)= 0.25829E-02
  rms(prec ) = 0.35340E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0316
  5.8203  3.0373  2.2715  1.8377  0.9425  1.1641  1.1641  1.0235  1.0235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.85732658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.16805894
  PAW double counting   =      1448.17204331    -1455.80608933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.66786626
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.45825313 eV

  energy without entropy =      -68.45825313  energy(sigma->0) =      -68.45825313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.4355: real time   60.5951
    SETDIJ:  cpu time    0.8132: real time    0.8154
     EDDAV:  cpu time   50.2768: real time   50.4102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1358: real time    7.1547
    MIXING:  cpu time    2.2367: real time    2.2425
    --------------------------------------------
      LOOP:  cpu time  120.9002: real time  121.2225

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6233149E-02  (-0.7828238E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0213948 magnetization 

 Broyden mixing:
  rms(total) = 0.16512E-02    rms(broyden)= 0.16512E-02
  rms(prec ) = 0.20841E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9696
  6.0408  3.1467  2.2707  1.6673  1.4660  1.0936  1.0936  1.0150  1.0150  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.24285458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.15714220
  PAW double counting   =      1447.92681576    -1455.56033742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27817904
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46448628 eV

  energy without entropy =      -68.46448628  energy(sigma->0) =      -68.46448628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.5534: real time   60.7135
    SETDIJ:  cpu time    0.8225: real time    0.8245
     EDDAV:  cpu time   64.5351: real time   64.7060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1204: real time    7.1393
    MIXING:  cpu time    2.3237: real time    2.3300
    --------------------------------------------
      LOOP:  cpu time  135.3574: real time  135.7180

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1538537E-02  (-0.1109512E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210944 magnetization 

 Broyden mixing:
  rms(total) = 0.10536E-02    rms(broyden)= 0.10536E-02
  rms(prec ) = 0.14445E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1110
  6.9564  3.5914  2.4294  2.4294  1.4651  1.4651  1.0292  1.0292  0.9814  0.9814
  0.8626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.36963181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.15703762
  PAW double counting   =      1448.06372638    -1455.69766045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.15242335
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46602482 eV

  energy without entropy =      -68.46602482  energy(sigma->0) =      -68.46602482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.5319: real time   60.6917
    SETDIJ:  cpu time    0.8181: real time    0.8203
     EDDAV:  cpu time   44.6952: real time   44.8132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1324: real time    7.1513
    MIXING:  cpu time    2.4051: real time    2.4116
    --------------------------------------------
      LOOP:  cpu time  115.5849: real time  115.8925

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2703290E-02  (-0.2169325E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0211074 magnetization 

 Broyden mixing:
  rms(total) = 0.69070E-03    rms(broyden)= 0.69070E-03
  rms(prec ) = 0.84514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1112
  7.4094  4.2346  2.6135  2.1802  1.5378  1.1933  1.1933  1.0922  1.0922  0.9640
  0.9640  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.45559563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.15094354
  PAW double counting   =      1447.98194697    -1455.61579880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06315098
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46872811 eV

  energy without entropy =      -68.46872811  energy(sigma->0) =      -68.46872811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.4406: real time   60.6023
    SETDIJ:  cpu time    0.8204: real time    0.8226
     EDDAV:  cpu time   64.4889: real time   64.6597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1206: real time    7.1394
    MIXING:  cpu time    2.4837: real time    2.4901
    --------------------------------------------
      LOOP:  cpu time  135.3565: real time  135.7191

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6341426E-03  (-0.4428608E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210841 magnetization 

 Broyden mixing:
  rms(total) = 0.37780E-03    rms(broyden)= 0.37780E-03
  rms(prec ) = 0.50121E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1822
  8.0316  4.6670  2.5442  2.5442  1.7131  1.7131  1.3068  1.0655  1.0655  0.9669
  0.9669  0.9676  0.8158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.50210626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.15129487
  PAW double counting   =      1448.14563526    -1455.77973802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01737490
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46936225 eV

  energy without entropy =      -68.46936225  energy(sigma->0) =      -68.46936225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.4601: real time   60.6193
    SETDIJ:  cpu time    0.8181: real time    0.8203
     EDDAV:  cpu time   48.9133: real time   49.0425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1254: real time    7.1442
    MIXING:  cpu time    2.5525: real time    2.5591
    --------------------------------------------
      LOOP:  cpu time  119.8715: real time  120.1897

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6787417E-03  (-0.2157718E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210859 magnetization 

 Broyden mixing:
  rms(total) = 0.26423E-03    rms(broyden)= 0.26423E-03
  rms(prec ) = 0.31743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2138
  8.3687  5.1542  3.1124  2.3694  2.1637  1.5490  1.1984  1.1984  1.0725  1.0725
  0.9899  0.9899  0.9451  0.8096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.50813279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14943108
  PAW double counting   =      1448.06085828    -1455.69467648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.01044787
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47004099 eV

  energy without entropy =      -68.47004099  energy(sigma->0) =      -68.47004099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.2432: real time   60.4023
    SETDIJ:  cpu time    0.8125: real time    0.8147
     EDDAV:  cpu time   58.7557: real time   58.9114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1078: real time    7.1266
    MIXING:  cpu time    2.6507: real time    2.6576
    --------------------------------------------
      LOOP:  cpu time  129.5722: real time  129.9175

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2462891E-03  (-0.7427034E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210728 magnetization 

 Broyden mixing:
  rms(total) = 0.12669E-03    rms(broyden)= 0.12669E-03
  rms(prec ) = 0.16381E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2706
  8.6314  5.5959  3.3207  2.6988  2.3231  1.6786  1.6786  1.1380  1.1380  1.0295
  1.0295  1.0357  1.0357  0.9366  0.7894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.52230569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14951074
  PAW double counting   =      1448.07272974    -1455.70645822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99669064
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47028728 eV

  energy without entropy =      -68.47028728  energy(sigma->0) =      -68.47028728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   60.1927: real time   60.3519
    SETDIJ:  cpu time    0.8122: real time    0.8144
     EDDAV:  cpu time   44.8524: real time   44.9711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1175: real time    7.1363
    MIXING:  cpu time    2.7427: real time    2.7498
    --------------------------------------------
      LOOP:  cpu time  115.7197: real time  116.0282

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1656572E-03  (-0.1354228E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210764 magnetization 

 Broyden mixing:
  rms(total) = 0.60435E-04    rms(broyden)= 0.60435E-04
  rms(prec ) = 0.79412E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2799
  8.8253  5.9986  3.8663  2.7420  2.2644  2.0923  1.5587  1.1437  1.1437  1.0391
  1.0391  1.0561  1.0561  0.9297  0.9297  0.7939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.52704042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14918082
  PAW double counting   =      1448.06850830    -1455.70231619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99171223
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47045294 eV

  energy without entropy =      -68.47045294  energy(sigma->0) =      -68.47045294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.1123: real time   60.2713
    SETDIJ:  cpu time    0.8129: real time    0.8151
     EDDAV:  cpu time   53.1825: real time   53.3233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1044: real time    7.1232
    MIXING:  cpu time    2.8299: real time    2.8375
    --------------------------------------------
      LOOP:  cpu time  124.0443: real time  124.3755

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4910971E-04  (-0.5069012E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210869 magnetization 

 Broyden mixing:
  rms(total) = 0.44459E-04    rms(broyden)= 0.44459E-04
  rms(prec ) = 0.55584E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  8.9895  6.2984  4.2581  2.5972  2.5972  2.2480  1.8744  1.5279  1.1651  1.1651
  1.0358  1.0358  1.0501  0.9681  0.9681  0.9192  0.7966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53154180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14913815
  PAW double counting   =      1448.06396782    -1455.69777891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98721410
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47050205 eV

  energy without entropy =      -68.47050205  energy(sigma->0) =      -68.47050205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9942: real time   60.1526
    SETDIJ:  cpu time    0.8124: real time    0.8146
     EDDAV:  cpu time   39.2729: real time   39.3767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1048: real time    7.1236
    MIXING:  cpu time    2.9357: real time    2.9435
    --------------------------------------------
      LOOP:  cpu time  110.1222: real time  110.4153

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3957095E-04  (-0.1354312E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210791 magnetization 

 Broyden mixing:
  rms(total) = 0.22578E-04    rms(broyden)= 0.22578E-04
  rms(prec ) = 0.28179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3450
  9.1725  6.6186  4.6708  3.2307  2.5392  2.2080  2.0789  1.5786  1.1394  1.1394
  1.0227  1.0227  1.1132  1.1132  0.9360  0.9360  0.8924  0.7978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53642376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14919128
  PAW double counting   =      1448.06811276    -1455.70193435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98241433
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47054162 eV

  energy without entropy =      -68.47054162  energy(sigma->0) =      -68.47054162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   60.0238: real time   60.1825
    SETDIJ:  cpu time    0.8133: real time    0.8155
     EDDAV:  cpu time   47.8318: real time   47.9585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0966: real time    7.1154
    MIXING:  cpu time    3.0350: real time    3.0430
    --------------------------------------------
      LOOP:  cpu time  118.8028: real time  119.1197

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1321474E-04  (-0.6065861E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210820 magnetization 

 Broyden mixing:
  rms(total) = 0.15005E-04    rms(broyden)= 0.15005E-04
  rms(prec ) = 0.18078E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3626
  9.2576  6.7954  4.9548  3.4190  2.6098  2.4131  1.9178  1.9178  1.5228  1.1570
  1.1570  1.0349  1.0349  1.0645  1.0645  0.7971  0.9386  0.9386  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53697107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14915622
  PAW double counting   =      1448.06865681    -1455.70247924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98184434
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47055484 eV

  energy without entropy =      -68.47055484  energy(sigma->0) =      -68.47055484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.1116: real time   60.2704
    SETDIJ:  cpu time    0.8136: real time    0.8156
     EDDAV:  cpu time   39.2998: real time   39.4041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0979: real time    7.1167
    MIXING:  cpu time    3.1523: real time    3.1606
    --------------------------------------------
      LOOP:  cpu time  110.4774: real time  110.7716

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8067158E-05  (-0.2785328E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210817 magnetization 

 Broyden mixing:
  rms(total) = 0.10411E-04    rms(broyden)= 0.10411E-04
  rms(prec ) = 0.11868E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3803
  9.3181  7.1145  5.2488  3.8192  2.8327  2.4326  2.1170  2.1170  1.5206  1.1416
  1.1416  1.0253  1.0253  1.1269  1.1269  0.9629  0.9629  0.7937  0.8896  0.8896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53766932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14915004
  PAW double counting   =      1448.06793130    -1455.70174973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98115199
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056290 eV

  energy without entropy =      -68.47056290  energy(sigma->0) =      -68.47056290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   60.1388: real time   60.2975
    SETDIJ:  cpu time    0.7891: real time    0.7913
     EDDAV:  cpu time   47.8440: real time   47.9706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1003: real time    7.1191
    MIXING:  cpu time    3.2551: real time    3.2638
    --------------------------------------------
      LOOP:  cpu time  119.1296: real time  119.4470

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2956329E-05  (-0.1240862E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210826 magnetization 

 Broyden mixing:
  rms(total) = 0.59146E-05    rms(broyden)= 0.59146E-05
  rms(prec ) = 0.67570E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3826
  9.3566  7.3145  5.4356  4.0409  2.7191  2.7191  2.3745  1.9220  1.6653  1.1531
  1.1531  1.2480  1.2480  1.0401  1.0401  1.0440  1.0440  0.7956  0.9203  0.9203
  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53772110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914465
  PAW double counting   =      1448.06771540    -1455.70152976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98110184
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056586 eV

  energy without entropy =      -68.47056586  energy(sigma->0) =      -68.47056586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   60.2092: real time   60.3683
    SETDIJ:  cpu time    0.7941: real time    0.7962
     EDDAV:  cpu time   44.8740: real time   44.9927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0961: real time    7.1149
    MIXING:  cpu time    3.3827: real time    3.3916
    --------------------------------------------
      LOOP:  cpu time  116.3584: real time  116.6686

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1525930E-05  (-0.7698020E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210810 magnetization 

 Broyden mixing:
  rms(total) = 0.62132E-05    rms(broyden)= 0.62132E-05
  rms(prec ) = 0.66269E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3992
  9.4227  7.5000  5.7000  4.2876  3.1354  2.5685  2.3659  1.9960  1.9960  1.5636
  1.1373  1.1373  1.2917  1.0322  1.0322  1.1305  0.9842  0.9842  0.9433  0.9433
  0.7980  0.8331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53794734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914985
  PAW double counting   =      1448.06800614    -1455.70182094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98088189
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056739 eV

  energy without entropy =      -68.47056739  energy(sigma->0) =      -68.47056739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.1342: real time   60.2930
    SETDIJ:  cpu time    0.7859: real time    0.7878
     EDDAV:  cpu time   39.3145: real time   39.4188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0972: real time    7.1160
    MIXING:  cpu time    3.4900: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  110.8242: real time  111.1195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8058291E-06  (-0.4010285E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210816 magnetization 

 Broyden mixing:
  rms(total) = 0.14898E-05    rms(broyden)= 0.14898E-05
  rms(prec ) = 0.18365E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3889
  9.4628  7.6305  5.8951  4.4736  3.3015  2.6868  2.3213  2.3213  1.9836  1.5628
  1.1330  1.1330  1.2313  1.2313  1.0377  1.0377  1.0386  1.0386  0.9528  0.9528
  0.9106  0.7961  0.8117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53807230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914899
  PAW double counting   =      1448.06792610    -1455.70174166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98075611
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056819 eV

  energy without entropy =      -68.47056819  energy(sigma->0) =      -68.47056819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9753: real time   60.1336
    SETDIJ:  cpu time    0.7837: real time    0.7858
     EDDAV:  cpu time   53.3736: real time   53.5151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1072: real time    7.1260
    MIXING:  cpu time    3.6070: real time    3.6166
    --------------------------------------------
      LOOP:  cpu time  124.8491: real time  125.1816

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2724332E-06  (-0.2625118E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210812 magnetization 

 Broyden mixing:
  rms(total) = 0.16273E-05    rms(broyden)= 0.16273E-05
  rms(prec ) = 0.17957E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3987
  9.4670  7.8673  6.0396  4.7662  3.4408  2.8573  2.2680  2.2680  2.0211  1.5722
  1.5722  1.5409  1.1396  1.1396  1.0308  1.0308  1.0822  1.0822  0.9736  0.9736
  0.9176  0.9176  0.7982  0.8020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53806419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914597
  PAW double counting   =      1448.06772506    -1455.70154067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98076142
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056846 eV

  energy without entropy =      -68.47056846  energy(sigma->0) =      -68.47056846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   60.0626: real time   60.2209
    SETDIJ:  cpu time    0.7883: real time    0.7904
     EDDAV:  cpu time   53.4559: real time   53.5972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1108: real time    7.1296
    MIXING:  cpu time    3.7719: real time    3.7820
    --------------------------------------------
      LOOP:  cpu time  125.1918: real time  125.5252

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2032036E-06  (-0.1876792E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210817 magnetization 

 Broyden mixing:
  rms(total) = 0.69139E-06    rms(broyden)= 0.69139E-06
  rms(prec ) = 0.81958E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3983
  9.4754  8.0618  6.1992  4.9971  3.7123  2.8798  2.5281  2.1740  2.1740  1.6549
  1.6549  1.3257  1.3257  1.1361  1.1361  1.0339  1.0339  1.0577  1.0577  0.9596
  0.9596  0.9193  0.9193  0.7948  0.7858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53804683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914397
  PAW double counting   =      1448.06777976    -1455.70159488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98077747
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056867 eV

  energy without entropy =      -68.47056867  energy(sigma->0) =      -68.47056867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   60.1798: real time   60.3406
    SETDIJ:  cpu time    0.7860: real time    0.7881
     EDDAV:  cpu time   47.6732: real time   47.7996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0973: real time    7.1160
    MIXING:  cpu time    3.8822: real time    3.8925
    --------------------------------------------
      LOOP:  cpu time  119.6207: real time  119.9417

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1105175E-06  (-0.1317986E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210815 magnetization 

 Broyden mixing:
  rms(total) = 0.63193E-06    rms(broyden)= 0.63193E-06
  rms(prec ) = 0.70064E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4061
  9.5017  8.1485  6.3399  5.1244  3.8851  3.0624  2.6457  2.2591  2.2591  1.8988
  1.4804  1.4804  1.5192  1.1376  1.1376  1.0305  1.0305  1.1087  1.1087  1.0096
  1.0096  0.9396  0.9396  0.9183  0.7949  0.7879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53810278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914525
  PAW double counting   =      1448.06787360    -1455.70168903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98072261
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056878 eV

  energy without entropy =      -68.47056878  energy(sigma->0) =      -68.47056878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.3548: real time   60.5141
    SETDIJ:  cpu time    0.7800: real time    0.7821
     EDDAV:  cpu time   47.5902: real time   47.7163
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.7274: real time  109.0175

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7110589E-07  (-0.8757617E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0210815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08614525
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3246.53812741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       112.14914567
  PAW double counting   =      1448.06786314    -1455.70167824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98069879
  atomic energy  EATOM  =      1225.81253062
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47056885 eV

  energy without entropy =      -68.47056885  energy(sigma->0) =      -68.47056885


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3458       2 -79.2699       3 -39.9793       4 -39.8659       5 -39.8203
       6 -42.1940       7 -39.7177       8 -40.1029       9 -39.7173      10 -58.6517
      11 -60.8527      12 -59.3329
 
 
 
 E-fermi :  -5.4873     XC(G=0):  -0.0442     alpha+bet : -0.0153


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7454      2.00000
      2     -23.0519      2.00000
      3     -18.6679      2.00000
      4     -17.0161      2.00000
      5     -14.5879      2.00000
      6     -12.4780      2.00000
      7     -11.3693      2.00000
      8     -11.3204      2.00000
      9     -10.3093      2.00000
     10      -9.8899      2.00000
     11      -9.5459      2.00000
     12      -9.3516      2.00000
     13      -8.4265      2.00000
     14      -6.1268      2.00000
     15      -5.6034      2.00000
     16      -0.8701      0.00000
     17      -0.3975      0.00000
     18      -0.2032      0.00000
     19      -0.0233      0.00000
     20       0.0197      0.00000
     21       0.0830      0.00000
     22       0.1188      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.418 -14.417  -0.001  -0.003   0.001  -0.012   0.007   0.003
-14.417  18.459  -0.001   0.003  -0.001   0.014  -0.004  -0.005
 -0.001  -0.001  -7.451   0.009  -0.014   3.724  -0.024   0.039
 -0.003   0.003   0.009  -7.497   0.003  -0.024   3.850  -0.006
  0.001  -0.001  -0.014   0.003  -7.500   0.039  -0.006   3.858
 -0.012   0.014   3.724  -0.024   0.039  33.713   0.026  -0.041
  0.007  -0.004  -0.024   3.850  -0.006   0.026  33.579   0.006
  0.003  -0.005   0.039  -0.006   3.858  -0.041   0.006  33.570
 total augmentation occupancy for first ion, spin component:           1
  1.737   0.058  -0.001   0.040  -0.009  -0.002   0.005  -0.000
  0.058   0.003  -0.002   0.002   0.001  -0.000   0.001  -0.000
 -0.001  -0.002   1.625   0.016  -0.034   0.043  -0.008   0.013
  0.040   0.002   0.016   1.457  -0.035  -0.008   0.088  -0.002
 -0.009   0.001  -0.034  -0.035   1.471   0.013  -0.002   0.087
 -0.002  -0.000   0.043  -0.008   0.013   0.002  -0.001   0.001
  0.005   0.001  -0.008   0.088  -0.002  -0.001   0.006  -0.000
 -0.000  -0.000   0.013  -0.002   0.087   0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1117: real time    7.1303
    FORLOC:  cpu time    8.9942: real time    9.0179
    FORNL :  cpu time    7.2900: real time    7.3092
    STRESS:  cpu time   32.3142: real time   32.3993
    FORHAR:  cpu time   22.5662: real time   22.6276
    MIXING:  cpu time    3.9523: real time    3.9628
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08615     0.08615     0.08615
  Ewald     872.35619   125.90802  1236.37033   227.64619  -172.61928    59.49376
  Hartree  1102.14943   669.87786  1474.51087   133.08583  -124.30559    39.93542
  E(xc)    -117.04539  -118.72537  -117.46117     0.51382    -0.21059     0.05809
  Local   -2254.28779 -1120.63319 -3024.19567  -347.02060   294.07104  -100.36919
  n-local   -85.03650   -82.74839   -82.13152    -0.85000     0.13608     0.64123
  augment     4.55863     5.41060     6.54432    -0.25026    -0.16983    -0.03512
  Kinetic   478.46939   521.78195   508.29084   -12.99828     2.89866     0.15148
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.25008     0.95762     2.01413     0.12670    -0.19952    -0.12434
  in kB       0.04671     0.03578     0.07527     0.00473    -0.00746    -0.00465
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
   -.160E+03 -.637E+02 0.758E+02   0.160E+03 0.655E+02 -.764E+02   0.649E+00 -.167E+01 0.296E+00   -.307E-06 -.643E-06 0.265E-05
   0.347E+03 0.105E+03 -.342E+02   -.399E+03 -.120E+03 0.319E+02   0.514E+02 0.146E+02 0.208E+01   0.398E-06 0.184E-06 0.344E-06
   -.695E+02 -.233E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.521E+01 -.214E+01 0.284E+00   -.350E-06 -.849E-07 -.110E-06
   -.151E+02 0.628E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.259E+00 0.535E+01 -.194E+01   -.194E-06 -.239E-07 -.180E-06
   0.228E+02 -.353E+02 -.661E+02   -.260E+02 0.384E+02 0.701E+02   0.305E+01 -.299E+01 -.382E+01   -.179E-06 -.110E-07 -.196E-06
   -.974E+02 -.243E+02 0.274E+01   0.104E+03 0.258E+02 -.198E+01   -.726E+01 -.160E+01 -.752E+00   0.135E-06 -.142E-07 0.155E-06
   0.578E+02 -.426E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.497E+01 -.307E+01 -.664E-01   -.400E-06 0.136E-06 -.140E-06
   -.383E+02 -.288E+02 0.633E+02   0.421E+02 0.313E+02 -.674E+02   -.363E+01 -.236E+01 0.383E+01   -.151E-06 0.521E-07 -.256E-06
   0.160E+02 0.589E+02 0.489E+02   -.175E+02 -.645E+02 -.507E+02   0.143E+01 0.530E+01 0.176E+01   -.261E-06 -.268E-06 -.191E-06
   -.773E+02 0.364E+01 -.158E+03   0.771E+02 -.356E+01 0.158E+03   0.718E-01 -.574E-01 -.450E+00   -.120E-05 -.161E-06 -.987E-06
   -.572E+02 -.419E+01 -.828E+02   0.589E+02 0.385E+01 0.875E+02   -.153E+01 0.277E+00 -.404E+01   -.522E-06 -.296E-06 0.127E-05
   0.240E+02 -.202E+02 0.185E+03   -.270E+02 0.200E+02 -.189E+03   0.314E+01 0.250E+00 0.450E+01   -.154E-05 -.157E-06 -.151E-05
 -----------------------------------------------------------------------------------------------
   -.468E+02 -.119E+02 -.169E+01   0.391E-13 -.355E-14 0.000E+00   0.468E+02 0.119E+02 0.169E+01   -.457E-05 -.129E-05 0.848E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.190268      0.101826     -0.345391
     32.29916     34.21641      1.08960        -0.428701     -0.082046     -0.169813
      0.22474     34.94905      2.41348         0.323559      0.102190      0.062203
     34.27752     33.51291      2.85458         0.037754     -0.286375      0.122298
     33.64809      0.11082      3.21368        -0.146022      0.166769      0.227264
      0.19411      0.14571      0.20292        -0.161151     -0.025434      0.005914
     32.68507      0.52889     33.80029        -0.264300      0.174315      0.014672
     34.30120      0.38726     33.08463         0.167325      0.118767     -0.229963
     33.34702     33.93847     33.45457        -0.068430     -0.297511     -0.094715
     34.22143     34.53668      2.49039        -0.085765      0.019369     -0.174851
     33.47950     34.54337      1.17233         0.241525     -0.059484      0.662009
     33.60220     34.94392     33.78868         0.193938      0.067614     -0.079628
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053     -0.000118     -0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.47056885 eV

  energy  without entropy=      -68.47056885  energy(sigma->0) =      -68.47056885
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.3426: real time   61.5045


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4375.0420: real time 4386.8167
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12932687. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236767. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     137079. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5246.448
                            User time (sec):     4854.430
                          System time (sec):      392.018
                         Elapsed time (sec):     5260.548
  
                   Maximum memory used (kb):    19236388.
                   Average memory used (kb):           0.
  
                          Minor page faults:     23663121
                          Major page faults:            5
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5260.548863                                1   1
    2      w1_copy                              10.942011                           7576   2
    3      fftwav_mpi                          584.663260                           2960   2
    4      fftext_mpi                            2.930855                             22   2
    5      overl                                 0.003447                           4333   2
    6      orth1                                14.239038                           1049   2
    7      lincom                                0.919757                             33   2
    8      eccp                                 26.867841                            704   2
    9      hamiltmu                            901.182975                            349   2
   10        vhamil                              123.695024                         2518   3
   11        overl1                                0.003340                         2518   3
   12        kinhamil                            468.168008                         2518   3
   13          fftext_mpi                          464.753823                       2518   4
   14      pdssyex_zheevx                        0.038960                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3718.760720           1
 fftwav_mpi                            584.663260        2960
 fftext_mpi                            467.684678        2540
 hamiltmu                              309.316602         349
 vhamil                                123.695024        2518
 eccp                                   26.867841         704
 orth1                                  14.239038        1049
 w1_copy                                10.942011        7576
 kinhamil                                3.414185        2518
 lincom                                  0.919757          33
 pdssyex_zheevx                          0.038960          32
 overl                                   0.003447        4333
 overl1                                  0.003340        2518
 ---------------------------------------------------------------
  summed up times    5260.54886293411     
 
Profiling took   0.014285  0.007305  0.003268  0.003262 seconds
Profiling took   0.013221 seconds
