 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:15:46
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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

 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.957  0.107-   6 1.34   2 1.34
   2  0.958  0.984  0.109-   7 1.08   1 1.34   3 1.39
   3  0.966  0.023  0.103-   8 1.08   4 1.39   2 1.39
   4  0.003  0.034  0.094-   9 1.08   5 1.39   3 1.39
   5  0.031  0.006  0.092-  10 1.08   4 1.39   6 1.39
   6  0.021  0.968  0.099-  11 1.08   1 1.34   5 1.39
   7  0.930  0.975  0.116-   2 1.08
   8  0.943  0.044  0.106-   3 1.08
   9  0.010  0.064  0.089-   4 1.08
  10  0.060  0.013  0.085-   5 1.08
  11  0.042  0.946  0.097-   6 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
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
 using additional bands            6
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
   0.98505181  0.95694511  0.10720489
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
  34.47681339 33.49307896  3.75217128
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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


 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
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


 Maximum index for augmentation-charges         1930 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7695: real time   43.8849
    SETDIJ:  cpu time    0.1368: real time    0.1374
     EDDAV:  cpu time   47.1106: real time   47.2357
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   91.0193: real time   91.2622

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3020806E+03  (-0.6830008E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00463136
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00077608
  eigenvalues    EBANDS =      -142.58499604
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       302.08057568 eV

  energy without entropy =      302.08135176  energy(sigma->0) =      302.08096372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.0693: real time   53.2100
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.0742: real time   53.2178

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1198772E+03  (-0.1184227E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00463136
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000546
  eigenvalues    EBANDS =      -262.46300282
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       182.20333952 eV

  energy without entropy =      182.20334499  energy(sigma->0) =      182.20334226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   58.0580: real time   58.2119
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.0639: real time   58.2204

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1358759E+03  (-0.1330018E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00463136
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.33894918
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        46.32739862 eV

  energy without entropy =       46.32739862  energy(sigma->0) =       46.32739862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   49.9769: real time   50.1094
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.9825: real time   50.1176

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.9951995E+02  (-0.9883870E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00463136
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.85889874
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.19255093 eV

  energy without entropy =      -53.19255093  energy(sigma->0) =      -53.19255093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.0900: real time   53.2310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3848: real time    6.4016
    MIXING:  cpu time    1.1672: real time    1.1703
    --------------------------------------------
      LOOP:  cpu time   60.6482: real time   60.8122

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2301790E+02  (-0.2301062E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1550888 magnetization 

 Broyden mixing:
  rms(total) = 0.12519E+01    rms(broyden)= 0.12519E+01
  rms(prec ) = 0.12924E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00463136
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.87680343
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.21045563 eV

  energy without entropy =      -76.21045563  energy(sigma->0) =      -76.21045563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6319: real time   43.7474
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   58.0287: real time   58.1825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2452: real time    6.2619
    MIXING:  cpu time    1.2131: real time    1.2163
    --------------------------------------------
      LOOP:  cpu time  109.2577: real time  109.5498

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2858434E+01  (-0.2294768E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667867 magnetization 

 Broyden mixing:
  rms(total) = 0.68810E+00    rms(broyden)= 0.68810E+00
  rms(prec ) = 0.71211E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9465
  1.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3083.47495381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.51263683
  PAW double counting   =       975.60426765     -948.15710646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.86668590
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.35202116 eV

  energy without entropy =      -73.35202116  energy(sigma->0) =      -73.35202116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7043: real time   43.8199
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   58.0350: real time   58.1887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2445: real time    6.2610
    MIXING:  cpu time    1.2543: real time    1.2576
    --------------------------------------------
      LOOP:  cpu time  109.3780: real time  109.6702

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1882957E+01  (-0.8175477E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1442671 magnetization 

 Broyden mixing:
  rms(total) = 0.23641E+00    rms(broyden)= 0.23641E+00
  rms(prec ) = 0.24326E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3312
  0.6747  1.9877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3150.76081868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.77671341
  PAW double counting   =      1074.60854122    -1047.40912604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.71419462
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.46906417 eV

  energy without entropy =      -71.46906417  energy(sigma->0) =      -71.46906417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.7300: real time   43.8481
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   53.0484: real time   53.1894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2517: real time    6.2682
    MIXING:  cpu time    1.2940: real time    1.2973
    --------------------------------------------
      LOOP:  cpu time  104.4685: real time  104.7508

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7136117E-01  (-0.3865177E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1484348 magnetization 

 Broyden mixing:
  rms(total) = 0.15635E+00    rms(broyden)= 0.15635E+00
  rms(prec ) = 0.16178E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6084
  0.9907  2.1692  1.6652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3152.53031300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.89772139
  PAW double counting   =      1050.40565808    -1023.14322355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.05736645
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39770299 eV

  energy without entropy =      -71.39770299  energy(sigma->0) =      -71.39770299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.7812: real time   43.8970
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   57.9961: real time   58.1498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2673
    MIXING:  cpu time    1.3399: real time    1.3434
    --------------------------------------------
      LOOP:  cpu time  109.5126: real time  109.8055

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7048095E-01  (-0.4176598E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1590628 magnetization 

 Broyden mixing:
  rms(total) = 0.65157E-01    rms(broyden)= 0.65157E-01
  rms(prec ) = 0.70118E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4363
  2.1472  1.9410  0.8286  0.8286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3157.73302675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.16017580
  PAW double counting   =      1009.24819601     -981.87752651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.15486114
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32722205 eV

  energy without entropy =      -71.32722205  energy(sigma->0) =      -71.32722205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.8365: real time   43.9523
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   59.9168: real time   60.0755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2533: real time    6.2698
    MIXING:  cpu time    1.4004: real time    1.4043
    --------------------------------------------
      LOOP:  cpu time  111.5465: real time  111.8443

 eigenvalue-minimisations  :    79
 total energy-change (2. order) : 0.1213065E-01  (-0.6450657E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1655070 magnetization 

 Broyden mixing:
  rms(total) = 0.32624E-01    rms(broyden)= 0.32624E-01
  rms(prec ) = 0.37488E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4408
  2.2914  2.0148  0.9640  0.9668  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3160.38680607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.23299541
  PAW double counting   =      1013.77143468     -986.40242849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.56010746
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31509139 eV

  energy without entropy =      -71.31509139  energy(sigma->0) =      -71.31509139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.8802: real time   43.9960
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   58.0477: real time   58.2016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2510: real time    6.2675
    MIXING:  cpu time    1.4497: real time    1.4537
    --------------------------------------------
      LOOP:  cpu time  109.7738: real time  110.0671

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5975844E-02  (-0.1483469E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1659426 magnetization 

 Broyden mixing:
  rms(total) = 0.15791E-01    rms(broyden)= 0.15791E-01
  rms(prec ) = 0.20752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4644
  2.2466  2.2466  1.1504  1.1504  0.9962  0.9962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.63876473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30423654
  PAW double counting   =      1037.12080126    -1009.76498771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.36022145
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30911555 eV

  energy without entropy =      -71.30911555  energy(sigma->0) =      -71.30911555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.9124: real time   44.0286
    SETDIJ:  cpu time    0.1420: real time    0.1424
     EDDAV:  cpu time   51.8745: real time   52.0121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2563: real time    6.2728
    MIXING:  cpu time    1.5098: real time    1.5139
    --------------------------------------------
      LOOP:  cpu time  103.6973: real time  103.9747

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1825270E-03  (-0.4186612E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1663600 magnetization 

 Broyden mixing:
  rms(total) = 0.91747E-02    rms(broyden)= 0.91747E-02
  rms(prec ) = 0.13209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5959
  3.3177  2.3537  1.3019  1.3019  0.9176  0.9892  0.9892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3166.78095573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.34732220
  PAW double counting   =      1057.69121071    -1030.34857648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.24811933
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30929808 eV

  energy without entropy =      -71.30929808  energy(sigma->0) =      -71.30929808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.9555: real time   44.0716
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   49.9879: real time   50.1205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2671
    MIXING:  cpu time    1.5691: real time    1.5734
    --------------------------------------------
      LOOP:  cpu time  101.9062: real time  102.1789

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1903182E-02  (-0.4326758E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1661957 magnetization 

 Broyden mixing:
  rms(total) = 0.57559E-02    rms(broyden)= 0.57559E-02
  rms(prec ) = 0.78464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7023
  3.7393  2.5470  1.9917  1.2315  1.2315  0.9987  0.9987  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3170.50402527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40541837
  PAW double counting   =      1073.59691050    -1046.26169498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.57763042
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31120126 eV

  energy without entropy =      -71.31120126  energy(sigma->0) =      -71.31120126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.9641: real time   44.0804
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   54.9269: real time   55.0726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2664
    MIXING:  cpu time    1.6424: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time  106.9304: real time  107.2168

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.7471907E-02  (-0.2356088E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1664563 magnetization 

 Broyden mixing:
  rms(total) = 0.60351E-02    rms(broyden)= 0.60351E-02
  rms(prec ) = 0.68296E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8317
  5.2487  2.6085  2.1434  1.3815  1.3815  0.9731  0.9731  0.8878  0.8878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3172.56457015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42591565
  PAW double counting   =      1067.66972847    -1040.33274645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.54682123
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31867317 eV

  energy without entropy =      -71.31867317  energy(sigma->0) =      -71.31867317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.9866: real time   44.1029
    SETDIJ:  cpu time    0.1427: real time    0.1433
     EDDAV:  cpu time   63.0121: real time   63.1792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2486: real time    6.2651
    MIXING:  cpu time    1.7137: real time    1.7183
    --------------------------------------------
      LOOP:  cpu time  115.1059: real time  115.4140

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4214684E-02  (-0.6520766E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1669979 magnetization 

 Broyden mixing:
  rms(total) = 0.22226E-02    rms(broyden)= 0.22226E-02
  rms(prec ) = 0.29218E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8921
  5.7407  2.9417  2.3120  1.6016  0.9862  0.9862  1.2411  1.2411  0.9353  0.9353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.30553094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42637926
  PAW double counting   =      1064.62267695    -1037.28243440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.81379925
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32288785 eV

  energy without entropy =      -71.32288785  energy(sigma->0) =      -71.32288785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.9617: real time   44.0779
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   48.0834: real time   48.2109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2484: real time    6.2649
    MIXING:  cpu time    1.7868: real time    1.7916
    --------------------------------------------
      LOOP:  cpu time  100.2206: real time  100.4890

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4644230E-02  (-0.4646658E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1670995 magnetization 

 Broyden mixing:
  rms(total) = 0.16346E-02    rms(broyden)= 0.16346E-02
  rms(prec ) = 0.20045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0544
  6.6262  3.8488  2.4117  2.1129  1.4139  1.4139  0.9833  0.9833  0.9077  0.9077
  0.9886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.54030362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42018836
  PAW double counting   =      1064.36152009    -1037.02033146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.57842598
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32753208 eV

  energy without entropy =      -71.32753208  energy(sigma->0) =      -71.32753208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.9495: real time   44.0670
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   49.9469: real time   50.0794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2532: real time    6.2699
    MIXING:  cpu time    1.8677: real time    1.8727
    --------------------------------------------
      LOOP:  cpu time  102.1572: real time  102.4317

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.3496375E-02  (-0.4274764E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671299 magnetization 

 Broyden mixing:
  rms(total) = 0.12710E-02    rms(broyden)= 0.12710E-02
  rms(prec ) = 0.13968E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0643
  7.2569  4.0763  2.3889  2.3889  1.4077  1.4005  0.9931  0.9931  0.9945  0.9945
  0.9989  0.8778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.70921216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41401164
  PAW double counting   =      1067.45441894    -1040.11481544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40525198
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33102846 eV

  energy without entropy =      -71.33102846  energy(sigma->0) =      -71.33102846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.9675: real time   44.0838
    SETDIJ:  cpu time    0.1504: real time    0.1508
     EDDAV:  cpu time   58.0168: real time   58.1705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2430: real time    6.2594
    MIXING:  cpu time    1.9558: real time    1.9610
    --------------------------------------------
      LOOP:  cpu time  110.3356: real time  110.6305

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8461209E-03  (-0.5582949E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671357 magnetization 

 Broyden mixing:
  rms(total) = 0.43247E-03    rms(broyden)= 0.43247E-03
  rms(prec ) = 0.55882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1403
  7.7420  4.6933  2.4812  2.4812  1.6821  1.6821  0.9904  0.9904  1.1765  1.1765
  0.9357  0.8965  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.77554932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41267234
  PAW double counting   =      1068.61519176    -1041.27646405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.33754585
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33187458 eV

  energy without entropy =      -71.33187458  energy(sigma->0) =      -71.33187458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.9401: real time   44.0563
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   44.9720: real time   45.0915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2478: real time    6.2643
    MIXING:  cpu time    2.0405: real time    2.0459
    --------------------------------------------
      LOOP:  cpu time   97.3425: real time   97.6033

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.7374913E-03  (-0.3078895E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671573 magnetization 

 Broyden mixing:
  rms(total) = 0.27914E-03    rms(broyden)= 0.27914E-03
  rms(prec ) = 0.34273E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1571
  8.0967  5.0701  2.8483  2.4868  2.2086  1.5318  0.9957  0.9957  0.9951  0.9951
  1.0940  1.0940  0.8938  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.79369586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41105593
  PAW double counting   =      1068.27242752    -1040.93350250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31871770
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33261207 eV

  energy without entropy =      -71.33261207  energy(sigma->0) =      -71.33261207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.9147: real time   44.0308
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   62.9585: real time   63.1254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2476: real time    6.2641
    MIXING:  cpu time    2.1464: real time    2.1523
    --------------------------------------------
      LOOP:  cpu time  115.4127: real time  115.7216

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2826999E-03  (-0.1016691E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672299 magnetization 

 Broyden mixing:
  rms(total) = 0.28468E-03    rms(broyden)= 0.28468E-03
  rms(prec ) = 0.31427E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1678
  8.4801  5.2755  3.2463  2.5110  2.1697  1.4298  1.4298  1.1846  1.1846  0.9898
  0.9898  0.9266  0.9266  0.9178  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.82520903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41138538
  PAW double counting   =      1067.92657464    -1040.58755231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28791398
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33289477 eV

  energy without entropy =      -71.33289477  energy(sigma->0) =      -71.33289477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.8353: real time   43.9512
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   54.9418: real time   55.0875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2457: real time    6.2622
    MIXING:  cpu time    2.2424: real time    2.2483
    --------------------------------------------
      LOOP:  cpu time  107.4060: real time  107.6932

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.1669710E-03  (-0.2609783E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672374 magnetization 

 Broyden mixing:
  rms(total) = 0.16577E-03    rms(broyden)= 0.16577E-03
  rms(prec ) = 0.18340E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1809
  8.5879  5.5648  3.3384  2.4221  2.4221  2.0686  1.6281  0.9929  0.9929  1.0656
  1.0656  1.0647  1.0647  0.8942  0.8942  0.8275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.83353713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41112908
  PAW double counting   =      1068.08807499    -1040.74912160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27942762
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33306174 eV

  energy without entropy =      -71.33306174  energy(sigma->0) =      -71.33306174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.8073: real time   43.9232
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   48.1190: real time   48.2468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2671
    MIXING:  cpu time    2.3395: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time  100.6575: real time  100.9270

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8388244E-04  (-0.5271755E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672405 magnetization 

 Broyden mixing:
  rms(total) = 0.65399E-04    rms(broyden)= 0.65399E-04
  rms(prec ) = 0.80594E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2172
  8.8554  6.0422  3.9268  2.6329  2.2622  2.2622  1.5390  1.1447  1.1447  0.9911
  0.9911  1.2001  1.0274  1.0274  0.9034  0.9034  0.8386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.83821891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41108019
  PAW double counting   =      1068.25900207    -1040.92010502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27472449
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33314562 eV

  energy without entropy =      -71.33314562  energy(sigma->0) =      -71.33314562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.7238: real time   43.8395
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   45.0324: real time   45.1518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2637: real time    6.2804
    MIXING:  cpu time    2.4491: real time    2.4555
    --------------------------------------------
      LOOP:  cpu time   97.6110: real time   97.8722

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4901353E-04  (-0.3974825E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672445 magnetization 

 Broyden mixing:
  rms(total) = 0.58640E-04    rms(broyden)= 0.58640E-04
  rms(prec ) = 0.65513E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2356
  9.0139  6.2849  4.2377  2.7325  2.3435  2.3435  1.6660  1.6660  0.9927  0.9927
  1.1429  1.1429  1.0690  1.0690  0.9132  0.9132  0.8811  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.83914296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41091983
  PAW double counting   =      1068.26432249    -1040.92541257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27370196
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33319463 eV

  energy without entropy =      -71.33319463  energy(sigma->0) =      -71.33319463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.7421: real time   43.8579
    SETDIJ:  cpu time    0.1490: real time    0.1494
     EDDAV:  cpu time   48.1474: real time   48.2751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2530: real time    6.2697
    MIXING:  cpu time    2.5610: real time    2.5676
    --------------------------------------------
      LOOP:  cpu time  100.8548: real time  101.1246

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2716522E-04  (-0.9996462E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672429 magnetization 

 Broyden mixing:
  rms(total) = 0.28917E-04    rms(broyden)= 0.28917E-04
  rms(prec ) = 0.33141E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2519
  9.1583  6.5508  4.5612  2.9919  2.4253  2.4253  2.1764  1.5676  0.9924  0.9924
  1.1413  1.1413  1.1090  1.1090  0.9280  0.9280  0.9479  0.8198  0.8198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84136561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41088138
  PAW double counting   =      1068.31083146    -1040.97194579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27144379
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33322180 eV

  energy without entropy =      -71.33322180  energy(sigma->0) =      -71.33322180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.7499: real time   43.8656
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   45.0294: real time   45.1488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2646
    MIXING:  cpu time    2.6921: real time    2.6991
    --------------------------------------------
      LOOP:  cpu time   97.8636: real time   98.1291

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1197694E-04  (-0.4417064E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672437 magnetization 

 Broyden mixing:
  rms(total) = 0.17681E-04    rms(broyden)= 0.17681E-04
  rms(prec ) = 0.20143E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2662
  9.2099  6.7520  4.8146  3.1826  2.4463  2.3211  2.3211  1.7797  1.5800  0.9925
  0.9925  1.1550  1.1550  1.0787  1.0787  0.9688  0.9206  0.9206  0.8278  0.8278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84323510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090091
  PAW double counting   =      1068.30470562    -1040.96581963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26960612
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33323378 eV

  energy without entropy =      -71.33323378  energy(sigma->0) =      -71.33323378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.7788: real time   43.8987
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   43.1592: real time   43.2739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2485: real time    6.2650
    MIXING:  cpu time    2.8082: real time    2.8157
    --------------------------------------------
      LOOP:  cpu time   96.1346: real time   96.3960

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6122503E-05  (-0.1693786E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672429 magnetization 

 Broyden mixing:
  rms(total) = 0.66823E-05    rms(broyden)= 0.66823E-05
  rms(prec ) = 0.87288E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2991
  9.3057  7.0957  5.2229  3.7589  2.5043  2.5043  2.1647  2.0996  1.3869  1.3869
  0.9925  0.9925  1.1560  1.1560  1.0493  1.0493  1.0178  0.9068  0.9068  0.8289
  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84456150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41092356
  PAW double counting   =      1068.28721354    -1040.94832219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26831384
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33323990 eV

  energy without entropy =      -71.33323990  energy(sigma->0) =      -71.33323990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.8383: real time   43.9543
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   45.0265: real time   45.1459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2583: real time    6.2748
    MIXING:  cpu time    2.9279: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time   98.1907: real time   98.4535

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.3458502E-05  (-0.1472579E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672440 magnetization 

 Broyden mixing:
  rms(total) = 0.51650E-05    rms(broyden)= 0.51650E-05
  rms(prec ) = 0.60589E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2973
  9.3858  7.1916  5.4160  3.8799  2.6045  2.4645  2.1873  2.1873  1.7638  1.5690
  0.9925  0.9925  1.1492  1.1492  1.1774  1.0379  1.0379  0.9472  0.9075  0.9075
  0.8188  0.7733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84458516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090994
  PAW double counting   =      1068.28270694    -1040.94381320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26828241
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33324336 eV

  energy without entropy =      -71.33324336  energy(sigma->0) =      -71.33324336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9253: real time   44.0422
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   33.2421: real time   33.3304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2624: real time    6.2789
    MIXING:  cpu time    3.0600: real time    3.0681
    --------------------------------------------
      LOOP:  cpu time   86.6335: real time   86.8665

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1404364E-05  (-0.7217178E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672436 magnetization 

 Broyden mixing:
  rms(total) = 0.30040E-05    rms(broyden)= 0.30040E-05
  rms(prec ) = 0.35916E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3320
  9.4493  7.4948  5.7455  4.3000  3.0991  2.4194  2.4194  2.0643  2.0643  1.4374
  1.4374  0.9926  0.9926  1.1515  1.1515  1.0800  1.0800  0.9220  0.9220  0.9212
  0.9212  0.8302  0.7413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84466088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090520
  PAW double counting   =      1068.28927898    -1040.95038823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26820036
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33324476 eV

  energy without entropy =      -71.33324476  energy(sigma->0) =      -71.33324476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.8549: real time   43.9710
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   41.9575: real time   42.0688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2640
    MIXING:  cpu time    3.1872: real time    3.1958
    --------------------------------------------
      LOOP:  cpu time   95.3867: real time   95.6423

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8151535E-06  (-0.8259633E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672447 magnetization 

 Broyden mixing:
  rms(total) = 0.18653E-05    rms(broyden)= 0.18653E-05
  rms(prec ) = 0.21211E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3147
  9.4767  7.6364  5.8804  4.5076  3.2428  2.5297  2.2703  2.0692  2.0692  1.5936
  1.5936  0.9926  0.9926  1.1484  1.1484  1.1552  1.0398  1.0398  0.9299  0.9299
  0.8803  0.8803  0.8272  0.7188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84472397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090586
  PAW double counting   =      1068.28645438    -1040.94756227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26814013
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33324558 eV

  energy without entropy =      -71.33324558  energy(sigma->0) =      -71.33324558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.7643: real time   43.8801
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   33.2351: real time   33.3232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2426: real time    6.2591
    MIXING:  cpu time    3.3398: real time    3.3488
    --------------------------------------------
      LOOP:  cpu time   86.7214: real time   86.9539

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2772115E-06  (-0.4678480E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672444 magnetization 

 Broyden mixing:
  rms(total) = 0.15272E-05    rms(broyden)= 0.15272E-05
  rms(prec ) = 0.16860E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3215
  9.5332  7.7730  6.0626  4.7091  3.4179  2.5280  2.4279  2.4279  1.9914  1.8167
  1.4351  1.4351  0.9926  0.9926  1.1451  1.1451  1.0683  1.0683  0.9643  0.9643
  0.9101  0.9101  0.8250  0.8250  0.6699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84470843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090333
  PAW double counting   =      1068.29060865    -1040.95171891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26815105
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33324585 eV

  energy without entropy =      -71.33324585  energy(sigma->0) =      -71.33324585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.7297: real time   43.8452
    SETDIJ:  cpu time    0.1372: real time    0.1377
     EDDAV:  cpu time   30.1329: real time   30.2128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2536: real time    6.2701
    MIXING:  cpu time    3.4737: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time   83.7293: real time   83.9542

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.2174770E-06  (-0.3793321E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672453 magnetization 

 Broyden mixing:
  rms(total) = 0.10010E-05    rms(broyden)= 0.10010E-05
  rms(prec ) = 0.10941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3124
  9.5379  7.9102  6.1722  4.8678  3.5946  2.7003  2.4115  2.4115  2.0501  1.7435
  1.6200  1.6200  0.9926  0.9926  1.1453  1.1453  1.0731  1.0731  1.0082  1.0082
  0.9207  0.9207  0.9394  0.8176  0.8176  0.6290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84468595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090134
  PAW double counting   =      1068.29376421    -1040.95487545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26817077
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33324607 eV

  energy without entropy =      -71.33324607  energy(sigma->0) =      -71.33324607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.7838: real time   43.8994
    SETDIJ:  cpu time    0.1430: real time    0.1436
     EDDAV:  cpu time   33.2333: real time   33.3213
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.1621: real time   77.3692

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9310520E-07  (-0.2996590E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.84469559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41090086
  PAW double counting   =      1068.29482156    -1040.95593334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26816020
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33324616 eV

  energy without entropy =      -71.33324616  energy(sigma->0) =      -71.33324616


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2676       2-114.2558       3-113.7404       4-113.9700       5-113.7394
       6-114.2562       7 -41.1666       8 -41.4323       9 -41.5371      10 -41.4404
      11 -41.1629
 
 
 
 E-fermi :  -5.8430     XC(G=0):  -0.0469     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5298      2.00000
      2     -20.0549      2.00000
      3     -18.9253      2.00000
      4     -15.6109      2.00000
      5     -15.5753      2.00000
      6     -13.1032      2.00000
      7     -11.8481      2.00000
      8     -11.5226      2.00000
      9     -10.4701      2.00000
     10      -9.9298      2.00000
     11      -9.8338      2.00000
     12      -8.7969      2.00000
     13      -7.3056      2.00000
     14      -6.6958      2.00000
     15      -5.9321      2.00000
     16      -1.8751      0.00000
     17      -1.5044      0.00000
     18      -0.5514      0.00000
     19      -0.0881      0.00000
     20       0.0120      0.00000
     21       0.0448      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.324 -21.339   0.040  -0.007   0.009   0.035  -0.006
 27.324  57.805 -51.120   0.077  -0.013   0.018   0.081  -0.013
-21.339 -51.120  93.114  -0.002   0.000  -0.001  -0.158   0.026
  0.040   0.077  -0.002  -8.810   0.000   0.001   7.923   0.002
 -0.007  -0.013   0.000   0.000  -8.806   0.001   0.002   7.928
  0.009   0.018  -0.001   0.001   0.001  -8.814  -0.009  -0.005
  0.035   0.081  -0.158   7.923   0.002  -0.009  59.590  -0.008
 -0.006  -0.013   0.026   0.002   7.928  -0.005  -0.008  59.547
  0.008   0.019  -0.037  -0.009  -0.005   7.955   0.017   0.002
 -0.126  -0.273   0.290   4.433  -0.005   0.011 *******   0.013
  0.021   0.045  -0.048  -0.005   4.408   0.002   0.013 *******
 -0.029  -0.064   0.067   0.011   0.002   4.389  -0.015   0.006
 -0.002  -0.004   0.001   0.002   0.001   0.000   0.013  -0.003
  0.002   0.004  -0.003  -0.001   0.004   0.001  -0.015   0.087
  0.004   0.010  -0.013  -0.000  -0.001  -0.000  -0.061  -0.015
  0.001   0.002  -0.004   0.001   0.001   0.000  -0.003   0.022
  0.005   0.009  -0.004  -0.004   0.000  -0.001  -0.087  -0.002
  0.003   0.006  -0.003  -0.002  -0.002   0.017  -0.029   0.005
 -0.004  -0.008   0.006  -0.002   0.008  -0.002   0.030  -0.173
 -0.011  -0.023   0.021  -0.010  -0.001  -0.002   0.117   0.030
 -0.003  -0.006   0.006  -0.002   0.002  -0.004   0.005  -0.042
 -0.007  -0.014   0.009  -0.007  -0.001   0.008   0.173   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.845  -0.043   0.001  -0.191   0.031  -0.044   0.015  -0.002   0.004   0.003  -0.001   0.001  -0.021   0.002  -0.031  -0.016
 -0.043   0.002  -0.000  -0.003   0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001   0.001
  0.001  -0.000   0.000   0.007  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.191  -0.003   0.007   1.582  -0.071   0.055   0.036  -0.000  -0.005   0.010  -0.000  -0.002  -0.027  -0.004  -0.060  -0.013
  0.031   0.000  -0.001  -0.071   1.091  -0.059  -0.000   0.026  -0.005  -0.000   0.007  -0.002  -0.007   0.050  -0.005   0.017
 -0.044  -0.001   0.002   0.055  -0.059   1.331  -0.005  -0.005   0.055  -0.002  -0.002   0.016   0.107  -0.008  -0.011  -0.026
  0.015  -0.001   0.000   0.036  -0.000  -0.005   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.002  -0.000
 -0.002   0.000  -0.000  -0.000   0.026  -0.005  -0.000   0.001  -0.000   0.000   0.000  -0.000  -0.001   0.001  -0.000   0.001
  0.004  -0.000   0.000  -0.005  -0.005   0.055  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.005  -0.000  -0.000  -0.001
  0.003  -0.000   0.000   0.010  -0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000   0.007  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.002  -0.002   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.021   0.001  -0.000  -0.027  -0.007   0.107  -0.001  -0.001   0.005  -0.000  -0.000   0.001   0.012  -0.001   0.001  -0.001
  0.002  -0.000  -0.000  -0.004   0.050  -0.008  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001   0.003  -0.000  -0.000
 -0.031   0.001  -0.000  -0.060  -0.005  -0.011  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.004   0.000
 -0.016   0.001  -0.000  -0.013   0.017  -0.026  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.001  -0.000   0.000   0.004
  0.036  -0.001   0.000  -0.018  -0.012   0.054  -0.001  -0.000   0.002  -0.000  -0.000   0.001   0.003  -0.000  -0.001  -0.002
 -0.005   0.000  -0.000  -0.008  -0.002   0.025  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.003  -0.000   0.000  -0.000
  0.000  -0.000  -0.000   0.000   0.010  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
 -0.009   0.000  -0.000  -0.013  -0.001  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001   0.000
 -0.004   0.000  -0.000  -0.003   0.004  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.008  -0.000   0.000  -0.001  -0.003   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2543: real time    6.2708
    FORLOC:  cpu time    5.8206: real time    5.8360
    FORNL :  cpu time    9.6556: real time    9.6812
    STRESS:  cpu time   29.8484: real time   29.9274
    FORCOR:  cpu time   45.8731: real time   45.9944
    FORHAR:  cpu time   15.5047: real time   15.5456
    MIXING:  cpu time    3.6153: real time    3.6250
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    1231.30951  1191.14595  -101.26095   -51.91209  -150.98227  -278.50571
  Hartree  1308.20922  1316.74233   548.89320   -21.80997   -91.12482  -159.30198
  E(xc)    -118.40075  -118.73927  -121.16685    -0.17056    -0.27144    -0.57239
  Local   -2910.97216 -2897.50801  -871.52859    67.60209   238.95824   427.33864
  n-local   -14.13562   -17.60593   -10.99650    -0.74784     0.96654     0.78071
  augment     2.31263     2.57253     2.60146     0.07273    -0.00998     0.05205
  Kinetic   503.16626   524.59372   553.45808     6.78833     2.34682     9.90859
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.55707     1.26930     0.06785    -0.17731    -0.11689    -0.30009
  in kB       0.05819     0.04743     0.00254    -0.00663    -0.00437    -0.01121
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
   0.596E+02 0.256E+03 -.421E+02   -.689E+02 -.295E+03 0.487E+02   0.926E+01 0.398E+02 -.654E+01   0.498E-06 -.359E-05 0.818E-06
   0.191E+03 0.301E+02 -.417E+02   -.194E+03 -.274E+02 0.419E+02   0.297E+01 -.279E+01 -.245E+00   -.750E-05 0.213E-05 0.170E-05
   0.135E+03 -.134E+03 -.120E+02   -.136E+03 0.133E+03 0.122E+02   0.531E+00 0.367E+00 -.149E+00   -.550E-05 -.300E-06 0.121E-05
   -.423E+02 -.183E+03 0.299E+02   0.423E+02 0.183E+03 -.299E+02   -.606E-01 -.114E+00 0.417E-01   -.113E-06 0.146E-05 -.354E-07
   -.179E+03 -.514E+02 0.421E+02   0.179E+03 0.508E+02 -.421E+02   -.321E+00 0.507E+00 -.395E-02   0.402E-05 -.295E-05 -.434E-06
   -.156E+03 0.120E+03 0.167E+02   0.160E+03 -.119E+03 -.175E+02   -.380E+01 -.979E+00 0.883E+00   0.763E-05 -.295E-05 -.974E-06
   0.780E+02 0.241E+02 -.186E+02   -.838E+02 -.261E+02 0.200E+02   0.549E+01 0.187E+01 -.134E+01   -.891E-06 0.178E-06 0.224E-06
   0.599E+02 -.555E+02 -.575E+01   -.645E+02 0.596E+02 0.620E+01   0.436E+01 -.395E+01 -.430E+00   -.106E-05 -.997E-07 0.230E-06
   -.182E+02 -.784E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.133E+01 -.569E+01 0.965E+00   0.290E-07 0.370E-06 -.300E-07
   -.773E+02 -.195E+02 0.187E+02   0.832E+02 0.209E+02 -.201E+02   -.559E+01 -.134E+01 0.136E+01   0.885E-06 -.573E-06 -.987E-07
   -.585E+02 0.597E+02 0.465E+01   0.628E+02 -.643E+02 -.497E+01   -.405E+01 0.436E+01 0.297E+00   0.645E-06 -.120E-06 -.687E-07
 -----------------------------------------------------------------------------------------------
   -.748E+01 -.320E+02 0.515E+01   -.213E-13 -.142E-13 0.888E-15   0.748E+01 0.320E+02 -.515E+01   -.135E-05 -.643E-05 0.254E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217        -0.021767     -0.002483      0.016398
     33.54434     34.45371      3.82602         0.214052     -0.046637     -0.014868
     33.80634      0.80478      3.61664         0.092767     -0.037865     -0.012793
      0.10577      1.19402      3.30637        -0.067859     -0.184282      0.022468
      1.08532      0.21112      3.22301        -0.132010     -0.056792      0.014081
      0.72285     33.88598      3.45621        -0.153391      0.084322      0.001572
     32.54155     34.12275      4.06822        -0.311820     -0.101805      0.066932
     33.00778      1.52928      3.69491        -0.226274      0.213629      0.017966
      0.34775      2.23302      3.13050         0.061810      0.304080     -0.043763
      2.10763      0.45787      2.97458         0.313414      0.078087     -0.050276
      1.46671     33.10043      3.39976         0.231077     -0.250253     -0.017717
 -----------------------------------------------------------------------------------
    total drift:                                0.000064      0.000137     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33324616 eV

  energy  without entropy=      -71.33324616  energy(sigma->0) =      -71.33324616
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1975: real time   44.3144


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3901.8290: real time 3912.6499
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4913.875
                            User time (sec):     4521.484
                          System time (sec):      392.391
                         Elapsed time (sec):     4927.245
  
                   Maximum memory used (kb):    15157180.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10182016
                          Major page faults:            5
                 Voluntary context switches:          789
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4927.245357                                1   1
    2      w1_copy                              11.025297                           8046   2
    3      fftwav_mpi                          537.360653                           3116   2
    4      fftext_mpi                            2.354535                             21   2
    5      overl                                 0.004742                           4679   2
    6      orth1                                15.589671                           1166   2
    7      lincom                                0.781400                             33   2
    8      eccp                                 17.677576                            672   2
    9      hamiltmu                            802.550300                            388   2
   10        vhamil                              118.595167                         2675   3
   11        overl1                                0.004385                         2675   3
   12        kinhamil                            304.632529                         2675   3
   13          fftext_mpi                          300.880767                       2675   4
   14      pdssyex_zheevx                        0.043919                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3539.857265           1
 fftwav_mpi                            537.360653        3116
 hamiltmu                              379.318219         388
 fftext_mpi                            303.235302        2696
 vhamil                                118.595167        2675
 eccp                                   17.677576         672
 orth1                                  15.589671        1166
 w1_copy                                11.025297        8046
 kinhamil                                3.751762        2675
 lincom                                  0.781400          33
 pdssyex_zheevx                          0.043919          32
 overl                                   0.004742        4679
 overl1                                  0.004385        2675
 ---------------------------------------------------------------
  summed up times    4927.24535703659     
 
Profiling took   0.014535  0.007896  0.003409  0.003403 seconds
Profiling took   0.013427 seconds
