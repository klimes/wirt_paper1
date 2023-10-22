 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:06:04
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 

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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   1
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      22.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
 using additional bands            6
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


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


 total amount of memory used by VASP on root node 15609303. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226400. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:          3. kBytes
   wavefun   :     148033. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2744 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.5105: real time   65.6906
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time   45.4527: real time   45.5738
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  111.0953: real time  111.3984

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1794068E+03  (-0.4744136E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.21720686
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -153.82376973
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       179.40675000 eV

  energy without entropy =      179.40675000  energy(sigma->0) =      179.40675000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.7151: real time   44.8399
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.7176: real time   44.8452

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1039627E+03  (-0.1038020E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.21720686
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000066
  eigenvalues    EBANDS =      -257.78645778
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        75.44406130 eV

  energy without entropy =       75.44406196  energy(sigma->0) =       75.44406163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.9967: real time   46.1105
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.9992: real time   46.1148

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7214685E+02  (-0.7178979E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.21720686
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.93331304
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.29720669 eV

  energy without entropy =        3.29720669  energy(sigma->0) =        3.29720669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.5427: real time   40.6430
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.5452: real time   40.6483

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4853178E+02  (-0.4851095E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.21720686
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46509132
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.23457159 eV

  energy without entropy =      -45.23457159  energy(sigma->0) =      -45.23457159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.1210: real time   35.2087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8734: real time    7.8928
    MIXING:  cpu time    1.7203: real time    1.7246
    --------------------------------------------
      LOOP:  cpu time   44.7174: real time   44.8310

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1116640E+02  (-0.1116574E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1175876 magnetization 

 Broyden mixing:
  rms(total) = 0.20676E+01    rms(broyden)= 0.20676E+01
  rms(prec ) = 0.20951E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.21720686
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.63149462
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.40097489 eV

  energy without entropy =      -56.40097489  energy(sigma->0) =      -56.40097489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   67.5847: real time   67.7511
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   40.6748: real time   40.7770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6763: real time    7.6953
    MIXING:  cpu time    1.7929: real time    1.7973
    --------------------------------------------
      LOOP:  cpu time  117.8725: real time  118.1676

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.5046646E+01  (-0.1449981E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0694762 magnetization 

 Broyden mixing:
  rms(total) = 0.16612E+01    rms(broyden)= 0.16612E+01
  rms(prec ) = 0.16668E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1074
  1.1074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1868.06945899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.21328244
  PAW double counting   =      2034.74618728    -2029.95368364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.34411580
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.35432934 eV

  energy without entropy =      -51.35432934  energy(sigma->0) =      -51.35432934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   67.6655: real time   67.8331
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   40.7363: real time   40.8371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6700: real time    7.6890
    MIXING:  cpu time    1.8507: real time    1.8553
    --------------------------------------------
      LOOP:  cpu time  118.0693: real time  118.3642

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.7230498E+00  (-0.1655916E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0642366 magnetization 

 Broyden mixing:
  rms(total) = 0.95696E+00    rms(broyden)= 0.95696E+00
  rms(prec ) = 0.95965E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6650
  1.1233  2.2067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1891.15346766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.52910740
  PAW double counting   =      4245.11580216    -4240.38186660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.79431417
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.63127950 eV

  energy without entropy =      -50.63127950  energy(sigma->0) =      -50.63127950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   67.7971: real time   67.9685
    SETDIJ:  cpu time    0.1464: real time    0.1467
     EDDAV:  cpu time   41.5776: real time   41.6804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6721: real time    7.6911
    MIXING:  cpu time    1.9089: real time    1.9136
    --------------------------------------------
      LOOP:  cpu time  119.1049: real time  119.4059

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3168097E+00  (-0.3500065E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0669940 magnetization 

 Broyden mixing:
  rms(total) = 0.94149E-01    rms(broyden)= 0.94149E-01
  rms(prec ) = 0.97890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4353
  2.1040  1.1009  1.1009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1907.85854816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.62245179
  PAW double counting   =      7736.25686896    -7731.45541847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.93328329
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31446979 eV

  energy without entropy =      -50.31446979  energy(sigma->0) =      -50.31446979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   67.9335: real time   68.1031
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   47.3014: real time   47.4184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6728: real time    7.6918
    MIXING:  cpu time    1.9680: real time    1.9729
    --------------------------------------------
      LOOP:  cpu time  125.0206: real time  125.3339

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1334628E-01  (-0.4487598E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0646382 magnetization 

 Broyden mixing:
  rms(total) = 0.52042E-01    rms(broyden)= 0.52042E-01
  rms(prec ) = 0.56230E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3476
  2.1074  1.2943  0.9943  0.9943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1910.94044294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73952561
  PAW double counting   =      7637.06905795    -7632.27752322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.94520027
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30112351 eV

  energy without entropy =      -50.30112351  energy(sigma->0) =      -50.30112351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   67.9864: real time   68.1567
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   41.6852: real time   41.7882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6677: real time    7.6867
    MIXING:  cpu time    2.0572: real time    2.0623
    --------------------------------------------
      LOOP:  cpu time  119.5412: real time  119.8409

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9023011E-02  (-0.7089826E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0647110 magnetization 

 Broyden mixing:
  rms(total) = 0.31310E-01    rms(broyden)= 0.31310E-01
  rms(prec ) = 0.35468E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4546
  2.1457  2.1457  1.0150  1.0150  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1913.05229064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.81241832
  PAW double counting   =      7654.18889187    -7649.38970210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.90487732
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.29210049 eV

  energy without entropy =      -50.29210049  energy(sigma->0) =      -50.29210049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   68.1322: real time   68.3025
    SETDIJ:  cpu time    0.1482: real time    0.1485
     EDDAV:  cpu time   47.4407: real time   47.5581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6684: real time    7.6874
    MIXING:  cpu time    2.1258: real time    2.1310
    --------------------------------------------
      LOOP:  cpu time  125.5181: real time  125.8328

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4054803E-02  (-0.3413607E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0644651 magnetization 

 Broyden mixing:
  rms(total) = 0.15205E-01    rms(broyden)= 0.15205E-01
  rms(prec ) = 0.19393E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5473
  2.5329  2.5329  1.1121  1.1121  0.9968  0.9968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1915.54236852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.87592434
  PAW double counting   =      7545.99673739    -7541.19276619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.47903209
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28804569 eV

  energy without entropy =      -50.28804569  energy(sigma->0) =      -50.28804569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   68.1570: real time   68.3270
    SETDIJ:  cpu time    0.1586: real time    0.1590
     EDDAV:  cpu time   41.9149: real time   42.0187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6377: real time    7.6565
    MIXING:  cpu time    2.2251: real time    2.2306
    --------------------------------------------
      LOOP:  cpu time  120.0961: real time  120.3968

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3295575E-03  (-0.3438709E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0642910 magnetization 

 Broyden mixing:
  rms(total) = 0.94244E-02    rms(broyden)= 0.94244E-02
  rms(prec ) = 0.12266E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6091
  2.7689  2.7689  1.3767  1.3767  0.9892  0.9918  0.9918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1918.10796076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94140152
  PAW double counting   =      7520.79838907    -7515.99144400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.98222046
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28837525 eV

  energy without entropy =      -50.28837525  energy(sigma->0) =      -50.28837525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   68.2966: real time   68.4682
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   51.5356: real time   51.6630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7883: real time    7.8076
    MIXING:  cpu time    2.8102: real time    2.8171
    --------------------------------------------
      LOOP:  cpu time  130.5805: real time  130.9081

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5346887E-02  (-0.1433434E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0641156 magnetization 

 Broyden mixing:
  rms(total) = 0.51802E-02    rms(broyden)= 0.51802E-02
  rms(prec ) = 0.74648E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6065
  3.4981  2.4689  1.4778  1.4778  1.0268  1.0268  0.9378  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.40383708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95208535
  PAW double counting   =      7476.89412411    -7472.08645787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.70309602
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.29372214 eV

  energy without entropy =      -50.29372214  energy(sigma->0) =      -50.29372214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   77.5158: real time   77.7093
    SETDIJ:  cpu time    0.9458: real time    0.9481
     EDDAV:  cpu time   47.5682: real time   47.6856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7813: real time    7.8005
    MIXING:  cpu time    2.8987: real time    2.9058
    --------------------------------------------
      LOOP:  cpu time  136.7126: real time  137.0543

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3524496E-02  (-0.5940766E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0640353 magnetization 

 Broyden mixing:
  rms(total) = 0.34469E-02    rms(broyden)= 0.34469E-02
  rms(prec ) = 0.51198E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6826
  3.9529  2.4398  1.9963  1.3793  1.3793  0.9971  0.9971  0.9254  1.0764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1920.31976384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.96495130
  PAW double counting   =      7475.29506815    -7470.48596653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.80499509
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.29724663 eV

  energy without entropy =      -50.29724663  energy(sigma->0) =      -50.29724663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   77.5933: real time   77.7848
    SETDIJ:  cpu time    0.9391: real time    0.9414
     EDDAV:  cpu time   39.6130: real time   39.7109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7825: real time    7.8018
    MIXING:  cpu time    3.0224: real time    3.0299
    --------------------------------------------
      LOOP:  cpu time  128.9531: real time  129.2735

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5737162E-02  (-0.7304573E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0639787 magnetization 

 Broyden mixing:
  rms(total) = 0.18339E-02    rms(broyden)= 0.18339E-02
  rms(prec ) = 0.28397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8486
  5.5525  2.7627  2.3755  1.4101  1.4101  1.0904  1.0904  0.9671  0.9671  0.8596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.10999896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.96741829
  PAW double counting   =      7478.38822364    -7473.57862964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.02345650
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30298379 eV

  energy without entropy =      -50.30298379  energy(sigma->0) =      -50.30298379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   77.6156: real time   77.8081
    SETDIJ:  cpu time    0.9413: real time    0.9435
     EDDAV:  cpu time   47.6230: real time   47.7405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7761: real time    7.7953
    MIXING:  cpu time    3.1327: real time    3.1405
    --------------------------------------------
      LOOP:  cpu time  137.0915: real time  137.4329

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3436337E-02  (-0.5280620E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638502 magnetization 

 Broyden mixing:
  rms(total) = 0.18163E-02    rms(broyden)= 0.18163E-02
  rms(prec ) = 0.21963E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9086
  6.4482  2.9402  2.2398  1.6285  1.5064  1.5064  1.0305  1.0305  0.9912  0.8362
  0.8362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.60468489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.96808367
  PAW double counting   =      7474.12826628    -7469.31853835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.53300621
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30642013 eV

  energy without entropy =      -50.30642013  energy(sigma->0) =      -50.30642013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   77.6220: real time   77.8167
    SETDIJ:  cpu time    0.9391: real time    0.9415
     EDDAV:  cpu time   52.4928: real time   52.6232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7772: real time    7.7964
    MIXING:  cpu time    3.2528: real time    3.2609
    --------------------------------------------
      LOOP:  cpu time  142.0866: real time  142.4436

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2315934E-02  (-0.1542399E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638942 magnetization 

 Broyden mixing:
  rms(total) = 0.13794E-02    rms(broyden)= 0.13794E-02
  rms(prec ) = 0.15779E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9213
  6.7817  3.1898  2.3626  2.3626  1.3827  1.3827  1.0348  1.0348  0.9398  0.9398
  0.9285  0.7161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.67186727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.96240984
  PAW double counting   =      7473.96753824    -7469.15710314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46317311
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30873606 eV

  energy without entropy =      -50.30873606  energy(sigma->0) =      -50.30873606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   77.6253: real time   77.8162
    SETDIJ:  cpu time    0.9363: real time    0.9386
     EDDAV:  cpu time   41.3336: real time   41.4356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7752: real time    7.7944
    MIXING:  cpu time    3.3801: real time    3.3884
    --------------------------------------------
      LOOP:  cpu time  131.0532: real time  131.3780

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1433662E-02  (-0.8173226E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638843 magnetization 

 Broyden mixing:
  rms(total) = 0.75787E-03    rms(broyden)= 0.75787E-03
  rms(prec ) = 0.89395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0167
  7.4952  3.9543  2.5009  2.5009  1.3580  1.3580  1.3921  0.9993  0.9993  1.0467
  0.9321  0.8401  0.8401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.69468509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95991369
  PAW double counting   =      7472.23662498    -7467.42624087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.43924181
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31016973 eV

  energy without entropy =      -50.31016973  energy(sigma->0) =      -50.31016973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   77.6632: real time   77.8549
    SETDIJ:  cpu time    0.9348: real time    0.9371
     EDDAV:  cpu time   58.9650: real time   59.1105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7793: real time    7.7985
    MIXING:  cpu time    3.5002: real time    3.5088
    --------------------------------------------
      LOOP:  cpu time  148.8451: real time  149.2148

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8562972E-03  (-0.6497038E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638485 magnetization 

 Broyden mixing:
  rms(total) = 0.50281E-03    rms(broyden)= 0.50281E-03
  rms(prec ) = 0.57027E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0282
  7.8191  4.2711  2.5081  2.5081  1.8500  1.3551  1.3551  1.2729  1.0009  1.0009
  0.8811  0.8811  0.8458  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.73119151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95960955
  PAW double counting   =      7473.71543046    -7468.90524112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.40309278
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31102602 eV

  energy without entropy =      -50.31102602  energy(sigma->0) =      -50.31102602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   77.6092: real time   77.8002
    SETDIJ:  cpu time    0.9371: real time    0.9394
     EDDAV:  cpu time   41.3057: real time   41.4077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7793: real time    7.7985
    MIXING:  cpu time    3.6533: real time    3.6623
    --------------------------------------------
      LOOP:  cpu time  131.2874: real time  131.6129

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3654573E-03  (-0.6596958E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638452 magnetization 

 Broyden mixing:
  rms(total) = 0.31549E-03    rms(broyden)= 0.31549E-03
  rms(prec ) = 0.35900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0721
  8.1013  5.0476  2.7070  2.2690  2.2690  1.3245  1.3245  1.2152  1.2152  0.9978
  0.9978  0.9540  0.9113  0.9113  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.72770147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95851540
  PAW double counting   =      7473.08779465    -7468.27761286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.40584657
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31139148 eV

  energy without entropy =      -50.31139148  energy(sigma->0) =      -50.31139148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   77.5936: real time   77.7849
    SETDIJ:  cpu time    0.9387: real time    0.9410
     EDDAV:  cpu time   59.0348: real time   59.1827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7758: real time    7.7950
    MIXING:  cpu time    3.7937: real time    3.8030
    --------------------------------------------
      LOOP:  cpu time  149.1394: real time  149.5116

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2233658E-03  (-0.5883298E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638517 magnetization 

 Broyden mixing:
  rms(total) = 0.16183E-03    rms(broyden)= 0.16183E-03
  rms(prec ) = 0.19301E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0891
  8.5638  5.2018  2.9076  2.3199  2.0315  2.0315  1.3326  1.3326  1.3496  0.9030
  0.9030  0.9768  0.9768  0.9350  0.8304  0.8304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.73034186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95818966
  PAW double counting   =      7473.74828760    -7468.93806498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.40314465
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31161485 eV

  energy without entropy =      -50.31161485  energy(sigma->0) =      -50.31161485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   77.4913: real time   77.6832
    SETDIJ:  cpu time    0.9313: real time    0.9336
     EDDAV:  cpu time   41.4326: real time   41.5350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7808: real time    7.8000
    MIXING:  cpu time    3.9390: real time    3.9488
    --------------------------------------------
      LOOP:  cpu time  131.5777: real time  131.9054

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1300593E-03  (-0.1092147E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638530 magnetization 

 Broyden mixing:
  rms(total) = 0.10631E-03    rms(broyden)= 0.10631E-03
  rms(prec ) = 0.12338E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1271
  8.9026  5.5651  3.4672  2.3370  2.3370  1.8409  1.3550  1.3550  1.1877  1.1877
  1.1472  0.9854  0.9854  0.9248  0.9248  0.8286  0.8286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.73357509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788293
  PAW double counting   =      7473.01219488    -7468.20196559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39974141
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31174491 eV

  energy without entropy =      -50.31174491  energy(sigma->0) =      -50.31174491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   77.4219: real time   77.6181
    SETDIJ:  cpu time    0.9354: real time    0.9377
     EDDAV:  cpu time   52.7693: real time   52.8996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7854: real time    7.8045
    MIXING:  cpu time    4.0968: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time  143.0115: real time  143.3723

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6762857E-04  (-0.6681994E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638526 magnetization 

 Broyden mixing:
  rms(total) = 0.79260E-04    rms(broyden)= 0.79260E-04
  rms(prec ) = 0.87685E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1681
  9.0308  6.0923  3.9572  2.6620  2.4584  1.6506  1.6506  1.3271  1.3271  1.2631
  0.9351  0.9351  1.0128  1.0128  1.0186  1.0186  0.8371  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.73727991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95784431
  PAW double counting   =      7472.96217129    -7468.15194773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39605986
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31181253 eV

  energy without entropy =      -50.31181253  energy(sigma->0) =      -50.31181253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   77.2298: real time   77.4211
    SETDIJ:  cpu time    0.9339: real time    0.9362
     EDDAV:  cpu time   48.0794: real time   48.1981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7843: real time    7.8036
    MIXING:  cpu time    4.2501: real time    4.2605
    --------------------------------------------
      LOOP:  cpu time  138.2803: real time  138.6245

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3707110E-04  (-0.2096654E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638498 magnetization 

 Broyden mixing:
  rms(total) = 0.61254E-04    rms(broyden)= 0.61254E-04
  rms(prec ) = 0.64634E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1809
  9.1676  6.3298  4.2695  2.9069  2.0568  2.0056  2.0056  1.3917  1.3917  1.3170
  1.1291  1.1291  0.9708  0.9708  0.9013  0.9013  0.9329  0.8301  0.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74002549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788105
  PAW double counting   =      7473.12818404    -7468.31797879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39336979
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31184961 eV

  energy without entropy =      -50.31184961  energy(sigma->0) =      -50.31184961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   77.2441: real time   77.4405
    SETDIJ:  cpu time    0.9349: real time    0.9372
     EDDAV:  cpu time   33.6452: real time   33.7284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7717: real time    7.7910
    MIXING:  cpu time    4.4389: real time    4.4499
    --------------------------------------------
      LOOP:  cpu time  124.0376: real time  124.3524

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1540926E-04  (-0.5849465E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638500 magnetization 

 Broyden mixing:
  rms(total) = 0.35142E-04    rms(broyden)= 0.35142E-04
  rms(prec ) = 0.37345E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2190
  9.2910  6.6225  4.6610  3.0962  2.5911  2.4477  1.6786  1.3920  1.3920  1.4255
  1.1868  1.1868  0.9303  0.9303  0.9762  0.9762  0.9643  0.9643  0.8340  0.8340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74132694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788373
  PAW double counting   =      7473.06850771    -7468.25829643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39209246
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31186502 eV

  energy without entropy =      -50.31186502  energy(sigma->0) =      -50.31186502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   77.2699: real time   77.4625
    SETDIJ:  cpu time    0.9333: real time    0.9356
     EDDAV:  cpu time   48.2233: real time   48.3424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7779: real time    7.7971
    MIXING:  cpu time    4.6011: real time    4.6125
    --------------------------------------------
      LOOP:  cpu time  138.8082: real time  139.1551

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1015890E-04  (-0.4439597E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638501 magnetization 

 Broyden mixing:
  rms(total) = 0.35605E-04    rms(broyden)= 0.35605E-04
  rms(prec ) = 0.36421E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1997
  9.3389  6.7811  4.8697  3.0994  2.7617  2.3738  1.4591  1.4591  1.6594  1.5750
  1.1908  1.1908  1.1669  0.9591  0.9591  0.9125  0.9125  0.9369  0.9369  0.8258
  0.8258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74264944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95792728
  PAW double counting   =      7473.18176180    -7468.37154356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39083062
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31187517 eV

  energy without entropy =      -50.31187517  energy(sigma->0) =      -50.31187517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   77.3572: real time   77.5475
    SETDIJ:  cpu time    0.9334: real time    0.9357
     EDDAV:  cpu time   48.3193: real time   48.4392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7812: real time    7.8004
    MIXING:  cpu time    4.7844: real time    4.7962
    --------------------------------------------
      LOOP:  cpu time  139.1783: real time  139.5245

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2833267E-05  (-0.1127766E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638504 magnetization 

 Broyden mixing:
  rms(total) = 0.19975E-04    rms(broyden)= 0.19975E-04
  rms(prec ) = 0.20651E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2098
  9.3954  6.8699  5.0324  3.2835  2.5819  2.5819  2.4028  1.4225  1.4225  1.5412
  1.5412  1.1772  1.1772  0.9437  0.9437  0.9544  0.9544  0.9866  0.9866  0.8318
  0.8318  0.7533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74263036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95791472
  PAW double counting   =      7473.19137005    -7468.38114992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39084187
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31187801 eV

  energy without entropy =      -50.31187801  energy(sigma->0) =      -50.31187801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   77.3881: real time   77.5792
    SETDIJ:  cpu time    0.9290: real time    0.9313
     EDDAV:  cpu time   41.1337: real time   41.2354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7880: real time    7.8073
    MIXING:  cpu time    4.9683: real time    4.9806
    --------------------------------------------
      LOOP:  cpu time  132.2099: real time  132.5388

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2682492E-05  (-0.1451506E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638508 magnetization 

 Broyden mixing:
  rms(total) = 0.11871E-04    rms(broyden)= 0.11871E-04
  rms(prec ) = 0.12229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2388
  9.4628  7.0886  5.2136  3.8399  2.6265  2.6265  2.2115  2.2115  1.5011  1.5011
  1.2054  1.2054  1.3488  1.2751  0.9543  0.9543  0.9637  0.9637  0.9087  0.9087
  0.8412  0.8404  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74220359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788414
  PAW double counting   =      7473.19911014    -7468.38888879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39124196
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31188069 eV

  energy without entropy =      -50.31188069  energy(sigma->0) =      -50.31188069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   77.4902: real time   77.6817
    SETDIJ:  cpu time    0.9291: real time    0.9314
     EDDAV:  cpu time   48.5785: real time   48.6997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7821: real time    7.8013
    MIXING:  cpu time    5.1573: real time    5.1701
    --------------------------------------------
      LOOP:  cpu time  139.9399: real time  140.2888

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1021999E-05  (-0.6882619E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638507 magnetization 

 Broyden mixing:
  rms(total) = 0.73753E-05    rms(broyden)= 0.73753E-05
  rms(prec ) = 0.75662E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2173
  9.5077  7.3452  5.4878  4.0543  2.7437  2.4125  2.4125  1.6058  1.6058  1.7229
  1.5463  1.1851  1.1851  1.1836  1.1836  0.9594  0.9594  0.9101  0.9101  0.8821
  0.8821  0.8249  0.8522  0.8522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74207530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95787854
  PAW double counting   =      7473.17225052    -7468.36203051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39136434
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31188171 eV

  energy without entropy =      -50.31188171  energy(sigma->0) =      -50.31188171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   77.5028: real time   77.6973
    SETDIJ:  cpu time    0.9282: real time    0.9305
     EDDAV:  cpu time   35.7024: real time   35.7906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7884: real time    7.8077
    MIXING:  cpu time    5.3910: real time    5.4043
    --------------------------------------------
      LOOP:  cpu time  127.3155: real time  127.6354

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3133900E-06  (-0.5213323E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638506 magnetization 

 Broyden mixing:
  rms(total) = 0.53755E-05    rms(broyden)= 0.53755E-05
  rms(prec ) = 0.55350E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2006
  9.5232  7.4061  5.5948  4.0740  2.7000  2.4548  2.4548  1.8312  1.8312  1.6337
  1.4715  1.3467  1.3467  1.1692  1.1692  0.9401  0.9401  0.9751  0.9751  0.9686
  0.8778  0.8540  0.8540  0.8120  0.8120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74215118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788089
  PAW double counting   =      7473.17360122    -7468.36338147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39129086
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31188203 eV

  energy without entropy =      -50.31188203  energy(sigma->0) =      -50.31188203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   77.5936: real time   77.7844
    SETDIJ:  cpu time    0.9322: real time    0.9345
     EDDAV:  cpu time   49.0816: real time   49.2042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7889: real time    7.8081
    MIXING:  cpu time    5.5264: real time    5.5401
    --------------------------------------------
      LOOP:  cpu time  140.9257: real time  141.2767

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2820334E-06  (-0.4702745E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638506 magnetization 

 Broyden mixing:
  rms(total) = 0.35399E-05    rms(broyden)= 0.35399E-05
  rms(prec ) = 0.36743E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2775
  9.5537  7.8691  5.9433  4.7684  3.3426  2.6165  2.3515  2.3515  1.7965  1.7965
  1.4894  1.4894  1.1830  1.1830  1.2276  1.2276  0.9505  0.9505  0.9441  0.9441
  0.9820  0.8957  0.8353  0.8353  0.8432  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74222705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788255
  PAW double counting   =      7473.16919677    -7468.35897738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39121656
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31188231 eV

  energy without entropy =      -50.31188231  energy(sigma->0) =      -50.31188231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   77.3707: real time   77.5615
    SETDIJ:  cpu time    0.9265: real time    0.9288
     EDDAV:  cpu time   34.4974: real time   34.5826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7821: real time    7.8013
    MIXING:  cpu time    5.7306: real time    5.7448
    --------------------------------------------
      LOOP:  cpu time  126.3101: real time  126.6244

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4608537E-06  (-0.4515552E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638505 magnetization 

 Broyden mixing:
  rms(total) = 0.26921E-05    rms(broyden)= 0.26921E-05
  rms(prec ) = 0.27187E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2236
  9.5672  7.8957  5.9806  4.7664  3.2720  2.6916  2.2906  2.2906  1.7713  1.7713
  1.5522  1.5522  1.2930  1.2930  1.1538  1.1538  0.9429  0.9429  0.9689  0.9689
  0.9284  0.9284  0.8544  0.8544  0.8109  0.8109  0.7310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74223782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788225
  PAW double counting   =      7473.15905722    -7468.34883871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39120509
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31188277 eV

  energy without entropy =      -50.31188277  energy(sigma->0) =      -50.31188277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   77.3742: real time   77.5706
    SETDIJ:  cpu time    0.9241: real time    0.9264
     EDDAV:  cpu time   49.2944: real time   49.4163
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  127.5963: real time  127.9195

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2323122E-07  (-0.3628511E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0638505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.74223188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95788205
  PAW double counting   =      7473.16298936    -7468.35277069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.39121100
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31188279 eV

  energy without entropy =      -50.31188279  energy(sigma->0) =      -50.31188279


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.5527       2-118.5287       3 -46.6288       4 -46.6348       5 -44.8480
       6 -44.7875       7 -44.8484       8 -46.0865       9 -46.8117      10 -86.4345
 
 
 
 E-fermi :  -6.0703     XC(G=0):  -0.0402     alpha+bet : -0.0109


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.3016      2.00000
      2     -22.3340      2.00000
      3     -16.5968      2.00000
      4     -12.4981      2.00000
      5     -12.2190      2.00000
      6     -11.1021      2.00000
      7     -10.0791      2.00000
      8      -9.1294      2.00000
      9      -8.4693      2.00000
     10      -6.3125      2.00000
     11      -6.1537      2.00000
     12      -0.8647      0.00000
     13      -0.1549      0.00000
     14      -0.0576      0.00000
     15       0.0045      0.00000
     16       0.0488      0.00000
     17       0.1180      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.279  28.405  -0.014   0.015  -0.064  -0.021   0.023  -0.096
 28.405  39.788  -0.020   0.021  -0.090  -0.029   0.032  -0.134
 -0.014  -0.020  -5.996   0.001   0.000  -9.004   0.001   0.000
  0.015   0.021   0.001  -5.995  -0.001   0.001  -9.003  -0.002
 -0.064  -0.090   0.000  -0.001  -5.993   0.000  -0.002  -9.000
 -0.021  -0.029  -9.004   0.001   0.000 -13.503   0.002   0.000
  0.023   0.032   0.001  -9.003  -0.002   0.002 -13.502  -0.004
 -0.096  -0.134   0.000  -0.002  -9.000   0.000  -0.004 -13.496
 total augmentation occupancy for first ion, spin component:           1
 11.056  -5.171  -0.912   0.513  -3.134   0.397  -0.261   1.449
 -5.171   2.567   0.541  -0.387   2.044  -0.196   0.177  -0.822
 -0.912   0.541   7.518   0.034  -0.420  -3.047  -0.056   0.257
  0.513  -0.387   0.034   7.392   0.705  -0.056  -2.989  -0.388
 -3.134   2.044  -0.420   0.705   5.203   0.258  -0.387  -1.690
  0.397  -0.196  -3.047  -0.056   0.258   1.248   0.040  -0.122
 -0.261   0.177  -0.056  -2.989  -0.387   0.040   1.223   0.179
  1.449  -0.822   0.257  -0.388  -1.690  -0.122   0.179   0.603


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7909: real time    7.8102
    FORLOC:  cpu time   10.0270: real time   10.0516
    FORNL :  cpu time    3.6190: real time    3.6279
    STRESS:  cpu time   24.9062: real time   24.9676
    FORCOR:  cpu time   81.5352: real time   81.7360
    FORHAR:  cpu time   27.7556: real time   27.8241
    MIXING:  cpu time    5.8798: real time    5.8943
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03134     0.03134     0.03134
  Ewald     579.80009   261.32149   300.40207    83.04428   112.09270  -120.34597
  Hartree   823.77317   542.67538   555.29373    71.27895    67.90437   -89.17701
  E(xc)     -91.78724   -91.95073   -91.83802     0.09866     0.22600    -0.11098
  Local   -1715.86931 -1120.32618 -1164.44916  -150.83017  -172.27795   205.24808
  n-local   -42.34236   -41.98833   -40.48757    -0.25984     1.88600    -1.20081
  augment     0.74037     1.02796     0.84237    -0.08763    -0.19116     0.17975
  Kinetic   446.88308   450.24698   441.32558    -3.14299    -9.62500     5.35392
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.22913     1.03789     1.12034     0.10126     0.01497    -0.05303
  in kB       0.04593     0.03878     0.04187     0.00378     0.00056    -0.00198
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.759E+01 0.806E+02 0.857E+02   0.356E+02 -.744E+02 -.922E+02   -.278E+02 -.600E+01 0.660E+01   -.689E-06 -.246E-05 -.241E-05
   -.120E+03 -.720E+02 -.346E+02   0.126E+03 0.103E+03 0.725E+02   -.636E+01 -.302E+02 -.374E+02   -.102E-05 0.388E-05 0.496E-05
   0.841E+01 0.871E+02 -.131E+02   -.886E+01 -.946E+02 0.152E+02   0.497E+00 0.711E+01 -.197E+01   -.509E-07 -.822E-06 -.160E-06
   0.479E+02 -.204E-02 0.745E+02   -.522E+02 0.928E+00 -.809E+02   0.414E+01 -.870E+00 0.607E+01   -.242E-06 -.226E-06 -.770E-06
   0.790E+01 -.684E+02 0.616E+01   -.728E+01 0.743E+02 -.781E+01   -.597E+00 -.554E+01 0.157E+01   -.470E-06 0.151E-05 0.394E-08
   0.664E+02 0.342E+01 -.262E+02   -.720E+02 -.433E+01 0.278E+02   0.534E+01 0.846E+00 -.154E+01   -.122E-05 0.261E-07 0.696E-06
   -.235E+02 0.215E+01 -.648E+02   0.271E+02 -.285E+01 0.698E+02   -.338E+01 0.663E+00 -.466E+01   0.164E-06 -.621E-07 0.163E-05
   0.427E+02 0.361E+02 0.194E+02   -.504E+02 -.406E+02 -.208E+02   0.705E+01 0.412E+01 0.128E+01   0.128E-05 0.622E-06 0.686E-07
   -.696E+02 0.199E+02 0.696E+02   0.754E+02 -.222E+02 -.763E+02   -.541E+01 0.219E+01 0.637E+01   -.123E-06 0.253E-06 0.223E-06
   0.718E+02 -.571E+02 -.880E+02   -.735E+02 0.611E+02 0.928E+02   0.179E+01 -.410E+01 -.488E+01   -.192E-05 0.556E-06 0.160E-05
 -----------------------------------------------------------------------------------------------
   0.247E+02 0.317E+02 0.286E+02   0.000E+00 -.213E-13 -.142E-13   -.247E+02 -.317E+02 -.286E+02   -.429E-05 0.327E-05 0.583E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.227730      0.210400      0.111648
      2.12894      0.93112      0.21076         0.223423      0.401648      0.411834
     34.37085     33.75158      0.38285         0.047970     -0.395333      0.082943
     33.87740     34.83384     34.29224        -0.155495      0.056832     -0.372875
     34.08724      1.62555      0.87952         0.022568      0.332691     -0.078694
     32.94526      0.41508      1.47850        -0.345763     -0.056999      0.099432
     34.61498      0.44880      2.06061         0.183470     -0.029277      0.284618
      1.31142      0.43485      0.03760        -0.666043     -0.354782     -0.073018
      2.71084      0.67263     34.49501         0.391939     -0.094992     -0.368219
     33.98309      0.58849      1.18737         0.070202     -0.070189     -0.097671
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000022      0.000046


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -50.31188279 eV

  energy  without entropy=      -50.31188279  energy(sigma->0) =      -50.31188279
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   78.4409: real time   78.6343


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4912.3165: real time 4924.6697
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 15609303. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226400. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:          3. kBytes
   wavefun   :     148033. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6016.805
                            User time (sec):     5435.126
                          System time (sec):      581.679
                         Elapsed time (sec):     6032.247
  
                   Maximum memory used (kb):    23428940.
                   Average memory used (kb):           0.
  
                          Minor page faults:     61600623
                          Major page faults:            5
                 Voluntary context switches:          799
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6032.248608                                1   1
    2      w1_copy                              16.484641                           5993   2
    3      fftwav_mpi                          595.651148                           2328   2
    4      fftext_mpi                            2.849447                             17   2
    5      overl                                 0.002560                           3424   2
    6      orth1                                17.631837                           1127   2
    7      lincom                                1.013327                             34   2
    8      eccp                                 24.011610                            561   2
    9      hamiltmu                            737.320614                            375   2
   10        vhamil                              118.964986                         1992   3
   11        overl1                                0.002021                         1992   3
   12        kinhamil                            410.313041                         1992   3
   13          fftext_mpi                          406.326567                       1992   4
   14      pdssyex_zheevx                        0.032911                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4637.250512           1
 fftwav_mpi                            595.651148        2328
 fftext_mpi                            409.176014        2009
 hamiltmu                              208.040566         375
 vhamil                                118.964986        1992
 eccp                                   24.011610         561
 orth1                                  17.631837        1127
 w1_copy                                16.484641        5993
 kinhamil                                3.986474        1992
 lincom                                  1.013327          34
 pdssyex_zheevx                          0.032911          33
 overl                                   0.002560        3424
 overl1                                  0.002021        1992
 ---------------------------------------------------------------
  summed up times    6032.24860811234     
 
Profiling took   0.012336  0.006681  0.003322  0.003317 seconds
Profiling took   0.011663 seconds
