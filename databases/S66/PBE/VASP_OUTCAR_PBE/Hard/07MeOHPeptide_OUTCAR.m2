 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  18:29:36
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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


 Maximum index for augmentation-charges         2748 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   69.6905: real time   69.8826
    SETDIJ:  cpu time    0.9480: real time    0.9506
     EDDAV:  cpu time   59.4975: real time   59.6604
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  130.1386: real time  130.4978

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2812192E+03  (-0.6902326E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3101.94255138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61978865
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.45715803
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       281.21915666 eV

  energy without entropy =      281.21915666  energy(sigma->0) =      281.21915666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.9407: real time   71.1357
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9433: real time   71.1404

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1751034E+03  (-0.1747334E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3101.94255138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61978865
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.56053265
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.11578205 eV

  energy without entropy =      106.11578205  energy(sigma->0) =      106.11578205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   67.9306: real time   68.1166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.9331: real time   68.1214

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1244925E+03  (-0.1237675E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3101.94255138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61978865
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.05299850
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.37668380 eV

  energy without entropy =      -18.37668380  energy(sigma->0) =      -18.37668380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   61.9589: real time   62.1283
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.9615: real time   62.1333

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4874714E+02  (-0.4785385E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3101.94255138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61978865
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.80013924
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.12382454 eV

  energy without entropy =      -67.12382454  energy(sigma->0) =      -67.12382454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   56.0172: real time   56.1705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1220: real time    9.1470
    MIXING:  cpu time    2.0729: real time    2.0786
    --------------------------------------------
      LOOP:  cpu time   67.2148: real time   67.4010

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8541136E+01  (-0.8510706E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0826904 magnetization 

 Broyden mixing:
  rms(total) = 0.27355E+01    rms(broyden)= 0.27355E+01
  rms(prec ) = 0.27592E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3101.94255138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61978865
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.34127534
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.66496064 eV

  energy without entropy =      -75.66496064  energy(sigma->0) =      -75.66496064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.3049: real time   76.5142
    SETDIJ:  cpu time    0.8894: real time    0.8919
     EDDAV:  cpu time   64.1468: real time   64.3222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8910: real time    8.9153
    MIXING:  cpu time    2.1426: real time    2.1484
    --------------------------------------------
      LOOP:  cpu time  152.3774: real time  152.7973

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.5638131E+01  (-0.1442035E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0494926 magnetization 

 Broyden mixing:
  rms(total) = 0.18658E+01    rms(broyden)= 0.18658E+01
  rms(prec ) = 0.18726E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9180
  1.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3165.66281711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.80669057
  PAW double counting   =      3364.49517028    -3349.24148405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.57272828
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.02682919 eV

  energy without entropy =      -70.02682919  energy(sigma->0) =      -70.02682919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.4209: real time   76.6343
    SETDIJ:  cpu time    0.8832: real time    0.8857
     EDDAV:  cpu time   64.1558: real time   64.3307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8814: real time    8.9057
    MIXING:  cpu time    2.1845: real time    2.1905
    --------------------------------------------
      LOOP:  cpu time  152.5286: real time  152.9517

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1317679E+01  (-0.4677966E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0361752 magnetization 

 Broyden mixing:
  rms(total) = 0.54710E+00    rms(broyden)= 0.54710E+00
  rms(prec ) = 0.55017E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7153
  1.2814  2.1492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3220.62327662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.76026001
  PAW double counting   =     10109.87683198   -10094.84514268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.02616272
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.70915061 eV

  energy without entropy =      -68.70915061  energy(sigma->0) =      -68.70915061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.4733: real time   76.6819
    SETDIJ:  cpu time    0.8825: real time    0.8849
     EDDAV:  cpu time   56.6296: real time   56.7843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8921: real time    8.9165
    MIXING:  cpu time    2.2374: real time    2.2435
    --------------------------------------------
      LOOP:  cpu time  145.1178: real time  145.5164

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1569007E+00  (-0.3579900E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0432038 magnetization 

 Broyden mixing:
  rms(total) = 0.14896E+00    rms(broyden)= 0.14896E+00
  rms(prec ) = 0.15202E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5790
  2.5000  1.1185  1.1185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3225.15511201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04029690
  PAW double counting   =     12564.72903325   -12549.57215262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.74265478
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55224986 eV

  energy without entropy =      -68.55224986  energy(sigma->0) =      -68.55224986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.5494: real time   76.7585
    SETDIJ:  cpu time    0.8852: real time    0.8877
     EDDAV:  cpu time   62.5979: real time   62.7694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8947: real time    8.9191
    MIXING:  cpu time    2.3046: real time    2.3108
    --------------------------------------------
      LOOP:  cpu time  151.2346: real time  151.6507

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3278135E-01  (-0.4400612E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0395899 magnetization 

 Broyden mixing:
  rms(total) = 0.58541E-01    rms(broyden)= 0.58541E-01
  rms(prec ) = 0.62293E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5052
  2.3288  1.1342  1.1342  1.4234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3231.63796958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.33875381
  PAW double counting   =     13324.68014281   -13309.52312691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.52560804
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51946851 eV

  energy without entropy =      -68.51946851  energy(sigma->0) =      -68.51946851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.5677: real time   76.7775
    SETDIJ:  cpu time    0.8869: real time    0.8894
     EDDAV:  cpu time   52.1084: real time   52.2509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8896: real time    8.9140
    MIXING:  cpu time    2.3909: real time    2.3973
    --------------------------------------------
      LOOP:  cpu time  140.8463: real time  141.2344

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2775984E-02  (-0.7653339E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0407942 magnetization 

 Broyden mixing:
  rms(total) = 0.32193E-01    rms(broyden)= 0.32193E-01
  rms(prec ) = 0.36507E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5641
  2.2957  2.2957  1.1755  1.0267  1.0267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3233.05696686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.31152472
  PAW double counting   =     13087.93508910   -13072.75865860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.09602029
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51669253 eV

  energy without entropy =      -68.51669253  energy(sigma->0) =      -68.51669253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.6150: real time   76.8234
    SETDIJ:  cpu time    0.8885: real time    0.8910
     EDDAV:  cpu time   62.5607: real time   62.7314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8919: real time    8.9163
    MIXING:  cpu time    2.4487: real time    2.4552
    --------------------------------------------
      LOOP:  cpu time  151.4075: real time  151.8226

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2263876E-02  (-0.3555537E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0407208 magnetization 

 Broyden mixing:
  rms(total) = 0.15858E-01    rms(broyden)= 0.15858E-01
  rms(prec ) = 0.20255E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5416
  2.5542  2.5542  1.2737  0.9486  0.9594  0.9594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3236.17736633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35511118
  PAW double counting   =     12917.83651848   -12902.65436604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.02266534
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51442865 eV

  energy without entropy =      -68.51442865  energy(sigma->0) =      -68.51442865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.6765: real time   76.8855
    SETDIJ:  cpu time    0.8847: real time    0.8872
     EDDAV:  cpu time   56.5736: real time   56.7285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8927: real time    8.9171
    MIXING:  cpu time    2.5251: real time    2.5319
    --------------------------------------------
      LOOP:  cpu time  145.5554: real time  145.9552

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8391016E-03  (-0.2263143E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403583 magnetization 

 Broyden mixing:
  rms(total) = 0.97392E-02    rms(broyden)= 0.97392E-02
  rms(prec ) = 0.13479E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5930
  3.0328  2.5235  1.2986  1.2136  1.2136  0.9344  0.9344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3238.68201428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40560833
  PAW double counting   =     12906.18277521   -12890.99950631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.57047010
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51526775 eV

  energy without entropy =      -68.51526775  energy(sigma->0) =      -68.51526775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.7297: real time   76.9398
    SETDIJ:  cpu time    0.8901: real time    0.8926
     EDDAV:  cpu time   56.6021: real time   56.7568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8927: real time    8.9171
    MIXING:  cpu time    2.6184: real time    2.6254
    --------------------------------------------
      LOOP:  cpu time  145.7357: real time  146.1371

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4853245E-02  (-0.2218890E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403116 magnetization 

 Broyden mixing:
  rms(total) = 0.10597E-01    rms(broyden)= 0.10597E-01
  rms(prec ) = 0.12251E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5513
  2.8101  2.8101  1.4944  1.4944  1.0847  0.9177  0.8994  0.8994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.12518293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44150576
  PAW double counting   =     12896.97829243   -12881.79335639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.16971926
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52012100 eV

  energy without entropy =      -68.52012100  energy(sigma->0) =      -68.52012100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.7573: real time   76.9663
    SETDIJ:  cpu time    0.8882: real time    0.8906
     EDDAV:  cpu time   56.5815: real time   56.7364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8990: real time    8.9234
    MIXING:  cpu time    2.6925: real time    2.6996
    --------------------------------------------
      LOOP:  cpu time  145.8212: real time  146.2219

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4336785E-02  (-0.4374998E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401067 magnetization 

 Broyden mixing:
  rms(total) = 0.71323E-02    rms(broyden)= 0.71323E-02
  rms(prec ) = 0.87203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5818
  3.1302  2.6828  1.5664  1.5664  1.2509  1.2509  0.9911  0.8989  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.79071610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44037826
  PAW double counting   =     12869.60164320   -12854.41702247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.50708008
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52445778 eV

  energy without entropy =      -68.52445778  energy(sigma->0) =      -68.52445778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.8308: real time   77.0442
    SETDIJ:  cpu time    0.8910: real time    0.8932
     EDDAV:  cpu time   52.0920: real time   52.2356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9022: real time    8.9266
    MIXING:  cpu time    2.8045: real time    2.8120
    --------------------------------------------
      LOOP:  cpu time  141.5233: real time  141.9168

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4611628E-02  (-0.5331501E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402277 magnetization 

 Broyden mixing:
  rms(total) = 0.43732E-02    rms(broyden)= 0.43732E-02
  rms(prec ) = 0.55602E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8100
  5.4828  2.5720  2.3543  1.3689  1.3689  1.2426  1.0165  1.0165  0.8951  0.7824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.87720367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44807676
  PAW double counting   =     12874.11756115   -12858.93043140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.43541165
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52906941 eV

  energy without entropy =      -68.52906941  energy(sigma->0) =      -68.52906941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.8011: real time   77.0107
    SETDIJ:  cpu time    0.8844: real time    0.8868
     EDDAV:  cpu time   52.1002: real time   52.2434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8946: real time    8.9187
    MIXING:  cpu time    2.8990: real time    2.9069
    --------------------------------------------
      LOOP:  cpu time  141.5820: real time  141.9718

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5442648E-02  (-0.1185930E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401498 magnetization 

 Broyden mixing:
  rms(total) = 0.44879E-02    rms(broyden)= 0.44879E-02
  rms(prec ) = 0.47680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7103
  5.3888  2.4318  2.4318  1.2168  1.2168  1.2984  1.1550  1.1550  0.9197  0.7994
  0.7994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.30472865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45695176
  PAW double counting   =     12850.19074571   -12835.00315443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.02266585
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53451206 eV

  energy without entropy =      -68.53451206  energy(sigma->0) =      -68.53451206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.8325: real time   77.0421
    SETDIJ:  cpu time    0.8872: real time    0.8896
     EDDAV:  cpu time   62.5937: real time   62.7648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8757: real time    8.9000
    MIXING:  cpu time    3.0051: real time    3.0133
    --------------------------------------------
      LOOP:  cpu time  152.1970: real time  152.6149

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7348595E-03  (-0.1563271E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399830 magnetization 

 Broyden mixing:
  rms(total) = 0.19069E-02    rms(broyden)= 0.19069E-02
  rms(prec ) = 0.24140E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6749
  5.7079  2.4524  2.4524  1.5492  1.3289  1.3289  1.0838  1.0838  0.9894  0.8257
  0.8257  0.4713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.36323078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45814869
  PAW double counting   =     12857.34758041   -12842.16036342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.96572121
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53524692 eV

  energy without entropy =      -68.53524692  energy(sigma->0) =      -68.53524692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.7897: real time   76.9991
    SETDIJ:  cpu time    0.8869: real time    0.8894
     EDDAV:  cpu time   47.6802: real time   47.8108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8951: real time    8.9195
    MIXING:  cpu time    3.1185: real time    3.1270
    --------------------------------------------
      LOOP:  cpu time  137.3733: real time  137.7512

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2103040E-02  (-0.8368551E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399926 magnetization 

 Broyden mixing:
  rms(total) = 0.11734E-02    rms(broyden)= 0.11734E-02
  rms(prec ) = 0.15907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8145
  6.6846  3.1879  2.2155  2.2155  1.2631  1.2631  1.4428  1.0346  1.0346  1.0533
  0.8194  0.8194  0.5552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.49261740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45447177
  PAW double counting   =     12858.96043912   -12843.77285950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.83512335
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53734996 eV

  energy without entropy =      -68.53734996  energy(sigma->0) =      -68.53734996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.7748: real time   76.9852
    SETDIJ:  cpu time    0.8878: real time    0.8903
     EDDAV:  cpu time   53.6706: real time   53.8169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8867: real time    8.9110
    MIXING:  cpu time    3.2324: real time    3.2415
    --------------------------------------------
      LOOP:  cpu time  143.4551: real time  143.8501

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2733795E-02  (-0.2296662E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399909 magnetization 

 Broyden mixing:
  rms(total) = 0.10529E-02    rms(broyden)= 0.10529E-02
  rms(prec ) = 0.11777E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9456
  7.7561  4.0106  2.4565  2.4565  1.2708  1.2708  1.4440  1.0432  1.0432  1.1005
  1.1005  0.8525  0.8525  0.5803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.63668142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44925831
  PAW double counting   =     12859.44425894   -12844.25654358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68871542
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54008375 eV

  energy without entropy =      -68.54008375  energy(sigma->0) =      -68.54008375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.6799: real time   76.8894
    SETDIJ:  cpu time    0.8901: real time    0.8926
     EDDAV:  cpu time   62.5761: real time   62.7476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9021: real time    8.9262
    MIXING:  cpu time    3.3737: real time    3.3828
    --------------------------------------------
      LOOP:  cpu time  152.4247: real time  152.8438

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1227365E-02  (-0.7790401E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399858 magnetization 

 Broyden mixing:
  rms(total) = 0.51395E-03    rms(broyden)= 0.51395E-03
  rms(prec ) = 0.57767E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0005
  8.1020  4.4997  2.5623  2.3670  1.9216  1.6393  1.2842  1.2842  1.1219  1.0216
  1.0216  0.9583  0.8256  0.8256  0.5723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.66949992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44655302
  PAW double counting   =     12858.67447119   -12843.48677681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.65439800
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54131112 eV

  energy without entropy =      -68.54131112  energy(sigma->0) =      -68.54131112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.7376: real time   76.9469
    SETDIJ:  cpu time    0.8877: real time    0.8901
     EDDAV:  cpu time   47.6934: real time   47.8237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9138: real time    8.9383
    MIXING:  cpu time    3.4898: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  137.7252: real time  138.1034

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4746878E-03  (-0.1248990E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399720 magnetization 

 Broyden mixing:
  rms(total) = 0.31843E-03    rms(broyden)= 0.31843E-03
  rms(prec ) = 0.35239E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0860
  8.4672  5.2973  3.0081  2.4218  2.4218  1.6500  1.2795  1.2795  1.3114  1.0267
  1.0267  0.9631  0.9631  0.8433  0.8433  0.5730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.68485307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44624614
  PAW double counting   =     12860.26853804   -12845.08092821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63912811
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54178580 eV

  energy without entropy =      -68.54178580  energy(sigma->0) =      -68.54178580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.6333: real time   76.8418
    SETDIJ:  cpu time    0.8933: real time    0.8958
     EDDAV:  cpu time   56.6037: real time   56.7581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9070: real time    8.9315
    MIXING:  cpu time    3.6391: real time    3.6492
    --------------------------------------------
      LOOP:  cpu time  146.6792: real time  147.0814

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2583322E-03  (-0.6554400E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399747 magnetization 

 Broyden mixing:
  rms(total) = 0.43211E-03    rms(broyden)= 0.43211E-03
  rms(prec ) = 0.43901E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0488
  8.6061  5.5319  3.0974  2.3706  2.3706  1.5638  1.5638  1.2502  1.2502  1.0086
  1.0086  1.1221  0.8374  0.8374  0.9650  0.8730  0.5737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.68606517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44560815
  PAW double counting   =     12859.51660194   -12844.32899388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63753459
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54204414 eV

  energy without entropy =      -68.54204414  energy(sigma->0) =      -68.54204414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.6946: real time   76.9096
    SETDIJ:  cpu time    0.8986: real time    0.9007
     EDDAV:  cpu time   56.7324: real time   56.8876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8962: real time    8.9206
    MIXING:  cpu time    3.7625: real time    3.7729
    --------------------------------------------
      LOOP:  cpu time  146.9870: real time  147.3966

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5318491E-04  (-0.9249523E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399777 magnetization 

 Broyden mixing:
  rms(total) = 0.14428E-03    rms(broyden)= 0.14428E-03
  rms(prec ) = 0.15523E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0761
  8.8553  5.7009  3.4758  2.3826  2.3826  2.0271  1.2606  1.2606  1.4873  1.4062
  1.0171  1.0171  0.9771  0.9771  0.8410  0.8410  0.8869  0.5732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.68651255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44547436
  PAW double counting   =     12859.21281696   -12844.02517996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63703554
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54209732 eV

  energy without entropy =      -68.54209732  energy(sigma->0) =      -68.54209732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.4670: real time   76.6763
    SETDIJ:  cpu time    0.8908: real time    0.8933
     EDDAV:  cpu time   52.1270: real time   52.2695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9059: real time    8.9303
    MIXING:  cpu time    3.9048: real time    3.9155
    --------------------------------------------
      LOOP:  cpu time  142.2984: real time  142.6904

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7251543E-04  (-0.4365110E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399784 magnetization 

 Broyden mixing:
  rms(total) = 0.15947E-03    rms(broyden)= 0.15947E-03
  rms(prec ) = 0.16244E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1025
  8.9641  6.1305  3.9676  2.7936  2.2823  2.2823  1.2476  1.2476  1.5091  1.4019
  1.1131  1.1131  0.9776  0.9776  0.9356  0.8275  0.8275  0.7757  0.5738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69049961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44533720
  PAW double counting   =     12859.08090442   -12843.89322758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63302367
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54216984 eV

  energy without entropy =      -68.54216984  energy(sigma->0) =      -68.54216984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.4326: real time   76.6410
    SETDIJ:  cpu time    0.8935: real time    0.8960
     EDDAV:  cpu time   56.6986: real time   56.8538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8919: real time    8.9163
    MIXING:  cpu time    4.0689: real time    4.0800
    --------------------------------------------
      LOOP:  cpu time  146.9882: real time  147.3924

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2691037E-04  (-0.1655365E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399779 magnetization 

 Broyden mixing:
  rms(total) = 0.10695E-03    rms(broyden)= 0.10695E-03
  rms(prec ) = 0.10859E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1180
  9.0365  6.5511  4.2544  2.8328  2.2738  2.2738  1.6972  1.2410  1.2410  1.3200
  1.2479  1.2479  1.0144  1.0144  1.0010  1.0010  0.8434  0.8434  0.8505  0.5735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69288401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44533624
  PAW double counting   =     12859.18849992   -12844.00082145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63066685
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54219675 eV

  energy without entropy =      -68.54219675  energy(sigma->0) =      -68.54219675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.4264: real time   76.6352
    SETDIJ:  cpu time    0.8908: real time    0.8933
     EDDAV:  cpu time   41.7501: real time   41.8641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9178: real time    8.9422
    MIXING:  cpu time    4.2158: real time    4.2275
    --------------------------------------------
      LOOP:  cpu time  132.2036: real time  132.5674

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1308857E-04  (-0.2864041E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399768 magnetization 

 Broyden mixing:
  rms(total) = 0.37316E-04    rms(broyden)= 0.37316E-04
  rms(prec ) = 0.39246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1740
  9.2721  6.7905  4.7700  3.0908  2.4268  2.4268  2.1738  1.2481  1.2481  1.4059
  1.4059  1.1782  1.1782  1.0024  1.0024  0.8392  0.8392  0.9696  0.9696  0.8424
  0.5735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69492624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44536939
  PAW double counting   =     12859.10220597   -12843.91453723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62866113
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54220984 eV

  energy without entropy =      -68.54220984  energy(sigma->0) =      -68.54220984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.5280: real time   76.7385
    SETDIJ:  cpu time    0.8963: real time    0.8988
     EDDAV:  cpu time   50.7021: real time   50.8411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9060: real time    8.9303
    MIXING:  cpu time    4.3838: real time    4.3956
    --------------------------------------------
      LOOP:  cpu time  141.4190: real time  141.8096

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1098560E-04  (-0.3454419E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399772 magnetization 

 Broyden mixing:
  rms(total) = 0.21337E-04    rms(broyden)= 0.21337E-04
  rms(prec ) = 0.22142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1611
  9.3373  6.8740  4.9697  3.2405  2.7121  2.1742  2.1742  1.2434  1.2434  1.5940
  1.3478  1.3478  1.3480  0.5735  1.0058  1.0058  0.8410  0.8410  0.9717  0.9717
  0.9074  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69606722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44535833
  PAW double counting   =     12859.04180092   -12843.85413012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62752214
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222082 eV

  energy without entropy =      -68.54222082  energy(sigma->0) =      -68.54222082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.6188: real time   76.8279
    SETDIJ:  cpu time    0.8930: real time    0.8955
     EDDAV:  cpu time   41.7644: real time   41.8789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8928: real time    8.9172
    MIXING:  cpu time    4.5601: real time    4.5727
    --------------------------------------------
      LOOP:  cpu time  132.7320: real time  133.0977

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2931130E-05  (-0.1205322E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399769 magnetization 

 Broyden mixing:
  rms(total) = 0.22331E-04    rms(broyden)= 0.22331E-04
  rms(prec ) = 0.22718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1728
  9.3504  7.0403  5.1950  3.6421  2.6587  2.3969  2.1223  2.1223  1.2459  1.2459
  1.3829  1.2737  1.2737  0.5735  0.9915  0.9915  1.0572  1.0572  0.8382  0.8382
  0.9057  0.8852  0.8852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69646859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44536267
  PAW double counting   =     12859.06036112   -12843.87269289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62712547
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222375 eV

  energy without entropy =      -68.54222375  energy(sigma->0) =      -68.54222375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.7682: real time   76.9786
    SETDIJ:  cpu time    0.8936: real time    0.8957
     EDDAV:  cpu time   50.6822: real time   50.8211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9115: real time    8.9359
    MIXING:  cpu time    4.7235: real time    4.7364
    --------------------------------------------
      LOOP:  cpu time  141.9817: real time  142.3728

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1994935E-05  (-0.9165220E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399772 magnetization 

 Broyden mixing:
  rms(total) = 0.17009E-04    rms(broyden)= 0.17009E-04
  rms(prec ) = 0.17173E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2047
  9.4401  7.3327  5.5733  4.0818  2.9460  2.3587  2.2636  2.2636  1.2464  1.2464
  1.4683  1.4683  1.2200  1.2200  1.0059  1.0059  0.5735  0.8411  0.8411  0.9646
  0.9646  0.9563  0.8155  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69628279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44534572
  PAW double counting   =     12859.03552261   -12843.84785365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62729704
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222575 eV

  energy without entropy =      -68.54222575  energy(sigma->0) =      -68.54222575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.6973: real time   76.9112
    SETDIJ:  cpu time    0.8929: real time    0.8954
     EDDAV:  cpu time   41.7626: real time   41.8769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9024: real time    8.9268
    MIXING:  cpu time    4.9214: real time    4.9346
    --------------------------------------------
      LOOP:  cpu time  133.1795: real time  133.5505

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1036171E-05  (-0.7355272E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399773 magnetization 

 Broyden mixing:
  rms(total) = 0.11173E-04    rms(broyden)= 0.11173E-04
  rms(prec ) = 0.11260E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1936
  9.4378  7.5469  5.6999  4.2494  2.9411  2.4801  2.4801  1.8657  1.8657  1.2468
  1.2468  1.3804  1.3804  1.0839  1.0839  1.0103  1.0103  0.5735  1.0811  0.8370
  0.8370  0.9304  0.9304  0.8208  0.8208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69625830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44534097
  PAW double counting   =     12859.02786525   -12843.84019660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62731751
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222678 eV

  energy without entropy =      -68.54222678  energy(sigma->0) =      -68.54222678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.7441: real time   76.9529
    SETDIJ:  cpu time    0.8917: real time    0.8941
     EDDAV:  cpu time   56.6776: real time   56.8329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8889: real time    8.9133
    MIXING:  cpu time    5.1093: real time    5.1232
    --------------------------------------------
      LOOP:  cpu time  148.3145: real time  148.7221

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3861187E-06  (-0.5349481E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399773 magnetization 

 Broyden mixing:
  rms(total) = 0.57161E-05    rms(broyden)= 0.57161E-05
  rms(prec ) = 0.58013E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2174
  9.4527  7.7833  5.8624  4.4552  2.9005  2.9005  2.3407  2.3407  1.9631  1.2469
  1.2469  1.4351  1.4351  0.5735  1.1781  1.1781  1.0139  1.0139  1.1509  0.8396
  0.8396  0.9826  0.9826  0.8998  0.8181  0.8181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69633140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44534342
  PAW double counting   =     12859.03681892   -12843.84915099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62724653
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222717 eV

  energy without entropy =      -68.54222717  energy(sigma->0) =      -68.54222717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.5278: real time   76.7377
    SETDIJ:  cpu time    0.8908: real time    0.8933
     EDDAV:  cpu time   41.7548: real time   41.8692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9263: real time    8.9507
    MIXING:  cpu time    5.2779: real time    5.2923
    --------------------------------------------
      LOOP:  cpu time  133.3805: real time  133.8793

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3860459E-06  (-0.4412346E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399772 magnetization 

 Broyden mixing:
  rms(total) = 0.15085E-05    rms(broyden)= 0.15085E-05
  rms(prec ) = 0.15931E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2273
  9.4738  7.9683  6.0877  4.7728  3.4709  2.6913  2.4116  2.4116  1.7501  1.7501
  1.2473  1.2473  1.3925  1.3925  0.5735  1.1294  1.1294  1.0182  1.0182  0.8384
  0.8384  1.0041  1.0041  0.9423  0.9423  0.8161  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69637322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44534443
  PAW double counting   =     12859.05138247   -12843.86371417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62720646
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222756 eV

  energy without entropy =      -68.54222756  energy(sigma->0) =      -68.54222756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.7271: real time   76.9367
    SETDIJ:  cpu time    0.8889: real time    0.8914
     EDDAV:  cpu time   56.6778: real time   56.8330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9038: real time    8.9282
    MIXING:  cpu time    5.4920: real time    5.5069
    --------------------------------------------
      LOOP:  cpu time  148.6924: real time  149.1014

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1439566E-06  (-0.3440181E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399772 magnetization 

 Broyden mixing:
  rms(total) = 0.22907E-05    rms(broyden)= 0.22907E-05
  rms(prec ) = 0.23181E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2192
  9.4861  8.0518  6.1908  4.8930  3.5448  2.7979  2.2548  2.2548  2.2760  1.6677
  1.2464  1.2464  1.4961  1.4961  1.2020  1.2020  0.5735  1.0124  1.0124  1.1677
  0.8401  0.8401  1.0312  0.9539  0.8987  0.8987  0.8006  0.8006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69641722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44534515
  PAW double counting   =     12859.05795462   -12843.87028585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62716381
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222770 eV

  energy without entropy =      -68.54222770  energy(sigma->0) =      -68.54222770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   76.8856: real time   77.0952
    SETDIJ:  cpu time    0.8921: real time    0.8946
     EDDAV:  cpu time   50.6985: real time   50.8374
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  128.4788: real time  128.8326

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7781091E-07  (-0.2733138E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69645278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44534575
  PAW double counting   =     12859.05789981   -12843.87023120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62712876
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54222778 eV

  energy without entropy =      -68.54222778  energy(sigma->0) =      -68.54222778


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4125       2-118.2391       3 -45.2006       4 -45.1489       5 -45.0278
       6 -47.4833       7 -44.9217       8 -45.2524       9 -44.9524      10 -86.0012
      11 -88.2284      12 -86.6770
 
 
 
 E-fermi :  -5.4622     XC(G=0):  -0.0450     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6336      2.00000
      2     -22.9952      2.00000
      3     -18.7022      2.00000
      4     -17.0487      2.00000
      5     -14.5315      2.00000
      6     -12.4844      2.00000
      7     -11.3885      2.00000
      8     -11.3147      2.00000
      9     -10.3619      2.00000
     10      -9.8671      2.00000
     11      -9.6022      2.00000
     12      -9.3008      2.00000
     13      -8.4379      2.00000
     14      -6.0860      2.00000
     15      -5.5589      2.00000
     16      -0.8376      0.00000
     17      -0.3959      0.00000
     18      -0.1983      0.00000
     19      -0.0071      0.00000
     20       0.0289      0.00000
     21       0.0812      0.00000
     22       0.1198      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.365  28.525  -0.001   0.007   0.004  -0.002   0.010   0.007
 28.525  39.957  -0.002   0.009   0.006  -0.002   0.014   0.009
 -0.001  -0.002  -6.021  -0.001  -0.001  -9.045  -0.002  -0.002
  0.007   0.009  -0.001  -6.018  -0.000  -0.002  -9.038  -0.000
  0.004   0.006  -0.001  -0.000  -6.022  -0.002  -0.000  -9.046
 -0.002  -0.002  -9.045  -0.002  -0.002 -13.566  -0.003  -0.002
  0.010   0.014  -0.002  -9.038  -0.000  -0.003 -13.556  -0.001
  0.007   0.009  -0.002  -0.000  -9.046  -0.002  -0.001 -13.568
 total augmentation occupancy for first ion, spin component:           1
 12.463  -6.036  -0.014   0.347  -0.951   0.061  -0.144   0.574
 -6.036   3.069   0.062  -0.209   0.585  -0.074   0.069  -0.361
 -0.014   0.062   8.096   1.114   0.227  -3.340  -0.622  -0.101
  0.347  -0.209   1.114   4.512   0.156  -0.622  -1.341  -0.082
 -0.951   0.585   0.227   0.156   9.072  -0.101  -0.082  -3.899
  0.061  -0.074  -3.340  -0.622  -0.101   1.402   0.296   0.044
 -0.144   0.069  -0.622  -1.341  -0.082   0.296   0.450   0.037
  0.574  -0.361  -0.101  -0.082  -3.899   0.044   0.037   1.711


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.9231: real time    8.9475
    FORLOC:  cpu time   10.8520: real time   10.8816
    FORNL :  cpu time    5.9081: real time    5.9242
    STRESS:  cpu time   34.0503: real time   34.1431
    FORCOR:  cpu time   81.7200: real time   81.9432
    FORHAR:  cpu time   28.1453: real time   28.2221
    MIXING:  cpu time    5.6363: real time    5.6518
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald    1203.56088   936.35942    94.35616  -131.10824   233.51729   -28.40963
  Hartree  1432.13601  1164.70946   647.85106  -133.33882   141.76437   -31.38929
  E(xc)    -124.10954  -123.92074  -125.54488     0.10891     0.44593     0.03908
  Local   -3067.80985 -2512.89006 -1192.43810   278.08354  -364.11751    63.48275
  n-local   -33.95285   -31.41577   -35.84041     0.63151     1.27816     0.18302
  augment     1.14693     0.72780     0.85108    -0.17448    -0.04244    -0.03588
  Kinetic   590.95335   567.85938   611.65390   -13.85716   -12.71596    -3.78000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.98684     1.49140     0.95072     0.34526     0.12985     0.09006
  in kB       0.07425     0.05573     0.03553     0.01290     0.00485     0.00337
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
   -.144E+03 -.117E+03 -.216E+02   0.142E+03 0.117E+03 0.186E+02   0.181E+01 -.481E+00 0.291E+01   0.174E-05 0.228E-05 0.322E-06
   0.181E+03 0.306E+03 0.787E+02   -.201E+03 -.354E+03 -.905E+02   0.195E+02 0.471E+02 0.118E+02   0.113E-05 0.966E-06 -.329E-06
   -.964E+01 -.761E+02 -.212E+01   0.123E+02 0.815E+02 0.192E+01   -.253E+01 -.503E+01 0.193E+00   0.175E-06 0.212E-06 -.694E-07
   0.412E+02 -.934E+01 -.657E+02   -.435E+02 0.857E+01 0.712E+02   0.218E+01 0.761E+00 -.515E+01   -.159E-06 -.249E-07 0.492E-06
   0.658E+02 -.191E+02 0.380E+02   -.704E+02 0.191E+02 -.419E+02   0.440E+01 0.893E-01 0.369E+01   -.350E-06 0.114E-06 -.382E-06
   -.430E+02 -.875E+02 -.276E+02   0.455E+02 0.948E+02 0.300E+02   -.227E+01 -.699E+01 -.226E+01   0.139E-07 -.110E-06 -.496E-07
   -.101E+02 0.536E+02 0.544E+02   0.805E+01 -.574E+02 -.589E+02   0.199E+01 0.358E+01 0.425E+01   0.197E-06 -.176E-06 -.313E-06
   -.749E+02 -.163E+02 0.204E+02   0.802E+02 0.188E+02 -.221E+02   -.504E+01 -.231E+01 0.163E+01   -.218E-07 -.549E-07 -.128E-06
   -.332E+02 0.475E+02 -.528E+02   0.340E+02 -.510E+02 0.577E+02   -.816E+00 0.323E+01 -.466E+01   0.828E-07 -.167E-06 0.160E-06
   0.115E+03 -.129E+03 -.335E+02   -.116E+03 0.129E+03 0.330E+02   0.105E+01 -.389E+00 0.457E+00   -.281E-06 0.111E-05 0.174E-06
   0.532E+02 -.870E+02 -.196E+02   -.581E+02 0.872E+02 0.198E+02   0.446E+01 -.596E+00 -.309E+00   0.319E-05 0.620E-05 0.126E-05
   -.162E+03 0.875E+02 0.170E+02   0.167E+03 -.943E+02 -.188E+02   -.493E+01 0.706E+01 0.180E+01   0.769E-06 -.163E-07 -.211E-06
 -----------------------------------------------------------------------------------------------
   -.198E+02 -.460E+02 -.144E+02   -.284E-13 -.284E-13 0.142E-13   0.198E+02 0.460E+02 0.144E+02   0.648E-05 0.103E-04 0.923E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.291013     -0.100183     -0.054195
      2.48927     34.62859     34.83970        -0.114720     -0.043101     -0.020297
      2.50422      2.86488      0.40583         0.087448      0.348707     -0.003629
      1.58729      1.75730      1.43858        -0.140824     -0.015850      0.291417
      1.16818      1.89392     34.73920        -0.219425      0.031839     -0.195072
      4.53761      1.92065      0.48167         0.196496      0.356555      0.102712
      4.86545     34.31917     34.16906        -0.100400     -0.230657     -0.233734
      6.16237      0.42363     34.66273         0.311337      0.121703     -0.086189
      5.38151     34.36558      0.85332         0.069628     -0.224333      0.282150
      1.99783      1.90344      0.44070         0.092121     -0.087737     -0.011513
      2.91346      0.74850      0.12479        -0.387634     -0.410877     -0.097813
      5.22200     34.97011     34.96124        -0.085040      0.253934      0.026163
 -----------------------------------------------------------------------------------
    total drift:                                0.000026      0.000001      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.54222778 eV

  energy  without entropy=      -68.54222778  energy(sigma->0) =      -68.54222778
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   78.1381: real time   78.3532


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5503.8317: real time 5519.3384
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
  
                  Total CPU time used (sec):     6600.448
                            User time (sec):     6036.161
                          System time (sec):      564.287
                         Elapsed time (sec):     6618.910
  
                   Maximum memory used (kb):    23505872.
                   Average memory used (kb):           0.
  
                          Minor page faults:     63618650
                          Major page faults:            6
                 Voluntary context switches:          818
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6618.915648                                1   1
    2      w1_copy                              17.440366                           7810   2
    3      fftwav_mpi                          763.686204                           3068   2
    4      fftext_mpi                            3.702310                             22   2
    5      overl                                 0.003456                           4445   2
    6      orth1                                20.394711                           1085   2
    7      lincom                                1.384838                             35   2
    8      eccp                                 29.758574                            748   2
    9      hamiltmu                            891.988574                            361   2
   10        vhamil                              148.975521                         2596   3
   11        overl1                                0.002811                         2596   3
   12        kinhamil                            461.218293                         2596   3
   13          fftext_mpi                          456.357942                       2596   4
   14      pdssyex_zheevx                        0.041126                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4890.515489           1
 fftwav_mpi                            763.686204        3068
 fftext_mpi                            460.060251        2618
 hamiltmu                              281.791948         361
 vhamil                                148.975521        2596
 eccp                                   29.758574         748
 orth1                                  20.394711        1085
 w1_copy                                17.440366        7810
 kinhamil                                4.860352        2596
 lincom                                  1.384838          35
 pdssyex_zheevx                          0.041126          34
 overl                                   0.003456        4445
 overl1                                  0.002811        2596
 ---------------------------------------------------------------
  summed up times    6618.91564798355     
 
Profiling took   0.014555  0.007501  0.003312  0.003306 seconds
Profiling took   0.013914 seconds
