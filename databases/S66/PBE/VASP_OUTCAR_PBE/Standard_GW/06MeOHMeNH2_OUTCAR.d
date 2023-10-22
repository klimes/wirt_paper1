 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:43:34
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


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


 total amount of memory used by VASP on root node 12932688. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     242998. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     130849. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3961 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   59.5748: real time   59.7197
    SETDIJ:  cpu time    0.8854: real time    0.8876
     EDDAV:  cpu time   51.6929: real time   51.8188
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  112.1552: real time  112.4299

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2199567E+03  (-0.5831333E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.43003236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.23715016
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.12700453
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       219.95672309 eV

  energy without entropy =      219.95672309  energy(sigma->0) =      219.95672309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.2607: real time   62.4122
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.2720: real time   62.4254

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1440403E+03  (-0.1436287E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.43003236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.23715016
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.16727256
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        75.91645506 eV

  energy without entropy =       75.91645506  energy(sigma->0) =       75.91645506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   58.1460: real time   58.2875
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.1567: real time   58.3004

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1106568E+03  (-0.1097826E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.43003236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.23715016
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.82407242
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.74034480 eV

  energy without entropy =      -34.74034480  energy(sigma->0) =      -34.74034480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   52.6902: real time   52.8184
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.7227: real time   52.8530

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3745410E+02  (-0.3735618E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.43003236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.23715016
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.27816952
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.19444189 eV

  energy without entropy =      -72.19444189  energy(sigma->0) =      -72.19444189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.4152: real time   47.5306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0891: real time    7.1063
    MIXING:  cpu time    1.6909: real time    1.6950
    --------------------------------------------
      LOOP:  cpu time   56.2242: real time   56.3628

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1861779E+01  (-0.1859688E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.2579071 magnetization 

 Broyden mixing:
  rms(total) = 0.14393E+01    rms(broyden)= 0.14393E+01
  rms(prec ) = 0.14877E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2538.43003236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.23715016
  PAW double counting   =       786.46839648     -791.94091050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.13994806
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.05622044 eV

  energy without entropy =      -74.05622044  energy(sigma->0) =      -74.05622044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   60.0696: real time   60.2157
    SETDIJ:  cpu time    0.8859: real time    0.8880
     EDDAV:  cpu time   58.1641: real time   58.3056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9014: real time    6.9182
    MIXING:  cpu time    1.7506: real time    1.7549
    --------------------------------------------
      LOOP:  cpu time  127.7740: real time  128.0870

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6259392E+01  (-0.1473150E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.0369083 magnetization 

 Broyden mixing:
  rms(total) = 0.65261E+00    rms(broyden)= 0.65261E+00
  rms(prec ) = 0.67185E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3088
  1.3088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2605.88883150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.88117556
  PAW double counting   =      1044.23449161    -1050.33149401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.44129413
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.79682863 eV

  energy without entropy =      -67.79682863  energy(sigma->0) =      -67.79682863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   60.0414: real time   60.1874
    SETDIJ:  cpu time    0.8847: real time    0.8868
     EDDAV:  cpu time   52.9079: real time   53.0366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8976: real time    6.9144
    MIXING:  cpu time    1.7853: real time    1.7896
    --------------------------------------------
      LOOP:  cpu time  122.5192: real time  122.8191

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1153019E+01  (-0.2471000E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9902405 magnetization 

 Broyden mixing:
  rms(total) = 0.32850E+00    rms(broyden)= 0.32850E+00
  rms(prec ) = 0.33709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7470
  1.3222  2.1719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2640.45724229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.92586180
  PAW double counting   =      1198.31523399    -1204.67849298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.49829381
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.64380946 eV

  energy without entropy =      -66.64380946  energy(sigma->0) =      -66.64380946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   60.0330: real time   60.1789
    SETDIJ:  cpu time    0.8878: real time    0.8899
     EDDAV:  cpu time   58.1309: real time   58.2724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9048: real time    6.9216
    MIXING:  cpu time    1.8227: real time    1.8272
    --------------------------------------------
      LOOP:  cpu time  127.7815: real time  128.0942

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3590107E+00  (-0.4695833E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        1.0086386 magnetization 

 Broyden mixing:
  rms(total) = 0.56701E-01    rms(broyden)= 0.56701E-01
  rms(prec ) = 0.64549E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5645
  2.2621  1.2158  1.2158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2658.42905213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.13857817
  PAW double counting   =      1274.85646553    -1281.31484533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28506887
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28479879 eV

  energy without entropy =      -66.28479879  energy(sigma->0) =      -66.28479879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   60.0602: real time   60.2061
    SETDIJ:  cpu time    0.8855: real time    0.8876
     EDDAV:  cpu time   63.5703: real time   63.7248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9199: real time    6.9367
    MIXING:  cpu time    1.8656: real time    1.8701
    --------------------------------------------
      LOOP:  cpu time  133.3036: real time  133.6296

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2921712E-01  (-0.8336081E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9948950 magnetization 

 Broyden mixing:
  rms(total) = 0.36782E-01    rms(broyden)= 0.36782E-01
  rms(prec ) = 0.42819E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5747
  2.1293  2.0284  1.0706  1.0706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2664.66632508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.39637153
  PAW double counting   =      1284.83703292    -1291.31524614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.25653873
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.25558167 eV

  energy without entropy =      -66.25558167  energy(sigma->0) =      -66.25558167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   60.1270: real time   60.2731
    SETDIJ:  cpu time    0.8843: real time    0.8864
     EDDAV:  cpu time   58.1555: real time   58.2968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9176: real time    6.9344
    MIXING:  cpu time    1.9182: real time    1.9228
    --------------------------------------------
      LOOP:  cpu time  128.0048: real time  128.3180

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1142407E-01  (-0.1295951E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9969628 magnetization 

 Broyden mixing:
  rms(total) = 0.17713E-01    rms(broyden)= 0.17713E-01
  rms(prec ) = 0.23752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5332
  2.1184  2.1184  1.2677  1.2677  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2667.98085279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.46731427
  PAW double counting   =      1281.09241587    -1287.55230322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.01985556
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24415760 eV

  energy without entropy =      -66.24415760  energy(sigma->0) =      -66.24415760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   60.1397: real time   60.2859
    SETDIJ:  cpu time    0.8843: real time    0.8865
     EDDAV:  cpu time   58.1566: real time   58.2980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9221: real time    6.9390
    MIXING:  cpu time    1.9663: real time    1.9710
    --------------------------------------------
      LOOP:  cpu time  128.0714: real time  128.3847

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1503093E-02  (-0.3087993E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9976536 magnetization 

 Broyden mixing:
  rms(total) = 0.11377E-01    rms(broyden)= 0.11377E-01
  rms(prec ) = 0.16771E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6872
  3.1622  2.4467  1.3890  1.1132  1.1132  0.8990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2670.26349747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.51189858
  PAW double counting   =      1280.84641501    -1287.30755348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.77904098
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24265451 eV

  energy without entropy =      -66.24265451  energy(sigma->0) =      -66.24265451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   60.1602: real time   60.3064
    SETDIJ:  cpu time    0.8856: real time    0.8877
     EDDAV:  cpu time   53.0531: real time   53.1822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9284: real time    6.9453
    MIXING:  cpu time    2.0234: real time    2.0284
    --------------------------------------------
      LOOP:  cpu time  123.0529: real time  123.3546

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6458421E-03  (-0.6885130E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9955116 magnetization 

 Broyden mixing:
  rms(total) = 0.62952E-02    rms(broyden)= 0.62952E-02
  rms(prec ) = 0.92873E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7990
  3.9008  2.4712  1.7731  1.2251  1.2251  0.9989  0.9989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2674.38370538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58916799
  PAW double counting   =      1279.67915596    -1286.14019831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.73684446
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.24330035 eV

  energy without entropy =      -66.24330035  energy(sigma->0) =      -66.24330035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   60.2478: real time   60.3942
    SETDIJ:  cpu time    0.8885: real time    0.8906
     EDDAV:  cpu time   53.0609: real time   53.1900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9323: real time    6.9492
    MIXING:  cpu time    2.0809: real time    2.0860
    --------------------------------------------
      LOOP:  cpu time  123.2126: real time  123.5147

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8946032E-02  (-0.3025001E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9946702 magnetization 

 Broyden mixing:
  rms(total) = 0.46354E-02    rms(broyden)= 0.46354E-02
  rms(prec ) = 0.60050E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8853
  4.7163  2.6809  2.3120  1.3191  1.0828  1.0828  1.0509  0.8378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.41348308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.60606271
  PAW double counting   =      1279.01891532    -1285.47819027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.73467490
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.25224638 eV

  energy without entropy =      -66.25224638  energy(sigma->0) =      -66.25224638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   60.2845: real time   60.4310
    SETDIJ:  cpu time    0.8829: real time    0.8850
     EDDAV:  cpu time   46.2699: real time   46.3824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9265: real time    6.9433
    MIXING:  cpu time    2.1484: real time    2.1537
    --------------------------------------------
      LOOP:  cpu time  116.5145: real time  116.8001

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6374969E-02  (-0.1084074E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9954488 magnetization 

 Broyden mixing:
  rms(total) = 0.24180E-02    rms(broyden)= 0.24180E-02
  rms(prec ) = 0.33776E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9833
  5.7198  2.7718  2.3316  1.6493  1.3174  1.0804  1.0804  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.06031560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.59860136
  PAW double counting   =      1278.51880761    -1284.97632095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.08851761
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.25862135 eV

  energy without entropy =      -66.25862135  energy(sigma->0) =      -66.25862135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   60.2712: real time   60.4177
    SETDIJ:  cpu time    0.8882: real time    0.8903
     EDDAV:  cpu time   47.5759: real time   47.6916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9204: real time    6.9373
    MIXING:  cpu time    2.2261: real time    2.2315
    --------------------------------------------
      LOOP:  cpu time  117.8841: real time  118.1728

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4716448E-02  (-0.5109366E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9953668 magnetization 

 Broyden mixing:
  rms(total) = 0.14722E-02    rms(broyden)= 0.14722E-02
  rms(prec ) = 0.20695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0816
  6.5269  3.3238  2.2651  2.1294  1.2800  1.2800  1.0705  1.0705  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.45328975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.59457045
  PAW double counting   =      1278.35576477    -1284.81269231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.69681481
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26333780 eV

  energy without entropy =      -66.26333780  energy(sigma->0) =      -66.26333780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   60.2141: real time   60.3604
    SETDIJ:  cpu time    0.8866: real time    0.8887
     EDDAV:  cpu time   46.3165: real time   46.4291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9230: real time    6.9398
    MIXING:  cpu time    2.2981: real time    2.3037
    --------------------------------------------
      LOOP:  cpu time  116.6405: real time  116.9263

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3633150E-02  (-0.3924216E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9953272 magnetization 

 Broyden mixing:
  rms(total) = 0.91522E-03    rms(broyden)= 0.91522E-03
  rms(prec ) = 0.12143E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1742
  7.1734  3.9938  2.3586  2.3586  1.6959  1.2627  1.0754  1.0754  1.0530  0.9348
  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.59922240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58823265
  PAW double counting   =      1278.36475221    -1284.82164912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.54820813
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26697095 eV

  energy without entropy =      -66.26697095  energy(sigma->0) =      -66.26697095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   60.1713: real time   60.3176
    SETDIJ:  cpu time    0.8849: real time    0.8870
     EDDAV:  cpu time   56.8092: real time   56.9475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9328: real time    6.9496
    MIXING:  cpu time    2.3603: real time    2.3661
    --------------------------------------------
      LOOP:  cpu time  127.1607: real time  127.4724

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1810600E-02  (-0.1305726E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952139 magnetization 

 Broyden mixing:
  rms(total) = 0.49506E-03    rms(broyden)= 0.49506E-03
  rms(prec ) = 0.65711E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2336
  7.6542  4.5129  2.5327  2.5327  1.5838  1.5838  1.3624  1.0750  1.0750  0.9028
  0.9942  0.9942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.66747000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58559704
  PAW double counting   =      1278.43861413    -1284.89606924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.47857732
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26878155 eV

  energy without entropy =      -66.26878155  energy(sigma->0) =      -66.26878155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   60.1502: real time   60.2964
    SETDIJ:  cpu time    0.8896: real time    0.8918
     EDDAV:  cpu time   52.7157: real time   52.8439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9284: real time    6.9453
    MIXING:  cpu time    2.4473: real time    2.4532
    --------------------------------------------
      LOOP:  cpu time  123.1335: real time  123.4347

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8437263E-03  (-0.3197835E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952951 magnetization 

 Broyden mixing:
  rms(total) = 0.32919E-03    rms(broyden)= 0.32919E-03
  rms(prec ) = 0.40851E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2619
  8.1539  5.0654  2.9149  2.3655  1.9630  1.6788  1.0871  1.0871  1.2494  0.9962
  0.9962  0.8809  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.67987513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58391133
  PAW double counting   =      1278.41224518    -1284.86956161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.46546888
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26962528 eV

  energy without entropy =      -66.26962528  energy(sigma->0) =      -66.26962528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   60.0966: real time   60.2428
    SETDIJ:  cpu time    0.8859: real time    0.8880
     EDDAV:  cpu time   63.5694: real time   63.7241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9198: real time    6.9366
    MIXING:  cpu time    2.5405: real time    2.5466
    --------------------------------------------
      LOOP:  cpu time  134.0144: real time  134.3424

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3388437E-03  (-0.9580465E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952269 magnetization 

 Broyden mixing:
  rms(total) = 0.17417E-03    rms(broyden)= 0.17417E-03
  rms(prec ) = 0.22981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2731
  8.4417  5.3202  3.1182  2.4964  2.1186  1.6753  1.3233  1.3233  1.0763  1.0763
  1.0375  0.9603  0.9603  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.69964551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58387755
  PAW double counting   =      1278.42769153    -1284.88505707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.44595446
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26996412 eV

  energy without entropy =      -66.26996412  energy(sigma->0) =      -66.26996412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   60.0674: real time   60.2135
    SETDIJ:  cpu time    0.8856: real time    0.8878
     EDDAV:  cpu time   49.3142: real time   49.4341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9256: real time    6.9424
    MIXING:  cpu time    2.6276: real time    2.6340
    --------------------------------------------
      LOOP:  cpu time  119.8227: real time  120.1160

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2282948E-03  (-0.2446718E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952345 magnetization 

 Broyden mixing:
  rms(total) = 0.10678E-03    rms(broyden)= 0.10678E-03
  rms(prec ) = 0.13500E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3262
  8.7798  5.7399  3.7891  2.6225  2.4109  1.8109  1.6307  1.0843  1.0843  1.1918
  1.0178  1.0178  1.0000  0.8566  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.70880545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58351027
  PAW double counting   =      1278.41102606    -1284.86837070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.43667644
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27019242 eV

  energy without entropy =      -66.27019242  energy(sigma->0) =      -66.27019242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.9788: real time   60.1247
    SETDIJ:  cpu time    0.8848: real time    0.8870
     EDDAV:  cpu time   52.6905: real time   52.8188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9447: real time    6.9616
    MIXING:  cpu time    2.7244: real time    2.7311
    --------------------------------------------
      LOOP:  cpu time  123.2256: real time  123.5276

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1067782E-03  (-0.1389068E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952409 magnetization 

 Broyden mixing:
  rms(total) = 0.74735E-04    rms(broyden)= 0.74735E-04
  rms(prec ) = 0.88175E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3121
  8.9829  5.8798  3.9512  2.6497  2.3756  1.9432  1.6884  1.0788  1.0788  1.1646
  1.1646  1.1848  1.0829  0.9441  0.9441  0.8796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.71711862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58351155
  PAW double counting   =      1278.41328711    -1284.87061686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42848620
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27029919 eV

  energy without entropy =      -66.27029919  energy(sigma->0) =      -66.27029919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   60.0011: real time   60.1469
    SETDIJ:  cpu time    0.8924: real time    0.8945
     EDDAV:  cpu time   53.2613: real time   53.3908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9345: real time    6.9513
    MIXING:  cpu time    2.8295: real time    2.8364
    --------------------------------------------
      LOOP:  cpu time  123.9211: real time  124.2243

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4191616E-04  (-0.1578740E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952402 magnetization 

 Broyden mixing:
  rms(total) = 0.35518E-04    rms(broyden)= 0.35518E-04
  rms(prec ) = 0.46025E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3500
  9.1469  6.3136  4.4117  3.0000  2.3128  2.3128  1.8004  1.4856  1.0961  1.0961
  1.1309  1.1309  0.8697  0.9802  0.9802  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.71831093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58344470
  PAW double counting   =      1278.41345235    -1284.87075494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42729613
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27034111 eV

  energy without entropy =      -66.27034111  energy(sigma->0) =      -66.27034111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.9898: real time   60.1356
    SETDIJ:  cpu time    0.8910: real time    0.8931
     EDDAV:  cpu time   35.4240: real time   35.5101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9316: real time    6.9484
    MIXING:  cpu time    2.9188: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  106.1574: real time  106.4175

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2851678E-04  (-0.1227867E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952402 magnetization 

 Broyden mixing:
  rms(total) = 0.26089E-04    rms(broyden)= 0.26089E-04
  rms(prec ) = 0.31204E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3198
  9.1627  6.5480  4.5940  3.0613  2.4763  2.3478  1.8583  1.4901  1.2161  1.0717
  1.0717  1.0867  1.0867  0.9994  0.9994  0.9706  0.8912  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.71968338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58341548
  PAW double counting   =      1278.41351094    -1284.87081767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42591884
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27036963 eV

  energy without entropy =      -66.27036963  energy(sigma->0) =      -66.27036963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.8617: real time   60.0072
    SETDIJ:  cpu time    0.8856: real time    0.8878
     EDDAV:  cpu time   47.6526: real time   47.7685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9362: real time    6.9531
    MIXING:  cpu time    3.0323: real time    3.0397
    --------------------------------------------
      LOOP:  cpu time  118.3706: real time  118.6606

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1009493E-04  (-0.3631927E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952366 magnetization 

 Broyden mixing:
  rms(total) = 0.21652E-04    rms(broyden)= 0.21652E-04
  rms(prec ) = 0.24905E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3417
  9.2722  6.7604  4.8819  3.3420  2.6188  2.3212  1.9122  1.9122  1.3809  1.1015
  1.1015  1.1524  1.1524  1.1011  0.8989  0.8989  0.8530  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72064982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58343414
  PAW double counting   =      1278.41501541    -1284.87233224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42497106
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27037972 eV

  energy without entropy =      -66.27037972  energy(sigma->0) =      -66.27037972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   60.0421: real time   60.1881
    SETDIJ:  cpu time    0.8900: real time    0.8921
     EDDAV:  cpu time   35.3547: real time   35.4408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9427: real time    6.9596
    MIXING:  cpu time    3.1446: real time    3.1523
    --------------------------------------------
      LOOP:  cpu time  106.3763: real time  106.6374

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9563607E-05  (-0.3711138E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952396 magnetization 

 Broyden mixing:
  rms(total) = 0.93577E-05    rms(broyden)= 0.93577E-05
  rms(prec ) = 0.11278E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3588
  9.3449  7.0422  5.1272  3.8372  2.7285  2.4913  2.1857  1.8372  1.3959  1.1349
  1.1349  1.0870  1.0870  1.2114  1.0402  0.9995  0.9995  0.8690  0.8690  0.7536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72077389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58340147
  PAW double counting   =      1278.41396135    -1284.87128680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42481525
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27038929 eV

  energy without entropy =      -66.27038929  energy(sigma->0) =      -66.27038929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.9923: real time   60.1381
    SETDIJ:  cpu time    0.8858: real time    0.8879
     EDDAV:  cpu time   42.1545: real time   42.2570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9249: real time    6.9418
    MIXING:  cpu time    3.2336: real time    3.2415
    --------------------------------------------
      LOOP:  cpu time  113.1933: real time  113.5398

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3526748E-05  (-0.1763066E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952399 magnetization 

 Broyden mixing:
  rms(total) = 0.10121E-04    rms(broyden)= 0.10121E-04
  rms(prec ) = 0.11001E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3510
  9.4002  7.2286  5.3833  4.0083  2.8568  2.3202  2.3202  1.8029  1.5769  1.2776
  1.2776  1.0976  1.0976  1.1904  1.1904  0.9665  0.9665  0.9068  0.9068  0.8693
  0.7271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72048288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58338145
  PAW double counting   =      1278.41333549    -1284.87065745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42509326
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039281 eV

  energy without entropy =      -66.27039281  energy(sigma->0) =      -66.27039281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.9236: real time   60.0692
    SETDIJ:  cpu time    0.8895: real time    0.8916
     EDDAV:  cpu time   46.3020: real time   46.4145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9208: real time    6.9376
    MIXING:  cpu time    3.3547: real time    3.3629
    --------------------------------------------
      LOOP:  cpu time  117.3928: real time  117.6804

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1530868E-05  (-0.7534275E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952393 magnetization 

 Broyden mixing:
  rms(total) = 0.46256E-05    rms(broyden)= 0.46256E-05
  rms(prec ) = 0.52991E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3477
  9.4508  7.3801  5.5512  4.1733  2.9945  2.4915  2.1777  2.1777  1.6883  1.3286
  1.3286  1.1414  1.1414  1.0825  1.0825  1.0563  1.0563  0.9426  0.9426  0.8960
  0.8552  0.7110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72088546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58339675
  PAW double counting   =      1278.41408592    -1284.87140517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42471023
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039434 eV

  energy without entropy =      -66.27039434  energy(sigma->0) =      -66.27039434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   60.0246: real time   60.1705
    SETDIJ:  cpu time    0.8697: real time    0.8718
     EDDAV:  cpu time   42.1522: real time   42.2547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9238: real time    6.9407
    MIXING:  cpu time    3.4862: real time    3.4947
    --------------------------------------------
      LOOP:  cpu time  113.4589: real time  113.7371

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1098312E-05  (-0.5589502E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952385 magnetization 

 Broyden mixing:
  rms(total) = 0.43627E-05    rms(broyden)= 0.43627E-05
  rms(prec ) = 0.46886E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3527
  9.4769  7.5802  5.7302  4.3968  3.1239  2.7113  2.2673  2.1414  1.7160  1.3954
  1.3954  1.4505  1.1077  1.1077  1.1255  1.1255  0.9442  0.9442  0.9634  0.9634
  0.9015  0.8586  0.6847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72104462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58340047
  PAW double counting   =      1278.41419916    -1284.87151497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42455932
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039544 eV

  energy without entropy =      -66.27039544  energy(sigma->0) =      -66.27039544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.9380: real time   60.0837
    SETDIJ:  cpu time    0.8702: real time    0.8723
     EDDAV:  cpu time   40.6683: real time   40.7673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9352: real time    6.9521
    MIXING:  cpu time    3.6057: real time    3.6145
    --------------------------------------------
      LOOP:  cpu time  112.0197: real time  112.2944

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4793058E-06  (-0.3572058E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952391 magnetization 

 Broyden mixing:
  rms(total) = 0.16868E-05    rms(broyden)= 0.16868E-05
  rms(prec ) = 0.19521E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3545
  9.5317  7.7162  5.9975  4.5472  3.4276  2.7201  2.3848  2.1561  1.8989  1.4429
  1.4429  1.4589  1.1115  1.1115  1.0505  1.0505  1.0800  1.0800  0.9639  0.9639
  0.9114  0.9114  0.8664  0.6830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72098480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58339600
  PAW double counting   =      1278.41401294    -1284.87133006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42461384
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039592 eV

  energy without entropy =      -66.27039592  energy(sigma->0) =      -66.27039592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.8640: real time   60.0094
    SETDIJ:  cpu time    0.8898: real time    0.8920
     EDDAV:  cpu time   47.5039: real time   47.6194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9287: real time    6.9455
    MIXING:  cpu time    3.7343: real time    3.7433
    --------------------------------------------
      LOOP:  cpu time  118.9229: real time  119.2140

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2436641E-06  (-0.2546834E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952389 magnetization 

 Broyden mixing:
  rms(total) = 0.77835E-06    rms(broyden)= 0.77835E-06
  rms(prec ) = 0.97721E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3578
  9.5202  7.9305  6.1358  4.8135  3.6445  2.7544  2.4392  2.2542  1.9566  1.5023
  1.5023  1.4937  1.3758  1.1273  1.1273  1.0938  1.0938  0.9879  0.9879  0.9085
  0.9085  0.9299  0.9299  0.8511  0.6770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72105300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58339729
  PAW double counting   =      1278.41403872    -1284.87135715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42454586
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039616 eV

  energy without entropy =      -66.27039616  energy(sigma->0) =      -66.27039616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   59.8523: real time   59.9978
    SETDIJ:  cpu time    0.8855: real time    0.8876
     EDDAV:  cpu time   35.0737: real time   35.1591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9221: real time    6.9389
    MIXING:  cpu time    3.8647: real time    3.8741
    --------------------------------------------
      LOOP:  cpu time  106.6004: real time  106.8620

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1417798E-06  (-0.1872777E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952390 magnetization 

 Broyden mixing:
  rms(total) = 0.65238E-06    rms(broyden)= 0.65238E-06
  rms(prec ) = 0.76772E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3772
  9.5512  8.1185  6.3381  5.0904  3.8716  3.0016  2.4882  2.3836  1.9499  1.9499
  1.4820  1.4820  1.4398  1.1135  1.1135  1.0615  1.0615  1.1070  1.0335  1.0335
  0.9343  0.9343  0.8667  0.8667  0.8603  0.6738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72104010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58339668
  PAW double counting   =      1278.41402728    -1284.87134591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42455810
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039631 eV

  energy without entropy =      -66.27039631  energy(sigma->0) =      -66.27039631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   60.0680: real time   60.2141
    SETDIJ:  cpu time    0.8855: real time    0.8877
     EDDAV:  cpu time   40.5383: real time   40.6371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9286: real time    6.9454
    MIXING:  cpu time    4.0007: real time    4.0105
    --------------------------------------------
      LOOP:  cpu time  112.4234: real time  112.6993

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1039873E-06  (-0.1417053E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952391 magnetization 

 Broyden mixing:
  rms(total) = 0.28443E-06    rms(broyden)= 0.28443E-06
  rms(prec ) = 0.36188E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3664
  9.5652  8.2333  6.4707  5.2346  4.0595  3.1521  2.4679  2.4679  2.0583  2.0583
  1.4251  1.4251  1.5256  1.2903  1.1236  1.1236  1.0823  1.0823  1.0128  1.0128
  0.9456  0.9456  0.9232  0.9232  0.8567  0.7572  0.6697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72101472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58339482
  PAW double counting   =      1278.41395097    -1284.87126982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42458151
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039641 eV

  energy without entropy =      -66.27039641  energy(sigma->0) =      -66.27039641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   60.3007: real time   60.4473
    SETDIJ:  cpu time    0.8851: real time    0.8872
     EDDAV:  cpu time   52.7440: real time   52.8723
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  113.9320: real time  114.2113

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2909019E-07  (-0.1008189E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.9952391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07028589
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.72102117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.58339486
  PAW double counting   =      1278.41396212    -1284.87128110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.42457498
  atomic energy  EATOM  =      1103.63350265
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27039644 eV

  energy without entropy =      -66.27039644  energy(sigma->0) =      -66.27039644


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -72.5607       2 -79.4247       3 -40.7549       4 -39.1197       5 -39.0593
       6 -39.0591       7 -41.5434       8 -41.5438       9 -39.9025      10 -39.7881
      11 -39.9021      12 -58.8594      13 -59.2781
 
 
 
 E-fermi :  -5.4017     XC(G=0):  -0.0446     alpha+bet : -0.0142


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.6293      2.00000
      2     -22.4826      2.00000
      3     -16.7984      2.00000
      4     -16.1651      2.00000
      5     -12.6357      2.00000
      6     -11.8470      2.00000
      7     -11.2937      2.00000
      8     -10.2617      2.00000
      9     -10.0542      2.00000
     10      -9.6940      2.00000
     11      -9.3376      2.00000
     12      -7.4049      2.00000
     13      -6.1476      2.00000
     14      -5.4604      2.00000
     15      -0.8922      0.00000
     16      -0.3134      0.00000
     17      -0.0219      0.00000
     18      -0.0084      0.00000
     19       0.0077      0.00000
     20       0.1213      0.00000
     21       0.1220      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.302 -14.257  -0.002   0.000   0.020   0.006  -0.000   0.159
-14.257  18.220   0.002  -0.000  -0.003  -0.004   0.000  -0.213
 -0.002   0.002  -7.395  -0.000  -0.006   3.607   0.000   0.014
  0.000  -0.000  -0.000  -7.402   0.000   0.000   3.624  -0.000
  0.020  -0.003  -0.006   0.000  -7.358   0.014  -0.000   3.506
  0.006  -0.004   3.607   0.000   0.014  33.932  -0.000  -0.015
 -0.000   0.000   0.000   3.624  -0.000  -0.000  33.914   0.000
  0.159  -0.213   0.014  -0.000   3.506  -0.015   0.000  34.044
 total augmentation occupancy for first ion, spin component:           1
  1.754   0.053   0.029  -0.001  -0.117   0.004  -0.000   0.020
  0.053   0.003   0.002  -0.000   0.030  -0.000   0.000   0.002
  0.029   0.002   1.356   0.002   0.019   0.081   0.000   0.002
 -0.001  -0.000   0.002   1.427  -0.000   0.000   0.083  -0.000
 -0.117   0.030   0.019  -0.000   1.658   0.002  -0.000   0.049
  0.004  -0.000   0.081   0.000   0.002   0.005  -0.000   0.000
 -0.000   0.000   0.000   0.083  -0.000  -0.000   0.005  -0.000
  0.020   0.002   0.002  -0.000   0.049   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8939: real time    6.9107
    FORLOC:  cpu time    9.3582: real time    9.3809
    FORNL :  cpu time    7.9297: real time    7.9490
    STRESS:  cpu time   34.7238: real time   34.8082
    FORHAR:  cpu time   22.9402: real time   22.9960
    MIXING:  cpu time    4.0955: real time    4.1055
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07029     0.07029     0.07029
  Ewald     920.68995   669.58388   168.77198    34.24363    -4.59584     2.74404
  Hartree  1211.40324   903.52410   562.79370     2.39344    -3.71778     2.63779
  E(xc)    -109.16057  -109.09511  -109.58411     0.10461    -0.00042    -0.00212
  Local   -2402.13016 -1834.12588 -1007.48206   -27.37035     8.51312    -5.57021
  n-local   -87.89678   -81.09830   -85.92653     0.43335    -0.04908     0.02446
  augment     5.54099     5.39171     7.29304    -0.58997    -0.00742     0.00812
  Kinetic   463.10561   447.22211   465.62505    -8.90614    -0.13715     0.15372
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62257     1.47279     1.56136     0.30857     0.00545    -0.00420
  in kB       0.06063     0.05504     0.05835     0.01153     0.00020    -0.00016
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
   -.202E+02 -.112E+03 0.296E+01   -.544E+01 0.112E+03 -.295E+01   0.254E+02 0.245E+00 -.356E-02   0.120E-05 -.299E-06 -.388E-06
   0.103E+03 -.197E+03 -.810E+00   -.131E+03 0.233E+03 0.113E+01   0.271E+02 -.361E+02 -.320E+00   0.898E-07 -.234E-05 -.364E-07
   -.649E+02 -.247E+02 0.491E+00   0.740E+02 0.253E+02 -.536E+00   -.835E+01 -.494E+00 0.424E-01   0.241E-06 -.195E-06 -.136E-07
   0.751E+02 0.161E+02 -.192E+00   -.813E+02 -.163E+02 0.216E+00   0.580E+01 0.254E+00 -.227E-01   0.396E-06 -.201E-06 0.359E-08
   -.273E+01 0.459E+02 0.542E+02   0.462E+01 -.488E+02 -.591E+02   -.177E+01 0.272E+01 0.457E+01   -.111E-06 0.181E-07 0.210E-06
   -.302E+01 0.464E+02 -.535E+02   0.495E+01 -.494E+02 0.584E+02   -.180E+01 0.276E+01 -.453E+01   -.120E-06 0.200E-07 -.207E-06
   -.356E+02 -.538E+02 -.644E+02   0.382E+02 0.578E+02 0.706E+02   -.253E+01 -.380E+01 -.589E+01   0.457E-06 0.760E-06 0.976E-06
   -.356E+02 -.502E+02 0.672E+02   0.382E+02 0.539E+02 -.736E+02   -.253E+01 -.348E+01 0.608E+01   0.448E-06 0.694E-06 -.106E-05
   0.531E+01 0.465E+02 0.517E+02   -.751E+01 -.496E+02 -.566E+02   0.209E+01 0.289E+01 0.455E+01   -.167E-06 0.136E-06 0.206E-06
   -.718E+02 0.181E+02 -.515E+00   0.778E+02 -.188E+02 0.533E+00   -.561E+01 0.613E+00 -.174E-01   -.512E-06 0.112E-06 0.100E-07
   0.538E+01 0.436E+02 -.543E+02   -.759E+01 -.464E+02 0.592E+02   0.209E+01 0.264E+01 -.470E+01   -.158E-06 0.133E-06 -.206E-06
   0.917E+02 0.134E+03 0.608E+00   -.932E+02 -.139E+03 -.623E+00   0.142E+01 0.459E+01 0.152E-01   0.695E-07 -.159E-05 0.760E-08
   -.867E+02 0.111E+03 -.313E+01   0.879E+02 -.114E+03 0.322E+01   -.130E+01 0.350E+01 -.956E-01   -.597E-06 -.176E-05 0.107E-06
 -----------------------------------------------------------------------------------------------
   -.400E+02 0.236E+02 0.315E+00   -.142E-13 -.995E-13 -.444E-15   0.400E+02 -.236E+02 -.315E+00   0.124E-05 -.452E-05 -.386E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.189862     -0.171826      0.005109
     34.29308      0.04583      0.00639        -0.402587      0.226604      0.003565
      0.26562      0.07171      0.00134         0.686076      0.141303     -0.003305
     32.83708     33.63680      0.00587        -0.365479     -0.028946      0.001266
     34.27659     33.15535     34.11226         0.123396     -0.181939     -0.321359
     34.28392     33.14718      0.88308         0.125855     -0.185365      0.318616
      2.60253      0.46964      0.78972         0.054730      0.229983      0.325435
      2.60266      0.42621     34.17733         0.054186      0.212093     -0.337322
      2.31778     33.04181     34.17186        -0.110489     -0.184705     -0.259539
      3.79638     33.46910      0.03708         0.361049     -0.032434      0.001042
      2.31754     33.08910      0.92368        -0.110719     -0.170348      0.269421
     33.92333     33.68608      0.00161        -0.117494      0.029360      0.000466
      2.70967     33.57583      0.03405        -0.108661      0.116220     -0.003396
 -----------------------------------------------------------------------------------
    total drift:                               -0.000226      0.000070      0.000107


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.27039644 eV

  energy  without entropy=      -66.27039644  energy(sigma->0) =      -66.27039644
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   61.4774: real time   61.6268


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4398.4119: real time 4409.3155
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 12932688. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     242998. kBytes
   fftplans  :    3999886. kBytes
   grid      :    8528947. kBytes
   one-center:          8. kBytes
   wavefun   :     130849. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5260.665
                            User time (sec):     4880.461
                          System time (sec):      380.204
                         Elapsed time (sec):     5273.690
  
                   Maximum memory used (kb):    19272220.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7821033
                          Major page faults:            6
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5273.691292                                1   1
    2      w1_copy                              10.737173                           7671   2
    3      fftwav_mpi                          581.190711                           2977   2
    4      fftext_mpi                            2.793827                             21   2
    5      overl                                 0.003299                           4408   2
    6      orth1                                14.749336                           1118   2
    7      lincom                                0.912109                             34   2
    8      eccp                                 23.035379                            693   2
    9      hamiltmu                            823.830654                            372   2
   10        vhamil                              120.111473                         2550   3
   11        overl1                                0.003439                         2550   3
   12        kinhamil                            398.182305                         2550   3
   13          fftext_mpi                          394.762883                       2550   4
   14      pdssyex_zheevx                        0.039151                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3816.399652           1
 fftwav_mpi                            581.190711        2977
 fftext_mpi                            397.556710        2571
 hamiltmu                              305.533437         372
 vhamil                                120.111473        2550
 eccp                                   23.035379         693
 orth1                                  14.749336        1118
 w1_copy                                10.737173        7671
 kinhamil                                3.419422        2550
 lincom                                  0.912109          34
 pdssyex_zheevx                          0.039151          33
 overl1                                  0.003439        2550
 overl                                   0.003299        4408
 ---------------------------------------------------------------
  summed up times    5273.69129204750     
 
Profiling took   0.014233  0.007405  0.003283  0.003275 seconds
Profiling took   0.012347 seconds
