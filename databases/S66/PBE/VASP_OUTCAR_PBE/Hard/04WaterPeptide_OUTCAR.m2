 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  13:44:17
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
   1  0.069  0.004  0.002-   3 1.23
   2  0.064  0.936  0.993-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.086  0.973  0.997-   1 1.23   5 1.36   2 1.51
   4  0.149  0.003  0.998-  10 1.09  12 1.09  11 1.09   5 1.45
   5  0.124  0.970  0.995-   9 1.00   3 1.36   4 1.45
   6  0.083  0.911  0.990-   2 1.09
   7  0.045  0.938  0.969-   2 1.09
   8  0.047  0.932  0.019-   2 1.09
   9  0.136  0.944  0.992-   5 1.00
  10  0.131  0.028  0.002-   4 1.09
  11  0.168  0.001  0.023-   4 1.09
  12  0.166  0.007  0.973-   4 1.09
 
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
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
   2.89074954 31.89805598 34.63603482
   1.55981072 32.83663991 33.92508493
   1.62776979 32.62037187  0.65595857
   4.74710352 33.04914407 34.70741065
   4.57789988  0.97994895  0.08115344
   5.87998351  0.02019331  0.80246171
   5.80885973  0.24106900 34.04410964
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2736 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.1134: real time   65.2916
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   57.4655: real time   57.6236
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.6735: real time  123.0118

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2569961E+03  (-0.7153608E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.78204816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.63284680
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -197.75933692
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       256.99605876 eV

  energy without entropy =      256.99605876  energy(sigma->0) =      256.99605876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.8482: real time   57.0042
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.8520: real time   57.0107

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1175496E+03  (-0.1171814E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.78204816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.63284680
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.30893799
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       139.44645768 eV

  energy without entropy =      139.44645768  energy(sigma->0) =      139.44645768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.9530: real time   71.1478
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9568: real time   71.2452

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1475876E+03  (-0.1462524E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.78204816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.63284680
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.89655105
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.14115538 eV

  energy without entropy =       -8.14115538  energy(sigma->0) =       -8.14115538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.9236: real time   54.0716
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.9273: real time   54.0780

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5268520E+02  (-0.4580595E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.78204816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.63284680
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.58175027
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.82635460 eV

  energy without entropy =      -60.82635460  energy(sigma->0) =      -60.82635460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.9361: real time   54.0840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.0214: real time    9.0462
    MIXING:  cpu time    1.7104: real time    1.7152
    --------------------------------------------
      LOOP:  cpu time   64.6722: real time   64.8527

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1414977E+02  (-0.1410391E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0656309 magnetization 

 Broyden mixing:
  rms(total) = 0.27961E+01    rms(broyden)= 0.27961E+01
  rms(prec ) = 0.28176E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.78204816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.63284680
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.73151588
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.97612021 eV

  energy without entropy =      -74.97612021  energy(sigma->0) =      -74.97612021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   67.3876: real time   67.5721
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   61.8060: real time   61.9771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8239: real time    8.8481
    MIXING:  cpu time    1.7841: real time    1.7888
    --------------------------------------------
      LOOP:  cpu time  139.8985: real time  140.2855

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4807814E+01  (-0.1662515E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0538837 magnetization 

 Broyden mixing:
  rms(total) = 0.17908E+01    rms(broyden)= 0.17908E+01
  rms(prec ) = 0.17985E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0473
  2.0473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3159.79277643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.65484789
  PAW double counting   =      3483.95184889    -3468.64171361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.39437243
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.16830668 eV

  energy without entropy =      -70.16830668  energy(sigma->0) =      -70.16830668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   67.3685: real time   67.5528
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   61.8152: real time   61.9847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8245: real time    8.8487
    MIXING:  cpu time    1.8386: real time    1.8437
    --------------------------------------------
      LOOP:  cpu time  139.9410: real time  140.3269

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1406588E+01  (-0.6938965E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0313467 magnetization 

 Broyden mixing:
  rms(total) = 0.59194E+00    rms(broyden)= 0.59194E+00
  rms(prec ) = 0.59579E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8061
  1.1974  2.4149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3224.22738587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.09592722
  PAW double counting   =     10596.59328096   -10581.60737507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.67002501
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.76171875 eV

  energy without entropy =      -68.76171875  energy(sigma->0) =      -68.76171875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   67.5054: real time   67.6913
    SETDIJ:  cpu time    0.0912: real time    0.0917
     EDDAV:  cpu time   54.5960: real time   54.7455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8197: real time    8.8439
    MIXING:  cpu time    1.9088: real time    1.9141
    --------------------------------------------
      LOOP:  cpu time  132.9238: real time  133.2918

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2079680E+00  (-0.7398724E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0448421 magnetization 

 Broyden mixing:
  rms(total) = 0.13127E+00    rms(broyden)= 0.13127E+00
  rms(prec ) = 0.13496E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5170
  2.3696  1.0907  1.0907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3225.59128055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20069450
  PAW double counting   =     13253.86746413   -13238.71050564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.37398226
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55375080 eV

  energy without entropy =      -68.55375080  energy(sigma->0) =      -68.55375080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   67.5563: real time   67.7412
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   60.4591: real time   60.6250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8136: real time    8.8373
    MIXING:  cpu time    1.9675: real time    1.9729
    --------------------------------------------
      LOOP:  cpu time  138.8906: real time  139.2732

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1826016E-01  (-0.8664067E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402993 magnetization 

 Broyden mixing:
  rms(total) = 0.68143E-01    rms(broyden)= 0.68143E-01
  rms(prec ) = 0.71701E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4125
  2.4539  1.0195  1.0884  1.0884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3228.12959065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.28784152
  PAW double counting   =     13150.32672911   -13135.17431515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.90001448
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53549064 eV

  energy without entropy =      -68.53549064  energy(sigma->0) =      -68.53549064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   67.6428: real time   67.8296
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   56.0406: real time   56.1942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8310: real time    8.8553
    MIXING:  cpu time    2.0414: real time    2.0470
    --------------------------------------------
      LOOP:  cpu time  134.6500: real time  135.0231

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.7809239E-02  (-0.1330384E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406046 magnetization 

 Broyden mixing:
  rms(total) = 0.40384E-01    rms(broyden)= 0.40384E-01
  rms(prec ) = 0.44221E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4145
  2.1565  1.4794  1.4794  0.9785  0.9785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3230.60241366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.34554815
  PAW double counting   =     13239.39885569   -13224.23000545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.49352514
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52768140 eV

  energy without entropy =      -68.52768140  energy(sigma->0) =      -68.52768140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   67.7782: real time   67.9635
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   54.7409: real time   54.8910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8231: real time    8.8474
    MIXING:  cpu time    2.1254: real time    2.1312
    --------------------------------------------
      LOOP:  cpu time  133.5638: real time  133.9321

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.8396580E-03  (-0.3147190E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0411724 magnetization 

 Broyden mixing:
  rms(total) = 0.21197E-01    rms(broyden)= 0.21197E-01
  rms(prec ) = 0.25709E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4878
  2.4529  2.4529  1.1276  1.1276  0.8828  0.8828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3232.62033005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35023037
  PAW double counting   =     12993.63581447   -12978.45978610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.48662945
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52684174 eV

  energy without entropy =      -68.52684174  energy(sigma->0) =      -68.52684174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   67.8137: real time   67.9994
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   50.3327: real time   50.4709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8334: real time    8.8577
    MIXING:  cpu time    2.1931: real time    2.1990
    --------------------------------------------
      LOOP:  cpu time  129.2670: real time  129.6239

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.5812741E-03  (-0.2105101E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0409991 magnetization 

 Broyden mixing:
  rms(total) = 0.12612E-01    rms(broyden)= 0.12612E-01
  rms(prec ) = 0.16334E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5365
  2.6391  2.6391  1.2447  1.2447  1.0260  0.9810  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3235.60024974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40008849
  PAW double counting   =     12892.03755703   -12876.85637523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.56114003
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52626046 eV

  energy without entropy =      -68.52626046  energy(sigma->0) =      -68.52626046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   67.8347: real time   68.0203
    SETDIJ:  cpu time    0.1102: real time    0.1104
     EDDAV:  cpu time   54.6970: real time   54.8471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8312: real time    8.8555
    MIXING:  cpu time    2.2834: real time    2.2895
    --------------------------------------------
      LOOP:  cpu time  133.7591: real time  134.1284

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3643182E-02  (-0.3134745E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405547 magnetization 

 Broyden mixing:
  rms(total) = 0.72958E-02    rms(broyden)= 0.72958E-02
  rms(prec ) = 0.10108E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5545
  2.8157  2.8157  1.4028  1.4028  1.0983  0.9700  0.9652  0.9652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3238.23925624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45017359
  PAW double counting   =     12916.06586345   -12900.88273036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.97781310
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52990365 eV

  energy without entropy =      -68.52990365  energy(sigma->0) =      -68.52990365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   67.9526: real time   68.1391
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   54.8259: real time   54.9762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8322: real time    8.8564
    MIXING:  cpu time    2.3753: real time    2.3817
    --------------------------------------------
      LOOP:  cpu time  134.0801: real time  134.4510

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5022709E-02  (-0.8501780E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405503 magnetization 

 Broyden mixing:
  rms(total) = 0.83632E-02    rms(broyden)= 0.83632E-02
  rms(prec ) = 0.97865E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4901
  2.8984  2.8984  1.5725  1.5725  0.9693  0.9693  0.9469  0.9469  0.6372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3239.54467083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45808148
  PAW double counting   =     12887.15263196   -12871.96797385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.68685413
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53492636 eV

  energy without entropy =      -68.53492636  energy(sigma->0) =      -68.53492636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   67.9867: real time   68.1768
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   50.3356: real time   50.4736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8254: real time    8.8497
    MIXING:  cpu time    2.4863: real time    2.4933
    --------------------------------------------
      LOOP:  cpu time  129.7282: real time  130.0906

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2913768E-02  (-0.2432697E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404983 magnetization 

 Broyden mixing:
  rms(total) = 0.44586E-02    rms(broyden)= 0.44586E-02
  rms(prec ) = 0.60941E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6675
  4.5704  2.3889  2.3889  1.3265  1.0909  1.0909  0.9824  0.9824  1.0255  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.14491712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46109966
  PAW double counting   =     12880.76759763   -12865.58224708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.09323224
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53784012 eV

  energy without entropy =      -68.53784012  energy(sigma->0) =      -68.53784012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   68.0809: real time   68.2694
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   50.6246: real time   50.7657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8425: real time    8.8668
    MIXING:  cpu time    2.5821: real time    2.5919
    --------------------------------------------
      LOOP:  cpu time  130.2243: real time  130.5908

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5688532E-02  (-0.1204001E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404726 magnetization 

 Broyden mixing:
  rms(total) = 0.26220E-02    rms(broyden)= 0.26220E-02
  rms(prec ) = 0.33367E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6507
  4.9433  2.3983  2.3983  1.3519  1.3519  0.9740  0.9740  1.1019  0.9112  0.9112
  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.81047419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.47803999
  PAW double counting   =     12877.20489364   -12862.01851770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.45132942
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54352865 eV

  energy without entropy =      -68.54352865  energy(sigma->0) =      -68.54352865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   68.1641: real time   68.3474
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   60.9938: real time   61.1507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8053: real time    8.8275
    MIXING:  cpu time    2.7164: real time    2.7232
    --------------------------------------------
      LOOP:  cpu time  140.7790: real time  141.1510

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2086945E-02  (-0.2400796E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402837 magnetization 

 Broyden mixing:
  rms(total) = 0.23261E-02    rms(broyden)= 0.23261E-02
  rms(prec ) = 0.28464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7648
  6.2482  2.4706  2.4706  2.0838  1.2083  1.2083  0.9787  0.9787  1.0496  0.9253
  0.7777  0.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.09882463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.47881201
  PAW double counting   =     12875.01250499   -12859.82654677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.16542022
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54561560 eV

  energy without entropy =      -68.54561560  energy(sigma->0) =      -68.54561560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   68.1141: real time   68.2873
    SETDIJ:  cpu time    0.1040: real time    0.1043
     EDDAV:  cpu time   52.5457: real time   52.6792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8055: real time    8.8270
    MIXING:  cpu time    2.8582: real time    2.8663
    --------------------------------------------
      LOOP:  cpu time  132.4304: real time  132.7705

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3354699E-02  (-0.2545830E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403657 magnetization 

 Broyden mixing:
  rms(total) = 0.15261E-02    rms(broyden)= 0.15261E-02
  rms(prec ) = 0.17653E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8426
  6.6710  3.2653  2.5403  2.3224  1.4154  1.2122  1.2122  0.9546  0.9546  0.9318
  0.9318  0.7712  0.7712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.41016512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.47175149
  PAW double counting   =     12868.19804656   -12853.01110490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.85135733
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54897030 eV

  energy without entropy =      -68.54897030  energy(sigma->0) =      -68.54897030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   68.0598: real time   68.2258
    SETDIJ:  cpu time    0.1047: real time    0.1049
     EDDAV:  cpu time   61.1780: real time   61.3292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7653: real time    8.7866
    MIXING:  cpu time    2.9784: real time    2.9876
    --------------------------------------------
      LOOP:  cpu time  141.0894: real time  141.4405

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2211637E-02  (-0.1701528E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403322 magnetization 

 Broyden mixing:
  rms(total) = 0.12269E-02    rms(broyden)= 0.12269E-02
  rms(prec ) = 0.13098E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9212
  7.5603  3.8123  2.3433  2.3433  2.1236  1.2426  1.2426  0.9584  0.9584  1.0284
  0.8649  0.8649  0.7768  0.7768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.47861654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46801548
  PAW double counting   =     12874.12479872   -12858.93800403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78123458
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55118194 eV

  energy without entropy =      -68.55118194  energy(sigma->0) =      -68.55118194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   68.1068: real time   68.2729
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   52.6411: real time   52.7696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7899: real time    8.8113
    MIXING:  cpu time    3.1207: real time    3.1283
    --------------------------------------------
      LOOP:  cpu time  132.7685: real time  133.0949

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7545021E-03  (-0.3164098E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402866 magnetization 

 Broyden mixing:
  rms(total) = 0.73318E-03    rms(broyden)= 0.73318E-03
  rms(prec ) = 0.79187E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9590
  7.8251  4.3274  2.5441  2.5441  1.8903  1.6380  1.1942  1.1942  0.9564  0.9564
  0.9662  0.9062  0.9062  0.7680  0.7680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.52638143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46703748
  PAW double counting   =     12872.29944551   -12857.11286985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.73302716
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55193644 eV

  energy without entropy =      -68.55193644  energy(sigma->0) =      -68.55193644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   68.0453: real time   68.2111
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time   58.6215: real time   58.7644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8693: real time    8.8909
    MIXING:  cpu time    3.8333: real time    3.8427
    --------------------------------------------
      LOOP:  cpu time  139.4957: real time  139.8390

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5325227E-03  (-0.1810414E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403132 magnetization 

 Broyden mixing:
  rms(total) = 0.50629E-03    rms(broyden)= 0.50629E-03
  rms(prec ) = 0.53106E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9960
  8.3129  4.7845  2.5193  2.5193  2.0958  2.0958  1.1968  1.1968  0.9576  0.9576
  1.0112  0.9440  0.9440  0.8788  0.7608  0.7608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.51638029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46545973
  PAW double counting   =     12873.24402118   -12858.05718576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.74224283
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55246896 eV

  energy without entropy =      -68.55246896  energy(sigma->0) =      -68.55246896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   77.1453: real time   77.3338
    SETDIJ:  cpu time    0.9426: real time    0.9449
     EDDAV:  cpu time   69.9144: real time   70.0849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8548: real time    8.8764
    MIXING:  cpu time    3.9740: real time    3.9837
    --------------------------------------------
      LOOP:  cpu time  160.8339: real time  161.2294

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1853069E-03  (-0.4550785E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403157 magnetization 

 Broyden mixing:
  rms(total) = 0.26716E-03    rms(broyden)= 0.26716E-03
  rms(prec ) = 0.28892E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0070
  8.5371  5.2605  2.6281  2.6281  2.1402  2.1402  1.2725  1.2725  0.9513  0.9513
  0.9889  0.9889  1.0148  0.9057  0.9057  0.7665  0.7665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.52272922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46509441
  PAW double counting   =     12872.30119292   -12857.11435128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.73572011
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55265427 eV

  energy without entropy =      -68.55265427  energy(sigma->0) =      -68.55265427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   77.0270: real time   77.2144
    SETDIJ:  cpu time    0.9412: real time    0.9434
     EDDAV:  cpu time   53.3252: real time   53.4551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8741: real time    8.8958
    MIXING:  cpu time    4.1287: real time    4.1388
    --------------------------------------------
      LOOP:  cpu time  144.2988: real time  144.6527

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1266479E-03  (-0.1380958E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403111 magnetization 

 Broyden mixing:
  rms(total) = 0.11036E-03    rms(broyden)= 0.11036E-03
  rms(prec ) = 0.13050E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0576
  8.6988  5.7047  3.2693  2.4704  2.4704  1.8664  1.8664  0.9576  0.9576  1.1927
  1.1927  1.0499  1.0499  1.0175  0.8685  0.8685  0.7681  0.7681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.52586696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46492796
  PAW double counting   =     12871.57782053   -12856.39102441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.73249705
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55278091 eV

  energy without entropy =      -68.55278091  energy(sigma->0) =      -68.55278091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.9335: real time   77.1207
    SETDIJ:  cpu time    0.9342: real time    0.9365
     EDDAV:  cpu time   63.3390: real time   63.4932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8595: real time    8.8811
    MIXING:  cpu time    4.2840: real time    4.2944
    --------------------------------------------
      LOOP:  cpu time  154.3530: real time  154.7310

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9251402E-04  (-0.9852246E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403054 magnetization 

 Broyden mixing:
  rms(total) = 0.13458E-03    rms(broyden)= 0.13458E-03
  rms(prec ) = 0.13954E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0877
  8.9718  6.0610  3.8228  2.4703  2.4703  2.0112  2.0112  1.3040  0.9575  0.9575
  1.1679  1.1679  1.0093  1.0093  0.9922  0.7682  0.7682  0.8728  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.53566331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46505439
  PAW double counting   =     12871.57528768   -12856.38852265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72288857
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55287343 eV

  energy without entropy =      -68.55287343  energy(sigma->0) =      -68.55287343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.8088: real time   77.0017
    SETDIJ:  cpu time    0.9344: real time    0.9367
     EDDAV:  cpu time   63.4145: real time   63.5720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8635: real time    8.8851
    MIXING:  cpu time    4.4722: real time    4.4831
    --------------------------------------------
      LOOP:  cpu time  154.4962: real time  154.8843

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3619452E-04  (-0.2102234E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403071 magnetization 

 Broyden mixing:
  rms(total) = 0.53160E-04    rms(broyden)= 0.53160E-04
  rms(prec ) = 0.57166E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1000
  9.0983  6.3189  4.0795  2.4741  2.3523  2.3523  1.7816  1.5717  1.5717  0.9594
  0.9594  1.1097  1.1097  1.0439  1.0439  0.7677  0.7677  0.8819  0.8819  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.53895211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46501078
  PAW double counting   =     12871.72968747   -12856.54290351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71961127
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55290962 eV

  energy without entropy =      -68.55290962  energy(sigma->0) =      -68.55290962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.8325: real time   77.0230
    SETDIJ:  cpu time    0.9324: real time    0.9347
     EDDAV:  cpu time   46.8000: real time   46.9142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8492: real time    8.8708
    MIXING:  cpu time    4.6444: real time    4.6557
    --------------------------------------------
      LOOP:  cpu time  138.0614: real time  138.4159

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1686196E-04  (-0.4774551E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403086 magnetization 

 Broyden mixing:
  rms(total) = 0.52420E-04    rms(broyden)= 0.52420E-04
  rms(prec ) = 0.54054E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1656
  9.2764  6.6216  4.5804  2.8580  2.8580  2.5741  2.1046  1.5019  1.5019  1.3041
  0.9600  0.9600  1.0495  1.0495  1.0552  1.0552  0.7680  0.7680  0.8654  0.8654
  0.9017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.53957314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46495715
  PAW double counting   =     12871.58761097   -12856.40082953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71895095
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55292649 eV

  energy without entropy =      -68.55292649  energy(sigma->0) =      -68.55292649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.8447: real time   77.0317
    SETDIJ:  cpu time    0.9289: real time    0.9312
     EDDAV:  cpu time   56.8952: real time   57.0341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8438: real time    8.8654
    MIXING:  cpu time    4.8279: real time    4.8397
    --------------------------------------------
      LOOP:  cpu time  148.3433: real time  148.7082

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1167233E-04  (-0.3520221E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403085 magnetization 

 Broyden mixing:
  rms(total) = 0.29320E-04    rms(broyden)= 0.29320E-04
  rms(prec ) = 0.30054E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  9.2551  6.8792  4.8042  3.1608  2.4235  2.4235  1.8815  1.8815  1.3072  1.3072
  1.2738  0.9606  0.9606  1.0944  1.0944  1.0243  0.7674  0.7674  0.8841  0.8841
  0.8584  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54140906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46498072
  PAW double counting   =     12871.73121937   -12856.54443766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71715055
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55293816 eV

  energy without entropy =      -68.55293816  energy(sigma->0) =      -68.55293816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.9658: real time   77.1531
    SETDIJ:  cpu time    0.9315: real time    0.9338
     EDDAV:  cpu time   63.6067: real time   63.7615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8336: real time    8.8552
    MIXING:  cpu time    5.0126: real time    5.0248
    --------------------------------------------
      LOOP:  cpu time  155.3530: real time  155.7347

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1489387E-05  (-0.9982291E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403080 magnetization 

 Broyden mixing:
  rms(total) = 0.25834E-04    rms(broyden)= 0.25834E-04
  rms(prec ) = 0.26349E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1197
  9.2986  6.9319  4.9293  3.0903  2.4075  2.4075  2.4146  1.9857  1.4307  1.4307
  1.3031  0.9593  0.9593  1.0922  1.0922  0.7679  0.7679  0.9492  0.9492  0.9585
  0.8847  0.8847  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54155487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46498033
  PAW double counting   =     12871.80313943   -12856.61635765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71700591
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55293965 eV

  energy without entropy =      -68.55293965  energy(sigma->0) =      -68.55293965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.9825: real time   77.1698
    SETDIJ:  cpu time    0.9307: real time    0.9329
     EDDAV:  cpu time   51.8878: real time   52.0141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8484: real time    8.8700
    MIXING:  cpu time    5.2074: real time    5.2201
    --------------------------------------------
      LOOP:  cpu time  143.8595: real time  144.2124

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2754452E-05  (-0.6740937E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403079 magnetization 

 Broyden mixing:
  rms(total) = 0.91472E-05    rms(broyden)= 0.91472E-05
  rms(prec ) = 0.96936E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1739
  9.4045  7.2792  5.3903  3.8188  2.6551  2.6551  2.1820  2.1820  1.4935  1.4935
  1.3252  1.3252  0.9601  0.9601  1.0723  1.0723  0.7677  0.7677  0.9177  0.9177
  0.9149  0.9149  0.8518  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54190252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46498267
  PAW double counting   =     12871.76671649   -12856.57993479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71666326
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294240 eV

  energy without entropy =      -68.55294240  energy(sigma->0) =      -68.55294240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   77.1035: real time   77.2915
    SETDIJ:  cpu time    0.9297: real time    0.9320
     EDDAV:  cpu time   46.9418: real time   47.0563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8659: real time    8.8876
    MIXING:  cpu time    5.4129: real time    5.4262
    --------------------------------------------
      LOOP:  cpu time  139.2567: real time  139.5994

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1688757E-05  (-0.7634782E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403078 magnetization 

 Broyden mixing:
  rms(total) = 0.14257E-04    rms(broyden)= 0.14257E-04
  rms(prec ) = 0.14388E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1916
  9.4257  7.4172  5.5327  4.0487  2.6781  2.6781  2.4555  2.4555  1.7942  1.4499
  1.4499  0.9596  0.9596  1.2305  1.0876  1.0876  0.9759  0.9759  0.7676  0.7676
  1.0337  0.9232  0.9232  0.8557  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54189159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46497597
  PAW double counting   =     12871.75350092   -12856.56671896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71666944
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294409 eV

  energy without entropy =      -68.55294409  energy(sigma->0) =      -68.55294409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   77.1319: real time   77.3196
    SETDIJ:  cpu time    0.9298: real time    0.9320
     EDDAV:  cpu time   63.8114: real time   63.9667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8405: real time    8.8620
    MIXING:  cpu time    5.6181: real time    5.6318
    --------------------------------------------
      LOOP:  cpu time  156.3348: real time  156.7187

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6211776E-06  (-0.4405081E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403079 magnetization 

 Broyden mixing:
  rms(total) = 0.68687E-05    rms(broyden)= 0.68687E-05
  rms(prec ) = 0.69340E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1910
  9.4721  7.5953  5.7965  4.2879  2.8606  2.6232  2.6232  2.2892  1.9719  1.5358
  1.5358  1.2368  1.2368  0.9599  0.9599  1.0518  1.0518  1.0186  1.0186  0.7676
  0.7676  0.8874  0.8738  0.8738  0.8343  0.8343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54186761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46497033
  PAW double counting   =     12871.73047694   -12856.54369414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71668925
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294471 eV

  energy without entropy =      -68.55294471  energy(sigma->0) =      -68.55294471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.9870: real time   77.1744
    SETDIJ:  cpu time    0.9254: real time    0.9277
     EDDAV:  cpu time   47.0254: real time   47.1421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8682: real time    8.8898
    MIXING:  cpu time    5.8504: real time    5.8647
    --------------------------------------------
      LOOP:  cpu time  139.6596: real time  140.0047

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2365632E-06  (-0.3146727E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403080 magnetization 

 Broyden mixing:
  rms(total) = 0.77662E-05    rms(broyden)= 0.77662E-05
  rms(prec ) = 0.78125E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1632
  9.4847  7.6647  5.8671  4.3404  2.8205  2.6142  2.6142  2.2002  2.2002  1.5374
  1.5374  1.2910  1.2910  1.0796  1.0796  0.9576  0.9576  0.9418  0.9418  0.7676
  0.7676  0.9492  0.9492  0.9241  0.9241  0.8517  0.8517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54189004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46496980
  PAW double counting   =     12871.72814014   -12856.54135728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71666658
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294495 eV

  energy without entropy =      -68.55294495  energy(sigma->0) =      -68.55294495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   77.0620: real time   77.2498
    SETDIJ:  cpu time    0.9344: real time    0.9367
     EDDAV:  cpu time   64.0352: real time   64.1914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8543: real time    8.8759
    MIXING:  cpu time    6.0743: real time    6.0892
    --------------------------------------------
      LOOP:  cpu time  156.9633: real time  157.3495

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1010230E-06  (-0.2711875E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403079 magnetization 

 Broyden mixing:
  rms(total) = 0.31703E-05    rms(broyden)= 0.31703E-05
  rms(prec ) = 0.32183E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1924
  9.4815  7.9668  6.0598  4.7275  3.2433  2.4143  2.4143  2.3128  2.3128  1.7989
  1.5211  1.5211  1.3701  0.9598  0.9598  1.1355  1.1355  1.0182  1.0182  0.7676
  0.7676  1.0739  0.9196  0.9196  0.8563  0.8563  0.9506  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54193305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46497178
  PAW double counting   =     12871.74521906   -12856.55843659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71662527
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294505 eV

  energy without entropy =      -68.55294505  energy(sigma->0) =      -68.55294505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   77.1137: real time   77.3014
    SETDIJ:  cpu time    0.9305: real time    0.9328
     EDDAV:  cpu time   47.2749: real time   47.3900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8521: real time    8.8738
    MIXING:  cpu time    6.2910: real time    6.3063
    --------------------------------------------
      LOOP:  cpu time  140.4650: real time  140.8105

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1558856E-06  (-0.2203020E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403079 magnetization 

 Broyden mixing:
  rms(total) = 0.11800E-05    rms(broyden)= 0.11800E-05
  rms(prec ) = 0.12158E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1799
  9.4914  8.0494  6.1574  4.8380  3.3078  2.5641  2.4873  2.4873  2.0801  2.0801
  1.5646  1.5646  1.3471  0.9596  0.9596  1.1543  1.0856  1.0856  0.9884  0.9884
  0.7677  0.7677  0.9774  0.9774  0.9817  0.9008  0.9008  0.8518  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54196723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46497221
  PAW double counting   =     12871.74426463   -12856.55748251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71659132
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294520 eV

  energy without entropy =      -68.55294520  energy(sigma->0) =      -68.55294520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   77.2600: real time   77.4507
    SETDIJ:  cpu time    0.9295: real time    0.9317
     EDDAV:  cpu time   64.1744: real time   64.3310
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  142.3670: real time  142.7200

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6242408E-07  (-0.1674110E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.54197942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.46497217
  PAW double counting   =     12871.74522255   -12856.55844043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71657915
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55294527 eV

  energy without entropy =      -68.55294527  energy(sigma->0) =      -68.55294527


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.5902  0.4325
  (the norm of the test charge is              1.0000)
       1-118.2393       2 -86.0064       3 -88.2565       4 -86.6417       5-104.4216
       6 -45.2093       7 -45.0953       8 -45.0953       9 -47.4693      10 -44.9189
      11 -45.0824      12 -45.0819
 
 
 
 E-fermi :  -5.5562     XC(G=0):  -0.0449     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6311      2.00000
      2     -23.0127      2.00000
      3     -18.7088      2.00000
      4     -17.0469      2.00000
      5     -14.5139      2.00000
      6     -12.4951      2.00000
      7     -11.4153      2.00000
      8     -11.3042      2.00000
      9     -10.4020      2.00000
     10      -9.8025      2.00000
     11      -9.6202      2.00000
     12      -9.2714      2.00000
     13      -8.4795      2.00000
     14      -6.0496      2.00000
     15      -5.6051      2.00000
     16      -0.8273      0.00000
     17      -0.3661      0.00000
     18      -0.1988      0.00000
     19      -0.0009      0.00000
     20       0.0463      0.00000
     21       0.0703      0.00000
     22       0.1197      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.550  32.472  -0.079  -0.012   0.047  -0.104  -0.015   0.061
 32.472  39.715  -0.097  -0.014   0.057  -0.128  -0.019   0.075
 -0.079  -0.097  -9.333  -0.002   0.011 -12.412  -0.003   0.015
 -0.012  -0.014  -0.002  -9.321   0.001  -0.003 -12.396   0.002
  0.047   0.057   0.011   0.001  -9.318   0.015   0.002 -12.392
 -0.104  -0.128 -12.412  -0.003   0.015 -16.495  -0.004   0.021
 -0.015  -0.019  -0.003 -12.396   0.002  -0.004 -16.473   0.002
  0.061   0.075   0.015   0.002 -12.392   0.021   0.002 -16.468
 total augmentation occupancy for first ion, spin component:           1
 24.513 -21.153  15.183   2.218  -8.334  -8.239  -1.200   4.412
-21.153  19.435 -12.922  -1.888   7.102   7.219   1.052  -3.883
 15.183 -12.922  11.446   0.896  -3.473  -5.770  -0.551   2.203
  2.218  -1.888   0.896   5.477  -0.494  -0.551  -2.125   0.307
 -8.334   7.102  -3.473  -0.494   6.898   2.204   0.307  -2.868
 -8.239   7.219  -5.770  -0.551   2.204   3.036   0.326  -1.273
 -1.200   1.052  -0.551  -2.125   0.307   0.326   0.870  -0.179
  4.412  -3.883   2.203   0.307  -2.868  -1.273  -0.179   1.339


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.8504: real time    8.8720
    FORLOC:  cpu time   10.8908: real time   10.9174
    FORNL :  cpu time    5.9181: real time    5.9326
    STRESS:  cpu time   33.2436: real time   33.3246
    FORCOR:  cpu time   82.3148: real time   82.5154
    FORHAR:  cpu time   28.3685: real time   28.4377
    MIXING:  cpu time    6.4448: real time    6.4606
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald    1174.22271  1012.63774    45.32149   158.43167   115.94799   -24.62117
  Hartree  1398.83977  1226.00430   617.69794   161.98820    70.25738   -10.38305
  E(xc)    -124.05124  -123.91395  -125.64927    -0.11953     0.22492    -0.07836
  Local   -3000.84188 -2652.57677 -1115.51865  -336.53967  -180.66641    31.99721
  n-local   -33.62092   -31.52511   -36.17916    -0.92135     0.62665    -0.21848
  augment     1.08144     0.77768     0.87448     0.22520    -0.02125     0.02011
  Kinetic   586.30732   569.96517   614.40535    16.61744    -6.30287     3.20398
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.99911     1.43097     1.01408    -0.31804     0.06641    -0.07975
  in kB       0.07470     0.05347     0.03789    -0.01188     0.00248    -0.00298
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
   0.220E+03 -.287E+03 -.443E+02   -.247E+03 0.332E+03 0.510E+02   0.262E+02 -.449E+02 -.662E+01   0.268E-05 -.283E-05 -.462E-06
   0.965E+02 0.146E+03 0.145E+02   -.972E+02 -.147E+03 -.145E+02   0.771E+00 0.492E+00 0.333E-01   -.275E-06 0.579E-06 0.412E-07
   0.385E+02 0.925E+02 0.100E+02   -.434E+02 -.934E+02 -.996E+01   0.445E+01 0.118E+01 -.243E-01   -.325E-05 0.135E-05 0.268E-06
   -.152E+03 -.105E+03 -.719E+01   0.156E+03 0.113E+03 0.799E+01   -.400E+01 -.791E+01 -.828E+00   0.233E-06 0.204E-05 0.245E-06
   -.155E+03 0.958E+02 0.179E+02   0.153E+03 -.954E+02 -.177E+02   0.196E+01 -.250E+00 -.127E+00   -.548E-06 0.240E-05 0.269E-06
   -.206E+02 0.731E+02 0.994E+01   0.240E+02 -.780E+02 -.107E+02   -.327E+01 0.453E+01 0.694E+00   -.168E-06 0.187E-06 0.181E-07
   0.543E+02 0.165E+02 0.540E+02   -.581E+02 -.161E+02 -.587E+02   0.361E+01 -.419E+00 0.439E+01   0.581E-07 0.107E-06 -.351E-07
   0.502E+02 0.298E+02 -.523E+02   -.536E+02 -.306E+02 0.572E+02   0.326E+01 0.708E+00 -.462E+01   0.538E-07 0.104E-06 0.540E-07
   -.532E+02 0.851E+02 0.127E+02   0.565E+02 -.924E+02 -.137E+02   -.306E+01 0.699E+01 0.993E+00   0.378E-06 -.894E-06 -.136E-06
   0.560E+01 -.746E+02 -.963E+01   -.933E+01 0.796E+02 0.104E+02   0.353E+01 -.475E+01 -.739E+00   0.664E-07 -.349E-07 -.972E-09
   -.582E+02 -.731E+01 -.525E+02   0.620E+02 0.690E+01 0.573E+02   -.349E+01 0.406E+00 -.452E+01   -.272E-06 0.171E-06 0.771E-07
   -.540E+02 -.206E+02 0.535E+02   0.573E+02 0.214E+02 -.585E+02   -.312E+01 -.757E+00 0.474E+01   -.275E-06 0.174E-06 -.955E-08
 -----------------------------------------------------------------------------------------------
   -.268E+02 0.446E+02 0.662E+01   0.121E-12 0.533E-13 0.213E-13   0.268E+02 -.446E+02 -.662E+01   -.132E-05 0.335E-05 0.329E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.41880      0.13248      0.05813        -0.116031      0.060443      0.011977
      2.24079     32.75917     34.76895         0.063865      0.105350      0.011609
      2.99552     34.05718     34.90154        -0.405615      0.338577      0.057903
      5.21439      0.11165     34.94637        -0.096575     -0.241701     -0.024586
      4.34615     33.95968     34.83693         0.260851      0.147150      0.007963
      2.89075     31.89806     34.63603         0.134829     -0.330656     -0.047262
      1.55981     32.83664     33.92508        -0.177672     -0.001047     -0.287494
      1.62777     32.62037      0.65596        -0.155667     -0.072852      0.291391
      4.74710     33.04914     34.70741         0.235138     -0.343778     -0.052234
      4.57790      0.97995      0.08115        -0.198881      0.285654      0.043734
      5.87998      0.02019      0.80246         0.238825     -0.008654      0.272662
      5.80886      0.24107     34.04411         0.216933      0.061515     -0.285664
 -----------------------------------------------------------------------------------
    total drift:                                0.000005      0.000005      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.55294527 eV

  energy  without entropy=      -68.55294527  energy(sigma->0) =      -68.55294527
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   78.5796: real time   78.7730


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5568.0964: real time 5582.5875
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
  
                  Total CPU time used (sec):     6659.949
                            User time (sec):     6077.867
                          System time (sec):      582.082
                         Elapsed time (sec):     6677.210
  
                   Maximum memory used (kb):    23570144.
                   Average memory used (kb):           0.
  
                          Minor page faults:     64932209
                          Major page faults:           17
                 Voluntary context switches:          888
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6677.211363                                1   1
    2      w1_copy                              19.436867                           8032   2
    3      fftwav_mpi                          799.232501                           3157   2
    4      fftext_mpi                            3.691164                             22   2
    5      overl                                 0.002946                           4571   2
    6      orth1                                21.907703                           1115   2
    7      lincom                                1.439496                             36   2
    8      eccp                                 32.493055                            770   2
    9      hamiltmu                            992.999519                            371   2
   10        vhamil                              157.745090                         2670   3
   11        overl1                                0.002458                         2670   3
   12        kinhamil                            514.872452                         2670   3
   13          fftext_mpi                          509.688433                       2670   4
   14      pdssyex_zheevx                        0.042747                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4805.965365           1
 fftwav_mpi                            799.232501        3157
 fftext_mpi                            513.379597        2692
 hamiltmu                              320.379519         371
 vhamil                                157.745090        2670
 eccp                                   32.493055         770
 orth1                                  21.907703        1115
 w1_copy                                19.436867        8032
 kinhamil                                5.184019        2670
 lincom                                  1.439496          36
 pdssyex_zheevx                          0.042747          35
 overl                                   0.002946        4571
 overl1                                  0.002458        2670
 ---------------------------------------------------------------
  summed up times    6677.21136307716     
 
Profiling took   0.014606  0.007958  0.003344  0.003338 seconds
Profiling took   0.014667 seconds
