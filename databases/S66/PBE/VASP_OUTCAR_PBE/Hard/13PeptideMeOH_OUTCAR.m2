 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  13:11:45
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
   1  0.977  0.999  0.003-   6 1.01  11 1.35  12 1.45
   2  0.921  0.981  0.030-  11 1.23
   3  0.005  1.000  0.069-  10 1.09
   4  0.975  0.962  0.083-  10 1.09
   5  0.960  0.009  0.091-  10 1.09
   6  0.005  0.007  0.006-   1 1.01
   7  0.946  0.973  0.959-  12 1.09
   8  0.939  0.023  0.962-  12 1.09
   9  0.983  0.004  0.944-  12 1.09
  10  0.976  0.990  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.955  0.990  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  1.000  0.965-   9 1.09   7 1.09   8 1.09   1 1.45
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
 


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


 Maximum index for augmentation-charges         2757 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   75.0162: real time   75.1987
    SETDIJ:  cpu time    0.9556: real time    0.9579
     EDDAV:  cpu time   59.5306: real time   59.6759
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  135.5051: real time  135.8367

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2648899E+03  (-0.6832093E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61305571
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.70550175
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       264.88994969 eV

  energy without entropy =      264.88994969  energy(sigma->0) =      264.88994969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.9025: real time   71.0751
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9069: real time   71.0823

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1626732E+03  (-0.1622444E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61305571
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.37871649
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       102.21673495 eV

  energy without entropy =      102.21673495  energy(sigma->0) =      102.21673495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   67.8839: real time   68.0492
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.8884: real time   68.0561

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1197789E+03  (-0.1192878E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61305571
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.15765078
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.56219934 eV

  energy without entropy =      -17.56219934  energy(sigma->0) =      -17.56219934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   61.9163: real time   62.0671
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.9207: real time   62.0739

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5005657E+02  (-0.4966801E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61305571
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.21422301
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.61877157 eV

  energy without entropy =      -67.61877157  energy(sigma->0) =      -67.61877157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.8970: real time   62.0478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.0987: real time    9.1208
    MIXING:  cpu time    2.0761: real time    2.0812
    --------------------------------------------
      LOOP:  cpu time   73.0749: real time   73.2552

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8003793E+01  (-0.7967041E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0847573 magnetization 

 Broyden mixing:
  rms(total) = 0.26990E+01    rms(broyden)= 0.26990E+01
  rms(prec ) = 0.27231E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.61305571
  PAW double counting   =       903.12929128     -887.27855326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.21801625
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.62256481 eV

  energy without entropy =      -75.62256481  energy(sigma->0) =      -75.62256481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   76.2378: real time   76.4230
    SETDIJ:  cpu time    0.9032: real time    0.9054
     EDDAV:  cpu time   56.5384: real time   56.6759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8699: real time    8.8915
    MIXING:  cpu time    2.1477: real time    2.1529
    --------------------------------------------
      LOOP:  cpu time  144.6997: real time  145.0537

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5646993E+01  (-0.1451330E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0518183 magnetization 

 Broyden mixing:
  rms(total) = 0.18764E+01    rms(broyden)= 0.18764E+01
  rms(prec ) = 0.18833E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9096
  1.9096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3166.14442108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.79439514
  PAW double counting   =      3319.12366060    -3303.87212630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.52057336
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97557226 eV

  energy without entropy =      -69.97557226  energy(sigma->0) =      -69.97557226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   76.3781: real time   76.5637
    SETDIJ:  cpu time    0.8987: real time    0.9008
     EDDAV:  cpu time   58.0529: real time   58.1940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8664: real time    8.8880
    MIXING:  cpu time    2.2021: real time    2.2075
    --------------------------------------------
      LOOP:  cpu time  146.4009: real time  146.7592

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1246668E+01  (-0.5813288E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0330567 magnetization 

 Broyden mixing:
  rms(total) = 0.61273E+00    rms(broyden)= 0.61273E+00
  rms(prec ) = 0.61587E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7494
  1.2754  2.2233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3221.95565079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.78026230
  PAW double counting   =     10124.93121040   -10109.91377207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.21444690
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.72890433 eV

  energy without entropy =      -68.72890433  energy(sigma->0) =      -68.72890433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   76.4199: real time   76.6056
    SETDIJ:  cpu time    0.9022: real time    0.9044
     EDDAV:  cpu time   62.5278: real time   62.6799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8624: real time    8.8840
    MIXING:  cpu time    2.2609: real time    2.2664
    --------------------------------------------
      LOOP:  cpu time  150.9759: real time  151.3451

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1747159E+00  (-0.5729807E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0454660 magnetization 

 Broyden mixing:
  rms(total) = 0.13729E+00    rms(broyden)= 0.13729E+00
  rms(prec ) = 0.14098E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5487
  2.4474  1.0994  1.0994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3226.04039856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04205353
  PAW double counting   =     12922.78695299   -12907.61809638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.36819271
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.55418839 eV

  energy without entropy =      -68.55418839  energy(sigma->0) =      -68.55418839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   76.5301: real time   76.7161
    SETDIJ:  cpu time    0.8980: real time    0.9002
     EDDAV:  cpu time   62.4959: real time   62.6478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8598: real time    8.8814
    MIXING:  cpu time    2.3193: real time    2.3249
    --------------------------------------------
      LOOP:  cpu time  151.1057: real time  151.4756

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3191174E-01  (-0.6902998E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399425 magnetization 

 Broyden mixing:
  rms(total) = 0.67017E-01    rms(broyden)= 0.67017E-01
  rms(prec ) = 0.70465E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4576
  2.4729  1.2153  1.2153  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3231.65509776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.30055125
  PAW double counting   =     13344.94377383   -13329.78840731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.96658940
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52227665 eV

  energy without entropy =      -68.52227665  energy(sigma->0) =      -68.52227665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   76.5689: real time   76.7552
    SETDIJ:  cpu time    0.9006: real time    0.9028
     EDDAV:  cpu time   58.0335: real time   58.1749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8638: real time    8.8854
    MIXING:  cpu time    2.3963: real time    2.4022
    --------------------------------------------
      LOOP:  cpu time  146.7658: real time  147.1256

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5574828E-02  (-0.1074770E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401804 magnetization 

 Broyden mixing:
  rms(total) = 0.42180E-01    rms(broyden)= 0.42180E-01
  rms(prec ) = 0.45639E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5379
  2.2031  2.2031  1.2617  1.0107  1.0107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3233.81034481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.33089863
  PAW double counting   =     13279.26134351   -13264.09035089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.85174099
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51670182 eV

  energy without entropy =      -68.51670182  energy(sigma->0) =      -68.51670182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   76.5965: real time   76.7826
    SETDIJ:  cpu time    0.8969: real time    0.8990
     EDDAV:  cpu time   52.0170: real time   52.1438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8711: real time    8.8928
    MIXING:  cpu time    2.4646: real time    2.4706
    --------------------------------------------
      LOOP:  cpu time  140.8487: real time  141.1935

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2476655E-03  (-0.4482266E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0410118 magnetization 

 Broyden mixing:
  rms(total) = 0.19469E-01    rms(broyden)= 0.19469E-01
  rms(prec ) = 0.23403E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4776
  2.4471  2.4471  1.2387  0.9528  0.9528  0.8275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3236.28616004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.33230308
  PAW double counting   =     12986.06287730   -12970.88166829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.38729896
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51645416 eV

  energy without entropy =      -68.51645416  energy(sigma->0) =      -68.51645416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   76.6820: real time   76.8684
    SETDIJ:  cpu time    0.9008: real time    0.9030
     EDDAV:  cpu time   62.4641: real time   62.6160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8867: real time    8.9084
    MIXING:  cpu time    2.5385: real time    2.5447
    --------------------------------------------
      LOOP:  cpu time  151.4750: real time  151.8455

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1051660E-02  (-0.1113693E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0405465 magnetization 

 Broyden mixing:
  rms(total) = 0.12259E-01    rms(broyden)= 0.12259E-01
  rms(prec ) = 0.16171E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5436
  2.5733  2.5733  1.3741  1.3741  1.0140  0.9482  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3237.97257341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35901774
  PAW double counting   =     12910.84818468   -12895.66669374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.72893383
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51750582 eV

  energy without entropy =      -68.51750582  energy(sigma->0) =      -68.51750582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   76.7004: real time   76.8868
    SETDIJ:  cpu time    0.8974: real time    0.8995
     EDDAV:  cpu time   52.0524: real time   52.1789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8757: real time    8.8974
    MIXING:  cpu time    2.6208: real time    2.6272
    --------------------------------------------
      LOOP:  cpu time  141.1495: real time  141.4949

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4316707E-02  (-0.2095742E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0403272 magnetization 

 Broyden mixing:
  rms(total) = 0.62827E-02    rms(broyden)= 0.62827E-02
  rms(prec ) = 0.95611E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5700
  3.0426  2.5978  1.5550  1.3326  1.3326  0.9344  0.9344  0.8308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3240.46481177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40242462
  PAW double counting   =     12924.07726406   -12908.89334945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.28684271
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52182252 eV

  energy without entropy =      -68.52182252  energy(sigma->0) =      -68.52182252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   76.6772: real time   76.8635
    SETDIJ:  cpu time    0.8973: real time    0.8995
     EDDAV:  cpu time   56.5203: real time   56.6577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8882: real time    8.9099
    MIXING:  cpu time    2.6913: real time    2.6979
    --------------------------------------------
      LOOP:  cpu time  145.6772: real time  146.0337

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4843868E-02  (-0.1557241E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401516 magnetization 

 Broyden mixing:
  rms(total) = 0.59011E-02    rms(broyden)= 0.59011E-02
  rms(prec ) = 0.75648E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5572
  2.9481  2.9481  1.6115  1.6115  1.0495  1.0495  0.9916  0.9916  0.8134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.42294999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42940795
  PAW double counting   =     12909.97825459   -12894.79348696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.36138472
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.52666639 eV

  energy without entropy =      -68.52666639  energy(sigma->0) =      -68.52666639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   76.7540: real time   76.9405
    SETDIJ:  cpu time    0.8959: real time    0.8981
     EDDAV:  cpu time   56.5026: real time   56.6400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8908: real time    8.9125
    MIXING:  cpu time    2.8006: real time    2.8074
    --------------------------------------------
      LOOP:  cpu time  145.8466: real time  146.2034

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5051343E-02  (-0.5079698E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401613 magnetization 

 Broyden mixing:
  rms(total) = 0.32985E-02    rms(broyden)= 0.32985E-02
  rms(prec ) = 0.46556E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7305
  4.8929  2.3372  2.3372  1.5152  1.2475  1.2475  0.9903  0.9903  0.8736  0.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.29044759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42842954
  PAW double counting   =     12890.46843215   -12875.28270604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.49891854
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53171773 eV

  energy without entropy =      -68.53171773  energy(sigma->0) =      -68.53171773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   76.8071: real time   76.9937
    SETDIJ:  cpu time    0.8982: real time    0.9004
     EDDAV:  cpu time   52.0110: real time   52.1374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8761: real time    8.8977
    MIXING:  cpu time    2.9093: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  141.5044: real time  141.8508

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4158253E-02  (-0.7157421E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0401523 magnetization 

 Broyden mixing:
  rms(total) = 0.24660E-02    rms(broyden)= 0.24660E-02
  rms(prec ) = 0.30491E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7762
  5.5589  2.4439  2.4439  1.4617  1.4617  1.1242  1.1242  1.1354  0.9067  0.9388
  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.47556232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43796325
  PAW double counting   =     12890.37390910   -12875.18689617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.32878259
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53587599 eV

  energy without entropy =      -68.53587599  energy(sigma->0) =      -68.53587599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   76.7985: real time   76.9852
    SETDIJ:  cpu time    0.9001: real time    0.9023
     EDDAV:  cpu time   62.5219: real time   62.6739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8913: real time    8.9129
    MIXING:  cpu time    3.0074: real time    3.0148
    --------------------------------------------
      LOOP:  cpu time  152.1221: real time  152.5059

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3069048E-02  (-0.3224382E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399718 magnetization 

 Broyden mixing:
  rms(total) = 0.15745E-02    rms(broyden)= 0.15745E-02
  rms(prec ) = 0.19576E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8289
  6.4600  2.7706  2.1793  2.1793  1.1884  1.1884  1.1492  1.1492  0.9880  0.9880
  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.82533922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43689612
  PAW double counting   =     12893.43632469   -12878.24955546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98076391
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.53894503 eV

  energy without entropy =      -68.53894503  energy(sigma->0) =      -68.53894503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   76.8029: real time   76.9895
    SETDIJ:  cpu time    0.8991: real time    0.9013
     EDDAV:  cpu time   53.6345: real time   53.7649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8764: real time    8.8980
    MIXING:  cpu time    3.1252: real time    3.1328
    --------------------------------------------
      LOOP:  cpu time  143.3408: real time  143.6916

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1985706E-02  (-0.9480245E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0400242 magnetization 

 Broyden mixing:
  rms(total) = 0.99416E-03    rms(broyden)= 0.99416E-03
  rms(prec ) = 0.12469E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8936
  6.9902  3.3120  2.0639  2.0639  1.8743  1.2152  1.2152  1.0880  1.0880  1.0255
  0.8711  0.9045  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.92924042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43168463
  PAW double counting   =     12892.29570625   -12877.10841340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.87416054
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54093074 eV

  energy without entropy =      -68.54093074  energy(sigma->0) =      -68.54093074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   76.8131: real time   76.9998
    SETDIJ:  cpu time    0.8978: real time    0.9000
     EDDAV:  cpu time   56.5958: real time   56.7334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8912: real time    8.9129
    MIXING:  cpu time    3.2179: real time    3.2257
    --------------------------------------------
      LOOP:  cpu time  146.4185: real time  146.7771

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1628693E-02  (-0.9013572E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399958 magnetization 

 Broyden mixing:
  rms(total) = 0.49216E-03    rms(broyden)= 0.49216E-03
  rms(prec ) = 0.65440E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9964
  7.7514  4.1389  2.4490  2.4490  1.7181  1.1412  1.1412  1.2435  1.2435  1.0326
  1.0326  0.8567  0.8755  0.8755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.97589190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42891586
  PAW double counting   =     12893.68901301   -12878.50183212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.82625702
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54255943 eV

  energy without entropy =      -68.54255943  energy(sigma->0) =      -68.54255943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   76.7714: real time   76.9580
    SETDIJ:  cpu time    0.8983: real time    0.9005
     EDDAV:  cpu time   58.0611: real time   58.2023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8940: real time    8.9156
    MIXING:  cpu time    3.3621: real time    3.3703
    --------------------------------------------
      LOOP:  cpu time  147.9896: real time  148.3516

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9403357E-03  (-0.6580306E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0400071 magnetization 

 Broyden mixing:
  rms(total) = 0.44644E-03    rms(broyden)= 0.44644E-03
  rms(prec ) = 0.49827E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0480
  8.2032  4.6732  2.5427  2.5427  1.7371  1.7371  1.2323  1.2323  1.0904  1.0904
  1.0770  0.8977  0.8977  0.8830  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.98888437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42697626
  PAW double counting   =     12894.38730350   -12879.19996944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.81241847
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54349977 eV

  energy without entropy =      -68.54349977  energy(sigma->0) =      -68.54349977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   76.7571: real time   76.9439
    SETDIJ:  cpu time    0.9002: real time    0.9024
     EDDAV:  cpu time   56.5396: real time   56.6773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8954: real time    8.9171
    MIXING:  cpu time    3.4755: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  146.5707: real time  146.9297

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3571421E-03  (-0.8574890E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0400020 magnetization 

 Broyden mixing:
  rms(total) = 0.24123E-03    rms(broyden)= 0.24123E-03
  rms(prec ) = 0.27395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0668
  8.4778  4.9311  2.6509  2.6509  2.3188  1.3707  1.3707  1.1011  1.1011  1.2838
  1.2838  0.8859  0.8859  0.9562  0.9562  0.8436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.99091565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42610553
  PAW double counting   =     12892.46681120   -12877.27952435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80982637
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54385691 eV

  energy without entropy =      -68.54385691  energy(sigma->0) =      -68.54385691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   76.8577: real time   77.0447
    SETDIJ:  cpu time    0.8962: real time    0.8984
     EDDAV:  cpu time   62.5428: real time   62.6951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8887: real time    8.9104
    MIXING:  cpu time    3.6112: real time    3.6200
    --------------------------------------------
      LOOP:  cpu time  152.7993: real time  153.1737

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1795644E-03  (-0.2741718E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0400000 magnetization 

 Broyden mixing:
  rms(total) = 0.13533E-03    rms(broyden)= 0.13533E-03
  rms(prec ) = 0.15595E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0567
  8.5974  5.3440  2.6514  2.6514  2.1291  1.6758  1.6758  1.1019  1.1019  1.3046
  1.1560  1.1560  0.8931  0.8931  0.8728  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.00025281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42594918
  PAW double counting   =     12892.00240033   -12876.81513280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80049311
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54403648 eV

  energy without entropy =      -68.54403648  energy(sigma->0) =      -68.54403648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   76.8090: real time   76.9958
    SETDIJ:  cpu time    0.8979: real time    0.9001
     EDDAV:  cpu time   41.7395: real time   41.8412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8850: real time    8.9067
    MIXING:  cpu time    3.7546: real time    3.7637
    --------------------------------------------
      LOOP:  cpu time  132.0887: real time  132.4125

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6266877E-04  (-0.3396402E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399985 magnetization 

 Broyden mixing:
  rms(total) = 0.72378E-04    rms(broyden)= 0.72378E-04
  rms(prec ) = 0.92190E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1485
  8.8536  5.9811  3.6239  2.5011  2.5011  1.8762  1.5686  1.5686  1.0921  1.0921
  1.2547  1.2547  0.8932  0.8932  0.9594  0.9594  0.9467  0.8536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.99942278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42576637
  PAW double counting   =     12892.26494944   -12877.07768237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80120254
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54409914 eV

  energy without entropy =      -68.54409914  energy(sigma->0) =      -68.54409914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   76.6817: real time   76.8680
    SETDIJ:  cpu time    0.8898: real time    0.8920
     EDDAV:  cpu time   52.0880: real time   52.2147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8971: real time    8.9189
    MIXING:  cpu time    3.8853: real time    3.8948
    --------------------------------------------
      LOOP:  cpu time  142.4447: real time  142.7932

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8444907E-04  (-0.8223890E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399986 magnetization 

 Broyden mixing:
  rms(total) = 0.50880E-04    rms(broyden)= 0.50880E-04
  rms(prec ) = 0.56877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1281
  8.9642  6.1640  3.8825  2.4821  2.4821  2.0905  1.5594  1.5594  1.3686  1.1041
  1.1041  1.1259  1.1259  0.8965  0.8965  0.9857  0.8966  0.8966  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.00544959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42570044
  PAW double counting   =     12892.42502913   -12877.23775303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79520329
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54418359 eV

  energy without entropy =      -68.54418359  energy(sigma->0) =      -68.54418359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   76.6442: real time   76.8310
    SETDIJ:  cpu time    0.8903: real time    0.8925
     EDDAV:  cpu time   56.6762: real time   56.8142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8695: real time    8.8911
    MIXING:  cpu time    4.0688: real time    4.0787
    --------------------------------------------
      LOOP:  cpu time  147.1516: real time  147.5127

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1402032E-04  (-0.9076308E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399983 magnetization 

 Broyden mixing:
  rms(total) = 0.33426E-04    rms(broyden)= 0.33426E-04
  rms(prec ) = 0.38540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1939
  8.9640  6.6954  4.2801  2.9891  2.3862  2.3862  1.7406  1.7406  1.4389  1.0941
  1.0941  1.2184  1.2184  1.1277  0.8921  0.8921  0.9641  0.9641  0.8621  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.00756502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42572335
  PAW double counting   =     12892.42475966   -12877.23748708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79312126
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54419761 eV

  energy without entropy =      -68.54419761  energy(sigma->0) =      -68.54419761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   76.6794: real time   76.8659
    SETDIJ:  cpu time    0.8955: real time    0.8977
     EDDAV:  cpu time   41.7326: real time   41.8343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9102: real time    8.9319
    MIXING:  cpu time    4.1951: real time    4.2053
    --------------------------------------------
      LOOP:  cpu time  132.4155: real time  132.7404

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2152037E-04  (-0.7048484E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399976 magnetization 

 Broyden mixing:
  rms(total) = 0.35577E-04    rms(broyden)= 0.35577E-04
  rms(prec ) = 0.36680E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2108
  9.2804  6.8178  4.7944  3.0987  2.4701  2.4701  2.0005  1.5882  1.5882  1.4323
  1.1006  1.1006  1.1454  1.1454  0.8952  0.8952  1.0060  0.9211  0.9211  0.8543
  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.00992836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42574533
  PAW double counting   =     12892.58679905   -12877.39952904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79079884
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54421913 eV

  energy without entropy =      -68.54421913  energy(sigma->0) =      -68.54421913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   76.7595: real time   76.9462
    SETDIJ:  cpu time    0.8963: real time    0.8985
     EDDAV:  cpu time   56.6320: real time   56.7710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8805: real time    8.9021
    MIXING:  cpu time    4.3682: real time    4.3788
    --------------------------------------------
      LOOP:  cpu time  147.5393: real time  147.9022

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4215768E-05  (-0.1390262E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399980 magnetization 

 Broyden mixing:
  rms(total) = 0.10574E-04    rms(broyden)= 0.10574E-04
  rms(prec ) = 0.12058E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1945
  9.3001  6.9145  4.9129  3.2444  2.4759  2.4759  2.0361  1.6917  1.6917  1.4808
  1.0953  1.0953  1.1971  1.1971  0.8934  0.8934  0.9770  0.9770  1.0367  0.8557
  0.9182  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01028444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42572708
  PAW double counting   =     12892.49042187   -12877.30314605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79043455
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422335 eV

  energy without entropy =      -68.54422335  energy(sigma->0) =      -68.54422335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   76.8156: real time   77.0040
    SETDIJ:  cpu time    0.8976: real time    0.8997
     EDDAV:  cpu time   41.7358: real time   41.8375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9050: real time    8.9267
    MIXING:  cpu time    4.5300: real time    4.5411
    --------------------------------------------
      LOOP:  cpu time  132.8877: real time  133.2149

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3209911E-05  (-0.9596874E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399986 magnetization 

 Broyden mixing:
  rms(total) = 0.15753E-04    rms(broyden)= 0.15753E-04
  rms(prec ) = 0.16203E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  9.4104  7.1021  5.2102  3.4484  2.5085  2.5085  2.1440  2.1440  1.5937  1.5937
  1.4932  1.0991  1.0991  1.1582  1.1582  0.8963  0.8963  1.0066  0.9264  0.9264
  0.8810  0.8930  0.8930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01034559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42571758
  PAW double counting   =     12892.50859164   -12877.32131181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79037112
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422656 eV

  energy without entropy =      -68.54422656  energy(sigma->0) =      -68.54422656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   76.9628: real time   77.1541
    SETDIJ:  cpu time    0.8904: real time    0.8926
     EDDAV:  cpu time   50.6841: real time   50.8076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9004: real time    8.9220
    MIXING:  cpu time    4.6992: real time    4.7106
    --------------------------------------------
      LOOP:  cpu time  142.1398: real time  142.4923

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1652073E-05  (-0.5493526E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399984 magnetization 

 Broyden mixing:
  rms(total) = 0.74419E-05    rms(broyden)= 0.74419E-05
  rms(prec ) = 0.77574E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2128
  9.3943  7.3434  5.4808  3.8514  2.6761  2.2297  2.2297  2.0663  1.4376  1.4376
  1.5280  1.0982  1.0982  1.1608  1.1608  1.2443  1.2443  0.8942  0.8942  0.9748
  0.9748  0.9138  0.9138  0.8602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01059643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42571958
  PAW double counting   =     12892.46995890   -12877.28268253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79012046
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422821 eV

  energy without entropy =      -68.54422821  energy(sigma->0) =      -68.54422821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   76.9060: real time   77.0932
    SETDIJ:  cpu time    0.8910: real time    0.8932
     EDDAV:  cpu time   41.7633: real time   41.8651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8799: real time    8.9016
    MIXING:  cpu time    4.9005: real time    4.9125
    --------------------------------------------
      LOOP:  cpu time  133.3436: real time  133.6713

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6459813E-06  (-0.4129781E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399984 magnetization 

 Broyden mixing:
  rms(total) = 0.57742E-05    rms(broyden)= 0.57742E-05
  rms(prec ) = 0.59800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2240
  9.4079  7.5203  5.6146  4.1241  2.7782  2.5148  2.5148  1.9148  1.9148  1.4965
  1.4965  1.3678  1.0994  1.0994  1.1542  1.1542  1.1024  1.1024  0.8948  0.8948
  0.9351  0.9351  0.8859  0.8859  0.7926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01060915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42571713
  PAW double counting   =     12892.48348587   -12877.29620859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79010686
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422886 eV

  energy without entropy =      -68.54422886  energy(sigma->0) =      -68.54422886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   76.5896: real time   76.7757
    SETDIJ:  cpu time    0.8989: real time    0.9010
     EDDAV:  cpu time   50.6805: real time   50.8037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8938: real time    8.9155
    MIXING:  cpu time    5.0640: real time    5.0763
    --------------------------------------------
      LOOP:  cpu time  142.1296: real time  142.4779

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5116963E-06  (-0.3472707E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399982 magnetization 

 Broyden mixing:
  rms(total) = 0.16296E-05    rms(broyden)= 0.16296E-05
  rms(prec ) = 0.18283E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2455
  9.4532  7.8214  5.9466  4.6012  3.1540  2.5114  2.5114  1.8946  1.8946  1.5317
  1.5317  1.6459  1.0990  1.0990  1.1438  1.1438  1.1686  0.8946  0.8946  1.0808
  0.9759  0.9759  0.9118  0.9118  0.8663  0.7185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01069739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42571967
  PAW double counting   =     12892.48302284   -12877.29574724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79001999
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422937 eV

  energy without entropy =      -68.54422937  energy(sigma->0) =      -68.54422937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   76.5182: real time   76.7043
    SETDIJ:  cpu time    0.9011: real time    0.9033
     EDDAV:  cpu time   47.7651: real time   47.8815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8799: real time    8.9015
    MIXING:  cpu time    5.2585: real time    5.2714
    --------------------------------------------
      LOOP:  cpu time  139.3256: real time  139.6677

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2565812E-06  (-0.2723723E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399982 magnetization 

 Broyden mixing:
  rms(total) = 0.35708E-05    rms(broyden)= 0.35708E-05
  rms(prec ) = 0.36151E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2036
  9.4656  7.8433  5.9875  4.5724  3.0965  2.4749  2.4749  2.1013  1.7736  1.7736
  1.5200  1.5200  1.3601  1.0999  1.0999  1.1369  1.1369  0.8945  0.8945  1.0000
  1.0000  1.0181  0.9616  0.8716  0.8716  0.7745  0.7745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01071047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42571769
  PAW double counting   =     12892.47449235   -12877.28721683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79000510
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422963 eV

  energy without entropy =      -68.54422963  energy(sigma->0) =      -68.54422963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   76.4656: real time   76.6516
    SETDIJ:  cpu time    0.8973: real time    0.8995
     EDDAV:  cpu time   56.6473: real time   56.7853
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  134.0128: real time  134.3416

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7416202E-07  (-0.2127898E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0399982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.01073301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42571805
  PAW double counting   =     12892.47701169   -12877.28973598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78998318
  atomic energy  EATOM  =      1225.81002547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.54422970 eV

  energy without entropy =      -68.54422970  energy(sigma->0) =      -68.54422970


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-104.4330       2-118.2879       3 -45.1753       4 -45.0727       5 -45.0508
       6 -47.4764       7 -44.9100       8 -44.9128       9 -45.2896      10 -85.9717
      11 -88.2293      12 -86.6869
 
 
 
 E-fermi :  -5.5469     XC(G=0):  -0.0471     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6875      2.00000
      2     -23.0240      2.00000
      3     -18.6650      2.00000
      4     -17.0157      2.00000
      5     -14.5793      2.00000
      6     -12.4715      2.00000
      7     -11.3835      2.00000
      8     -11.3048      2.00000
      9     -10.3092      2.00000
     10      -9.8973      2.00000
     11      -9.5584      2.00000
     12      -9.3705      2.00000
     13      -8.4179      2.00000
     14      -6.1080      2.00000
     15      -5.6024      2.00000
     16      -0.8550      0.00000
     17      -0.3828      0.00000
     18      -0.2009      0.00000
     19      -0.0179      0.00000
     20       0.0208      0.00000
     21       0.0816      0.00000
     22       0.1173      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.366  28.528   0.004  -0.004   0.001   0.006  -0.006   0.002
 28.528  39.960   0.005  -0.006   0.001   0.008  -0.008   0.002
  0.004   0.005  -6.019   0.001  -0.001  -9.040   0.001  -0.002
 -0.004  -0.006   0.001  -6.022   0.001   0.001  -9.046   0.001
  0.001   0.001  -0.001   0.001  -6.023  -0.002   0.001  -9.047
  0.006   0.008  -9.040   0.001  -0.002 -13.558   0.002  -0.004
 -0.006  -0.008   0.001  -9.046   0.001   0.002 -13.568   0.002
  0.002   0.002  -0.002   0.001  -9.047  -0.004   0.002 -13.570
 total augmentation occupancy for first ion, spin component:           1
 12.418  -6.010  -0.054   0.821  -0.427   0.066  -0.473   0.305
 -6.010   3.055   0.039  -0.483   0.311  -0.053   0.283  -0.224
 -0.054   0.039   4.590  -0.622   1.208  -1.384   0.348  -0.670
  0.821  -0.483  -0.622   8.622  -0.263   0.348  -3.665   0.135
 -0.427   0.311   1.208  -0.263   8.397  -0.669   0.135  -3.497
  0.066  -0.053  -1.384   0.348  -0.669   0.472  -0.173   0.321
 -0.473   0.283   0.348  -3.665   0.135  -0.173   1.593  -0.077
  0.305  -0.224  -0.670   0.135  -3.497   0.321  -0.077   1.482


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.9031: real time    8.9248
    FORLOC:  cpu time   10.8587: real time   10.8852
    FORNL :  cpu time    5.9186: real time    5.9330
    STRESS:  cpu time   33.7480: real time   33.8301
    FORCOR:  cpu time   81.6592: real time   81.8579
    FORHAR:  cpu time   28.0970: real time   28.1654
    MIXING:  cpu time    5.4059: real time    5.4191
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06191     0.06191     0.06191
  Ewald     879.27994   108.45519  1247.03655   216.27730  -140.98117    44.16368
  Hartree  1106.07367   657.40870  1481.52840   125.14442  -102.43320    26.61168
  E(xc)    -123.84307  -125.50228  -124.17065     0.46527    -0.16242     0.08997
  Local   -2390.34397 -1215.68599 -3167.92186  -328.27523   241.78269   -70.60686
  n-local   -31.21656   -35.84401   -34.06878     1.26315    -0.09007     0.68665
  augment     0.67011     0.85876     1.20053    -0.04859    -0.05322    -0.03365
  Kinetic   560.72600   611.20953   598.21082   -14.68022     1.78660    -1.06158
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.40802     0.96181     1.87692     0.14610    -0.15078    -0.15011
  in kB       0.05262     0.03594     0.07014     0.00546    -0.00563    -0.00561
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
   -.164E+03 -.494E+02 0.776E+02   0.164E+03 0.478E+02 -.763E+02   0.363E+00 0.165E+01 -.164E+01   -.512E-05 -.157E-05 0.486E-05
   0.352E+03 0.953E+02 -.288E+02   -.403E+03 -.108E+03 0.261E+02   0.509E+02 0.129E+02 0.267E+01   -.206E-05 -.952E-06 0.234E-06
   -.708E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.536E+01 -.169E+01 0.276E+00   -.983E-06 -.205E-06 -.801E-07
   -.940E+01 0.612E+02 -.478E+02   0.921E+01 -.667E+02 0.502E+02   0.210E+00 0.522E+01 -.222E+01   -.339E-06 0.194E-06 -.556E-06
   0.215E+02 -.405E+02 -.634E+02   -.245E+02 0.441E+02 0.672E+02   0.286E+01 -.341E+01 -.356E+01   -.152E-06 -.151E-06 -.637E-06
   -.969E+02 -.280E+02 0.256E+00   0.104E+03 0.300E+02 0.738E+00   -.725E+01 -.200E+01 -.983E+00   -.676E-06 -.128E-06 0.169E-06
   0.307E+02 0.560E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.278E+01 0.500E+01 0.108E+01   -.980E-06 -.160E-05 0.877E-07
   0.455E+02 -.538E+02 0.339E+02   -.497E+02 0.582E+02 -.344E+02   0.394E+01 -.417E+01 0.513E+00   -.134E-05 0.115E-05 0.239E-06
   -.444E+02 -.110E+02 0.650E+02   0.487E+02 0.118E+02 -.692E+02   -.412E+01 -.791E+00 0.397E+01   0.831E-06 0.101E-06 -.861E-06
   -.741E+02 0.980E+00 -.159E+03   0.739E+02 -.103E+01 0.160E+03   0.287E-01 0.528E-01 -.879E+00   -.274E-05 -.292E-06 -.257E-05
   -.591E+02 -.634E+01 -.844E+02   0.576E+02 0.547E+01 0.890E+02   0.147E+01 0.794E+00 -.414E+01   -.464E-05 -.129E-05 0.228E-06
   0.190E+02 -.195E+02 0.183E+03   -.233E+02 0.193E+02 -.190E+03   0.449E+01 0.297E+00 0.727E+01   -.151E-05 -.835E-06 0.357E-05
 -----------------------------------------------------------------------------------------------
   -.503E+02 -.138E+02 -.234E+01   0.000E+00 0.213E-13 0.000E+00   0.503E+02 0.138E+02 0.234E+01   -.197E-04 -.557E-05 0.468E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.060861      0.026526     -0.285857
     32.25047     34.34846      1.05676        -0.263751     -0.050246     -0.105533
      0.18434     34.98895      2.41619         0.334268      0.083466      0.063378
     34.11750     33.65795      2.91270         0.021424     -0.280508      0.141310
     33.60920      0.31688      3.16843        -0.133344      0.195473      0.219721
      0.16119      0.24036      0.21871         0.141611      0.041495      0.009946
     33.10838     34.05720     33.55990        -0.146369     -0.280168     -0.067849
     32.88003      0.79621     33.66912        -0.222156      0.247155     -0.032540
     34.40535      0.14957     33.03687         0.203729      0.040588     -0.247559
     34.15068     34.66050      2.49172        -0.101657      0.008026     -0.167671
     33.43597     34.64668      1.15948         0.034555     -0.069873      0.472697
     33.61465     34.99765     33.76586         0.192550      0.038067     -0.000042
 -----------------------------------------------------------------------------------
    total drift:                               -0.000012      0.000004      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.54422970 eV

  energy  without entropy=      -68.54422970  energy(sigma->0) =      -68.54422970
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   77.7178: real time   77.9089


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5377.8515: real time 5391.1267
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
  
                  Total CPU time used (sec):     6474.509
                            User time (sec):     5916.334
                          System time (sec):      558.175
                         Elapsed time (sec):     6491.649
  
                   Maximum memory used (kb):    23477324.
                   Average memory used (kb):           0.
  
                          Minor page faults:     61727588
                          Major page faults:            6
                 Voluntary context switches:          823
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6491.650526                                1   1
    2      w1_copy                              17.045740                           7642   2
    3      fftwav_mpi                          744.248726                           2997   2
    4      fftext_mpi                            3.698176                             22   2
    5      overl                                 0.003326                           4355   2
    6      orth1                                19.978960                           1061   2
    7      lincom                                1.410145                             34   2
    8      eccp                                 29.007396                            726   2
    9      hamiltmu                            873.774040                            353   2
   10        vhamil                              144.234567                         2540   3
   11        overl1                                0.002782                         2540   3
   12        kinhamil                            451.529303                         2540   3
   13          fftext_mpi                          446.769720                       2540   4
   14      pdssyex_zheevx                        0.040009                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4802.444009           1
 fftwav_mpi                            744.248726        2997
 fftext_mpi                            450.467896        2562
 hamiltmu                              278.007388         353
 vhamil                                144.234567        2540
 eccp                                   29.007396         726
 orth1                                  19.978960        1061
 w1_copy                                17.045740        7642
 kinhamil                                4.759583        2540
 lincom                                  1.410145          34
 pdssyex_zheevx                          0.040009          33
 overl                                   0.003326        4355
 overl1                                  0.002782        2540
 ---------------------------------------------------------------
  summed up times    6491.65052604675     
 
Profiling took   0.014454  0.007433  0.003375  0.003364 seconds
Profiling took   0.013623 seconds
