 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  17:27:47
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
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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


 Maximum index for augmentation-charges         2738 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0161: real time    0.0161


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   76.2542: real time   76.4625
    SETDIJ:  cpu time    0.9482: real time    0.9508
     EDDAV:  cpu time   58.9600: real time   59.1214
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  136.1650: real time  136.5388

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2648488E+03  (-0.6818503E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.60384824
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.48173081
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       264.84881858 eV

  energy without entropy =      264.84881858  energy(sigma->0) =      264.84881858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   69.8027: real time   69.9938
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.8082: real time   70.0013

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1640958E+03  (-0.1636584E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.60384824
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.57757231
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.75297708 eV

  energy without entropy =      100.75297708  energy(sigma->0) =      100.75297708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   60.9882: real time   61.1547
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.9937: real time   61.1623

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1093364E+03  (-0.1057833E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.60384824
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.91398200
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.58343261 eV

  energy without entropy =       -8.58343261  energy(sigma->0) =       -8.58343261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   60.9835: real time   61.1500
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.9877: real time   61.1560

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5479201E+02  (-0.5417678E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.60384824
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.70599391
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.37544452 eV

  energy without entropy =      -63.37544452  energy(sigma->0) =      -63.37544452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.9808: real time   61.1473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1060: real time    9.1309
    MIXING:  cpu time    2.0576: real time    2.0632
    --------------------------------------------
      LOOP:  cpu time   72.1513: real time   72.3504

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1191146E+02  (-0.1186329E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0728626 magnetization 

 Broyden mixing:
  rms(total) = 0.27162E+01    rms(broyden)= 0.27162E+01
  rms(prec ) = 0.27393E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.60384824
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.61745398
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.28690459 eV

  energy without entropy =      -75.28690459  energy(sigma->0) =      -75.28690459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.3169: real time   76.5284
    SETDIJ:  cpu time    0.8965: real time    0.8990
     EDDAV:  cpu time   55.7754: real time   55.9281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9068: real time    8.9312
    MIXING:  cpu time    2.1194: real time    2.1251
    --------------------------------------------
      LOOP:  cpu time  144.0177: real time  144.4167

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5254050E+01  (-0.1514853E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0548293 magnetization 

 Broyden mixing:
  rms(total) = 0.18007E+01    rms(broyden)= 0.18007E+01
  rms(prec ) = 0.18081E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0394
  2.0394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3164.51709206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.69434138
  PAW double counting   =      3384.07874264    -3368.78948701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.00554459
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.03285424 eV

  energy without entropy =      -70.03285424  energy(sigma->0) =      -70.03285424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.4188: real time   76.6316
    SETDIJ:  cpu time    0.8967: real time    0.8989
     EDDAV:  cpu time   57.2538: real time   57.4106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8996: real time    8.9240
    MIXING:  cpu time    2.1851: real time    2.1910
    --------------------------------------------
      LOOP:  cpu time  145.6567: real time  146.0608

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1269803E+01  (-0.7473749E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0268116 magnetization 

 Broyden mixing:
  rms(total) = 0.66211E+00    rms(broyden)= 0.66211E+00
  rms(prec ) = 0.66598E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8522
  1.2000  2.5045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3226.45486080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.03745222
  PAW double counting   =     10541.18312615   -10526.20098058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.83397338
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.76305099 eV

  energy without entropy =      -68.76305099  energy(sigma->0) =      -68.76305099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.4929: real time   76.7032
    SETDIJ:  cpu time    0.8946: real time    0.8971
     EDDAV:  cpu time   57.2639: real time   57.4204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9143: real time    8.9387
    MIXING:  cpu time    2.2334: real time    2.2394
    --------------------------------------------
      LOOP:  cpu time  145.8020: real time  146.2226

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2156842E+00  (-0.1016488E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0472076 magnetization 

 Broyden mixing:
  rms(total) = 0.16239E+00    rms(broyden)= 0.16239E+00
  rms(prec ) = 0.16614E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5033
  2.4033  1.0534  1.0534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3228.82508025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.18020446
  PAW double counting   =     13656.97067264   -13641.79573411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.58361490
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54736678 eV

  energy without entropy =      -68.54736678  energy(sigma->0) =      -68.54736678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.5469: real time   76.7562
    SETDIJ:  cpu time    0.8938: real time    0.8963
     EDDAV:  cpu time   61.6303: real time   61.8006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9026: real time    8.9269
    MIXING:  cpu time    2.3011: real time    2.3073
    --------------------------------------------
      LOOP:  cpu time  150.2774: real time  150.6922

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2546650E-01  (-0.1125506E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401210 magnetization 

 Broyden mixing:
  rms(total) = 0.66588E-01    rms(broyden)= 0.66588E-01
  rms(prec ) = 0.70345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4177
  2.3670  0.8858  1.2090  1.2090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3230.87938891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.24643853
  PAW double counting   =     13302.54685677   -13287.38982122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.55217085
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52190028 eV

  energy without entropy =      -68.52190028  energy(sigma->0) =      -68.52190028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.6055: real time   76.8152
    SETDIJ:  cpu time    0.8958: real time    0.8982
     EDDAV:  cpu time   57.2476: real time   57.4040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9310: real time    8.9555
    MIXING:  cpu time    2.3935: real time    2.3999
    --------------------------------------------
      LOOP:  cpu time  146.0762: real time  146.4772

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5626888E-02  (-0.2099790E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397492 magnetization 

 Broyden mixing:
  rms(total) = 0.42973E-01    rms(broyden)= 0.42973E-01
  rms(prec ) = 0.46677E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4617
  2.3432  1.5682  1.5682  0.9144  0.9144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3232.84410968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.27304775
  PAW double counting   =     13191.29695511   -13176.12466158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.62369038
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51627339 eV

  energy without entropy =      -68.51627339  energy(sigma->0) =      -68.51627339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.7565: real time   76.9659
    SETDIJ:  cpu time    0.9051: real time    0.9076
     EDDAV:  cpu time   61.7121: real time   61.8804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9182: real time    8.9427
    MIXING:  cpu time    2.4569: real time    2.4638
    --------------------------------------------
      LOOP:  cpu time  150.7515: real time  151.1651

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2987413E-02  (-0.4511283E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403801 magnetization 

 Broyden mixing:
  rms(total) = 0.21722E-01    rms(broyden)= 0.21722E-01
  rms(prec ) = 0.25793E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5036
  2.5039  2.5039  1.2371  0.9632  0.9068  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3235.86896161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32357054
  PAW double counting   =     13055.00845672   -13039.83041303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.65212400
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51328598 eV

  energy without entropy =      -68.51328598  energy(sigma->0) =      -68.51328598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.8000: real time   77.0111
    SETDIJ:  cpu time    0.8998: real time    0.9020
     EDDAV:  cpu time   55.8408: real time   55.9935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9091: real time    8.9334
    MIXING:  cpu time    2.5181: real time    2.5251
    --------------------------------------------
      LOOP:  cpu time  144.9705: real time  145.3700

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1026018E-02  (-0.1862016E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0404196 magnetization 

 Broyden mixing:
  rms(total) = 0.12656E-01    rms(broyden)= 0.12656E-01
  rms(prec ) = 0.16298E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5415
  2.6183  2.6183  1.4353  1.0955  1.0955  0.9640  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3238.19221735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.34638455
  PAW double counting   =     12894.81360849   -12879.62988649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.35838661
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51431200 eV

  energy without entropy =      -68.51431200  energy(sigma->0) =      -68.51431200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.7660: real time   76.9770
    SETDIJ:  cpu time    0.8976: real time    0.9001
     EDDAV:  cpu time   55.7701: real time   55.9228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9289: real time    8.9534
    MIXING:  cpu time    2.5759: real time    2.5828
    --------------------------------------------
      LOOP:  cpu time  144.9413: real time  145.3410

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4600223E-02  (-0.2744350E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401459 magnetization 

 Broyden mixing:
  rms(total) = 0.67524E-02    rms(broyden)= 0.67524E-02
  rms(prec ) = 0.95790E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5586
  3.2561  2.3868  1.7455  1.2303  1.2303  0.9155  0.9155  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3240.84212438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39267328
  PAW double counting   =     12906.42915383   -12891.24401024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.76079011
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51891222 eV

  energy without entropy =      -68.51891222  energy(sigma->0) =      -68.51891222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.8101: real time   77.0194
    SETDIJ:  cpu time    0.8979: real time    0.9003
     EDDAV:  cpu time   55.7825: real time   55.9349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8885: real time    8.9125
    MIXING:  cpu time    2.6927: real time    2.7001
    --------------------------------------------
      LOOP:  cpu time  145.0744: real time  145.4717

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4224968E-02  (-0.1255315E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397893 magnetization 

 Broyden mixing:
  rms(total) = 0.90543E-02    rms(broyden)= 0.90543E-02
  rms(prec ) = 0.10258E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4383
  2.8415  2.8415  1.6645  1.3344  1.1450  0.9191  0.9191  0.6400  0.6400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.39078224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41285265
  PAW double counting   =     12900.21717549   -12885.03103222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.23753626
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52313719 eV

  energy without entropy =      -68.52313719  energy(sigma->0) =      -68.52313719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.8123: real time   77.0223
    SETDIJ:  cpu time    0.9006: real time    0.9031
     EDDAV:  cpu time   61.6345: real time   61.8028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9106: real time    8.9350
    MIXING:  cpu time    2.7913: real time    2.7990
    --------------------------------------------
      LOOP:  cpu time  151.0521: real time  151.4671

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1872473E-02  (-0.9439009E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0398385 magnetization 

 Broyden mixing:
  rms(total) = 0.70534E-02    rms(broyden)= 0.70534E-02
  rms(prec ) = 0.83135E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6448
  4.0006  2.6794  2.1056  1.2429  1.2429  1.4336  0.9543  0.9543  1.0199  0.8149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.52587526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40705103
  PAW double counting   =     12890.09309283   -12874.90613775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.09932591
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52500966 eV

  energy without entropy =      -68.52500966  energy(sigma->0) =      -68.52500966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.8689: real time   77.0784
    SETDIJ:  cpu time    0.8984: real time    0.9009
     EDDAV:  cpu time   51.3550: real time   51.4956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9049: real time    8.9293
    MIXING:  cpu time    2.8945: real time    2.9022
    --------------------------------------------
      LOOP:  cpu time  140.9244: real time  141.3114

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7591073E-02  (-0.1386129E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399864 magnetization 

 Broyden mixing:
  rms(total) = 0.58783E-02    rms(broyden)= 0.58783E-02
  rms(prec ) = 0.62413E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6827
  5.3298  2.4824  2.4824  1.2838  1.2838  1.3131  0.9644  0.9644  0.8476  0.7788
  0.7788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.05936273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41012400
  PAW double counting   =     12866.74531074   -12851.55575266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.57910548
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53260074 eV

  energy without entropy =      -68.53260074  energy(sigma->0) =      -68.53260074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.8113: real time   77.0206
    SETDIJ:  cpu time    0.9009: real time    0.9034
     EDDAV:  cpu time   61.6315: real time   61.8001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8962: real time    8.9205
    MIXING:  cpu time    2.9975: real time    3.0058
    --------------------------------------------
      LOOP:  cpu time  151.2401: real time  151.6553

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1574596E-02  (-0.2677220E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0398685 magnetization 

 Broyden mixing:
  rms(total) = 0.41322E-02    rms(broyden)= 0.41322E-02
  rms(prec ) = 0.44114E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6831
  5.7181  2.4835  2.4835  1.6117  1.0504  1.0504  1.1300  1.1300  0.9106  0.9106
  0.8590  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.51956441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41467685
  PAW double counting   =     12864.20544776   -12849.01611781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.12480311
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53417533 eV

  energy without entropy =      -68.53417533  energy(sigma->0) =      -68.53417533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.8595: real time   77.0693
    SETDIJ:  cpu time    0.8990: real time    0.9015
     EDDAV:  cpu time   52.9281: real time   53.0728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9138: real time    8.9382
    MIXING:  cpu time    3.1031: real time    3.1115
    --------------------------------------------
      LOOP:  cpu time  142.7064: real time  143.0989

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1949968E-02  (-0.1093282E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397781 magnetization 

 Broyden mixing:
  rms(total) = 0.15047E-02    rms(broyden)= 0.15047E-02
  rms(prec ) = 0.18758E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7581
  6.2291  2.8568  2.2460  2.2460  1.2274  1.2274  1.3012  1.0135  1.0135  0.9452
  0.8169  0.8664  0.8664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.68502902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41297545
  PAW double counting   =     12867.35009807   -12852.16084966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.95950553
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53612530 eV

  energy without entropy =      -68.53612530  energy(sigma->0) =      -68.53612530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.8190: real time   77.0278
    SETDIJ:  cpu time    0.8965: real time    0.8990
     EDDAV:  cpu time   52.9515: real time   53.0962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8974: real time    8.9218
    MIXING:  cpu time    3.2208: real time    3.2296
    --------------------------------------------
      LOOP:  cpu time  142.7880: real time  143.1958

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2625899E-02  (-0.1735076E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397427 magnetization 

 Broyden mixing:
  rms(total) = 0.12329E-02    rms(broyden)= 0.12329E-02
  rms(prec ) = 0.13841E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8842
  7.2373  3.5442  2.9190  2.3401  1.1650  1.1650  1.2417  0.9195  0.9195  1.0374
  1.0374  1.0320  1.0320  0.7891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.85933168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41031195
  PAW double counting   =     12872.60207020   -12857.41310956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78487751
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53875120 eV

  energy without entropy =      -68.53875120  energy(sigma->0) =      -68.53875120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.7785: real time   76.9879
    SETDIJ:  cpu time    0.9005: real time    0.9030
     EDDAV:  cpu time   61.6640: real time   61.8327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9067: real time    8.9311
    MIXING:  cpu time    3.3469: real time    3.3560
    --------------------------------------------
      LOOP:  cpu time  151.5994: real time  152.0155

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1410189E-02  (-0.8929077E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397266 magnetization 

 Broyden mixing:
  rms(total) = 0.13230E-02    rms(broyden)= 0.13230E-02
  rms(prec ) = 0.13654E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9046
  7.9379  3.9771  2.4488  2.4488  1.2430  1.2430  1.4020  1.2067  1.2067  1.0134
  1.0134  0.8825  0.8825  0.8556  0.8081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93119831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40820947
  PAW double counting   =     12875.22221816   -12860.03324615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71232995
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54016139 eV

  energy without entropy =      -68.54016139  energy(sigma->0) =      -68.54016139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.7750: real time   76.9845
    SETDIJ:  cpu time    0.8981: real time    0.9005
     EDDAV:  cpu time   52.8708: real time   53.0153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9200: real time    8.9445
    MIXING:  cpu time    3.4700: real time    3.4797
    --------------------------------------------
      LOOP:  cpu time  142.9365: real time  143.3290

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3091001E-03  (-0.6527790E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397435 magnetization 

 Broyden mixing:
  rms(total) = 0.53841E-03    rms(broyden)= 0.53841E-03
  rms(prec ) = 0.58915E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9993
  8.2814  4.6776  2.7278  2.7278  2.0480  1.2439  1.2439  1.3527  1.1224  1.1224
  0.9825  0.9825  0.9116  0.9116  0.8260  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93194710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40676747
  PAW double counting   =     12873.05105596   -12857.86201359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71051863
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54047049 eV

  energy without entropy =      -68.54047049  energy(sigma->0) =      -68.54047049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.6731: real time   76.8780
    SETDIJ:  cpu time    0.9138: real time    0.9160
     EDDAV:  cpu time   55.7835: real time   55.9204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8679: real time    8.8896
    MIXING:  cpu time    3.6249: real time    3.6337
    --------------------------------------------
      LOOP:  cpu time  145.8659: real time  146.2427

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5157143E-03  (-0.2066108E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397588 magnetization 

 Broyden mixing:
  rms(total) = 0.57373E-03    rms(broyden)= 0.57373E-03
  rms(prec ) = 0.58532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9820
  8.3938  4.8780  2.7492  2.7492  2.2676  1.2702  1.2702  1.4181  1.4181  1.0264
  1.0264  0.8917  0.8917  0.9240  0.9240  0.8341  0.7616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.91270449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40499211
  PAW double counting   =     12870.95506456   -12855.76592967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72859411
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54098620 eV

  energy without entropy =      -68.54098620  energy(sigma->0) =      -68.54098620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.7600: real time   76.9485
    SETDIJ:  cpu time    0.9169: real time    0.9192
     EDDAV:  cpu time   61.6506: real time   61.8028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9381: real time    8.9600
    MIXING:  cpu time    3.7550: real time    3.7642
    --------------------------------------------
      LOOP:  cpu time  152.0233: real time  152.3997

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8553849E-04  (-0.2029526E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397526 magnetization 

 Broyden mixing:
  rms(total) = 0.32021E-03    rms(broyden)= 0.32021E-03
  rms(prec ) = 0.33054E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9658
  8.4030  5.1949  2.7128  2.7128  1.9168  1.9168  1.2625  1.2625  1.4548  0.8883
  0.8883  1.0124  1.0124  1.0507  0.9944  0.9944  0.9036  0.8031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.92595866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40531684
  PAW double counting   =     12871.30984790   -12856.12077611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71568711
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54107174 eV

  energy without entropy =      -68.54107174  energy(sigma->0) =      -68.54107174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.7232: real time   76.9105
    SETDIJ:  cpu time    0.9231: real time    0.9253
     EDDAV:  cpu time   51.3582: real time   51.4853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8973: real time    8.9191
    MIXING:  cpu time    3.8961: real time    3.9057
    --------------------------------------------
      LOOP:  cpu time  141.8005: real time  142.1506

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6927655E-04  (-0.6140753E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397465 magnetization 

 Broyden mixing:
  rms(total) = 0.13003E-03    rms(broyden)= 0.13003E-03
  rms(prec ) = 0.14187E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9935
  8.6490  5.6868  2.9817  2.5602  2.5602  1.3049  1.3049  1.4377  1.4377  1.2483
  1.2483  1.0563  1.0563  0.8964  0.8964  0.9509  0.9509  0.8645  0.7842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.92408063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40510678
  PAW double counting   =     12871.32078093   -12856.13170236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71743114
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54114102 eV

  energy without entropy =      -68.54114102  energy(sigma->0) =      -68.54114102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.5248: real time   76.7122
    SETDIJ:  cpu time    0.9098: real time    0.9120
     EDDAV:  cpu time   49.9750: real time   50.0975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8920: real time    8.9137
    MIXING:  cpu time    4.0846: real time    4.0945
    --------------------------------------------
      LOOP:  cpu time  140.3888: real time  140.7350

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5445684E-04  (-0.4211744E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397509 magnetization 

 Broyden mixing:
  rms(total) = 0.15821E-03    rms(broyden)= 0.15821E-03
  rms(prec ) = 0.16257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0325
  8.9448  6.1194  3.7155  2.5211  2.4205  2.0755  1.2995  1.2995  1.3604  1.3604
  1.1379  1.1379  0.9001  0.9001  0.9566  0.9566  1.0399  0.8617  0.8617  0.7813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.92816530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40508095
  PAW double counting   =     12871.42662630   -12856.23751225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71341057
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54119547 eV

  energy without entropy =      -68.54119547  energy(sigma->0) =      -68.54119547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.5215: real time   76.7086
    SETDIJ:  cpu time    0.9174: real time    0.9196
     EDDAV:  cpu time   47.1355: real time   47.2512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8962: real time    8.9180
    MIXING:  cpu time    4.2043: real time    4.2146
    --------------------------------------------
      LOOP:  cpu time  137.6778: real time  138.0173

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3630778E-04  (-0.2947041E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397481 magnetization 

 Broyden mixing:
  rms(total) = 0.18540E-03    rms(broyden)= 0.18540E-03
  rms(prec ) = 0.18662E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0394
  8.9974  6.2827  3.8043  2.6405  2.6405  2.3151  1.2997  1.2997  1.3589  1.3589
  1.3154  1.3154  0.9850  0.9850  0.9074  0.9074  0.9952  0.9187  0.9187  0.7910
  0.7910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93276284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40508879
  PAW double counting   =     12871.06743050   -12855.87832593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70884770
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54123178 eV

  energy without entropy =      -68.54123178  energy(sigma->0) =      -68.54123178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.4570: real time   76.6440
    SETDIJ:  cpu time    0.9085: real time    0.9107
     EDDAV:  cpu time   49.9443: real time   50.0668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8884: real time    8.9101
    MIXING:  cpu time    4.3758: real time    4.3865
    --------------------------------------------
      LOOP:  cpu time  140.5768: real time  140.9231

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1745685E-04  (-0.4860407E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397475 magnetization 

 Broyden mixing:
  rms(total) = 0.37114E-04    rms(broyden)= 0.37114E-04
  rms(prec ) = 0.39258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0675
  9.1777  6.5350  4.4291  2.7887  2.4443  2.4443  2.0391  1.2884  1.2884  1.3815
  1.0911  1.0911  1.1703  1.1703  0.9037  0.9037  0.9614  0.9614  0.9048  0.9048
  0.8031  0.8031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93644613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40516262
  PAW double counting   =     12871.37638005   -12856.18728078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70525040
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54124924 eV

  energy without entropy =      -68.54124924  energy(sigma->0) =      -68.54124924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.4919: real time   76.6816
    SETDIJ:  cpu time    0.9120: real time    0.9143
     EDDAV:  cpu time   47.0908: real time   47.2062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9015: real time    8.9233
    MIXING:  cpu time    4.5479: real time    4.5590
    --------------------------------------------
      LOOP:  cpu time  137.9471: real time  138.2895

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8844410E-05  (-0.3663525E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397476 magnetization 

 Broyden mixing:
  rms(total) = 0.33260E-04    rms(broyden)= 0.33260E-04
  rms(prec ) = 0.34180E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  9.2371  6.5293  4.3977  2.8099  2.8099  2.2586  2.2586  1.2992  1.2992  1.4853
  1.1880  1.1880  1.1177  1.1177  0.9814  0.9814  0.9103  0.9103  0.9035  0.9035
  0.7994  0.8139  0.8139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93818864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40517393
  PAW double counting   =     12871.36801180   -12856.17891595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70352462
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54125808 eV

  energy without entropy =      -68.54125808  energy(sigma->0) =      -68.54125808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.5277: real time   76.7162
    SETDIJ:  cpu time    0.9084: real time    0.9106
     EDDAV:  cpu time   55.8246: real time   55.9617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8927: real time    8.9144
    MIXING:  cpu time    4.7038: real time    4.7153
    --------------------------------------------
      LOOP:  cpu time  146.8599: real time  147.2233

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3099478E-05  (-0.8524932E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397481 magnetization 

 Broyden mixing:
  rms(total) = 0.49884E-04    rms(broyden)= 0.49884E-04
  rms(prec ) = 0.50217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0904
  9.3525  7.0046  5.0649  3.2243  2.4842  2.4842  2.1325  1.7933  1.2866  1.2866
  1.2835  1.2835  1.3283  1.0400  1.0400  1.0869  0.8978  0.8978  0.9531  0.9531
  0.8578  0.8578  0.7885  0.7885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93820222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40516684
  PAW double counting   =     12871.42767241   -12856.23857338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70351023
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126118 eV

  energy without entropy =      -68.54126118  energy(sigma->0) =      -68.54126118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.6127: real time   76.8000
    SETDIJ:  cpu time    0.9103: real time    0.9126
     EDDAV:  cpu time   41.1545: real time   41.2551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8913: real time    8.9131
    MIXING:  cpu time    4.8957: real time    4.9077
    --------------------------------------------
      LOOP:  cpu time  132.4673: real time  132.7931

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3066070E-05  (-0.8756231E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397478 magnetization 

 Broyden mixing:
  rms(total) = 0.35897E-04    rms(broyden)= 0.35897E-04
  rms(prec ) = 0.36041E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0712
  9.3452  7.0766  5.0700  3.1642  2.4483  2.4483  2.2578  2.2578  1.2907  1.2907
  1.4644  1.1836  1.1836  1.1094  1.1094  0.9104  0.9104  0.9582  0.9582  0.9967
  0.9489  0.8779  0.8779  0.8052  0.8361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93846198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40516239
  PAW double counting   =     12871.46201182   -12856.27291309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70324880
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126425 eV

  energy without entropy =      -68.54126425  energy(sigma->0) =      -68.54126425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.6777: real time   76.8647
    SETDIJ:  cpu time    0.9090: real time    0.9112
     EDDAV:  cpu time   49.9573: real time   50.0795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8972: real time    8.9191
    MIXING:  cpu time    5.0707: real time    5.0831
    --------------------------------------------
      LOOP:  cpu time  141.5148: real time  141.8627

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9811029E-06  (-0.3813572E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397479 magnetization 

 Broyden mixing:
  rms(total) = 0.11503E-04    rms(broyden)= 0.11503E-04
  rms(prec ) = 0.11732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1052
  9.3900  7.3848  5.4329  3.8248  2.4733  2.4066  2.4066  1.9914  1.7031  1.4494
  1.4494  1.2840  1.2840  1.0646  1.0646  0.9015  0.9015  0.9896  0.9896  1.0415
  1.0415  0.8889  0.8889  0.8871  0.7979  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93837267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40515460
  PAW double counting   =     12871.41174452   -12856.22264517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70333191
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126523 eV

  energy without entropy =      -68.54126523  energy(sigma->0) =      -68.54126523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.7234: real time   76.9105
    SETDIJ:  cpu time    0.9097: real time    0.9119
     EDDAV:  cpu time   41.1981: real time   41.2998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9001: real time    8.9219
    MIXING:  cpu time    5.2647: real time    5.2776
    --------------------------------------------
      LOOP:  cpu time  132.9986: real time  133.3268

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8683273E-06  (-0.4423057E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397480 magnetization 

 Broyden mixing:
  rms(total) = 0.59162E-05    rms(broyden)= 0.59162E-05
  rms(prec ) = 0.60533E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1033
  9.4112  7.4795  5.4863  3.9145  2.6482  2.6482  2.4224  2.0863  1.9694  1.2849
  1.2849  1.3246  1.3246  1.1065  1.1065  1.1371  1.1371  0.9944  0.9944  0.9053
  0.9053  0.9507  0.9507  0.8573  0.8573  0.8001  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93832975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40514792
  PAW double counting   =     12871.40133582   -12856.21223565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70336983
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126610 eV

  energy without entropy =      -68.54126610  energy(sigma->0) =      -68.54126610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.7106: real time   76.8977
    SETDIJ:  cpu time    0.9089: real time    0.9111
     EDDAV:  cpu time   55.8206: real time   55.9571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8980: real time    8.9198
    MIXING:  cpu time    5.4556: real time    5.4690
    --------------------------------------------
      LOOP:  cpu time  147.7965: real time  148.1599

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3879632E-06  (-0.2737544E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397481 magnetization 

 Broyden mixing:
  rms(total) = 0.10849E-04    rms(broyden)= 0.10849E-04
  rms(prec ) = 0.10890E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1468
  9.4991  7.6751  5.8554  4.3825  3.1590  2.7199  2.3531  2.3531  1.6439  1.6439
  1.4694  1.4694  1.2829  1.2829  1.0841  1.0841  1.0679  1.0679  0.9020  0.9020
  1.0670  0.9666  0.9666  0.8672  0.8672  0.8586  0.8093  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93825307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40514172
  PAW double counting   =     12871.37742499   -12856.18832411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70344141
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126649 eV

  energy without entropy =      -68.54126649  energy(sigma->0) =      -68.54126649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   76.6215: real time   76.8107
    SETDIJ:  cpu time    0.9099: real time    0.9121
     EDDAV:  cpu time   41.2122: real time   41.3130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9042: real time    8.9260
    MIXING:  cpu time    5.6577: real time    5.6715
    --------------------------------------------
      LOOP:  cpu time  133.3082: real time  133.6383

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2613870E-06  (-0.2106830E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397481 magnetization 

 Broyden mixing:
  rms(total) = 0.83535E-05    rms(broyden)= 0.83535E-05
  rms(prec ) = 0.83818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1343
  9.4986  7.8171  5.9655  4.4938  3.2058  2.5051  2.3245  2.3245  2.1177  1.5156
  1.5156  1.5610  1.2826  1.2826  1.2044  1.2044  1.0980  1.0980  0.9046  0.9046
  0.9760  0.9760  1.0189  0.8890  0.8890  0.8625  0.8625  0.7987  0.7987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93824886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40513992
  PAW double counting   =     12871.38140581   -12856.19230465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70344437
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126675 eV

  energy without entropy =      -68.54126675  energy(sigma->0) =      -68.54126675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   76.6114: real time   76.7982
    SETDIJ:  cpu time    0.9091: real time    0.9113
     EDDAV:  cpu time   55.8260: real time   55.9625
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  133.3491: real time  133.6768

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7823473E-07  (-0.1744773E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0397481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.93838191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40514473
  PAW double counting   =     12871.38893461   -12856.19983446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70331519
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54126683 eV

  energy without entropy =      -68.54126683  energy(sigma->0) =      -68.54126683


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4542       2-118.2880       3 -45.1608       4 -45.0767       5 -45.0295
       6 -47.4316       7 -44.9139       8 -45.2838       9 -44.9082      10 -85.9613
      11 -88.2291      12 -86.6886
 
 
 
 E-fermi :  -5.5452     XC(G=0):  -0.0462     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6814      2.00000
      2     -23.0304      2.00000
      3     -18.6588      2.00000
      4     -17.0072      2.00000
      5     -14.5815      2.00000
      6     -12.4716      2.00000
      7     -11.3741      2.00000
      8     -11.3112      2.00000
      9     -10.3035      2.00000
     10      -9.8867      2.00000
     11      -9.5440      2.00000
     12      -9.3700      2.00000
     13      -8.4156      2.00000
     14      -6.1185      2.00000
     15      -5.5973      2.00000
     16      -0.8657      0.00000
     17      -0.3812      0.00000
     18      -0.2012      0.00000
     19      -0.0231      0.00000
     20       0.0191      0.00000
     21       0.0822      0.00000
     22       0.1178      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.368  28.530  -0.003  -0.005   0.003  -0.005  -0.007   0.004
 28.530  39.964  -0.004  -0.007   0.004  -0.007  -0.010   0.006
 -0.003  -0.004  -6.020   0.001  -0.001  -9.042   0.001  -0.002
 -0.005  -0.007   0.001  -6.023   0.001   0.001  -9.047   0.001
  0.003   0.004  -0.001   0.001  -6.024  -0.002   0.001  -9.048
 -0.005  -0.007  -9.042   0.001  -0.002 -13.561   0.002  -0.003
 -0.007  -0.010   0.001  -9.047   0.001   0.002 -13.570   0.002
  0.004   0.006  -0.002   0.001  -9.048  -0.003   0.002 -13.572
 total augmentation occupancy for first ion, spin component:           1
 12.386  -5.993  -0.472   0.766  -0.382   0.263  -0.449   0.285
 -5.993   3.046   0.305  -0.448   0.277  -0.164   0.270  -0.212
 -0.472   0.305   4.590  -0.769   1.131  -1.384   0.429  -0.626
  0.766  -0.448  -0.769   8.595  -0.259   0.430  -3.648   0.131
 -0.382   0.277   1.131  -0.259   8.373  -0.626   0.132  -3.489
  0.263  -0.164  -1.384   0.430  -0.626   0.474  -0.214   0.301
 -0.449   0.270   0.429  -3.648   0.132  -0.214   1.584  -0.074
  0.285  -0.212  -0.626   0.131  -3.489   0.301  -0.074   1.478


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.9273: real time    8.9492
    FORLOC:  cpu time   10.8540: real time   10.8805
    FORNL :  cpu time    5.8037: real time    5.8179
    STRESS:  cpu time   31.2056: real time   31.2818
    FORCOR:  cpu time   81.6804: real time   81.8807
    FORHAR:  cpu time   28.1819: real time   28.2538
    MIXING:  cpu time    5.8464: real time    5.8607
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald     872.35619   125.90802  1236.37033   227.64619  -172.61928    59.49376
  Hartree  1101.51071   669.56874  1473.85908   132.97228  -124.23757    39.95709
  E(xc)    -123.83018  -125.45198  -124.16345     0.49103    -0.20298     0.09483
  Local   -2379.20319 -1244.91042 -3149.69641  -347.32436   294.38898   -99.93424
  n-local   -31.09080   -35.75623   -34.06049     1.27196    -0.15910     0.61049
  augment     0.66518     0.85792     1.20074    -0.05069    -0.05522    -0.02025
  Kinetic   560.54254   610.66240   598.44769   -14.94745     2.68195    -0.33856
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.01235     0.94036     2.01939     0.05896    -0.20323    -0.13688
  in kB       0.03783     0.03514     0.07546     0.00220    -0.00759    -0.00511
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
   -.161E+03 -.640E+02 0.782E+02   0.160E+03 0.655E+02 -.764E+02   0.119E+01 -.137E+01 -.213E+01   0.684E-05 0.187E-05 0.121E-05
   0.348E+03 0.105E+03 -.338E+02   -.399E+03 -.120E+03 0.319E+02   0.505E+02 0.144E+02 0.171E+01   -.227E-04 -.692E-05 0.431E-05
   -.696E+02 -.233E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.520E+01 -.213E+01 0.283E+00   0.862E-06 0.323E-06 0.619E-06
   -.151E+02 0.628E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.258E+00 0.533E+01 -.193E+01   -.274E-06 -.904E-06 0.703E-06
   0.228E+02 -.353E+02 -.661E+02   -.260E+02 0.384E+02 0.701E+02   0.304E+01 -.298E+01 -.381E+01   -.667E-06 0.257E-06 0.871E-06
   -.974E+02 -.243E+02 0.273E+01   0.104E+03 0.258E+02 -.198E+01   -.722E+01 -.159E+01 -.748E+00   0.313E-05 0.750E-06 0.233E-06
   0.578E+02 -.426E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.495E+01 -.306E+01 -.661E-01   -.258E-05 0.128E-05 -.891E-06
   -.384E+02 -.288E+02 0.633E+02   0.421E+02 0.313E+02 -.674E+02   -.362E+01 -.235E+01 0.382E+01   0.876E-06 0.907E-06 -.208E-05
   0.160E+02 0.589E+02 0.489E+02   -.175E+02 -.645E+02 -.507E+02   0.142E+01 0.528E+01 0.175E+01   -.113E-05 -.215E-05 -.153E-05
   -.773E+02 0.362E+01 -.158E+03   0.771E+02 -.356E+01 0.158E+03   0.103E+00 -.332E-01 -.883E+00   -.424E-06 -.894E-06 0.511E-05
   -.602E+02 -.513E+01 -.828E+02   0.589E+02 0.385E+01 0.875E+02   0.127E+01 0.115E+01 -.402E+01   -.659E-05 -.300E-05 0.680E-05
   0.225E+02 -.202E+02 0.182E+03   -.270E+02 0.200E+02 -.189E+03   0.465E+01 0.221E+00 0.710E+01   -.372E-05 0.231E-06 -.875E-05
 -----------------------------------------------------------------------------------------------
   -.509E+02 -.129E+02 -.109E+01   0.391E-13 -.355E-14 0.000E+00   0.509E+02 0.129E+02 0.109E+01   -.263E-04 -.825E-05 0.662E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.179524      0.103568     -0.347824
     32.29916     34.21641      1.08960        -0.209165     -0.021110     -0.154733
      0.22474     34.94905      2.41348         0.325556      0.102507      0.063477
     34.27752     33.51291      2.85458         0.038115     -0.287502      0.122802
     33.64809      0.11082      3.21368        -0.146435      0.167552      0.228314
      0.19411      0.14571      0.20292        -0.147459     -0.023515      0.006633
     32.68507      0.52889     33.80029        -0.265367      0.175815      0.014533
     34.30120      0.38726     33.08463         0.168028      0.119165     -0.230595
     33.34702     33.93847     33.45457        -0.068473     -0.299105     -0.095736
     34.22143     34.53668      2.49039        -0.079741      0.020767     -0.170995
     33.47950     34.54337      1.17233         0.010130     -0.124296      0.640990
     33.60220     34.94392     33.78868         0.195286      0.066154     -0.076866
 -----------------------------------------------------------------------------------
    total drift:                               -0.000055      0.000009     -0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.54126683 eV

  energy  without entropy=      -68.54126683  energy(sigma->0) =      -68.54126683
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   77.6838: real time   77.8777


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5648.4991: real time 5663.5741
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
  
                  Total CPU time used (sec):     6747.690
                            User time (sec):     6167.458
                          System time (sec):      580.232
                         Elapsed time (sec):     6765.500
  
                   Maximum memory used (kb):    23572344.
                   Average memory used (kb):           0.
  
                          Minor page faults:     66427003
                          Major page faults:            8
                 Voluntary context switches:          826
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6765.501106                                1   1
    2      w1_copy                              18.090913                           8122   2
    3      fftwav_mpi                          792.849102                           3187   2
    4      fftext_mpi                            3.690501                             22   2
    5      overl                                 0.003418                           4631   2
    6      orth1                                21.237208                           1127   2
    7      lincom                                1.420547                             36   2
    8      eccp                                 30.657262                            770   2
    9      hamiltmu                            927.821874                            375   2
   10        vhamil                              154.764892                         2700   3
   11        overl1                                0.003618                         2700   3
   12        kinhamil                            480.260522                         2700   3
   13          fftext_mpi                          475.207346                       2700   4
   14      pdssyex_zheevx                        0.042697                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4969.687583           1
 fftwav_mpi                            792.849102        3187
 fftext_mpi                            478.897848        2722
 hamiltmu                              292.792842         375
 vhamil                                154.764892        2700
 eccp                                   30.657262         770
 orth1                                  21.237208        1127
 w1_copy                                18.090913        8122
 kinhamil                                5.053175        2700
 lincom                                  1.420547          36
 pdssyex_zheevx                          0.042697          35
 overl1                                  0.003618        2700
 overl                                   0.003418        4631
 ---------------------------------------------------------------
  summed up times    6765.50110602379     
 
Profiling took   0.014828  0.007447  0.003230  0.003221 seconds
Profiling took   0.014267 seconds
