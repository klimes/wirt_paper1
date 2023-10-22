 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:24:31
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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
   nonl-proj :     252524. kBytes
   fftplans  :    4854898. kBytes
   grid      :   10349969. kBytes
   one-center:          3. kBytes
   wavefun   :     182864. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2798 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.2264: real time   65.4068
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   56.3054: real time   56.4599
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  121.6276: real time  121.9642

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2356509E+03  (-0.6440333E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.98018293
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.11404128
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       235.65086832 eV

  energy without entropy =      235.65086832  energy(sigma->0) =      235.65086832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   67.2236: real time   67.4079
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.2307: real time   67.4174

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1477898E+03  (-0.1474286E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.98018293
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.90385729
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.86105231 eV

  energy without entropy =       87.86105231  energy(sigma->0) =       87.86105231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.9628: real time   57.1193
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.9677: real time   57.1267

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9499790E+02  (-0.9438610E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.98018293
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -421.90176012
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.13685053 eV

  energy without entropy =       -7.13685053  energy(sigma->0) =       -7.13685053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.7462: real time   62.9186
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.7514: real time   62.9260

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5597193E+02  (-0.5529117E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.98018293
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.87368805
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.10877846 eV

  energy without entropy =      -63.10877846  energy(sigma->0) =      -63.10877846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   51.2009: real time   51.3413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7619: real time    8.7861
    MIXING:  cpu time    1.7143: real time    1.7191
    --------------------------------------------
      LOOP:  cpu time   61.6829: real time   61.8549

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1058095E+02  (-0.1056719E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1067197 magnetization 

 Broyden mixing:
  rms(total) = 0.24204E+01    rms(broyden)= 0.24204E+01
  rms(prec ) = 0.24497E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.98018293
  PAW double counting   =       790.35660522     -779.76776793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.45464271
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.68973311 eV

  energy without entropy =      -73.68973311  energy(sigma->0) =      -73.68973311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   67.3455: real time   67.5295
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   54.2186: real time   54.3676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5465: real time    8.5698
    MIXING:  cpu time    1.7852: real time    1.7902
    --------------------------------------------
      LOOP:  cpu time  131.9918: real time  132.3556

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.6077745E+01  (-0.1625220E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0729568 magnetization 

 Broyden mixing:
  rms(total) = 0.15195E+01    rms(broyden)= 0.15195E+01
  rms(prec ) = 0.15281E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5597
  1.5597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2557.29814065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.45099823
  PAW double counting   =      2606.73699766    -2596.71896897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.37037479
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.61198803 eV

  energy without entropy =      -67.61198803  energy(sigma->0) =      -67.61198803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   67.5190: real time   67.7039
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   54.2067: real time   54.3553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5619: real time    8.5855
    MIXING:  cpu time    1.8436: real time    1.8487
    --------------------------------------------
      LOOP:  cpu time  132.2266: real time  132.5915

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1246638E+01  (-0.3704312E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0611491 magnetization 

 Broyden mixing:
  rms(total) = 0.78053E+00    rms(broyden)= 0.78053E+00
  rms(prec ) = 0.78335E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8707
  1.1080  2.6334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2599.81697011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.01091882
  PAW double counting   =      6435.13955044    -6425.26521810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.02113132
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.36534977 eV

  energy without entropy =      -66.36534977  energy(sigma->0) =      -66.36534977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   67.6375: real time   67.8231
    SETDIJ:  cpu time    0.1003: real time    0.1005
     EDDAV:  cpu time   57.7903: real time   57.9489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5534: real time    8.5767
    MIXING:  cpu time    1.8963: real time    1.9016
    --------------------------------------------
      LOOP:  cpu time  135.9804: real time  136.3554

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2739358E+00  (-0.5127390E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0668922 magnetization 

 Broyden mixing:
  rms(total) = 0.16765E+00    rms(broyden)= 0.16765E+00
  rms(prec ) = 0.16979E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4669
  2.1881  1.1063  1.1063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2616.03733517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.22236500
  PAW double counting   =     10486.45767264   -10476.46561638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.85600052
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.09141393 eV

  energy without entropy =      -66.09141393  energy(sigma->0) =      -66.09141393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   67.6310: real time   67.8162
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   61.9461: real time   62.1160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6021: real time    8.6258
    MIXING:  cpu time    2.4343: real time    2.4408
    --------------------------------------------
      LOOP:  cpu time  140.7091: real time  141.0969

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3695753E-02  (-0.6547322E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0672112 magnetization 

 Broyden mixing:
  rms(total) = 0.72077E-01    rms(broyden)= 0.72077E-01
  rms(prec ) = 0.75544E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3160
  2.1626  1.2172  1.2172  0.6670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2615.03872309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03480499
  PAW double counting   =      9605.68190510    -9595.69576088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.66483629
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.09510968 eV

  energy without entropy =      -66.09510968  energy(sigma->0) =      -66.09510968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.6328: real time   76.8426
    SETDIJ:  cpu time    0.9023: real time    0.9048
     EDDAV:  cpu time   63.0642: real time   63.2371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5988: real time    8.6225
    MIXING:  cpu time    2.5210: real time    2.5277
    --------------------------------------------
      LOOP:  cpu time  151.7220: real time  152.1620

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.7439692E-02  (-0.1700262E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0657811 magnetization 

 Broyden mixing:
  rms(total) = 0.57338E-01    rms(broyden)= 0.57338E-01
  rms(prec ) = 0.60296E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3316
  2.1354  1.5331  1.3844  0.8026  0.8026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2617.31678922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.11204095
  PAW double counting   =      9565.81825080    -9555.83418758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.45448544
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.08766999 eV

  energy without entropy =      -66.08766999  energy(sigma->0) =      -66.08766999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.8025: real time   77.0121
    SETDIJ:  cpu time    0.8990: real time    0.9015
     EDDAV:  cpu time   67.3502: real time   67.5350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5986: real time    8.6220
    MIXING:  cpu time    2.5942: real time    2.6015
    --------------------------------------------
      LOOP:  cpu time  156.2472: real time  156.6772

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6717940E-02  (-0.2621047E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0659088 magnetization 

 Broyden mixing:
  rms(total) = 0.26457E-01    rms(broyden)= 0.26457E-01
  rms(prec ) = 0.30111E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4104
  2.2623  2.2623  1.0731  1.0731  1.0305  0.7611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2620.00389314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.19225083
  PAW double counting   =      9564.96656248    -9554.97617837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.84719434
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.08095205 eV

  energy without entropy =      -66.08095205  energy(sigma->0) =      -66.08095205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.8627: real time   77.0730
    SETDIJ:  cpu time    0.8976: real time    0.9001
     EDDAV:  cpu time   58.8978: real time   59.0594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5890: real time    8.6127
    MIXING:  cpu time    2.6918: real time    2.6990
    --------------------------------------------
      LOOP:  cpu time  147.9416: real time  148.3495

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1426755E-02  (-0.2658674E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0661280 magnetization 

 Broyden mixing:
  rms(total) = 0.13056E-01    rms(broyden)= 0.13056E-01
  rms(prec ) = 0.16666E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5014
  2.6347  2.6347  1.3314  1.3314  0.9095  0.8342  0.8342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2622.60593335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24382177
  PAW double counting   =      9492.50988632    -9482.51473017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.30007037
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.07952530 eV

  energy without entropy =      -66.07952530  energy(sigma->0) =      -66.07952530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.9373: real time   77.1480
    SETDIJ:  cpu time    0.8979: real time    0.9001
     EDDAV:  cpu time   67.3599: real time   67.5447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5971: real time    8.6208
    MIXING:  cpu time    2.7882: real time    2.7956
    --------------------------------------------
      LOOP:  cpu time  156.5832: real time  157.0141

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1700452E-02  (-0.2754059E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0659438 magnetization 

 Broyden mixing:
  rms(total) = 0.74204E-02    rms(broyden)= 0.74204E-02
  rms(prec ) = 0.98730E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5253
  3.1721  2.4082  1.3465  1.3465  1.1735  0.9484  0.9036  0.9036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2625.55868384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.30669462
  PAW double counting   =      9453.33704488    -9443.34083456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.41294734
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.08122575 eV

  energy without entropy =      -66.08122575  energy(sigma->0) =      -66.08122575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   77.0384: real time   77.2495
    SETDIJ:  cpu time    0.8938: real time    0.8962
     EDDAV:  cpu time   60.5351: real time   60.7009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5876: real time    8.6113
    MIXING:  cpu time    2.8748: real time    2.8828
    --------------------------------------------
      LOOP:  cpu time  149.9324: real time  150.3456

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3927487E-02  (-0.1402226E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0656207 magnetization 

 Broyden mixing:
  rms(total) = 0.57674E-02    rms(broyden)= 0.57674E-02
  rms(prec ) = 0.72934E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6505
  3.8210  2.6405  1.8269  1.8269  1.0746  1.0746  0.8872  0.8872  0.8149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.13590748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.33316164
  PAW double counting   =      9454.94735116    -9444.95121009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.86604896
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.08515324 eV

  energy without entropy =      -66.08515324  energy(sigma->0) =      -66.08515324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   77.1388: real time   77.3492
    SETDIJ:  cpu time    0.8880: real time    0.8905
     EDDAV:  cpu time   60.5606: real time   60.7265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5952: real time    8.6185
    MIXING:  cpu time    2.9969: real time    3.0051
    --------------------------------------------
      LOOP:  cpu time  150.1822: real time  150.5952

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6453098E-02  (-0.1040719E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655376 magnetization 

 Broyden mixing:
  rms(total) = 0.49160E-02    rms(broyden)= 0.49160E-02
  rms(prec ) = 0.55285E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6985
  4.9159  2.4212  2.4212  1.3405  1.1519  1.1519  0.8677  0.8677  0.8350  1.0117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2628.41030296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.33542826
  PAW double counting   =      9443.26157810    -9433.26415643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.60165381
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.09160633 eV

  energy without entropy =      -66.09160633  energy(sigma->0) =      -66.09160633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   77.1601: real time   77.3722
    SETDIJ:  cpu time    0.8884: real time    0.8908
     EDDAV:  cpu time   74.2262: real time   74.4296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5948: real time    8.6185
    MIXING:  cpu time    3.1007: real time    3.1092
    --------------------------------------------
      LOOP:  cpu time  163.9730: real time  164.4257

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2588682E-02  (-0.3212631E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655022 magnetization 

 Broyden mixing:
  rms(total) = 0.31221E-02    rms(broyden)= 0.31221E-02
  rms(prec ) = 0.36038E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7333
  5.3545  2.5851  2.3345  1.5304  1.5304  1.3332  0.8721  0.8721  0.9965  0.8289
  0.8289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2628.94765247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.33944611
  PAW double counting   =      9445.82002491    -9435.82216161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.07135247
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.09419502 eV

  energy without entropy =      -66.09419502  energy(sigma->0) =      -66.09419502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   77.1848: real time   77.3960
    SETDIJ:  cpu time    0.8864: real time    0.8888
     EDDAV:  cpu time   52.0987: real time   52.2416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5872: real time    8.6109
    MIXING:  cpu time    3.2263: real time    3.2351
    --------------------------------------------
      LOOP:  cpu time  141.9861: real time  142.3775

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3734261E-02  (-0.3830241E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0656303 magnetization 

 Broyden mixing:
  rms(total) = 0.26027E-02    rms(broyden)= 0.26027E-02
  rms(prec ) = 0.28467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8056
  6.0968  3.1378  2.3149  1.7019  1.7019  1.1999  1.1999  0.8510  0.8510  0.8561
  0.8777  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.16477022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.33174545
  PAW double counting   =      9446.38322934    -9436.38447286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.85116148
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.09792928 eV

  energy without entropy =      -66.09792928  energy(sigma->0) =      -66.09792928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   77.1438: real time   77.3551
    SETDIJ:  cpu time    0.8848: real time    0.8869
     EDDAV:  cpu time   74.2616: real time   74.4651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5903: real time    8.6140
    MIXING:  cpu time    3.3486: real time    3.3577
    --------------------------------------------
      LOOP:  cpu time  164.2318: real time  164.6839

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2121406E-02  (-0.1760803E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655978 magnetization 

 Broyden mixing:
  rms(total) = 0.25194E-02    rms(broyden)= 0.25194E-02
  rms(prec ) = 0.26268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8469
  6.8784  3.4086  2.2819  2.2819  1.2827  1.2827  1.2351  1.1124  0.8509  0.8509
  0.8494  0.8473  0.8473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.36058510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.33068410
  PAW double counting   =      9446.45437678    -9436.45593639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.65609057
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10005068 eV

  energy without entropy =      -66.10005068  energy(sigma->0) =      -66.10005068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   77.1330: real time   77.3437
    SETDIJ:  cpu time    0.8885: real time    0.8909
     EDDAV:  cpu time   65.8199: real time   66.0003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5964: real time    8.6201
    MIXING:  cpu time    3.4695: real time    3.4789
    --------------------------------------------
      LOOP:  cpu time  155.9101: real time  156.3389

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9623559E-03  (-0.5545123E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655598 magnetization 

 Broyden mixing:
  rms(total) = 0.12100E-02    rms(broyden)= 0.12100E-02
  rms(prec ) = 0.13107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8680
  7.0822  3.9029  2.4314  2.4314  1.3019  1.3019  1.3456  1.0006  1.0006  0.8790
  0.8790  0.9619  0.8169  0.8169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.41612253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32885050
  PAW double counting   =      9444.55889751    -9434.56046699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.59967203
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10101304 eV

  energy without entropy =      -66.10101304  energy(sigma->0) =      -66.10101304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   77.1303: real time   77.3422
    SETDIJ:  cpu time    0.8854: real time    0.8876
     EDDAV:  cpu time   74.2648: real time   74.4686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5927: real time    8.6164
    MIXING:  cpu time    3.6275: real time    3.6372
    --------------------------------------------
      LOOP:  cpu time  164.5034: real time  164.9572

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9289017E-03  (-0.4904897E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655344 magnetization 

 Broyden mixing:
  rms(total) = 0.57893E-03    rms(broyden)= 0.57893E-03
  rms(prec ) = 0.65541E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8996
  7.6334  4.2348  2.4376  2.4376  1.6044  1.2399  1.2399  1.1611  1.1611  1.0116
  1.0116  0.8713  0.8713  0.7890  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.45552579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32830325
  PAW double counting   =      9444.98386522    -9434.98563231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56045282
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10194194 eV

  energy without entropy =      -66.10194194  energy(sigma->0) =      -66.10194194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   77.1029: real time   77.3136
    SETDIJ:  cpu time    0.8882: real time    0.8907
     EDDAV:  cpu time   74.2801: real time   74.4840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5922: real time    8.6156
    MIXING:  cpu time    3.7686: real time    3.7791
    --------------------------------------------
      LOOP:  cpu time  164.6347: real time  165.0877

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4681626E-03  (-0.1397187E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655217 magnetization 

 Broyden mixing:
  rms(total) = 0.56664E-03    rms(broyden)= 0.56664E-03
  rms(prec ) = 0.60150E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9637
  8.1198  4.9278  2.5614  2.5614  2.1279  1.2853  1.2853  1.3074  0.9570  0.9570
  1.0706  0.8605  0.8605  0.9001  0.8183  0.8183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.47728177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32770411
  PAW double counting   =      9444.99992087    -9435.00171425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.53853956
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10241010 eV

  energy without entropy =      -66.10241010  energy(sigma->0) =      -66.10241010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   77.0254: real time   77.2365
    SETDIJ:  cpu time    0.8881: real time    0.8903
     EDDAV:  cpu time   63.1923: real time   63.3656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5995: real time    8.6229
    MIXING:  cpu time    3.9176: real time    3.9283
    --------------------------------------------
      LOOP:  cpu time  153.6257: real time  154.0482

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.3024250E-03  (-0.8996442E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655297 magnetization 

 Broyden mixing:
  rms(total) = 0.45865E-03    rms(broyden)= 0.45865E-03
  rms(prec ) = 0.47411E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0195
  8.5167  5.3300  3.1029  2.3485  2.3485  1.3020  1.3020  1.3252  1.2150  1.2150
  1.0570  1.0570  0.8595  0.8595  0.8818  0.8052  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.48037546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32691713
  PAW double counting   =      9444.84665831    -9434.84838742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.53502558
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10271253 eV

  energy without entropy =      -66.10271253  energy(sigma->0) =      -66.10271253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.9921: real time   77.2032
    SETDIJ:  cpu time    0.8839: real time    0.8861
     EDDAV:  cpu time   81.0780: real time   81.3006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5910: real time    8.6144
    MIXING:  cpu time    4.0755: real time    4.0867
    --------------------------------------------
      LOOP:  cpu time  171.6234: real time  172.0957

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1848169E-03  (-0.3550554E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655366 magnetization 

 Broyden mixing:
  rms(total) = 0.23500E-03    rms(broyden)= 0.23500E-03
  rms(prec ) = 0.24355E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0736
  8.8325  5.7533  3.5981  2.6659  2.3242  1.8864  1.2939  1.2939  1.2558  1.2558
  1.0167  1.0167  0.8669  0.8669  0.8927  0.8927  0.8064  0.8064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.49071456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32678661
  PAW double counting   =      9444.73892454    -9434.74061904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.52477539
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10289734 eV

  energy without entropy =      -66.10289734  energy(sigma->0) =      -66.10289734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.8799: real time   77.0917
    SETDIJ:  cpu time    0.8894: real time    0.8916
     EDDAV:  cpu time   52.0858: real time   52.2300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6065: real time    8.6300
    MIXING:  cpu time    4.2188: real time    4.2303
    --------------------------------------------
      LOOP:  cpu time  142.6832: real time  143.0784

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7724245E-04  (-0.7031426E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655350 magnetization 

 Broyden mixing:
  rms(total) = 0.20096E-03    rms(broyden)= 0.20096E-03
  rms(prec ) = 0.20394E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0711
  8.9354  5.9095  3.7829  2.4543  2.4543  1.7970  1.5402  1.5402  1.3006  1.3006
  1.0341  1.0341  1.1237  0.8643  0.8643  0.9412  0.8648  0.8051  0.8051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.49623268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32670589
  PAW double counting   =      9444.53936662    -9434.54107683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51923810
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10297459 eV

  energy without entropy =      -66.10297459  energy(sigma->0) =      -66.10297459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.8463: real time   77.0546
    SETDIJ:  cpu time    0.9138: real time    0.9160
     EDDAV:  cpu time   67.5459: real time   67.7108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5678: real time    8.5887
    MIXING:  cpu time    4.4444: real time    4.4555
    --------------------------------------------
      LOOP:  cpu time  158.3211: real time  158.7307

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2789466E-04  (-0.1758266E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655320 magnetization 

 Broyden mixing:
  rms(total) = 0.89109E-04    rms(broyden)= 0.89109E-04
  rms(prec ) = 0.91857E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1216
  9.0671  6.2996  4.2219  2.9765  2.4401  2.4401  1.2950  1.2950  1.5047  1.5047
  1.2495  1.0097  1.0097  0.8675  0.8675  0.9405  0.9405  0.8879  0.8070  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.49970252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32675196
  PAW double counting   =      9444.73682933    -9434.73854754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51583421
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10300248 eV

  energy without entropy =      -66.10300248  energy(sigma->0) =      -66.10300248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.9190: real time   77.1066
    SETDIJ:  cpu time    0.9126: real time    0.9148
     EDDAV:  cpu time   53.8222: real time   53.9536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5688: real time    8.5896
    MIXING:  cpu time    4.5519: real time    4.5630
    --------------------------------------------
      LOOP:  cpu time  144.7772: real time  145.1325

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2114076E-04  (-0.8821280E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655312 magnetization 

 Broyden mixing:
  rms(total) = 0.67151E-04    rms(broyden)= 0.67151E-04
  rms(prec ) = 0.68446E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0912
  9.1788  6.4256  4.4919  2.9543  2.3914  2.3914  1.2957  1.2957  1.5316  1.4446
  1.4446  1.0346  1.0346  1.0147  1.0147  0.8639  0.8639  0.8081  0.8081  0.8141
  0.8141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50085766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32670867
  PAW double counting   =      9444.80449070    -9434.80621164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51465419
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10302362 eV

  energy without entropy =      -66.10302362  energy(sigma->0) =      -66.10302362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.9455: real time   77.1331
    SETDIJ:  cpu time    0.9146: real time    0.9169
     EDDAV:  cpu time   67.6091: real time   67.7742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5695: real time    8.5904
    MIXING:  cpu time    4.7303: real time    4.7443
    --------------------------------------------
      LOOP:  cpu time  158.7719: real time  159.1640

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4154937E-05  (-0.2106869E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655316 magnetization 

 Broyden mixing:
  rms(total) = 0.43212E-04    rms(broyden)= 0.43212E-04
  rms(prec ) = 0.44364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1050
  9.2334  6.6506  4.6212  2.8071  2.8071  2.3332  1.8252  1.8252  1.2989  1.2989
  1.4542  1.0087  1.0087  1.0744  1.0744  0.8643  0.8643  0.8864  0.8864  0.8791
  0.8043  0.8043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50121607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32670747
  PAW double counting   =      9444.77228366    -9434.77400180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51430153
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10302778 eV

  energy without entropy =      -66.10302778  energy(sigma->0) =      -66.10302778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.9658: real time   77.1536
    SETDIJ:  cpu time    0.9097: real time    0.9119
     EDDAV:  cpu time   49.5307: real time   49.6516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5740: real time    8.5949
    MIXING:  cpu time    4.9186: real time    4.9307
    --------------------------------------------
      LOOP:  cpu time  140.9016: real time  141.2477

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.5852004E-05  (-0.1807443E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655324 magnetization 

 Broyden mixing:
  rms(total) = 0.13487E-04    rms(broyden)= 0.13487E-04
  rms(prec ) = 0.14622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0937
  9.3470  6.7760  4.8522  3.1128  2.4002  2.4002  1.8029  1.8029  1.2945  1.2945
  1.4546  1.2083  1.2083  0.9978  0.9978  0.8654  0.8654  1.0822  1.0628  0.8076
  0.8076  0.8575  0.8575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50084585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32668299
  PAW double counting   =      9444.73959771    -9434.74131028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51465870
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303363 eV

  energy without entropy =      -66.10303363  energy(sigma->0) =      -66.10303363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   77.0111: real time   77.1986
    SETDIJ:  cpu time    0.9098: real time    0.9120
     EDDAV:  cpu time   67.6665: real time   67.8314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5687: real time    8.5896
    MIXING:  cpu time    5.1020: real time    5.1145
    --------------------------------------------
      LOOP:  cpu time  159.2609: real time  159.6514

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2314466E-05  (-0.9702763E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655325 magnetization 

 Broyden mixing:
  rms(total) = 0.10874E-04    rms(broyden)= 0.10874E-04
  rms(prec ) = 0.11593E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1171
  9.3591  7.0839  5.0116  3.4563  2.4505  2.4505  2.2924  1.7280  1.7280  1.2975
  1.2975  1.4186  1.0160  1.0160  1.1316  1.1316  0.8652  0.8652  0.9269  0.9269
  0.8059  0.8059  0.8728  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50099577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667957
  PAW double counting   =      9444.72962723    -9434.73134067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51450680
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303594 eV

  energy without entropy =      -66.10303594  energy(sigma->0) =      -66.10303594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   77.0247: real time   77.2123
    SETDIJ:  cpu time    0.9145: real time    0.9167
     EDDAV:  cpu time   53.8357: real time   53.9681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5644: real time    8.5853
    MIXING:  cpu time    5.3247: real time    5.3377
    --------------------------------------------
      LOOP:  cpu time  145.6668: real time  146.0261

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1636272E-05  (-0.9017267E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655326 magnetization 

 Broyden mixing:
  rms(total) = 0.11148E-04    rms(broyden)= 0.11148E-04
  rms(prec ) = 0.11455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1284
  9.4076  7.2607  5.1528  3.7592  2.5573  2.5573  1.9996  1.9996  1.6793  1.6793
  1.2963  1.2963  1.3841  1.2488  1.0059  1.0059  0.8647  0.8647  0.9120  0.9120
  0.9460  0.9460  0.8069  0.8069  0.8615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50092108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667461
  PAW double counting   =      9444.75396444    -9434.75567697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51457908
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303758 eV

  energy without entropy =      -66.10303758  energy(sigma->0) =      -66.10303758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   77.0666: real time   77.2543
    SETDIJ:  cpu time    0.9131: real time    0.9153
     EDDAV:  cpu time   52.3076: real time   52.4394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5693: real time    8.5903
    MIXING:  cpu time    5.5207: real time    5.5343
    --------------------------------------------
      LOOP:  cpu time  144.3801: real time  144.7396

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1105627E-05  (-0.8604299E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655325 magnetization 

 Broyden mixing:
  rms(total) = 0.53000E-05    rms(broyden)= 0.53000E-05
  rms(prec ) = 0.55522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1527
  9.5031  7.4792  5.6096  4.1144  2.8969  2.4182  2.4182  1.6752  1.6752  1.7196
  1.7196  1.2958  1.2958  1.2514  1.0165  1.0165  1.0656  0.8644  0.8644  0.8958
  0.8958  0.8062  0.8062  0.9078  0.9078  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50094163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667347
  PAW double counting   =      9444.74536977    -9434.74708285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51455794
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303869 eV

  energy without entropy =      -66.10303869  energy(sigma->0) =      -66.10303869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.9859: real time   77.1743
    SETDIJ:  cpu time    0.9127: real time    0.9150
     EDDAV:  cpu time   53.8265: real time   53.9586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5841: real time    8.6052
    MIXING:  cpu time    5.7426: real time    5.7568
    --------------------------------------------
      LOOP:  cpu time  146.0553: real time  146.4163

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4907215E-06  (-0.7356231E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655325 magnetization 

 Broyden mixing:
  rms(total) = 0.41418E-05    rms(broyden)= 0.41418E-05
  rms(prec ) = 0.42700E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1621
  9.5039  7.6313  5.7512  4.2977  3.0018  2.4166  2.4166  2.0161  2.0161  1.7089
  1.7089  1.2993  1.2993  1.3629  1.0101  1.0101  1.0974  0.9706  0.9706  0.8656
  0.8656  0.9800  0.8060  0.8060  0.8526  0.8563  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50103168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667521
  PAW double counting   =      9444.74371080    -9434.74542393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51447008
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303918 eV

  energy without entropy =      -66.10303918  energy(sigma->0) =      -66.10303918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.8936: real time   77.0818
    SETDIJ:  cpu time    0.9143: real time    0.9165
     EDDAV:  cpu time   67.7686: real time   67.9352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5683: real time    8.5894
    MIXING:  cpu time    5.9499: real time    5.9644
    --------------------------------------------
      LOOP:  cpu time  160.0978: real time  160.4940

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3312871E-06  (-0.6495888E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655324 magnetization 

 Broyden mixing:
  rms(total) = 0.28651E-05    rms(broyden)= 0.28651E-05
  rms(prec ) = 0.29541E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1616
  9.5453  7.7555  6.0008  4.4482  3.2154  2.3709  2.3709  2.2400  2.2400  1.6303
  1.6303  1.2977  1.2977  1.4421  1.0199  1.0199  1.1020  1.1020  0.8646  0.8646
  1.0294  1.0294  0.8044  0.8044  0.8528  0.8528  0.8471  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50109990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667737
  PAW double counting   =      9444.74212133    -9434.74383509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51440371
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303951 eV

  energy without entropy =      -66.10303951  energy(sigma->0) =      -66.10303951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   76.8808: real time   77.0691
    SETDIJ:  cpu time    0.9183: real time    0.9205
     EDDAV:  cpu time   53.9526: real time   54.0852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5792: real time    8.6003
    MIXING:  cpu time    6.1700: real time    6.1851
    --------------------------------------------
      LOOP:  cpu time  146.5056: real time  146.8838

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1333447E-06  (-0.5399681E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655324 magnetization 

 Broyden mixing:
  rms(total) = 0.15916E-05    rms(broyden)= 0.15916E-05
  rms(prec ) = 0.16467E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1532
  9.5575  7.9054  6.1112  4.6307  3.0641  2.6950  2.4279  2.4279  1.9102  1.9102
  1.5450  1.5450  1.3017  1.3017  1.1864  1.1864  1.0267  1.0267  0.9991  0.9991
  0.8649  0.8649  0.8063  0.8063  0.9008  0.9008  0.8606  0.8606  0.8196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50109286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667671
  PAW double counting   =      9444.74154472    -9434.74325842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51441030
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303964 eV

  energy without entropy =      -66.10303964  energy(sigma->0) =      -66.10303964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   76.9823: real time   77.1765
    SETDIJ:  cpu time    0.9154: real time    0.9177
     EDDAV:  cpu time   67.8845: real time   68.0513
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  145.7850: real time  146.1513

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7004564E-07  (-0.4808669E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0655324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.50107502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.32667592
  PAW double counting   =      9444.74169348    -9434.74340711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.51442748
  atomic energy  EATOM  =      1103.63113427
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.10303971 eV

  energy without entropy =      -66.10303971  energy(sigma->0) =      -66.10303971


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-102.4740       2-119.7934       3 -45.4525       4 -45.7113       5 -44.3795
       6 -44.2242       7 -44.4002       8 -47.8528       9 -45.0678      10 -44.9980
      11 -44.9868      12 -85.9205      13 -87.0369
 
 
 
 E-fermi :  -5.0261     XC(G=0):  -0.0470     alpha+bet : -0.0146


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8240      2.00000
      2     -21.4258      2.00000
      3     -17.1160      2.00000
      4     -15.9435      2.00000
      5     -12.7986      2.00000
      6     -11.6968      2.00000
      7     -10.8664      2.00000
      8     -10.6557      2.00000
      9     -10.3955      2.00000
     10      -9.4633      2.00000
     11      -8.5862      2.00000
     12      -8.2756      2.00000
     13      -6.5971      2.00000
     14      -5.1128      2.00000
     15      -0.8225      0.00000
     16      -0.3220      0.00000
     17      -0.1624      0.00000
     18       0.0079      0.00000
     19       0.0690      0.00000
     20       0.1197      0.00000
     21       0.1220      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.178  28.263  -0.033   0.062   0.017  -0.049   0.092   0.025
 28.263  39.588  -0.046   0.086   0.024  -0.069   0.128   0.035
 -0.033  -0.046  -5.957  -0.000  -0.001  -8.945  -0.001  -0.001
  0.062   0.086  -0.000  -5.954   0.000  -0.001  -8.940   0.001
  0.017   0.024  -0.001   0.000  -5.958  -0.001   0.001  -8.946
 -0.049  -0.069  -8.945  -0.001  -0.001 -13.411  -0.002  -0.001
  0.092   0.128  -0.001  -8.940   0.001  -0.002 -13.404   0.001
  0.025   0.035  -0.001   0.001  -8.946  -0.001   0.001 -13.413
 total augmentation occupancy for first ion, spin component:           1
 11.118  -5.220  -1.840   2.803   0.982   0.823  -1.321  -0.442
 -5.220   2.606   1.142  -1.878  -0.605  -0.434   0.777   0.231
 -1.840   1.142   7.082   1.011   0.378  -2.802  -0.624  -0.214
  2.803  -1.878   1.011   5.604  -0.617  -0.625  -1.973   0.373
  0.982  -0.605   0.378  -0.617   7.489  -0.214   0.372  -2.994
  0.823  -0.434  -2.802  -0.625  -0.214   1.140   0.306   0.096
 -1.321   0.777  -0.624  -1.973   0.372   0.306   0.750  -0.179
 -0.442   0.231  -0.214   0.373  -2.994   0.096  -0.179   1.212


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.5667: real time    8.5877
    FORLOC:  cpu time   11.3031: real time   11.3308
    FORNL :  cpu time    5.7920: real time    5.8062
    STRESS:  cpu time   34.2687: real time   34.3527
    FORCOR:  cpu time   81.5721: real time   81.7750
    FORHAR:  cpu time   28.7664: real time   28.8369
    MIXING:  cpu time    6.3448: real time    6.3604
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05199     0.05199     0.05199
  Ewald     859.34324   360.98981   493.57136    71.10699   244.59840   -29.97622
  Hartree  1173.36457   687.00544   769.13104    32.99449   166.67076    -8.18959
  E(xc)    -114.54058  -114.41132  -114.18085     0.19802     0.33813    -0.10313
  Local   -2419.02559 -1427.61595 -1633.53435   -91.85430  -402.48642    30.35277
  n-local   -47.67266   -45.26514   -42.71563     1.99006     4.10875    -0.97969
  augment     1.28132     0.99885     0.63529    -0.23441    -0.17874     0.06876
  Kinetic   548.82721   539.71598   528.56139   -14.10124   -13.07304     8.69990
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62951     1.46967     1.52025     0.09960    -0.02216    -0.12720
  in kB       0.06089     0.05492     0.05681     0.00372    -0.00083    -0.00475
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.679E+02 0.450E+02 0.129E+03   -.754E+02 -.304E+02 -.156E+03   0.736E+01 -.143E+02 0.267E+02   0.530E-06 0.133E-05 0.144E-05
   -.353E+02 0.141E+03 0.990E+02   0.120E+02 -.185E+03 -.910E+02   0.232E+02 0.439E+02 -.782E+01   -.256E-05 -.261E-05 0.127E-06
   -.510E+02 0.269E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.729E+01 0.146E+01 0.408E+00   -.968E-06 0.175E-06 0.194E-06
   0.460E+02 0.772E+02 0.698E+01   -.497E+02 -.839E+02 -.668E+01   0.352E+01 0.643E+01 -.342E+00   0.702E-06 0.830E-06 0.276E-06
   0.702E+02 -.196E+02 -.127E+02   -.761E+02 0.208E+02 0.129E+02   0.557E+01 -.117E+01 -.255E+00   -.113E-07 -.403E-06 -.772E-07
   -.200E+01 0.194E+02 -.661E+02   0.358E+01 -.218E+02 0.712E+02   -.148E+01 0.227E+01 -.481E+01   0.255E-06 -.642E-06 0.159E-06
   -.123E+02 -.656E+02 -.610E+01   0.151E+02 0.709E+02 0.565E+01   -.263E+01 -.502E+01 0.444E+00   0.422E-06 -.221E-07 -.244E-06
   -.357E+02 -.266E+02 0.987E+02   0.383E+02 0.299E+02 -.107E+03   -.244E+01 -.311E+01 0.774E+01   -.565E-06 -.590E-06 0.702E-06
   0.281E+01 0.167E+02 -.695E+02   -.465E+01 -.191E+02 0.749E+02   0.174E+01 0.230E+01 -.512E+01   -.737E-06 -.570E-06 0.358E-06
   -.727E+02 -.166E+02 -.124E+02   0.787E+02 0.173E+02 0.127E+02   -.567E+01 -.727E+00 -.266E+00   0.376E-06 0.794E-07 -.330E-06
   0.112E+02 -.688E+02 -.393E+01   -.139E+02 0.742E+02 0.335E+01   0.252E+01 -.511E+01 0.546E+00   -.644E-06 0.680E-06 -.338E-06
   0.713E+02 -.614E+02 -.898E+02   -.723E+02 0.641E+02 0.936E+02   0.103E+01 -.274E+01 -.408E+01   0.171E-05 -.343E-05 -.300E-05
   -.834E+02 -.857E+02 -.977E+02   0.858E+02 0.916E+02 0.105E+03   -.242E+01 -.589E+01 -.715E+01   -.262E-05 -.219E-05 -.265E-05
 -----------------------------------------------------------------------------------------------
   -.230E+02 -.182E+02 -.599E+01   0.000E+00 0.142E-13 -.853E-13   0.230E+02 0.182E+02 0.599E+01   -.411E-05 -.737E-05 -.339E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.145107      0.243622     -0.038774
      2.34703     34.95849      0.03065        -0.171335     -0.303417      0.142466
      0.09695     34.74394     34.92893         0.440142     -0.070819     -0.086032
     33.63156     34.06661      0.03384        -0.212273     -0.356836     -0.044283
     32.75837      0.97222      1.19502        -0.338248      0.079791      0.031398
     34.11921      0.30425      2.09721         0.096804     -0.148199      0.335154
     34.33699      1.71433      1.06081         0.153729      0.312283     -0.010396
      2.62906      0.32844     34.19079         0.094460      0.106934     -0.452025
      2.40976      0.44044      1.99316        -0.100632     -0.132558      0.324066
      3.81400      1.00916      1.08913         0.380055      0.041241      0.011257
      2.25447      1.84367      0.93491        -0.166524      0.341517     -0.038721
     33.82422      0.75791      1.14524        -0.002593     -0.057491     -0.188778
      2.73294      0.87007      1.05009        -0.028479     -0.056070      0.014667
 -----------------------------------------------------------------------------------
    total drift:                                0.000003     -0.000012      0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.10303971 eV

  energy  without entropy=      -66.10303971  energy(sigma->0) =      -66.10303971
 


--------------------------------------------------------------------------------------------------------


