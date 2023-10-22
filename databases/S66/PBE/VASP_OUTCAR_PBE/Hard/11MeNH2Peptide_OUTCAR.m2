 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  11:07:18
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
   1  0.108  0.028  0.021-   6 1.00  11 1.36  12 1.45
   2  0.067  0.012  0.975-  11 1.23
   3  0.069  0.089  0.967-  10 1.09
   4  0.080  0.095  0.016-  10 1.09
   5  0.035  0.076  0.002-  10 1.09
   6  0.120  0.050  0.036-   1 1.00
   7  0.103  0.970  0.021-  12 1.09
   8  0.146  0.986  0.001-  12 1.09
   9  0.139  0.987  0.051-  12 1.09
  10  0.066  0.077  0.996-   3 1.09   4 1.09   5 1.09  11 1.51
  11  0.080  0.036  0.996-   2 1.23   1 1.36  10 1.51
  12  0.125  0.991  0.023-   7 1.09   9 1.09   8 1.09   1 1.45
 
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
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 Maximum index for augmentation-charges         2797 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   65.3809: real time   65.5397
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   57.9572: real time   58.0981
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  123.4355: real time  123.7369

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2621323E+03  (-0.7103762E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61638681
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -192.52022901
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       262.13227471 eV

  energy without entropy =      262.13227471  energy(sigma->0) =      262.13227471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.6706: real time   68.8373
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.6732: real time   68.8422

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1558239E+03  (-0.1553385E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61638681
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000497
  eigenvalues    EBANDS =      -348.34412257
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.30837619 eV

  energy without entropy =      106.30838116  energy(sigma->0) =      106.30837868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   84.8569: real time   85.0630
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.8596: real time   85.0679

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1276777E+03  (-0.1270585E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61638681
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -476.02182911
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.36932539 eV

  energy without entropy =      -21.36932539  energy(sigma->0) =      -21.36932539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.9213: real time   65.0790
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.9238: real time   65.0842

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5042615E+02  (-0.5034862E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61638681
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.44797836
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.79547463 eV

  energy without entropy =      -71.79547463  energy(sigma->0) =      -71.79547463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   63.1984: real time   63.3518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1091: real time    9.1313
    MIXING:  cpu time    2.0662: real time    2.0712
    --------------------------------------------
      LOOP:  cpu time   74.3939: real time   74.5769

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4081302E+01  (-0.4073892E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0912828 magnetization 

 Broyden mixing:
  rms(total) = 0.27571E+01    rms(broyden)= 0.27571E+01
  rms(prec ) = 0.27810E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61638681
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.52928050
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.87677678 eV

  energy without entropy =      -75.87677678  energy(sigma->0) =      -75.87677678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   75.8449: real time   76.0290
    SETDIJ:  cpu time    0.9190: real time    0.9212
     EDDAV:  cpu time   63.4860: real time   63.6402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8670: real time    8.8886
    MIXING:  cpu time    2.1245: real time    2.1297
    --------------------------------------------
      LOOP:  cpu time  151.2441: real time  151.6135

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5915884E+01  (-0.1337448E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0478545 magnetization 

 Broyden mixing:
  rms(total) = 0.19169E+01    rms(broyden)= 0.19169E+01
  rms(prec ) = 0.19236E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7966
  1.7966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3166.27275138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.84689614
  PAW double counting   =      3323.18892912    -3307.96429725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.60473950
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.96089296 eV

  energy without entropy =      -69.96089296  energy(sigma->0) =      -69.96089296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   75.9276: real time   76.1119
    SETDIJ:  cpu time    0.9169: real time    0.9191
     EDDAV:  cpu time   65.2268: real time   65.3852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8674: real time    8.8889
    MIXING:  cpu time    2.1776: real time    2.1829
    --------------------------------------------
      LOOP:  cpu time  153.1190: real time  153.4930

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1226453E+01  (-0.4930414E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0373777 magnetization 

 Broyden mixing:
  rms(total) = 0.57922E+00    rms(broyden)= 0.57922E+00
  rms(prec ) = 0.58233E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6504
  1.2794  2.0215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3217.52318707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56941883
  PAW double counting   =      9779.94396459    -9764.89587915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.67382660
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.73443950 eV

  energy without entropy =      -68.73443950  energy(sigma->0) =      -68.73443950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.0750: real time   76.2596
    SETDIJ:  cpu time    0.9153: real time    0.9175
     EDDAV:  cpu time   65.2208: real time   65.3793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8816: real time    8.9032
    MIXING:  cpu time    2.2322: real time    2.2376
    --------------------------------------------
      LOOP:  cpu time  153.3276: real time  153.7021

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1711932E+00  (-0.3425306E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0428916 magnetization 

 Broyden mixing:
  rms(total) = 0.17561E+00    rms(broyden)= 0.17561E+00
  rms(prec ) = 0.17837E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5654
  2.4914  1.1024  1.1024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3223.69178179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.96244576
  PAW double counting   =     12343.17541365   -12328.01853026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.83586358
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.56324631 eV

  energy without entropy =      -68.56324631  energy(sigma->0) =      -68.56324631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.1414: real time   76.3263
    SETDIJ:  cpu time    0.9126: real time    0.9148
     EDDAV:  cpu time   70.2435: real time   70.4141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8690: real time    8.8906
    MIXING:  cpu time    2.2845: real time    2.2900
    --------------------------------------------
      LOOP:  cpu time  158.4539: real time  158.8408

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4046217E-01  (-0.5011682E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0394779 magnetization 

 Broyden mixing:
  rms(total) = 0.67717E-01    rms(broyden)= 0.67717E-01
  rms(prec ) = 0.70973E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5149
  2.1744  1.4640  1.2107  1.2107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3231.49243263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.33948938
  PAW double counting   =     13403.07250576   -13387.91269326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.37472329
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52278413 eV

  energy without entropy =      -68.52278413  energy(sigma->0) =      -68.52278413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.1608: real time   76.3456
    SETDIJ:  cpu time    0.9113: real time    0.9135
     EDDAV:  cpu time   58.5099: real time   58.6519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8811: real time    8.9027
    MIXING:  cpu time    2.3659: real time    2.3717
    --------------------------------------------
      LOOP:  cpu time  146.8318: real time  147.1901

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.6612617E-03  (-0.8469961E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0411378 magnetization 

 Broyden mixing:
  rms(total) = 0.35877E-01    rms(broyden)= 0.35877E-01
  rms(prec ) = 0.39817E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6039
  2.3892  2.3892  1.2547  0.9932  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3232.53855060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.28218100
  PAW double counting   =     13029.55270428   -13014.37360610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.28992136
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52212287 eV

  energy without entropy =      -68.52212287  energy(sigma->0) =      -68.52212287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.2282: real time   76.4130
    SETDIJ:  cpu time    0.9083: real time    0.9105
     EDDAV:  cpu time   65.2690: real time   65.4274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8852: real time    8.9067
    MIXING:  cpu time    2.4362: real time    2.4422
    --------------------------------------------
      LOOP:  cpu time  153.7296: real time  154.1045

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3895676E-02  (-0.4647434E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406251 magnetization 

 Broyden mixing:
  rms(total) = 0.18318E-01    rms(broyden)= 0.18318E-01
  rms(prec ) = 0.21898E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5310
  2.5934  2.5934  1.2968  0.9499  0.9499  0.8027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3236.30171332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35958030
  PAW double counting   =     12927.92389428   -12912.74145754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.60360081
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51822719 eV

  energy without entropy =      -68.51822719  energy(sigma->0) =      -68.51822719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.3249: real time   76.5104
    SETDIJ:  cpu time    0.9071: real time    0.9094
     EDDAV:  cpu time   63.6013: real time   63.7558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8811: real time    8.9026
    MIXING:  cpu time    2.5127: real time    2.5188
    --------------------------------------------
      LOOP:  cpu time  152.2298: real time  152.6018

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7798320E-03  (-0.2265786E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403201 magnetization 

 Broyden mixing:
  rms(total) = 0.11836E-01    rms(broyden)= 0.11836E-01
  rms(prec ) = 0.14972E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5326
  2.6410  2.6410  1.2457  1.1835  1.1835  0.9168  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3238.50534887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40711527
  PAW double counting   =     12944.74503672   -12929.56152778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.44935228
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51900703 eV

  energy without entropy =      -68.51900703  energy(sigma->0) =      -68.51900703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.3883: real time   76.5737
    SETDIJ:  cpu time    0.9033: real time    0.9055
     EDDAV:  cpu time   63.6092: real time   63.7636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8843: real time    8.9059
    MIXING:  cpu time    2.5824: real time    2.5887
    --------------------------------------------
      LOOP:  cpu time  152.3702: real time  152.7419

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4390023E-02  (-0.9329438E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403346 magnetization 

 Broyden mixing:
  rms(total) = 0.10730E-01    rms(broyden)= 0.10730E-01
  rms(prec ) = 0.12962E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5174
  2.6796  2.6796  1.4152  1.4152  1.0462  1.0462  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3239.79404716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41741244
  PAW double counting   =     12915.84779203   -12900.66404352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.17558074
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52339705 eV

  energy without entropy =      -68.52339705  energy(sigma->0) =      -68.52339705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.4151: real time   76.6007
    SETDIJ:  cpu time    0.9037: real time    0.9059
     EDDAV:  cpu time   58.5814: real time   58.7238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9012: real time    8.9228
    MIXING:  cpu time    2.6788: real time    2.6854
    --------------------------------------------
      LOOP:  cpu time  147.4830: real time  147.8433

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4829978E-02  (-0.5589371E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402107 magnetization 

 Broyden mixing:
  rms(total) = 0.51972E-02    rms(broyden)= 0.51972E-02
  rms(prec ) = 0.76074E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6668
  4.2403  2.2867  1.9921  1.3575  1.1490  1.1490  1.0211  0.9027  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3240.96004499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42645683
  PAW double counting   =     12887.99699378   -12872.81311970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.02358285
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52822703 eV

  energy without entropy =      -68.52822703  energy(sigma->0) =      -68.52822703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.4655: real time   76.6510
    SETDIJ:  cpu time    0.9004: real time    0.9026
     EDDAV:  cpu time   58.6043: real time   58.7465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8741: real time    8.8957
    MIXING:  cpu time    2.7834: real time    2.7901
    --------------------------------------------
      LOOP:  cpu time  147.6305: real time  147.9907

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6067489E-02  (-0.1928421E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0402615 magnetization 

 Broyden mixing:
  rms(total) = 0.32410E-02    rms(broyden)= 0.32410E-02
  rms(prec ) = 0.42330E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6650
  4.5863  2.3355  2.3355  1.2298  1.2298  0.9717  0.9717  1.1584  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.25546898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45243879
  PAW double counting   =     12871.69930657   -12856.51336157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.76227924
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53429452 eV

  energy without entropy =      -68.53429452  energy(sigma->0) =      -68.53429452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.5385: real time   76.7243
    SETDIJ:  cpu time    0.8988: real time    0.9010
     EDDAV:  cpu time   70.3992: real time   70.5703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8717: real time    8.8933
    MIXING:  cpu time    2.8727: real time    2.8797
    --------------------------------------------
      LOOP:  cpu time  159.5837: real time  159.9735

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3403513E-02  (-0.5006012E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399875 magnetization 

 Broyden mixing:
  rms(total) = 0.32582E-02    rms(broyden)= 0.32582E-02
  rms(prec ) = 0.37992E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6977
  5.2267  2.2272  2.2272  1.8918  1.2897  1.2897  0.9391  0.9391  0.9114  0.8663
  0.8663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.72643326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.45222653
  PAW double counting   =     12872.03469543   -12856.84910447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.29415216
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53769803 eV

  energy without entropy =      -68.53769803  energy(sigma->0) =      -68.53769803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.6047: real time   76.7905
    SETDIJ:  cpu time    0.8914: real time    0.8936
     EDDAV:  cpu time   60.4373: real time   60.5840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8818: real time    8.9034
    MIXING:  cpu time    2.9862: real time    2.9934
    --------------------------------------------
      LOOP:  cpu time  149.8042: real time  150.1694

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2639115E-02  (-0.1275151E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0400430 magnetization 

 Broyden mixing:
  rms(total) = 0.15386E-02    rms(broyden)= 0.15386E-02
  rms(prec ) = 0.20590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8108
  6.2011  3.0257  2.3246  1.6518  1.6518  0.9862  0.9862  1.1054  1.0413  1.0413
  0.8570  0.8570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.96158789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44766340
  PAW double counting   =     12878.03326275   -12862.84614479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.05860051
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54033714 eV

  energy without entropy =      -68.54033714  energy(sigma->0) =      -68.54033714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.6335: real time   76.8196
    SETDIJ:  cpu time    0.8931: real time    0.8953
     EDDAV:  cpu time   70.4654: real time   70.6367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8740: real time    8.8955
    MIXING:  cpu time    3.0973: real time    3.1048
    --------------------------------------------
      LOOP:  cpu time  159.9660: real time  160.3568

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2931885E-02  (-0.2093348E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0400142 magnetization 

 Broyden mixing:
  rms(total) = 0.10721E-02    rms(broyden)= 0.10721E-02
  rms(prec ) = 0.13166E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8648
  7.0027  3.2800  2.1463  2.1463  1.5702  1.2551  1.2551  0.9565  0.9565  0.8980
  0.8980  1.0169  0.8602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.21622215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44406628
  PAW double counting   =     12879.68936036   -12864.50217561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80336782
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54326903 eV

  energy without entropy =      -68.54326903  energy(sigma->0) =      -68.54326903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.6834: real time   76.8696
    SETDIJ:  cpu time    0.8906: real time    0.8928
     EDDAV:  cpu time   60.4898: real time   60.6368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8904: real time    8.9120
    MIXING:  cpu time    3.2001: real time    3.2079
    --------------------------------------------
      LOOP:  cpu time  150.1571: real time  150.5237

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1483632E-02  (-0.6977821E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399928 magnetization 

 Broyden mixing:
  rms(total) = 0.60719E-03    rms(broyden)= 0.60719E-03
  rms(prec ) = 0.76908E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0071
  7.5624  4.3108  2.4853  2.4853  1.6871  1.6871  0.9638  0.9638  1.1569  1.0667
  1.0667  0.9483  0.8577  0.8577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.29659839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.44183914
  PAW double counting   =     12877.60558136   -12862.41844201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72220267
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54475266 eV

  energy without entropy =      -68.54475266  energy(sigma->0) =      -68.54475266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.6559: real time   76.8582
    SETDIJ:  cpu time    0.8911: real time    0.8933
     EDDAV:  cpu time   58.7481: real time   58.8907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8804: real time    8.9020
    MIXING:  cpu time    3.3481: real time    3.3562
    --------------------------------------------
      LOOP:  cpu time  148.5263: real time  148.9051

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1198213E-02  (-0.7419685E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399967 magnetization 

 Broyden mixing:
  rms(total) = 0.27915E-03    rms(broyden)= 0.27915E-03
  rms(prec ) = 0.34743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0000
  8.1314  4.4685  2.5092  2.4251  1.8660  1.4697  1.4697  0.9521  0.9521  1.1007
  1.1007  0.8907  0.8907  0.8864  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.31177654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43943723
  PAW double counting   =     12878.11782700   -12862.93070943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70579903
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54595087 eV

  energy without entropy =      -68.54595087  energy(sigma->0) =      -68.54595087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.6781: real time   76.8642
    SETDIJ:  cpu time    0.8882: real time    0.8903
     EDDAV:  cpu time   70.4641: real time   70.6352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8671: real time    8.8887
    MIXING:  cpu time    3.4666: real time    3.4750
    --------------------------------------------
      LOOP:  cpu time  160.3669: real time  160.7586

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2163875E-03  (-0.8681301E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399890 magnetization 

 Broyden mixing:
  rms(total) = 0.21887E-03    rms(broyden)= 0.21887E-03
  rms(prec ) = 0.26718E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0534
  8.5429  4.9069  2.6382  2.6382  1.8873  1.8873  1.3289  1.3289  0.9588  0.9588
  1.0550  1.0550  0.8731  0.8731  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33058030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43943472
  PAW double counting   =     12877.64908961   -12862.46205432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68712688
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54616726 eV

  energy without entropy =      -68.54616726  energy(sigma->0) =      -68.54616726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.6551: real time   76.8411
    SETDIJ:  cpu time    0.8921: real time    0.8943
     EDDAV:  cpu time   53.7592: real time   53.8897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8847: real time    8.9063
    MIXING:  cpu time    3.5969: real time    3.6057
    --------------------------------------------
      LOOP:  cpu time  143.7908: real time  144.1421

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2241308E-03  (-0.4308958E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399951 magnetization 

 Broyden mixing:
  rms(total) = 0.13702E-03    rms(broyden)= 0.13701E-03
  rms(prec ) = 0.16409E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0481
  8.6347  5.3082  2.7876  2.2504  2.2504  2.0291  1.4339  0.9579  0.9579  1.1766
  1.1766  1.2666  0.9741  0.9741  0.8717  0.8717  0.8958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.31376673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43814432
  PAW double counting   =     12877.21041798   -12862.02325372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70300316
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54639139 eV

  energy without entropy =      -68.54639139  energy(sigma->0) =      -68.54639139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.5636: real time   76.7493
    SETDIJ:  cpu time    0.8911: real time    0.8933
     EDDAV:  cpu time   70.4979: real time   70.6691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8809: real time    8.9025
    MIXING:  cpu time    3.7273: real time    3.7364
    --------------------------------------------
      LOOP:  cpu time  160.5635: real time  160.9555

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9775081E-04  (-0.1223439E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399964 magnetization 

 Broyden mixing:
  rms(total) = 0.16501E-03    rms(broyden)= 0.16501E-03
  rms(prec ) = 0.17521E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0759
  8.6896  5.7731  3.0887  2.9457  2.3083  1.6187  1.6187  1.3112  1.3112  0.9590
  0.9590  1.1778  1.0093  1.0093  0.8531  0.8531  1.0153  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.32174577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43828546
  PAW double counting   =     12877.96647834   -12862.77932327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69525381
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54648914 eV

  energy without entropy =      -68.54648914  energy(sigma->0) =      -68.54648914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.4046: real time   76.5900
    SETDIJ:  cpu time    0.8912: real time    0.8933
     EDDAV:  cpu time   47.0882: real time   47.2028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8925: real time    8.9141
    MIXING:  cpu time    3.8504: real time    3.8597
    --------------------------------------------
      LOOP:  cpu time  137.1297: real time  137.4656

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6681890E-04  (-0.5023341E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399931 magnetization 

 Broyden mixing:
  rms(total) = 0.49194E-04    rms(broyden)= 0.49194E-04
  rms(prec ) = 0.59219E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1056
  8.9170  6.1206  3.7705  2.4150  2.4150  1.9336  1.9336  1.4072  1.2493  1.2493
  0.9588  0.9588  1.0817  1.0817  0.8667  0.8667  0.9241  0.9241  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.32644868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43827099
  PAW double counting   =     12877.29532693   -12862.10821144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69056367
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54655596 eV

  energy without entropy =      -68.54655596  energy(sigma->0) =      -68.54655596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.3264: real time   76.5117
    SETDIJ:  cpu time    0.8928: real time    0.8950
     EDDAV:  cpu time   63.8155: real time   63.9706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8917: real time    8.9133
    MIXING:  cpu time    4.0132: real time    4.0230
    --------------------------------------------
      LOOP:  cpu time  153.9426: real time  154.3186

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2855058E-04  (-0.1707832E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399919 magnetization 

 Broyden mixing:
  rms(total) = 0.44500E-04    rms(broyden)= 0.44500E-04
  rms(prec ) = 0.49069E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1395
  8.9903  6.4306  4.0874  2.6221  2.6221  2.1168  1.6679  1.6679  1.4045  1.2750
  1.2750  0.9578  0.9578  1.0495  1.0495  0.8646  0.8646  1.0014  1.0014  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33111713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43835225
  PAW double counting   =     12877.21981711   -12862.03270340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68600325
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54658451 eV

  energy without entropy =      -68.54658451  energy(sigma->0) =      -68.54658451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.4394: real time   76.6249
    SETDIJ:  cpu time    0.8908: real time    0.8930
     EDDAV:  cpu time   47.0729: real time   47.1871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8826: real time    8.9042
    MIXING:  cpu time    4.1576: real time    4.1677
    --------------------------------------------
      LOOP:  cpu time  137.4463: real time  137.7817

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1969824E-04  (-0.5991609E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399926 magnetization 

 Broyden mixing:
  rms(total) = 0.33581E-04    rms(broyden)= 0.33581E-04
  rms(prec ) = 0.35389E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1660
  9.2682  6.6121  4.6593  2.7921  2.4200  2.4200  1.7458  1.7458  1.4195  1.4195
  0.9580  0.9580  1.2464  1.2464  1.0614  1.0614  0.8666  0.8666  0.9229  0.9229
  0.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33241313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43831056
  PAW double counting   =     12877.48650594   -12862.29936912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68470836
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54660421 eV

  energy without entropy =      -68.54660421  energy(sigma->0) =      -68.54660421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.4870: real time   76.6726
    SETDIJ:  cpu time    0.8883: real time    0.8905
     EDDAV:  cpu time   63.7953: real time   63.9501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8895: real time    8.9110
    MIXING:  cpu time    4.3254: real time    4.3360
    --------------------------------------------
      LOOP:  cpu time  154.3884: real time  154.7654

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7651473E-05  (-0.2570946E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399926 magnetization 

 Broyden mixing:
  rms(total) = 0.17918E-04    rms(broyden)= 0.17918E-04
  rms(prec ) = 0.19127E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1450
  9.3124  6.8198  4.8508  2.9651  2.4648  2.4648  1.7740  1.7740  1.4544  1.4544
  0.9572  0.9572  1.2158  1.2158  0.8640  0.8640  1.0380  1.0380  0.9752  0.9752
  0.9062  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33414334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43832829
  PAW double counting   =     12877.39850752   -12862.21137800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68299623
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661186 eV

  energy without entropy =      -68.54661186  energy(sigma->0) =      -68.54661186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.5583: real time   76.7440
    SETDIJ:  cpu time    0.8896: real time    0.8918
     EDDAV:  cpu time   57.0889: real time   57.2274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8869: real time    8.9085
    MIXING:  cpu time    4.4998: real time    4.5108
    --------------------------------------------
      LOOP:  cpu time  147.9265: real time  148.2877

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2642519E-05  (-0.1033671E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399923 magnetization 

 Broyden mixing:
  rms(total) = 0.96573E-05    rms(broyden)= 0.96573E-05
  rms(prec ) = 0.10797E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1858
  9.3272  7.0233  5.1330  3.5625  2.5986  2.3182  2.0176  2.0176  1.4856  1.4856
  1.4870  0.9578  0.9578  1.2008  1.2008  1.0416  1.0416  0.8674  0.8674  0.9738
  0.8746  0.9163  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33469843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43834066
  PAW double counting   =     12877.40427851   -12862.21715296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68245219
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661450 eV

  energy without entropy =      -68.54661450  energy(sigma->0) =      -68.54661450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.7383: real time   76.9244
    SETDIJ:  cpu time    0.8939: real time    0.8961
     EDDAV:  cpu time   47.0884: real time   47.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8822: real time    8.9038
    MIXING:  cpu time    4.6537: real time    4.6651
    --------------------------------------------
      LOOP:  cpu time  138.2595: real time  138.5974

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3062014E-05  (-0.1454653E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399921 magnetization 

 Broyden mixing:
  rms(total) = 0.87773E-05    rms(broyden)= 0.87773E-05
  rms(prec ) = 0.91550E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2025
  9.4011  7.3557  5.5022  3.9316  2.5931  2.3391  2.3391  1.7614  1.7614  1.4530
  1.4530  0.9573  0.9573  1.2005  1.2005  1.1031  1.1031  0.9968  0.9968  0.8629
  0.8629  0.9383  0.8944  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33483111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43833820
  PAW double counting   =     12877.46655454   -12862.27942972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68231938
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661757 eV

  energy without entropy =      -68.54661757  energy(sigma->0) =      -68.54661757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.7269: real time   76.9131
    SETDIJ:  cpu time    0.8940: real time    0.8962
     EDDAV:  cpu time   57.0833: real time   57.2220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8866: real time    8.9081
    MIXING:  cpu time    4.8490: real time    4.8607
    --------------------------------------------
      LOOP:  cpu time  148.4425: real time  148.8051

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8921670E-06  (-0.8903598E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399922 magnetization 

 Broyden mixing:
  rms(total) = 0.10229E-04    rms(broyden)= 0.10229E-04
  rms(prec ) = 0.10383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2129
  9.4432  7.4687  5.6411  4.1426  2.7177  2.7177  2.2806  1.8093  1.8093  1.4674
  1.4674  0.9577  0.9577  1.3526  1.2260  1.2260  1.0457  1.0457  1.1107  0.8649
  0.8649  0.9377  0.9377  0.9585  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33487828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43833443
  PAW double counting   =     12877.44380670   -12862.25668306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68226815
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661846 eV

  energy without entropy =      -68.54661846  energy(sigma->0) =      -68.54661846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.6194: real time   76.8054
    SETDIJ:  cpu time    0.8924: real time    0.8945
     EDDAV:  cpu time   53.8093: real time   53.9402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8924: real time    8.9140
    MIXING:  cpu time    5.0221: real time    5.0343
    --------------------------------------------
      LOOP:  cpu time  145.2386: real time  145.5939

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6922401E-06  (-0.7792469E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399924 magnetization 

 Broyden mixing:
  rms(total) = 0.29489E-05    rms(broyden)= 0.29489E-05
  rms(prec ) = 0.30722E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2375
  9.4426  7.7942  5.8494  4.5780  3.0153  2.4925  2.4925  2.0891  1.7577  1.7577
  1.4993  1.4993  0.9576  0.9576  1.2048  1.2048  1.1016  1.1016  1.0101  1.0101
  0.8649  0.8649  0.9064  0.9064  0.9322  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33465977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43832300
  PAW double counting   =     12877.42536199   -12862.23823689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68247737
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661915 eV

  energy without entropy =      -68.54661915  energy(sigma->0) =      -68.54661915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.4681: real time   76.6535
    SETDIJ:  cpu time    0.8893: real time    0.8915
     EDDAV:  cpu time   57.0868: real time   57.2260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8909: real time    8.9125
    MIXING:  cpu time    5.1915: real time    5.2041
    --------------------------------------------
      LOOP:  cpu time  148.5294: real time  148.8923

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2957768E-06  (-0.6379111E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399925 magnetization 

 Broyden mixing:
  rms(total) = 0.43074E-05    rms(broyden)= 0.43074E-05
  rms(prec ) = 0.43579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1866
  9.4500  7.7927  5.8395  4.6053  3.1479  2.5971  2.4839  2.0754  1.6971  1.6971
  1.5015  1.5015  1.2362  1.2362  0.9576  0.9576  1.2460  1.0152  1.0152  0.8662
  0.8662  0.9981  0.9981  0.8885  0.8668  0.8668  0.6335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33461873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43832060
  PAW double counting   =     12877.42449958   -12862.23737331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68251749
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661945 eV

  energy without entropy =      -68.54661945  energy(sigma->0) =      -68.54661945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.4586: real time   76.6440
    SETDIJ:  cpu time    0.8922: real time    0.8943
     EDDAV:  cpu time   63.8064: real time   63.9613
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  141.1599: real time  141.5045

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8304414E-07  (-0.5480150E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.33465646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43832136
  PAW double counting   =     12877.42389785   -12862.23677151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68248068
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54661953 eV

  energy without entropy =      -68.54661953  energy(sigma->0) =      -68.54661953


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4031       2-118.2677       3 -45.0871       4 -45.1940       5 -45.0818
       6 -47.4794       7 -44.9148       8 -44.9353       9 -45.2518      10 -86.0017
      11 -88.2353      12 -86.6717
 
 
 
 E-fermi :  -5.5416     XC(G=0):  -0.0468     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6691      2.00000
      2     -22.9923      2.00000
      3     -18.6883      2.00000
      4     -17.0333      2.00000
      5     -14.5253      2.00000
      6     -12.4715      2.00000
      7     -11.4055      2.00000
      8     -11.3024      2.00000
      9     -10.3598      2.00000
     10      -9.8672      2.00000
     11      -9.5845      2.00000
     12      -9.3275      2.00000
     13      -8.4331      2.00000
     14      -6.0941      2.00000
     15      -5.5875      2.00000
     16      -0.8369      0.00000
     17      -0.4012      0.00000
     18      -0.1986      0.00000
     19      -0.0076      0.00000
     20       0.0294      0.00000
     21       0.0799      0.00000
     22       0.1188      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.363  28.524   0.000  -0.003   0.009   0.000  -0.004   0.013
 28.524  39.955   0.000  -0.004   0.012   0.001  -0.006   0.018
  0.000   0.000  -6.021  -0.001   0.000  -9.044  -0.001   0.000
 -0.003  -0.004  -0.001  -6.020  -0.003  -0.001  -9.042  -0.004
  0.009   0.012   0.000  -0.003  -6.020   0.000  -0.004  -9.042
  0.000   0.001  -9.044  -0.001   0.000 -13.565  -0.002   0.000
 -0.004  -0.006  -0.001  -9.042  -0.004  -0.002 -13.562  -0.007
  0.013   0.018   0.000  -0.004  -9.042   0.000  -0.007 -13.562
 total augmentation occupancy for first ion, spin component:           1
 12.411  -6.007   0.486  -0.776  -0.353  -0.224   0.457   0.267
 -6.007   3.053  -0.253   0.510   0.219   0.103  -0.296  -0.185
  0.486  -0.253   8.147   0.587  -0.581  -3.389  -0.315   0.344
 -0.776   0.510   0.587   6.511   2.363  -0.315  -2.450  -1.315
 -0.353   0.219  -0.581   2.363   6.944   0.344  -1.315  -2.703
 -0.224   0.103  -3.389  -0.315   0.344   1.434   0.139  -0.178
  0.457  -0.296  -0.315  -2.450  -1.315   0.139   0.992   0.642
  0.267  -0.185   0.344  -1.315  -2.703  -0.178   0.642   1.118


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.9460: real time    8.9677
    FORLOC:  cpu time   10.8155: real time   10.8418
    FORNL :  cpu time    5.9195: real time    5.9339
    STRESS:  cpu time   33.8277: real time   33.9098
    FORCOR:  cpu time   81.6249: real time   81.8229
    FORHAR:  cpu time   28.1219: real time   28.1901
    MIXING:  cpu time    5.3692: real time    5.3822
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald     641.46361  1067.10716   525.40245  -288.41594    69.03406   484.50482
  Hartree  1027.19488  1296.10273   921.03732  -240.10970     1.19406   317.57550
  E(xc)    -124.77655  -124.02182  -124.75364    -0.13139     0.41331     0.79281
  Local   -2107.04156 -2787.04128 -1878.37469   537.24519   -53.24571  -785.13279
  n-local   -34.73243   -32.18216   -34.25543     0.46619     1.67669     1.48703
  augment     0.97939     0.90823     0.84447    -0.20575    -0.17204     0.03745
  Kinetic   598.26651   580.53300   591.51604    -8.88469   -18.70609   -18.71350
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.41575     1.46777     1.47843    -0.03611     0.19428     0.55133
  in kB       0.05290     0.05485     0.05525    -0.00135     0.00726     0.02060
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
   -.113E+03 -.494E+02 -.139E+03   0.110E+03 0.491E+02 0.141E+03   0.368E+01 0.154E+00 -.134E+01   0.153E-04 0.598E-05 0.164E-04
   0.173E+03 0.213E+03 0.241E+03   -.193E+03 -.249E+03 -.274E+03   0.204E+02 0.359E+02 0.323E+02   -.763E-05 -.103E-04 -.109E-04
   0.877E+00 -.485E+02 0.614E+02   -.259E+00 0.508E+02 -.669E+02   -.614E+00 -.214E+01 0.524E+01   0.430E-06 0.212E-05 -.204E-05
   -.177E+02 -.633E+02 -.393E+02   0.203E+02 0.670E+02 0.432E+02   -.255E+01 -.341E+01 -.368E+01   0.104E-05 0.164E-05 0.159E-05
   0.739E+02 -.220E+02 -.132E+02   -.797E+02 0.219E+02 0.144E+02   0.557E+01 0.147E+00 -.110E+01   -.259E-05 0.106E-05 0.107E-05
   -.479E+02 -.666E+02 -.594E+02   0.512E+02 0.726E+02 0.637E+02   -.304E+01 -.580E+01 -.405E+01   0.141E-05 0.129E-05 0.162E-05
   0.291E+02 0.710E+02 -.788E+01   -.336E+02 -.753E+02 0.725E+01   0.427E+01 0.401E+01 0.590E+00   0.201E-06 -.193E-05 0.111E-05
   -.605E+02 0.290E+02 0.404E+02   0.645E+02 -.300E+02 -.449E+02   -.375E+01 0.953E+00 0.422E+01   0.190E-05 -.441E-06 -.199E-06
   -.416E+02 0.240E+02 -.632E+02   0.444E+02 -.247E+02 0.685E+02   -.263E+01 0.730E+00 -.509E+01   0.887E-06 -.405E-07 0.111E-05
   0.661E+02 -.163E+03 0.768E+01   -.667E+02 0.164E+03 -.796E+01   0.600E+00 -.673E+00 0.283E+00   0.615E-07 0.112E-04 0.401E-05
   0.235E+02 -.101E+03 -.777E+01   -.267E+02 0.103E+03 0.505E+01   0.309E+01 -.231E+01 0.260E+01   0.645E-05 0.143E-04 0.112E-04
   -.108E+03 0.141E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.255E+01 0.830E+01 0.305E+00   0.864E-05 -.213E-05 0.666E-05
 -----------------------------------------------------------------------------------------------
   -.225E+02 -.359E+02 -.303E+02   -.142E-13 0.568E-13 0.639E-13   0.225E+02 0.359E+02 0.303E+02   0.261E-04 0.227E-04 0.316E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023         0.056591     -0.212382     -0.025791
      2.34589      0.40394     34.10872        -0.124181     -0.132120     -0.181412
      2.41850      3.09865     33.84656         0.003364      0.148756     -0.284737
      2.80045      3.32846      0.56339         0.092875      0.243911      0.214788
      1.22747      2.66094      0.06402        -0.262567      0.066924      0.057105
      4.19211      1.75157      1.26558         0.192412      0.270302      0.254595
      3.59262     33.93572      0.72471        -0.222591     -0.248061     -0.040287
      5.10206     34.50505      0.01918         0.237119     -0.075703     -0.254239
      4.87545     34.56118      1.77767         0.163892     -0.052564      0.286949
      2.29388      2.68747     34.84560         0.052409     -0.124996     -0.000753
      2.80587      1.26967     34.84790        -0.156877     -0.084932     -0.116933
      4.38080     34.67705      0.81773        -0.032444      0.200865      0.090714
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019     -0.000001      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.54661953 eV

  energy  without entropy=      -68.54661953  energy(sigma->0) =      -68.54661953
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   77.4357: real time   77.6235


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5543.6722: real time 5557.4353
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
  
                  Total CPU time used (sec):     6615.328
                            User time (sec):     6064.952
                          System time (sec):      550.376
                         Elapsed time (sec):     6631.785
  
                   Maximum memory used (kb):    23474436.
                   Average memory used (kb):           0.
  
                          Minor page faults:     58132547
                          Major page faults:            6
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6631.785727                                1   1
    2      w1_copy                              16.808948                           7588   2
    3      fftwav_mpi                          745.733015                           2979   2
    4      fftext_mpi                            3.700925                             22   2
    5      overl                                 0.003160                           4319   2
    6      orth1                                19.790498                           1052   2
    7      lincom                                1.289718                             34   2
    8      eccp                                 31.377803                            726   2
    9      hamiltmu                           1078.420069                            350   2
   10        vhamil                              149.445655                         2522   3
   11        overl1                                0.002820                         2522   3
   12        kinhamil                            600.633264                         2522   3
   13          fftext_mpi                          595.755824                       2522   4
   14      pdssyex_zheevx                        0.040488                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4734.621105           1
 fftwav_mpi                            745.733015        2979
 fftext_mpi                            599.456749        2544
 hamiltmu                              328.338329         350
 vhamil                                149.445655        2522
 eccp                                   31.377803         726
 orth1                                  19.790498        1052
 w1_copy                                16.808948        7588
 kinhamil                                4.877440        2522
 lincom                                  1.289718          34
 pdssyex_zheevx                          0.040488          33
 overl                                   0.003160        4319
 overl1                                  0.002820        2522
 ---------------------------------------------------------------
  summed up times    6631.78572702408     
 
Profiling took   0.014146  0.007457  0.003317  0.003307 seconds
Profiling took   0.014331 seconds
