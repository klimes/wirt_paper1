 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:29:55
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2373 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.5166: real time   44.6379
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   30.4195: real time   30.5032
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   74.9876: real time   75.1946

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2114848E+03  (-0.5703493E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57027172
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.00377698
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       211.48481752 eV

  energy without entropy =      211.48481752  energy(sigma->0) =      211.48481752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.8320: real time   33.9247
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.8356: real time   33.9313

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1083043E+03  (-0.1071546E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57027172
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.30805291
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       103.18054159 eV

  energy without entropy =      103.18054159  energy(sigma->0) =      103.18054159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.7709: real time   34.8659
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.7752: real time   34.8734

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1104995E+03  (-0.1100652E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57027172
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.80757353
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.31897903 eV

  energy without entropy =       -7.31897903  energy(sigma->0) =       -7.31897903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.4945: real time   27.5697
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.4989: real time   27.5772

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4578555E+02  (-0.4578024E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57027172
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -423.59312334
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.10452884 eV

  energy without entropy =      -53.10452884  energy(sigma->0) =      -53.10452884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.1317: real time   31.2169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7896: real time    5.8055
    MIXING:  cpu time    1.1638: real time    1.1669
    --------------------------------------------
      LOOP:  cpu time   38.0898: real time   38.1974

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5108992E+01  (-0.5106098E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0903177 magnetization 

 Broyden mixing:
  rms(total) = 0.26156E+01    rms(broyden)= 0.26156E+01
  rms(prec ) = 0.26368E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.57027172
  PAW double counting   =       787.20794393     -776.60643421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.70211504
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.21352054 eV

  energy without entropy =      -58.21352054  energy(sigma->0) =      -58.21352054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.4322: real time   44.5536
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   31.1382: real time   31.2234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6778
    MIXING:  cpu time    1.2176: real time    1.2209
    --------------------------------------------
      LOOP:  cpu time   82.5016: real time   82.7298

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5011281E+01  (-0.1437869E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0394555 magnetization 

 Broyden mixing:
  rms(total) = 0.19618E+01    rms(broyden)= 0.19618E+01
  rms(prec ) = 0.19664E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5864
  1.5864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2346.06382599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.34697159
  PAW double counting   =      2835.25272249    -2825.21013862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.97065037
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.20223918 eV

  energy without entropy =      -53.20223918  energy(sigma->0) =      -53.20223918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.4808: real time   44.6020
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time   27.0203: real time   27.0942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6649: real time    5.6805
    MIXING:  cpu time    1.2525: real time    1.2558
    --------------------------------------------
      LOOP:  cpu time   78.4704: real time   78.6876

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.8391770E+00  (-0.2345036E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0385199 magnetization 

 Broyden mixing:
  rms(total) = 0.61673E+00    rms(broyden)= 0.61673E+00
  rms(prec ) = 0.61918E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5321
  1.1961  1.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2378.26983871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.98770471
  PAW double counting   =      7649.59625763    -7639.65259460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.46727288
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.36306214 eV

  energy without entropy =      -52.36306214  energy(sigma->0) =      -52.36306214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.5596: real time   44.6810
    SETDIJ:  cpu time    0.0491: real time    0.0496
     EDDAV:  cpu time   30.6617: real time   30.7454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6637: real time    5.6793
    MIXING:  cpu time    1.3005: real time    1.3040
    --------------------------------------------
      LOOP:  cpu time   82.2368: real time   82.4643

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.1380854E+00  (-0.2071345E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0376186 magnetization 

 Broyden mixing:
  rms(total) = 0.24396E+00    rms(broyden)= 0.24396E+00
  rms(prec ) = 0.24572E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4526
  2.3576  1.0950  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2387.13224105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.49243393
  PAW double counting   =     10049.37568852   -10039.39832891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.00521090
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.22497671 eV

  energy without entropy =      -52.22497671  energy(sigma->0) =      -52.22497671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.5748: real time   44.6965
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   27.5140: real time   27.5894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6522: real time    5.6675
    MIXING:  cpu time    1.3426: real time    1.3465
    --------------------------------------------
      LOOP:  cpu time   79.1348: real time   79.3534

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3377144E-01  (-0.3278427E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0367110 magnetization 

 Broyden mixing:
  rms(total) = 0.70890E-01    rms(broyden)= 0.70890E-01
  rms(prec ) = 0.73658E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4466
  2.2542  1.0725  1.2299  1.2299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2392.48585000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.76349100
  PAW double counting   =     11211.74125556   -11201.74921300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.90357055
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19120527 eV

  energy without entropy =      -52.19120527  energy(sigma->0) =      -52.19120527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.6065: real time   44.7289
    SETDIJ:  cpu time    0.0489: real time    0.0491
     EDDAV:  cpu time   27.4798: real time   27.5553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6517: real time    5.6673
    MIXING:  cpu time    1.3930: real time    1.3967
    --------------------------------------------
      LOOP:  cpu time   79.1822: real time   79.4023

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3417881E-02  (-0.7241432E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0371311 magnetization 

 Broyden mixing:
  rms(total) = 0.42994E-01    rms(broyden)= 0.42994E-01
  rms(prec ) = 0.45772E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5011
  2.2159  2.2159  1.2978  0.9983  0.7778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2393.97169537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.77477793
  PAW double counting   =     11122.45597236   -11112.45048630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.43903772
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18778739 eV

  energy without entropy =      -52.18778739  energy(sigma->0) =      -52.18778739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.6030: real time   44.7248
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   27.0119: real time   27.0859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6405: real time    5.6560
    MIXING:  cpu time    1.4538: real time    1.4576
    --------------------------------------------
      LOOP:  cpu time   78.7603: real time   78.9783

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.1609145E-02  (-0.3696895E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0368193 magnetization 

 Broyden mixing:
  rms(total) = 0.18531E-01    rms(broyden)= 0.18531E-01
  rms(prec ) = 0.21732E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5034
  2.4403  2.4403  1.0766  1.0766  0.9932  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2396.25434848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82063629
  PAW double counting   =     11103.48480028   -11093.47337914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.20656890
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18617824 eV

  energy without entropy =      -52.18617824  energy(sigma->0) =      -52.18617824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.6507: real time   44.7726
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   31.1205: real time   31.2056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6551: real time    5.6707
    MIXING:  cpu time    1.5239: real time    1.5279
    --------------------------------------------
      LOOP:  cpu time   83.0020: real time   83.2318

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2287701E-02  (-0.1751806E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0366651 magnetization 

 Broyden mixing:
  rms(total) = 0.99935E-02    rms(broyden)= 0.99935E-02
  rms(prec ) = 0.13258E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6182
  2.7583  2.7583  1.4026  1.4026  0.9472  0.9472  1.1114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2397.65106355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84130588
  PAW double counting   =     11080.10623802   -11070.09247987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.83514814
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18846594 eV

  energy without entropy =      -52.18846594  energy(sigma->0) =      -52.18846594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.7208: real time   44.8429
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   27.5000: real time   27.5755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6549: real time    5.6702
    MIXING:  cpu time    1.5766: real time    1.5810
    --------------------------------------------
      LOOP:  cpu time   79.5040: real time   79.7240

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5695704E-02  (-0.1882702E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0366702 magnetization 

 Broyden mixing:
  rms(total) = 0.74556E-02    rms(broyden)= 0.74556E-02
  rms(prec ) = 0.92710E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5614
  2.7952  2.7952  1.5081  1.5081  1.1406  0.9489  0.9489  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.49725133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.86513388
  PAW double counting   =     11047.91017929   -11037.89468069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.02022451
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19416165 eV

  energy without entropy =      -52.19416165  energy(sigma->0) =      -52.19416165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.7034: real time   44.8255
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time   31.1359: real time   31.2211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6528: real time    5.6684
    MIXING:  cpu time    1.6373: real time    1.6415
    --------------------------------------------
      LOOP:  cpu time   83.1806: real time   83.4111

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3488999E-02  (-0.5691273E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0363162 magnetization 

 Broyden mixing:
  rms(total) = 0.59568E-02    rms(broyden)= 0.59568E-02
  rms(prec ) = 0.73370E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7034
  3.1018  3.1018  2.0056  2.0056  1.2270  1.2270  0.9018  0.9018  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.18303298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87369654
  PAW double counting   =     11043.72228730   -11033.70731107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.34597215
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.19765065 eV

  energy without entropy =      -52.19765065  energy(sigma->0) =      -52.19765065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.7631: real time   44.8880
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   31.1305: real time   31.2160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6591: real time    5.6744
    MIXING:  cpu time    1.7214: real time    1.7262
    --------------------------------------------
      LOOP:  cpu time   83.3252: real time   83.5587

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7208670E-02  (-0.1016908E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0363758 magnetization 

 Broyden mixing:
  rms(total) = 0.60087E-02    rms(broyden)= 0.60087E-02
  rms(prec ) = 0.63745E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7760
  5.2332  2.3996  2.3996  1.4352  1.4352  1.3597  0.9034  0.9034  0.8725  0.8184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.12131172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87040443
  PAW double counting   =     11020.24814862   -11010.23090675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.41387561
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20485932 eV

  energy without entropy =      -52.20485932  energy(sigma->0) =      -52.20485932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.7692: real time   44.8911
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   31.1657: real time   31.2509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6605: real time    5.6761
    MIXING:  cpu time    1.8000: real time    1.8050
    --------------------------------------------
      LOOP:  cpu time   83.4491: real time   83.6803

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1132244E-02  (-0.3061664E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0363105 magnetization 

 Broyden mixing:
  rms(total) = 0.28839E-02    rms(broyden)= 0.28839E-02
  rms(prec ) = 0.32233E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8499
  5.6525  2.3849  2.3849  1.7756  1.7756  1.4160  1.2601  1.0536  0.8775  0.8840
  0.8840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.68237083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87966094
  PAW double counting   =     11024.82589941   -11014.80851225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.86335055
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20599156 eV

  energy without entropy =      -52.20599156  energy(sigma->0) =      -52.20599156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.7909: real time   44.9133
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   27.4999: real time   27.5751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6557: real time    5.6713
    MIXING:  cpu time    1.8736: real time    1.8788
    --------------------------------------------
      LOOP:  cpu time   79.8718: real time   80.0932

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3317667E-02  (-0.2735935E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362692 magnetization 

 Broyden mixing:
  rms(total) = 0.12608E-02    rms(broyden)= 0.12608E-02
  rms(prec ) = 0.14515E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0162
  7.3569  3.4773  2.3415  2.3415  1.4498  1.4498  1.2842  1.0066  0.8728  0.8728
  0.8705  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.90261698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87660982
  PAW double counting   =     11032.46588858   -11022.44866765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.64320471
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.20930923 eV

  energy without entropy =      -52.20930923  energy(sigma->0) =      -52.20930923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.7536: real time   44.8758
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   22.8996: real time   22.9623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6555: real time    5.6708
    MIXING:  cpu time    1.9531: real time    1.9584
    --------------------------------------------
      LOOP:  cpu time   75.3149: real time   75.5235

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1226314E-02  (-0.8225297E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362429 magnetization 

 Broyden mixing:
  rms(total) = 0.10492E-02    rms(broyden)= 0.10492E-02
  rms(prec ) = 0.11302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9662
  7.4631  3.5177  2.3762  2.3762  1.4243  1.4243  1.2983  1.0379  1.0379  0.8505
  0.9212  0.9163  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.96420735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87389949
  PAW double counting   =     11031.41601862   -11021.39876421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.58016381
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21053554 eV

  energy without entropy =      -52.21053554  energy(sigma->0) =      -52.21053554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.7302: real time   44.8523
    SETDIJ:  cpu time    0.0494: real time    0.0496
     EDDAV:  cpu time   34.7651: real time   34.8603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6523: real time    5.6679
    MIXING:  cpu time    2.0402: real time    2.0458
    --------------------------------------------
      LOOP:  cpu time   87.2394: real time   87.4811

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5161262E-03  (-0.1869299E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362513 magnetization 

 Broyden mixing:
  rms(total) = 0.62568E-03    rms(broyden)= 0.62568E-03
  rms(prec ) = 0.69411E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1274
  8.3195  4.1955  2.6986  2.6986  2.0682  1.4785  1.4785  1.1868  1.1868  0.8975
  0.8975  0.8713  0.9029  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.95045936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87258999
  PAW double counting   =     11029.89410034   -11019.87674462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59321973
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21105167 eV

  energy without entropy =      -52.21105167  energy(sigma->0) =      -52.21105167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.7293: real time   44.8515
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   26.5446: real time   26.6171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6611: real time    5.6767
    MIXING:  cpu time    2.1427: real time    2.1485
    --------------------------------------------
      LOOP:  cpu time   79.1289: real time   79.3474

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6737055E-03  (-0.3718375E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362674 magnetization 

 Broyden mixing:
  rms(total) = 0.48264E-03    rms(broyden)= 0.48264E-03
  rms(prec ) = 0.50128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1511
  8.4852  5.1283  2.9326  2.4192  2.4192  1.4787  1.4787  1.0769  1.0769  1.1103
  1.1103  0.8894  0.8894  0.8857  0.8857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.92589822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032787
  PAW double counting   =     11026.23584717   -11016.21841794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.61626596
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21172537 eV

  energy without entropy =      -52.21172537  energy(sigma->0) =      -52.21172537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.7024: real time   44.8245
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   34.8067: real time   34.9020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6666: real time    5.6822
    MIXING:  cpu time    2.2329: real time    2.2390
    --------------------------------------------
      LOOP:  cpu time   87.4599: real time   87.7017

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1292160E-03  (-0.3814743E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362589 magnetization 

 Broyden mixing:
  rms(total) = 0.42420E-03    rms(broyden)= 0.42420E-03
  rms(prec ) = 0.43382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1039
  8.5312  5.3379  2.9304  2.5969  2.2887  1.4268  1.4268  1.2728  1.2728  1.3252
  0.8855  0.8855  0.9834  0.8875  0.8875  0.7234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.93090263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87046084
  PAW double counting   =     11027.42117266   -11017.40379918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.61146799
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21185459 eV

  energy without entropy =      -52.21185459  energy(sigma->0) =      -52.21185459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.6876: real time   44.8096
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   19.2801: real time   19.3328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6766
    MIXING:  cpu time    2.3441: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   72.0240: real time   72.2238

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5988387E-04  (-0.3782315E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362540 magnetization 

 Broyden mixing:
  rms(total) = 0.23794E-03    rms(broyden)= 0.23794E-03
  rms(prec ) = 0.24668E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1285
  8.6539  5.6609  2.9658  2.3407  2.3407  2.0375  1.5610  1.5610  1.1660  1.1660
  1.1474  1.1474  0.8877  0.8877  0.8950  0.8950  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.93261682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87037060
  PAW double counting   =     11027.54052987   -11017.52316407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.60971576
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21191447 eV

  energy without entropy =      -52.21191447  energy(sigma->0) =      -52.21191447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.6354: real time   44.7570
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   26.6238: real time   26.6965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6571: real time    5.6727
    MIXING:  cpu time    2.4608: real time    2.4677
    --------------------------------------------
      LOOP:  cpu time   79.4298: real time   79.6499

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7150108E-04  (-0.5011439E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362486 magnetization 

 Broyden mixing:
  rms(total) = 0.13360E-03    rms(broyden)= 0.13360E-03
  rms(prec ) = 0.13928E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0969
  8.7405  5.6286  2.7851  2.6138  2.6138  2.3083  1.4518  1.4518  1.2719  1.2719
  1.3702  1.0946  0.8891  0.8891  0.8780  0.8780  0.8541  0.7540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.93999197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87041456
  PAW double counting   =     11028.70471304   -11018.68735607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.60244726
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21198597 eV

  energy without entropy =      -52.21198597  energy(sigma->0) =      -52.21198597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.5987: real time   44.7242
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time   19.3094: real time   19.3626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6495: real time    5.6647
    MIXING:  cpu time    2.5623: real time    2.5694
    --------------------------------------------
      LOOP:  cpu time   72.1730: real time   72.3768

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2888467E-04  (-0.9240290E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362491 magnetization 

 Broyden mixing:
  rms(total) = 0.13972E-03    rms(broyden)= 0.13972E-03
  rms(prec ) = 0.14233E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1557
  8.9787  6.0764  3.5180  2.8875  2.4704  2.4704  1.5392  1.5392  1.4339  1.4339
  1.1354  1.1354  0.9815  0.9815  0.8947  0.8947  0.8897  0.8897  0.8078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94259747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87038648
  PAW double counting   =     11028.68559196   -11018.66824074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59983680
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21201486 eV

  energy without entropy =      -52.21201486  energy(sigma->0) =      -52.21201486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.5787: real time   44.7006
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   26.5909: real time   26.6636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6505: real time    5.6661
    MIXING:  cpu time    2.6814: real time    2.6888
    --------------------------------------------
      LOOP:  cpu time   79.5530: real time   79.7732

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2257073E-04  (-0.1948912E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362505 magnetization 

 Broyden mixing:
  rms(total) = 0.70370E-04    rms(broyden)= 0.70370E-04
  rms(prec ) = 0.71913E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1985
  9.2189  6.2680  4.3362  2.7520  2.7520  2.2853  1.7441  1.7441  1.5577  1.5577
  1.2431  1.2431  1.1026  0.9037  0.9037  0.8718  0.8718  0.9520  0.8689  0.7930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94305387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032450
  PAW double counting   =     11028.42272313   -11018.40536883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59934408
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21203743 eV

  energy without entropy =      -52.21203743  energy(sigma->0) =      -52.21203743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.5914: real time   44.7133
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   19.7614: real time   19.8153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6481: real time    5.6636
    MIXING:  cpu time    2.7879: real time    2.7956
    --------------------------------------------
      LOOP:  cpu time   72.8402: real time   73.0422

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1053330E-04  (-0.4095707E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362518 magnetization 

 Broyden mixing:
  rms(total) = 0.27468E-04    rms(broyden)= 0.27468E-04
  rms(prec ) = 0.28646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1983
  9.3289  6.6601  4.6302  2.5842  2.5842  2.2670  2.2670  1.6855  1.6855  1.3581
  1.3581  1.2818  1.2818  0.9001  0.9001  0.9543  0.9543  0.9202  0.9202  0.8512
  0.7909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94329921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87031345
  PAW double counting   =     11028.31187155   -11018.29450900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59910646
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21204796 eV

  energy without entropy =      -52.21204796  energy(sigma->0) =      -52.21204796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.6741: real time   44.7961
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   26.5842: real time   26.6568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6562: real time    5.6718
    MIXING:  cpu time    2.9265: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time   79.8923: real time   80.1131

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3405852E-05  (-0.1204116E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362520 magnetization 

 Broyden mixing:
  rms(total) = 0.14608E-04    rms(broyden)= 0.14608E-04
  rms(prec ) = 0.15782E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1952
  9.3021  6.8899  4.7277  2.6810  2.4825  2.4825  2.2544  1.8244  1.8244  1.5526
  1.5526  1.2169  1.2169  1.0793  1.0793  0.9026  0.9026  0.8735  0.8735  0.8933
  0.8416  0.8416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94349061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032025
  PAW double counting   =     11028.26735990   -11018.24999971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59892292
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205137 eV

  energy without entropy =      -52.21205137  energy(sigma->0) =      -52.21205137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.7274: real time   44.8497
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   19.2824: real time   19.3351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6537: real time    5.6693
    MIXING:  cpu time    3.0707: real time    3.0791
    --------------------------------------------
      LOOP:  cpu time   72.7854: real time   72.9873

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3208183E-05  (-0.7734915E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362515 magnetization 

 Broyden mixing:
  rms(total) = 0.77100E-05    rms(broyden)= 0.77100E-05
  rms(prec ) = 0.84926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2280
  9.3833  7.1017  5.0627  3.1545  2.5671  2.5671  2.3047  2.3047  1.6812  1.6812
  1.3728  1.3728  1.2688  1.2688  1.0167  1.0167  0.9011  0.9011  0.8802  0.8802
  0.8706  0.8706  0.8150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94366421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032330
  PAW double counting   =     11028.27314904   -11018.25579032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59875410
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205458 eV

  energy without entropy =      -52.21205458  energy(sigma->0) =      -52.21205458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.8363: real time   44.9585
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   19.2974: real time   19.3502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6551: real time    5.6707
    MIXING:  cpu time    3.1848: real time    3.1934
    --------------------------------------------
      LOOP:  cpu time   73.0287: real time   73.2307

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1969081E-05  (-0.7249366E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362513 magnetization 

 Broyden mixing:
  rms(total) = 0.70708E-05    rms(broyden)= 0.70708E-05
  rms(prec ) = 0.73523E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2529
  9.3985  7.4336  5.4003  3.8907  2.6244  2.6244  2.1371  1.9572  1.9572  1.8114
  1.5351  1.5351  1.2517  1.2517  1.1177  0.9033  0.9033  0.9883  0.9647  0.9647
  0.8737  0.8737  0.8365  0.8365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94402394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032767
  PAW double counting   =     11028.29257437   -11018.27521433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59840203
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205655 eV

  energy without entropy =      -52.21205655  energy(sigma->0) =      -52.21205655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.8343: real time   44.9604
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   23.8660: real time   23.9315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6506: real time    5.6662
    MIXING:  cpu time    3.3232: real time    3.3322
    --------------------------------------------
      LOOP:  cpu time   77.7255: real time   77.9443

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5894017E-06  (-0.4650929E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362516 magnetization 

 Broyden mixing:
  rms(total) = 0.57085E-05    rms(broyden)= 0.57085E-05
  rms(prec ) = 0.58179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2505
  9.5051  7.5283  5.7879  4.0742  2.4167  2.4167  2.4239  2.4239  1.8300  1.8300
  1.5863  1.5863  1.2377  1.2377  1.1703  1.1703  0.9631  0.9631  0.9033  0.9033
  0.8703  0.8703  0.8884  0.8378  0.8378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94400710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032406
  PAW double counting   =     11028.27364064   -11018.25628005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59841640
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205714 eV

  energy without entropy =      -52.21205714  energy(sigma->0) =      -52.21205714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.8271: real time   44.9494
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   19.2841: real time   19.3369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6483: real time    5.6638
    MIXING:  cpu time    3.4666: real time    3.4762
    --------------------------------------------
      LOOP:  cpu time   73.2801: real time   73.4831

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3209552E-06  (-0.3275318E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362515 magnetization 

 Broyden mixing:
  rms(total) = 0.15417E-05    rms(broyden)= 0.15417E-05
  rms(prec ) = 0.17046E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2459
  9.5180  7.6679  5.9319  4.2876  2.8551  2.5392  2.5392  2.2789  1.8509  1.8509
  1.4764  1.4764  1.3229  1.3229  1.2210  1.2210  0.9874  0.9874  0.9006  0.9006
  0.9831  0.8685  0.8685  0.8572  0.8572  0.8241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94414177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032581
  PAW double counting   =     11028.28448102   -11018.26712104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59828319
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205746 eV

  energy without entropy =      -52.21205746  energy(sigma->0) =      -52.21205746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.8058: real time   44.9282
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   27.5115: real time   27.5867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6594: real time    5.6750
    MIXING:  cpu time    3.6230: real time    3.6327
    --------------------------------------------
      LOOP:  cpu time   81.6512: real time   81.8770

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2005654E-06  (-0.2747598E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362515 magnetization 

 Broyden mixing:
  rms(total) = 0.21811E-05    rms(broyden)= 0.21811E-05
  rms(prec ) = 0.22362E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2669
  9.5449  7.8717  6.0959  4.6218  3.0859  2.4310  2.4310  2.3327  2.3327  1.7689
  1.7689  1.5767  1.5767  1.2197  1.2197  1.0916  1.0916  1.0396  1.0396  0.9007
  0.9007  0.9624  0.8685  0.8685  0.8901  0.8369  0.8369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94413243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032474
  PAW double counting   =     11028.28735683   -11018.26999671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59829179
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205766 eV

  energy without entropy =      -52.21205766  energy(sigma->0) =      -52.21205766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.7648: real time   44.8989
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   20.2229: real time   20.2786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6604: real time    5.6756
    MIXING:  cpu time    3.7665: real time    3.7769
    --------------------------------------------
      LOOP:  cpu time   74.4671: real time   74.6848

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1334793E-06  (-0.2232952E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362515 magnetization 

 Broyden mixing:
  rms(total) = 0.10877E-05    rms(broyden)= 0.10877E-05
  rms(prec ) = 0.11200E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2602
  9.5502  8.0331  6.2375  4.8732  3.4269  2.5160  2.5160  2.1604  2.1604  1.8482
  1.8482  1.6222  1.6222  1.2189  1.2189  1.0944  1.0944  1.0887  1.0887  0.9039
  0.9039  0.9490  0.9490  0.8774  0.8774  0.9256  0.8308  0.8490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94406167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032162
  PAW double counting   =     11028.28024101   -11018.26288057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59835990
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205779 eV

  energy without entropy =      -52.21205779  energy(sigma->0) =      -52.21205779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.9160: real time   45.0412
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   20.2226: real time   20.2782
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.1898: real time   65.3736

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4363937E-07  (-0.1920437E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0362515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.94408480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.87032206
  PAW double counting   =     11028.28140658   -11018.26404620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.59833718
  atomic energy  EATOM  =      1053.67774604
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.21205783 eV

  energy without entropy =      -52.21205783  energy(sigma->0) =      -52.21205783


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.3781       2-118.4347       3 -47.4086       4 -47.6556       5 -45.2258
       6 -45.2604       7 -45.1259       8 -88.4833       9 -86.0765
 
 
 
 E-fermi :  -5.6724     XC(G=0):  -0.0384     alpha+bet : -0.0121


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7855      2.00000
      2     -22.7045      2.00000
      3     -18.3705      2.00000
      4     -14.7171      2.00000
      5     -13.5279      2.00000
      6     -11.5269      2.00000
      7     -11.0148      2.00000
      8      -9.8147      2.00000
      9      -9.6224      2.00000
     10      -8.9331      2.00000
     11      -6.5554      2.00000
     12      -5.7265      2.00000
     13      -0.8871      0.00000
     14      -0.5882      0.00000
     15      -0.1069      0.00000
     16       0.0042      0.00000
     17       0.1056      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.363  28.522  -0.005  -0.001   0.005  -0.008  -0.001   0.007
 28.522  39.953  -0.007  -0.001   0.006  -0.011  -0.001   0.010
 -0.005  -0.007  -6.020   0.000  -0.001  -9.042   0.000  -0.002
 -0.001  -0.001   0.000  -6.020  -0.000   0.000  -9.042  -0.000
  0.005   0.006  -0.001  -0.000  -6.014  -0.002  -0.000  -9.033
 -0.008  -0.011  -9.042   0.000  -0.002 -13.562   0.000  -0.003
 -0.001  -0.001   0.000  -9.042  -0.000   0.000 -13.562  -0.000
  0.007   0.010  -0.002  -0.000  -9.033  -0.003  -0.000 -13.548
 total augmentation occupancy for first ion, spin component:           1
 12.516  -5.996   0.546   0.416   0.474  -0.393  -0.277  -0.255
 -5.996   2.986  -0.375  -0.287  -0.308   0.281   0.194   0.158
  0.546  -0.375   8.889   0.196   1.071  -3.765  -0.125  -0.598
  0.416  -0.287   0.196   8.678   0.074  -0.125  -3.628  -0.046
  0.474  -0.308   1.071   0.074   4.379  -0.598  -0.046  -1.245
 -0.393   0.281  -3.765  -0.125  -0.598   1.620   0.079   0.294
 -0.277   0.194  -0.125  -3.628  -0.046   0.079   1.528   0.027
 -0.255   0.158  -0.598  -0.046  -1.245   0.294   0.027   0.385


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6510: real time    5.6663
    FORLOC:  cpu time    6.1660: real time    6.1828
    FORNL :  cpu time    2.2653: real time    2.2717
    STRESS:  cpu time   13.0962: real time   13.1320
    FORCOR:  cpu time   48.0275: real time   48.1694
    FORHAR:  cpu time   15.9733: real time   16.0169
    MIXING:  cpu time    3.9141: real time    3.9248
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03915     0.03915     0.03915
  Ewald      35.22753   763.51836   729.97940   186.46002   -40.77834     5.67953
  Hartree   517.60271   931.91083   952.43060   107.55716    -5.55493     9.83988
  E(xc)    -102.81330  -101.25023  -101.53623     0.39305    -0.22181    -0.03599
  Local    -938.83343 -2039.67158 -2046.09344  -284.00873    32.75192   -18.81956
  n-local   -31.52526   -27.67570   -30.37069     0.88763    -1.48830    -0.36704
  augment     0.74211     0.67073     0.98861    -0.01117     0.22285     0.05781
  Kinetic   520.05581   473.90865   495.78924   -11.04571    14.93958     3.61714
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.49532     1.45021     1.22664     0.23225    -0.12903    -0.02824
  in kB       0.01851     0.05419     0.04584     0.00868    -0.00482    -0.00106
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
   0.528E+02 0.183E+03 0.108E+03   -.548E+02 -.180E+03 -.108E+03   0.204E+01 -.212E+01 -.224E+00   -.823E-06 -.330E-05 -.243E-05
   -.685E+02 -.292E+03 0.160E+03   0.793E+02 0.338E+03 -.184E+03   -.108E+02 -.459E+02 0.238E+02   0.116E-05 0.425E-05 -.956E-06
   0.336E+01 0.204E+02 0.918E+02   -.316E+01 -.204E+02 -.997E+02   -.195E+00 -.448E-01 0.764E+01   -.515E-07 -.294E-06 -.439E-06
   0.176E+02 0.875E+02 -.263E+02   -.189E+02 -.946E+02 0.302E+02   0.122E+01 0.662E+01 -.383E+01   -.663E-07 -.337E-06 -.149E-06
   -.624E+02 -.352E+01 -.417E+02   0.681E+02 0.403E+01 0.435E+02   -.536E+01 -.479E+00 -.177E+01   0.338E-06 0.249E-06 0.477E-06
   0.242E+02 0.525E+02 -.460E+02   -.265E+02 -.575E+02 0.483E+02   0.220E+01 0.476E+01 -.209E+01   -.477E-07 0.893E-07 0.385E-06
   0.336E+02 -.484E+02 -.467E+02   -.366E+02 0.532E+02 0.489E+02   0.288E+01 -.448E+01 -.215E+01   -.121E-06 0.404E-06 0.562E-06
   0.106E+02 0.407E+02 -.605E+02   -.946E+01 -.368E+02 0.641E+02   -.113E+01 -.369E+01 -.350E+01   -.998E-06 -.413E-05 0.237E-05
   -.230E+01 0.630E+01 -.156E+03   0.203E+01 -.576E+01 0.157E+03   0.227E+00 -.574E+00 -.977E+00   0.327E-06 0.106E-05 0.338E-05
 -----------------------------------------------------------------------------------------------
   0.888E+01 0.459E+02 -.169E+02   0.107E-13 -.258E-13 0.000E+00   -.888E+01 -.459E+02 0.169E+02   -.286E-06 -.201E-05 0.320E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408        -0.001928      0.084133     -0.114007
      0.32478      1.52943      4.23801         0.050023      0.227090     -0.221868
     34.79945     34.32398      3.16744        -0.004811     -0.022610     -0.278595
     34.61847     33.47550      4.66978        -0.083221     -0.410067      0.149906
      1.13285      0.47532      6.66874         0.304664      0.028408      0.121252
     34.67923     34.46447      6.71469        -0.116815     -0.272524      0.167185
     34.55167      1.23496      6.74044        -0.153864      0.248232      0.142035
      0.07829      0.48600      4.82525         0.050582      0.153928      0.181292
      0.10114      0.39111      6.33367        -0.044630     -0.036590     -0.147200
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000024      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.21205783 eV

  energy  without entropy=      -52.21205783  energy(sigma->0) =      -52.21205783
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.1869: real time   45.3083


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3314.7341: real time 3323.8511
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
  
                  Total CPU time used (sec):     4322.905
                            User time (sec):     3936.498
                          System time (sec):      386.407
                         Elapsed time (sec):     4334.847
  
                   Maximum memory used (kb):    15797428.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10345961
                          Major page faults:            6
                 Voluntary context switches:          791
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4334.848369                                1   1
    2      w1_copy                               8.534543                           6107   2
    3      fftwav_mpi                          416.738197                           2407   2
    4      fftext_mpi                            1.907944                             17   2
    5      overl                                 0.001722                           3483   2
    6      orth1                                11.244502                           1136   2
    7      lincom                                0.686799                             35   2
    8      eccp                                 15.232062                            578   2
    9      hamiltmu                            435.427168                            378   2
   10        vhamil                               89.519187                         2030   3
   11        overl1                                0.001454                         2030   3
   12        kinhamil                            231.113407                         2030   3
   13          fftext_mpi                          228.303403                       2030   4
   14      pdssyex_zheevx                        0.037640                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3445.037791           1
 fftwav_mpi                            416.738197        2407
 fftext_mpi                            230.211346        2047
 hamiltmu                              114.793120         378
 vhamil                                 89.519187        2030
 eccp                                   15.232062         578
 orth1                                  11.244502        1136
 w1_copy                                 8.534543        6107
 kinhamil                                2.810004        2030
 lincom                                  0.686799          35
 pdssyex_zheevx                          0.037640          34
 overl                                   0.001722        3483
 overl1                                  0.001454        2030
 ---------------------------------------------------------------
  summed up times    4334.84836888313     
 
Profiling took   0.011882  0.007008  0.003398  0.003393 seconds
Profiling took   0.010379 seconds
