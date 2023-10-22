 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:20:45
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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


 total amount of memory used by VASP on root node 10564827. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6953885. kBytes
   one-center:          1. kBytes
   wavefun   :     162541. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1930 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   45.3704: real time   45.4939
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   49.1035: real time   49.2381
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   94.5268: real time   94.7869

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4585868E+03  (-0.1017736E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52729668
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.24346982
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       458.58677947 eV

  energy without entropy =      458.58677948  energy(sigma->0) =      458.58677947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.7260: real time   64.9026
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.7337: real time   64.9129

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2229465E+03  (-0.2220306E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52729668
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00006669
  eigenvalues    EBANDS =      -437.18992170
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       235.64026091 eV

  energy without entropy =      235.64032759  energy(sigma->0) =      235.64029425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   60.6907: real time   60.8561
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.7018: real time   60.8701

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1912884E+03  (-0.1889041E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52729668
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.47837170
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        44.35187759 eV

  energy without entropy =       44.35187759  energy(sigma->0) =       44.35187759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   52.7473: real time   52.8916
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.7581: real time   52.9048

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1000448E+03  (-0.9920943E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52729668
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.52320422
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.69295493 eV

  energy without entropy =      -55.69295493  energy(sigma->0) =      -55.69295493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.7005: real time   48.8337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5538: real time    7.5746
    MIXING:  cpu time    1.1724: real time    1.1755
    --------------------------------------------
      LOOP:  cpu time   57.4345: real time   57.5934

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3138175E+02  (-0.3136691E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0672005 magnetization 

 Broyden mixing:
  rms(total) = 0.36420E+01    rms(broyden)= 0.36420E+01
  rms(prec ) = 0.36580E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52729668
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.90495795
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.07470866 eV

  energy without entropy =      -87.07470866  energy(sigma->0) =      -87.07470866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.8422: real time   45.9672
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   53.0482: real time   53.1931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4210: real time    7.4414
    MIXING:  cpu time    1.2189: real time    1.2221
    --------------------------------------------
      LOOP:  cpu time  107.5824: real time  107.8789

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3962928E+01  (-0.2578051E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0494222 magnetization 

 Broyden mixing:
  rms(total) = 0.23926E+01    rms(broyden)= 0.23926E+01
  rms(prec ) = 0.23980E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2548
  2.2548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5592.70800530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.09434630
  PAW double counting   =      6172.62180202    -6152.18362127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.24998961
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.11178063 eV

  energy without entropy =      -83.11178063  energy(sigma->0) =      -83.11178063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.7934: real time   45.9190
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   51.0476: real time   51.1870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4324: real time    7.4526
    MIXING:  cpu time    1.2625: real time    1.2662
    --------------------------------------------
      LOOP:  cpu time  105.5884: real time  105.8805

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1145897E+01  (-0.9307682E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0027330 magnetization 

 Broyden mixing:
  rms(total) = 0.70465E+00    rms(broyden)= 0.70465E+00
  rms(prec ) = 0.70974E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8502
  1.1619  2.5385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.46233980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.15832300
  PAW double counting   =     19443.29158723   -19423.48993141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.77721022
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.96588397 eV

  energy without entropy =      -81.96588397  energy(sigma->0) =      -81.96588397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   45.8238: real time   45.9488
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   53.0502: real time   53.1951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4268: real time    7.4469
    MIXING:  cpu time    1.3066: real time    1.3104
    --------------------------------------------
      LOOP:  cpu time  107.6596: real time  107.9563

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2392818E+00  (-0.2575063E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0440878 magnetization 

 Broyden mixing:
  rms(total) = 0.29184E+00    rms(broyden)= 0.29184E+00
  rms(prec ) = 0.29462E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5358
  2.6851  0.9612  0.9612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5668.06045315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.63561209
  PAW double counting   =     23034.77862231   -23014.69002192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.70404878
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72660221 eV

  energy without entropy =      -81.72660221  energy(sigma->0) =      -81.72660221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.8050: real time   45.9361
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   57.1258: real time   57.2815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4398: real time    7.4600
    MIXING:  cpu time    1.3518: real time    1.3557
    --------------------------------------------
      LOOP:  cpu time  111.7747: real time  112.0875

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3949126E-01  (-0.3495948E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0278190 magnetization 

 Broyden mixing:
  rms(total) = 0.10524E+00    rms(broyden)= 0.10524E+00
  rms(prec ) = 0.10776E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4431
  2.5818  1.1342  1.1342  0.9223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.18396233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90876567
  PAW double counting   =     23603.08277190   -23583.04818136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.76019207
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68711096 eV

  energy without entropy =      -81.68711096  energy(sigma->0) =      -81.68711096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.7925: real time   45.9190
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   53.1229: real time   53.2679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4120: real time    7.4321
    MIXING:  cpu time    1.4007: real time    1.4047
    --------------------------------------------
      LOOP:  cpu time  107.7802: real time  108.0785

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1330503E-02  (-0.4620892E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0294686 magnetization 

 Broyden mixing:
  rms(total) = 0.56503E-01    rms(broyden)= 0.56503E-01
  rms(prec ) = 0.58899E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4065
  2.1800  1.6366  1.3478  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.13254419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.77666040
  PAW double counting   =     23206.27361347   -23186.19182262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.72537475
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68578045 eV

  energy without entropy =      -81.68578045  energy(sigma->0) =      -81.68578045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.7895: real time   45.9168
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   49.1539: real time   49.2882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4323: real time    7.4525
    MIXING:  cpu time    1.4586: real time    1.4627
    --------------------------------------------
      LOOP:  cpu time  103.8865: real time  104.1755

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3960480E-02  (-0.7552815E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0311629 magnetization 

 Broyden mixing:
  rms(total) = 0.24900E-01    rms(broyden)= 0.24900E-01
  rms(prec ) = 0.28339E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4483
  2.2736  2.2736  1.2066  1.2066  0.8648  0.8648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.91571007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72533865
  PAW double counting   =     22696.99883700   -22676.90233296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.90956079
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68974094 eV

  energy without entropy =      -81.68974094  energy(sigma->0) =      -81.68974094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.8087: real time   45.9362
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   53.1284: real time   53.2733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4175: real time    7.4380
    MIXING:  cpu time    1.5294: real time    1.5335
    --------------------------------------------
      LOOP:  cpu time  107.9363: real time  108.2355

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2847683E-02  (-0.2412984E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0307499 magnetization 

 Broyden mixing:
  rms(total) = 0.13567E-01    rms(broyden)= 0.13567E-01
  rms(prec ) = 0.17021E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4568
  2.4256  2.4256  1.2332  1.2332  1.0529  0.9135  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5675.07202544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75321291
  PAW double counting   =     22615.29298487   -22595.19324381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.78720439
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69258862 eV

  energy without entropy =      -81.69258862  energy(sigma->0) =      -81.69258862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.8252: real time   45.9500
    SETDIJ:  cpu time    0.0499: real time    0.0501
     EDDAV:  cpu time   57.1024: real time   57.2583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4177: real time    7.4381
    MIXING:  cpu time    1.5836: real time    1.5877
    --------------------------------------------
      LOOP:  cpu time  111.9809: real time  112.2889

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4042242E-02  (-0.1521849E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304288 magnetization 

 Broyden mixing:
  rms(total) = 0.85390E-02    rms(broyden)= 0.85390E-02
  rms(prec ) = 0.11677E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5528
  2.7362  2.7362  1.5416  1.5416  0.9148  0.9148  1.0960  0.9413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.82318513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.77810825
  PAW double counting   =     22574.96529330   -22554.86551428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.06502024
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69663086 eV

  energy without entropy =      -81.69663086  energy(sigma->0) =      -81.69663086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.8244: real time   45.9510
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   45.0026: real time   45.1252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4458: real time    7.4660
    MIXING:  cpu time    1.6486: real time    1.6533
    --------------------------------------------
      LOOP:  cpu time   99.9736: real time  100.2506

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6583502E-02  (-0.1676913E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304106 magnetization 

 Broyden mixing:
  rms(total) = 0.49239E-02    rms(broyden)= 0.49239E-02
  rms(prec ) = 0.69601E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5412
  3.0119  2.7800  1.6106  1.6106  0.8854  0.8854  1.1222  1.1222  0.8423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5679.17099280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80718824
  PAW double counting   =     22575.63984964   -22555.53803378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.75491290
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70321436 eV

  energy without entropy =      -81.70321436  energy(sigma->0) =      -81.70321436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.8140: real time   45.9388
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   51.1349: real time   51.2744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4243: real time    7.4444
    MIXING:  cpu time    1.7249: real time    1.7297
    --------------------------------------------
      LOOP:  cpu time  106.1501: real time  106.4418

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3552309E-02  (-0.6656228E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301386 magnetization 

 Broyden mixing:
  rms(total) = 0.39265E-02    rms(broyden)= 0.39265E-02
  rms(prec ) = 0.53608E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5586
  3.5100  2.6263  1.8609  1.8609  1.1452  1.1452  0.8805  0.8805  0.9275  0.7488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5680.12564151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81601271
  PAW double counting   =     22576.09715805   -22555.99473196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.81325120
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70676667 eV

  energy without entropy =      -81.70676667  energy(sigma->0) =      -81.70676667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.7845: real time   45.9092
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   41.0699: real time   41.1820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4264: real time    7.4469
    MIXING:  cpu time    1.8006: real time    1.8056
    --------------------------------------------
      LOOP:  cpu time   96.1337: real time   96.3987

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4769172E-02  (-0.3676920E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301738 magnetization 

 Broyden mixing:
  rms(total) = 0.19617E-02    rms(broyden)= 0.19617E-02
  rms(prec ) = 0.30256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7031
  5.0879  2.4518  2.4518  1.5244  1.5244  1.1179  1.1179  0.8813  0.8813  0.8865
  0.8084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5680.99286931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81698074
  PAW double counting   =     22573.75516252   -22553.65115868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.95333836
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71153584 eV

  energy without entropy =      -81.71153584  energy(sigma->0) =      -81.71153584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.8013: real time   45.9280
    SETDIJ:  cpu time    0.0498: real time    0.0502
     EDDAV:  cpu time   51.0775: real time   51.2169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4297: real time    7.4498
    MIXING:  cpu time    1.8781: real time    1.8832
    --------------------------------------------
      LOOP:  cpu time  106.2384: real time  106.5325

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3535671E-02  (-0.4930574E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300714 magnetization 

 Broyden mixing:
  rms(total) = 0.18033E-02    rms(broyden)= 0.18033E-02
  rms(prec ) = 0.21983E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7449
  5.7615  2.4672  2.4672  1.8696  1.5717  1.1920  1.1920  0.9331  0.9331  0.8909
  0.8909  0.7698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5681.79153389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82056670
  PAW double counting   =     22567.04225788   -22546.93785556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.16219388
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71507151 eV

  energy without entropy =      -81.71507151  energy(sigma->0) =      -81.71507151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.8143: real time   45.9393
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   51.1199: real time   51.2595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4411: real time    7.4616
    MIXING:  cpu time    1.9672: real time    1.9726
    --------------------------------------------
      LOOP:  cpu time  106.3948: real time  106.6878

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2193029E-02  (-0.1188520E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300883 magnetization 

 Broyden mixing:
  rms(total) = 0.98750E-03    rms(broyden)= 0.98750E-03
  rms(prec ) = 0.12440E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8637
  6.9303  2.8567  2.5365  2.5365  1.4358  1.2906  1.2906  1.1025  0.8960  0.8960
  0.8106  0.8229  0.8229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5681.99607885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81672184
  PAW double counting   =     22565.96335327   -22545.85842554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.95652250
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71726454 eV

  energy without entropy =      -81.71726454  energy(sigma->0) =      -81.71726454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.8103: real time   45.9374
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   45.1230: real time   45.2461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4461: real time    7.4663
    MIXING:  cpu time    2.0487: real time    2.0546
    --------------------------------------------
      LOOP:  cpu time  100.4803: real time  100.7597

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1438288E-02  (-0.7138646E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300642 magnetization 

 Broyden mixing:
  rms(total) = 0.13592E-02    rms(broyden)= 0.13592E-02
  rms(prec ) = 0.14235E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8305
  7.1699  3.1880  2.3005  2.3005  1.5747  1.5747  1.1254  1.1254  0.9155  0.9155
  0.8771  0.8771  0.9060  0.7774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.09678139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81408158
  PAW double counting   =     22563.90797897   -22543.80315002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.85451920
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71870283 eV

  energy without entropy =      -81.71870283  energy(sigma->0) =      -81.71870283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   45.8102: real time   45.9352
    SETDIJ:  cpu time    0.0498: real time    0.0502
     EDDAV:  cpu time   57.1369: real time   57.2928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4493: real time    7.4695
    MIXING:  cpu time    2.1569: real time    2.1627
    --------------------------------------------
      LOOP:  cpu time  112.6052: real time  112.9152

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3189816E-03  (-0.4993658E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300531 magnetization 

 Broyden mixing:
  rms(total) = 0.68185E-03    rms(broyden)= 0.68185E-03
  rms(prec ) = 0.76650E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9592
  7.5929  3.5745  2.7545  2.7545  1.9596  1.9596  1.2257  1.2257  0.9490  0.9490
  0.8869  0.8869  0.9986  0.8354  0.8354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.10503961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81340255
  PAW double counting   =     22562.03805198   -22541.93325964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.84586433
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71902181 eV

  energy without entropy =      -81.71902181  energy(sigma->0) =      -81.71902181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   45.8126: real time   45.9374
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   41.0761: real time   41.1910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4659
    MIXING:  cpu time    2.2478: real time    2.2539
    --------------------------------------------
      LOOP:  cpu time   96.6346: real time   96.9035

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8559458E-03  (-0.3951211E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300620 magnetization 

 Broyden mixing:
  rms(total) = 0.67617E-03    rms(broyden)= 0.67617E-03
  rms(prec ) = 0.69084E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9607
  8.2034  4.4209  2.5337  2.5337  2.3455  1.5049  1.5049  1.0842  1.0842  0.9385
  0.9385  0.8758  0.8758  0.9218  0.8456  0.7605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.09412290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81101618
  PAW double counting   =     22560.63881863   -22540.53396263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.85531428
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71987776 eV

  energy without entropy =      -81.71987776  energy(sigma->0) =      -81.71987776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   45.8305: real time   45.9553
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   53.0576: real time   53.2029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4534: real time    7.4737
    MIXING:  cpu time    2.3560: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time  108.7497: real time  109.0490

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8812161E-04  (-0.4874948E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300483 magnetization 

 Broyden mixing:
  rms(total) = 0.54055E-03    rms(broyden)= 0.54055E-03
  rms(prec ) = 0.55149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9251
  8.3910  4.6554  2.5927  2.5927  2.0922  1.4699  1.0596  1.0596  1.2734  1.2734
  1.0954  0.9008  0.9008  0.8569  0.8569  0.8277  0.8277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.10867419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81135434
  PAW double counting   =     22561.88827427   -22541.78354546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.84106207
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71996588 eV

  energy without entropy =      -81.71996588  energy(sigma->0) =      -81.71996588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   45.8547: real time   45.9796
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   33.0946: real time   33.1855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4461: real time    7.4664
    MIXING:  cpu time    2.4539: real time    2.4607
    --------------------------------------------
      LOOP:  cpu time   88.9014: real time   89.1473

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5370240E-04  (-0.3864107E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300480 magnetization 

 Broyden mixing:
  rms(total) = 0.29176E-03    rms(broyden)= 0.29176E-03
  rms(prec ) = 0.30552E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9727
  8.5561  5.0904  2.7524  2.2468  2.2468  1.5560  1.5560  1.6489  1.2240  1.2240
  1.2867  0.9126  0.9126  0.8659  0.8659  0.9701  0.7970  0.7970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.10544737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81113898
  PAW double counting   =     22561.93145184   -22541.82671351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.84413676
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72001958 eV

  energy without entropy =      -81.72001958  energy(sigma->0) =      -81.72001958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   45.8530: real time   45.9815
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   41.0649: real time   41.1768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4459: real time    7.4661
    MIXING:  cpu time    2.5717: real time    2.5788
    --------------------------------------------
      LOOP:  cpu time   96.9876: real time   97.2584

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1124299E-03  (-0.1187905E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300483 magnetization 

 Broyden mixing:
  rms(total) = 0.14641E-03    rms(broyden)= 0.14641E-03
  rms(prec ) = 0.15600E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9268
  8.6584  5.1129  2.7537  2.2504  2.2504  1.7898  1.7898  1.2984  1.2984  1.1986
  1.1986  0.9254  0.9254  0.9829  0.8904  0.8904  0.8218  0.8218  0.7518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.10622121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81096111
  PAW double counting   =     22562.78624198   -22542.68148553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.84331560
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72013201 eV

  energy without entropy =      -81.72013201  energy(sigma->0) =      -81.72013201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   45.8933: real time   46.0204
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   41.1160: real time   41.2283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4402: real time    7.4607
    MIXING:  cpu time    2.6979: real time    2.7050
    --------------------------------------------
      LOOP:  cpu time   97.2014: real time   97.4714

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3234871E-04  (-0.1637256E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300488 magnetization 

 Broyden mixing:
  rms(total) = 0.12918E-03    rms(broyden)= 0.12918E-03
  rms(prec ) = 0.13566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9883
  8.7748  5.7407  2.7927  2.7927  2.2440  2.2440  1.4594  1.4594  1.4683  1.4021
  1.1444  1.1444  0.9200  0.9200  1.0101  0.8713  0.8713  0.8559  0.8559  0.7949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.10917243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81095530
  PAW double counting   =     22562.57541164   -22542.47065750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.84038861
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72016436 eV

  energy without entropy =      -81.72016436  energy(sigma->0) =      -81.72016436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   45.8593: real time   45.9844
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   33.1081: real time   33.2015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4393: real time    7.4592
    MIXING:  cpu time    2.8077: real time    2.8154
    --------------------------------------------
      LOOP:  cpu time   89.2665: real time   89.5152

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4046176E-04  (-0.3091997E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300471 magnetization 

 Broyden mixing:
  rms(total) = 0.39520E-04    rms(broyden)= 0.39520E-04
  rms(prec ) = 0.46027E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0411
  9.0134  6.1963  3.9013  2.5270  2.5270  2.2954  1.5146  1.5146  1.4785  1.4785
  1.1235  1.1235  1.0617  0.9412  0.9412  0.8897  0.8897  0.9046  0.9046  0.8591
  0.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.11025148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81090515
  PAW double counting   =     22562.49796639   -22542.39321173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83930040
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72020482 eV

  energy without entropy =      -81.72020482  energy(sigma->0) =      -81.72020482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   45.8636: real time   45.9940
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   41.0844: real time   41.1965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4438: real time    7.4643
    MIXING:  cpu time    2.9350: real time    2.9431
    --------------------------------------------
      LOOP:  cpu time   97.3789: real time   97.6527

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1995893E-04  (-0.1561293E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300471 magnetization 

 Broyden mixing:
  rms(total) = 0.34286E-04    rms(broyden)= 0.34286E-04
  rms(prec ) = 0.36825E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0386
  9.0612  6.5100  4.1349  2.3951  2.3881  2.3881  1.4759  1.4759  1.6016  1.6016
  1.5384  1.1358  1.1358  0.9185  0.9185  0.8740  0.8740  0.9929  0.9929  0.8293
  0.8293  0.7769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.11301666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81092343
  PAW double counting   =     22562.61715862   -22542.51239397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83658345
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72022478 eV

  energy without entropy =      -81.72022478  energy(sigma->0) =      -81.72022478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   45.8890: real time   46.0178
    SETDIJ:  cpu time    0.0497: real time    0.0502
     EDDAV:  cpu time   41.1053: real time   41.2175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4493: real time    7.4695
    MIXING:  cpu time    3.0593: real time    3.0677
    --------------------------------------------
      LOOP:  cpu time   97.5548: real time   97.8278

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6865008E-05  (-0.2295492E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300473 magnetization 

 Broyden mixing:
  rms(total) = 0.21120E-04    rms(broyden)= 0.21120E-04
  rms(prec ) = 0.23048E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0689
  9.2032  6.7164  4.4718  2.6259  2.6259  2.2918  2.2918  1.5231  1.5231  1.4714
  1.4714  1.1253  1.1253  1.1588  0.9286  0.9286  0.8941  0.8941  0.9611  0.8770
  0.8770  0.7920  0.8080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.11396674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81093307
  PAW double counting   =     22562.55709850   -22542.45233996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83564376
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72023165 eV

  energy without entropy =      -81.72023165  energy(sigma->0) =      -81.72023165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   45.8649: real time   45.9898
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   33.1005: real time   33.1909
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4409: real time    7.4613
    MIXING:  cpu time    3.1903: real time    3.1990
    --------------------------------------------
      LOOP:  cpu time   89.6487: real time   89.8958

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5989506E-05  (-0.1948154E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300475 magnetization 

 Broyden mixing:
  rms(total) = 0.19743E-04    rms(broyden)= 0.19743E-04
  rms(prec ) = 0.20451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0725
  9.2744  6.8688  4.7238  2.7478  2.5897  2.5897  2.2604  1.5184  1.5184  1.4359
  1.4359  1.4811  1.1491  1.1491  0.9188  0.9188  0.8759  0.8759  1.0487  1.0062
  0.8537  0.8537  0.7800  0.8654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.11525261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81095199
  PAW double counting   =     22562.58184734   -22542.47709313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83437846
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72023764 eV

  energy without entropy =      -81.72023764  energy(sigma->0) =      -81.72023764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   45.8713: real time   45.9962
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   41.1027: real time   41.2149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4499: real time    7.4704
    MIXING:  cpu time    3.3357: real time    3.3447
    --------------------------------------------
      LOOP:  cpu time   97.8117: real time   98.0812

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2219953E-05  (-0.7245724E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300472 magnetization 

 Broyden mixing:
  rms(total) = 0.10408E-04    rms(broyden)= 0.10408E-04
  rms(prec ) = 0.10972E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0925
  9.3768  7.1194  5.0681  3.3315  2.5997  2.3162  1.9664  1.5155  1.5155  1.7323
  1.7323  1.5431  1.1759  1.1759  1.0759  1.0526  1.0526  0.9272  0.9272  0.8895
  0.8895  0.8736  0.8736  0.7914  0.7914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.11552349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81095178
  PAW double counting   =     22562.53284582   -22542.42809200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83410921
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72023986 eV

  energy without entropy =      -81.72023986  energy(sigma->0) =      -81.72023986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   45.9045: real time   46.0296
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   37.0592: real time   37.1602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4521: real time    7.4726
    MIXING:  cpu time    3.4772: real time    3.4865
    --------------------------------------------
      LOOP:  cpu time   93.9452: real time   94.2041

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1149212E-05  (-0.3210090E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300472 magnetization 

 Broyden mixing:
  rms(total) = 0.66796E-05    rms(broyden)= 0.66796E-05
  rms(prec ) = 0.70559E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0926
  9.4546  7.1998  5.2984  3.4103  2.5482  2.5482  2.1462  2.1462  1.5161  1.5161
  1.4658  1.3215  1.3215  1.2432  1.2432  1.0715  1.0715  0.9239  0.9239  0.8802
  0.8802  0.9474  0.8627  0.8627  0.7834  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.11568045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81095136
  PAW double counting   =     22562.56511158   -22542.46035648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83395427
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72024101 eV

  energy without entropy =      -81.72024101  energy(sigma->0) =      -81.72024101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


