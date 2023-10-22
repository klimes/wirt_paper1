 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:46:01
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  3       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O C N H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.919  0.988  0.034-   4 1.23
   2  0.061  0.998  0.996-  14 0.96  15 0.96
   3  0.979  0.980  0.065-   7 1.09   9 1.09   8 1.09   4 1.51
   4  0.954  0.989  0.032-   1 1.23   6 1.36   3 1.51
   5  0.953  0.007  0.964-  11 1.09  13 1.09  12 1.09   6 1.44
   6  0.973  0.998  0.999-  10 1.01   4 1.36   5 1.44
   7  0.010  0.982  0.059-   3 1.09
   8  0.973  0.951  0.075-   3 1.09
   9  0.972  0.999  0.088-   3 1.09
  10  0.002  0.998  0.999-   6 1.01
  11  0.922  0.005  0.970-   5 1.09
  12  0.959  0.036  0.955-   5 1.09
  13  0.960  0.987  0.941-   5 1.09
  14  0.077  0.978  0.987-   2 0.96
  15  0.077  0.020  0.996-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   3   1   9
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.93E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            8
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
   0.91893360  0.98814223  0.03411808
   0.06088968  0.99833802  0.99552240
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
   0.07703189  0.97796777  0.98680241
   0.07745401  0.02017212  0.99620521
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
   2.13113874 34.94183055 34.84328393
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
   2.69611602 34.22887193 34.53808452
   2.71089036  0.70602411 34.86718242
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 15739920. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     269939. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:          3. kBytes
   wavefun   :     235111. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.7960: real time   65.9567
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   80.0217: real time   80.2176
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  145.9132: real time  146.2717

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3621789E+03  (-0.9061808E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.31225055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.33205814
  PAW double counting   =      1251.83746598    -1237.20736813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.29570614
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       362.17886204 eV

  energy without entropy =      362.17886204  energy(sigma->0) =      362.17886204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  115.0101: real time  115.2912
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  115.0295: real time  115.3283

 eigenvalue-minimisations  :   105
 total energy-change (2. order) :-0.1885189E+03  (-0.1873294E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.31225055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.33205814
  PAW double counting   =      1251.83746598    -1237.20736813
  entropy T*S    EENTRO =        -0.00406062
  eigenvalues    EBANDS =      -411.81051183
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       173.65999574 eV

  energy without entropy =      173.66405636  energy(sigma->0) =      173.66202605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  110.5666: real time  110.8368
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  110.5691: real time  110.8419

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1749080E+03  (-0.1727210E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.31225055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.33205814
  PAW double counting   =      1251.83746598    -1237.20736813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.72253453
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.24796634 eV

  energy without entropy =       -1.24796634  energy(sigma->0) =       -1.24796634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   79.3455: real time   79.5394
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.3480: real time   79.5442

 eigenvalue-minimisations  :    65
 total energy-change (2. order) :-0.7773055E+02  (-0.7757882E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.31225055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.33205814
  PAW double counting   =      1251.83746598    -1237.20736813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.45307992
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.97851173 eV

  energy without entropy =      -78.97851173  energy(sigma->0) =      -78.97851173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   82.0283: real time   82.2287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.1858: real time   10.2107
    MIXING:  cpu time    2.0742: real time    2.0793
    --------------------------------------------
      LOOP:  cpu time   94.2909: real time   94.5238

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1294557E+02  (-0.1293693E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1893771 magnetization 

 Broyden mixing:
  rms(total) = 0.31643E+01    rms(broyden)= 0.31643E+01
  rms(prec ) = 0.31902E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.31225055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.33205814
  PAW double counting   =      1251.83746598    -1237.20736813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.39864956
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.92408138 eV

  energy without entropy =      -91.92408138  energy(sigma->0) =      -91.92408138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.3653: real time   76.5516
    SETDIJ:  cpu time    0.8944: real time    0.8966
     EDDAV:  cpu time   82.5568: real time   82.7586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0065: real time   10.0310
    MIXING:  cpu time    2.1262: real time    2.1314
    --------------------------------------------
      LOOP:  cpu time  171.9521: real time  172.3744

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7179454E+01  (-0.2083157E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1210156 magnetization 

 Broyden mixing:
  rms(total) = 0.22884E+01    rms(broyden)= 0.22884E+01
  rms(prec ) = 0.22949E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5299
  1.5299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4285.23968805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.70217742
  PAW double counting   =      4257.68044207    -4243.95949306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.75272869
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.74462758 eV

  energy without entropy =      -84.74462758  energy(sigma->0) =      -84.74462758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.4548: real time   76.6413
    SETDIJ:  cpu time    0.8914: real time    0.8935
     EDDAV:  cpu time   89.7469: real time   89.9662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0108: real time   10.0353
    MIXING:  cpu time    2.1731: real time    2.1784
    --------------------------------------------
      LOOP:  cpu time  179.2799: real time  179.7195

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1356743E+01  (-0.4196800E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1056548 magnetization 

 Broyden mixing:
  rms(total) = 0.10020E+01    rms(broyden)= 0.10020E+01
  rms(prec ) = 0.10047E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7331
  1.0257  2.4405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4338.26374032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.52001672
  PAW double counting   =     10746.34611559   -10732.82791897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.98702015
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.38788439 eV

  energy without entropy =      -83.38788439  energy(sigma->0) =      -83.38788439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.5087: real time   76.6955
    SETDIJ:  cpu time    0.8912: real time    0.8934
     EDDAV:  cpu time   86.9782: real time   87.1907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0037: real time   10.0282
    MIXING:  cpu time    2.2391: real time    2.2446
    --------------------------------------------
      LOOP:  cpu time  176.6237: real time  177.0572

 eigenvalue-minimisations  :    73
 total energy-change (2. order) : 0.3228513E+00  (-0.4364485E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1098818 magnetization 

 Broyden mixing:
  rms(total) = 0.13960E+00    rms(broyden)= 0.13960E+00
  rms(prec ) = 0.14425E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5176
  2.3350  1.1089  1.1089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4361.47308631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.78017607
  PAW double counting   =     16564.38879138   -16550.78538288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.80019410
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.06503310 eV

  energy without entropy =      -83.06503310  energy(sigma->0) =      -83.06503310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.5508: real time   76.7395
    SETDIJ:  cpu time    0.8920: real time    0.8942
     EDDAV:  cpu time   89.7182: real time   89.9374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0110: real time   10.0355
    MIXING:  cpu time    2.2917: real time    2.2973
    --------------------------------------------
      LOOP:  cpu time  179.4665: real time  179.9089

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2865018E-01  (-0.5493262E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1085069 magnetization 

 Broyden mixing:
  rms(total) = 0.92096E-01    rms(broyden)= 0.92096E-01
  rms(prec ) = 0.96282E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3982
  2.4570  1.1970  1.1970  0.7419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4363.34927645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.76954165
  PAW double counting   =     16339.93401110   -16326.30397743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.91134452
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03638291 eV

  energy without entropy =      -83.03638291  energy(sigma->0) =      -83.03638291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.6185: real time   76.8054
    SETDIJ:  cpu time    0.8924: real time    0.8946
     EDDAV:  cpu time   96.9094: real time   97.1461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0104: real time   10.0350
    MIXING:  cpu time    2.3717: real time    2.3775
    --------------------------------------------
      LOOP:  cpu time  186.8053: real time  187.2637

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1745245E-01  (-0.8350506E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1080792 magnetization 

 Broyden mixing:
  rms(total) = 0.53899E-01    rms(broyden)= 0.53899E-01
  rms(prec ) = 0.58662E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4378
  1.9870  1.9870  0.8738  1.1707  1.1707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4367.05299551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.86817463
  PAW double counting   =     16520.27254776   -16506.63043943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30088065
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.01893046 eV

  energy without entropy =      -83.01893046  energy(sigma->0) =      -83.01893046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.6802: real time   76.8673
    SETDIJ:  cpu time    0.8921: real time    0.8943
     EDDAV:  cpu time   82.4591: real time   82.6606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0145: real time   10.0390
    MIXING:  cpu time    2.4319: real time    2.4379
    --------------------------------------------
      LOOP:  cpu time  172.4806: real time  172.9040

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4682190E-02  (-0.3633840E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1088331 magnetization 

 Broyden mixing:
  rms(total) = 0.32783E-01    rms(broyden)= 0.32783E-01
  rms(prec ) = 0.37819E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5462
  2.5809  2.5809  1.2144  1.2144  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4369.39274058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.84103411
  PAW double counting   =     16096.70023532   -16083.04676698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.94067288
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.01424827 eV

  energy without entropy =      -83.01424827  energy(sigma->0) =      -83.01424827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.6908: real time   76.8779
    SETDIJ:  cpu time    0.8927: real time    0.8949
     EDDAV:  cpu time   82.4377: real time   82.6392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0305: real time   10.0550
    MIXING:  cpu time    2.4990: real time    2.5051
    --------------------------------------------
      LOOP:  cpu time  172.5536: real time  172.9768

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8976491E-02  (-0.7139044E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1082121 magnetization 

 Broyden mixing:
  rms(total) = 0.15158E-01    rms(broyden)= 0.15158E-01
  rms(prec ) = 0.19455E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5194
  2.6266  2.6266  1.2882  1.2882  0.8825  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4374.99451974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95326760
  PAW double counting   =     16083.12871162   -16069.46900886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.44838514
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00527178 eV

  energy without entropy =      -83.00527178  energy(sigma->0) =      -83.00527178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.8087: real time   76.9962
    SETDIJ:  cpu time    0.8964: real time    0.8985
     EDDAV:  cpu time   89.6751: real time   89.8945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0061: real time   10.0306
    MIXING:  cpu time    2.5985: real time    2.6048
    --------------------------------------------
      LOOP:  cpu time  179.9877: real time  180.4501

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1876007E-02  (-0.3055500E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1077530 magnetization 

 Broyden mixing:
  rms(total) = 0.11676E-01    rms(broyden)= 0.11676E-01
  rms(prec ) = 0.15153E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5269
  3.6198  2.2956  1.6299  1.2890  0.9508  0.8741  0.8741  0.6822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4377.11137213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.98936691
  PAW double counting   =     16131.46831719   -16117.80738993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37073257
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00714779 eV

  energy without entropy =      -83.00714779  energy(sigma->0) =      -83.00714779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.8427: real time   77.0341
    SETDIJ:  cpu time    0.8930: real time    0.8951
     EDDAV:  cpu time   75.2338: real time   75.4176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0036: real time   10.0280
    MIXING:  cpu time    2.6863: real time    2.6929
    --------------------------------------------
      LOOP:  cpu time  165.6623: real time  166.0731

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3287488E-02  (-0.1788254E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1076518 magnetization 

 Broyden mixing:
  rms(total) = 0.82737E-02    rms(broyden)= 0.82737E-02
  rms(prec ) = 0.10357E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6680
  4.3146  2.4086  2.4086  1.2897  1.0439  1.0439  0.8131  0.8449  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4380.02015254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02558194
  PAW double counting   =     16121.92048770   -16108.25613569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.50487943
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.01043528 eV

  energy without entropy =      -83.01043528  energy(sigma->0) =      -83.01043528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.8921: real time   77.0799
    SETDIJ:  cpu time    0.8954: real time    0.8976
     EDDAV:  cpu time   89.6635: real time   89.8827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0227: real time   10.0472
    MIXING:  cpu time    2.7821: real time    2.7889
    --------------------------------------------
      LOOP:  cpu time  180.2587: real time  180.7015

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9012453E-02  (-0.2079365E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1074091 magnetization 

 Broyden mixing:
  rms(total) = 0.34913E-02    rms(broyden)= 0.34913E-02
  rms(prec ) = 0.49460E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7824
  5.6443  2.4813  2.4813  1.5246  1.1553  1.1553  0.8747  0.8747  0.9231  0.7095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4381.92052749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02715209
  PAW double counting   =     16098.01488844   -16084.34939540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.61622811
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.01944773 eV

  energy without entropy =      -83.01944773  energy(sigma->0) =      -83.01944773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.9317: real time   77.1194
    SETDIJ:  cpu time    0.8948: real time    0.8970
     EDDAV:  cpu time   75.2612: real time   75.4451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0236: real time   10.0481
    MIXING:  cpu time    2.8747: real time    2.8817
    --------------------------------------------
      LOOP:  cpu time  165.9887: real time  166.3965

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6207624E-02  (-0.6730796E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1073920 magnetization 

 Broyden mixing:
  rms(total) = 0.25229E-02    rms(broyden)= 0.25229E-02
  rms(prec ) = 0.32169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7741
  5.7742  2.5464  2.5464  1.5852  1.5852  1.0292  1.0292  0.9869  0.8209  0.8058
  0.8058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4382.95004834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02461832
  PAW double counting   =     16095.86148127   -16082.19435244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.59201691
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.02565536 eV

  energy without entropy =      -83.02565536  energy(sigma->0) =      -83.02565536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.9386: real time   77.1281
    SETDIJ:  cpu time    0.8948: real time    0.8970
     EDDAV:  cpu time   82.4766: real time   82.6781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0047: real time   10.0292
    MIXING:  cpu time    2.9873: real time    2.9946
    --------------------------------------------
      LOOP:  cpu time  173.3048: real time  173.7319

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3415652E-02  (-0.2813025E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072403 magnetization 

 Broyden mixing:
  rms(total) = 0.32354E-02    rms(broyden)= 0.32354E-02
  rms(prec ) = 0.35455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8772
  6.7375  3.1336  2.3991  2.1593  1.3820  1.3820  0.9738  0.9738  0.9092  0.9092
  0.8696  0.6968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.17632097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02163121
  PAW double counting   =     16098.39205452   -16084.72539994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.36569857
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.02907101 eV

  energy without entropy =      -83.02907101  energy(sigma->0) =      -83.02907101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.9418: real time   77.1295
    SETDIJ:  cpu time    0.8954: real time    0.8976
     EDDAV:  cpu time   75.2476: real time   75.4315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0002: real time   10.0247
    MIXING:  cpu time    3.1041: real time    3.1117
    --------------------------------------------
      LOOP:  cpu time  166.1920: real time  166.6001

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3599145E-02  (-0.2954532E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1073133 magnetization 

 Broyden mixing:
  rms(total) = 0.11636E-02    rms(broyden)= 0.11636E-02
  rms(prec ) = 0.13759E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9215
  7.7122  3.2427  2.4893  2.3134  1.7294  1.1202  1.1202  0.9254  0.9254  0.9746
  0.8708  0.7777  0.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.42141975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.01458068
  PAW double counting   =     16099.32853046   -16085.66118387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.11784041
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03267015 eV

  energy without entropy =      -83.03267015  energy(sigma->0) =      -83.03267015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   77.0108: real time   77.2014
    SETDIJ:  cpu time    0.9012: real time    0.9034
     EDDAV:  cpu time   96.8313: real time   97.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0211: real time   10.0456
    MIXING:  cpu time    3.2104: real time    3.2182
    --------------------------------------------
      LOOP:  cpu time  187.9775: real time  188.4419

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1080264E-02  (-0.7047161E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072611 magnetization 

 Broyden mixing:
  rms(total) = 0.73815E-03    rms(broyden)= 0.73815E-03
  rms(prec ) = 0.90807E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9529
  7.8204  3.9317  2.4409  2.4409  1.9299  1.3831  0.9810  0.9810  1.0704  1.0704
  0.8612  0.8612  0.8574  0.7116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.50595880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.01373119
  PAW double counting   =     16096.62096675   -16082.95375440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03339789
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03375042 eV

  energy without entropy =      -83.03375042  energy(sigma->0) =      -83.03375042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.8918: real time   77.0817
    SETDIJ:  cpu time    0.8977: real time    0.8999
     EDDAV:  cpu time   75.2768: real time   75.4608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0234: real time   10.0479
    MIXING:  cpu time    3.3464: real time    3.3546
    --------------------------------------------
      LOOP:  cpu time  166.4392: real time  166.8657

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1041469E-02  (-0.4349263E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072661 magnetization 

 Broyden mixing:
  rms(total) = 0.52493E-03    rms(broyden)= 0.52493E-03
  rms(prec ) = 0.60632E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0469
  8.2769  5.0301  2.5506  2.4451  2.4451  1.4044  1.2147  0.9638  0.9638  1.0629
  1.0629  0.8787  0.8787  0.7220  0.8038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.45284959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00972297
  PAW double counting   =     16095.97176993   -16082.30447940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.08361854
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03479189 eV

  energy without entropy =      -83.03479189  energy(sigma->0) =      -83.03479189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.8961: real time   77.0865
    SETDIJ:  cpu time    0.9081: real time    0.9103
     EDDAV:  cpu time   82.4832: real time   82.6850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0023: real time   10.0268
    MIXING:  cpu time    3.4635: real time    3.4720
    --------------------------------------------
      LOOP:  cpu time  173.7560: real time  174.1855

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6086863E-03  (-0.3110109E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072640 magnetization 

 Broyden mixing:
  rms(total) = 0.58422E-03    rms(broyden)= 0.58422E-03
  rms(prec ) = 0.60593E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9850
  8.2926  5.0603  2.6023  2.6023  2.2867  1.4831  1.4831  1.0652  1.0652  0.9231
  0.9231  0.8652  0.8652  0.8161  0.7130  0.7130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.46538433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00906081
  PAW double counting   =     16098.14935799   -16084.48206338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.07103440
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03540057 eV

  energy without entropy =      -83.03540057  energy(sigma->0) =      -83.03540057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.8686: real time   77.0577
    SETDIJ:  cpu time    0.8968: real time    0.8990
     EDDAV:  cpu time   89.7149: real time   89.9341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.9861: real time   10.0105
    MIXING:  cpu time    3.6003: real time    3.6091
    --------------------------------------------
      LOOP:  cpu time  181.0696: real time  181.5156

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1100507E-03  (-0.1351212E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072568 magnetization 

 Broyden mixing:
  rms(total) = 0.31069E-03    rms(broyden)= 0.31069E-03
  rms(prec ) = 0.33687E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0088
  8.3360  5.3931  2.7287  2.7287  2.0412  2.0412  1.2479  1.2479  1.1193  1.1193
  0.9254  0.9254  0.9593  0.9593  0.8251  0.8251  0.7263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.47143563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00899695
  PAW double counting   =     16097.63156868   -16083.96433049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.06497286
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03551062 eV

  energy without entropy =      -83.03551062  energy(sigma->0) =      -83.03551062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.7958: real time   76.9832
    SETDIJ:  cpu time    0.8965: real time    0.8987
     EDDAV:  cpu time   86.8998: real time   87.1121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.9938: real time   10.0182
    MIXING:  cpu time    3.7429: real time    3.7521
    --------------------------------------------
      LOOP:  cpu time  178.3317: real time  178.7692

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.1717601E-03  (-0.1613111E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072640 magnetization 

 Broyden mixing:
  rms(total) = 0.14414E-03    rms(broyden)= 0.14414E-03
  rms(prec ) = 0.16543E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0041
  8.4215  5.6766  3.0050  2.3037  2.3037  2.3078  1.4258  1.4258  1.1974  1.0214
  1.0214  0.9420  0.9420  0.8893  0.8893  0.8317  0.7345  0.7345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.47379905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00852910
  PAW double counting   =     16096.56492853   -16082.89768506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.06231863
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03568238 eV

  energy without entropy =      -83.03568238  energy(sigma->0) =      -83.03568238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.7946: real time   76.9820
    SETDIJ:  cpu time    0.8964: real time    0.8985
     EDDAV:  cpu time   89.7126: real time   89.9317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.9912: real time   10.0156
    MIXING:  cpu time    3.8692: real time    3.8787
    --------------------------------------------
      LOOP:  cpu time  181.2668: real time  181.7115

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7376925E-04  (-0.3857460E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072595 magnetization 

 Broyden mixing:
  rms(total) = 0.89339E-04    rms(broyden)= 0.89339E-04
  rms(prec ) = 0.10505E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0114
  8.8160  5.8276  3.4097  2.3332  2.3332  1.8469  1.6239  1.6239  1.1007  1.1007
  1.1273  1.1273  0.9276  0.9276  0.8904  0.8904  0.7300  0.7897  0.7897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.48625554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00878841
  PAW double counting   =     16096.97959620   -16083.31237558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.05017239
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03575615 eV

  energy without entropy =      -83.03575615  energy(sigma->0) =      -83.03575615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.6847: real time   76.8741
    SETDIJ:  cpu time    0.8902: real time    0.8924
     EDDAV:  cpu time   82.5458: real time   82.7475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0149: real time   10.0394
    MIXING:  cpu time    4.0299: real time    4.0398
    --------------------------------------------
      LOOP:  cpu time  174.1684: real time  174.5985

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5285022E-04  (-0.2966808E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072581 magnetization 

 Broyden mixing:
  rms(total) = 0.64815E-04    rms(broyden)= 0.64815E-04
  rms(prec ) = 0.73512E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0870
  9.0963  6.1126  4.2024  2.6243  2.0254  2.0254  2.0354  2.0354  1.2746  1.2746
  1.0770  1.0770  0.9360  0.9360  0.9423  0.8763  0.8763  0.7365  0.7881  0.7881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49353058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00876929
  PAW double counting   =     16096.83190167   -16083.16467583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.04293629
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03580900 eV

  energy without entropy =      -83.03580900  energy(sigma->0) =      -83.03580900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.6887: real time   76.8760
    SETDIJ:  cpu time    0.8966: real time    0.8988
     EDDAV:  cpu time   77.1806: real time   77.3694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0049: real time   10.0293
    MIXING:  cpu time    4.1862: real time    4.1964
    --------------------------------------------
      LOOP:  cpu time  168.9598: real time  169.3754

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.4217731E-04  (-0.2320258E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072569 magnetization 

 Broyden mixing:
  rms(total) = 0.48006E-04    rms(broyden)= 0.48006E-04
  rms(prec ) = 0.50989E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0788
  9.2251  6.3939  4.5257  2.6872  2.3888  2.2676  1.7405  1.5392  1.5392  1.1631
  1.1631  1.0511  1.0511  0.9316  0.9316  0.9506  0.8971  0.8971  0.8314  0.7402
  0.7402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49874022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00880077
  PAW double counting   =     16097.05674799   -16083.38951121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03781124
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03585118 eV

  energy without entropy =      -83.03585118  energy(sigma->0) =      -83.03585118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.7036: real time   76.8907
    SETDIJ:  cpu time    0.8954: real time    0.8976
     EDDAV:  cpu time   61.0038: real time   61.1528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0119: real time   10.0364
    MIXING:  cpu time    4.3477: real time    4.3583
    --------------------------------------------
      LOOP:  cpu time  152.9660: real time  153.3418

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9190113E-05  (-0.2376249E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072567 magnetization 

 Broyden mixing:
  rms(total) = 0.48191E-04    rms(broyden)= 0.48191E-04
  rms(prec ) = 0.49880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1033
  9.2187  6.6889  4.5081  2.7421  2.7421  2.0508  2.0508  2.0384  1.6289  1.2635
  1.2635  1.0418  1.0418  0.9533  0.9533  0.9995  0.9995  0.8933  0.8933  0.7377
  0.7819  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.50013560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00881924
  PAW double counting   =     16097.07068329   -16083.40345105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03643899
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03586037 eV

  energy without entropy =      -83.03586037  energy(sigma->0) =      -83.03586037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.8046: real time   76.9935
    SETDIJ:  cpu time    0.8962: real time    0.8983
     EDDAV:  cpu time   75.4729: real time   75.6574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.9955: real time   10.0199
    MIXING:  cpu time    4.5162: real time    4.5273
    --------------------------------------------
      LOOP:  cpu time  167.6883: real time  168.1016

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9687436E-05  (-0.2361364E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072572 magnetization 

 Broyden mixing:
  rms(total) = 0.30962E-04    rms(broyden)= 0.30962E-04
  rms(prec ) = 0.31844E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1366
  9.2819  7.0644  5.0096  3.3948  2.5070  2.5070  2.0003  1.8507  1.4935  1.4935
  1.3926  1.0308  1.0308  1.1895  0.9295  0.9295  1.0639  0.8774  0.8774  0.9061
  0.7489  0.7810  0.7810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49928669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00877948
  PAW double counting   =     16097.08071112   -16083.41347658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03726013
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587006 eV

  energy without entropy =      -83.03587006  energy(sigma->0) =      -83.03587006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.8137: real time   77.0026
    SETDIJ:  cpu time    0.8968: real time    0.8990
     EDDAV:  cpu time   61.0455: real time   61.1948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.9944: real time   10.0188
    MIXING:  cpu time    4.6748: real time    4.6862
    --------------------------------------------
      LOOP:  cpu time  153.4280: real time  153.8068

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4454461E-05  (-0.1912946E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072575 magnetization 

 Broyden mixing:
  rms(total) = 0.86595E-05    rms(broyden)= 0.86595E-05
  rms(prec ) = 0.95823E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1216
  9.3047  7.1849  5.1500  3.5015  2.5184  2.5184  2.1267  1.6164  1.6164  1.5388
  1.5388  1.1955  1.1955  1.0466  1.0466  0.9313  0.9313  0.8882  0.8882  0.9401
  0.9401  0.7426  0.7790  0.7790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49938002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00875841
  PAW double counting   =     16097.08434804   -16083.41710726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03715641
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587451 eV

  energy without entropy =      -83.03587451  energy(sigma->0) =      -83.03587451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.8903: real time   77.0779
    SETDIJ:  cpu time    0.8982: real time    0.9004
     EDDAV:  cpu time   75.4671: real time   75.6542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0240: real time   10.0485
    MIXING:  cpu time    4.8449: real time    4.8567
    --------------------------------------------
      LOOP:  cpu time  168.1273: real time  168.5429

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1482453E-05  (-0.9304699E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072576 magnetization 

 Broyden mixing:
  rms(total) = 0.72194E-05    rms(broyden)= 0.72194E-05
  rms(prec ) = 0.77794E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1444
  9.2731  7.4340  5.1689  3.8872  2.6728  2.6728  2.1864  2.1864  1.4800  1.4800
  1.7164  1.3360  1.0447  1.0447  1.1410  1.1410  0.9315  0.9315  0.8919  0.8919
  0.8948  0.8948  0.7442  0.7817  0.7817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49939899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00875222
  PAW double counting   =     16097.07046853   -16083.40322829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03713220
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587599 eV

  energy without entropy =      -83.03587599  energy(sigma->0) =      -83.03587599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.8710: real time   77.0624
    SETDIJ:  cpu time    0.8967: real time    0.8989
     EDDAV:  cpu time   61.0227: real time   61.1718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0136: real time   10.0380
    MIXING:  cpu time    5.0486: real time    5.0609
    --------------------------------------------
      LOOP:  cpu time  153.8553: real time  154.2373

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1399751E-05  (-0.6821566E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072577 magnetization 

 Broyden mixing:
  rms(total) = 0.57463E-05    rms(broyden)= 0.57463E-05
  rms(prec ) = 0.59818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1545
  9.3243  7.6702  5.5686  4.3083  2.7721  2.5360  2.5360  1.8330  1.8330  1.4855
  1.4855  1.4864  1.1818  1.1818  1.0476  1.0476  0.9342  0.9342  0.9551  0.9551
  0.8961  0.8961  0.8168  0.8168  0.7497  0.7645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49939215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00874572
  PAW double counting   =     16097.02286729   -16083.35563009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03713091
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587739 eV

  energy without entropy =      -83.03587739  energy(sigma->0) =      -83.03587739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.8224: real time   77.0098
    SETDIJ:  cpu time    0.8945: real time    0.8967
     EDDAV:  cpu time   61.0176: real time   61.1668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0074: real time   10.0319
    MIXING:  cpu time    5.2372: real time    5.2500
    --------------------------------------------
      LOOP:  cpu time  153.9827: real time  154.3612

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3825680E-06  (-0.4798100E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072577 magnetization 

 Broyden mixing:
  rms(total) = 0.60858E-05    rms(broyden)= 0.60858E-05
  rms(prec ) = 0.61977E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1407
  9.3713  7.7602  5.7489  4.4018  3.0293  2.3218  2.3218  1.9915  1.8220  1.8220
  1.4215  1.4215  1.2623  1.2623  1.0339  1.0339  0.9308  0.9308  1.0176  1.0176
  0.8726  0.8726  0.9186  0.9186  0.7415  0.7765  0.7765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49956348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00874917
  PAW double counting   =     16097.03679785   -16083.36956000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03696404
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587778 eV

  energy without entropy =      -83.03587778  energy(sigma->0) =      -83.03587778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.7385: real time   76.9257
    SETDIJ:  cpu time    0.8941: real time    0.8963
     EDDAV:  cpu time   75.5739: real time   75.7592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0034: real time   10.0279
    MIXING:  cpu time    5.4330: real time    5.4462
    --------------------------------------------
      LOOP:  cpu time  168.6458: real time  169.0615

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2602828E-06  (-0.3544347E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072576 magnetization 

 Broyden mixing:
  rms(total) = 0.53738E-05    rms(broyden)= 0.53738E-05
  rms(prec ) = 0.54355E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1589
  9.3863  7.8990  5.8904  4.5313  3.4666  2.4273  2.4273  2.4246  1.7540  1.7540
  1.4978  1.4978  1.3522  1.3522  1.0332  1.0332  1.1303  0.9242  0.9242  0.9731
  0.9560  0.9560  0.8813  0.8813  0.7969  0.7969  0.7510  0.7510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49969088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00875211
  PAW double counting   =     16097.04775431   -16083.38051602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03684029
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587804 eV

  energy without entropy =      -83.03587804  energy(sigma->0) =      -83.03587804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   76.7897: real time   76.9771
    SETDIJ:  cpu time    0.8941: real time    0.8963
     EDDAV:  cpu time   61.0393: real time   61.1886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.0006: real time   10.0250
    MIXING:  cpu time    5.6274: real time    5.6412
    --------------------------------------------
      LOOP:  cpu time  154.3552: real time  154.7358

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2586221E-06  (-0.2639116E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072576 magnetization 

 Broyden mixing:
  rms(total) = 0.21019E-05    rms(broyden)= 0.21019E-05
  rms(prec ) = 0.21526E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1681
  9.4294  8.0255  6.1483  4.7070  3.4857  2.6416  2.4884  2.4884  1.7607  1.7607
  1.4363  1.4363  1.4968  1.4968  1.3480  1.0376  1.0376  0.9341  0.9341  0.9852
  0.9852  0.9408  0.9408  0.8948  0.8948  0.7433  0.7791  0.7791  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49977783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00875325
  PAW double counting   =     16097.05080209   -16083.38356381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03675473
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587830 eV

  energy without entropy =      -83.03587830  energy(sigma->0) =      -83.03587830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   76.9889: real time   77.1789
    SETDIJ:  cpu time    0.8947: real time    0.8973
     EDDAV:  cpu time   68.2850: real time   68.4538
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  146.1713: real time  146.5362

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8069765E-07  (-0.2021210E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1072576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09649734
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.49979870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.00875313
  PAW double counting   =     16097.04771668   -16083.38047861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.03673361
  atomic energy  EATOM  =      1683.16387404
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.03587838 eV

  energy without entropy =      -83.03587838  energy(sigma->0) =      -83.03587838


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.5902  0.4325
  (the norm of the test charge is              1.0000)
       1-117.9002       2-120.4960       3 -85.5888       4 -87.8442       5 -86.2683
       6-103.8511       7 -44.7268       8 -44.7245       9 -44.7193      10 -46.6407
      11 -44.5625      12 -44.7237      13 -44.7306      14 -48.5249      15 -48.5250
 
 
 
 E-fermi :  -5.1262     XC(G=0):  -0.0539     alpha+bet : -0.0190


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2703      2.00000
      2     -25.2743      2.00000
      3     -22.5445      2.00000
      4     -18.2761      2.00000
      5     -16.6086      2.00000
      6     -14.0249      2.00000
      7     -14.0156      2.00000
      8     -12.0818      2.00000
      9     -11.0432      2.00000
     10     -10.9130      2.00000
     11     -10.3619      2.00000
     12     -10.0420      2.00000
     13      -9.4004      2.00000
     14      -9.1763      2.00000
     15      -8.8380      2.00000
     16      -8.1363      2.00000
     17      -8.1259      2.00000
     18      -5.6298      2.00000
     19      -5.2554      2.00000
     20      -1.4552      0.00000
     21      -0.1814      0.00000
     22      -0.1002      0.00000
     23      -0.0886      0.00000
     24       0.0009      0.00000
     25       0.0335      0.00000
     26       0.1066      0.00000
     27       0.1227      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.503  32.415   0.003  -0.010   0.092   0.004  -0.014   0.121
 32.415  39.645   0.004  -0.013   0.112   0.005  -0.017   0.148
  0.003   0.004  -9.295  -0.002  -0.001 -12.361  -0.003  -0.001
 -0.010  -0.013  -0.002  -9.288   0.002  -0.003 -12.351   0.003
  0.092   0.112  -0.001   0.002  -9.315  -0.001   0.003 -12.387
  0.004   0.005 -12.361  -0.003  -0.001 -16.425  -0.004  -0.001
 -0.014  -0.017  -0.003 -12.351   0.003  -0.004 -16.412   0.004
  0.121   0.148  -0.001   0.003 -12.387  -0.001   0.004 -16.461
 total augmentation occupancy for first ion, spin component:           1
 24.630 -21.297  -0.437   1.453 -17.492   0.210  -0.686   9.470
-21.297  19.591   0.374  -1.244  14.899  -0.188   0.617  -8.307
 -0.437   0.374   5.384   0.068   0.199  -2.052  -0.082  -0.124
  1.453  -1.244   0.068   5.145  -0.657  -0.082  -1.767   0.411
-17.492  14.899   0.199  -0.657  13.524  -0.124   0.410  -7.077
  0.210  -0.188  -2.052  -0.082  -0.124   0.828   0.036   0.070
 -0.686   0.617  -0.082  -1.767   0.410   0.036   0.701  -0.229
  9.470  -8.307  -0.124   0.411  -7.077   0.070  -0.229   3.790


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.0353: real time   10.0598
    FORLOC:  cpu time   12.1124: real time   12.1420
    FORNL :  cpu time    8.9985: real time    9.0205
    STRESS:  cpu time   45.5903: real time   45.7016
    FORCOR:  cpu time   82.2134: real time   82.4140
    FORHAR:  cpu time   29.4218: real time   29.4940
    MIXING:  cpu time    5.7878: real time    5.8053
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09650     0.09650     0.09650
  Ewald    1623.84497   141.38948  1210.32960    24.10804  -314.35598   -92.83642
  Hartree  1921.50931   806.36874  1655.62181    17.95195  -245.52340   -71.02073
  E(xc)    -160.74122  -162.41359  -161.55517     0.03550    -0.27674    -0.12423
  Local   -4089.52742 -1523.94818 -3464.00833   -39.07883   564.33272   152.91578
  n-local   -54.39478   -56.51025   -59.53150     0.15054     0.61214    -0.52717
  augment     1.37850     1.33431     2.27448    -0.03873    -0.23735     0.15050
  Kinetic   760.14135   795.33364   818.38453    -3.04216    -4.57385    11.13387
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.30721     1.65065     1.61191     0.08630    -0.02246    -0.30841
  in kB       0.08622     0.06168     0.06023     0.00323    -0.00084    -0.01152
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.379E+03 0.244E+02 -.873E+02   -.431E+03 -.261E+02 0.931E+02   0.518E+02 0.168E+01 -.579E+01   -.561E-05 -.146E-06 0.818E-07
   -.104E+03 -.533E+01 0.172E+02   0.558E+02 0.308E+01 -.491E+01   0.477E+02 0.223E+01 -.122E+02   -.528E-06 -.274E-07 0.360E-06
   -.720E+02 0.435E+02 -.162E+03   0.724E+02 -.435E+02 0.162E+03   -.443E+00 0.101E+00 -.480E+00   0.366E-08 -.200E-06 0.398E-06
   -.432E+02 0.205E+02 -.774E+02   0.425E+02 -.216E+02 0.816E+02   0.906E+00 0.111E+01 -.410E+01   -.430E-06 -.399E-06 0.138E-05
   0.612E+02 -.495E+02 0.183E+03   -.664E+02 0.511E+02 -.189E+03   0.531E+01 -.163E+01 0.613E+01   -.891E-06 0.316E-06 -.768E-06
   -.965E+02 -.262E+02 0.939E+02   0.976E+02 0.258E+02 -.923E+02   -.136E+01 0.456E+00 -.176E+01   0.197E-05 0.111E-06 -.259E-06
   -.678E+02 0.461E+01 -.205E+02   0.737E+02 -.422E+01 0.193E+02   -.556E+01 -.374E+00 0.113E+01   0.297E-06 0.115E-07 -.124E-06
   0.325E+01 0.690E+02 -.438E+02   -.452E+01 -.745E+02 0.458E+02   0.121E+01 0.524E+01 -.181E+01   -.162E-06 -.542E-06 0.637E-08
   0.425E+01 -.367E+02 -.731E+02   -.562E+01 0.404E+02 0.776E+02   0.131E+01 -.354E+01 -.424E+01   -.174E-06 0.401E-06 0.240E-06
   -.760E+02 -.355E+01 0.117E+02   0.842E+02 0.358E+01 -.117E+02   -.773E+01 -.741E-02 -.247E-01   0.884E-06 0.201E-07 -.422E-07
   0.753E+02 -.586E+01 0.257E+02   -.814E+02 0.543E+01 -.245E+02   0.580E+01 0.411E+00 -.121E+01   -.114E-05 -.169E-07 0.939E-07
   -.362E+01 -.687E+02 0.431E+02   0.481E+01 0.743E+02 -.449E+02   -.113E+01 -.530E+01 0.174E+01   0.561E-08 0.996E-06 -.852E-07
   -.498E+01 0.368E+02 0.721E+02   0.632E+01 -.406E+02 -.766E+02   -.126E+01 0.363E+01 0.420E+01   0.298E-07 -.747E-06 -.532E-06
   -.701E+02 0.717E+02 0.333E+02   0.752E+02 -.787E+02 -.363E+02   -.494E+01 0.663E+01 0.275E+01   0.405E-08 -.594E-07 0.612E-07
   -.713E+02 -.781E+02 -.175E+00   0.766E+02 0.857E+02 0.519E+00   -.507E+01 -.707E+01 -.301E+00   0.855E-08 0.384E-07 0.720E-07
 -----------------------------------------------------------------------------------------------
   -.866E+02 -.357E+01 0.159E+02   0.853E-13 0.000E+00 -.296E-13   0.866E+02 0.357E+01 -.159E+02   -.574E-05 -.244E-06 0.886E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.472970     -0.006001      0.018092
      2.13114     34.94183     34.84328        -0.476087     -0.021983      0.122757
     34.27570     34.29506      2.28387        -0.080068      0.034662     -0.125858
     33.38506     34.61257      1.10407         0.204478     -0.044524      0.165767
     33.34188      0.25009     33.74145         0.149678     -0.038410      0.143402
     34.04658     34.92360     34.95918        -0.265103      0.043431     -0.160713
      0.33532     34.37006      2.05318         0.336631      0.011056     -0.028358
     34.04830     33.28801      2.62565        -0.052196     -0.301131      0.128158
     34.03037     34.97792      3.09377        -0.057189      0.191576      0.265120
      0.05381     34.92443     34.96336         0.433129      0.013051     -0.046773
     32.27963      0.17694     33.95335        -0.341020     -0.015946      0.042610
     33.56970      1.26296     33.41191         0.066950      0.322646     -0.128535
     33.59437     34.55566     32.94142         0.074964     -0.209885     -0.275992
      2.69612     34.22887     34.53808         0.235190     -0.446075     -0.162445
      2.71089      0.70602     34.86718         0.243610      0.467533      0.042767
 -----------------------------------------------------------------------------------
    total drift:                               -0.000027     -0.000016     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.03587838 eV

  energy  without entropy=      -83.03587838  energy(sigma->0) =      -83.03587838
 


--------------------------------------------------------------------------------------------------------


