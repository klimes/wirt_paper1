 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:17:40
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5   2
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node 10483556. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6953885. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1827 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.8993: real time   45.0216
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   30.4133: real time   30.4970
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.3714: real time   75.5792

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2038972E+03  (-0.5746466E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.55709064
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000062
  eigenvalues    EBANDS =      -165.99117785
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       203.89722625 eV

  energy without entropy =      203.89722686  energy(sigma->0) =      203.89722656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.1954: real time   30.2781
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.1990: real time   30.2838

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1012347E+03  (-0.9950778E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.55709064
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -267.22583896
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       102.66256574 eV

  energy without entropy =      102.66256575  energy(sigma->0) =      102.66256575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   33.8383: real time   33.9310
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.8430: real time   33.9388

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1117209E+03  (-0.1114058E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.55709064
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.94675809
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.05835338 eV

  energy without entropy =       -9.05835338  energy(sigma->0) =       -9.05835338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.4818: real time   27.5572
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.4861: real time   27.5639

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4379400E+02  (-0.4378232E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.55709064
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -422.74076031
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.85235560 eV

  energy without entropy =      -52.85235560  energy(sigma->0) =      -52.85235560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.1102: real time   31.1954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7937: real time    5.8093
    MIXING:  cpu time    1.1655: real time    1.1686
    --------------------------------------------
      LOOP:  cpu time   38.0734: real time   38.1797

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5339161E+01  (-0.5337940E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0902394 magnetization 

 Broyden mixing:
  rms(total) = 0.25521E+01    rms(broyden)= 0.25521E+01
  rms(prec ) = 0.25739E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.55709064
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.07992178
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.19151706 eV

  energy without entropy =      -58.19151706  energy(sigma->0) =      -58.19151706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.3983: real time   45.5221
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   27.6975: real time   27.7734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6617: real time    5.6773
    MIXING:  cpu time    1.2235: real time    1.2268
    --------------------------------------------
      LOOP:  cpu time   80.0333: real time   80.2547

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5004536E+01  (-0.1451179E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0380962 magnetization 

 Broyden mixing:
  rms(total) = 0.19481E+01    rms(broyden)= 0.19481E+01
  rms(prec ) = 0.19527E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5213
  1.5213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2346.50124134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.32864884
  PAW double counting   =      2802.04439610    -2792.00212323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.33228844
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.18698074 eV

  energy without entropy =      -53.18698074  energy(sigma->0) =      -53.18698074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.4920: real time   45.6163
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   30.9476: real time   31.0323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6525: real time    5.6678
    MIXING:  cpu time    1.2510: real time    1.2547
    --------------------------------------------
      LOOP:  cpu time   83.3958: real time   83.6267

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.8233820E+00  (-0.2180481E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0388693 magnetization 

 Broyden mixing:
  rms(total) = 0.66566E+00    rms(broyden)= 0.66566E+00
  rms(prec ) = 0.66816E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5417
  1.1568  1.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2377.24076877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.88037553
  PAW double counting   =      7345.66638472    -7335.71233129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.23288625
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.36359875 eV

  energy without entropy =      -52.36359875  energy(sigma->0) =      -52.36359875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   45.5055: real time   45.6295
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   30.9541: real time   31.0388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6626: real time    5.6782
    MIXING:  cpu time    1.2966: real time    1.3001
    --------------------------------------------
      LOOP:  cpu time   83.4715: real time   83.7025

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.1587677E+00  (-0.2382187E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0364351 magnetization 

 Broyden mixing:
  rms(total) = 0.20566E+00    rms(broyden)= 0.20566E+00
  rms(prec ) = 0.20772E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4816
  2.3501  0.9473  1.1472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2387.94917178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.48468864
  PAW double counting   =     10038.14648378   -10028.16761481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.99484419
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20483104 eV

  energy without entropy =      -52.20483104  energy(sigma->0) =      -52.20483104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.6028: real time   45.7274
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   31.4614: real time   31.5494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6612: real time    5.6765
    MIXING:  cpu time    1.3401: real time    1.3439
    --------------------------------------------
      LOOP:  cpu time   84.1188: real time   84.3535

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3138597E-01  (-0.3297696E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360887 magnetization 

 Broyden mixing:
  rms(total) = 0.69300E-01    rms(broyden)= 0.69300E-01
  rms(prec ) = 0.72106E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4477
  2.3481  1.0088  1.2169  1.2169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2392.75185673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.72165044
  PAW double counting   =     11090.54342384   -11080.54312248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.41916745
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17344507 eV

  energy without entropy =      -52.17344507  energy(sigma->0) =      -52.17344507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.6570: real time   45.7822
    SETDIJ:  cpu time    0.0516: real time    0.0518
     EDDAV:  cpu time   27.7710: real time   27.8470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6614: real time    5.6770
    MIXING:  cpu time    1.3932: real time    1.3969
    --------------------------------------------
      LOOP:  cpu time   80.5364: real time   80.7597

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3602738E-02  (-0.6817962E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0364000 magnetization 

 Broyden mixing:
  rms(total) = 0.41155E-01    rms(broyden)= 0.41155E-01
  rms(prec ) = 0.44136E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5211
  2.3831  1.8680  1.5231  0.9156  0.9156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2394.46038768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.75064622
  PAW double counting   =     11063.83198771   -11053.82222008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.74549581
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16984233 eV

  energy without entropy =      -52.16984233  energy(sigma->0) =      -52.16984233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.6517: real time   45.7764
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   27.3075: real time   27.3825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6594: real time    5.6747
    MIXING:  cpu time    1.4553: real time    1.4592
    --------------------------------------------
      LOOP:  cpu time   80.1270: real time   80.3488

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.1295678E-02  (-0.4283249E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0359849 magnetization 

 Broyden mixing:
  rms(total) = 0.18100E-01    rms(broyden)= 0.18100E-01
  rms(prec ) = 0.21254E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5170
  2.4598  2.4598  1.0844  1.0844  1.0068  1.0068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2396.85019006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79478758
  PAW double counting   =     11030.19838472   -11020.18178953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.40536667
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16854665 eV

  energy without entropy =      -52.16854665  energy(sigma->0) =      -52.16854665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.7209: real time   45.8458
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   31.4774: real time   31.5634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6648: real time    5.6804
    MIXING:  cpu time    1.5076: real time    1.5116
    --------------------------------------------
      LOOP:  cpu time   84.4246: real time   84.6580

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2724671E-02  (-0.1166508E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360006 magnetization 

 Broyden mixing:
  rms(total) = 0.12911E-01    rms(broyden)= 0.12911E-01
  rms(prec ) = 0.15694E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5631
  2.5807  2.5807  1.4032  1.4032  0.9412  0.9412  1.0912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2397.88038985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.80064084
  PAW double counting   =     10967.16662916   -10957.14679359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.38698520
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17127132 eV

  energy without entropy =      -52.17127132  energy(sigma->0) =      -52.17127132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.7462: real time   45.8710
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   27.7837: real time   27.8598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6590: real time    5.6746
    MIXING:  cpu time    1.5695: real time    1.5736
    --------------------------------------------
      LOOP:  cpu time   80.8117: real time   81.0352

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4917494E-02  (-0.9593181E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0360001 magnetization 

 Broyden mixing:
  rms(total) = 0.56569E-02    rms(broyden)= 0.56569E-02
  rms(prec ) = 0.86763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6402
  3.3345  2.5162  1.5611  1.5611  1.3048  0.9287  0.9575  0.9575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.11388356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.81212120
  PAW double counting   =     10919.68625786   -10909.66544442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.17086721
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17618881 eV

  energy without entropy =      -52.17618881  energy(sigma->0) =      -52.17618881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.8087: real time   45.9371
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   31.4917: real time   31.5780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6520: real time    5.6675
    MIXING:  cpu time    1.6355: real time    1.6398
    --------------------------------------------
      LOOP:  cpu time   84.6399: real time   84.8770

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5837517E-02  (-0.2006486E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0356782 magnetization 

 Broyden mixing:
  rms(total) = 0.47149E-02    rms(broyden)= 0.47149E-02
  rms(prec ) = 0.59779E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6805
  4.0683  2.4188  1.6691  1.5365  1.3299  1.3299  0.9226  0.9246  0.9246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.87619774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83925573
  PAW double counting   =     10919.16136500   -10909.13970595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.44237069
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18202633 eV

  energy without entropy =      -52.18202633  energy(sigma->0) =      -52.18202633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.8865: real time   46.0165
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   31.5187: real time   31.6052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6683: real time    5.6839
    MIXING:  cpu time    1.7154: real time    1.7199
    --------------------------------------------
      LOOP:  cpu time   84.8408: real time   85.0804

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4016117E-02  (-0.5131633E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0356799 magnetization 

 Broyden mixing:
  rms(total) = 0.31312E-02    rms(broyden)= 0.31312E-02
  rms(prec ) = 0.39427E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9062
  5.6786  2.7283  2.3040  2.0025  1.3665  1.3665  0.9146  0.9146  0.8929  0.8929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.50219491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83934079
  PAW double counting   =     10916.00404030   -10905.98105881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.82179714
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18604245 eV

  energy without entropy =      -52.18604245  energy(sigma->0) =      -52.18604245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.8478: real time   45.9777
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   31.5518: real time   31.6382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6626: real time    5.6782
    MIXING:  cpu time    1.7890: real time    1.7940
    --------------------------------------------
      LOOP:  cpu time   84.9040: real time   85.1438

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5069948E-02  (-0.7609879E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355974 magnetization 

 Broyden mixing:
  rms(total) = 0.24975E-02    rms(broyden)= 0.24975E-02
  rms(prec ) = 0.26968E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8700
  6.3255  2.5236  2.5236  1.6195  1.6195  0.9081  0.9081  1.1286  1.1286  1.0393
  0.8454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.09174867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83611389
  PAW double counting   =     10919.71473032   -10909.69105860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.23477665
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19111240 eV

  energy without entropy =      -52.19111240  energy(sigma->0) =      -52.19111240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.8813: real time   46.0094
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   31.5423: real time   31.6285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6582: real time    5.6738
    MIXING:  cpu time    1.8686: real time    1.8738
    --------------------------------------------
      LOOP:  cpu time   85.0023: real time   85.2402

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6066758E-03  (-0.2283119E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355701 magnetization 

 Broyden mixing:
  rms(total) = 0.17398E-02    rms(broyden)= 0.17398E-02
  rms(prec ) = 0.19507E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8508
  6.3387  2.8316  2.3842  1.8098  1.5433  1.5433  1.1630  1.1630  0.9108  0.9108
  0.8053  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.15776488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83640462
  PAW double counting   =     10914.98458561   -10904.96103598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.16953575
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19171907 eV

  energy without entropy =      -52.19171907  energy(sigma->0) =      -52.19171907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.8826: real time   46.0078
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   23.2133: real time   23.2768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6601: real time    5.6757
    MIXING:  cpu time    1.9548: real time    1.9601
    --------------------------------------------
      LOOP:  cpu time   76.7625: real time   76.9748

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1697290E-02  (-0.8789585E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355717 magnetization 

 Broyden mixing:
  rms(total) = 0.75928E-03    rms(broyden)= 0.75928E-03
  rms(prec ) = 0.93090E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0390
  7.5534  4.1192  2.3906  2.3906  1.6639  1.6639  1.2944  0.8932  0.8932  0.9672
  0.9672  0.9385  0.7719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.14503999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83236574
  PAW double counting   =     10913.41800846   -10903.39436864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.18000925
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19341636 eV

  energy without entropy =      -52.19341636  energy(sigma->0) =      -52.19341636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.8644: real time   45.9932
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   27.8404: real time   27.9166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6577: real time    5.6730
    MIXING:  cpu time    2.0403: real time    2.0458
    --------------------------------------------
      LOOP:  cpu time   81.4546: real time   81.6836

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1182675E-02  (-0.9902303E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355746 magnetization 

 Broyden mixing:
  rms(total) = 0.15061E-02    rms(broyden)= 0.15061E-02
  rms(prec ) = 0.15272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0284
  7.9590  4.1801  2.4550  2.4550  1.4493  1.4493  1.3747  1.2788  1.2788  0.8836
  0.8836  0.9532  0.9532  0.8442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.17886762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83025265
  PAW double counting   =     10910.86723811   -10900.84364201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.14520748
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19459904 eV

  energy without entropy =      -52.19459904  energy(sigma->0) =      -52.19459904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   45.8662: real time   45.9943
    SETDIJ:  cpu time    0.0496: real time    0.0500
     EDDAV:  cpu time   35.1983: real time   35.2946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6650: real time    5.6803
    MIXING:  cpu time    2.1399: real time    2.1460
    --------------------------------------------
      LOOP:  cpu time   88.9211: real time   89.1703

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2802617E-03  (-0.6370393E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355604 magnetization 

 Broyden mixing:
  rms(total) = 0.28912E-03    rms(broyden)= 0.28912E-03
  rms(prec ) = 0.34013E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0885
  8.4028  4.6640  2.5645  2.5645  1.8213  1.8213  1.4723  1.4723  1.0527  1.0527
  0.8972  0.8972  0.9417  0.8865  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.18865277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82986345
  PAW double counting   =     10911.99777833   -10901.97422181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.13527382
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19487930 eV

  energy without entropy =      -52.19487930  energy(sigma->0) =      -52.19487930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   45.8347: real time   45.9587
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   26.9392: real time   27.0049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6578: real time    5.6716
    MIXING:  cpu time    2.2546: real time    2.2601
    --------------------------------------------
      LOOP:  cpu time   80.7425: real time   80.9543

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2828473E-03  (-0.6551704E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355611 magnetization 

 Broyden mixing:
  rms(total) = 0.43239E-03    rms(broyden)= 0.43239E-03
  rms(prec ) = 0.44383E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1140
  8.6517  5.2387  3.0569  2.3259  2.3259  1.5634  1.5634  1.2695  1.2695  1.0898
  1.0898  0.8909  0.8909  0.8757  0.8757  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.18415605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82919225
  PAW double counting   =     10913.21157875   -10903.18797294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.13943148
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19516215 eV

  energy without entropy =      -52.19516215  energy(sigma->0) =      -52.19516215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   45.8692: real time   45.9805
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time   30.6607: real time   30.7351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6525: real time    5.6663
    MIXING:  cpu time    2.3590: real time    2.3647
    --------------------------------------------
      LOOP:  cpu time   84.5991: real time   84.8071

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1214438E-03  (-0.2232925E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355589 magnetization 

 Broyden mixing:
  rms(total) = 0.29651E-03    rms(broyden)= 0.29651E-03
  rms(prec ) = 0.30243E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1521
  8.8516  5.7165  3.3714  2.4519  2.4519  1.5676  1.5676  1.4645  1.4645  1.3110
  1.0107  1.0107  0.8956  0.8956  0.8837  0.8352  0.8352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.18895253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82923010
  PAW double counting   =     10913.17079539   -10903.14723006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.13475381
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19528359 eV

  energy without entropy =      -52.19528359  energy(sigma->0) =      -52.19528359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   45.7530: real time   45.8642
    SETDIJ:  cpu time    0.0514: real time    0.0516
     EDDAV:  cpu time   27.9965: real time   28.0647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6467: real time    5.6605
    MIXING:  cpu time    2.4650: real time    2.4710
    --------------------------------------------
      LOOP:  cpu time   81.9147: real time   82.1168

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6925092E-04  (-0.5595530E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355585 magnetization 

 Broyden mixing:
  rms(total) = 0.10369E-03    rms(broyden)= 0.10369E-03
  rms(prec ) = 0.10912E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1598
  8.9300  6.0704  3.6694  2.3471  2.3471  2.1613  1.5079  1.5079  1.4250  1.4250
  1.0796  1.0796  0.8888  0.8888  0.9249  0.9249  0.8495  0.8495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.18950608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82906584
  PAW double counting   =     10912.51447485   -10902.49090556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.13410920
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19535284 eV

  energy without entropy =      -52.19535284  energy(sigma->0) =      -52.19535284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   45.7915: real time   45.9027
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   19.6492: real time   19.6971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6518: real time    5.6656
    MIXING:  cpu time    2.5797: real time    2.5860
    --------------------------------------------
      LOOP:  cpu time   73.7295: real time   73.9110

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2977333E-04  (-0.1160564E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355591 magnetization 

 Broyden mixing:
  rms(total) = 0.57587E-04    rms(broyden)= 0.57587E-04
  rms(prec ) = 0.61372E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2309
  9.1379  6.4926  4.3002  2.8440  2.3924  2.3924  1.5626  1.5626  1.6558  1.3412
  1.3412  1.0190  1.0190  0.8970  0.8970  0.9137  0.9137  0.8523  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19106899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82904633
  PAW double counting   =     10912.70996409   -10902.68638185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.13256951
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19538261 eV

  energy without entropy =      -52.19538261  energy(sigma->0) =      -52.19538261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   45.8025: real time   45.9136
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   27.0772: real time   27.1430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6632: real time    5.6770
    MIXING:  cpu time    2.7016: real time    2.7082
    --------------------------------------------
      LOOP:  cpu time   81.3025: real time   81.5026

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2183615E-04  (-0.1497677E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355588 magnetization 

 Broyden mixing:
  rms(total) = 0.48290E-04    rms(broyden)= 0.48290E-04
  rms(prec ) = 0.49380E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1951
  9.1451  6.6423  4.4382  2.9384  2.4120  2.1097  2.1097  1.5269  1.5269  1.3738
  1.3738  1.0697  1.0697  0.8926  0.8926  0.9242  0.9242  0.8271  0.8271  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19355333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905381
  PAW double counting   =     10912.79739059   -10902.77381180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.13011104
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19540445 eV

  energy without entropy =      -52.19540445  energy(sigma->0) =      -52.19540445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   45.8715: real time   45.9828
    SETDIJ:  cpu time    0.0564: real time    0.0565
     EDDAV:  cpu time   28.0120: real time   28.0800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6525: real time    5.6662
    MIXING:  cpu time    2.8197: real time    2.8266
    --------------------------------------------
      LOOP:  cpu time   82.4143: real time   82.6172

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4576044E-05  (-0.1577293E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355590 magnetization 

 Broyden mixing:
  rms(total) = 0.16729E-04    rms(broyden)= 0.16729E-04
  rms(prec ) = 0.18313E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2166
  9.3111  6.7934  4.8446  3.0962  2.3859  2.3859  1.8355  1.8355  1.5745  1.5745
  1.3086  1.3086  1.0141  1.0141  0.8954  0.8954  1.0475  0.8513  0.8513  0.8626
  0.8626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19411347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82906928
  PAW double counting   =     10912.70101781   -10902.67744176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12956820
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19540903 eV

  energy without entropy =      -52.19540903  energy(sigma->0) =      -52.19540903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   45.8892: real time   46.0006
    SETDIJ:  cpu time    0.0569: real time    0.0571
     EDDAV:  cpu time   19.6485: real time   19.6963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6531: real time    5.6668
    MIXING:  cpu time    2.9544: real time    2.9616
    --------------------------------------------
      LOOP:  cpu time   74.2043: real time   74.3869

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4330279E-05  (-0.1365560E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355596 magnetization 

 Broyden mixing:
  rms(total) = 0.32592E-04    rms(broyden)= 0.32592E-04
  rms(prec ) = 0.32934E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2057
  9.4123  6.9300  5.0616  3.1854  2.5026  2.5026  1.9421  1.9421  1.4824  1.4824
  1.3526  1.3526  1.0838  1.0838  0.8916  0.8916  0.9551  0.9551  0.9862  0.8304
  0.8304  0.8694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19428578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905362
  PAW double counting   =     10912.66730030   -10902.64371823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12939058
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541336 eV

  energy without entropy =      -52.19541336  energy(sigma->0) =      -52.19541336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   45.9615: real time   46.0730
    SETDIJ:  cpu time    0.0563: real time    0.0564
     EDDAV:  cpu time   19.6515: real time   19.6992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6525: real time    5.6663
    MIXING:  cpu time    3.0846: real time    3.0921
    --------------------------------------------
      LOOP:  cpu time   74.4085: real time   74.5916

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2048644E-05  (-0.7681695E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355595 magnetization 

 Broyden mixing:
  rms(total) = 0.14516E-04    rms(broyden)= 0.14516E-04
  rms(prec ) = 0.14838E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2343
  9.4423  7.2254  5.3728  3.6871  2.7189  2.3214  2.3214  1.5087  1.5087  1.5854
  1.5854  1.1968  1.1968  1.2218  1.2218  0.8961  0.8961  0.9820  0.9820  0.9211
  0.9211  0.8383  0.8383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19439180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82904915
  PAW double counting   =     10912.71786160   -10902.69427951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12928216
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541541 eV

  energy without entropy =      -52.19541541  energy(sigma->0) =      -52.19541541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   45.9839: real time   46.0964
    SETDIJ:  cpu time    0.0604: real time    0.0605
     EDDAV:  cpu time   19.6526: real time   19.7006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6590: real time    5.6728
    MIXING:  cpu time    3.2091: real time    3.2169
    --------------------------------------------
      LOOP:  cpu time   74.5672: real time   74.7521

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1380482E-05  (-0.7032330E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355593 magnetization 

 Broyden mixing:
  rms(total) = 0.99877E-05    rms(broyden)= 0.99877E-05
  rms(prec ) = 0.10148E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2140
  9.4153  7.4043  5.4674  3.9738  2.6223  2.3722  2.3722  1.8497  1.5047  1.5047
  1.4573  1.4573  1.3170  1.0813  1.0813  1.1320  0.8935  0.8935  0.9467  0.9467
  0.8364  0.8364  0.8849  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19458095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905497
  PAW double counting   =     10912.70976390   -10902.68618417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12909786
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541679 eV

  energy without entropy =      -52.19541679  energy(sigma->0) =      -52.19541679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   46.0086: real time   46.1204
    SETDIJ:  cpu time    0.0595: real time    0.0596
     EDDAV:  cpu time   28.0030: real time   28.0713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6549: real time    5.6687
    MIXING:  cpu time    3.3596: real time    3.3678
    --------------------------------------------
      LOOP:  cpu time   83.0879: real time   83.2928

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4773719E-06  (-0.4745235E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355592 magnetization 

 Broyden mixing:
  rms(total) = 0.26310E-05    rms(broyden)= 0.26310E-05
  rms(prec ) = 0.28834E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2388
  9.5008  7.5426  5.7562  4.2274  2.8980  2.6997  2.3292  2.0756  1.4609  1.4609
  1.5155  1.4377  1.4377  1.2161  1.2161  1.1451  0.9916  0.9916  0.8947  0.8947
  0.8963  0.8963  0.8446  0.8446  0.7958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19456006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905377
  PAW double counting   =     10912.70980037   -10902.68622055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12911811
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541726 eV

  energy without entropy =      -52.19541726  energy(sigma->0) =      -52.19541726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   45.8978: real time   46.0100
    SETDIJ:  cpu time    0.0554: real time    0.0556
     EDDAV:  cpu time   19.6681: real time   19.7160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6561: real time    5.6699
    MIXING:  cpu time    3.4972: real time    3.5065
    --------------------------------------------
      LOOP:  cpu time   74.7767: real time   74.9628

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4105787E-06  (-0.3956355E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355593 magnetization 

 Broyden mixing:
  rms(total) = 0.78464E-05    rms(broyden)= 0.78464E-05
  rms(prec ) = 0.78833E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2467
  9.4656  7.8294  5.8726  4.5368  3.1050  2.6380  2.3502  1.9619  1.9619  1.6184
  1.6184  1.3426  1.3426  1.2315  1.2315  1.1257  1.1257  0.8928  0.8928  0.9287
  0.9287  0.9820  0.8495  0.8495  0.8662  0.8662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19455616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905125
  PAW double counting   =     10912.70187849   -10902.67829825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12912032
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541767 eV

  energy without entropy =      -52.19541767  energy(sigma->0) =      -52.19541767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   45.8696: real time   45.9808
    SETDIJ:  cpu time    0.0556: real time    0.0558
     EDDAV:  cpu time   20.5749: real time   20.6249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6599: real time    5.6737
    MIXING:  cpu time    3.6531: real time    3.6620
    --------------------------------------------
      LOOP:  cpu time   75.8153: real time   76.0013

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1685312E-06  (-0.3169625E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355593 magnetization 

 Broyden mixing:
  rms(total) = 0.42177E-05    rms(broyden)= 0.42177E-05
  rms(prec ) = 0.42400E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2496
  9.5325  7.9345  6.1378  4.7359  3.2744  2.5855  2.4115  2.4115  1.7581  1.7581
  1.5222  1.5222  1.1945  1.1945  1.3561  1.3561  0.8946  0.8946  0.9958  0.9958
  1.0058  1.0058  0.9282  0.8726  0.8424  0.8424  0.7759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19458963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905128
  PAW double counting   =     10912.71705359   -10902.69347361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12908679
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541784 eV

  energy without entropy =      -52.19541784  energy(sigma->0) =      -52.19541784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   45.9089: real time   46.0203
    SETDIJ:  cpu time    0.0565: real time    0.0567
     EDDAV:  cpu time   27.9923: real time   28.0629
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.9599: real time   74.1444

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9610267E-07  (-0.2762857E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0355593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.19461978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82905207
  PAW double counting   =     10912.70964725   -10902.68606735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12905744
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19541794 eV

  energy without entropy =      -52.19541794  energy(sigma->0) =      -52.19541794


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4841       2-118.3198       3 -47.3705       4 -47.7075       5 -45.2522
       6 -45.1759       7 -45.1613       8 -88.4550       9 -86.0750
 
 
 
 E-fermi :  -5.5711     XC(G=0):  -0.0397     alpha+bet : -0.0121


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6401      2.00000
      2     -22.7651      2.00000
      3     -18.3579      2.00000
      4     -14.7890      2.00000
      5     -13.5645      2.00000
      6     -11.5104      2.00000
      7     -11.0051      2.00000
      8      -9.8405      2.00000
      9      -9.5172      2.00000
     10      -8.9159      2.00000
     11      -6.5262      2.00000
     12      -5.6327      2.00000
     13      -0.9100      0.00000
     14      -0.5798      0.00000
     15      -0.1204      0.00000
     16       0.0024      0.00000
     17       0.1032      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.373  28.536   0.003   0.001   0.000   0.005   0.002   0.001
 28.536  39.973   0.005   0.002   0.001   0.007   0.003   0.001
  0.003   0.005  -6.023  -0.002   0.000  -9.047  -0.004   0.000
  0.001   0.002  -0.002  -6.019  -0.000  -0.004  -9.041  -0.000
  0.000   0.001   0.000  -0.000  -6.023   0.000  -0.000  -9.048
  0.005   0.007  -9.047  -0.004   0.000 -13.570  -0.006   0.001
  0.002   0.003  -0.004  -9.041  -0.000  -0.006 -13.559  -0.000
  0.001   0.001   0.000  -0.000  -9.048   0.001  -0.000 -13.571
 total augmentation occupancy for first ion, spin component:           1
 12.541  -6.011  -0.701  -0.301   0.671   0.465   0.199  -0.408
 -6.011   2.995   0.464   0.200  -0.432  -0.317  -0.136   0.265
 -0.701   0.464   8.326   1.911  -0.366  -3.444  -1.063   0.215
 -0.301   0.200   1.911   5.025   0.067  -1.063  -1.605  -0.032
  0.671  -0.432  -0.366   0.067   8.632   0.215  -0.032  -3.610
  0.465  -0.317  -3.444  -1.063   0.215   1.462   0.520  -0.122
  0.199  -0.136  -1.063  -1.605  -0.032   0.520   0.561   0.007
 -0.408   0.265   0.215  -0.032  -3.610  -0.122   0.007   1.521


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6655: real time    5.6793
    FORLOC:  cpu time    6.1470: real time    6.1619
    FORNL :  cpu time    2.2651: real time    2.2706
    STRESS:  cpu time   13.3159: real time   13.3482
    FORCOR:  cpu time   49.0914: real time   49.2105
    FORHAR:  cpu time   16.5379: real time   16.5780
    MIXING:  cpu time    3.7866: real time    3.7958
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03915     0.03915     0.03915
  Ewald     728.38394   664.39558   135.77913    14.12102   311.54121    43.78411
  Hartree   951.65353   876.71697   573.82415    -7.75285   177.05871    19.44037
  E(xc)    -101.48025  -101.42972  -102.54806     0.16388     0.67123     0.14732
  Local   -2044.03945 -1891.56738 -1089.24593     4.96656  -470.53418   -56.70140
  n-local   -30.20305   -28.09107   -30.80504     1.28320     1.69625     0.66656
  augment     0.98260     0.67541     0.71796    -0.21697    -0.04186    -0.08775
  Kinetic   495.18986   480.64149   512.87217   -12.70128   -19.96346    -7.30744
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.52632     1.38042     0.63353    -0.13643     0.42792    -0.05824
  in kB       0.01967     0.05158     0.02367    -0.00510     0.01599    -0.00218
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.112E+03 -.177E+03 -.761E+02   -.113E+03 0.176E+03 0.756E+02   -.175E+00 0.161E+01 0.633E+00   0.125E-06 0.544E-06 0.325E-06
   0.159E+03 0.267E+03 0.131E+03   -.182E+03 -.309E+03 -.152E+03   0.232E+02 0.423E+02 0.207E+02   0.541E-06 -.221E-05 -.103E-05
   0.902E+02 -.219E+02 -.530E+01   -.971E+02 0.221E+02 0.501E+01   0.729E+01 -.243E+00 0.279E+00   0.213E-06 0.155E-06 0.102E-06
   -.279E+02 -.801E+02 -.384E+02   0.320E+02 0.865E+02 0.415E+02   -.402E+01 -.593E+01 -.294E+01   -.178E-06 -.341E-06 -.145E-06
   -.466E+02 -.503E+02 -.275E+02   0.489E+02 0.552E+02 0.301E+02   -.214E+01 -.463E+01 -.241E+01   -.450E-06 -.158E-05 -.782E-06
   -.462E+02 0.394E+01 0.593E+02   0.485E+02 -.446E+01 -.648E+02   -.213E+01 0.504E+00 0.527E+01   -.187E-06 -.112E-06 0.121E-05
   -.417E+02 0.513E+02 -.359E+02   0.436E+02 -.561E+02 0.390E+02   -.173E+01 0.460E+01 -.292E+01   -.790E-07 0.912E-06 -.799E-06
   -.582E+02 -.343E+02 -.192E+02   0.617E+02 0.300E+02 0.174E+02   -.351E+01 0.296E+01 0.119E+01   0.365E-05 0.111E-05 0.716E-06
   -.156E+03 -.879E+00 -.825E+01   0.157E+03 0.470E+00 0.817E+01   -.984E+00 0.572E+00 0.148E+00   0.189E-05 -.556E-06 -.121E-06
 -----------------------------------------------------------------------------------------------
   -.158E+02 -.418E+02 -.200E+02   0.000E+00 -.202E-13 0.249E-13   0.158E+02 0.418E+02 0.200E+02   0.552E-05 -.208E-05 -.522E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.767859      0.427357      0.157875
      2.20947      0.09016     34.65552        -0.038901      0.283547      0.129440
      1.12970      2.19336      0.56879         0.376580     -0.054478     -0.004910
      2.66782      2.91689      0.98321         0.071804      0.427386      0.200770
      4.69276      1.98812      0.68766         0.214501      0.274906      0.146315
      4.70444      1.00092     34.21469         0.126093     -0.022743     -0.288982
      4.62867      0.21789      0.78265         0.102513     -0.249077      0.163890
      2.79389      1.06418      0.13525         0.038488     -1.250359     -0.577340
      4.30089      1.08847      0.22047        -0.123221      0.163461      0.072942
 -----------------------------------------------------------------------------------
    total drift:                                0.000023      0.000025     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.19541794 eV

  energy  without entropy=      -52.19541794  energy(sigma->0) =      -52.19541794
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   46.0352: real time   46.1469


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3296.6869: real time 3305.3788
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10483556. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6953885. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4309.174
                            User time (sec):     3884.032
                          System time (sec):      425.141
                         Elapsed time (sec):     4320.568
  
                   Maximum memory used (kb):    15777720.
                   Average memory used (kb):           0.
  
                          Minor page faults:     37693540
                          Major page faults:            6
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4320.569707                                1   1
    2      w1_copy                               9.581953                           6047   2
    3      fftwav_mpi                          416.841156                           2375   2
    4      fftext_mpi                            1.910751                             17   2
    5      overl                                 0.001860                           3460   2
    6      orth1                                11.339955                           1118   2
    7      lincom                                0.700840                             34   2
    8      eccp                                 14.889121                            561   2
    9      hamiltmu                            431.228263                            372   2
   10        vhamil                               88.922708                         2010   3
   11        overl1                                0.001482                         2010   3
   12        kinhamil                            228.541398                         2010   3
   13          fftext_mpi                          225.795357                       2010   4
   14      pdssyex_zheevx                        0.036970                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3434.038838           1
 fftwav_mpi                            416.841156        2375
 fftext_mpi                            227.706109        2027
 hamiltmu                              113.762675         372
 vhamil                                 88.922708        2010
 eccp                                   14.889121         561
 orth1                                  11.339955        1118
 w1_copy                                 9.581953        6047
 kinhamil                                2.746041        2010
 lincom                                  0.700840          34
 pdssyex_zheevx                          0.036970          33
 overl                                   0.001860        3460
 overl1                                  0.001482        2010
 ---------------------------------------------------------------
  summed up times    4320.56970691681     
 
Profiling took   0.012261  0.006733  0.003309  0.003303 seconds
Profiling took   0.010713 seconds
