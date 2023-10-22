 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  13:24:49
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
   1  0.065  0.003  0.000-   6 1.01   5 1.01  10 1.47
   2  0.980  0.997  0.999-   3 0.96   4 0.97
   3  0.970  0.022  0.000-   2 0.96
   4  0.008  0.001  1.000-   2 0.97
   5  0.074  0.987  0.977-   1 1.01
   6  0.074  0.988  0.024-   1 1.01
   7  0.075  0.057  0.024-  10 1.09
   8  0.115  0.039  0.999-  10 1.09
   9  0.075  0.056  0.974-  10 1.09
  10  0.084  0.040  0.999-   9 1.09   7 1.09   8 1.09   1 1.47
 
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
   0.06526912  0.00300494  0.00017412
   0.98035815  0.99680730  0.99943927
   0.97011081  0.02216966  0.00036305
   0.00782979  0.00073859  0.99990008
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
   0.08410727  0.04038677  0.99902436
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
  34.31253510 34.88825567 34.98037453
  33.95387846  0.77593821  0.01270684
   0.27404252  0.02585065 34.99650274
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
   2.94375440  1.41353686 34.96585271
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   64.2498: real time   64.4260
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   44.3173: real time   44.4391
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  108.6638: real time  108.9640

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1767237E+03  (-0.4741577E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16296579
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.30004157
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       176.72372795 eV

  energy without entropy =      176.72372795  energy(sigma->0) =      176.72372795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.9420: real time   44.0627
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.9476: real time   44.0708

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1181406E+03  (-0.1177826E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16296579
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.44059964
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.58316988 eV

  energy without entropy =       58.58316989  energy(sigma->0) =       58.58316988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.6442: real time   50.7834
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.6485: real time   50.7902

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6327668E+02  (-0.6313455E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16296579
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000426
  eigenvalues    EBANDS =      -337.71727557
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.69351030 eV

  energy without entropy =       -4.69350604  energy(sigma->0) =       -4.69350817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   40.0150: real time   40.1250
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.0199: real time   40.1325

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4213880E+02  (-0.4213321E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16296579
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.85607971
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83231018 eV

  energy without entropy =      -46.83231018  energy(sigma->0) =      -46.83231018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.0078: real time   40.1177
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8929: real time    7.9146
    MIXING:  cpu time    1.7228: real time    1.7276
    --------------------------------------------
      LOOP:  cpu time   49.6287: real time   49.7677

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9648555E+01  (-0.9648301E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1136319 magnetization 

 Broyden mixing:
  rms(total) = 0.19410E+01    rms(broyden)= 0.19410E+01
  rms(prec ) = 0.19702E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16296579
  PAW double counting   =       674.43525788     -669.09564888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.50463483
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.48086531 eV

  energy without entropy =      -56.48086531  energy(sigma->0) =      -56.48086531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   66.7335: real time   66.9204
    SETDIJ:  cpu time    0.0931: real time    0.0934
     EDDAV:  cpu time   40.4325: real time   40.5434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6989: real time    7.7201
    MIXING:  cpu time    1.7871: real time    1.7921
    --------------------------------------------
      LOOP:  cpu time  116.7479: real time  117.0747

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5116665E+01  (-0.1401431E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0703532 magnetization 

 Broyden mixing:
  rms(total) = 0.16517E+01    rms(broyden)= 0.16517E+01
  rms(prec ) = 0.16573E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9932
  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1833.15353771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.15667541
  PAW double counting   =      1967.31884938    -1962.51348561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.44031025
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.36420063 eV

  energy without entropy =      -51.36420063  energy(sigma->0) =      -51.36420063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   66.7819: real time   66.9686
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   40.4663: real time   40.5776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7053: real time    7.7262
    MIXING:  cpu time    1.8377: real time    1.8428
    --------------------------------------------
      LOOP:  cpu time  116.8873: real time  117.2140

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6962360E+00  (-0.1399033E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0650542 magnetization 

 Broyden mixing:
  rms(total) = 0.10671E+01    rms(broyden)= 0.10671E+01
  rms(prec ) = 0.10698E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7033
  1.2228  2.1837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1854.48500968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.39230745
  PAW double counting   =      3932.29205781    -3927.55007951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.58484890
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.66796467 eV

  energy without entropy =      -50.66796467  energy(sigma->0) =      -50.66796467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   66.9791: real time   67.1665
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   39.8539: real time   39.9635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7044: real time    7.7256
    MIXING:  cpu time    1.9107: real time    1.9160
    --------------------------------------------
      LOOP:  cpu time  116.5440: real time  116.8699

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.3582475E+00  (-0.3907698E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0679010 magnetization 

 Broyden mixing:
  rms(total) = 0.10911E+00    rms(broyden)= 0.10911E+00
  rms(prec ) = 0.11251E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4331
  2.1400  1.0796  1.0796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1872.30906362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.58904815
  PAW double counting   =      7789.94186388    -7785.12884244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.67033134
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30971722 eV

  energy without entropy =      -50.30971722  energy(sigma->0) =      -50.30971722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   67.0316: real time   67.2164
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   50.4507: real time   50.5894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7938: real time    7.8152
    MIXING:  cpu time    2.4358: real time    2.4423
    --------------------------------------------
      LOOP:  cpu time  127.8079: real time  128.1623

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1494584E-01  (-0.6873096E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0643595 magnetization 

 Broyden mixing:
  rms(total) = 0.53777E-01    rms(broyden)= 0.53777E-01
  rms(prec ) = 0.57721E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3278
  2.1145  1.2883  0.9541  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1876.03890972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.74604255
  PAW double counting   =      7671.85132173    -7667.05951148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.06132262
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.29477138 eV

  energy without entropy =      -50.29477138  energy(sigma->0) =      -50.29477138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.2949: real time   76.5042
    SETDIJ:  cpu time    0.9500: real time    0.9526
     EDDAV:  cpu time   46.9707: real time   47.0997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7923: real time    7.8137
    MIXING:  cpu time    2.5204: real time    2.5272
    --------------------------------------------
      LOOP:  cpu time  134.5311: real time  134.9030

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5953265E-02  (-0.8402037E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0645916 magnetization 

 Broyden mixing:
  rms(total) = 0.34141E-01    rms(broyden)= 0.34141E-01
  rms(prec ) = 0.38035E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4502
  2.1876  2.1876  1.0189  1.0189  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1877.68276160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.80028302
  PAW double counting   =      7665.22361261    -7660.42343676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -287.47412354
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28881812 eV

  energy without entropy =      -50.28881812  energy(sigma->0) =      -50.28881812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.4024: real time   76.6118
    SETDIJ:  cpu time    0.9434: real time    0.9460
     EDDAV:  cpu time   53.2669: real time   53.4126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7958: real time    7.8172
    MIXING:  cpu time    2.5932: real time    2.6004
    --------------------------------------------
      LOOP:  cpu time  141.0043: real time  141.3938

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2769922E-02  (-0.4556318E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0642929 magnetization 

 Broyden mixing:
  rms(total) = 0.16044E-01    rms(broyden)= 0.16044E-01
  rms(prec ) = 0.19964E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4844
  2.3716  2.3716  1.1314  1.1314  0.9503  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1880.13747527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.86718969
  PAW double counting   =      7550.36149650    -7545.55509028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.08977700
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28604819 eV

  energy without entropy =      -50.28604819  energy(sigma->0) =      -50.28604819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.4921: real time   76.7019
    SETDIJ:  cpu time    0.9411: real time    0.9437
     EDDAV:  cpu time   47.0215: real time   47.1506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8085: real time    7.8300
    MIXING:  cpu time    2.6802: real time    2.6876
    --------------------------------------------
      LOOP:  cpu time  134.9462: real time  135.3193

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1367458E-02  (-0.3086398E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0640467 magnetization 

 Broyden mixing:
  rms(total) = 0.11196E-01    rms(broyden)= 0.11196E-01
  rms(prec ) = 0.14071E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5437
  2.7414  2.7414  1.2576  1.2576  0.9847  0.9847  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1882.12782849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.92412602
  PAW double counting   =      7548.35756529    -7543.55016828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.15871835
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.28741565 eV

  energy without entropy =      -50.28741565  energy(sigma->0) =      -50.28741565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.5401: real time   76.7496
    SETDIJ:  cpu time    0.9450: real time    0.9476
     EDDAV:  cpu time   47.0311: real time   47.1602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7949: real time    7.8164
    MIXING:  cpu time    2.7726: real time    2.7800
    --------------------------------------------
      LOOP:  cpu time  135.0866: real time  135.4590

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4621493E-02  (-0.1308597E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0640075 magnetization 

 Broyden mixing:
  rms(total) = 0.55472E-02    rms(broyden)= 0.55472E-02
  rms(prec ) = 0.80585E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5960
  3.6234  2.3335  1.4315  1.4315  1.2244  0.9236  0.9236  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1883.42234944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93895037
  PAW double counting   =      7487.29528503    -7482.48559611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.88593516
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.29203715 eV

  energy without entropy =      -50.29203715  energy(sigma->0) =      -50.29203715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.6605: real time   76.8700
    SETDIJ:  cpu time    0.9408: real time    0.9434
     EDDAV:  cpu time   47.0251: real time   47.1542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7938: real time    7.8152
    MIXING:  cpu time    2.8684: real time    2.8763
    --------------------------------------------
      LOOP:  cpu time  135.2914: real time  135.6645

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4927001E-02  (-0.1212589E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0637974 magnetization 

 Broyden mixing:
  rms(total) = 0.36810E-02    rms(broyden)= 0.36810E-02
  rms(prec ) = 0.53171E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6975
  4.0537  2.7520  2.0640  1.3685  1.1594  1.1594  0.9199  0.9199  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1884.54796168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95812409
  PAW double counting   =      7492.41432083    -7487.60419931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78485623
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.29696415 eV

  energy without entropy =      -50.29696415  energy(sigma->0) =      -50.29696415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.6996: real time   76.9092
    SETDIJ:  cpu time    0.9358: real time    0.9384
     EDDAV:  cpu time   45.4330: real time   45.5576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8036: real time    7.8251
    MIXING:  cpu time    2.9852: real time    2.9934
    --------------------------------------------
      LOOP:  cpu time  133.8599: real time  134.2286

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6624729E-02  (-0.1051744E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0637798 magnetization 

 Broyden mixing:
  rms(total) = 0.23520E-02    rms(broyden)= 0.23520E-02
  rms(prec ) = 0.30757E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8462
  5.6559  2.6722  2.4824  1.4160  1.4160  1.1104  0.9498  0.9498  0.9048  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.20964620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95157602
  PAW double counting   =      7487.73066269    -7482.91966714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.12412239
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30358888 eV

  energy without entropy =      -50.30358888  energy(sigma->0) =      -50.30358888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.7890: real time   76.9993
    SETDIJ:  cpu time    0.9305: real time    0.9331
     EDDAV:  cpu time   53.2858: real time   53.4349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7586: real time    7.7794
    MIXING:  cpu time    3.0886: real time    3.0970
    --------------------------------------------
      LOOP:  cpu time  141.8553: real time  142.2490

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2844098E-02  (-0.3479209E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636762 magnetization 

 Broyden mixing:
  rms(total) = 0.18358E-02    rms(broyden)= 0.18358E-02
  rms(prec ) = 0.21934E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8852
  6.3757  3.0461  2.2937  1.8253  1.2597  1.2597  1.0536  1.0536  0.8867  0.8867
  0.7967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.59043322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.95401799
  PAW double counting   =      7490.46591995    -7485.65466523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.74888063
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30643297 eV

  energy without entropy =      -50.30643297  energy(sigma->0) =      -50.30643297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.7298: real time   76.9408
    SETDIJ:  cpu time    0.9324: real time    0.9350
     EDDAV:  cpu time   39.1754: real time   39.2832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7645: real time    7.7856
    MIXING:  cpu time    3.2161: real time    3.2252
    --------------------------------------------
      LOOP:  cpu time  127.8209: real time  128.1749

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2163015E-02  (-0.1339865E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636789 magnetization 

 Broyden mixing:
  rms(total) = 0.11860E-02    rms(broyden)= 0.11860E-02
  rms(prec ) = 0.13962E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9399
  6.7242  3.3036  2.3183  2.3183  1.4269  1.2620  1.2620  1.0824  0.9505  0.9505
  0.8398  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.64339081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94924233
  PAW double counting   =      7487.34668276    -7482.53507744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.69366098
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.30859599 eV

  energy without entropy =      -50.30859599  energy(sigma->0) =      -50.30859599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.7133: real time   76.9244
    SETDIJ:  cpu time    0.9304: real time    0.9326
     EDDAV:  cpu time   47.0799: real time   47.2095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7676: real time    7.7884
    MIXING:  cpu time    3.3381: real time    3.3475
    --------------------------------------------
      LOOP:  cpu time  135.8321: real time  136.2075

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1465860E-02  (-0.1135507E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636524 magnetization 

 Broyden mixing:
  rms(total) = 0.79691E-03    rms(broyden)= 0.79691E-03
  rms(prec ) = 0.90275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0474
  7.8308  3.7800  2.5964  2.5964  1.5545  1.5545  1.0823  1.0823  0.9707  0.9707
  0.8715  0.8715  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.67485907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94763490
  PAW double counting   =      7485.82794672    -7481.01640483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.66198773
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31006185 eV

  energy without entropy =      -50.31006185  energy(sigma->0) =      -50.31006185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.7213: real time   76.9348
    SETDIJ:  cpu time    0.9271: real time    0.9297
     EDDAV:  cpu time   58.0298: real time   58.1889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7756: real time    7.7971
    MIXING:  cpu time    3.4547: real time    3.4641
    --------------------------------------------
      LOOP:  cpu time  146.9114: real time  147.3200

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6745766E-03  (-0.3021714E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636520 magnetization 

 Broyden mixing:
  rms(total) = 0.67109E-03    rms(broyden)= 0.67109E-03
  rms(prec ) = 0.71528E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1502
  8.2897  4.8404  2.7361  2.5155  2.1187  1.5064  1.1801  1.1801  1.2366  0.9489
  0.9489  0.8499  0.8499  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68476081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94609208
  PAW double counting   =      7484.59644242    -7479.78482081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65129746
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31073643 eV

  energy without entropy =      -50.31073643  energy(sigma->0) =      -50.31073643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.6436: real time   76.8536
    SETDIJ:  cpu time    0.9245: real time    0.9271
     EDDAV:  cpu time   40.8045: real time   40.9166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7659: real time    7.7873
    MIXING:  cpu time    3.6099: real time    3.6196
    --------------------------------------------
      LOOP:  cpu time  129.7511: real time  130.1092

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4037452E-03  (-0.1385456E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636522 magnetization 

 Broyden mixing:
  rms(total) = 0.26368E-03    rms(broyden)= 0.26368E-03
  rms(prec ) = 0.29155E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0576
  8.1993  4.8699  2.5815  2.5815  2.0293  1.6422  1.3267  1.1910  1.1910  0.9662
  0.9662  0.8792  0.8792  0.8163  0.7446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.67491179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94487626
  PAW double counting   =      7485.82683023    -7481.01525031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.66029272
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31114017 eV

  energy without entropy =      -50.31114017  energy(sigma->0) =      -50.31114017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.6939: real time   76.9041
    SETDIJ:  cpu time    0.9247: real time    0.9272
     EDDAV:  cpu time   53.4361: real time   53.5827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7674: real time    7.7885
    MIXING:  cpu time    3.7501: real time    3.7605
    --------------------------------------------
      LOOP:  cpu time  142.5750: real time  142.9681

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6074476E-04  (-0.1123542E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636520 magnetization 

 Broyden mixing:
  rms(total) = 0.23421E-03    rms(broyden)= 0.23421E-03
  rms(prec ) = 0.25718E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0994
  8.3546  4.9508  2.5472  2.5472  2.4444  2.4444  1.3995  1.1258  1.1258  1.0903
  1.0903  0.9628  0.9628  0.8460  0.8460  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.67633296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94485846
  PAW double counting   =      7485.97655200    -7481.16498659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65889998
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31120092 eV

  energy without entropy =      -50.31120092  energy(sigma->0) =      -50.31120092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.6584: real time   76.8680
    SETDIJ:  cpu time    0.9239: real time    0.9264
     EDDAV:  cpu time   39.2557: real time   39.3635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7804: real time    7.8019
    MIXING:  cpu time    3.9197: real time    3.9305
    --------------------------------------------
      LOOP:  cpu time  128.5409: real time  128.8957

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1524839E-03  (-0.1171935E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636524 magnetization 

 Broyden mixing:
  rms(total) = 0.10734E-03    rms(broyden)= 0.10734E-03
  rms(prec ) = 0.11906E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1622
  8.9265  5.7634  3.5293  2.5878  2.5878  2.0358  1.4948  1.1798  1.1798  0.9893
  0.9893  1.0328  0.9178  0.9178  0.8848  0.8701  0.8701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.67747675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94452447
  PAW double counting   =      7485.56410140    -7480.75254830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65756238
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31135340 eV

  energy without entropy =      -50.31135340  energy(sigma->0) =      -50.31135340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.7449: real time   76.9547
    SETDIJ:  cpu time    0.9256: real time    0.9282
     EDDAV:  cpu time   52.7616: real time   52.9059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7773: real time    7.7987
    MIXING:  cpu time    4.0765: real time    4.0877
    --------------------------------------------
      LOOP:  cpu time  142.2887: real time  142.6800

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.4297374E-04  (-0.7933529E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636530 magnetization 

 Broyden mixing:
  rms(total) = 0.12028E-03    rms(broyden)= 0.12028E-03
  rms(prec ) = 0.12449E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1261
  8.9534  5.9000  3.6179  2.5782  2.5437  1.8284  1.7058  1.2074  1.2074  1.0408
  1.0408  1.2483  0.9611  0.9611  0.8540  0.8540  0.8838  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68040622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94455646
  PAW double counting   =      7485.69134508    -7480.87978822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65471163
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31139637 eV

  energy without entropy =      -50.31139637  energy(sigma->0) =      -50.31139637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.7685: real time   76.9794
    SETDIJ:  cpu time    0.9189: real time    0.9215
     EDDAV:  cpu time   47.3603: real time   47.4903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7636: real time    7.7850
    MIXING:  cpu time    4.2193: real time    4.2308
    --------------------------------------------
      LOOP:  cpu time  137.0334: real time  137.4121

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1846817E-04  (-0.4930703E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636516 magnetization 

 Broyden mixing:
  rms(total) = 0.57858E-04    rms(broyden)= 0.57858E-04
  rms(prec ) = 0.62348E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2313
  9.3070  6.2772  4.4441  2.7276  2.5194  2.5194  2.1213  1.4530  1.1818  1.1818
  1.1473  1.1473  0.9483  0.9483  0.9468  0.8586  0.8586  0.9034  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68232597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94461277
  PAW double counting   =      7485.67265412    -7480.86109695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65286697
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31141484 eV

  energy without entropy =      -50.31141484  energy(sigma->0) =      -50.31141484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.6628: real time   76.8728
    SETDIJ:  cpu time    0.9127: real time    0.9152
     EDDAV:  cpu time   39.3956: real time   39.5069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7697: real time    7.7907
    MIXING:  cpu time    4.3968: real time    4.4091
    --------------------------------------------
      LOOP:  cpu time  129.1406: real time  129.5002

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2464326E-04  (-0.1033568E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636511 magnetization 

 Broyden mixing:
  rms(total) = 0.38221E-04    rms(broyden)= 0.38221E-04
  rms(prec ) = 0.39754E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2072
  9.3583  6.5851  4.6922  2.7287  2.7287  2.4546  1.9774  1.6010  1.2089  1.2089
  1.0078  1.0078  0.9704  0.9704  1.0892  1.0584  0.8960  0.8960  0.8519  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68586334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94470697
  PAW double counting   =      7485.70454605    -7480.89297203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.64946529
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31143948 eV

  energy without entropy =      -50.31143948  energy(sigma->0) =      -50.31143948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.6756: real time   76.8852
    SETDIJ:  cpu time    0.9128: real time    0.9153
     EDDAV:  cpu time   47.3095: real time   47.4393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7727: real time    7.7941
    MIXING:  cpu time    4.5532: real time    4.5655
    --------------------------------------------
      LOOP:  cpu time  137.2267: real time  137.6145

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4457008E-05  (-0.1655982E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636510 magnetization 

 Broyden mixing:
  rms(total) = 0.28673E-04    rms(broyden)= 0.28673E-04
  rms(prec ) = 0.29871E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1853
  9.4445  6.6083  4.7650  2.9834  2.5821  2.5821  1.7909  1.7909  1.3000  1.3000
  1.1622  1.1622  1.0996  1.0996  0.9582  0.9582  0.9145  0.8563  0.8563  0.8387
  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68580007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94470054
  PAW double counting   =      7485.74057037    -7480.92899699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.64952594
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31144394 eV

  energy without entropy =      -50.31144394  energy(sigma->0) =      -50.31144394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.7595: real time   76.9698
    SETDIJ:  cpu time    0.9110: real time    0.9135
     EDDAV:  cpu time   33.0996: real time   33.1904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7638: real time    7.7852
    MIXING:  cpu time    4.7357: real time    4.7489
    --------------------------------------------
      LOOP:  cpu time  123.2725: real time  123.6132

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4016641E-05  (-0.1701839E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636516 magnetization 

 Broyden mixing:
  rms(total) = 0.13728E-04    rms(broyden)= 0.13728E-04
  rms(prec ) = 0.14576E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3008
  9.5102  7.2220  5.2042  4.0540  2.6163  2.6163  2.4965  1.8752  1.8752  1.1917
  1.1917  1.1027  1.1027  1.1349  1.1349  0.9600  0.9600  0.8628  0.8628  0.8933
  0.8933  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68465984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94463251
  PAW double counting   =      7485.72138270    -7480.90980812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65060336
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31144796 eV

  energy without entropy =      -50.31144796  energy(sigma->0) =      -50.31144796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.8777: real time   77.0881
    SETDIJ:  cpu time    0.9095: real time    0.9120
     EDDAV:  cpu time   33.1256: real time   33.2163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7768: real time    7.7982
    MIXING:  cpu time    4.9244: real time    4.9379
    --------------------------------------------
      LOOP:  cpu time  123.6168: real time  123.9579

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3349631E-05  (-0.1731939E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636521 magnetization 

 Broyden mixing:
  rms(total) = 0.13484E-04    rms(broyden)= 0.13484E-04
  rms(prec ) = 0.13778E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2387
  9.4911  7.3123  5.2291  4.0854  2.6174  2.6174  2.4029  1.8806  1.8806  1.2253
  1.2253  1.1164  1.1164  1.1407  1.1407  0.9575  0.9575  0.8903  0.8903  0.8449
  0.8449  0.8115  0.8115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68387074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94459096
  PAW double counting   =      7485.71789083    -7480.90631940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65135111
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31145131 eV

  energy without entropy =      -50.31145131  energy(sigma->0) =      -50.31145131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.8642: real time   77.0796
    SETDIJ:  cpu time    0.9067: real time    0.9092
     EDDAV:  cpu time   47.3788: real time   47.5088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7788: real time    7.8002
    MIXING:  cpu time    5.1071: real time    5.1210
    --------------------------------------------
      LOOP:  cpu time  138.0383: real time  138.4243

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2520710E-06  (-0.6873311E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636519 magnetization 

 Broyden mixing:
  rms(total) = 0.99665E-05    rms(broyden)= 0.99665E-05
  rms(prec ) = 0.10203E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2551
  9.5112  7.4181  5.4223  4.0226  2.6633  2.6633  2.3820  2.0350  1.8745  1.8745
  1.4235  1.1500  1.1500  1.1328  1.1328  0.9635  0.9635  1.0082  1.0082  0.8761
  0.8761  0.8600  0.8550  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68407369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94460126
  PAW double counting   =      7485.71026500    -7480.89869443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65115786
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31145156 eV

  energy without entropy =      -50.31145156  energy(sigma->0) =      -50.31145156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.8529: real time   77.0633
    SETDIJ:  cpu time    0.9038: real time    0.9063
     EDDAV:  cpu time   47.4115: real time   47.5420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7714: real time    7.7928
    MIXING:  cpu time    5.3258: real time    5.3403
    --------------------------------------------
      LOOP:  cpu time  138.2684: real time  138.6506

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5602224E-06  (-0.6406946E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636515 magnetization 

 Broyden mixing:
  rms(total) = 0.49393E-05    rms(broyden)= 0.49393E-05
  rms(prec ) = 0.50708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  9.5814  7.6185  5.7650  4.1705  3.1974  2.1299  2.1299  2.4280  2.4280  2.1941
  1.1305  1.1305  1.2625  1.2625  1.1185  1.1185  0.9579  0.9579  0.9671  0.9671
  0.8890  0.8890  0.8637  0.8637  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68451661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94462189
  PAW double counting   =      7485.70531695    -7480.89374703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65073548
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31145212 eV

  energy without entropy =      -50.31145212  energy(sigma->0) =      -50.31145212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.7422: real time   76.9522
    SETDIJ:  cpu time    0.9023: real time    0.9048
     EDDAV:  cpu time   33.1573: real time   33.2484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7763: real time    7.7977
    MIXING:  cpu time    5.5251: real time    5.5401
    --------------------------------------------
      LOOP:  cpu time  124.1061: real time  124.4488

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4058920E-06  (-0.5492087E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636515 magnetization 

 Broyden mixing:
  rms(total) = 0.48310E-05    rms(broyden)= 0.48310E-05
  rms(prec ) = 0.48922E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2305
  9.5710  7.7346  5.8010  4.2910  3.0575  2.6189  2.6189  2.3509  1.7832  1.7832
  1.2582  1.2582  1.2495  1.2495  1.1043  1.1043  1.0820  1.0820  0.9665  0.9665
  0.8888  0.8888  0.8517  0.8517  0.7908  0.7908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68461556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94462699
  PAW double counting   =      7485.70546898    -7480.89389860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65064249
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31145253 eV

  energy without entropy =      -50.31145253  energy(sigma->0) =      -50.31145253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.7511: real time   76.9611
    SETDIJ:  cpu time    0.8988: real time    0.9013
     EDDAV:  cpu time   47.4285: real time   47.5589
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  125.0810: real time  125.4273

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4691810E-07  (-0.4756231E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0636515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1885.68462166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94462815
  PAW double counting   =      7485.71171641    -7480.90014574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65063790
  atomic energy  EATOM  =       931.49885484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31145257 eV

  energy without entropy =      -50.31145257  energy(sigma->0) =      -50.31145257


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-103.6011       2-118.4955       3 -46.7869       4 -46.0494       5 -46.6637
       6 -46.6655       7 -45.0602       8 -44.9299       9 -45.0573      10 -86.6155
 
 
 
 E-fermi :  -6.1522     XC(G=0):  -0.0420     alpha+bet : -0.0109


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2661      2.00000
      2     -22.4127      2.00000
      3     -16.7480      2.00000
      4     -12.5707      2.00000
      5     -12.0911      2.00000
      6     -11.2909      2.00000
      7     -10.2494      2.00000
      8      -9.2996      2.00000
      9      -8.4195      2.00000
     10      -6.2724      2.00000
     11      -6.2050      2.00000
     12      -0.8999      0.00000
     13      -0.2150      0.00000
     14      -0.1357      0.00000
     15       0.0029      0.00000
     16       0.0217      0.00000
     17       0.1161      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.284  28.412  -0.006  -0.000   0.068  -0.009  -0.001   0.101
 28.412  39.797  -0.009  -0.001   0.095  -0.013  -0.001   0.141
 -0.006  -0.009  -5.996  -0.000   0.001  -9.006  -0.000   0.001
 -0.000  -0.001  -0.000  -5.998  -0.000  -0.000  -9.008  -0.000
  0.068   0.095   0.001  -0.000  -5.994   0.001  -0.000  -9.002
 -0.009  -0.013  -9.006  -0.000   0.001 -13.505  -0.000   0.002
 -0.001  -0.001  -0.000  -9.008  -0.000  -0.000 -13.509  -0.000
  0.101   0.141   0.001  -0.000  -9.002   0.002  -0.000 -13.499
 total augmentation occupancy for first ion, spin component:           1
 11.072  -5.181  -0.648  -0.014   3.266   0.266   0.007  -1.515
 -5.181   2.573   0.345   0.011  -2.140  -0.109  -0.005   0.864
 -0.648   0.345   7.524   0.003   0.114  -3.088   0.001  -0.098
 -0.014   0.011   0.003   7.672   0.023   0.001  -3.105  -0.012
  3.266  -2.140   0.114   0.023   4.945  -0.099  -0.012  -1.549
  0.266  -0.109  -3.088   0.001  -0.099   1.281  -0.001   0.052
  0.007  -0.005   0.001  -3.105  -0.012  -0.001   1.262   0.006
 -1.515   0.864  -0.098  -0.012  -1.549   0.052   0.006   0.538


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7751: real time    7.7965
    FORLOC:  cpu time   10.0028: real time   10.0302
    FORNL :  cpu time    3.6029: real time    3.6126
    STRESS:  cpu time   24.9775: real time   25.0460
    FORCOR:  cpu time   81.0451: real time   81.2674
    FORHAR:  cpu time   27.5215: real time   27.5968
    MIXING:  cpu time    5.6766: real time    5.6923
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03134     0.03134     0.03134
  Ewald     598.97822   388.87277   118.88684   122.54077    -2.05344    -0.63083
  Hartree   843.24831   601.87288   440.56318   118.30370    -3.33647    -0.63420
  E(xc)     -91.75676   -91.63191   -92.16451     0.01569     0.01049     0.00308
  Local   -1756.76882 -1290.31220  -882.68157  -248.21376     6.50510     1.51538
  n-local   -42.60894   -38.67168   -43.50186    -0.20155     0.07669    -0.00616
  augment     0.74465     0.64637     1.21128     0.11176    -0.01969    -0.00132
  Kinetic   449.21583   430.39827   458.66357     7.16552    -1.16058    -0.23877
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.08382     1.20582     1.00826    -0.27787     0.02210     0.00718
  in kB       0.04050     0.04506     0.03768    -0.01038     0.00083     0.00027
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
   0.183E+02 0.840E+02 -.360E+01   -.479E+02 -.812E+02 0.380E+01   0.293E+02 -.267E+01 -.198E+00   -.168E-04 0.153E-04 -.784E-06
   0.129E+03 0.734E+02 0.301E+01   -.151E+03 -.118E+03 -.504E+01   0.215E+02 0.436E+02 0.201E+01   0.441E-05 -.119E-04 -.637E-06
   0.505E+02 -.826E+02 -.303E+01   -.542E+02 0.910E+02 0.333E+01   0.345E+01 -.791E+01 -.285E+00   0.271E-05 -.547E-05 -.206E-06
   -.564E+02 -.411E+01 -.133E+01   0.654E+02 0.505E+01 0.147E+01   -.823E+01 -.925E+00 -.128E+00   -.275E-05 -.950E-06 -.126E-06
   -.249E+02 0.540E+02 0.638E+02   0.269E+02 -.583E+02 -.700E+02   -.195E+01 0.408E+01 0.586E+01   -.518E-05 0.715E-05 0.828E-05
   -.258E+02 0.505E+02 -.663E+02   0.279E+02 -.545E+02 0.727E+02   -.206E+01 0.377E+01 -.602E+01   -.534E-05 0.667E-05 -.863E-05
   0.673E+01 -.472E+02 -.500E+02   -.846E+01 0.505E+02 0.548E+02   0.164E+01 -.313E+01 -.455E+01   -.239E-05 -.242E-05 -.106E-05
   -.696E+02 -.926E+01 0.830E+00   0.756E+02 0.909E+01 -.881E+00   -.562E+01 0.145E+00 0.479E-01   -.245E-05 -.129E-05 -.491E-08
   0.756E+01 -.446E+02 0.521E+02   -.938E+01 0.476E+02 -.570E+02   0.173E+01 -.289E+01 0.467E+01   -.235E-05 -.237E-05 0.116E-05
   -.723E+02 -.103E+03 0.294E+01   0.749E+02 0.108E+03 -.312E+01   -.277E+01 -.560E+01 0.184E+00   -.226E-04 -.217E-04 0.493E-06
 -----------------------------------------------------------------------------------------------
   -.371E+02 -.285E+02 -.159E+01   -.568E-13 -.284E-13 0.000E+00   0.371E+02 0.285E+02 0.159E+01   -.527E-04 -.170E-04 -.152E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609        -0.216803      0.199423     -0.005661
     34.31254     34.88826     34.98037        -0.394149     -0.480791     -0.024029
     33.95388      0.77594      0.01271        -0.290858      0.470640      0.016742
      0.27404      0.02585     34.99650         0.774850      0.014501      0.008043
      2.57978     34.55253     34.21130         0.040500     -0.237752     -0.327950
      2.59450     34.59445      0.82295         0.044756     -0.220888      0.339869
      2.63321      1.99526      0.83037        -0.088590      0.198860      0.266596
      4.03506      1.37424     34.95690         0.363541     -0.016093     -0.002982
      2.61704      1.94945     34.07803        -0.094097      0.184233     -0.275021
      2.94375      1.41354     34.96585        -0.139150     -0.112134      0.004392
 -----------------------------------------------------------------------------------
    total drift:                               -0.000009      0.000016      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -50.31145257 eV

  energy  without entropy=      -50.31145257  energy(sigma->0) =      -50.31145257
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   77.6667: real time   77.8796


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4786.3184: real time 4799.6559
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
  
                  Total CPU time used (sec):     5875.651
                            User time (sec):     5348.904
                          System time (sec):      526.747
                         Elapsed time (sec):     5892.008
  
                   Maximum memory used (kb):    23378904.
                   Average memory used (kb):           0.
  
                          Minor page faults:     48230222
                          Major page faults:            5
                 Voluntary context switches:          822
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5892.009100                                1   1
    2      w1_copy                              13.616753                           5831   2
    3      fftwav_mpi                          569.020594                           2263   2
    4      fftext_mpi                            2.846799                             17   2
    5      overl                                 0.002099                           3333   2
    6      orth1                                15.827903                           1091   2
    7      lincom                                0.904521                             33   2
    8      eccp                                 23.099333                            544   2
    9      hamiltmu                            724.461442                            363   2
   10        vhamil                              116.284621                         1938   3
   11        overl1                                0.001970                         1938   3
   12        kinhamil                            403.244455                         1938   3
   13          fftext_mpi                          399.492212                       1938   4
   14      pdssyex_zheevx                        0.031957                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4542.197698           1
 fftwav_mpi                            569.020594        2263
 fftext_mpi                            402.339011        1955
 hamiltmu                              204.930397         363
 vhamil                                116.284621        1938
 eccp                                   23.099333         544
 orth1                                  15.827903        1091
 w1_copy                                13.616753        5831
 kinhamil                                3.752243        1938
 lincom                                  0.904521          33
 pdssyex_zheevx                          0.031957          32
 overl                                   0.002099        3333
 overl1                                  0.001970        1938
 ---------------------------------------------------------------
  summed up times    5892.00909996033     
 
Profiling took   0.011687  0.006522  0.003298  0.003292 seconds
Profiling took   0.010546 seconds
