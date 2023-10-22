 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:07:23
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   3
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node 15670258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243816. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:          3. kBytes
   wavefun   :     191572. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2790 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   64.5225: real time   64.7027
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   56.6590: real time   56.8146
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  121.2787: real time  121.6162

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2553843E+03  (-0.7166234E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62768034
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.30331715
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.38434001 eV

  energy without entropy =      255.38434001  energy(sigma->0) =      255.38434001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   67.6302: real time   67.8158
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.6347: real time   67.8229

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1489396E+03  (-0.1483094E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62768034
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.24287340
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.44478376 eV

  energy without entropy =      106.44478376  energy(sigma->0) =      106.44478376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   64.7636: real time   64.9415
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.7674: real time   64.9479

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1249323E+03  (-0.1243199E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62768034
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.17517230
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.48751514 eV

  energy without entropy =      -18.48751514  energy(sigma->0) =      -18.48751514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.8052: real time   64.9833
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.8095: real time   64.9900

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5262199E+02  (-0.5237728E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62768034
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.79716212
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.10950496 eV

  energy without entropy =      -71.10950496  energy(sigma->0) =      -71.10950496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.4836: real time   53.6306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.0275: real time    9.0523
    MIXING:  cpu time    1.7183: real time    1.7232
    --------------------------------------------
      LOOP:  cpu time   64.2339: real time   64.4124

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4769428E+01  (-0.4757532E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0924396 magnetization 

 Broyden mixing:
  rms(total) = 0.27539E+01    rms(broyden)= 0.27539E+01
  rms(prec ) = 0.27780E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62768034
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.56658983
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.87893267 eV

  energy without entropy =      -75.87893267  energy(sigma->0) =      -75.87893267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   66.8301: real time   67.0130
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   61.1117: real time   61.2794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8324: real time    8.8567
    MIXING:  cpu time    1.7891: real time    1.7941
    --------------------------------------------
      LOOP:  cpu time  138.6606: real time  139.0433

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.5860321E+01  (-0.1457225E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0458502 magnetization 

 Broyden mixing:
  rms(total) = 0.19278E+01    rms(broyden)= 0.19278E+01
  rms(prec ) = 0.19343E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7777
  1.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3164.20465398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.87399113
  PAW double counting   =      3328.36967399    -3313.14581100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.66254900
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.01861191 eV

  energy without entropy =      -70.01861191  energy(sigma->0) =      -70.01861191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   67.0021: real time   67.1866
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   55.4037: real time   55.5558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8370: real time    8.8610
    MIXING:  cpu time    1.8315: real time    1.8366
    --------------------------------------------
      LOOP:  cpu time  133.1714: real time  133.5399

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1284878E+01  (-0.3787742E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0415796 magnetization 

 Broyden mixing:
  rms(total) = 0.54418E+00    rms(broyden)= 0.54418E+00
  rms(prec ) = 0.54731E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6022
  1.2183  1.9861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3213.08183757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.47151508
  PAW double counting   =      9617.59488240    -9602.52818832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.94084293
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.73373439 eV

  energy without entropy =      -68.73373439  energy(sigma->0) =      -68.73373439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   67.0780: real time   67.2620
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   55.4587: real time   55.6110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8314: real time    8.8558
    MIXING:  cpu time    1.8867: real time    1.8919
    --------------------------------------------
      LOOP:  cpu time  133.3520: real time  133.7202

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1620970E+00  (-0.2086309E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0411645 magnetization 

 Broyden mixing:
  rms(total) = 0.20474E+00    rms(broyden)= 0.20474E+00
  rms(prec ) = 0.20716E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5320
  2.4387  0.9865  1.1709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3221.60901046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.98785562
  PAW double counting   =     12051.58932089   -12036.45254324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.83799721
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.57163743 eV

  energy without entropy =      -68.57163743  energy(sigma->0) =      -68.57163743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   67.2341: real time   67.4183
    SETDIJ:  cpu time    0.0941: real time    0.0946
     EDDAV:  cpu time   59.6827: real time   59.8465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8374: real time    8.8617
    MIXING:  cpu time    1.9551: real time    1.9604
    --------------------------------------------
      LOOP:  cpu time  137.8062: real time  138.1872

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4115089E-01  (-0.5029930E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404662 magnetization 

 Broyden mixing:
  rms(total) = 0.76979E-01    rms(broyden)= 0.76979E-01
  rms(prec ) = 0.79955E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4737
  2.2994  1.0669  1.2643  1.2643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3228.64417894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32398527
  PAW double counting   =     13270.48716480   -13255.32548426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.12271038
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53048654 eV

  energy without entropy =      -68.53048654  energy(sigma->0) =      -68.53048654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   67.3843: real time   67.5686
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   55.4876: real time   55.6423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8393: real time    8.8630
    MIXING:  cpu time    2.0335: real time    2.0390
    --------------------------------------------
      LOOP:  cpu time  133.8419: real time  134.2126

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2651674E-02  (-0.6411253E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0412307 magnetization 

 Broyden mixing:
  rms(total) = 0.49852E-01    rms(broyden)= 0.49852E-01
  rms(prec ) = 0.52966E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6235
  2.5169  2.2534  1.4953  0.9260  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3230.36382141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.31483420
  PAW double counting   =     13018.02735073   -13002.85625386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.40068149
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52783487 eV

  energy without entropy =      -68.52783487  energy(sigma->0) =      -68.52783487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   67.4448: real time   67.6323
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   49.8640: real time   50.0010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8280: real time    8.8523
    MIXING:  cpu time    2.1064: real time    2.1121
    --------------------------------------------
      LOOP:  cpu time  128.3398: real time  128.6974

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.5805925E-02  (-0.6429923E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0409493 magnetization 

 Broyden mixing:
  rms(total) = 0.24230E-01    rms(broyden)= 0.24230E-01
  rms(prec ) = 0.26775E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5371
  2.4959  2.4959  1.2488  1.0445  0.9689  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3234.93904248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40839107
  PAW double counting   =     12993.78730478   -12978.60694336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.92247592
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52202894 eV

  energy without entropy =      -68.52202894  energy(sigma->0) =      -68.52202894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   67.5822: real time   67.7686
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   59.8612: real time   60.0253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8474: real time    8.8717
    MIXING:  cpu time    2.1858: real time    2.1918
    --------------------------------------------
      LOOP:  cpu time  138.5738: real time  138.9574

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2973760E-02  (-0.1734733E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406177 magnetization 

 Broyden mixing:
  rms(total) = 0.15866E-01    rms(broyden)= 0.15866E-01
  rms(prec ) = 0.18715E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5027
  2.5468  2.5468  1.0426  1.0057  1.0057  1.1858  1.1858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3235.61409013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40161249
  PAW double counting   =     12907.80466169   -12892.62306822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.24485550
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52500270 eV

  energy without entropy =      -68.52500270  energy(sigma->0) =      -68.52500270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   67.6445: real time   67.8349
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   54.2127: real time   54.3616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8163: real time    8.8406
    MIXING:  cpu time    3.3146: real time    3.3239
    --------------------------------------------
      LOOP:  cpu time  134.0853: real time  134.4611

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3266373E-02  (-0.6228292E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0408156 magnetization 

 Broyden mixing:
  rms(total) = 0.10092E-01    rms(broyden)= 0.10092E-01
  rms(prec ) = 0.12921E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5718
  2.6726  2.6726  1.6005  1.6005  1.2652  0.9524  0.9524  0.8585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3236.91761086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41771615
  PAW double counting   =     12901.79523736   -12886.61049963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.96384904
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52826908 eV

  energy without entropy =      -68.52826908  energy(sigma->0) =      -68.52826908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.9268: real time   77.1377
    SETDIJ:  cpu time    0.9319: real time    0.9344
     EDDAV:  cpu time   58.1977: real time   58.3575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8884: real time    8.9129
    MIXING:  cpu time    2.8749: real time    2.8829
    --------------------------------------------
      LOOP:  cpu time  147.8225: real time  148.2309

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6507095E-02  (-0.1820633E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406185 magnetization 

 Broyden mixing:
  rms(total) = 0.90222E-02    rms(broyden)= 0.90222E-02
  rms(prec ) = 0.10282E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6092
  3.8774  2.3507  1.8752  1.3889  0.9798  1.0525  1.0525  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.31787318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45277478
  PAW double counting   =     12873.07184797   -12857.88699081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.60527188
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53477617 eV

  energy without entropy =      -68.53477617  energy(sigma->0) =      -68.53477617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.9839: real time   77.1947
    SETDIJ:  cpu time    0.9301: real time    0.9327
     EDDAV:  cpu time   63.2284: real time   63.4018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8837: real time    8.9081
    MIXING:  cpu time    2.9948: real time    3.0031
    --------------------------------------------
      LOOP:  cpu time  153.0237: real time  153.4459

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3245146E-02  (-0.1092369E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404210 magnetization 

 Broyden mixing:
  rms(total) = 0.56615E-02    rms(broyden)= 0.56615E-02
  rms(prec ) = 0.65179E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6605
  4.1289  2.2230  1.8212  1.8212  1.5135  1.5135  0.9254  0.9254  0.9435  0.7892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.76848798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.47267727
  PAW double counting   =     12870.49070406   -12855.30484287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.17880875
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53802132 eV

  energy without entropy =      -68.53802132  energy(sigma->0) =      -68.53802132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   77.0215: real time   77.2334
    SETDIJ:  cpu time    0.9289: real time    0.9315
     EDDAV:  cpu time   58.2462: real time   58.4065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8738: real time    8.8982
    MIXING:  cpu time    3.1035: real time    3.1120
    --------------------------------------------
      LOOP:  cpu time  148.1767: real time  148.5867

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5982545E-02  (-0.6149923E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402900 magnetization 

 Broyden mixing:
  rms(total) = 0.33832E-02    rms(broyden)= 0.33832E-02
  rms(prec ) = 0.38419E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7978
  5.6441  2.5117  2.5117  1.5904  1.5904  1.4141  0.9231  0.9231  0.9536  0.9536
  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3241.57311246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.47056895
  PAW double counting   =     12884.71428327   -12869.52769831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.37878227
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54400386 eV

  energy without entropy =      -68.54400386  energy(sigma->0) =      -68.54400386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   77.0025: real time   77.2149
    SETDIJ:  cpu time    0.9274: real time    0.9300
     EDDAV:  cpu time   64.9693: real time   65.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8795: real time    8.9039
    MIXING:  cpu time    3.2207: real time    3.2295
    --------------------------------------------
      LOOP:  cpu time  155.0021: real time  155.4314

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2501446E-02  (-0.3127080E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402295 magnetization 

 Broyden mixing:
  rms(total) = 0.39896E-02    rms(broyden)= 0.39896E-02
  rms(prec ) = 0.41475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7853
  6.0396  2.6301  2.2669  1.7631  1.3846  1.3846  1.1800  1.1800  0.9381  0.9381
  0.8595  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.07669111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.47061778
  PAW double counting   =     12875.67449284   -12860.48771993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.87794185
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54650531 eV

  energy without entropy =      -68.54650531  energy(sigma->0) =      -68.54650531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   77.1227: real time   77.3343
    SETDIJ:  cpu time    0.9232: real time    0.9257
     EDDAV:  cpu time   70.0126: real time   70.2049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8758: real time    8.9002
    MIXING:  cpu time    3.3480: real time    3.3571
    --------------------------------------------
      LOOP:  cpu time  160.2853: real time  160.7273

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1237901E-02  (-0.4142038E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402688 magnetization 

 Broyden mixing:
  rms(total) = 0.12052E-02    rms(broyden)= 0.12052E-02
  rms(prec ) = 0.14845E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8790
  6.5924  3.2067  2.2144  2.2144  1.5201  1.5201  1.4332  0.9200  0.9200  1.1426
  0.9660  0.9660  0.8113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.10928588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46662615
  PAW double counting   =     12865.94564603   -12850.75849197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84297450
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54774321 eV

  energy without entropy =      -68.54774321  energy(sigma->0) =      -68.54774321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   77.1079: real time   77.3186
    SETDIJ:  cpu time    0.9182: real time    0.9207
     EDDAV:  cpu time   53.4975: real time   53.6443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8940: real time    8.9185
    MIXING:  cpu time    3.4635: real time    3.4729
    --------------------------------------------
      LOOP:  cpu time  143.8839: real time  144.2803

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2069624E-02  (-0.1314447E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402968 magnetization 

 Broyden mixing:
  rms(total) = 0.98446E-03    rms(broyden)= 0.98446E-03
  rms(prec ) = 0.10891E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8893
  7.3391  3.3307  2.0767  2.0767  1.8800  1.4837  1.4837  1.1696  1.1696  0.9020
  0.9020  0.9235  0.9235  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.17144791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46221700
  PAW double counting   =     12867.38229882   -12852.19497093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77864677
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54981283 eV

  energy without entropy =      -68.54981283  energy(sigma->0) =      -68.54981283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   77.1298: real time   77.3414
    SETDIJ:  cpu time    0.9147: real time    0.9172
     EDDAV:  cpu time   70.0760: real time   70.2683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8823: real time    8.9067
    MIXING:  cpu time    3.6194: real time    3.6291
    --------------------------------------------
      LOOP:  cpu time  160.6250: real time  161.0682

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5377355E-03  (-0.2349703E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402838 magnetization 

 Broyden mixing:
  rms(total) = 0.82664E-03    rms(broyden)= 0.82664E-03
  rms(prec ) = 0.89624E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0170
  7.9236  4.3364  2.5560  2.5560  1.5000  1.5000  1.5831  1.5831  0.9098  0.9098
  1.1429  0.9838  0.9838  0.9840  0.8024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.22242930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46207601
  PAW double counting   =     12866.25393309   -12851.06668860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72797873
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55035057 eV

  energy without entropy =      -68.55035057  energy(sigma->0) =      -68.55035057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   77.1417: real time   77.3537
    SETDIJ:  cpu time    0.9096: real time    0.9121
     EDDAV:  cpu time   58.5397: real time   58.7002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8925: real time    8.9169
    MIXING:  cpu time    3.7597: real time    3.7700
    --------------------------------------------
      LOOP:  cpu time  149.2459: real time  149.6578

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7730066E-03  (-0.4153343E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402701 magnetization 

 Broyden mixing:
  rms(total) = 0.35524E-03    rms(broyden)= 0.35524E-03
  rms(prec ) = 0.39133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0003
  8.1282  4.8251  2.4586  2.4586  1.5185  1.5185  1.6313  1.6313  1.4378  0.9123
  0.9123  1.0367  0.9413  0.9413  0.8261  0.8261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.20753044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45967714
  PAW double counting   =     12866.62700026   -12851.43968819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.74131930
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55112358 eV

  energy without entropy =      -68.55112358  energy(sigma->0) =      -68.55112358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   77.0703: real time   77.2809
    SETDIJ:  cpu time    0.9107: real time    0.9133
     EDDAV:  cpu time   70.2487: real time   70.4416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8963: real time    8.9208
    MIXING:  cpu time    3.9116: real time    3.9220
    --------------------------------------------
      LOOP:  cpu time  161.0404: real time  161.4839

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1421474E-03  (-0.5592034E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402629 magnetization 

 Broyden mixing:
  rms(total) = 0.21288E-03    rms(broyden)= 0.21288E-03
  rms(prec ) = 0.24366E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9382
  8.2633  4.7803  2.5122  2.5122  1.5254  1.5254  1.6167  1.6167  1.2970  0.9179
  0.9179  1.0487  1.0487  0.9453  0.7903  0.8155  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.22575626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46011989
  PAW double counting   =     12868.22919854   -12853.04196433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72360052
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55126572 eV

  energy without entropy =      -68.55126572  energy(sigma->0) =      -68.55126572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   77.0622: real time   77.2739
    SETDIJ:  cpu time    0.9113: real time    0.9138
     EDDAV:  cpu time   46.9481: real time   47.0771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8802: real time    8.9045
    MIXING:  cpu time    4.0706: real time    4.0817
    --------------------------------------------
      LOOP:  cpu time  137.8751: real time  138.2561

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8573457E-04  (-0.3599030E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402666 magnetization 

 Broyden mixing:
  rms(total) = 0.14512E-03    rms(broyden)= 0.14512E-03
  rms(prec ) = 0.17229E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0806
  8.8191  5.5694  3.2492  2.3258  2.0438  2.0438  1.4921  1.4921  1.5258  1.5258
  0.9165  0.9165  1.0761  0.9240  0.9240  0.9359  0.8789  0.7924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.22811097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985009
  PAW double counting   =     12867.34385374   -12852.15662419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72105708
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55135146 eV

  energy without entropy =      -68.55135146  energy(sigma->0) =      -68.55135146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.8406: real time   77.0509
    SETDIJ:  cpu time    0.9062: real time    0.9088
     EDDAV:  cpu time   58.5951: real time   58.7558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8855: real time    8.9099
    MIXING:  cpu time    4.2150: real time    4.2269
    --------------------------------------------
      LOOP:  cpu time  149.4452: real time  149.8575

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1644580E-03  (-0.2919350E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402654 magnetization 

 Broyden mixing:
  rms(total) = 0.18562E-03    rms(broyden)= 0.18562E-03
  rms(prec ) = 0.18977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0407
  8.9339  5.7165  3.4008  2.3335  2.3335  1.5021  1.5021  1.6433  1.5189  1.5189
  1.0355  1.0355  0.9482  0.9482  0.9047  0.9047  0.9726  0.8099  0.8099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.23841443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45979545
  PAW double counting   =     12867.59606633   -12852.40887126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71082897
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55151592 eV

  energy without entropy =      -68.55151592  energy(sigma->0) =      -68.55151592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.8483: real time   77.0589
    SETDIJ:  cpu time    0.9054: real time    0.9079
     EDDAV:  cpu time   63.7289: real time   63.9035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8854: real time    8.9098
    MIXING:  cpu time    4.4032: real time    4.4155
    --------------------------------------------
      LOOP:  cpu time  154.7740: real time  155.2006

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2113216E-04  (-0.2677154E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402641 magnetization 

 Broyden mixing:
  rms(total) = 0.71900E-04    rms(broyden)= 0.71900E-04
  rms(prec ) = 0.77946E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1180
  8.9474  6.3235  3.7991  2.7754  2.3196  1.8169  1.8169  1.4668  1.4668  1.6079
  1.6079  1.2138  0.9175  0.9175  0.9210  0.9210  0.9509  0.9509  0.8093  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24190348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45987486
  PAW double counting   =     12867.57608450   -12852.38888965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70744023
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55153705 eV

  energy without entropy =      -68.55153705  energy(sigma->0) =      -68.55153705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.7503: real time   76.9607
    SETDIJ:  cpu time    0.9033: real time    0.9058
     EDDAV:  cpu time   51.9917: real time   52.1345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8859: real time    8.9103
    MIXING:  cpu time    4.5702: real time    4.5826
    --------------------------------------------
      LOOP:  cpu time  143.1042: real time  143.4987

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3535022E-04  (-0.1941627E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402615 magnetization 

 Broyden mixing:
  rms(total) = 0.13080E-03    rms(broyden)= 0.13080E-03
  rms(prec ) = 0.13189E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1145
  9.1101  6.5482  4.4041  2.8217  2.1900  2.1900  1.6298  1.6298  1.4763  1.4763
  1.4566  1.1746  0.9170  0.9170  1.0294  1.0294  0.9156  0.9156  0.7957  0.8886
  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24462358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45990752
  PAW double counting   =     12867.63188641   -12852.44468419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70479551
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55157240 eV

  energy without entropy =      -68.55157240  energy(sigma->0) =      -68.55157240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.8375: real time   77.0474
    SETDIJ:  cpu time    0.9022: real time    0.9047
     EDDAV:  cpu time   63.7171: real time   63.8919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8773: real time    8.9017
    MIXING:  cpu time    4.7560: real time    4.7691
    --------------------------------------------
      LOOP:  cpu time  155.0928: real time  155.5202

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8138608E-05  (-0.4797180E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402626 magnetization 

 Broyden mixing:
  rms(total) = 0.65280E-04    rms(broyden)= 0.65280E-04
  rms(prec ) = 0.66153E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1047
  9.1833  6.6519  4.5034  2.7779  2.1990  2.0217  2.0217  1.6329  1.6329  1.4034
  1.4034  1.3501  1.3501  0.9157  0.9157  0.9287  0.9287  1.0383  0.9481  0.9146
  0.7912  0.7912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24617349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45988962
  PAW double counting   =     12867.70921697   -12852.52200127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70324932
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55158054 eV

  energy without entropy =      -68.55158054  energy(sigma->0) =      -68.55158054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.7818: real time   76.9921
    SETDIJ:  cpu time    0.9001: real time    0.9026
     EDDAV:  cpu time   57.0319: real time   57.1884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8757: real time    8.9001
    MIXING:  cpu time    4.9384: real time    4.9520
    --------------------------------------------
      LOOP:  cpu time  148.5306: real time  148.9406

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5086080E-05  (-0.1906866E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402636 magnetization 

 Broyden mixing:
  rms(total) = 0.19954E-04    rms(broyden)= 0.19954E-04
  rms(prec ) = 0.21163E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1337
  9.3114  6.8715  4.8511  3.0800  2.5422  2.4658  1.9317  1.6610  1.6610  1.4250
  1.4250  1.3558  1.3558  0.9160  0.9160  1.0388  1.0388  0.9175  0.9175  0.8967
  0.8967  0.7869  0.8117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24644995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45987261
  PAW double counting   =     12867.72740820   -12852.54019465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70295879
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55158562 eV

  energy without entropy =      -68.55158562  energy(sigma->0) =      -68.55158562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.9061: real time   77.1167
    SETDIJ:  cpu time    0.9025: real time    0.9050
     EDDAV:  cpu time   47.0019: real time   47.1307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8844: real time    8.9088
    MIXING:  cpu time    5.1239: real time    5.1380
    --------------------------------------------
      LOOP:  cpu time  138.8217: real time  139.2046

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4521860E-05  (-0.1348797E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402638 magnetization 

 Broyden mixing:
  rms(total) = 0.32976E-04    rms(broyden)= 0.32976E-04
  rms(prec ) = 0.33241E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1188
  9.3387  7.0314  5.0562  3.4311  2.6309  2.2069  1.9742  1.6207  1.6207  1.3863
  1.3863  1.3863  1.3863  1.2210  1.2210  0.9154  0.9154  0.9440  0.9440  0.9033
  0.9033  0.7914  0.8181  0.8181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24661831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985901
  PAW double counting   =     12867.71011056   -12852.52289572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70278264
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159014 eV

  energy without entropy =      -68.55159014  energy(sigma->0) =      -68.55159014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.9108: real time   77.1207
    SETDIJ:  cpu time    0.9028: real time    0.9053
     EDDAV:  cpu time   57.0607: real time   57.2174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8787: real time    8.9053
    MIXING:  cpu time    5.3425: real time    5.3570
    --------------------------------------------
      LOOP:  cpu time  149.0983: real time  149.5108

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1254279E-05  (-0.5388650E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402637 magnetization 

 Broyden mixing:
  rms(total) = 0.23396E-04    rms(broyden)= 0.23396E-04
  rms(prec ) = 0.23588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1360
  9.3737  7.1426  5.1764  3.4844  2.8073  2.2744  2.2744  1.6605  1.6605  1.8440
  1.4191  1.4191  1.3853  1.3853  0.9154  0.9154  0.9481  0.9481  0.9215  0.9215
  1.0327  0.9419  0.9419  0.7980  0.8091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24665332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985518
  PAW double counting   =     12867.71119550   -12852.52398153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70274418
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159140 eV

  energy without entropy =      -68.55159140  energy(sigma->0) =      -68.55159140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   77.0362: real time   77.2491
    SETDIJ:  cpu time    0.9026: real time    0.9051
     EDDAV:  cpu time   57.1202: real time   57.2768
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8709: real time    8.8953
    MIXING:  cpu time    5.5418: real time    5.5568
    --------------------------------------------
      LOOP:  cpu time  149.4747: real time  149.8895

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1290293E-05  (-0.4869936E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402633 magnetization 

 Broyden mixing:
  rms(total) = 0.98420E-05    rms(broyden)= 0.98420E-05
  rms(prec ) = 0.99867E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1498
  9.4351  7.4683  5.5628  4.0922  2.5981  2.2821  2.2373  2.2373  1.6403  1.6403
  1.3994  1.3994  1.3728  1.3728  1.1210  1.1210  0.9161  0.9161  0.9439  0.9439
  0.9359  0.9359  0.8023  0.8278  0.8459  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24673601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985528
  PAW double counting   =     12867.68303226   -12852.49581993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70266124
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159269 eV

  energy without entropy =      -68.55159269  energy(sigma->0) =      -68.55159269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   77.0087: real time   77.2230
    SETDIJ:  cpu time    0.9059: real time    0.9081
     EDDAV:  cpu time   47.0421: real time   47.1718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8704: real time    8.8948
    MIXING:  cpu time    5.7549: real time    5.7705
    --------------------------------------------
      LOOP:  cpu time  139.5850: real time  139.9744

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3638070E-06  (-0.3179768E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402633 magnetization 

 Broyden mixing:
  rms(total) = 0.56779E-05    rms(broyden)= 0.56779E-05
  rms(prec ) = 0.57913E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1320
  9.4748  7.5062  5.6774  4.1358  2.7134  2.5679  2.1760  2.0313  1.6155  1.6155
  1.4082  1.4082  1.4843  1.4843  1.2145  1.2145  0.9162  0.9162  0.9833  0.9833
  0.9094  0.9094  0.8738  0.8046  0.8271  0.8561  0.8561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24673519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985147
  PAW double counting   =     12867.69134984   -12852.50413741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70265872
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159305 eV

  energy without entropy =      -68.55159305  energy(sigma->0) =      -68.55159305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.9762: real time   77.1915
    SETDIJ:  cpu time    0.9065: real time    0.9087
     EDDAV:  cpu time   63.9770: real time   64.1531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8629: real time    8.8867
    MIXING:  cpu time    5.9735: real time    5.9899
    --------------------------------------------
      LOOP:  cpu time  156.6990: real time  157.1360

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2529723E-06  (-0.2447784E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402633 magnetization 

 Broyden mixing:
  rms(total) = 0.31343E-05    rms(broyden)= 0.31343E-05
  rms(prec ) = 0.32189E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1522
  9.4589  7.7637  5.8578  4.4372  3.0440  2.6813  2.1106  2.1106  1.6284  1.6284
  1.4024  1.4024  1.5899  1.4985  1.4985  1.3348  0.9158  0.9158  1.0309  1.0309
  0.9456  0.9456  0.9600  0.8631  0.8631  0.8097  0.7670  0.7670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24683930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985332
  PAW double counting   =     12867.68429951   -12852.49708788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70255592
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159331 eV

  energy without entropy =      -68.55159331  energy(sigma->0) =      -68.55159331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   76.8616: real time   77.0733
    SETDIJ:  cpu time    0.9083: real time    0.9105
     EDDAV:  cpu time   47.1453: real time   47.2755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8864: real time    8.9108
    MIXING:  cpu time    6.1930: real time    6.2100
    --------------------------------------------
      LOOP:  cpu time  139.9976: real time  140.3872

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1954122E-06  (-0.1859206E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402634 magnetization 

 Broyden mixing:
  rms(total) = 0.17253E-05    rms(broyden)= 0.17253E-05
  rms(prec ) = 0.17818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1505
  9.5058  7.8814  6.0770  4.5816  3.4384  2.6594  2.2010  2.2010  1.6032  1.6032
  1.4119  1.4119  1.6457  1.5221  1.5221  1.1533  1.1533  0.9155  0.9155  1.1146
  0.9538  0.9538  0.9433  0.8826  0.8826  0.8002  0.8470  0.7919  0.7919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24688933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985406
  PAW double counting   =     12867.68289441   -12852.49568267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70250694
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159350 eV

  energy without entropy =      -68.55159350  energy(sigma->0) =      -68.55159350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   76.9551: real time   77.1676
    SETDIJ:  cpu time    0.9060: real time    0.9085
     EDDAV:  cpu time   64.0788: real time   64.2549
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  141.9425: real time  142.3359

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8273491E-07  (-0.1365859E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.24692763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45985550
  PAW double counting   =     12867.68683958   -12852.49962745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70247054
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55159358 eV

  energy without entropy =      -68.55159358  energy(sigma->0) =      -68.55159358


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4207       2-118.2456       3 -45.2008       4 -45.0298       5 -45.1391
       6 -47.4695       7 -44.9239       8 -45.0719       9 -45.1000      10 -86.0016
      11 -88.2561      12 -86.6450
 
 
 
 E-fermi :  -5.4744     XC(G=0):  -0.0458     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6318      2.00000
      2     -23.0178      2.00000
      3     -18.7039      2.00000
      4     -17.0427      2.00000
      5     -14.5186      2.00000
      6     -12.4909      2.00000
      7     -11.4050      2.00000
      8     -11.3103      2.00000
      9     -10.4122      2.00000
     10      -9.7900      2.00000
     11      -9.6003      2.00000
     12      -9.2749      2.00000
     13      -8.4969      2.00000
     14      -6.0548      2.00000
     15      -5.6011      2.00000
     16      -0.8283      0.00000
     17      -0.3711      0.00000
     18      -0.1986      0.00000
     19      -0.0010      0.00000
     20       0.0480      0.00000
     21       0.0699      0.00000
     22       0.1188      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.365  28.526  -0.001   0.001   0.005  -0.001   0.002   0.007
 28.526  39.958  -0.001   0.002   0.007  -0.001   0.003   0.010
 -0.001  -0.001  -6.022   0.000   0.001  -9.045   0.001   0.001
  0.001   0.002   0.000  -6.018   0.001   0.001  -9.039   0.001
  0.005   0.007   0.001   0.001  -6.023   0.001   0.001  -9.046
 -0.001  -0.001  -9.045   0.001   0.001 -13.567   0.001   0.002
  0.002   0.003   0.001  -9.039   0.001   0.001 -13.556   0.002
  0.007   0.010   0.001   0.001  -9.046   0.002   0.002 -13.569
 total augmentation occupancy for first ion, spin component:           1
 12.440  -6.021  -0.170   0.288  -0.879   0.035  -0.151   0.543
 -6.021   3.058   0.053  -0.174   0.545   0.017   0.087  -0.347
 -0.170   0.053   8.273  -0.529  -0.268  -3.442   0.301   0.125
  0.288  -0.174  -0.529   4.385  -0.779   0.301  -1.272   0.439
 -0.879   0.545  -0.268  -0.779   8.989   0.125   0.440  -3.850
  0.035   0.017  -3.442   0.301   0.125   1.451  -0.144  -0.052
 -0.151   0.087   0.301  -1.272   0.440  -0.144   0.419  -0.218
  0.543  -0.347   0.125   0.439  -3.850  -0.052  -0.218   1.685


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.8883: real time    8.9127
    FORLOC:  cpu time   10.8533: real time   10.8830
    FORNL :  cpu time    5.9164: real time    5.9326
    STRESS:  cpu time   34.2525: real time   34.3460
    FORCOR:  cpu time   81.9697: real time   82.1941
    FORHAR:  cpu time   28.3588: real time   28.4364
    MIXING:  cpu time    6.3860: real time    6.4034
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald    1148.25279   992.61794    91.00809   118.84401  -157.41881  -212.52025
  Hartree  1383.08918  1207.25175   651.90600   132.40855  -108.55458  -154.32323
  E(xc)    -124.10094  -123.90157  -125.59696    -0.16012    -0.21598    -0.25172
  Local   -2960.59998 -2612.39715 -1195.33947  -267.49250   263.26251   364.95300
  n-local   -33.72672   -31.45727   -36.11015    -0.94063    -0.49160    -0.30053
  augment     1.08601     0.75720     0.88865     0.21052    -0.01826    -0.06466
  Kinetic   587.96019   568.46961   614.15375    16.77836     3.43853     2.35513
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.02243     1.40243     0.97181    -0.35181     0.00181    -0.15225
  in kB       0.07558     0.05241     0.03632    -0.01315     0.00007    -0.00569
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.150E+03 0.104E+03 0.159E+02   0.148E+03 -.104E+03 -.166E+02   0.207E+01 -.224E+00 0.629E+00   -.333E-05 0.260E-05 0.519E-06
   0.211E+03 -.297E+03 0.523E+01   -.236E+03 0.343E+03 -.728E+01   0.249E+02 -.460E+02 0.206E+01   0.968E-05 -.124E-04 -.305E-06
   -.149E+02 0.750E+02 0.652E+01   0.179E+02 -.801E+02 -.762E+01   -.279E+01 0.478E+01 0.106E+01   -.520E-06 0.120E-05 0.146E-06
   0.694E+02 0.215E+02 0.294E+02   -.746E+02 -.215E+02 -.325E+02   0.492E+01 0.583E-02 0.295E+01   0.902E-06 0.192E-06 0.345E-06
   0.294E+02 0.185E+02 -.700E+02   -.309E+02 -.184E+02 0.758E+02   0.140E+01 -.124E+00 -.548E+01   0.378E-06 0.230E-06 -.834E-06
   -.506E+02 0.875E+02 -.421E+01   0.537E+02 -.949E+02 0.480E+01   -.287E+01 0.711E+01 -.584E+00   -.280E-06 0.312E-06 0.252E-07
   0.433E+01 -.741E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.341E+01 -.488E+01 0.420E+00   0.777E-07 -.809E-06 0.960E-07
   -.624E+02 -.203E+02 -.434E+02   0.665E+02 0.212E+02 0.478E+02   -.382E+01 -.806E+00 -.419E+01   -.100E-05 -.797E-07 -.454E-06
   -.496E+02 -.226E+01 0.612E+02   0.526E+02 0.146E+01 -.665E+02   -.276E+01 0.767E+00 0.497E+01   -.876E-06 0.153E-06 0.641E-06
   0.986E+02 0.140E+03 -.384E+02   -.995E+02 -.140E+03 0.381E+02   0.994E+00 0.394E+00 0.196E+00   0.995E-06 0.233E-05 -.119E-06
   0.410E+02 0.902E+02 -.170E+02   -.458E+02 -.908E+02 0.180E+02   0.434E+01 0.915E+00 -.936E+00   -.250E-05 0.334E-05 0.131E-06
   -.152E+03 -.974E+02 0.383E+02   0.156E+03 0.105E+03 -.400E+02   -.416E+01 -.769E+01 0.174E+01   -.166E-05 0.471E-06 0.672E-07
 -----------------------------------------------------------------------------------------------
   -.257E+02 0.458E+02 -.283E+01   0.284E-13 0.853E-13 0.711E-14   0.257E+02 -.458E+02 0.283E+01   0.186E-05 -.244E-05 0.258E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815         0.315814      0.155689     -0.086670
      2.28637      0.00280      0.29492        -0.087206      0.063678      0.003049
      2.62215     31.73695      0.48222         0.133642     -0.332210     -0.042843
      1.13523     32.64042      0.12380        -0.249528     -0.010252     -0.162154
      1.80470     32.67040      1.74507        -0.084736     -0.010934      0.313877
      4.53464     32.80530      0.21490         0.212693     -0.344472      0.009130
      4.43136      0.72982     34.76937        -0.191513      0.291631     -0.024120
      5.77297     34.97848      0.64660         0.266532      0.069953      0.249714
      5.57054     34.67903     33.91005         0.198865     -0.028126     -0.306037
      2.06392     32.64695      0.68813         0.066997      0.081421     -0.044398
      2.83156     33.90136      0.35189        -0.467839      0.320198      0.047403
      5.04555     34.83901     34.84920        -0.113722     -0.256576      0.043049
 -----------------------------------------------------------------------------------
    total drift:                               -0.000023     -0.000007      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.55159358 eV

  energy  without entropy=      -68.55159358  energy(sigma->0) =      -68.55159358
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   78.0767: real time   78.2908


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5689.1537: real time 5705.0611
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 15670258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243816. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:          3. kBytes
   wavefun   :     191572. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6783.400
                            User time (sec):     6206.857
                          System time (sec):      576.543
                         Elapsed time (sec):     6802.352
  
                   Maximum memory used (kb):    23570260.
                   Average memory used (kb):           0.
  
                          Minor page faults:     59036279
                          Major page faults:           13
                 Voluntary context switches:          867
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6802.354071                                1   1
    2      w1_copy                              18.113085                           8074   2
    3      fftwav_mpi                          794.687373                           3171   2
    4      fftext_mpi                            3.735176                             22   2
    5      overl                                 0.003253                           4599   2
    6      orth1                                21.413516                           1121   2
    7      lincom                                1.390386                             36   2
    8      eccp                                 32.108404                            770   2
    9      hamiltmu                           1040.082842                            373   2
   10        vhamil                              161.849468                         2684   3
   11        overl1                                0.002927                         2684   3
   12        kinhamil                            549.816091                         2684   3
   13          fftext_mpi                          544.604782                       2684   4
   14      pdssyex_zheevx                        0.043339                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4890.776699           1
 fftwav_mpi                            794.687373        3171
 fftext_mpi                            548.339958        2706
 hamiltmu                              328.414356         373
 vhamil                                161.849468        2684
 eccp                                   32.108404         770
 orth1                                  21.413516        1121
 w1_copy                                18.113085        8074
 kinhamil                                5.211309        2684
 lincom                                  1.390386          36
 pdssyex_zheevx                          0.043339          35
 overl                                   0.003253        4599
 overl1                                  0.002927        2684
 ---------------------------------------------------------------
  summed up times    6802.35407090187     
 
Profiling took   0.014868  0.007766  0.003431  0.003423 seconds
Profiling took   0.014335 seconds
