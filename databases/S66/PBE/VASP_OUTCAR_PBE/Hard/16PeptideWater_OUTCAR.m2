 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:50:56
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
   1  0.919  0.988  0.034-   3 1.23
   2  0.979  0.980  0.065-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.954  0.989  0.032-   1 1.23   5 1.36   2 1.51
   4  0.953  0.007  0.964-  10 1.09  12 1.09  11 1.09   5 1.44
   5  0.973  0.998  0.999-   9 1.01   3 1.36   4 1.44
   6  0.010  0.982  0.059-   2 1.09
   7  0.973  0.951  0.075-   2 1.09
   8  0.972  0.999  0.088-   2 1.09
   9  0.002  0.998  0.999-   5 1.01
  10  0.922  0.005  0.970-   4 1.09
  11  0.959  0.036  0.955-   4 1.09
  12  0.960  0.987  0.941-   4 1.09
 
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
   ions per type =               1   3   1   7
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
   0.91893360  0.98814223  0.03411808
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
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   73.8704: real time   74.0722
    SETDIJ:  cpu time    0.9534: real time    0.9560
     EDDAV:  cpu time   59.0720: real time   59.2336
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  133.8983: real time  134.2658

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2637983E+03  (-0.6805348E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3099.86979788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62789598
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.85095735
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       263.79829427 eV

  energy without entropy =      263.79829427  energy(sigma->0) =      263.79829427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.3594: real time   70.5523
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.3620: real time   70.5572

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1580837E+03  (-0.1576772E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3099.86979788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62789598
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.93468467
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       105.71456696 eV

  energy without entropy =      105.71456696  energy(sigma->0) =      105.71456696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.4754: real time   61.6435
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.4779: real time   61.6481

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1152191E+03  (-0.1110116E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3099.86979788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62789598
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.15375765
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.50450602 eV

  energy without entropy =       -9.50450602  energy(sigma->0) =       -9.50450602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   55.5777: real time   55.7301
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.5803: real time   55.7347

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5052338E+02  (-0.4495808E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3099.86979788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62789598
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.67713732
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.02788570 eV

  energy without entropy =      -60.02788570  energy(sigma->0) =      -60.02788570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.7467: real time   46.8748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1163: real time    9.1413
    MIXING:  cpu time    2.0666: real time    2.0722
    --------------------------------------------
      LOOP:  cpu time   57.9322: real time   58.0936

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1485370E+02  (-0.1481657E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0595278 magnetization 

 Broyden mixing:
  rms(total) = 0.28479E+01    rms(broyden)= 0.28479E+01
  rms(prec ) = 0.28686E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3099.86979788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.62789598
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.53083988
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.88158826 eV

  energy without entropy =      -74.88158826  energy(sigma->0) =      -74.88158826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.2749: real time   76.4841
    SETDIJ:  cpu time    0.8873: real time    0.8897
     EDDAV:  cpu time   56.1690: real time   56.3227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8820: real time    8.9064
    MIXING:  cpu time    2.1367: real time    2.1425
    --------------------------------------------
      LOOP:  cpu time  144.3525: real time  144.7503

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4729426E+01  (-0.1580049E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0561834 magnetization 

 Broyden mixing:
  rms(total) = 0.16994E+01    rms(broyden)= 0.16994E+01
  rms(prec ) = 0.17077E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9472
  1.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3159.24989179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.59931961
  PAW double counting   =      3542.54612844    -3527.21876722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.86936706
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.15216252 eV

  energy without entropy =      -70.15216252  energy(sigma->0) =      -70.15216252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.3140: real time   76.5235
    SETDIJ:  cpu time    0.8790: real time    0.8812
     EDDAV:  cpu time   56.1593: real time   56.3128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8828: real time    8.9071
    MIXING:  cpu time    2.1861: real time    2.1920
    --------------------------------------------
      LOOP:  cpu time  144.4239: real time  144.8215

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1380158E+01  (-0.7466744E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0283695 magnetization 

 Broyden mixing:
  rms(total) = 0.78787E+00    rms(broyden)= 0.78787E+00
  rms(prec ) = 0.79105E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8144
  0.9539  2.6749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3221.78342578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.97522579
  PAW double counting   =     10088.34973371   -10073.36569058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.98826298
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.77200434 eV

  energy without entropy =      -68.77200434  energy(sigma->0) =      -68.77200434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.3626: real time   76.5708
    SETDIJ:  cpu time    0.8806: real time    0.8830
     EDDAV:  cpu time   57.7095: real time   57.8676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8731: real time    8.8976
    MIXING:  cpu time    2.2442: real time    2.2503
    --------------------------------------------
      LOOP:  cpu time  146.0728: real time  146.4739

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2116783E+00  (-0.6759917E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0409855 magnetization 

 Broyden mixing:
  rms(total) = 0.17030E+00    rms(broyden)= 0.17030E+00
  rms(prec ) = 0.17414E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4921
  2.3510  1.0627  1.0627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3231.71091276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.53244097
  PAW double counting   =     13970.37143971   -13955.26329412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.53041538
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.56032608 eV

  energy without entropy =      -68.56032608  energy(sigma->0) =      -68.56032608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.3836: real time   76.5942
    SETDIJ:  cpu time    0.8809: real time    0.8834
     EDDAV:  cpu time   56.2041: real time   56.3578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8886: real time    8.9130
    MIXING:  cpu time    2.3026: real time    2.3088
    --------------------------------------------
      LOOP:  cpu time  144.6627: real time  145.0621

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2246584E-01  (-0.1482708E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0408878 magnetization 

 Broyden mixing:
  rms(total) = 0.81687E-01    rms(broyden)= 0.81687E-01
  rms(prec ) = 0.84829E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4089
  2.4109  1.1754  1.1754  0.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3227.95949962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.26687636
  PAW double counting   =     13219.24424942   -13204.09158774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.03831415
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53786024 eV

  energy without entropy =      -68.53786024  energy(sigma->0) =      -68.53786024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.4136: real time   76.6261
    SETDIJ:  cpu time    0.8817: real time    0.8841
     EDDAV:  cpu time   68.0573: real time   68.2437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8702: real time    8.8945
    MIXING:  cpu time    2.3885: real time    2.3949
    --------------------------------------------
      LOOP:  cpu time  156.6139: real time  157.0479

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.8000407E-02  (-0.1764626E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406884 magnetization 

 Broyden mixing:
  rms(total) = 0.44097E-01    rms(broyden)= 0.44097E-01
  rms(prec ) = 0.47654E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3679
  1.8531  1.7950  0.9128  1.1392  1.1392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3230.30365320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32295449
  PAW double counting   =     13285.82709336   -13270.65902435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.75764564
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52985983 eV

  energy without entropy =      -68.52985983  energy(sigma->0) =      -68.52985983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.4915: real time   76.7002
    SETDIJ:  cpu time    0.8842: real time    0.8866
     EDDAV:  cpu time   56.2073: real time   56.3612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8951: real time    8.9195
    MIXING:  cpu time    2.4360: real time    2.4429
    --------------------------------------------
      LOOP:  cpu time  144.9168: real time  145.3155

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4039009E-03  (-0.1942337E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0412774 magnetization 

 Broyden mixing:
  rms(total) = 0.24145E-01    rms(broyden)= 0.24145E-01
  rms(prec ) = 0.28600E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5368
  2.5641  2.5641  1.1393  1.1393  0.9069  0.9069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3231.76811683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.31426660
  PAW double counting   =     13005.62459910   -12990.44907662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.29235148
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53026373 eV

  energy without entropy =      -68.53026373  energy(sigma->0) =      -68.53026373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.5416: real time   76.7505
    SETDIJ:  cpu time    0.8767: real time    0.8791
     EDDAV:  cpu time   51.7274: real time   51.8691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8840: real time    8.9084
    MIXING:  cpu time    2.5069: real time    2.5139
    --------------------------------------------
      LOOP:  cpu time  140.5393: real time  140.9257

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1961686E-02  (-0.4972008E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0410476 magnetization 

 Broyden mixing:
  rms(total) = 0.11676E-01    rms(broyden)= 0.11676E-01
  rms(prec ) = 0.15076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4747
  2.5982  2.5982  1.1848  1.0206  1.0206  0.9503  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3236.17335073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40665446
  PAW double counting   =     12914.46666188   -12899.28472307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.98396010
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52830204 eV

  energy without entropy =      -68.52830204  energy(sigma->0) =      -68.52830204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.5697: real time   76.7787
    SETDIJ:  cpu time    0.8838: real time    0.8863
     EDDAV:  cpu time   56.1709: real time   56.3250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8986: real time    8.9230
    MIXING:  cpu time    2.5922: real time    2.5991
    --------------------------------------------
      LOOP:  cpu time  145.1185: real time  145.5312

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3209860E-02  (-0.2369978E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404489 magnetization 

 Broyden mixing:
  rms(total) = 0.94033E-02    rms(broyden)= 0.94033E-02
  rms(prec ) = 0.12046E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4705
  2.7428  2.7428  1.3376  1.3376  0.8965  0.8965  0.9051  0.9051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3237.71298916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43411800
  PAW double counting   =     12931.68887788   -12916.50765955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.47427458
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53151190 eV

  energy without entropy =      -68.53151190  energy(sigma->0) =      -68.53151190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.5674: real time   76.7801
    SETDIJ:  cpu time    0.8796: real time    0.8820
     EDDAV:  cpu time   51.7355: real time   51.8772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8895: real time    8.9136
    MIXING:  cpu time    2.6817: real time    2.6888
    --------------------------------------------
      LOOP:  cpu time  140.7564: real time  141.1466

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4155992E-02  (-0.6988464E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406494 magnetization 

 Broyden mixing:
  rms(total) = 0.65116E-02    rms(broyden)= 0.65116E-02
  rms(prec ) = 0.86077E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5512
  3.6078  2.4353  1.8731  1.2765  1.0406  1.0406  0.8602  0.9133  0.9133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3238.95123791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44145560
  PAW double counting   =     12921.44796856   -12906.26308564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.25118401
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53566790 eV

  energy without entropy =      -68.53566790  energy(sigma->0) =      -68.53566790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.6791: real time   76.8880
    SETDIJ:  cpu time    0.8821: real time    0.8845
     EDDAV:  cpu time   51.7207: real time   51.8623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9103: real time    8.9347
    MIXING:  cpu time    2.7934: real time    2.8012
    --------------------------------------------
      LOOP:  cpu time  140.9883: real time  141.3755

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5413823E-02  (-0.1149927E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405676 magnetization 

 Broyden mixing:
  rms(total) = 0.35161E-02    rms(broyden)= 0.35161E-02
  rms(prec ) = 0.49218E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6958
  4.8756  2.3904  2.3904  1.3342  1.1381  1.1381  0.9658  0.9658  0.8799  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.68763408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46256194
  PAW double counting   =     12918.51143521   -12903.32606125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.54179905
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54108172 eV

  energy without entropy =      -68.54108172  energy(sigma->0) =      -68.54108172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.6735: real time   76.8846
    SETDIJ:  cpu time    0.8863: real time    0.8885
     EDDAV:  cpu time   51.7198: real time   51.8616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8859: real time    8.9103
    MIXING:  cpu time    2.8828: real time    2.8907
    --------------------------------------------
      LOOP:  cpu time  141.0512: real time  141.4406

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5495747E-02  (-0.9642280E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404124 magnetization 

 Broyden mixing:
  rms(total) = 0.23446E-02    rms(broyden)= 0.23446E-02
  rms(prec ) = 0.29673E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7688
  5.6867  2.5417  2.5417  1.5977  1.2304  1.2304  1.0913  0.8961  0.8961  0.8726
  0.8726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.85800831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46704209
  PAW double counting   =     12904.53687860   -12889.35121493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.38169043
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54657747 eV

  energy without entropy =      -68.54657747  energy(sigma->0) =      -68.54657747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.6772: real time   76.8896
    SETDIJ:  cpu time    0.8820: real time    0.8844
     EDDAV:  cpu time   62.1106: real time   62.2806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8894: real time    8.9138
    MIXING:  cpu time    2.9903: real time    2.9985
    --------------------------------------------
      LOOP:  cpu time  151.5523: real time  151.9718

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3298965E-02  (-0.2794840E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403195 magnetization 

 Broyden mixing:
  rms(total) = 0.19195E-02    rms(broyden)= 0.19195E-02
  rms(prec ) = 0.22481E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8226
  6.4446  2.5486  2.5486  1.9536  1.3847  1.1377  1.1377  1.1030  0.9051  0.9051
  0.9014  0.9014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.17852964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46391593
  PAW double counting   =     12910.79879924   -12895.61276808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.06170939
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54987643 eV

  energy without entropy =      -68.54987643  energy(sigma->0) =      -68.54987643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.6835: real time   76.8965
    SETDIJ:  cpu time    0.8848: real time    0.8872
     EDDAV:  cpu time   53.2966: real time   53.4413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8943: real time    8.9187
    MIXING:  cpu time    3.1057: real time    3.1142
    --------------------------------------------
      LOOP:  cpu time  142.8678: real time  143.2631

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2259610E-02  (-0.1139972E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403630 magnetization 

 Broyden mixing:
  rms(total) = 0.87676E-03    rms(broyden)= 0.87676E-03
  rms(prec ) = 0.11313E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9423
  7.1967  3.7484  2.3194  2.3194  1.7236  1.1899  1.1899  0.8980  0.8980  1.1406
  0.8792  0.8737  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.30265813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45897130
  PAW double counting   =     12905.14966358   -12889.96318209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.93534620
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55213604 eV

  energy without entropy =      -68.55213604  energy(sigma->0) =      -68.55213604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.6129: real time   76.8213
    SETDIJ:  cpu time    0.8847: real time    0.8871
     EDDAV:  cpu time   51.7336: real time   51.8753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8916: real time    8.9159
    MIXING:  cpu time    3.2093: real time    3.2181
    --------------------------------------------
      LOOP:  cpu time  141.3347: real time  141.7224

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1708616E-02  (-0.1195369E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403599 magnetization 

 Broyden mixing:
  rms(total) = 0.87864E-03    rms(broyden)= 0.87864E-03
  rms(prec ) = 0.95441E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9099
  7.5626  3.8290  2.3523  2.3523  1.9184  1.2361  1.1710  1.1710  0.8977  0.8977
  0.9004  0.9004  0.8532  0.6963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.32710496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45453195
  PAW double counting   =     12904.62819188   -12889.44170290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.90817615
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55384466 eV

  energy without entropy =      -68.55384466  energy(sigma->0) =      -68.55384466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.6661: real time   76.8778
    SETDIJ:  cpu time    0.8828: real time    0.8853
     EDDAV:  cpu time   62.1353: real time   62.3055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9004: real time    8.9248
    MIXING:  cpu time    3.3584: real time    3.3675
    --------------------------------------------
      LOOP:  cpu time  151.9458: real time  152.3653

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3987092E-03  (-0.1604424E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403557 magnetization 

 Broyden mixing:
  rms(total) = 0.66325E-03    rms(broyden)= 0.66325E-03
  rms(prec ) = 0.72056E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9236
  7.8159  4.1969  2.4853  2.4853  1.5326  1.5326  1.1204  1.1204  0.9160  0.9160
  1.0767  0.9853  0.9853  0.8429  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.34325850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45408671
  PAW double counting   =     12904.00851043   -12888.82197514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.89202239
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55424337 eV

  energy without entropy =      -68.55424337  energy(sigma->0) =      -68.55424337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.5901: real time   76.7991
    SETDIJ:  cpu time    0.8854: real time    0.8879
     EDDAV:  cpu time   47.3215: real time   47.4530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8919: real time    8.9160
    MIXING:  cpu time    3.4680: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  137.1596: real time  137.5381

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3973945E-03  (-0.9112700E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403434 magnetization 

 Broyden mixing:
  rms(total) = 0.33199E-03    rms(broyden)= 0.33199E-03
  rms(prec ) = 0.37944E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9842
  8.1825  4.9069  2.5800  2.1311  2.1311  1.8490  1.3977  1.1548  1.1548  0.9089
  0.9089  0.9250  0.9250  0.8762  0.8762  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.34358368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45326687
  PAW double counting   =     12903.73071116   -12888.54418467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.89126595
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55464076 eV

  energy without entropy =      -68.55464076  energy(sigma->0) =      -68.55464076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.5042: real time   76.7150
    SETDIJ:  cpu time    0.8854: real time    0.8879
     EDDAV:  cpu time   51.7106: real time   51.8519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8903: real time    8.9147
    MIXING:  cpu time    3.6091: real time    3.6191
    --------------------------------------------
      LOOP:  cpu time  141.6024: real time  142.0104

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2872957E-03  (-0.7762677E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403363 magnetization 

 Broyden mixing:
  rms(total) = 0.21723E-03    rms(broyden)= 0.21723E-03
  rms(prec ) = 0.24186E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9821
  8.4215  5.0328  2.7878  2.5057  1.8970  1.8970  1.3077  1.3077  1.1078  1.1078
  1.1408  0.9062  0.9062  0.8623  0.8623  0.8226  0.8226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.36000979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45329781
  PAW double counting   =     12905.03462404   -12889.84816247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.87509316
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55492806 eV

  energy without entropy =      -68.55492806  energy(sigma->0) =      -68.55492806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.4218: real time   76.6310
    SETDIJ:  cpu time    0.8848: real time    0.8872
     EDDAV:  cpu time   62.0848: real time   62.2549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8909: real time    8.9152
    MIXING:  cpu time    3.7482: real time    3.7583
    --------------------------------------------
      LOOP:  cpu time  152.0333: real time  152.4514

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1147721E-03  (-0.1288371E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403365 magnetization 

 Broyden mixing:
  rms(total) = 0.21655E-03    rms(broyden)= 0.21655E-03
  rms(prec ) = 0.22768E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0646
  8.7949  5.5831  3.2411  2.4402  2.4402  2.0158  1.4626  1.4626  1.1626  1.1626
  0.9038  0.9038  1.1077  0.9538  0.9538  0.8818  0.8456  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.36581473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45310068
  PAW double counting   =     12904.30882146   -12889.12235964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86920611
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55504283 eV

  energy without entropy =      -68.55504283  energy(sigma->0) =      -68.55504283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.3479: real time   76.5587
    SETDIJ:  cpu time    0.8841: real time    0.8865
     EDDAV:  cpu time   47.3346: real time   47.4641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9092: real time    8.9336
    MIXING:  cpu time    3.8725: real time    3.8831
    --------------------------------------------
      LOOP:  cpu time  137.3509: real time  137.7311

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9809396E-04  (-0.7282157E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403374 magnetization 

 Broyden mixing:
  rms(total) = 0.94534E-04    rms(broyden)= 0.94534E-04
  rms(prec ) = 0.10122E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0660
  8.8856  5.9725  3.6428  2.4194  2.4194  2.2437  1.3838  1.3838  1.3734  1.1207
  1.1207  0.9069  0.9069  1.0808  0.9442  0.8858  0.8858  0.8392  0.8392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37260365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45302117
  PAW double counting   =     12904.94524801   -12889.75879358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86242838
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55514092 eV

  energy without entropy =      -68.55514092  energy(sigma->0) =      -68.55514092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.2441: real time   76.4560
    SETDIJ:  cpu time    0.8829: real time    0.8853
     EDDAV:  cpu time   56.2414: real time   56.3953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9008: real time    8.9252
    MIXING:  cpu time    4.0356: real time    4.0466
    --------------------------------------------
      LOOP:  cpu time  146.3075: real time  146.7136

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2849781E-04  (-0.2055380E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403365 magnetization 

 Broyden mixing:
  rms(total) = 0.75224E-04    rms(broyden)= 0.75224E-04
  rms(prec ) = 0.79060E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0609
  9.0175  5.9913  3.6539  2.4501  2.3141  2.3141  1.8268  1.5273  1.5273  1.1410
  1.1410  1.1988  0.9057  0.9057  0.9257  0.9257  0.8869  0.8869  0.8389  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37418769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45295358
  PAW double counting   =     12904.65961945   -12889.47316935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86080092
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55516942 eV

  energy without entropy =      -68.55516942  energy(sigma->0) =      -68.55516942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.2866: real time   76.4947
    SETDIJ:  cpu time    0.8861: real time    0.8886
     EDDAV:  cpu time   50.3243: real time   50.4625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8842: real time    8.9086
    MIXING:  cpu time    4.1983: real time    4.2097
    --------------------------------------------
      LOOP:  cpu time  140.5836: real time  140.9704

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1894803E-04  (-0.3821473E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403372 magnetization 

 Broyden mixing:
  rms(total) = 0.32917E-04    rms(broyden)= 0.32917E-04
  rms(prec ) = 0.36562E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1201
  9.1788  6.5677  4.3753  2.8175  2.3876  2.3876  2.3106  1.3847  1.3847  0.9069
  0.9069  1.1334  1.1334  1.1390  1.0540  1.0540  0.9194  0.9194  0.8797  0.8404
  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37328073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45285315
  PAW double counting   =     12904.46531643   -12889.27884886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86164386
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55518837 eV

  energy without entropy =      -68.55518837  energy(sigma->0) =      -68.55518837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.2956: real time   76.5037
    SETDIJ:  cpu time    0.8893: real time    0.8918
     EDDAV:  cpu time   45.8628: real time   45.9885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8814: real time    8.9057
    MIXING:  cpu time    4.3668: real time    4.3789
    --------------------------------------------
      LOOP:  cpu time  136.2986: real time  136.6736

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1319537E-04  (-0.6153567E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403375 magnetization 

 Broyden mixing:
  rms(total) = 0.19524E-04    rms(broyden)= 0.19524E-04
  rms(prec ) = 0.21441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0985
  9.2068  6.6676  4.4510  2.8164  2.4670  2.4670  2.3157  1.3821  1.3821  1.3807
  1.1861  1.1861  0.9057  0.9057  1.0292  1.0292  0.9805  0.9805  0.8807  0.8807
  0.8326  0.8326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37497989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45285626
  PAW double counting   =     12904.52360135   -12889.33713321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85996159
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55520156 eV

  energy without entropy =      -68.55520156  energy(sigma->0) =      -68.55520156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.3185: real time   76.5263
    SETDIJ:  cpu time    0.8854: real time    0.8878
     EDDAV:  cpu time   56.2503: real time   56.4037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8999: real time    8.9243
    MIXING:  cpu time    4.5145: real time    4.5270
    --------------------------------------------
      LOOP:  cpu time  146.8715: real time  147.2936

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3839094E-05  (-0.1170831E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403376 magnetization 

 Broyden mixing:
  rms(total) = 0.15061E-04    rms(broyden)= 0.15061E-04
  rms(prec ) = 0.16361E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1662
  9.2744  7.1438  5.0889  3.5467  2.6343  2.2597  2.0821  2.0821  1.4253  1.4253
  1.2162  1.2162  0.9062  0.9062  1.0987  1.0987  1.0614  0.9291  0.9291  0.9126
  0.9126  0.8366  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37565384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45287103
  PAW double counting   =     12904.52156258   -12889.33509671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85930397
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55520540 eV

  energy without entropy =      -68.55520540  energy(sigma->0) =      -68.55520540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.4509: real time   76.6625
    SETDIJ:  cpu time    0.8863: real time    0.8885
     EDDAV:  cpu time   41.4520: real time   41.5651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8969: real time    8.9213
    MIXING:  cpu time    4.6823: real time    4.6952
    --------------------------------------------
      LOOP:  cpu time  132.3712: real time  132.7378

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4446358E-05  (-0.1590555E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403373 magnetization 

 Broyden mixing:
  rms(total) = 0.13566E-04    rms(broyden)= 0.13566E-04
  rms(prec ) = 0.13900E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1304
  9.3329  7.1601  5.1377  3.4134  2.4437  2.4319  2.2501  2.2501  1.4066  1.4066
  1.2960  1.1724  1.1724  0.9062  0.9062  1.0906  1.0906  0.9459  0.9459  0.8312
  0.8312  0.9123  0.9123  0.8832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37667180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45289349
  PAW double counting   =     12904.58315038   -12889.39668431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85831311
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55520985 eV

  energy without entropy =      -68.55520985  energy(sigma->0) =      -68.55520985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.4713: real time   76.6798
    SETDIJ:  cpu time    0.8868: real time    0.8892
     EDDAV:  cpu time   50.3253: real time   50.4650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9147: real time    8.9388
    MIXING:  cpu time    4.9025: real time    4.9156
    --------------------------------------------
      LOOP:  cpu time  141.5033: real time  141.8933

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8066636E-06  (-0.4606520E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403372 magnetization 

 Broyden mixing:
  rms(total) = 0.39837E-05    rms(broyden)= 0.39837E-05
  rms(prec ) = 0.46391E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1946
  9.4546  7.3985  5.6504  3.9268  2.7464  2.7464  2.1083  2.1083  2.0461  1.4112
  1.4112  1.3544  1.1553  1.1553  0.9063  0.9063  1.0505  1.0505  0.9566  0.9566
  0.8324  0.8324  0.9155  0.9155  0.8692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37701829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45290055
  PAW double counting   =     12904.59756676   -12889.41110268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85797250
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55521066 eV

  energy without entropy =      -68.55521066  energy(sigma->0) =      -68.55521066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.6067: real time   76.8158
    SETDIJ:  cpu time    0.8962: real time    0.8987
     EDDAV:  cpu time   41.5212: real time   41.6351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9112: real time    8.9356
    MIXING:  cpu time    5.0850: real time    5.0989
    --------------------------------------------
      LOOP:  cpu time  133.0231: real time  133.3888

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1271377E-05  (-0.6018670E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403371 magnetization 

 Broyden mixing:
  rms(total) = 0.39936E-05    rms(broyden)= 0.39936E-05
  rms(prec ) = 0.41505E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1818
  9.4654  7.5742  5.7937  4.2341  2.9291  2.4690  2.1993  2.1993  2.1966  1.4295
  1.4295  1.4213  1.1504  1.1504  0.9063  0.9063  1.0561  1.0561  0.9305  0.9305
  0.9997  0.8301  0.8301  0.8655  0.8872  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37715609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45289935
  PAW double counting   =     12904.58757704   -12889.40111333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85783440
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55521193 eV

  energy without entropy =      -68.55521193  energy(sigma->0) =      -68.55521193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.5836: real time   76.7925
    SETDIJ:  cpu time    0.8937: real time    0.8962
     EDDAV:  cpu time   56.2932: real time   56.4472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8978: real time    8.9222
    MIXING:  cpu time    5.2407: real time    5.2549
    --------------------------------------------
      LOOP:  cpu time  147.9117: real time  148.3180

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2402430E-06  (-0.3118465E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403372 magnetization 

 Broyden mixing:
  rms(total) = 0.15872E-05    rms(broyden)= 0.15872E-05
  rms(prec ) = 0.17529E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2178
  9.4582  7.8213  5.9149  4.5924  2.8342  2.8342  2.3552  2.3552  2.2857  1.8066
  1.4174  1.4174  1.2992  1.1549  1.1549  0.9062  0.9062  1.0971  1.0239  1.0239
  0.9615  0.9615  0.8320  0.8320  0.8896  0.8896  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37705931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45289464
  PAW double counting   =     12904.59255869   -12889.40609393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85792776
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55521217 eV

  energy without entropy =      -68.55521217  energy(sigma->0) =      -68.55521217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.4050: real time   76.6137
    SETDIJ:  cpu time    0.8892: real time    0.8917
     EDDAV:  cpu time   41.4830: real time   41.5962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9350: real time    8.9595
    MIXING:  cpu time    5.4202: real time    5.4352
    --------------------------------------------
      LOOP:  cpu time  133.1352: real time  133.5014

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2920078E-06  (-0.2226965E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403373 magnetization 

 Broyden mixing:
  rms(total) = 0.17091E-05    rms(broyden)= 0.17091E-05
  rms(prec ) = 0.17599E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2328
  9.4776  8.0675  6.1946  4.9034  3.5134  2.6813  2.4775  2.2011  2.2011  2.1846
  1.4182  1.4182  1.4770  1.1658  1.1658  0.9062  0.9062  1.0345  1.0345  0.9508
  0.9508  0.9633  0.9633  0.8310  0.8310  0.8891  0.8891  0.8215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37696596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45288933
  PAW double counting   =     12904.59236884   -12889.40590378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85801639
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55521246 eV

  energy without entropy =      -68.55521246  energy(sigma->0) =      -68.55521246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   76.5579: real time   76.7664
    SETDIJ:  cpu time    0.8873: real time    0.8898
     EDDAV:  cpu time   56.2593: real time   56.4135
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  133.7071: real time  134.0745

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8289135E-07  (-0.1573639E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.37705782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45289207
  PAW double counting   =     12904.59204322   -12889.40557866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85792686
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55521254 eV

  energy without entropy =      -68.55521254  energy(sigma->0) =      -68.55521254


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.5902  0.4325
  (the norm of the test charge is              1.0000)
       1-118.2974       2 -85.9798       3 -88.2694       4 -86.6312       5-104.4306
       6 -45.1857       7 -45.0709       8 -45.0665       9 -47.4564      10 -44.9171
      11 -45.0578      12 -45.0661
 
 
 
 E-fermi :  -5.5684     XC(G=0):  -0.0453     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6851      2.00000
      2     -23.0437      2.00000
      3     -18.6784      2.00000
      4     -17.0035      2.00000
      5     -14.5475      2.00000
      6     -12.4739      2.00000
      7     -11.4087      2.00000
      8     -11.3023      2.00000
      9     -10.3936      2.00000
     10      -9.7869      2.00000
     11      -9.5676      2.00000
     12      -9.3170      2.00000
     13      -8.5014      2.00000
     14      -6.0747      2.00000
     15      -5.6444      2.00000
     16      -0.8335      0.00000
     17      -0.3514      0.00000
     18      -0.1967      0.00000
     19      -0.0021      0.00000
     20       0.0439      0.00000
     21       0.0704      0.00000
     22       0.1193      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.558  32.482   0.003  -0.011   0.092   0.004  -0.014   0.122
 32.482  39.727   0.004  -0.013   0.113   0.005  -0.017   0.149
  0.003   0.004  -9.324  -0.002  -0.001 -12.400  -0.003  -0.001
 -0.011  -0.013  -0.002  -9.317   0.002  -0.003 -12.390   0.003
  0.092   0.113  -0.001   0.002  -9.343  -0.001   0.003 -12.426
  0.004   0.005 -12.400  -0.003  -0.001 -16.478  -0.004  -0.001
 -0.014  -0.017  -0.003 -12.390   0.003  -0.004 -16.465   0.004
  0.122   0.149  -0.001   0.003 -12.426  -0.001   0.004 -16.514
 total augmentation occupancy for first ion, spin component:           1
 24.745 -21.361  -0.445   1.481 -17.546   0.212  -0.693   9.484
-21.361  19.619   0.381  -1.267  14.944  -0.190   0.624  -8.321
 -0.445   0.381   5.355   0.067   0.200  -2.037  -0.082  -0.125
  1.481  -1.267   0.067   5.118  -0.662  -0.082  -1.752   0.415
-17.546  14.944   0.200  -0.662  13.498  -0.125   0.414  -7.062
  0.212  -0.190  -2.037  -0.082  -0.125   0.820   0.036   0.070
 -0.693   0.624  -0.082  -1.752   0.414   0.036   0.694  -0.231
  9.484  -8.321  -0.125   0.415  -7.062   0.070  -0.231   3.782


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.9250: real time    8.9495
    FORLOC:  cpu time   10.8753: real time   10.9050
    FORNL :  cpu time    5.9269: real time    5.9432
    STRESS:  cpu time   33.2555: real time   33.3460
    FORCOR:  cpu time   81.5742: real time   81.7971
    FORHAR:  cpu time   28.1329: real time   28.2095
    MIXING:  cpu time    5.6078: real time    5.6232
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald     938.72299   114.03442  1179.41111    -9.41608  -308.58785    43.07954
  Hartree  1143.02098   668.61144  1430.74470   -10.15155  -220.28232    42.39979
  E(xc)    -123.79226  -125.55897  -124.21893     0.01333    -0.39050    -0.03342
  Local   -2484.90836 -1234.85522 -3049.02766    21.25079   524.97838   -91.28308
  n-local   -31.00458   -36.07766   -34.15012    -0.00557    -0.55921     0.06121
  augment     0.66254     0.90029     1.17465    -0.01242    -0.08005     0.04485
  Kinetic   558.74019   613.87081   597.80794    -1.63902     4.68482     5.59092
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.50340     0.98701     1.80359     0.03948    -0.23674    -0.14019
  in kB       0.05618     0.03688     0.06740     0.00148    -0.00885    -0.00524
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
   0.355E+03 0.227E+02 -.808E+02   -.408E+03 -.244E+02 0.868E+02   0.522E+02 0.175E+01 -.601E+01   -.199E-05 0.594E-06 0.124E-07
   -.947E+02 0.385E+02 -.143E+03   0.947E+02 -.386E+02 0.144E+03   -.127E+00 0.204E+00 -.826E+00   0.625E-07 0.396E-06 -.111E-05
   -.690E+02 0.181E+02 -.683E+02   0.681E+02 -.194E+02 0.731E+02   0.105E+01 0.117E+01 -.432E+01   -.889E-06 -.138E-06 0.851E-06
   0.347E+02 -.473E+02 0.175E+03   -.400E+02 0.490E+02 -.182E+03   0.557E+01 -.172E+01 0.645E+01   0.637E-06 -.205E-06 0.530E-06
   -.154E+03 -.265E+02 0.961E+02   0.153E+03 0.262E+02 -.947E+02   0.812E+00 0.464E+00 -.179E+01   0.272E-05 -.823E-06 0.159E-05
   -.758E+02 0.217E+01 -.110E+02   0.817E+02 -.181E+01 0.993E+01   -.552E+01 -.359E+00 0.108E+01   -.463E-07 0.484E-07 -.153E-06
   -.517E+00 0.670E+02 -.405E+02   -.737E+00 -.726E+02 0.425E+02   0.122E+01 0.525E+01 -.182E+01   -.173E-06 -.356E-06 -.137E-06
   0.522E+00 -.367E+02 -.692E+02   -.188E+01 0.404E+02 0.737E+02   0.132E+01 -.355E+01 -.426E+01   -.169E-06 0.350E-06 0.208E-07
   -.998E+02 -.379E+01 0.132E+02   0.108E+03 0.380E+01 -.132E+02   -.760E+01 -.614E-02 -.310E-01   0.193E-06 -.312E-07 0.389E-07
   0.709E+02 -.566E+01 0.250E+02   -.771E+02 0.523E+01 -.237E+02   0.582E+01 0.407E+00 -.119E+01   -.131E-05 -.899E-07 0.274E-06
   -.944E+01 -.667E+02 0.408E+02   0.106E+02 0.723E+02 -.427E+02   -.112E+01 -.531E+01 0.175E+01   0.221E-06 0.124E-05 -.138E-06
   -.109E+02 0.362E+02 0.691E+02   0.122E+02 -.400E+02 -.736E+02   -.125E+01 0.364E+01 0.422E+01   0.243E-06 -.933E-06 -.670E-06
 -----------------------------------------------------------------------------------------------
   -.524E+02 -.194E+01 0.674E+01   -.409E-13 -.142E-13 0.426E-13   0.524E+02 0.194E+01 -.674E+01   -.511E-06 0.496E-07 0.112E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.293583      0.016787     -0.063253
     34.27570     34.29506      2.28387        -0.133511      0.038750     -0.142993
     33.38506     34.61257      1.10407         0.095147     -0.112734      0.414313
     33.34188      0.25009     33.74145         0.176668     -0.003872      0.020839
     34.04658     34.92360     34.95918        -0.135138      0.078746     -0.295509
      0.33532     34.37006      2.05318         0.356013      0.002031      0.003688
     34.04830     33.28801      2.62565        -0.033401     -0.296525      0.119473
     34.03037     34.97792      3.09377        -0.038655      0.192560      0.255622
      0.05381     34.92443     34.96336         0.205243      0.001701      0.001772
     32.27963      0.17694     33.95335        -0.321726     -0.022308      0.064834
     33.56970      1.26296     33.41191         0.058085      0.315977     -0.116146
     33.59437     34.55566     32.94142         0.064858     -0.211112     -0.262641
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000006     -0.000024


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.55521254 eV

  energy  without entropy=      -68.55521254  energy(sigma->0) =      -68.55521254
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   77.8456: real time   78.0589


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5495.0053: real time 5510.3536
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
  
                  Total CPU time used (sec):     6619.214
                            User time (sec):     6055.265
                          System time (sec):      563.950
                         Elapsed time (sec):     6637.810
  
                   Maximum memory used (kb):    23505444.
                   Average memory used (kb):           0.
  
                          Minor page faults:     63501429
                          Major page faults:            8
                 Voluntary context switches:          833
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6637.811249                                1   1
    2      w1_copy                              17.060613                           7702   2
    3      fftwav_mpi                          753.545578                           3032   2
    4      fftext_mpi                            3.684198                             22   2
    5      overl                                 0.003502                           4373   2
    6      orth1                                19.887682                           1070   2
    7      lincom                                1.490409                             35   2
    8      eccp                                 29.203927                            748   2
    9      hamiltmu                            875.821523                            356   2
   10        vhamil                              147.060495                         2560   3
   11        overl1                                0.002623                         2560   3
   12        kinhamil                            451.937169                         2560   3
   13          fftext_mpi                          447.145981                       2560   4
   14      pdssyex_zheevx                        0.041048                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4937.072769           1
 fftwav_mpi                            753.545578        3032
 fftext_mpi                            450.830179        2582
 hamiltmu                              276.821236         356
 vhamil                                147.060495        2560
 eccp                                   29.203927         748
 orth1                                  19.887682        1070
 w1_copy                                17.060613        7702
 kinhamil                                4.791188        2560
 lincom                                  1.490409          35
 pdssyex_zheevx                          0.041048          34
 overl                                   0.003502        4373
 overl1                                  0.002623        2560
 ---------------------------------------------------------------
  summed up times    6637.81124877930     
 
Profiling took   0.014402  0.007496  0.003308  0.003301 seconds
Profiling took   0.013297 seconds
