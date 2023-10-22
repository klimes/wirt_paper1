 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:19:47
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.967  0.963  0.000-   6 1.09   7 1.09   8 1.09   3 1.41
   2  0.079  0.001  0.037-  10 1.08  11 1.09  12 1.09   4 1.42
   3  0.982  0.999  0.008-   5 0.97   1 1.41
   4  0.064  0.996  1.000-   9 0.96   2 1.42
   5  0.009  0.999  0.002-   3 0.97
   6  0.937  0.963  0.008-   1 1.09
   7  0.970  0.954  0.970-   1 1.09
   8  0.981  0.940  0.018-   1 1.09
   9  0.077  0.014  0.983-   4 0.96
  10  0.063  0.981  0.055-   2 1.08
  11  0.109  0.994  0.039-   2 1.09
  12  0.074  0.030  0.048-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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

  volume/ion in A,a.u.               =    3572.92     24111.23
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
   0.96708385  0.96253463  0.00043599
   0.07857366  0.00096232  0.03737656
   0.98182472  0.99933479  0.00801712
   0.06403554  0.99647606  0.99961321
   0.00880278  0.99865489  0.00218468
   0.93685871  0.96296385  0.00754160
   0.96981114  0.95449512  0.97039455
   0.98071898  0.94039221  0.01772890
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
  33.84793459 33.68871222  0.01525955
   2.75007794  0.03368119  1.30817952
  34.36386507 34.97671759  0.28059932
   2.24124401 34.87666225 34.98646219
   0.30809737 34.95292125  0.07646369
  32.79005498 33.70373461  0.26395586
  33.94338976 33.40732914 33.96380939
  34.32516425 32.91372724  0.62051145
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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


 total amount of memory used by VASP on root node 14733766. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391847. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         23. kBytes
   wavefun   :     182868. kBytes
 
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


 Maximum index for augmentation-charges         2327 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.5150: real time   63.6897
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   53.6329: real time   53.7808
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  117.4097: real time  117.7345

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.3799902E+03  (-0.4995077E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.99713296
  PAW double counting   =       929.64775456     -921.20186226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -44.80247372
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       379.99015828 eV

  energy without entropy =      379.99015828  energy(sigma->0) =      379.99015828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   79.2390: real time   79.4567
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.2416: real time   79.4616

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.1590152E+03  (-0.1553766E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.99713296
  PAW double counting   =       929.64775456     -921.20186226
  entropy T*S    EENTRO =        -0.00539234
  eigenvalues    EBANDS =      -203.81230929
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       220.97493037 eV

  energy without entropy =      220.98032271  energy(sigma->0) =      220.97762654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   76.5867: real time   76.7969
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.5892: real time   76.8017

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1596834E+03  (-0.1576180E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.99713296
  PAW double counting   =       929.64775456     -921.20186226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.50114331
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        61.29148868 eV

  energy without entropy =       61.29148868  energy(sigma->0) =       61.29148868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   76.4688: real time   76.6789
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.4718: real time   76.6842

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9202673E+02  (-0.9054345E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.99713296
  PAW double counting   =       929.64775456     -921.20186226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.52787529
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.73524330 eV

  energy without entropy =      -30.73524330  energy(sigma->0) =      -30.73524330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   83.2043: real time   83.4351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8471: real time    8.8711
    MIXING:  cpu time    2.0765: real time    2.0824
    --------------------------------------------
      LOOP:  cpu time   94.1307: real time   94.3935

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.3270402E+02  (-0.3263302E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2696792 magnetization 

 Broyden mixing:
  rms(total) = 0.12093E+01    rms(broyden)= 0.12093E+01
  rms(prec ) = 0.12450E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.99713296
  PAW double counting   =       929.64775456     -921.20186226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.23189623
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.43926424 eV

  energy without entropy =      -63.43926424  energy(sigma->0) =      -63.43926424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   75.0270: real time   75.2363
    SETDIJ:  cpu time    1.0932: real time    1.0962
     EDDAV:  cpu time   83.8868: real time   84.1179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6060: real time    8.6298
    MIXING:  cpu time    2.1398: real time    2.1457
    --------------------------------------------
      LOOP:  cpu time  170.7556: real time  171.2308

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6749504E+00  (-0.3596557E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.3312632 magnetization 

 Broyden mixing:
  rms(total) = 0.81027E+00    rms(broyden)= 0.81027E+00
  rms(prec ) = 0.83345E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1294
  1.1294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2689.73571323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.48243944
  PAW double counting   =      1051.40421676    -1043.33038741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -444.46026427
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.76431381 eV

  energy without entropy =      -62.76431381  energy(sigma->0) =      -62.76431381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   74.9544: real time   75.1615
    SETDIJ:  cpu time    1.0961: real time    1.0990
     EDDAV:  cpu time  101.3409: real time  101.6188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6144: real time    8.6379
    MIXING:  cpu time    2.1866: real time    2.1934
    --------------------------------------------
      LOOP:  cpu time  188.1951: real time  188.7155

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1590118E+01  (-0.6991048E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2745554 magnetization 

 Broyden mixing:
  rms(total) = 0.36330E+00    rms(broyden)= 0.36330E+00
  rms(prec ) = 0.37243E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2550
  0.8273  1.6826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2734.12251461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.97941231
  PAW double counting   =      1154.61104191    -1146.87368252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.64384804
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.17419606 eV

  energy without entropy =      -61.17419606  energy(sigma->0) =      -61.17419606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.9348: real time   75.1395
    SETDIJ:  cpu time    1.0926: real time    1.0956
     EDDAV:  cpu time  101.3536: real time  101.6312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5899: real time    8.6136
    MIXING:  cpu time    2.2534: real time    2.2595
    --------------------------------------------
      LOOP:  cpu time  188.2271: real time  188.7441

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2767584E+00  (-0.1061826E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2615299 magnetization 

 Broyden mixing:
  rms(total) = 0.21883E+00    rms(broyden)= 0.21883E+00
  rms(prec ) = 0.22420E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4106
  2.0839  1.0739  1.0739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2754.39648833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.23157646
  PAW double counting   =      1181.39012281    -1173.66103119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.33701226
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.89743762 eV

  energy without entropy =      -60.89743762  energy(sigma->0) =      -60.89743762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.9898: real time   75.1959
    SETDIJ:  cpu time    1.0903: real time    1.0933
     EDDAV:  cpu time  101.3891: real time  101.6672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5887: real time    8.6124
    MIXING:  cpu time    2.3164: real time    2.3226
    --------------------------------------------
      LOOP:  cpu time  188.3770: real time  188.8964

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1133547E+00  (-0.3199584E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2752734 magnetization 

 Broyden mixing:
  rms(total) = 0.59209E-01    rms(broyden)= 0.59209E-01
  rms(prec ) = 0.64506E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3594
  2.2144  1.4606  0.8813  0.8813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2760.30893610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.56664274
  PAW double counting   =      1175.78024933    -1167.96980401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.72762973
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.78408288 eV

  energy without entropy =      -60.78408288  energy(sigma->0) =      -60.78408288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   75.0699: real time   75.2772
    SETDIJ:  cpu time    1.0877: real time    1.0907
     EDDAV:  cpu time   83.9369: real time   84.1674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5954: real time    8.6188
    MIXING:  cpu time    2.3922: real time    2.3990
    --------------------------------------------
      LOOP:  cpu time  171.0849: real time  171.5579

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1846326E-01  (-0.3845706E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2782215 magnetization 

 Broyden mixing:
  rms(total) = 0.40468E-01    rms(broyden)= 0.40468E-01
  rms(prec ) = 0.45251E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3596
  2.1812  1.7340  0.9795  0.9795  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2763.07443069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.66387072
  PAW double counting   =      1173.01107437    -1165.17045335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.07107556
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.76561962 eV

  energy without entropy =      -60.76561962  energy(sigma->0) =      -60.76561962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   75.1189: real time   75.3245
    SETDIJ:  cpu time    1.0791: real time    1.0821
     EDDAV:  cpu time  101.4278: real time  101.7064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5978: real time    8.6212
    MIXING:  cpu time    2.4399: real time    2.4467
    --------------------------------------------
      LOOP:  cpu time  188.6662: real time  189.1856

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.9954346E-02  (-0.3051424E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2771689 magnetization 

 Broyden mixing:
  rms(total) = 0.16567E-01    rms(broyden)= 0.16567E-01
  rms(prec ) = 0.21881E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4191
  2.1472  2.1472  1.2190  1.0182  0.9915  0.9915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2766.60237411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.77056062
  PAW double counting   =      1179.90986663    -1172.07144386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.63766946
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.75566527 eV

  energy without entropy =      -60.75566527  energy(sigma->0) =      -60.75566527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.1361: real time   75.3448
    SETDIJ:  cpu time    1.0772: real time    1.0801
     EDDAV:  cpu time   83.9925: real time   84.2231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5958: real time    8.6196
    MIXING:  cpu time    2.5230: real time    2.5301
    --------------------------------------------
      LOOP:  cpu time  171.3272: real time  171.8026

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2500852E-02  (-0.9381740E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2761964 magnetization 

 Broyden mixing:
  rms(total) = 0.13397E-01    rms(broyden)= 0.13397E-01
  rms(prec ) = 0.16745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4810
  2.6847  2.5396  1.1690  0.9735  0.9735  1.0132  1.0132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.11756507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.85387935
  PAW double counting   =      1192.00945088    -1184.17476832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.19955616
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.75316442 eV

  energy without entropy =      -60.75316442  energy(sigma->0) =      -60.75316442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.2106: real time   75.4206
    SETDIJ:  cpu time    1.0800: real time    1.0829
     EDDAV:  cpu time  101.4514: real time  101.7303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6105: real time    8.6344
    MIXING:  cpu time    2.6023: real time    2.6093
    --------------------------------------------
      LOOP:  cpu time  188.9575: real time  189.4828

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9147198E-03  (-0.2017429E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2766722 magnetization 

 Broyden mixing:
  rms(total) = 0.76137E-02    rms(broyden)= 0.76137E-02
  rms(prec ) = 0.10284E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5622
  3.1634  2.4033  1.4662  1.4662  1.0121  1.0121  0.9871  0.9871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2772.12396149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87512263
  PAW double counting   =      1196.03478136    -1188.19676403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.21865251
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.75407914 eV

  energy without entropy =      -60.75407914  energy(sigma->0) =      -60.75407914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.2926: real time   75.5021
    SETDIJ:  cpu time    1.0779: real time    1.0808
     EDDAV:  cpu time   73.1972: real time   73.3988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6000: real time    8.6238
    MIXING:  cpu time    2.6902: real time    2.6973
    --------------------------------------------
      LOOP:  cpu time  160.8606: real time  161.3081

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6083895E-02  (-0.1956229E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2771199 magnetization 

 Broyden mixing:
  rms(total) = 0.47060E-02    rms(broyden)= 0.47060E-02
  rms(prec ) = 0.63766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6225
  4.0808  2.4644  1.6740  1.1818  1.1818  1.0062  1.0062  1.1290  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2773.66794307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.88075236
  PAW double counting   =      1195.94257008    -1188.10256680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.68837049
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.76016303 eV

  energy without entropy =      -60.76016303  energy(sigma->0) =      -60.76016303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.2999: real time   75.5064
    SETDIJ:  cpu time    1.0740: real time    1.0769
     EDDAV:  cpu time   92.7714: real time   93.0263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6196: real time    8.6434
    MIXING:  cpu time    2.7969: real time    2.8046
    --------------------------------------------
      LOOP:  cpu time  180.5646: real time  181.0733

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4325345E-02  (-0.1189511E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768957 magnetization 

 Broyden mixing:
  rms(total) = 0.26400E-02    rms(broyden)= 0.26400E-02
  rms(prec ) = 0.38278E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7678
  5.3601  2.6243  2.0812  1.1988  1.1988  1.2241  1.0005  1.0005  0.9947  0.9947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2774.83469904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.89308481
  PAW double counting   =      1196.88338458    -1189.04497772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.53667591
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.76448838 eV

  energy without entropy =      -60.76448838  energy(sigma->0) =      -60.76448838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.3659: real time   75.5718
    SETDIJ:  cpu time    1.0709: real time    1.0738
     EDDAV:  cpu time   92.7400: real time   92.9946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6097: real time    8.6335
    MIXING:  cpu time    2.8940: real time    2.9020
    --------------------------------------------
      LOOP:  cpu time  180.6833: real time  181.1809

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5244375E-02  (-0.7324629E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2767586 magnetization 

 Broyden mixing:
  rms(total) = 0.20579E-02    rms(broyden)= 0.20579E-02
  rms(prec ) = 0.25966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7791
  5.7903  2.9057  2.2488  1.4212  1.1720  1.1720  0.9756  0.9756  1.0002  0.9541
  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.51822979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.89189807
  PAW double counting   =      1195.68857406    -1187.84973875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.85763125
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.76973275 eV

  energy without entropy =      -60.76973275  energy(sigma->0) =      -60.76973275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.3671: real time   75.5787
    SETDIJ:  cpu time    1.0747: real time    1.0776
     EDDAV:  cpu time   84.0318: real time   84.2647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6021: real time    8.6253
    MIXING:  cpu time    2.9902: real time    2.9984
    --------------------------------------------
      LOOP:  cpu time  172.0687: real time  172.5497

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2313042E-02  (-0.1530139E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768471 magnetization 

 Broyden mixing:
  rms(total) = 0.11249E-02    rms(broyden)= 0.11249E-02
  rms(prec ) = 0.15927E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9004
  6.4944  3.4335  2.2468  2.1408  1.1869  1.1869  1.2636  0.9752  0.9752  0.9706
  0.9658  0.9658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.61794995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.88706232
  PAW double counting   =      1194.77226348    -1186.93261378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.75620277
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77204579 eV

  energy without entropy =      -60.77204579  energy(sigma->0) =      -60.77204579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.3530: real time   75.5594
    SETDIJ:  cpu time    1.0715: real time    1.0744
     EDDAV:  cpu time   64.4639: real time   64.6415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6098: real time    8.6332
    MIXING:  cpu time    3.0997: real time    3.1082
    --------------------------------------------
      LOOP:  cpu time  152.6006: real time  153.0216

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3011495E-02  (-0.3214012E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2769126 magnetization 

 Broyden mixing:
  rms(total) = 0.93469E-03    rms(broyden)= 0.93469E-03
  rms(prec ) = 0.10951E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9539
  7.3569  3.9592  2.5272  2.1517  1.1120  1.1120  0.9769  0.9769  1.2122  1.2122
  0.9234  0.9403  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.76224323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.88213168
  PAW double counting   =      1194.63264702    -1186.79250882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.61047884
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77505729 eV

  energy without entropy =      -60.77505729  energy(sigma->0) =      -60.77505729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.3108: real time   75.5168
    SETDIJ:  cpu time    1.0684: real time    1.0713
     EDDAV:  cpu time  101.5508: real time  101.8294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6012: real time    8.6246
    MIXING:  cpu time    3.2182: real time    3.2273
    --------------------------------------------
      LOOP:  cpu time  189.7524: real time  190.2742

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8809486E-03  (-0.1530535E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2769008 magnetization 

 Broyden mixing:
  rms(total) = 0.58094E-03    rms(broyden)= 0.58094E-03
  rms(prec ) = 0.68865E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9898
  7.8132  4.3368  2.4035  2.4035  1.4195  1.4195  1.1757  1.1757  0.9844  0.9844
  0.9589  0.9589  0.9120  0.9120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.82821822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.88184908
  PAW double counting   =      1194.81318281    -1186.97321102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.54493579
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77593824 eV

  energy without entropy =      -60.77593824  energy(sigma->0) =      -60.77593824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.2845: real time   75.4917
    SETDIJ:  cpu time    1.0659: real time    1.0687
     EDDAV:  cpu time  101.5613: real time  101.8396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5984: real time    8.6221
    MIXING:  cpu time    3.3530: real time    3.3621
    --------------------------------------------
      LOOP:  cpu time  189.8657: real time  190.4568

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6289156E-03  (-0.3366884E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768826 magnetization 

 Broyden mixing:
  rms(total) = 0.47532E-03    rms(broyden)= 0.47532E-03
  rms(prec ) = 0.52979E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0446
  8.1339  4.9707  2.8372  2.4729  1.9394  1.1386  1.1386  1.1889  1.1889  0.9943
  0.9943  0.9440  0.9440  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.80811253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87908108
  PAW double counting   =      1195.10958545    -1187.26987293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.56264313
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77656715 eV

  energy without entropy =      -60.77656715  energy(sigma->0) =      -60.77656715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.2403: real time   75.4464
    SETDIJ:  cpu time    1.0602: real time    1.0633
     EDDAV:  cpu time   92.9201: real time   93.1751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5990: real time    8.6224
    MIXING:  cpu time    3.4702: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time  181.2925: real time  181.7919

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3233825E-03  (-0.9894344E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768696 magnetization 

 Broyden mixing:
  rms(total) = 0.30493E-03    rms(broyden)= 0.30493E-03
  rms(prec ) = 0.33398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0317
  8.3991  5.0536  2.9253  2.5573  2.0018  1.1383  1.1383  1.3327  1.3327  0.9962
  0.9962  0.9840  0.9840  0.9032  0.9032  0.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.83776766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87952132
  PAW double counting   =      1195.42103111    -1187.58152103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.53354917
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77689054 eV

  energy without entropy =      -60.77689054  energy(sigma->0) =      -60.77689054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   75.1809: real time   75.3862
    SETDIJ:  cpu time    1.0601: real time    1.0629
     EDDAV:  cpu time   84.1704: real time   84.4015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5938: real time    8.6170
    MIXING:  cpu time    3.6109: real time    3.6210
    --------------------------------------------
      LOOP:  cpu time  172.6188: real time  173.0937

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1374982E-03  (-0.2669529E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768767 magnetization 

 Broyden mixing:
  rms(total) = 0.18815E-03    rms(broyden)= 0.18815E-03
  rms(prec ) = 0.20852E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0700
  8.6804  5.5788  3.2189  2.5725  2.2291  1.7270  1.1599  1.1599  0.9903  0.9903
  1.1505  1.1505  0.9308  0.9308  0.9494  0.8855  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.84661338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87945699
  PAW double counting   =      1195.40119767    -1187.56169702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.52476720
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77702803 eV

  energy without entropy =      -60.77702803  energy(sigma->0) =      -60.77702803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   75.0730: real time   75.2807
    SETDIJ:  cpu time    1.0598: real time    1.0627
     EDDAV:  cpu time   82.0982: real time   82.3239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6063: real time    8.6295
    MIXING:  cpu time    3.7530: real time    3.7634
    --------------------------------------------
      LOOP:  cpu time  170.5932: real time  171.0656

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9705593E-04  (-0.1600905E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768886 magnetization 

 Broyden mixing:
  rms(total) = 0.11229E-03    rms(broyden)= 0.11229E-03
  rms(prec ) = 0.12470E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0730
  8.7811  5.8261  3.4938  2.4954  2.4954  1.7563  1.1407  1.1407  1.1382  1.1382
  0.9747  0.9747  1.1884  1.0129  1.0129  0.9865  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.84615029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87913674
  PAW double counting   =      1195.34566468    -1187.50609563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.52507549
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77712509 eV

  energy without entropy =      -60.77712509  energy(sigma->0) =      -60.77712509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   75.0089: real time   75.2141
    SETDIJ:  cpu time    1.0588: real time    1.0616
     EDDAV:  cpu time   84.2588: real time   84.4901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6136: real time    8.6370
    MIXING:  cpu time    3.8828: real time    3.8935
    --------------------------------------------
      LOOP:  cpu time  172.8258: real time  173.3138

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4793038E-04  (-0.3549040E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768965 magnetization 

 Broyden mixing:
  rms(total) = 0.68196E-04    rms(broyden)= 0.68196E-04
  rms(prec ) = 0.76244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1338
  9.0641  6.2612  4.1963  2.7326  2.3411  2.0902  1.6468  1.1632  1.1632  1.1796
  1.1141  1.1141  0.9808  0.9808  0.9457  0.9457  0.9051  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.84960623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87912544
  PAW double counting   =      1195.32146997    -1187.48187936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.52167774
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77717302 eV

  energy without entropy =      -60.77717302  energy(sigma->0) =      -60.77717302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.9805: real time   75.1874
    SETDIJ:  cpu time    1.0642: real time    1.0674
     EDDAV:  cpu time   55.9202: real time   56.0753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6041: real time    8.6272
    MIXING:  cpu time    4.0483: real time    4.0594
    --------------------------------------------
      LOOP:  cpu time  144.6200: real time  145.0216

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3327554E-04  (-0.1994528E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768943 magnetization 

 Broyden mixing:
  rms(total) = 0.48742E-04    rms(broyden)= 0.48742E-04
  rms(prec ) = 0.52565E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1115
  9.1406  6.4327  4.4090  2.7689  2.4811  2.2140  1.6125  1.1583  1.1583  1.2134
  1.1237  1.1237  0.9730  0.9730  0.9468  0.9468  0.9223  0.9223  0.8553  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85164125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87905882
  PAW double counting   =      1195.31794881    -1187.47836894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51959863
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77720630 eV

  energy without entropy =      -60.77720630  energy(sigma->0) =      -60.77720630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   75.0345: real time   75.2410
    SETDIJ:  cpu time    1.0612: real time    1.0639
     EDDAV:  cpu time   84.2656: real time   84.4967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6007: real time    8.6245
    MIXING:  cpu time    4.1951: real time    4.2065
    --------------------------------------------
      LOOP:  cpu time  173.1599: real time  173.6379

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1006138E-04  (-0.1063443E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768943 magnetization 

 Broyden mixing:
  rms(total) = 0.41613E-04    rms(broyden)= 0.41613E-04
  rms(prec ) = 0.44135E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1111
  9.1969  6.5378  4.5719  2.6520  2.6520  1.9765  1.7888  1.7888  1.1594  1.1594
  1.3699  0.9840  0.9840  1.0875  1.0875  0.9763  0.9763  0.9223  0.8699  0.8699
  0.7217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85352685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87911248
  PAW double counting   =      1195.32369033    -1187.48410952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51777770
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77721636 eV

  energy without entropy =      -60.77721636  energy(sigma->0) =      -60.77721636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.0694: real time   75.2751
    SETDIJ:  cpu time    1.0642: real time    1.0671
     EDDAV:  cpu time   73.4322: real time   73.6351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6031: real time    8.6269
    MIXING:  cpu time    4.3687: real time    4.3806
    --------------------------------------------
      LOOP:  cpu time  162.5405: real time  162.9901

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8543085E-05  (-0.7878700E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768891 magnetization 

 Broyden mixing:
  rms(total) = 0.28133E-04    rms(broyden)= 0.28133E-04
  rms(prec ) = 0.29674E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1111
  9.3119  6.6620  4.7162  2.8809  2.3936  2.1929  2.1929  1.8366  1.1549  1.1549
  1.4149  1.1371  1.1371  0.9812  0.9812  0.9958  0.9958  0.9209  0.9209  0.8889
  0.8889  0.6843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85516633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87916750
  PAW double counting   =      1195.33347201    -1187.49389996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51619302
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77722490 eV

  energy without entropy =      -60.77722490  energy(sigma->0) =      -60.77722490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   75.1561: real time   75.3656
    SETDIJ:  cpu time    1.0640: real time    1.0669
     EDDAV:  cpu time   66.7428: real time   66.9260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6051: real time    8.6288
    MIXING:  cpu time    4.5309: real time    4.5432
    --------------------------------------------
      LOOP:  cpu time  156.1017: real time  156.5350

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3899694E-05  (-0.2054151E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768912 magnetization 

 Broyden mixing:
  rms(total) = 0.24439E-04    rms(broyden)= 0.24439E-04
  rms(prec ) = 0.25402E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1347
  9.3742  6.9878  5.0973  3.5865  2.6273  2.4124  1.9244  1.5233  1.4051  1.4051
  1.1520  1.1520  0.9841  0.9841  1.0862  1.0862  1.0192  1.0192  0.8868  0.8868
  0.9564  0.8669  0.6753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85463348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87912615
  PAW double counting   =      1195.33104832    -1187.49146942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51669527
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77722880 eV

  energy without entropy =      -60.77722880  energy(sigma->0) =      -60.77722880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   75.1632: real time   75.3722
    SETDIJ:  cpu time    1.0653: real time    1.0682
     EDDAV:  cpu time   55.9167: real time   56.0702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6140: real time    8.6378
    MIXING:  cpu time    4.6879: real time    4.7005
    --------------------------------------------
      LOOP:  cpu time  145.4500: real time  145.8636

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2147533E-05  (-0.1599087E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768915 magnetization 

 Broyden mixing:
  rms(total) = 0.10736E-04    rms(broyden)= 0.10736E-04
  rms(prec ) = 0.11397E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1240
  9.3968  7.1515  5.1906  3.7518  2.5114  2.5114  1.9355  1.6554  1.6554  1.4794
  1.1532  1.1532  1.1592  1.1592  0.9841  0.9841  0.9927  0.9927  0.8963  0.8963
  0.9542  0.8849  0.8849  0.6422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85432008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87910539
  PAW double counting   =      1195.33155694    -1187.49197792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51699018
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723095 eV

  energy without entropy =      -60.77723095  energy(sigma->0) =      -60.77723095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   75.2484: real time   75.4546
    SETDIJ:  cpu time    1.0648: real time    1.0677
     EDDAV:  cpu time   84.2349: real time   84.4661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6196: real time    8.6433
    MIXING:  cpu time    4.8696: real time    4.8830
    --------------------------------------------
      LOOP:  cpu time  174.0400: real time  174.5205

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1052621E-05  (-0.1194312E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768933 magnetization 

 Broyden mixing:
  rms(total) = 0.56697E-05    rms(broyden)= 0.56697E-05
  rms(prec ) = 0.62318E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1468
  9.4497  7.3590  5.4901  3.9851  2.8933  2.4506  1.7073  1.7073  1.8110  1.8110
  1.1566  1.1566  1.4243  0.9843  0.9843  1.0625  1.0625  1.0402  1.0402  0.9217
  0.9217  0.8728  0.8700  0.8700  0.6368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85418677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87909628
  PAW double counting   =      1195.33282747    -1187.49324882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51711506
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723200 eV

  energy without entropy =      -60.77723200  energy(sigma->0) =      -60.77723200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   75.1593: real time   75.3648
    SETDIJ:  cpu time    1.0636: real time    1.0665
     EDDAV:  cpu time   55.9115: real time   56.0650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6057: real time    8.6295
    MIXING:  cpu time    5.0562: real time    5.0701
    --------------------------------------------
      LOOP:  cpu time  145.7991: real time  146.2009

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1055805E-05  (-0.7273169E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768927 magnetization 

 Broyden mixing:
  rms(total) = 0.44034E-05    rms(broyden)= 0.44033E-05
  rms(prec ) = 0.46565E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1564
  9.4855  7.5234  5.7622  4.2249  3.1167  2.4649  2.4649  1.9281  1.5214  1.5214
  1.1524  1.1524  1.3758  1.1427  1.1427  0.9831  0.9831  1.0387  1.0387  0.9601
  0.9601  0.8937  0.8937  0.8540  0.8540  0.6271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85453571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87910610
  PAW double counting   =      1195.33765146    -1187.49807755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51677226
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723306 eV

  energy without entropy =      -60.77723306  energy(sigma->0) =      -60.77723306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   75.0591: real time   75.2649
    SETDIJ:  cpu time    1.0650: real time    1.0679
     EDDAV:  cpu time   84.2368: real time   84.4679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6158: real time    8.6392
    MIXING:  cpu time    5.2457: real time    5.2603
    --------------------------------------------
      LOOP:  cpu time  174.2252: real time  174.7054

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3851460E-06  (-0.6659846E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768936 magnetization 

 Broyden mixing:
  rms(total) = 0.36073E-05    rms(broyden)= 0.36073E-05
  rms(prec ) = 0.37593E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1417
  9.5351  7.6182  5.9006  4.4129  3.2408  2.4794  2.4794  1.9604  1.5235  1.5235
  1.1559  1.1559  1.4071  1.4071  0.9832  0.9832  1.1092  1.1092  1.0373  1.0373
  0.8900  0.8937  0.8937  0.9042  0.9042  0.6833  0.5978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85442309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87909920
  PAW double counting   =      1195.33716326    -1187.49758693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51688077
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723344 eV

  energy without entropy =      -60.77723344  energy(sigma->0) =      -60.77723344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   74.9692: real time   75.1750
    SETDIJ:  cpu time    1.0662: real time    1.0691
     EDDAV:  cpu time   84.2404: real time   84.4726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6335: real time    8.6573
    MIXING:  cpu time    5.4269: real time    5.4420
    --------------------------------------------
      LOOP:  cpu time  174.3391: real time  174.8211

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1889953E-06  (-0.4925802E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768937 magnetization 

 Broyden mixing:
  rms(total) = 0.38077E-05    rms(broyden)= 0.38077E-05
  rms(prec ) = 0.39317E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1410
  9.5553  7.7548  6.0500  4.5886  3.3928  2.4811  2.4072  1.8488  1.8488  1.6136
  1.6136  1.1550  1.1550  1.4511  0.9816  0.9816  1.0589  1.0589  1.1342  1.1342
  0.8783  0.8783  0.9250  0.9250  0.9254  0.8299  0.7178  0.6038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85432912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87909468
  PAW double counting   =      1195.33798806    -1187.49841145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51697070
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723363 eV

  energy without entropy =      -60.77723363  energy(sigma->0) =      -60.77723363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   74.8918: real time   75.1005
    SETDIJ:  cpu time    1.0683: real time    1.0712
     EDDAV:  cpu time   66.7228: real time   66.9060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6182: real time    8.6417
    MIXING:  cpu time    5.6375: real time    5.6530
    --------------------------------------------
      LOOP:  cpu time  156.9414: real time  157.3897

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1604624E-06  (-0.3959162E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768939 magnetization 

 Broyden mixing:
  rms(total) = 0.17855E-05    rms(broyden)= 0.17855E-05
  rms(prec ) = 0.18556E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1302
  9.5444  7.9358  6.1279  4.7546  3.4245  2.5033  2.5033  1.8653  1.8653  1.6311
  1.6311  1.4190  1.4190  1.1519  1.1519  1.1466  1.1466  0.9824  0.9824  1.0282
  1.0282  0.9225  0.9225  0.8849  0.8849  0.8688  0.8688  0.6403  0.5411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85438690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87909737
  PAW double counting   =      1195.34002389    -1187.50044785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51691521
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723379 eV

  energy without entropy =      -60.77723379  energy(sigma->0) =      -60.77723379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   74.9274: real time   75.1353
    SETDIJ:  cpu time    1.0635: real time    1.0663
     EDDAV:  cpu time   75.4904: real time   75.6978
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  151.4838: real time  151.9042

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5301649E-07  (-0.3628760E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2768939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.85445537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.87910054
  PAW double counting   =      1195.34085568    -1187.50128044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.51684916
  atomic energy  EATOM  =      1258.97204889
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.77723384 eV

  energy without entropy =      -60.77723384  energy(sigma->0) =      -60.77723384


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6695       2-114.5300       3-111.7721       4-113.2039       5 -42.4964
       6 -40.4415       7 -40.3415       8 -40.3643       9 -44.1947      10 -41.2547
      11 -41.2225      12 -41.1861
 
 
 
 E-fermi :  -5.5701     XC(G=0):  -0.0452     alpha+bet : -0.0135


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1390      2.00000
      2     -24.8277      2.00000
      3     -17.3245      2.00000
      4     -16.3202      2.00000
      5     -13.0945      2.00000
      6     -12.0072      2.00000
      7     -11.0683      2.00000
      8     -10.8178      2.00000
      9     -10.1533      2.00000
     10      -9.8418      2.00000
     11      -8.6835      2.00000
     12      -7.4473      2.00000
     13      -6.8573      2.00000
     14      -5.6761      2.00000
     15      -0.9387      0.00000
     16      -0.2601      0.00000
     17      -0.1291      0.00000
     18       0.0071      0.00000
     19       0.0943      0.00000
     20       0.1193      0.00000
     21       0.1219      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.057   0.065   0.009   0.002   0.004   0.001   0.000
 -0.057  -0.072   0.661   0.001   0.000   0.000  -0.002  -0.000
  0.065   0.661   0.206   0.001   0.000   0.000  -0.000  -0.000
  0.009   0.001   0.001  -3.679  -0.001  -0.003   0.113   0.001
  0.002   0.000   0.000  -0.001  -3.673  -0.001   0.001   0.110
  0.004   0.000   0.000  -0.003  -0.001  -3.673   0.001   0.000
  0.001  -0.002  -0.000   0.113   0.001   0.001  26.379  -0.001
  0.000  -0.000  -0.000   0.001   0.110   0.000  -0.001  26.385
  0.000  -0.001  -0.000   0.001   0.000   0.111  -0.003  -0.001
 -0.000   0.001   0.000  -0.064  -0.000  -0.001 -17.714   0.001
 -0.000   0.000   0.000  -0.000  -0.062  -0.000   0.001 -17.719
 -0.000   0.001   0.000  -0.001  -0.000  -0.062   0.002   0.000
 -0.003   0.000   0.000   0.002  -0.000  -0.001   0.012  -0.001
 -0.001   0.000   0.000   0.001  -0.003  -0.000   0.007   0.005
  0.002  -0.000  -0.000  -0.001  -0.003   0.001  -0.011  -0.006
 -0.001   0.000  -0.000  -0.000  -0.000   0.001  -0.001   0.007
  0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.013  -0.000
  0.001   0.000   0.000  -0.003   0.000  -0.001  -0.005   0.001
  0.000  -0.000   0.000  -0.002   0.001   0.000  -0.003   0.004
 -0.000   0.000  -0.000   0.002   0.002  -0.000   0.003   0.005
  0.000   0.000   0.000   0.000  -0.001  -0.002   0.001  -0.002
 -0.001  -0.000  -0.000   0.002   0.000   0.002   0.002   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.407   0.029   0.232  -0.089  -0.018  -0.041  -0.002  -0.000  -0.001  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000
  0.029   0.001   0.005  -0.006  -0.001  -0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.232   0.005   0.043   0.035   0.008   0.015   0.002   0.001   0.001   0.001   0.000   0.000   0.002   0.001  -0.001   0.000
 -0.089  -0.006   0.035   0.940  -0.042  -0.098   0.039   0.000  -0.000   0.019   0.000   0.000   0.028   0.019  -0.018  -0.004
 -0.018  -0.001   0.008  -0.042   1.154  -0.025   0.000   0.038  -0.000   0.000   0.019   0.000  -0.004  -0.022  -0.031   0.009
 -0.041  -0.003   0.015  -0.098  -0.025   1.139  -0.000  -0.000   0.038   0.000   0.000   0.019   0.001  -0.004   0.008   0.018
 -0.002   0.000   0.002   0.039   0.000  -0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.001   0.001  -0.001  -0.000
 -0.000   0.000   0.001   0.000   0.038  -0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.000  -0.000  -0.001   0.000
 -0.001   0.000   0.001  -0.000  -0.000   0.038   0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.000   0.000   0.001
 -0.001   0.000   0.001   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.001   0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.002   0.028  -0.004   0.001   0.001  -0.000   0.000   0.001  -0.000   0.000   0.001   0.001  -0.000  -0.000
 -0.000   0.000   0.001   0.019  -0.022  -0.004   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.002   0.001   0.000
 -0.000   0.000  -0.001  -0.018  -0.031   0.008  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.002   0.000
 -0.000   0.000   0.000  -0.004   0.009   0.018  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.001  -0.000  -0.002  -0.009  -0.000  -0.034  -0.001  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.002  -0.023   0.003  -0.000  -0.001   0.000  -0.000  -0.001   0.000  -0.000  -0.001  -0.001   0.000   0.000
 -0.000  -0.000  -0.001  -0.015   0.018   0.003  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.001  -0.001  -0.000
  0.001   0.000   0.001   0.014   0.024  -0.006   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.001  -0.000
  0.000  -0.000  -0.000   0.003  -0.006  -0.014   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.002   0.008   0.001   0.028   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6389: real time    8.6627
    FORLOC:  cpu time    9.5466: real time    9.5725
    FORNL :  cpu time   14.5004: real time   14.5402
    STRESS:  cpu time   57.1905: real time   57.3493
    FORCOR:  cpu time   77.1074: real time   77.3201
    FORHAR:  cpu time   26.5057: real time   26.5778
    MIXING:  cpu time    5.8253: real time    5.8413
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05909     0.05909     0.05909
  Ewald     935.84528   376.41110   404.58778   248.43827    46.17153   139.75779
  Hartree  1251.86504   754.57032   769.41905   164.73543    47.38805   122.59359
  E(xc)    -118.98037  -119.17962  -119.15280     0.35745    -0.00473     0.01146
  Local   -2546.34559 -1498.66927 -1540.55606  -394.91273   -98.34311  -266.93532
  n-local  -106.76177  -105.69020  -104.99218     4.37483     0.24712     1.01979
  augment     4.34445     4.40403     4.40408    -0.49579     0.03687     0.02042
  Kinetic   581.62666   589.41067   587.67176   -22.29389     4.34001     3.39764
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.65280     1.31611     1.44073     0.20357    -0.16426    -0.13464
  in kB       0.06176     0.04918     0.05384     0.00761    -0.00614    -0.00503
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
   0.952E+02 0.130E+03 0.291E+02   -.987E+02 -.138E+03 -.307E+02   0.346E+01 0.783E+01 0.164E+01   0.313E-05 0.116E-04 0.322E-05
   -.934E+02 -.192E+02 -.132E+03   0.967E+02 0.200E+02 0.142E+03   -.329E+01 -.855E+00 -.976E+01   -.290E-06 0.504E-06 0.282E-05
   0.899E+02 -.166E+03 -.365E+02   -.117E+03 0.208E+03 0.543E+02   0.267E+02 -.420E+02 -.177E+02   0.337E-05 0.754E-05 0.192E-05
   -.360E+02 0.347E+02 0.146E+03   -.197E-01 -.704E+02 -.159E+03   0.358E+02 0.354E+02 0.130E+02   0.202E-05 0.329E-05 -.494E-05
   -.619E+02 -.126E+02 0.211E+02   0.709E+02 0.128E+02 -.229E+02   -.837E+01 -.506E-01 0.173E+01   -.502E-05 0.548E-06 0.116E-05
   0.741E+02 0.127E+02 -.117E+02   -.802E+02 -.126E+02 0.131E+02   0.565E+01 -.777E-01 -.133E+01   -.130E-05 0.866E-06 0.776E-06
   0.903E+01 0.310E+02 0.659E+02   -.854E+01 -.326E+02 -.717E+02   -.461E+00 0.146E+01 0.543E+01   0.263E-06 0.328E-06 -.144E-05
   -.111E+02 0.621E+02 -.325E+02   0.137E+02 -.664E+02 0.359E+02   -.242E+01 0.401E+01 -.312E+01   0.768E-06 -.498E-06 0.140E-05
   -.537E+02 -.625E+02 0.739E+02   0.580E+02 0.682E+02 -.797E+02   -.412E+01 -.547E+01 0.539E+01   0.256E-06 0.471E-06 -.678E-07
   0.147E+02 0.395E+02 -.570E+02   -.179E+02 -.434E+02 0.607E+02   0.301E+01 0.373E+01 -.347E+01   0.154E-06 0.316E-06 0.527E-06
   -.727E+02 0.129E+02 -.172E+02   0.786E+02 -.143E+02 0.176E+02   -.558E+01 0.135E+01 -.363E+00   -.673E-06 0.144E-06 0.296E-06
   -.529E+01 -.632E+02 -.380E+02   0.441E+01 0.689E+02 0.402E+02   0.832E+00 -.532E+01 -.207E+01   -.132E-06 -.515E-06 0.692E-07
 -----------------------------------------------------------------------------------------------
   -.512E+02 -.356E-01 0.106E+02   -.213E-13 0.426E-13 -.213E-13   0.512E+02 0.355E-01 -.106E+02   0.255E-05 0.245E-04 0.573E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.84793     33.68871      0.01526        -0.056518      0.060815      0.032292
      2.75008      0.03368      1.30818        -0.031433     -0.030913      0.008553
     34.36387     34.97672      0.28060        -0.328537      0.229506      0.130146
      2.24124     34.87666     34.98646        -0.277063     -0.269119     -0.019344
      0.30810     34.95292      0.07646         0.560230      0.082523     -0.099502
     32.79005     33.70373      0.26396        -0.357903     -0.007011      0.079436
     33.94339     33.40733     33.96381         0.034764     -0.093250     -0.375308
     34.32516     32.91373      0.62051         0.166721     -0.272036      0.214708
      2.71003      0.49105     34.41680         0.153108      0.266166     -0.336359
      2.19651     34.34548      1.93831        -0.174421     -0.220544      0.222368
      3.80907     34.78324      1.36490         0.364857     -0.092231      0.009299
      2.59764      1.04438      1.68607        -0.053804      0.346093      0.133711
 -----------------------------------------------------------------------------------
    total drift:                                0.000018     -0.000091     -0.000097


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.77723384 eV

  energy  without entropy=      -60.77723384  energy(sigma->0) =      -60.77723384
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   76.1837: real time   76.4025


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6548.5845: real time 6566.9499
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14733766. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391847. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         23. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7641.096
                            User time (sec):     7068.872
                          System time (sec):      572.224
                         Elapsed time (sec):     7662.535
  
                   Maximum memory used (kb):    22623872.
                   Average memory used (kb):           0.
  
                          Minor page faults:     60198307
                          Major page faults:            6
                 Voluntary context switches:          855
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7662.536042                                1   1
    2      w1_copy                              19.064165                           8472   2
    3      fftwav_mpi                          816.440557                           3272   2
    4      fftext_mpi                            3.577726                             21   2
    5      overl                                 0.007451                           4900   2
    6      orth1                                23.571643                           1235   2
    7      lincom                                1.438137                             36   2
    8      eccp                                 31.817520                            735   2
    9      hamiltmu                           1535.296860                            411   2
   10        vhamil                              167.003835                         2817   3
   11        overl1                                0.006604                         2817   3
   12        kinhamil                            726.689574                         2817   3
   13          fftext_mpi                          721.258880                       2817   4
   14      pdssyex_zheevx                        0.041635                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5231.280348           1
 fftwav_mpi                            816.440557        3272
 fftext_mpi                            724.836606        2838
 hamiltmu                              641.596847         411
 vhamil                                167.003835        2817
 eccp                                   31.817520         735
 orth1                                  23.571643        1235
 w1_copy                                19.064165        8472
 kinhamil                                5.430694        2817
 lincom                                  1.438137          36
 pdssyex_zheevx                          0.041635          35
 overl                                   0.007451        4900
 overl1                                  0.006604        2817
 ---------------------------------------------------------------
  summed up times    7662.53604197502     
 
Profiling took   0.016419  0.007868  0.003243  0.003235 seconds
Profiling took   0.014706 seconds
