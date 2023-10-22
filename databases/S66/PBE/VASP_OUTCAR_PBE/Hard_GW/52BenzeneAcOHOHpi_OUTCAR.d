 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:40:29
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.028  0.025  0.011-  11 1.08   2 1.39   6 1.40
   2  0.041  0.988  0.003-  12 1.08   3 1.39   1 1.39
   3  0.015  0.958  0.001-  13 1.08   2 1.39   4 1.39
   4  0.976  0.964  0.006-  14 1.08   3 1.39   5 1.39
   5  0.963  0.001  0.014-  15 1.08   4 1.39   6 1.40
   6  0.989  0.031  0.016-  16 1.08   1 1.40   5 1.40
   7  0.997  0.015  0.125-   9 1.21  10 1.35   8 1.50
   8  0.003  0.004  0.166-  18 1.08  20 1.09  19 1.09   7 1.50
   9  0.983  0.045  0.114-   7 1.21
  10  0.008  0.987  0.101-  17 0.97   7 1.35
  11  0.047  0.049  0.013-   1 1.08
  12  0.071  0.983  1.000-   2 1.08
  13  0.026  0.929  0.996-   3 1.08
  14  0.956  0.941  0.005-   4 1.08
  15  0.933  0.006  0.018-   5 1.08
  16  0.978  0.060  0.022-   6 1.08
  17  0.003  0.997  0.075-  10 0.97
  18  0.994  0.027  0.185-   8 1.08
  19  0.986  0.978  0.172-   8 1.09
  20  0.033  0.997  0.171-   8 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     38
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8   2  10
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.66E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           11
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
   0.02754515  0.02500267  0.01080039
   0.04088735  0.98819619  0.00339976
   0.01526079  0.95778175  0.00121193
   0.97627638  0.96418274  0.00631017
   0.96292608  0.00098322  0.01372122
   0.98855871  0.03142226  0.01604575
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.04742370  0.04856945  0.01274406
   0.07112927  0.98322260  0.99951393
   0.02562747  0.92921747  0.99565680
   0.95640686  0.94058216  0.00468904
   0.93273154  0.00594332  0.01795888
   0.97827271  0.05982197  0.02242163
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
   0.96408039  0.87509331  0.37801364
   1.43105709 34.58686656  0.11899152
   0.53412766 33.52236110  0.04241755
  34.16967318 33.74639591  0.22085611
  33.70241285  0.03441261  0.48024263
  34.59955491  1.09977921  0.56160137
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   1.65982961  1.69993082  0.44604227
   2.48952453 34.41279083 34.98298738
   0.89696129 32.52261161 34.84798801
  33.47423999 32.92037565  0.16411655
  32.64560393  0.20801612  0.62856096
  34.23954486  2.09376880  0.78475698
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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


 total amount of memory used by VASP on root node 10045202. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     307663. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     220599. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2032 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9277: real time   44.0477
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time  100.6587: real time  100.9345
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  144.8454: real time  145.2437

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6814449E+03  (-0.1215098E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.50566586
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.80607075
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       681.44492171 eV

  energy without entropy =      681.44492171  energy(sigma->0) =      681.44492171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  143.8476: real time  144.2414
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  143.8566: real time  144.2539

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2912342E+03  (-0.2866763E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.50566586
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00344648
  eigenvalues    EBANDS =      -426.03685352
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       390.21069246 eV

  energy without entropy =      390.21413894  energy(sigma->0) =      390.21241570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  137.1178: real time  137.4937
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  137.1271: real time  137.5056

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2340843E+03  (-0.2303353E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.50566586
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.12460145
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       156.12639102 eV

  energy without entropy =      156.12639102  energy(sigma->0) =      156.12639102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  143.7975: real time  144.1913
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  143.8061: real time  144.2028

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1894243E+03  (-0.1867895E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.50566586
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.54891027
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.29791780 eV

  energy without entropy =      -33.29791780  energy(sigma->0) =      -33.29791780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  113.7656: real time  114.0772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7471: real time    8.7712
    MIXING:  cpu time    1.1729: real time    1.1760
    --------------------------------------------
      LOOP:  cpu time  123.6946: real time  124.0363

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8616430E+02  (-0.8609111E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1809418 magnetization 

 Broyden mixing:
  rms(total) = 0.16912E+01    rms(broyden)= 0.16912E+01
  rms(prec ) = 0.17417E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.50566586
  PAW double counting   =      1617.54270022    -1577.33124071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -935.71321137
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -119.46221891 eV

  energy without entropy =     -119.46221891  energy(sigma->0) =     -119.46221891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.0839: real time   45.2073
    SETDIJ:  cpu time    0.2565: real time    0.2571
     EDDAV:  cpu time  137.0915: real time  137.4669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6188: real time    8.6422
    MIXING:  cpu time    1.2221: real time    1.2256
    --------------------------------------------
      LOOP:  cpu time  192.2749: real time  192.8044

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9851348E+01  (-0.1865938E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4432391 magnetization 

 Broyden mixing:
  rms(total) = 0.14114E+01    rms(broyden)= 0.14114E+01
  rms(prec ) = 0.14533E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6228
  0.6228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6918.54526359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.34406933
  PAW double counting   =      1764.80079425    -1724.89631685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -893.05589538
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.31356667 eV

  energy without entropy =     -129.31356667  energy(sigma->0) =     -129.31356667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.8298: real time   44.9523
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  137.0964: real time  137.4714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6230: real time    8.6467
    MIXING:  cpu time    1.2672: real time    1.2706
    --------------------------------------------
      LOOP:  cpu time  192.0748: real time  192.6028

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3813962E+01  (-0.1172321E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4045211 magnetization 

 Broyden mixing:
  rms(total) = 0.86843E+00    rms(broyden)= 0.86843E+00
  rms(prec ) = 0.89537E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2613
  0.9197  1.6030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6972.24056647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.09970104
  PAW double counting   =      1881.40629310    -1841.93120380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -837.87287410
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.49960466 eV

  energy without entropy =     -125.49960466  energy(sigma->0) =     -125.49960466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.4993: real time   44.6209
    SETDIJ:  cpu time    0.2564: real time    0.2571
     EDDAV:  cpu time  143.7586: real time  144.1521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6241: real time    8.6479
    MIXING:  cpu time    1.3024: real time    1.3058
    --------------------------------------------
      LOOP:  cpu time  198.4430: real time  198.9887

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1930481E+01  (-0.1863220E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3038697 magnetization 

 Broyden mixing:
  rms(total) = 0.49690E+00    rms(broyden)= 0.49690E+00
  rms(prec ) = 0.50826E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2523
  1.9694  0.8938  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7069.94223841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.08611797
  PAW double counting   =      2073.04405836    -2034.02145575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.77465114
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.56912340 eV

  energy without entropy =     -123.56912340  energy(sigma->0) =     -123.56912340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.4812: real time   44.6028
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time  143.7620: real time  144.1554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6145: real time    8.6382
    MIXING:  cpu time    1.3464: real time    1.3499
    --------------------------------------------
      LOOP:  cpu time  198.4625: real time  199.0082

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3828376E+00  (-0.2033581E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3315178 magnetization 

 Broyden mixing:
  rms(total) = 0.22415E+00    rms(broyden)= 0.22415E+00
  rms(prec ) = 0.23039E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3033
  2.1589  1.0868  1.0868  0.8807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7080.87502555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.46185247
  PAW double counting   =      2070.51862853    -2031.39785869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.93292815
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.18628582 eV

  energy without entropy =     -123.18628582  energy(sigma->0) =     -123.18628582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4660: real time   44.5876
    SETDIJ:  cpu time    0.2561: real time    0.2568
     EDDAV:  cpu time  137.0830: real time  137.4578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6158: real time    8.6395
    MIXING:  cpu time    1.3996: real time    1.4033
    --------------------------------------------
      LOOP:  cpu time  191.8227: real time  192.3498

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4207807E-01  (-0.1260689E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3565805 magnetization 

 Broyden mixing:
  rms(total) = 0.13870E+00    rms(broyden)= 0.13870E+00
  rms(prec ) = 0.14498E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2413
  2.1088  1.1358  1.1358  0.9130  0.9130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7085.59543707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.51826551
  PAW double counting   =      2055.97216133    -2016.74276473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.33547836
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14420774 eV

  energy without entropy =     -123.14420774  energy(sigma->0) =     -123.14420774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4477: real time   44.5689
    SETDIJ:  cpu time    0.2573: real time    0.2579
     EDDAV:  cpu time  130.4208: real time  130.7778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6169: real time    8.6406
    MIXING:  cpu time    1.4524: real time    1.4562
    --------------------------------------------
      LOOP:  cpu time  185.1973: real time  185.7070

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4751342E-01  (-0.2045937E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3519556 magnetization 

 Broyden mixing:
  rms(total) = 0.47759E-01    rms(broyden)= 0.47759E-01
  rms(prec ) = 0.53705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2620
  2.1867  1.7148  0.9714  0.9714  0.8638  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7090.00241800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.65903012
  PAW double counting   =      2062.20753092    -2022.97372995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.02615298
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09669432 eV

  energy without entropy =     -123.09669432  energy(sigma->0) =     -123.09669432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4528: real time   44.5743
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time  130.4214: real time  130.7782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6286: real time    8.6520
    MIXING:  cpu time    1.5241: real time    1.5284
    --------------------------------------------
      LOOP:  cpu time  185.2862: real time  185.7958

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1074280E-01  (-0.5923720E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3540402 magnetization 

 Broyden mixing:
  rms(total) = 0.29382E-01    rms(broyden)= 0.29382E-01
  rms(prec ) = 0.34850E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2755
  2.0509  2.0509  0.9749  0.9749  0.8682  1.0044  1.0044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7096.18661669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.81746940
  PAW double counting   =      2072.04615068    -2032.80076426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.00123622
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08595152 eV

  energy without entropy =     -123.08595152  energy(sigma->0) =     -123.08595152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4839: real time   44.6056
    SETDIJ:  cpu time    0.2597: real time    0.2603
     EDDAV:  cpu time  143.7521: real time  144.1456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6252: real time    8.6489
    MIXING:  cpu time    1.5787: real time    1.5828
    --------------------------------------------
      LOOP:  cpu time  198.7019: real time  199.2483

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3013087E-02  (-0.1689229E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3567132 magnetization 

 Broyden mixing:
  rms(total) = 0.14105E-01    rms(broyden)= 0.14105E-01
  rms(prec ) = 0.20482E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3050
  2.2997  2.2997  0.9700  0.9700  1.0348  1.0348  0.9569  0.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7100.45020886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.88531901
  PAW double counting   =      2086.98111741    -2047.74318736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.79502421
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08293844 eV

  energy without entropy =     -123.08293844  energy(sigma->0) =     -123.08293844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4674: real time   44.5890
    SETDIJ:  cpu time    0.2618: real time    0.2624
     EDDAV:  cpu time  117.0672: real time  117.3873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6405: real time    8.6643
    MIXING:  cpu time    1.6476: real time    1.6522
    --------------------------------------------
      LOOP:  cpu time  172.0867: real time  172.5604

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1390741E-02  (-0.4770360E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3566134 magnetization 

 Broyden mixing:
  rms(total) = 0.11313E-01    rms(broyden)= 0.11313E-01
  rms(prec ) = 0.15789E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3915
  2.6165  2.6165  1.4277  0.9541  0.9541  0.9460  0.9009  1.0540  1.0540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7105.67215875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.96717151
  PAW double counting   =      2107.68761165    -2068.45485732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.64836037
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08154769 eV

  energy without entropy =     -123.08154769  energy(sigma->0) =     -123.08154769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4847: real time   44.6065
    SETDIJ:  cpu time    0.2600: real time    0.2609
     EDDAV:  cpu time  130.4434: real time  130.8000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6189: real time    8.6426
    MIXING:  cpu time    1.7226: real time    1.7274
    --------------------------------------------
      LOOP:  cpu time  185.5318: real time  186.0426

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3359989E-02  (-0.4716366E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3565762 magnetization 

 Broyden mixing:
  rms(total) = 0.59084E-02    rms(broyden)= 0.59084E-02
  rms(prec ) = 0.88339E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5065
  4.2082  2.4369  0.9659  0.9659  1.0724  1.0724  1.3157  1.2129  0.9075  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7111.62906640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.03369990
  PAW double counting   =      2123.12530514    -2083.89763338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.75625852
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08490768 eV

  energy without entropy =     -123.08490768  energy(sigma->0) =     -123.08490768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4206: real time   44.5420
    SETDIJ:  cpu time    0.2593: real time    0.2602
     EDDAV:  cpu time  130.4027: real time  130.7594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6448: real time    8.6685
    MIXING:  cpu time    1.7943: real time    1.7993
    --------------------------------------------
      LOOP:  cpu time  185.5239: real time  186.0346

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3846225E-02  (-0.2161301E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3566390 magnetization 

 Broyden mixing:
  rms(total) = 0.40963E-02    rms(broyden)= 0.40963E-02
  rms(prec ) = 0.55678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6315
  4.8723  2.5210  2.1275  0.9656  0.9656  1.0711  1.0711  1.2833  1.2833  0.9151
  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7115.62510394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.06694979
  PAW double counting   =      2127.79723925    -2088.56806740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.79881718
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.08875391 eV

  energy without entropy =     -123.08875391  energy(sigma->0) =     -123.08875391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3969: real time   44.5186
    SETDIJ:  cpu time    0.2571: real time    0.2580
     EDDAV:  cpu time  130.4219: real time  130.7788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6275: real time    8.6512
    MIXING:  cpu time    1.8791: real time    1.8843
    --------------------------------------------
      LOOP:  cpu time  185.5847: real time  186.0962

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8964043E-02  (-0.9709266E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3570436 magnetization 

 Broyden mixing:
  rms(total) = 0.23711E-02    rms(broyden)= 0.23711E-02
  rms(prec ) = 0.31587E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7122
  5.9936  2.8538  2.2485  0.9677  0.9677  1.0708  1.0708  1.2940  1.2940  0.9662
  0.9662  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.50174920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.07003911
  PAW double counting   =      2120.89980023    -2081.66827816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.93657551
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.09771795 eV

  energy without entropy =     -123.09771795  energy(sigma->0) =     -123.09771795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4055: real time   44.5269
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time  123.7727: real time  124.1113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6341: real time    8.6579
    MIXING:  cpu time    1.9684: real time    1.9738
    --------------------------------------------
      LOOP:  cpu time  179.0420: real time  179.5450

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4301734E-02  (-0.3743645E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3570277 magnetization 

 Broyden mixing:
  rms(total) = 0.21461E-02    rms(broyden)= 0.21461E-02
  rms(prec ) = 0.25606E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8051
  6.7051  3.1565  2.2598  2.0183  0.9673  0.9673  1.2532  1.2532  1.0812  1.0812
  0.9185  0.9024  0.9024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.26004843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.06770705
  PAW double counting   =      2120.19570672    -2080.96432470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.18010590
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10201968 eV

  energy without entropy =     -123.10201968  energy(sigma->0) =     -123.10201968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3416: real time   44.4627
    SETDIJ:  cpu time    0.2561: real time    0.2568
     EDDAV:  cpu time  110.3838: real time  110.6864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6216: real time    8.6453
    MIXING:  cpu time    2.0660: real time    2.0717
    --------------------------------------------
      LOOP:  cpu time  165.6714: real time  166.1278

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4188885E-02  (-0.3728977E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3572484 magnetization 

 Broyden mixing:
  rms(total) = 0.11424E-02    rms(broyden)= 0.11424E-02
  rms(prec ) = 0.13637E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8591
  6.9713  3.9782  2.4208  2.0304  0.9676  0.9676  1.4956  1.0998  1.0998  1.1082
  1.1082  1.0428  0.8687  0.8687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.52430943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05734894
  PAW double counting   =      2120.27025178    -2081.03837773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.91016770
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10620857 eV

  energy without entropy =     -123.10620857  energy(sigma->0) =     -123.10620857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2700: real time   44.3906
    SETDIJ:  cpu time    0.2623: real time    0.2629
     EDDAV:  cpu time  137.0940: real time  137.4696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6247: real time    8.6480
    MIXING:  cpu time    2.1471: real time    2.1532
    --------------------------------------------
      LOOP:  cpu time  192.4003: real time  192.9297

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1716456E-02  (-0.1730577E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574641 magnetization 

 Broyden mixing:
  rms(total) = 0.15532E-02    rms(broyden)= 0.15532E-02
  rms(prec ) = 0.16460E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9078
  7.6481  4.3725  2.4162  2.4162  1.6395  0.9675  0.9675  1.0993  1.0993  1.1917
  1.1917  0.9669  0.8957  0.8727  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.71097987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05574468
  PAW double counting   =      2121.27161128    -2082.04050230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.72284438
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10792503 eV

  energy without entropy =     -123.10792503  energy(sigma->0) =     -123.10792503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2177: real time   44.3385
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time  137.0842: real time  137.4598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6255: real time    8.6489
    MIXING:  cpu time    2.2450: real time    2.2514
    --------------------------------------------
      LOOP:  cpu time  192.4309: real time  192.9607

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8504090E-03  (-0.4945882E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574072 magnetization 

 Broyden mixing:
  rms(total) = 0.13145E-02    rms(broyden)= 0.13145E-02
  rms(prec ) = 0.13716E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9146
  7.9709  4.7788  2.6661  2.3260  1.6096  0.9669  0.9669  1.0966  1.0966  1.2172
  1.2172  1.0421  1.0421  0.8600  0.8884  0.8884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.78740983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05430972
  PAW double counting   =      2122.42431101    -2083.19371654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.64531538
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10877544 eV

  energy without entropy =     -123.10877544  energy(sigma->0) =     -123.10877544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2573: real time   44.3799
    SETDIJ:  cpu time    0.2695: real time    0.2702
     EDDAV:  cpu time  143.7488: real time  144.1425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6222: real time    8.6459
    MIXING:  cpu time    2.3514: real time    2.3577
    --------------------------------------------
      LOOP:  cpu time  199.2515: real time  199.8008

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3583910E-03  (-0.2404305E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3573525 magnetization 

 Broyden mixing:
  rms(total) = 0.35622E-03    rms(broyden)= 0.35622E-03
  rms(prec ) = 0.40838E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9258
  8.2587  5.0727  2.5662  2.5662  1.8286  0.9672  0.9672  1.1535  1.1535  1.3084
  1.0708  1.0708  1.0680  1.0680  0.8916  0.8639  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.82474075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05448526
  PAW double counting   =      2122.60976513    -2083.37909939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.60858965
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10913383 eV

  energy without entropy =     -123.10913383  energy(sigma->0) =     -123.10913383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2343: real time   44.3553
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time  110.3977: real time  110.7001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6204: real time    8.6438
    MIXING:  cpu time    2.4562: real time    2.4631
    --------------------------------------------
      LOOP:  cpu time  165.9674: real time  166.4417

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2692693E-03  (-0.8551815E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3573931 magnetization 

 Broyden mixing:
  rms(total) = 0.35444E-03    rms(broyden)= 0.35444E-03
  rms(prec ) = 0.38216E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9536
  8.4558  5.4365  2.9864  2.4378  2.0684  0.9671  0.9671  1.5242  1.1396  1.1396
  1.0770  1.0770  1.1558  1.1558  0.9411  0.9411  0.8472  0.8472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.82911030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05336893
  PAW double counting   =      2122.75835654    -2083.52764757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.60341627
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10940310 eV

  energy without entropy =     -123.10940310  energy(sigma->0) =     -123.10940310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2004: real time   44.3210
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time  143.8111: real time  144.2051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6322: real time    8.6556
    MIXING:  cpu time    2.5680: real time    2.5752
    --------------------------------------------
      LOOP:  cpu time  199.4708: real time  200.0194

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1953652E-03  (-0.3909601E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574137 magnetization 

 Broyden mixing:
  rms(total) = 0.30070E-03    rms(broyden)= 0.30070E-03
  rms(prec ) = 0.31655E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  8.5941  5.8865  3.4281  2.3290  2.3290  1.8540  0.9673  0.9673  1.1477  1.1477
  1.0766  1.0766  1.1787  1.1287  1.1287  0.9188  0.9188  0.8748  0.7952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.85476485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05355108
  PAW double counting   =      2123.06106690    -2083.83053319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.57796397
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10959846 eV

  energy without entropy =     -123.10959846  energy(sigma->0) =     -123.10959846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1670: real time   44.2891
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time  130.5312: real time  130.8888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6399: real time    8.6636
    MIXING:  cpu time    2.6950: real time    2.7025
    --------------------------------------------
      LOOP:  cpu time  186.2917: real time  186.8055

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9511685E-04  (-0.1665675E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574321 magnetization 

 Broyden mixing:
  rms(total) = 0.60234E-04    rms(broyden)= 0.60234E-04
  rms(prec ) = 0.75106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0061
  8.8182  6.1935  3.8807  2.6602  2.2385  0.9673  0.9673  1.4707  1.4707  1.1773
  1.1773  1.2606  1.2606  1.0604  1.0604  0.9634  0.9634  0.8700  0.8700  0.7917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.86349553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05334739
  PAW double counting   =      2123.12969451    -2083.89922240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.56906312
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10969358 eV

  energy without entropy =     -123.10969358  energy(sigma->0) =     -123.10969358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1623: real time   44.2829
    SETDIJ:  cpu time    0.2563: real time    0.2570
     EDDAV:  cpu time  103.8635: real time  104.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6292: real time    8.6529
    MIXING:  cpu time    2.8101: real time    2.8179
    --------------------------------------------
      LOOP:  cpu time  159.7237: real time  160.1635

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4206564E-04  (-0.5430914E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574309 magnetization 

 Broyden mixing:
  rms(total) = 0.55541E-04    rms(broyden)= 0.55541E-04
  rms(prec ) = 0.63106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0126
  8.8994  6.4503  4.0693  2.7609  2.3680  1.7820  1.5996  1.5996  0.9673  0.9673
  1.1686  1.1686  1.0797  1.0797  1.0219  1.0219  0.8980  0.8980  0.8635  0.8004
  0.8004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87007016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05332129
  PAW double counting   =      2123.07442614    -2083.84396158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.56249690
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10973564 eV

  energy without entropy =     -123.10973564  energy(sigma->0) =     -123.10973564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1851: real time   44.3054
    SETDIJ:  cpu time    0.2649: real time    0.2656
     EDDAV:  cpu time   77.1611: real time   77.3726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6369: real time    8.6604
    MIXING:  cpu time    2.9331: real time    2.9411
    --------------------------------------------
      LOOP:  cpu time  133.1834: real time  133.5498

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2435090E-04  (-0.7701811E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574346 magnetization 

 Broyden mixing:
  rms(total) = 0.37999E-04    rms(broyden)= 0.37999E-04
  rms(prec ) = 0.42855E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0362
  9.0818  6.6428  4.5443  2.7978  2.5651  2.1501  1.4964  1.4964  0.9673  0.9673
  1.2034  1.2034  1.1291  1.1291  1.0473  1.0473  0.9613  0.9613  0.8856  0.8856
  0.8684  0.7662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87141904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05324500
  PAW double counting   =      2122.98623536    -2083.75572307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.56114381
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10975999 eV

  energy without entropy =     -123.10975999  energy(sigma->0) =     -123.10975999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1953: real time   44.3173
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time   90.5690: real time   90.8172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6247: real time    8.6482
    MIXING:  cpu time    3.0684: real time    3.0768
    --------------------------------------------
      LOOP:  cpu time  146.7162: real time  147.1213

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1441288E-04  (-0.6739709E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574358 magnetization 

 Broyden mixing:
  rms(total) = 0.32043E-04    rms(broyden)= 0.32043E-04
  rms(prec ) = 0.34564E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0744
  9.1505  6.9468  4.8427  3.1241  2.7026  2.2909  1.6613  1.5736  1.5736  0.9673
  0.9673  1.1763  1.1763  1.0826  1.0826  1.0173  1.0173  1.0441  0.9127  0.9127
  0.8489  0.8489  0.7914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87575250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05326199
  PAW double counting   =      2122.98921596    -2083.75870885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55683658
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10977441 eV

  energy without entropy =     -123.10977441  energy(sigma->0) =     -123.10977441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2253: real time   44.3464
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time   83.8562: real time   84.0856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6220: real time    8.6457
    MIXING:  cpu time    3.1914: real time    3.2001
    --------------------------------------------
      LOOP:  cpu time  140.1535: real time  140.5389

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8919934E-05  (-0.4690186E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574345 magnetization 

 Broyden mixing:
  rms(total) = 0.15879E-04    rms(broyden)= 0.15879E-04
  rms(prec ) = 0.17265E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0774
  9.2306  7.1124  5.1538  3.3840  2.7156  2.4047  1.8589  1.5759  1.5759  0.9673
  0.9673  1.1882  1.1882  1.1127  1.1127  1.0322  1.0322  0.9893  0.9893  0.9156
  0.9156  0.8590  0.8026  0.7747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87848546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05330253
  PAW double counting   =      2123.01676372    -2083.78627788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55413182
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978333 eV

  energy without entropy =     -123.10978333  energy(sigma->0) =     -123.10978333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2337: real time   44.3573
    SETDIJ:  cpu time    0.2576: real time    0.2586
     EDDAV:  cpu time   90.5582: real time   90.8054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6344: real time    8.6581
    MIXING:  cpu time    3.3435: real time    3.3525
    --------------------------------------------
      LOOP:  cpu time  147.0297: real time  147.4362

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2734019E-05  (-0.3366898E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574341 magnetization 

 Broyden mixing:
  rms(total) = 0.12095E-04    rms(broyden)= 0.12095E-04
  rms(prec ) = 0.12991E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0648
  9.2422  7.1786  5.2292  3.4677  2.4531  2.4531  2.1195  1.4969  1.4969  0.9673
  0.9673  1.5292  1.1777  1.1777  1.3399  1.0773  1.0773  1.0446  1.0446  0.9010
  0.9010  0.8609  0.8274  0.8274  0.7623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87928763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05332317
  PAW double counting   =      2123.01928378    -2083.78879806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55335289
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978606 eV

  energy without entropy =     -123.10978606  energy(sigma->0) =     -123.10978606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2358: real time   44.3570
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time   90.6258: real time   90.8741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6174: real time    8.6411
    MIXING:  cpu time    3.4779: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  147.2156: real time  147.6213

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1533085E-05  (-0.2489086E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574337 magnetization 

 Broyden mixing:
  rms(total) = 0.12444E-04    rms(broyden)= 0.12444E-04
  rms(prec ) = 0.13044E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0847
  9.2528  7.3381  5.4014  3.8282  2.5709  2.3574  2.3574  2.1471  0.9673  0.9673
  1.5298  1.4294  1.4294  1.1793  1.1793  1.0915  1.0915  1.0490  1.0490  0.9140
  0.9140  0.8770  0.8770  0.8816  0.7606  0.7606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87894923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05332081
  PAW double counting   =      2123.00958170    -2083.77908708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55369938
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978759 eV

  energy without entropy =     -123.10978759  energy(sigma->0) =     -123.10978759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2599: real time   44.3837
    SETDIJ:  cpu time    0.2654: real time    0.2663
     EDDAV:  cpu time   77.2254: real time   77.4366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6364: real time    8.6602
    MIXING:  cpu time    3.6299: real time    3.6396
    --------------------------------------------
      LOOP:  cpu time  134.0193: real time  134.3912

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1178115E-05  (-0.2027049E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574343 magnetization 

 Broyden mixing:
  rms(total) = 0.85032E-05    rms(broyden)= 0.85032E-05
  rms(prec ) = 0.88597E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1040
  9.3495  7.4954  5.7286  4.1211  2.6071  2.6071  2.2326  1.8274  1.8274  1.6808
  1.6808  0.9673  0.9673  1.1783  1.1783  1.0906  1.0906  1.0594  1.0594  1.0192
  1.0192  0.9238  0.9238  0.8433  0.8433  0.7783  0.7080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87861873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05330800
  PAW double counting   =      2123.01078562    -2083.78028882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55402041
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978877 eV

  energy without entropy =     -123.10978877  energy(sigma->0) =     -123.10978877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.3014: real time   44.4226
    SETDIJ:  cpu time    0.2675: real time    0.2682
     EDDAV:  cpu time   90.6086: real time   90.8568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6317: real time    8.6554
    MIXING:  cpu time    3.7773: real time    3.7874
    --------------------------------------------
      LOOP:  cpu time  147.5888: real time  147.9951

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4978565E-06  (-0.1751634E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574349 magnetization 

 Broyden mixing:
  rms(total) = 0.43588E-05    rms(broyden)= 0.43588E-05
  rms(prec ) = 0.45996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0896
  9.3479  7.5655  5.7252  4.1535  2.2814  2.2814  2.5483  2.5483  2.3096  1.6478
  0.9673  0.9673  1.1812  1.1812  1.4018  1.0924  1.0924  1.1766  1.1766  1.0185
  1.0185  0.8787  0.8787  0.8856  0.8856  0.8642  0.7785  0.6555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87866146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05329651
  PAW double counting   =      2123.02104988    -2083.79055829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55396148
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978927 eV

  energy without entropy =     -123.10978927  energy(sigma->0) =     -123.10978927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.3297: real time   44.4510
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time   90.6397: real time   90.8881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6264: real time    8.6501
    MIXING:  cpu time    3.9275: real time    3.9397
    --------------------------------------------
      LOOP:  cpu time  147.7822: real time  148.1911

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2229153E-06  (-0.1392163E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574354 magnetization 

 Broyden mixing:
  rms(total) = 0.44139E-05    rms(broyden)= 0.44138E-05
  rms(prec ) = 0.46237E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1544
  9.4369  7.9267  6.0833  4.7195  3.2523  2.6108  2.6108  2.4743  2.2843  1.6982
  0.9673  0.9673  1.4508  1.4508  1.1800  1.1800  1.0867  1.0867  1.0292  1.0292
  1.0350  1.0350  0.9426  0.9426  0.8619  0.8619  0.8541  0.7773  0.6419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87864981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05329178
  PAW double counting   =      2123.02229783    -2083.79180625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55396862
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978949 eV

  energy without entropy =     -123.10978949  energy(sigma->0) =     -123.10978949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.4934: real time   44.6190
    SETDIJ:  cpu time    0.2586: real time    0.2595
     EDDAV:  cpu time   72.1334: real time   72.3309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6153: real time    8.6387
    MIXING:  cpu time    4.1052: real time    4.1168
    --------------------------------------------
      LOOP:  cpu time  129.6083: real time  129.9866

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4041444E-06  (-0.1040716E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574355 magnetization 

 Broyden mixing:
  rms(total) = 0.45076E-05    rms(broyden)= 0.45076E-05
  rms(prec ) = 0.46241E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1048
  9.4527  8.0115  6.1380  4.8072  3.2738  2.7278  2.2764  2.0711  1.8400  1.8400
  1.6283  1.6283  0.9673  0.9673  1.1793  1.1793  1.0905  1.0905  1.1438  1.1438
  1.0326  1.0326  0.9308  0.9308  0.8294  0.8294  0.8674  0.8477  0.7755  0.6117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87843208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05328262
  PAW double counting   =      2123.02302153    -2083.79252806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55417949
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978990 eV

  energy without entropy =     -123.10978990  energy(sigma->0) =     -123.10978990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.6164: real time   44.7386
    SETDIJ:  cpu time    0.2562: real time    0.2571
     EDDAV:  cpu time   90.6370: real time   90.8851
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  135.5118: real time  135.8853

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1404987E-07  (-0.8649828E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3574355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.87840680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.05328507
  PAW double counting   =      2123.02122236    -2083.79072816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.55420795
  atomic energy  EATOM  =      2166.88209720
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.10978991 eV

  energy without entropy =     -123.10978991  energy(sigma->0) =     -123.10978991


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6176       2-113.6273       3-113.6204       4-113.6274       5-113.6154
       6-113.5998       7-116.3841       8-113.3816       9-112.0228      10-113.5313
      11 -41.2155      12 -41.2427      13 -41.2393      14 -41.2425      15 -41.2067
      16 -41.1138      17 -43.8688      18 -41.0700      19 -41.2715      20 -41.2614
 
 
 
 E-fermi :  -6.0438     XC(G=0):  -0.0703     alpha+bet : -0.0296


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4915      2.00000
      2     -25.1430      2.00000
      3     -21.4713      2.00000
      4     -18.6852      2.00000
      5     -18.6566      2.00000
      6     -18.6344      2.00000
      7     -15.0219      2.00000
      8     -15.0136      2.00000
      9     -14.9053      2.00000
     10     -13.0924      2.00000
     11     -11.7722      2.00000
     12     -11.3766      2.00000
     13     -11.3676      2.00000
     14     -11.3586      2.00000
     15     -11.0848      2.00000
     16     -10.4133      2.00000
     17     -10.3944      2.00000
     18      -9.8824      2.00000
     19      -9.5077      2.00000
     20      -9.3446      2.00000
     21      -9.0435      2.00000
     22      -8.3998      2.00000
     23      -8.3889      2.00000
     24      -7.5105      2.00000
     25      -6.5968      2.00000
     26      -6.5749      2.00000
     27      -6.1452      2.00000
     28      -1.4354      0.00000
     29      -1.4165      0.00000
     30      -0.8152      0.00000
     31      -0.6069      0.00000
     32      -0.2647      0.00000
     33      -0.0659      0.00000
     34      -0.0092      0.00000
     35       0.0207      0.00000
     36       0.1258      0.00000
     37       0.1309      0.00000
     38       0.1502      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.605  -0.056   0.064  -0.000   0.000  -0.000  -0.002   0.000
 -0.056  -0.072   0.661  -0.000   0.000  -0.000  -0.001  -0.000
  0.064   0.661   0.206   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -3.669   0.001  -0.000   0.110   0.001
  0.000   0.000   0.000   0.001  -3.677  -0.001   0.001   0.104
 -0.000  -0.000   0.000  -0.000  -0.001  -3.669  -0.000  -0.001
 -0.002  -0.001  -0.000   0.110   0.001  -0.000  26.398   0.003
  0.000  -0.000  -0.000   0.001   0.104  -0.001   0.003  26.381
 -0.001  -0.001  -0.000  -0.000  -0.001   0.110  -0.001  -0.002
  0.000   0.000   0.000  -0.058   0.000  -0.000 -17.726  -0.001
 -0.000   0.000   0.000   0.000  -0.060  -0.000  -0.001 -17.722
  0.000   0.000   0.000  -0.000  -0.000  -0.058   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.000   0.000   0.008   0.001
  0.002   0.001   0.000  -0.000  -0.002   0.000  -0.001  -0.002
 -0.008  -0.002  -0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.002  -0.000  -0.000   0.000  -0.001   0.000   0.001  -0.001
  0.000   0.000  -0.000   0.002   0.000  -0.002   0.006   0.002
  0.000   0.000   0.000  -0.002  -0.000  -0.001  -0.005  -0.001
 -0.002  -0.001  -0.000   0.000   0.001  -0.000   0.001   0.002
  0.005   0.002   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.000   0.001  -0.000  -0.001   0.002
 -0.000  -0.000  -0.000  -0.002  -0.000   0.003  -0.004  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.010  -0.002  -0.009  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001  -0.001   0.008  -0.026  -0.005
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.310   0.004   0.067  -0.017   0.001  -0.014  -0.001   0.000  -0.001  -0.001   0.000  -0.001  -0.001   0.002  -0.006  -0.001
 -0.010  -0.001  -0.017   1.192   0.053  -0.010   0.047   0.004  -0.002   0.022   0.002  -0.001   0.032  -0.005   0.001   0.005
 -0.002  -0.000   0.001   0.053   0.897  -0.033   0.004   0.022  -0.003   0.002   0.011  -0.001   0.004  -0.011  -0.001  -0.008
 -0.009  -0.001  -0.014  -0.010  -0.033   1.203  -0.002  -0.003   0.048  -0.001  -0.001   0.023   0.017   0.003   0.001   0.007
 -0.003  -0.000  -0.001   0.047   0.004  -0.002   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.000
 -0.000  -0.000   0.000   0.004   0.022  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.002  -0.003   0.048  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.001   0.000   0.000   0.000
 -0.001  -0.000  -0.001   0.022   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.000
 -0.000  -0.000   0.000   0.002   0.011  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001  -0.001   0.023  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.001  -0.000  -0.001   0.032   0.004   0.017   0.001   0.000   0.001   0.001   0.000   0.000   0.002  -0.000   0.000   0.000
  0.008   0.000   0.002  -0.005  -0.011   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.026  -0.000  -0.006   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
 -0.005  -0.000  -0.001   0.005  -0.008   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001
  0.001   0.000   0.000   0.022   0.005  -0.036   0.001   0.000  -0.001   0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000
  0.002   0.000   0.001  -0.025  -0.003  -0.013  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.000
 -0.006  -0.000  -0.001   0.004   0.008  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.021   0.000   0.005  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.004   0.000   0.001  -0.004   0.006  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.017  -0.004   0.029  -0.001  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6143: real time    8.6377
    FORLOC:  cpu time    8.3424: real time    8.3654
    FORNL :  cpu time   31.0148: real time   31.0995
    STRESS:  cpu time   82.7087: real time   82.9347
    FORCOR:  cpu time   47.5083: real time   47.6407
    FORHAR:  cpu time   18.2158: real time   18.2658
    MIXING:  cpu time    4.2568: real time    4.2684
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.22013     0.22013     0.22013
  Ewald    1240.59000  1814.94234  2285.40345  -288.50262   389.49781  -141.40736
  Hartree  1833.79773  2202.25217  3082.82868  -182.16429   304.09228   -96.38183
  E(xc)    -222.52888  -221.47179  -223.94446    -0.54979     0.35635    -0.20564
  Local   -3795.87230 -4714.77413 -6121.41247   458.00920  -690.00337   235.19546
  n-local   -90.81155   -92.72328   -90.62562     1.02977     0.09403    -0.03611
  augment     5.67180     5.40331     5.82675     0.14509     0.01786    -0.00333
  Kinetic  1031.12560  1008.87866  1063.34674    11.75929    -3.74051     2.68217
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.19251     2.72739     1.64319    -0.27335     0.31446    -0.15664
  in kB       0.08193     0.10192     0.06140    -0.01021     0.01175    -0.00585
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.138E+03 -.150E+03 0.671E+02   0.138E+03 0.151E+03 -.673E+02   -.103E+00 -.242E+00 0.228E+00   -.566E-07 0.789E-06 -.546E-06
   -.200E+03 0.385E+02 0.872E+02   0.200E+03 -.384E+02 -.874E+02   -.882E-01 -.166E-04 0.171E+00   0.108E-05 0.415E-06 -.437E-06
   -.680E+02 0.191E+03 0.926E+02   0.680E+02 -.191E+03 -.927E+02   -.285E-01 0.878E-01 0.139E+00   -.458E-06 -.132E-05 -.779E-06
   0.131E+03 0.162E+03 0.739E+02   -.131E+03 -.162E+03 -.741E+02   0.858E-01 0.604E-01 0.171E+00   -.613E-06 -.117E-06 -.689E-06
   0.205E+03 -.228E+02 0.543E+02   -.205E+03 0.229E+02 -.546E+02   0.294E+00 -.119E+00 0.206E+00   0.125E-06 0.349E-06 -.944E-06
   0.689E+02 -.185E+03 0.561E+02   -.691E+02 0.185E+03 -.563E+02   0.291E+00 -.751E+00 0.111E+00   -.247E-06 -.525E-06 -.132E-05
   -.135E+02 0.198E+02 -.152E+03   0.122E+02 -.162E+02 0.160E+03   0.141E+01 -.369E+01 -.728E+01   0.148E-05 -.145E-05 0.183E-04
   -.195E+02 0.314E+02 -.209E+03   0.194E+02 -.310E+02 0.211E+03   0.985E-03 -.310E+00 -.227E+01   -.140E-05 0.305E-05 -.186E-05
   0.151E+03 -.351E+03 -.293E+02   -.175E+03 0.404E+03 0.124E+02   0.234E+02 -.525E+02 0.168E+02   0.179E-05 -.414E-05 0.125E-05
   -.111E+03 0.250E+03 -.173E+02   0.131E+03 -.296E+03 0.293E+02   -.206E+02 0.463E+02 -.119E+02   -.643E-05 0.178E-04 0.115E-04
   -.591E+02 -.671E+02 0.929E+01   0.631E+02 0.718E+02 -.890E+01   -.379E+01 -.451E+01 -.375E+00   0.335E-07 -.512E-07 0.456E-07
   -.861E+02 0.151E+02 0.212E+02   0.922E+02 -.161E+02 -.220E+02   -.577E+01 0.949E+00 0.741E+00   0.196E-06 -.366E-07 0.212E-06
   -.293E+02 0.813E+02 0.247E+02   0.314E+02 -.870E+02 -.258E+02   -.198E+01 0.545E+01 0.106E+01   0.469E-08 -.109E-06 0.194E-06
   0.565E+02 0.683E+02 0.152E+02   -.605E+02 -.731E+02 -.155E+02   0.379E+01 0.450E+01 0.309E+00   0.124E-06 0.373E-07 0.175E-06
   0.889E+02 -.121E+02 0.340E+01   -.950E+02 0.131E+02 -.254E+01   0.577E+01 -.959E+00 -.817E+00   0.582E-07 -.372E-07 -.110E-07
   0.305E+02 -.833E+02 0.276E+01   -.326E+02 0.891E+02 -.142E+01   0.198E+01 -.547E+01 -.128E+01   -.169E-07 -.632E-09 -.287E-06
   0.466E+01 -.692E+01 0.643E+02   -.609E+01 0.964E+01 -.726E+02   0.138E+01 -.264E+01 0.786E+01   -.161E-05 0.340E-05 -.689E-05
   0.154E+02 -.435E+02 -.709E+02   -.172E+02 0.480E+02 0.746E+02   0.167E+01 -.436E+01 -.349E+01   0.529E-06 -.145E-05 -.137E-05
   0.343E+02 0.587E+02 -.474E+02   -.374E+02 -.637E+02 0.487E+02   0.299E+01 0.468E+01 -.117E+01   0.458E-06 0.174E-05 -.424E-06
   -.679E+02 0.171E+02 -.443E+02   0.737E+02 -.184E+02 0.453E+02   -.547E+01 0.125E+01 -.901E+00   -.158E-05 0.890E-06 -.331E-06
 -----------------------------------------------------------------------------------------------
   -.517E+01 0.122E+02 0.163E+01   -.185E-12 -.462E-13 -.711E-13   0.517E+01 -.122E+02 -.163E+01   -.654E-05 0.192E-04 0.158E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.96408      0.87509      0.37801        -0.087195     -0.120538     -0.030031
      1.43106     34.58687      0.11899        -0.158534      0.022187      0.003722
      0.53413     33.52236      0.04242        -0.053146      0.147513      0.013333
     34.16967     33.74640      0.22086         0.104593      0.120598     -0.008825
     33.70241      0.03441      0.48024         0.142094     -0.036177     -0.040589
     34.59955      1.09978      0.56160         0.051571     -0.141485     -0.044025
     34.88163      0.53140      4.38018         0.054376     -0.111672      0.268214
      0.09158      0.13441      5.81158        -0.051921      0.122115     -0.142584
     34.41344      1.58084      4.00092        -0.178917      0.404137     -0.135068
      0.28484     34.55383      3.54089         0.145548     -0.323702      0.108936
      1.65983      1.69993      0.44604         0.197623      0.234422      0.020079
      2.48952     34.41279     34.98299         0.302181     -0.049754     -0.037908
      0.89696     32.52261     34.84799         0.104080     -0.286912     -0.056306
     33.47424     32.92038      0.16412        -0.198525     -0.235757     -0.015899
     32.64560      0.20802      0.62856        -0.299287      0.049245      0.043350
     34.23954      2.09377      0.78476        -0.100854      0.278952      0.065329
      0.11614     34.87975      2.63949        -0.049230      0.084683     -0.416082
     34.78162      0.94375      6.46157        -0.082942      0.217468      0.213999
     34.51550     34.23779      6.02853        -0.155291     -0.282857      0.102352
      1.14008     34.89828      5.97660         0.313777     -0.092466      0.088003
 -----------------------------------------------------------------------------------
    total drift:                               -0.000091      0.000030     -0.000117


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -123.10978991 eV

  energy  without entropy=     -123.10978991  energy(sigma->0) =     -123.10978991
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9004: real time   45.0229


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6955.0229: real time 6974.3863
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10045202. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     307663. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     220599. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7981.845
                            User time (sec):     7543.869
                          System time (sec):      437.976
                         Elapsed time (sec):     8004.043
  
                   Maximum memory used (kb):    15438732.
                   Average memory used (kb):           0.
  
                          Minor page faults:     21182986
                          Major page faults:            4
                 Voluntary context switches:          829
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8004.044207                                1   1
    2      w1_copy                              21.932487                          16340   2
    3      fftwav_mpi                         1086.262964                           6336   2
    4      fftext_mpi                            4.258456                             38   2
    5      overl                                 0.013095                           9501   2
    6      orth1                                40.783863                           2172   2
    7      lincom                                2.042086                             37   2
    8      eccp                                 35.781860                           1368   2
    9      hamiltmu                           2222.121903                            723   2
   10        vhamil                              240.396198                         5434   3
   11        overl1                                0.010691                         5434   3
   12        kinhamil                            618.818465                         5434   3
   13          fftext_mpi                          611.285335                       5434   4
   14      pdssyex_zheevx                        0.082204                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4590.765289           1
 hamiltmu                             1362.896549         723
 fftwav_mpi                           1086.262964        6336
 fftext_mpi                            615.543791        5472
 vhamil                                240.396198        5434
 orth1                                  40.783863        2172
 eccp                                   35.781860        1368
 w1_copy                                21.932487       16340
 kinhamil                                7.533130        5434
 lincom                                  2.042086          37
 pdssyex_zheevx                          0.082204          36
 overl                                   0.013095        9501
 overl1                                  0.010691        5434
 ---------------------------------------------------------------
  summed up times    8004.04420709610     
 
Profiling took   0.025948  0.012402  0.003349  0.003342 seconds
Profiling took   0.026761 seconds
