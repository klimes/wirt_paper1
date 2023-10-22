 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:26:54
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.022  0.983  0.965-   8 1.08   2 1.39   6 1.39
   2  0.014  0.021  0.965-   9 1.08   1 1.39   3 1.39
   3  0.009  0.041  0.000-  10 1.08   2 1.39   4 1.39
   4  0.014  0.021  0.035-  11 1.08   5 1.39   3 1.39
   5  0.022  0.983  0.035-  12 1.08   4 1.39   6 1.39
   6  0.027  0.963  0.000-  13 1.08   5 1.39   1 1.39
   7  0.920  0.992  0.000-  14 0.96  15 0.96
   8  0.026  0.967  0.939-   1 1.08
   9  0.010  0.037  0.939-   2 1.08
  10  0.003  0.071  0.000-   3 1.08
  11  0.010  0.037  0.061-   4 1.08
  12  0.026  0.967  0.061-   5 1.08
  13  0.033  0.933  0.000-   6 1.08
  14  0.925  0.965  0.000-   7 0.96
  15  0.946  0.003  0.000-   7 0.96
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   1   8
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.93E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            8
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
   0.02228992  0.98257386  0.96549837
   0.01365551  0.02145696  0.96548870
   0.00935112  0.04091051  0.00000000
   0.01365551  0.02145696  0.03451130
   0.02228992  0.98257386  0.03450163
   0.02661852  0.96314339  0.00000000
   0.92038469  0.99216983  0.00000000
   0.02560547  0.96749601  0.93873873
   0.01019898  0.03651908  0.93874131
   0.00261329  0.07106112  0.00000000
   0.01019898  0.03651908  0.06125869
   0.02560547  0.96749601  0.06126127
   0.03338531  0.93299389  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.78014717 34.39008527 33.79244311
   0.47794275  0.75099363 33.79210459
   0.32728928  1.43186787  0.00000000
   0.47794275  0.75099363  1.20789541
   0.78014717 34.39008527  1.20755689
   0.93164831 33.71001866  0.00000000
  32.21346407 34.72594398  0.00000000
   0.89619159 33.86236041 32.85585538
   0.35696423  1.27816780 32.85594593
   0.09146503  2.48713922  0.00000000
   0.35696423  1.27816780  2.14405407
   0.89619159 33.86236041  2.14414462
   1.16848573 32.65478631  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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


 total amount of memory used by VASP on root node  9952319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278638. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2029 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8059: real time   43.9252
    SETDIJ:  cpu time    0.2498: real time    0.2504
     EDDAV:  cpu time   53.5791: real time   53.7256
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.6371: real time   97.9052

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.5452412E+03  (-0.7130941E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4066.18165053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.47012882
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -21.99131096
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       545.24123401 eV

  energy without entropy =      545.24123401  energy(sigma->0) =      545.24123401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   91.5946: real time   91.8446
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   91.6005: real time   91.8540

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2455095E+03  (-0.2413347E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4066.18165053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.47012882
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00323780
  eigenvalues    EBANDS =      -267.49761882
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       299.73168835 eV

  energy without entropy =      299.73492615  energy(sigma->0) =      299.73330725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   72.4998: real time   72.6978
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.5057: real time   72.7068

 eigenvalue-minimisations  :    81
 total energy-change (2. order) :-0.2022654E+03  (-0.1998828E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4066.18165053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.47012882
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.76629543
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.46624954 eV

  energy without entropy =       97.46624954  energy(sigma->0) =       97.46624954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   80.2519: real time   80.4709
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.2578: real time   80.4798

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1409467E+03  (-0.1403778E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4066.18165053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.47012882
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.71298578
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -43.48044081 eV

  energy without entropy =      -43.48044081  energy(sigma->0) =      -43.48044081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   63.2819: real time   63.4546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1633: real time   14.2022
    MIXING:  cpu time    1.1734: real time    1.1766
    --------------------------------------------
      LOOP:  cpu time   78.6252: real time   78.8427

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4883699E+02  (-0.4878757E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1613437 magnetization 

 Broyden mixing:
  rms(total) = 0.13598E+01    rms(broyden)= 0.13598E+01
  rms(prec ) = 0.14028E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4066.18165053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.47012882
  PAW double counting   =      1039.90098339    -1009.21952425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.54997723
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.31743226 eV

  energy without entropy =      -92.31743226  energy(sigma->0) =      -92.31743226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.3417: real time   44.4628
    SETDIJ:  cpu time    0.2497: real time    0.2507
     EDDAV:  cpu time   85.8933: real time   86.1273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0411: real time   14.0793
    MIXING:  cpu time    1.2277: real time    1.2310
    --------------------------------------------
      LOOP:  cpu time  145.7557: real time  146.1563

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1873903E+01  (-0.7556583E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2506384 magnetization 

 Broyden mixing:
  rms(total) = 0.97489E+00    rms(broyden)= 0.97489E+00
  rms(prec ) = 0.10083E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9668
  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4126.08738410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.37437926
  PAW double counting   =      1213.66868025    -1183.35880567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.05081281
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19133553 eV

  energy without entropy =      -94.19133553  energy(sigma->0) =      -94.19133553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.2843: real time   44.4053
    SETDIJ:  cpu time    0.2499: real time    0.2508
     EDDAV:  cpu time   80.2504: real time   80.4692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0519: real time   14.0901
    MIXING:  cpu time    1.2625: real time    1.2658
    --------------------------------------------
      LOOP:  cpu time  140.1011: real time  140.4863

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2959446E+01  (-0.7512189E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2133142 magnetization 

 Broyden mixing:
  rms(total) = 0.44545E+00    rms(broyden)= 0.44545E+00
  rms(prec ) = 0.46022E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3208
  0.7322  1.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4180.90616169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.14513451
  PAW double counting   =      1310.56067284    -1280.58224414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.71189879
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.23188973 eV

  energy without entropy =      -91.23188973  energy(sigma->0) =      -91.23188973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.2221: real time   44.3428
    SETDIJ:  cpu time    0.2629: real time    0.2635
     EDDAV:  cpu time   80.3181: real time   80.5376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0433: real time   14.0815
    MIXING:  cpu time    1.3121: real time    1.3156
    --------------------------------------------
      LOOP:  cpu time  140.1608: real time  140.5461

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5961392E+00  (-0.3846701E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1901116 magnetization 

 Broyden mixing:
  rms(total) = 0.30771E+00    rms(broyden)= 0.30771E+00
  rms(prec ) = 0.31504E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4494
  1.0406  1.8975  1.4100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4230.15771869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.72368811
  PAW double counting   =      1358.98935765    -1329.11848866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.33519647
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.63575052 eV

  energy without entropy =      -90.63575052  energy(sigma->0) =      -90.63575052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.2675: real time   44.3891
    SETDIJ:  cpu time    0.2654: real time    0.2663
     EDDAV:  cpu time   80.3104: real time   80.5292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0643: real time   14.1023
    MIXING:  cpu time    1.3459: real time    1.3498
    --------------------------------------------
      LOOP:  cpu time  140.2558: real time  140.6420

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1424744E+00  (-0.1799234E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2211989 magnetization 

 Broyden mixing:
  rms(total) = 0.12006E+00    rms(broyden)= 0.12006E+00
  rms(prec ) = 0.12578E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3216
  2.0374  1.6711  0.7889  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4228.02095584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.55582087
  PAW double counting   =      1306.92544656    -1276.85533411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.36086115
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.49327614 eV

  energy without entropy =      -90.49327614  energy(sigma->0) =      -90.49327614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2151: real time   44.3353
    SETDIJ:  cpu time    0.2501: real time    0.2507
     EDDAV:  cpu time   85.9361: real time   86.1700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0645: real time   14.1031
    MIXING:  cpu time    1.4039: real time    1.4076
    --------------------------------------------
      LOOP:  cpu time  145.8718: real time  146.2719

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3371147E-01  (-0.1083941E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2318772 magnetization 

 Broyden mixing:
  rms(total) = 0.76100E-01    rms(broyden)= 0.76100E-01
  rms(prec ) = 0.80907E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3646
  1.9897  1.9897  0.9196  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4233.27131841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.78753390
  PAW double counting   =      1308.65874797    -1278.59048048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.30665517
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.45956466 eV

  energy without entropy =      -90.45956466  energy(sigma->0) =      -90.45956466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3061: real time   44.4269
    SETDIJ:  cpu time    0.2513: real time    0.2522
     EDDAV:  cpu time   80.3277: real time   80.5465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0367: real time   14.0749
    MIXING:  cpu time    1.4575: real time    1.4617
    --------------------------------------------
      LOOP:  cpu time  140.3815: real time  140.7677

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2105764E-01  (-0.8676678E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2279659 magnetization 

 Broyden mixing:
  rms(total) = 0.17141E-01    rms(broyden)= 0.17141E-01
  rms(prec ) = 0.23745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4088
  2.5520  1.9548  0.9978  0.9978  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4239.42464068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.99113125
  PAW double counting   =      1352.07771309    -1322.04517085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.30014737
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43850702 eV

  energy without entropy =      -90.43850702  energy(sigma->0) =      -90.43850702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3197: real time   44.4402
    SETDIJ:  cpu time    0.2523: real time    0.2529
     EDDAV:  cpu time   85.8991: real time   86.1335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0686: real time   14.1069
    MIXING:  cpu time    1.5138: real time    1.5178
    --------------------------------------------
      LOOP:  cpu time  146.0555: real time  146.4565

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3403579E-02  (-0.1046787E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2286527 magnetization 

 Broyden mixing:
  rms(total) = 0.11693E-01    rms(broyden)= 0.11693E-01
  rms(prec ) = 0.16417E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5066
  2.8313  2.4231  1.3595  0.9997  0.9997  0.8724  1.0605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4244.38532118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.11160369
  PAW double counting   =      1375.15006341    -1345.12881658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.44524032
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43510344 eV

  energy without entropy =      -90.43510344  energy(sigma->0) =      -90.43510344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3718: real time   44.4927
    SETDIJ:  cpu time    0.2496: real time    0.2502
     EDDAV:  cpu time   74.5941: real time   74.7977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0949: real time   14.1333
    MIXING:  cpu time    1.5809: real time    1.5850
    --------------------------------------------
      LOOP:  cpu time  134.8935: real time  135.2637

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4271500E-02  (-0.3860251E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2285074 magnetization 

 Broyden mixing:
  rms(total) = 0.73010E-02    rms(broyden)= 0.73010E-02
  rms(prec ) = 0.99541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6510
  4.0398  2.4517  1.7021  1.0063  1.0063  1.0566  1.0566  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4249.00324066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16466135
  PAW double counting   =      1390.41673047    -1360.40730213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.87283150
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43937494 eV

  energy without entropy =      -90.43937494  energy(sigma->0) =      -90.43937494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3841: real time   44.5049
    SETDIJ:  cpu time    0.2508: real time    0.2514
     EDDAV:  cpu time   68.9619: real time   69.1499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0820: real time   14.1204
    MIXING:  cpu time    1.6410: real time    1.6455
    --------------------------------------------
      LOOP:  cpu time  129.3219: real time  129.6774

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4687080E-02  (-0.2195281E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2288372 magnetization 

 Broyden mixing:
  rms(total) = 0.39407E-02    rms(broyden)= 0.39407E-02
  rms(prec ) = 0.55356E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8522
  5.3702  2.5928  2.1721  1.6044  0.9926  0.9926  1.0207  1.0207  0.9036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4251.92932306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.19459218
  PAW double counting   =      1390.35714534    -1360.34765894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.98142507
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44406202 eV

  energy without entropy =      -90.44406202  energy(sigma->0) =      -90.44406202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3458: real time   44.4667
    SETDIJ:  cpu time    0.2500: real time    0.2507
     EDDAV:  cpu time   74.5799: real time   74.7837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0966: real time   14.1350
    MIXING:  cpu time    1.7219: real time    1.7264
    --------------------------------------------
      LOOP:  cpu time  134.9965: real time  135.3673

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9058783E-02  (-0.1386968E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2291604 magnetization 

 Broyden mixing:
  rms(total) = 0.24293E-02    rms(broyden)= 0.24293E-02
  rms(prec ) = 0.31545E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8992
  5.8943  2.9501  2.3675  1.6917  0.9899  0.9899  0.8901  1.1471  1.1005  0.9712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4253.39124663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.19303977
  PAW double counting   =      1383.18417685    -1353.16757487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.53412345
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.45312080 eV

  energy without entropy =      -90.45312080  energy(sigma->0) =      -90.45312080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3563: real time   44.4772
    SETDIJ:  cpu time    0.2502: real time    0.2508
     EDDAV:  cpu time   80.3443: real time   80.5636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1177: real time   14.1561
    MIXING:  cpu time    1.7960: real time    1.8010
    --------------------------------------------
      LOOP:  cpu time  140.8666: real time  141.2540

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4974153E-02  (-0.4957070E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296801 magnetization 

 Broyden mixing:
  rms(total) = 0.14238E-02    rms(broyden)= 0.14238E-02
  rms(prec ) = 0.19032E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9802
  6.5741  3.0060  2.3372  2.3372  1.5807  0.9908  0.9908  0.8828  1.0506  1.0162
  1.0162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4253.75389234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18879575
  PAW double counting   =      1382.03481534    -1352.01710994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.17331131
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.45809496 eV

  energy without entropy =      -90.45809496  energy(sigma->0) =      -90.45809496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3653: real time   44.4900
    SETDIJ:  cpu time    0.2603: real time    0.2609
     EDDAV:  cpu time   80.3419: real time   80.5609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1216: real time   14.1600
    MIXING:  cpu time    1.8800: real time    1.8852
    --------------------------------------------
      LOOP:  cpu time  140.9713: real time  141.3629

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3442614E-02  (-0.3268609E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2295917 magnetization 

 Broyden mixing:
  rms(total) = 0.86644E-03    rms(broyden)= 0.86644E-03
  rms(prec ) = 0.11175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0897
  7.4027  4.2451  2.5052  2.1593  1.6641  0.9890  0.9890  1.1618  1.1618  0.8759
  0.9613  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.02327439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18442092
  PAW double counting   =      1386.30043156    -1356.28561582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.90010737
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46153757 eV

  energy without entropy =      -90.46153757  energy(sigma->0) =      -90.46153757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3070: real time   44.4278
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time   68.9984: real time   69.1865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.0869: real time   14.1253
    MIXING:  cpu time    1.9583: real time    1.9637
    --------------------------------------------
      LOOP:  cpu time  129.6047: real time  129.9607

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1638203E-02  (-0.1146936E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296155 magnetization 

 Broyden mixing:
  rms(total) = 0.50942E-03    rms(broyden)= 0.50942E-03
  rms(prec ) = 0.64222E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1530
  7.7978  4.6959  2.5556  2.5556  1.7820  1.3733  1.3733  0.9898  0.9898  1.0247
  1.0247  0.8788  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.09716160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.18085097
  PAW double counting   =      1386.63231817    -1356.61748621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.82430464
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46317577 eV

  energy without entropy =      -90.46317577  energy(sigma->0) =      -90.46317577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2788: real time   44.4019
    SETDIJ:  cpu time    0.2510: real time    0.2519
     EDDAV:  cpu time   85.9354: real time   86.1698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1150: real time   14.1534
    MIXING:  cpu time    2.0474: real time    2.0530
    --------------------------------------------
      LOOP:  cpu time  146.6299: real time  147.0352

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8638769E-03  (-0.4146751E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297010 magnetization 

 Broyden mixing:
  rms(total) = 0.31090E-03    rms(broyden)= 0.31090E-03
  rms(prec ) = 0.37792E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1647
  8.2840  5.0837  2.9973  2.4062  1.7152  1.7152  0.9904  0.9904  1.3098  1.0655
  0.9942  0.9942  0.8800  0.8800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.12377040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17895723
  PAW double counting   =      1387.09624095    -1357.08173354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.79634143
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46403965 eV

  energy without entropy =      -90.46403965  energy(sigma->0) =      -90.46403965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2660: real time   44.3865
    SETDIJ:  cpu time    0.2495: real time    0.2504
     EDDAV:  cpu time   86.0020: real time   86.2367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1270: real time   14.1655
    MIXING:  cpu time    2.1492: real time    2.1550
    --------------------------------------------
      LOOP:  cpu time  146.7959: real time  147.1995

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3041280E-03  (-0.9312420E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2296937 magnetization 

 Broyden mixing:
  rms(total) = 0.17491E-03    rms(broyden)= 0.17491E-03
  rms(prec ) = 0.22200E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2075
  8.4440  5.5360  3.1566  2.6597  2.2062  1.6257  1.3321  1.3321  0.9902  0.9902
  0.8867  1.0104  1.0104  0.9663  0.9663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.14522714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17911418
  PAW double counting   =      1387.20948256    -1357.19502712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.77529379
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46434378 eV

  energy without entropy =      -90.46434378  energy(sigma->0) =      -90.46434378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2212: real time   44.3418
    SETDIJ:  cpu time    0.2592: real time    0.2598
     EDDAV:  cpu time   80.3392: real time   80.5582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1299: real time   14.1683
    MIXING:  cpu time    2.2481: real time    2.2542
    --------------------------------------------
      LOOP:  cpu time  141.1998: real time  141.5878

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2176567E-03  (-0.2620703E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297152 magnetization 

 Broyden mixing:
  rms(total) = 0.93776E-04    rms(broyden)= 0.93776E-04
  rms(prec ) = 0.11987E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2584
  8.8338  6.0255  3.8746  2.5862  2.4728  1.6086  1.6086  0.9900  0.9900  1.2206
  1.2206  0.9841  0.9841  0.8934  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.14992714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17852581
  PAW double counting   =      1386.79124361    -1356.77653980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.77047145
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46456144 eV

  energy without entropy =      -90.46456144  energy(sigma->0) =      -90.46456144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1323: real time   44.2521
    SETDIJ:  cpu time    0.2627: real time    0.2634
     EDDAV:  cpu time   74.7054: real time   74.9092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1480: real time   14.1865
    MIXING:  cpu time    2.3453: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time  135.5959: real time  135.9685

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9596149E-04  (-0.1074366E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297162 magnetization 

 Broyden mixing:
  rms(total) = 0.63461E-04    rms(broyden)= 0.63461E-04
  rms(prec ) = 0.76043E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2643
  8.9915  6.2248  4.1318  2.6376  2.5093  2.0950  1.5758  0.9899  0.9899  1.2484
  1.2484  1.1662  0.9686  0.9686  0.8883  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16073864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17859596
  PAW double counting   =      1386.81976705    -1356.80509734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75979196
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46465740 eV

  energy without entropy =      -90.46465740  energy(sigma->0) =      -90.46465740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1162: real time   44.2359
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   46.3818: real time   46.5085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1433: real time   14.1818
    MIXING:  cpu time    2.4519: real time    2.4584
    --------------------------------------------
      LOOP:  cpu time  107.3517: real time  107.6467

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4314006E-04  (-0.1702652E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297163 magnetization 

 Broyden mixing:
  rms(total) = 0.26615E-04    rms(broyden)= 0.26615E-04
  rms(prec ) = 0.35987E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3278
  9.1285  6.6715  4.6936  3.2199  2.4441  2.4441  1.6047  1.6047  0.9899  0.9899
  1.1753  1.1753  1.1297  0.8807  0.9570  0.9570  0.9174  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16350358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17849307
  PAW double counting   =      1386.95964183    -1356.94504199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75689739
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46470054 eV

  energy without entropy =      -90.46470054  energy(sigma->0) =      -90.46470054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1423: real time   44.2624
    SETDIJ:  cpu time    0.2502: real time    0.2508
     EDDAV:  cpu time   57.7642: real time   57.9221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1681: real time   14.2067
    MIXING:  cpu time    2.5601: real time    2.5672
    --------------------------------------------
      LOOP:  cpu time  118.8872: real time  119.2146

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2546281E-04  (-0.1734452E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297150 magnetization 

 Broyden mixing:
  rms(total) = 0.31208E-04    rms(broyden)= 0.31208E-04
  rms(prec ) = 0.33939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3165
  9.2538  6.7875  4.9519  3.3367  2.4912  2.4912  1.9112  1.5601  0.9899  0.9899
  1.3258  1.1562  1.1562  0.9964  0.9964  0.9010  0.9010  0.9085  0.9085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16628508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17849121
  PAW double counting   =      1387.00755732    -1356.99298660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75411039
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46472600 eV

  energy without entropy =      -90.46472600  energy(sigma->0) =      -90.46472600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1358: real time   44.2635
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   57.7773: real time   57.9352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1666: real time   14.2052
    MIXING:  cpu time    2.6791: real time    2.6865
    --------------------------------------------
      LOOP:  cpu time  119.0173: real time  119.3524

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8247803E-05  (-0.4979333E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297152 magnetization 

 Broyden mixing:
  rms(total) = 0.20947E-04    rms(broyden)= 0.20947E-04
  rms(prec ) = 0.22713E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3405
  9.3636  7.0486  5.2422  3.7345  2.8127  2.3991  2.2794  1.5014  1.5014  0.9900
  0.9900  1.2136  1.2136  1.0613  0.9767  0.9767  0.9141  0.9141  0.8849  0.7923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16694547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17850444
  PAW double counting   =      1386.98790659    -1356.97332944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75347789
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46473425 eV

  energy without entropy =      -90.46473425  energy(sigma->0) =      -90.46473425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1213: real time   44.2445
    SETDIJ:  cpu time    0.2521: real time    0.2530
     EDDAV:  cpu time   46.3761: real time   46.5025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1730: real time   14.2116
    MIXING:  cpu time    2.8028: real time    2.8105
    --------------------------------------------
      LOOP:  cpu time  107.7275: real time  108.0274

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5171301E-05  (-0.4716544E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297173 magnetization 

 Broyden mixing:
  rms(total) = 0.10963E-04    rms(broyden)= 0.10963E-04
  rms(prec ) = 0.11895E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2847
  9.3761  7.1294  5.3043  3.8533  2.7685  2.4610  2.2947  1.5621  1.5621  1.3836
  0.9899  0.9899  1.1125  1.1125  0.9691  0.9691  0.8793  0.9132  0.9132  0.7717
  0.6629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16615461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17847212
  PAW double counting   =      1386.96825368    -1356.95366078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75425736
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46473942 eV

  energy without entropy =      -90.46473942  energy(sigma->0) =      -90.46473942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1518: real time   44.2722
    SETDIJ:  cpu time    0.2609: real time    0.2618
     EDDAV:  cpu time   57.7819: real time   57.9394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1753: real time   14.2139
    MIXING:  cpu time    2.9239: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  119.2960: real time  119.6238

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1336095E-05  (-0.3062663E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297176 magnetization 

 Broyden mixing:
  rms(total) = 0.14878E-04    rms(broyden)= 0.14878E-04
  rms(prec ) = 0.15496E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2972
  9.4261  7.1892  5.3696  3.9351  2.6443  2.6443  2.2632  2.2632  1.5642  1.5642
  0.9900  0.9900  1.2521  1.2521  1.0299  1.0299  0.9345  0.9345  0.8757  0.8949
  0.8949  0.5966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16540291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17843998
  PAW double counting   =      1386.96117490    -1356.94657566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75498460
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474075 eV

  energy without entropy =      -90.46474075  energy(sigma->0) =      -90.46474075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1327: real time   44.2574
    SETDIJ:  cpu time    0.2500: real time    0.2506
     EDDAV:  cpu time   52.0479: real time   52.1900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1868: real time   14.2257
    MIXING:  cpu time    3.0581: real time    3.0665
    --------------------------------------------
      LOOP:  cpu time  113.6777: real time  113.9952

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1680691E-05  (-0.2082771E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297189 magnetization 

 Broyden mixing:
  rms(total) = 0.11674E-04    rms(broyden)= 0.11674E-04
  rms(prec ) = 0.12109E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3212
  9.4646  7.5757  5.8031  4.4189  3.1698  2.6507  2.4654  2.0246  1.5490  1.5490
  0.9900  0.9900  1.1987  1.1987  1.2362  0.9912  0.9912  0.9340  0.9340  0.8972
  0.9038  0.9038  0.5485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16501015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17842353
  PAW double counting   =      1386.96816768    -1356.95356830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75536274
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474244 eV

  energy without entropy =      -90.46474244  energy(sigma->0) =      -90.46474244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1516: real time   44.2717
    SETDIJ:  cpu time    0.2503: real time    0.2509
     EDDAV:  cpu time   57.7737: real time   57.9314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1834: real time   14.2231
    MIXING:  cpu time    3.1757: real time    3.1846
    --------------------------------------------
      LOOP:  cpu time  119.5368: real time  119.8668

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5309553E-06  (-0.1742498E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297182 magnetization 

 Broyden mixing:
  rms(total) = 0.55042E-05    rms(broyden)= 0.55042E-05
  rms(prec ) = 0.57337E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2841
  9.4844  7.6375  5.8604  4.4934  3.1814  2.7218  2.5080  2.1598  1.5757  1.3531
  1.3531  1.1474  1.1474  0.9900  0.9900  1.1041  1.1041  0.9621  0.9621  0.9137
  0.9137  0.8829  0.8458  0.5258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16557232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17844918
  PAW double counting   =      1386.96834769    -1356.95375353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75482153
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474297 eV

  energy without entropy =      -90.46474297  energy(sigma->0) =      -90.46474297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1511: real time   44.2713
    SETDIJ:  cpu time    0.2500: real time    0.2506
     EDDAV:  cpu time   57.7620: real time   57.9199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2050: real time   14.2437
    MIXING:  cpu time    3.3266: real time    3.3359
    --------------------------------------------
      LOOP:  cpu time  119.6970: real time  120.0267

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2154084E-06  (-0.1327310E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297190 magnetization 

 Broyden mixing:
  rms(total) = 0.31318E-05    rms(broyden)= 0.31318E-05
  rms(prec ) = 0.33137E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3016
  9.5208  7.7726  5.9886  4.6907  3.4199  2.5947  2.3782  2.3782  1.8049  1.8049
  1.4705  0.9900  0.9900  1.3501  1.2432  1.2432  1.0680  0.9875  0.9875  0.9167
  0.9167  0.8973  0.8302  0.7834  0.5119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16579818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17845542
  PAW double counting   =      1386.97336921    -1356.95877885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75459832
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474318 eV

  energy without entropy =      -90.46474318  energy(sigma->0) =      -90.46474318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1574: real time   44.2776
    SETDIJ:  cpu time    0.2496: real time    0.2502
     EDDAV:  cpu time   46.3781: real time   46.5050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1786: real time   14.2172
    MIXING:  cpu time    3.4718: real time    3.4811
    --------------------------------------------
      LOOP:  cpu time  108.4378: real time  108.7361

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3621451E-06  (-0.1102656E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297189 magnetization 

 Broyden mixing:
  rms(total) = 0.27369E-05    rms(broyden)= 0.27369E-05
  rms(prec ) = 0.28440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3159
  9.5649  8.0115  6.3367  4.9214  3.8004  2.7132  2.7132  2.4573  1.7900  1.7900
  1.3849  1.3849  0.9900  0.9900  1.2580  1.2580  1.0211  1.0211  1.0075  0.9499
  0.9499  0.8800  0.8961  0.8961  0.7224  0.5061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16601086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17846125
  PAW double counting   =      1386.98070584    -1356.96612124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75438607
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474354 eV

  energy without entropy =      -90.46474354  energy(sigma->0) =      -90.46474354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2593: real time   44.3801
    SETDIJ:  cpu time    0.2500: real time    0.2506
     EDDAV:  cpu time   57.7991: real time   57.9569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2143: real time   14.2530
    MIXING:  cpu time    3.6206: real time    3.6306
    --------------------------------------------
      LOOP:  cpu time  120.1455: real time  120.4758

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1422461E-06  (-0.8932197E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297194 magnetization 

 Broyden mixing:
  rms(total) = 0.29570E-05    rms(broyden)= 0.29570E-05
  rms(prec ) = 0.30520E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2773
  9.5633  8.0941  6.3665  5.0066  3.7968  2.7577  2.7577  2.4440  2.0107  1.4282
  1.4282  1.6363  0.9900  0.9900  1.2665  1.2665  1.1399  1.0540  1.0540  0.9472
  0.9472  0.8991  0.8991  0.8717  0.8255  0.5624  0.4849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16599795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17846111
  PAW double counting   =      1386.98291464    -1356.96833029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75439873
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474369 eV

  energy without entropy =      -90.46474369  energy(sigma->0) =      -90.46474369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.3290: real time   44.4546
    SETDIJ:  cpu time    0.2596: real time    0.2606
     EDDAV:  cpu time   57.8247: real time   57.9834
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.4155: real time  102.7031

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4074354E-07  (-0.7538823E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2297194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16585109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.17845700
  PAW double counting   =      1386.98186687    -1356.96728102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.75454302
  atomic energy  EATOM  =      1415.21720783
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46474373 eV

  energy without entropy =      -90.46474373  energy(sigma->0) =      -90.46474373


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6978       2-113.7032       3-113.7082       4-113.7032       5-113.6978
       6-113.7067       7-112.1278       8 -41.3140       9 -41.3015      10 -41.3122
      11 -41.3015      12 -41.3140      13 -41.3351      14 -43.2566      15 -43.0560
 
 
 
 E-fermi :  -6.4864     XC(G=0):  -0.0557     alpha+bet : -0.0216


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.8723      2.00000
      2     -21.5416      2.00000
      3     -18.7411      2.00000
      4     -18.7319      2.00000
      5     -15.1101      2.00000
      6     -15.1073      2.00000
      7     -13.1843      2.00000
      8     -12.5910      2.00000
      9     -11.4598      2.00000
     10     -11.1730      2.00000
     11     -10.4982      2.00000
     12     -10.4921      2.00000
     13      -9.5177      2.00000
     14      -8.8049      2.00000
     15      -8.4904      2.00000
     16      -8.4866      2.00000
     17      -6.8665      2.00000
     18      -6.6701      2.00000
     19      -6.5383      2.00000
     20      -1.5247      0.00000
     21      -1.5070      0.00000
     22      -0.7440      0.00000
     23      -0.1879      0.00000
     24      -0.0994      0.00000
     25      -0.0857      0.00000
     26       0.0159      0.00000
     27       0.1227      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.606  -0.057   0.065  -0.000  -0.000  -0.000   0.001   0.002
 -0.057  -0.072   0.661   0.000   0.000  -0.000   0.000   0.001
  0.065   0.661   0.206  -0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -3.670  -0.000  -0.002   0.114  -0.000
 -0.000   0.000  -0.000  -0.000  -3.670   0.000  -0.000   0.114
 -0.000  -0.000  -0.000  -0.002   0.000  -3.678  -0.001  -0.000
  0.001   0.000   0.000   0.114  -0.000  -0.001  26.394  -0.001
  0.002   0.001   0.000  -0.000   0.114  -0.000  -0.001  26.394
 -0.000  -0.000  -0.000  -0.001  -0.000   0.109  -0.004   0.000
 -0.000  -0.000  -0.000  -0.062  -0.000  -0.000 -17.722   0.000
 -0.000  -0.000  -0.000  -0.000  -0.062   0.000   0.000 -17.722
  0.000  -0.000   0.000  -0.000   0.000  -0.064   0.001  -0.000
 -0.003  -0.001  -0.000  -0.000   0.000   0.001  -0.002   0.000
 -0.000  -0.000  -0.000   0.001  -0.001   0.000   0.001  -0.010
  0.004   0.001   0.000  -0.002   0.001   0.000  -0.009   0.001
  0.000   0.000  -0.000   0.000   0.000   0.002   0.000   0.002
 -0.007  -0.002  -0.000  -0.001   0.000  -0.000  -0.005   0.000
  0.002   0.001   0.000   0.001  -0.000  -0.001   0.001  -0.000
  0.000   0.000   0.000  -0.001   0.003  -0.000  -0.001   0.006
 -0.003  -0.001  -0.000   0.003  -0.000  -0.001   0.006  -0.001
 -0.000  -0.000  -0.000  -0.000  -0.001  -0.001  -0.000  -0.001
  0.004   0.002   0.000   0.001  -0.000  -0.000   0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.480   0.014   0.310   0.007   0.012  -0.001   0.002   0.003  -0.000   0.001   0.001  -0.000  -0.010  -0.002   0.013   0.000
  0.014   0.001   0.004   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.310   0.004   0.067   0.010   0.018  -0.003   0.001   0.001  -0.000   0.000   0.001  -0.000  -0.002  -0.001   0.002   0.000
  0.007   0.001   0.010   1.197  -0.014  -0.069   0.048  -0.002  -0.006   0.023  -0.001  -0.003  -0.008   0.003  -0.035   0.002
  0.012   0.001   0.018  -0.014   1.195   0.004  -0.002   0.047   0.000  -0.001   0.022   0.000  -0.000  -0.038   0.003   0.008
 -0.001  -0.000  -0.003  -0.069   0.004   0.900  -0.006   0.000   0.023  -0.003   0.000   0.011   0.007   0.002   0.008   0.010
  0.002   0.000   0.001   0.048  -0.002  -0.006   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.003   0.000   0.001  -0.002   0.047   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.001   0.000   0.000
 -0.000  -0.000  -0.000  -0.006   0.000   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.001   0.000   0.000   0.023  -0.001  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.001   0.000   0.001  -0.001   0.022   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.000  -0.000  -0.000  -0.003   0.000   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.010  -0.000  -0.002  -0.008  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.003  -0.038   0.002   0.000  -0.001   0.000   0.000  -0.001   0.000   0.000   0.002   0.000  -0.000
  0.013   0.000   0.002  -0.035   0.003   0.008  -0.001   0.000   0.000  -0.001   0.000   0.000   0.000   0.000   0.002   0.000
  0.000   0.000   0.000   0.002   0.008   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.022  -0.000  -0.005  -0.020  -0.000   0.002  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.001   0.000
  0.009   0.000   0.002   0.006   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.002   0.000   0.001  -0.003   0.030  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000   0.000
 -0.010  -0.000  -0.002   0.027  -0.003  -0.006   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.007  -0.008  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.019   0.000   0.004   0.016   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   14.2102: real time   14.2486
    FORLOC:  cpu time    6.9447: real time    6.9636
    FORNL :  cpu time   16.2300: real time   16.2741
    STRESS:  cpu time   46.4769: real time   46.6037
    FORCOR:  cpu time   46.6210: real time   46.7481
    FORHAR:  cpu time   16.7757: real time   16.8212
    MIXING:  cpu time    3.7681: real time    3.7785
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10737     0.10737     0.10737
  Ewald     611.97769  1273.33789  1215.62125  -186.38242     0.00000     0.00000
  Hartree  1312.78701  1466.90257  1474.47596   -89.84454     0.00000     0.00000
  E(xc)    -154.68469  -152.17134  -152.55245    -0.47310     0.00000    -0.00000
  Local   -2440.98689 -3200.95817 -3183.30806   271.46103    -0.00000    -0.00000
  n-local   -49.17408   -49.09758   -54.45470     1.50250    -0.00002    -0.00000
  augment     3.56186     3.09551     3.87017    -0.06510     0.00000     0.00000
  Kinetic   717.00190   660.92842   697.89039     3.61572     0.00002    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.59018     2.14468     1.64993    -0.18592     0.00000     0.00000
  in kB       0.02205     0.08014     0.06166    -0.00695     0.00000     0.00000
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
   -.517E+02 0.911E+02 0.168E+03   0.518E+02 -.910E+02 -.168E+03   -.126E+00 0.105E-01 0.104E+00   0.332E-06 0.399E-05 0.114E-04
   -.135E+02 -.993E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.178E+00 -.922E-01 0.210E+00   0.164E-05 -.555E-06 0.133E-04
   0.520E+01 -.196E+03 -.230E-06   -.492E+01 0.196E+03 0.239E-07   -.250E+00 -.249E+00 0.000E+00   0.342E-05 -.813E-05 -.209E-13
   -.135E+02 -.993E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.178E+00 -.922E-01 -.210E+00   0.164E-05 -.555E-06 -.133E-04
   -.517E+02 0.911E+02 -.168E+03   0.518E+02 -.910E+02 0.168E+03   -.126E+00 0.105E-01 -.104E+00   0.332E-06 0.399E-05 -.114E-04
   -.711E+02 0.185E+03 0.575E-06   0.712E+02 -.185E+03 -.461E-08   -.153E+00 -.264E-01 0.000E+00   -.741E-06 0.913E-05 -.246E-13
   0.215E+03 -.759E+01 -.294E-07   -.264E+03 0.352E+02 0.650E-08   0.484E+02 -.274E+02 0.000E+00   -.256E-04 0.220E-04 -.369E-13
   -.140E+02 0.408E+02 0.735E+02   0.147E+02 -.438E+02 -.788E+02   -.633E+00 0.287E+01 0.511E+01   -.263E-06 0.686E-06 0.170E-05
   0.375E+01 -.423E+02 0.740E+02   -.445E+01 0.453E+02 -.794E+02   0.665E+00 -.288E+01 0.511E+01   0.765E-07 -.598E-06 0.199E-05
   0.124E+02 -.845E+02 -.168E-10   -.137E+02 0.906E+02 0.176E-08   0.129E+01 -.576E+01 0.000E+00   0.686E-06 -.328E-05 -.293E-14
   0.375E+01 -.423E+02 -.740E+02   -.445E+01 0.453E+02 0.794E+02   0.665E+00 -.288E+01 -.511E+01   0.765E-07 -.598E-06 -.199E-05
   -.140E+02 0.408E+02 -.735E+02   0.147E+02 -.438E+02 0.788E+02   -.633E+00 0.287E+01 -.511E+01   -.263E-06 0.686E-06 -.170E-05
   -.231E+02 0.819E+02 0.927E-11   0.245E+02 -.880E+02 -.320E-09   -.130E+01 0.574E+01 0.000E+00   -.740E-06 0.272E-05 -.277E-14
   0.132E+02 0.978E+02 0.795E-12   -.120E+02 -.107E+03 0.749E-09   -.126E+01 0.858E+01 0.000E+00   -.316E-05 0.115E-04 -.214E-14
   -.391E+02 -.345E+02 -.425E-11   0.474E+02 0.383E+02 0.318E-08   -.786E+01 -.355E+01 0.000E+00   -.115E-04 -.303E-05 -.269E-14
 -----------------------------------------------------------------------------------------------
   -.383E+02 0.228E+02 0.126E-06   0.142E-13 0.995E-13 -.744E-13   0.383E+02 -.228E+02 0.888E-15   -.340E-04 0.380E-04 -.121E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.78015     34.39009     33.79244        -0.004782      0.076430      0.134971
      0.47794      0.75099     33.79210         0.024748     -0.082642      0.125975
      0.32729      1.43187      0.00000         0.030423     -0.146922      0.000000
      0.47794      0.75099      1.20790         0.024748     -0.082642     -0.125975
      0.78015     34.39009      1.20756        -0.004782      0.076430     -0.134971
      0.93165     33.71002      0.00000        -0.026441      0.156409      0.000000
     32.21346     34.72594      0.00000        -0.472190      0.231717      0.000000
      0.89619     33.86236     32.85586         0.031882     -0.150592     -0.267454
      0.35696      1.27817     32.85595        -0.034996      0.149622     -0.266759
      0.09147      2.48714      0.00000        -0.066559      0.301351      0.000000
      0.35696      1.27817      2.14405        -0.034996      0.149622      0.266759
      0.89619     33.86236      2.14414         0.031882     -0.150592      0.267454
      1.16849     32.65479      0.00000         0.066755     -0.301233      0.000000
     32.37827     33.78122      0.00000        -0.004023     -0.523349      0.000000
     33.10077      0.09753      0.00000         0.438331      0.296391      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000274     -0.000044      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.46474373 eV

  energy  without entropy=      -90.46474373  energy(sigma->0) =      -90.46474373
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.6131: real time   44.7347


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4948.0404: real time 4961.8883
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9952319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278638. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5971.863
                            User time (sec):     5531.233
                          System time (sec):      440.630
                         Elapsed time (sec):     5988.523
  
                   Maximum memory used (kb):    15247060.
                   Average memory used (kb):           0.
  
                          Minor page faults:     27925829
                          Major page faults:           10
                 Voluntary context switches:          868
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5988.525342                                1   1
    2      w1_copy                              14.106388                          10365   2
    3      fftwav_mpi                          694.153275                           4024   2
    4      fftext_mpi                            3.029091                             27   2
    5      overl                                 0.007986                           6002   2
    6      orth1                                24.326097                           1598   2
    7      lincom                                1.177797                             34   2
    8      eccp                                 23.528650                            891   2
    9      hamiltmu                           1186.993131                            532   2
   10        vhamil                              153.287746                         3446   3
   11        overl1                                0.006495                         3446   3
   12        kinhamil                            392.642867                         3446   3
   13          fftext_mpi                          387.919113                       3446   4
   14      pdssyex_zheevx                        0.056394                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4041.146533           1
 fftwav_mpi                            694.153275        4024
 hamiltmu                              641.056023         532
 fftext_mpi                            390.948204        3473
 vhamil                                153.287746        3446
 orth1                                  24.326097        1598
 eccp                                   23.528650         891
 w1_copy                                14.106388       10365
 kinhamil                                4.723754        3446
 lincom                                  1.177797          34
 pdssyex_zheevx                          0.056394          33
 overl                                   0.007986        6002
 overl1                                  0.006495        3446
 ---------------------------------------------------------------
  summed up times    5988.52534198761     
 
Profiling took   0.017481  0.008948  0.003392  0.003384 seconds
Profiling took   0.017284 seconds
