 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  08:45:12
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  8113474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     164093. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     157868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2627 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7340: real time   34.8253
    SETDIJ:  cpu time    0.1767: real time    0.1771
     EDDAV:  cpu time   62.4121: real time   62.5769
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.3247: real time   97.5831

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5857340E+03  (-0.1204476E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.16905589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.39638325
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.59774995
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       585.73399196 eV

  energy without entropy =      585.73399196  energy(sigma->0) =      585.73399196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   74.3619: real time   74.5585
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   74.3665: real time   74.5663

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2575470E+03  (-0.2542116E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.16905589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.39638325
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.01022794
  eigenvalues    EBANDS =      -488.13450655
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       328.18700743 eV

  energy without entropy =      328.19723537  energy(sigma->0) =      328.19212140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.7078: real time   80.9211
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.7120: real time   80.9281

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2987784E+03  (-0.2930214E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.16905589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.39638325
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.92316221
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        29.40857970 eV

  energy without entropy =       29.40857970  energy(sigma->0) =       29.40857970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   72.8028: real time   72.9949
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.8068: real time   73.0019

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1430320E+03  (-0.1428349E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.16905589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.39638325
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -929.95514369
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.62340177 eV

  energy without entropy =     -113.62340177  energy(sigma->0) =     -113.62340177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.5537: real time   60.7136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9742: real time    6.9925
    MIXING:  cpu time    0.9936: real time    0.9963
    --------------------------------------------
      LOOP:  cpu time   68.5262: real time   68.7101

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2140077E+02  (-0.2137857E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.1386232 magnetization 

 Broyden mixing:
  rms(total) = 0.17460E+01    rms(broyden)= 0.17460E+01
  rms(prec ) = 0.18049E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6866.16905589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.39638325
  PAW double counting   =      1577.84381895    -1590.85695663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.35591544
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.02417352 eV

  energy without entropy =     -135.02417352  energy(sigma->0) =     -135.02417352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8304: real time   33.9189
    SETDIJ:  cpu time    0.1748: real time    0.1753
     EDDAV:  cpu time   76.8088: real time   77.0112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8647: real time    6.8829
    MIXING:  cpu time    1.0177: real time    1.0205
    --------------------------------------------
      LOOP:  cpu time  118.6983: real time  119.0132

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9245781E+01  (-0.2321442E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.8496220 magnetization 

 Broyden mixing:
  rms(total) = 0.85675E+00    rms(broyden)= 0.85675E+00
  rms(prec ) = 0.88488E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5456
  1.5456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6971.58132875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.82618424
  PAW double counting   =      2068.15999123    -2082.86959179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -840.43119962
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.77839245 eV

  energy without entropy =     -125.77839245  energy(sigma->0) =     -125.77839245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9248: real time   34.0136
    SETDIJ:  cpu time    0.1771: real time    0.1775
     EDDAV:  cpu time   76.7758: real time   76.9781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8675: real time    6.8857
    MIXING:  cpu time    1.0680: real time    1.0707
    --------------------------------------------
      LOOP:  cpu time  118.8151: real time  119.1306

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2386183E+01  (-0.9100783E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7306931 magnetization 

 Broyden mixing:
  rms(total) = 0.34873E+00    rms(broyden)= 0.34873E+00
  rms(prec ) = 0.35743E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6078
  1.6078  1.6078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7055.34748113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.10853414
  PAW double counting   =      2495.45501155    -2511.08239404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.64343185
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.39220910 eV

  energy without entropy =     -123.39220910  energy(sigma->0) =     -123.39220910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8659: real time   33.9547
    SETDIJ:  cpu time    0.1849: real time    0.1854
     EDDAV:  cpu time   76.7722: real time   76.9747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8687: real time    6.8869
    MIXING:  cpu time    1.0867: real time    1.0895
    --------------------------------------------
      LOOP:  cpu time  118.7803: real time  119.0962

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2786672E+00  (-0.6140487E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7630740 magnetization 

 Broyden mixing:
  rms(total) = 0.11316E+00    rms(broyden)= 0.11316E+00
  rms(prec ) = 0.12083E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5817
  2.3054  1.2199  1.2199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7072.48534035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.00367960
  PAW double counting   =      2574.73482656    -2590.35636090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.12789902
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.11354187 eV

  energy without entropy =     -123.11354187  energy(sigma->0) =     -123.11354187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9274: real time   34.0164
    SETDIJ:  cpu time    0.1900: real time    0.1904
     EDDAV:  cpu time   76.7697: real time   76.9722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8867: real time    6.9049
    MIXING:  cpu time    1.0989: real time    1.1016
    --------------------------------------------
      LOOP:  cpu time  118.8746: real time  119.1908

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8538758E-01  (-0.1471351E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7394461 magnetization 

 Broyden mixing:
  rms(total) = 0.45660E-01    rms(broyden)= 0.45660E-01
  rms(prec ) = 0.52454E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5334
  2.0974  1.9617  1.0373  1.0373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7090.58486855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.81717223
  PAW double counting   =      2632.22856237    -2647.95271147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.65386110
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02815429 eV

  energy without entropy =     -123.02815429  energy(sigma->0) =     -123.02815429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9750: real time   34.0641
    SETDIJ:  cpu time    0.1876: real time    0.1881
     EDDAV:  cpu time   76.7386: real time   76.9406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8699: real time    6.8881
    MIXING:  cpu time    1.1635: real time    1.1665
    --------------------------------------------
      LOOP:  cpu time  118.9365: real time  119.2525

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1189641E-01  (-0.1714585E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7468504 magnetization 

 Broyden mixing:
  rms(total) = 0.20591E-01    rms(broyden)= 0.20591E-01
  rms(prec ) = 0.28777E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5084
  2.2977  1.8433  1.0239  1.0239  1.3534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7095.04385055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.82934273
  PAW double counting   =      2619.96291935    -2635.62911131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.25311033
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.01625788 eV

  energy without entropy =     -123.01625788  energy(sigma->0) =     -123.01625788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9741: real time   34.0629
    SETDIJ:  cpu time    0.2041: real time    0.2048
     EDDAV:  cpu time   72.8096: real time   73.0015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8594: real time    6.8774
    MIXING:  cpu time    1.2084: real time    1.2117
    --------------------------------------------
      LOOP:  cpu time  115.0576: real time  115.3632

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6467396E-02  (-0.8401690E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7435136 magnetization 

 Broyden mixing:
  rms(total) = 0.14646E-01    rms(broyden)= 0.14646E-01
  rms(prec ) = 0.20915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5721
  2.5411  2.5411  1.3439  1.0619  1.0619  0.8825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7101.62985135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.96490413
  PAW double counting   =      2622.82385901    -2638.49827399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.78798051
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00979048 eV

  energy without entropy =     -123.00979048  energy(sigma->0) =     -123.00979048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0083: real time   34.0974
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   68.6929: real time   68.8737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8564: real time    6.8745
    MIXING:  cpu time    1.2388: real time    1.2421
    --------------------------------------------
      LOOP:  cpu time  110.9745: real time  111.2689

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1266887E-02  (-0.5138161E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7444577 magnetization 

 Broyden mixing:
  rms(total) = 0.86698E-02    rms(broyden)= 0.86698E-02
  rms(prec ) = 0.12751E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7479
  3.7463  2.4198  1.4167  1.3548  1.3548  0.9713  0.9713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7108.63935574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.04719179
  PAW double counting   =      2618.37138390    -2634.03258784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.87270794
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.00852360 eV

  energy without entropy =     -123.00852360  energy(sigma->0) =     -123.00852360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0031: real time   34.0922
    SETDIJ:  cpu time    0.1863: real time    0.1868
     EDDAV:  cpu time   72.6844: real time   72.8759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8639: real time    6.8821
    MIXING:  cpu time    1.2922: real time    1.2956
    --------------------------------------------
      LOOP:  cpu time  115.0319: real time  115.3375

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5656458E-02  (-0.5317095E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7426801 magnetization 

 Broyden mixing:
  rms(total) = 0.65362E-02    rms(broyden)= 0.65362E-02
  rms(prec ) = 0.81874E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8032
  4.6956  2.3637  2.0609  1.2524  1.2524  0.9680  0.9680  0.8642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.97440215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.11949794
  PAW double counting   =      2616.59339775    -2632.25360153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.61662430
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.01418005 eV

  energy without entropy =     -123.01418005  energy(sigma->0) =     -123.01418005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9939: real time   34.0830
    SETDIJ:  cpu time    0.1804: real time    0.1811
     EDDAV:  cpu time   68.5902: real time   68.7706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8639: real time    6.8821
    MIXING:  cpu time    1.3452: real time    1.3489
    --------------------------------------------
      LOOP:  cpu time  110.9756: real time  111.2703

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5574594E-02  (-0.1081306E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7423625 magnetization 

 Broyden mixing:
  rms(total) = 0.40420E-02    rms(broyden)= 0.40420E-02
  rms(prec ) = 0.52614E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8311
  4.8983  2.4119  2.4119  1.3251  1.3251  1.1166  1.1166  0.9373  0.9373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.02361697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.13417172
  PAW double counting   =      2616.43115419    -2632.09165348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.58736235
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.01975465 eV

  energy without entropy =     -123.01975465  energy(sigma->0) =     -123.01975465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9607: real time   34.0512
    SETDIJ:  cpu time    0.1928: real time    0.1933
     EDDAV:  cpu time   68.5331: real time   68.7139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8597: real time    6.8776
    MIXING:  cpu time    1.3852: real time    1.3890
    --------------------------------------------
      LOOP:  cpu time  110.9334: real time  111.2298

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8664823E-02  (-0.1072543E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7434913 magnetization 

 Broyden mixing:
  rms(total) = 0.32343E-02    rms(broyden)= 0.32343E-02
  rms(prec ) = 0.38859E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9504
  6.1638  3.0749  2.2759  1.7006  1.2981  1.0558  0.9737  0.9737  0.9940  0.9940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.89058876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.11808724
  PAW double counting   =      2615.77882306    -2631.43700481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.71528843
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.02841947 eV

  energy without entropy =     -123.02841947  energy(sigma->0) =     -123.02841947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9613: real time   34.0504
    SETDIJ:  cpu time    0.1719: real time    0.1723
     EDDAV:  cpu time   72.5492: real time   72.7405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8776: real time    6.8957
    MIXING:  cpu time    1.4336: real time    1.4373
    --------------------------------------------
      LOOP:  cpu time  114.9956: real time  115.3013

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4788810E-02  (-0.4088148E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7430998 magnetization 

 Broyden mixing:
  rms(total) = 0.17216E-02    rms(broyden)= 0.17216E-02
  rms(prec ) = 0.21510E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0135
  6.4058  3.5919  2.2911  2.0840  1.3720  1.3720  1.0714  1.0714  0.9548  0.9673
  0.9673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.67897612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.11422369
  PAW double counting   =      2615.43370071    -2631.09151200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.92819680
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03320828 eV

  energy without entropy =     -123.03320828  energy(sigma->0) =     -123.03320828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9025: real time   33.9914
    SETDIJ:  cpu time    0.2015: real time    0.2020
     EDDAV:  cpu time   68.4931: real time   68.6737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8643: real time    6.8825
    MIXING:  cpu time    1.5042: real time    1.5081
    --------------------------------------------
      LOOP:  cpu time  110.9676: real time  111.2628

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3932065E-02  (-0.3423063E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7431288 magnetization 

 Broyden mixing:
  rms(total) = 0.95091E-03    rms(broyden)= 0.95091E-03
  rms(prec ) = 0.11935E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1089
  7.3986  4.1492  2.4995  2.3427  1.6101  1.0471  1.0471  1.1775  1.1775  0.9551
  0.9513  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.93830748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10764010
  PAW double counting   =      2615.55388030    -2631.21062750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.66727801
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03714034 eV

  energy without entropy =     -123.03714034  energy(sigma->0) =     -123.03714034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8526: real time   33.9413
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time   80.6740: real time   80.8868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8768: real time    6.8950
    MIXING:  cpu time    1.5671: real time    1.5713
    --------------------------------------------
      LOOP:  cpu time  123.1770: real time  123.5042

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1715865E-02  (-0.1170605E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7428266 magnetization 

 Broyden mixing:
  rms(total) = 0.64976E-03    rms(broyden)= 0.64976E-03
  rms(prec ) = 0.77150E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1715
  7.9488  4.7753  2.5424  2.4029  1.6077  1.6077  1.0796  1.0796  1.1254  1.1254
  1.0474  0.9440  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.21853217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10856598
  PAW double counting   =      2615.76011829    -2631.41769431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.38886624
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03885621 eV

  energy without entropy =     -123.03885621  energy(sigma->0) =     -123.03885621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8212: real time   33.9099
    SETDIJ:  cpu time    0.1987: real time    0.1992
     EDDAV:  cpu time   72.6089: real time   72.8003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8583: real time    6.8764
    MIXING:  cpu time    1.6291: real time    1.6333
    --------------------------------------------
      LOOP:  cpu time  115.1182: real time  115.4242

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9010947E-03  (-0.3828512E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429547 magnetization 

 Broyden mixing:
  rms(total) = 0.27307E-03    rms(broyden)= 0.27307E-03
  rms(prec ) = 0.35697E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1840
  8.1892  5.1265  2.8363  2.4548  2.0700  1.4645  1.0891  1.0891  1.1134  1.1134
  1.1441  0.9366  0.9366  1.0129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.23474804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10580620
  PAW double counting   =      2615.66221271    -2631.31986033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.37072008
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.03975730 eV

  energy without entropy =     -123.03975730  energy(sigma->0) =     -123.03975730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8290: real time   33.9177
    SETDIJ:  cpu time    0.2190: real time    0.2195
     EDDAV:  cpu time   72.7036: real time   72.8950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8659: real time    6.8841
    MIXING:  cpu time    1.6995: real time    1.7040
    --------------------------------------------
      LOOP:  cpu time  115.3190: real time  115.6254

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3899576E-03  (-0.8478162E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429000 magnetization 

 Broyden mixing:
  rms(total) = 0.18053E-03    rms(broyden)= 0.18053E-03
  rms(prec ) = 0.22958E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2264
  8.5293  5.5019  3.3386  2.3954  2.2020  1.5203  1.5203  1.0946  1.0946  1.1490
  1.1490  1.0282  1.0282  0.9227  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.28581267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10623179
  PAW double counting   =      2615.65866964    -2631.31652599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.32026228
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04014726 eV

  energy without entropy =     -123.04014726  energy(sigma->0) =     -123.04014726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7583: real time   33.8468
    SETDIJ:  cpu time    0.2168: real time    0.2174
     EDDAV:  cpu time   64.5507: real time   64.7208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8554: real time    6.8735
    MIXING:  cpu time    1.7774: real time    1.7820
    --------------------------------------------
      LOOP:  cpu time  107.1609: real time  107.4455

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2528300E-03  (-0.4578864E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429081 magnetization 

 Broyden mixing:
  rms(total) = 0.10068E-03    rms(broyden)= 0.10068E-03
  rms(prec ) = 0.12637E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2632
  8.6768  6.0254  3.7539  2.5851  2.3550  1.8750  1.5187  1.1026  1.1026  1.1675
  1.1675  1.0367  1.0367  0.9665  0.9203  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.30341135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10584877
  PAW double counting   =      2615.64443953    -2631.30217578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.30265350
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04040009 eV

  energy without entropy =     -123.04040009  energy(sigma->0) =     -123.04040009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7131: real time   33.8015
    SETDIJ:  cpu time    0.1988: real time    0.1992
     EDDAV:  cpu time   72.6872: real time   72.8787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8756: real time    6.8938
    MIXING:  cpu time    1.8463: real time    1.8512
    --------------------------------------------
      LOOP:  cpu time  115.3229: real time  115.6291

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9596406E-04  (-0.1019590E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429054 magnetization 

 Broyden mixing:
  rms(total) = 0.53065E-04    rms(broyden)= 0.53065E-04
  rms(prec ) = 0.69401E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2778
  8.8560  6.3037  4.1253  2.7487  2.3239  1.8386  1.5740  1.5740  1.1076  1.1076
  1.1449  1.1449  1.0288  1.0288  0.9328  0.9328  0.9501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.31453012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10576799
  PAW double counting   =      2615.64462645    -2631.30236673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.29154588
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04049606 eV

  energy without entropy =     -123.04049606  energy(sigma->0) =     -123.04049606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7065: real time   33.7950
    SETDIJ:  cpu time    0.1921: real time    0.1926
     EDDAV:  cpu time   45.3228: real time   45.4422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8648: real time    6.8830
    MIXING:  cpu time    1.9085: real time    1.9136
    --------------------------------------------
      LOOP:  cpu time   87.9966: real time   88.2312

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4927834E-04  (-0.1501832E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429110 magnetization 

 Broyden mixing:
  rms(total) = 0.27731E-04    rms(broyden)= 0.27731E-04
  rms(prec ) = 0.38156E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2992
  9.0011  6.5653  4.4856  2.9804  2.4023  2.2551  1.7986  1.4997  1.1079  1.1079
  1.1366  1.1366  1.0401  1.0401  0.9265  0.9265  0.9879  0.9879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32011230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10565857
  PAW double counting   =      2615.64012628    -2631.29782612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.28594400
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04054533 eV

  energy without entropy =     -123.04054533  energy(sigma->0) =     -123.04054533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7348: real time   33.8233
    SETDIJ:  cpu time    0.1966: real time    0.1971
     EDDAV:  cpu time   50.4428: real time   50.5759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8655: real time    6.8836
    MIXING:  cpu time    1.9976: real time    2.0029
    --------------------------------------------
      LOOP:  cpu time   93.2393: real time   93.4882

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2591095E-04  (-0.1067666E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429089 magnetization 

 Broyden mixing:
  rms(total) = 0.18372E-04    rms(broyden)= 0.18372E-04
  rms(prec ) = 0.23799E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2822
  9.0801  6.7338  4.7285  3.1902  2.4784  2.3651  1.7768  1.5662  1.1089  1.1089
  1.1007  1.1007  1.1651  1.1651  0.9962  0.9962  0.9200  0.9200  0.8611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32405587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564005
  PAW double counting   =      2615.64401629    -2631.30171100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.28201296
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04057125 eV

  energy without entropy =     -123.04057125  energy(sigma->0) =     -123.04057125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7281: real time   33.8165
    SETDIJ:  cpu time    0.1945: real time    0.1950
     EDDAV:  cpu time   48.4159: real time   48.5435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8610: real time    6.8792
    MIXING:  cpu time    2.0865: real time    2.0920
    --------------------------------------------
      LOOP:  cpu time   91.2881: real time   91.5314

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9862273E-05  (-0.4118075E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429122 magnetization 

 Broyden mixing:
  rms(total) = 0.14129E-04    rms(broyden)= 0.14129E-04
  rms(prec ) = 0.17457E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3096
  9.2165  6.9780  5.1338  3.5460  2.5727  2.3343  1.8897  1.8897  1.4914  1.1066
  1.1066  1.1615  1.1615  1.0356  1.0356  0.9940  0.9940  0.9191  0.9191  0.7065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32539291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10563205
  PAW double counting   =      2615.64416156    -2631.30185661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.28067743
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04058111 eV

  energy without entropy =     -123.04058111  energy(sigma->0) =     -123.04058111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7400: real time   33.8284
    SETDIJ:  cpu time    0.2180: real time    0.2185
     EDDAV:  cpu time   46.3019: real time   46.4242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8656: real time    6.8838
    MIXING:  cpu time    2.1775: real time    2.1832
    --------------------------------------------
      LOOP:  cpu time   89.3050: real time   89.5433

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7052075E-05  (-0.3610200E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429093 magnetization 

 Broyden mixing:
  rms(total) = 0.90988E-05    rms(broyden)= 0.90987E-05
  rms(prec ) = 0.10906E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3280
  9.2750  7.2167  5.3942  3.8843  2.7751  2.3456  2.3456  1.8006  1.1083  1.1083
  1.4429  1.1279  1.1279  1.2350  1.2350  1.0161  1.0161  0.9285  0.9285  0.9531
  0.6231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32631339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564464
  PAW double counting   =      2615.64567482    -2631.30338262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27976385
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04058816 eV

  energy without entropy =     -123.04058816  energy(sigma->0) =     -123.04058816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7410: real time   33.8295
    SETDIJ:  cpu time    0.1959: real time    0.1964
     EDDAV:  cpu time   56.5467: real time   56.6954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8651: real time    6.8833
    MIXING:  cpu time    2.2756: real time    2.2817
    --------------------------------------------
      LOOP:  cpu time   99.6262: real time   99.8913

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3645808E-05  (-0.2518034E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429104 magnetization 

 Broyden mixing:
  rms(total) = 0.71474E-05    rms(broyden)= 0.71474E-05
  rms(prec ) = 0.79310E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3338
  9.3135  7.4459  5.5972  4.1597  2.9686  2.4886  2.2672  1.7966  1.7966  1.5043
  1.1091  1.1091  1.1473  1.1473  1.0169  1.0169  1.0479  1.0479  0.9289  0.9289
  0.9138  0.5915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32650174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564959
  PAW double counting   =      2615.64536689    -2631.30307380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27958498
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059181 eV

  energy without entropy =     -123.04059181  energy(sigma->0) =     -123.04059181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7769: real time   33.8655
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   42.2127: real time   42.3240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8562: real time    6.8744
    MIXING:  cpu time    2.3621: real time    2.3682
    --------------------------------------------
      LOOP:  cpu time   85.4181: real time   85.6456

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1462055E-05  (-0.1743603E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429091 magnetization 

 Broyden mixing:
  rms(total) = 0.57746E-05    rms(broyden)= 0.57746E-05
  rms(prec ) = 0.61947E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3343
  9.3737  7.5900  5.7954  4.3539  3.1454  2.4844  2.2348  2.2348  1.7573  1.1086
  1.1086  1.3796  1.3796  1.1235  1.1235  1.0497  1.0497  0.9320  0.9320  1.0044
  1.0044  0.9428  0.5810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32668315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10565158
  PAW double counting   =      2615.64498399    -2631.30268898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27940895
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059327 eV

  energy without entropy =     -123.04059327  energy(sigma->0) =     -123.04059327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7467: real time   33.8352
    SETDIJ:  cpu time    0.1886: real time    0.1890
     EDDAV:  cpu time   52.4300: real time   52.5682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8624: real time    6.8805
    MIXING:  cpu time    2.4563: real time    2.4627
    --------------------------------------------
      LOOP:  cpu time   95.6860: real time   95.9407

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6990235E-06  (-0.1213813E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429097 magnetization 

 Broyden mixing:
  rms(total) = 0.36228E-05    rms(broyden)= 0.36228E-05
  rms(prec ) = 0.39049E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3335
  9.4072  7.7943  5.9699  4.6124  3.3673  2.6130  2.3096  2.3096  1.7976  1.5117
  1.5117  1.1107  1.1107  1.1385  1.1385  1.0112  1.0112  1.0345  0.9810  0.9810
  0.9137  0.9137  0.8862  0.5700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32677296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10565149
  PAW double counting   =      2615.64500141    -2631.30270833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27931782
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059397 eV

  energy without entropy =     -123.04059397  energy(sigma->0) =     -123.04059397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7711: real time   33.8598
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   52.4147: real time   52.5530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8640: real time    6.8822
    MIXING:  cpu time    2.5746: real time    2.5813
    --------------------------------------------
      LOOP:  cpu time   95.8341: real time   96.0892

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3750720E-06  (-0.8292655E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429094 magnetization 

 Broyden mixing:
  rms(total) = 0.23147E-05    rms(broyden)= 0.23147E-05
  rms(prec ) = 0.24871E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3007
  9.4093  7.8719  6.0072  4.6905  3.4161  2.6671  2.2354  2.0782  2.0782  1.5110
  1.5110  1.1092  1.1092  1.1452  1.1452  1.1447  1.1447  1.0201  1.0201  1.0493
  0.9346  0.9346  0.9514  0.7683  0.5649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32672795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564777
  PAW double counting   =      2615.64491578    -2631.30262420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27935798
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059434 eV

  energy without entropy =     -123.04059434  energy(sigma->0) =     -123.04059434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8019: real time   33.8904
    SETDIJ:  cpu time    0.2106: real time    0.2111
     EDDAV:  cpu time   52.4273: real time   52.5656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8690: real time    6.8872
    MIXING:  cpu time    2.6631: real time    2.6702
    --------------------------------------------
      LOOP:  cpu time   95.9739: real time   96.2296

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1851208E-06  (-0.5922161E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429100 magnetization 

 Broyden mixing:
  rms(total) = 0.27440E-05    rms(broyden)= 0.27439E-05
  rms(prec ) = 0.28496E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3476
  9.4584  8.0603  6.2895  4.9525  3.7157  2.8423  2.4967  2.4967  2.1020  1.6869
  1.6169  1.6169  1.1107  1.1107  1.1378  1.1378  1.0350  1.0350  1.0587  1.0587
  0.9315  0.9315  0.9556  0.9556  0.6880  0.5577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32666223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564351
  PAW double counting   =      2615.64475212    -2631.30246002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27942016
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059453 eV

  energy without entropy =     -123.04059453  energy(sigma->0) =     -123.04059453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9741: real time   34.0632
    SETDIJ:  cpu time    0.1964: real time    0.1968
     EDDAV:  cpu time   42.2944: real time   42.4058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8693: real time    6.8875
    MIXING:  cpu time    2.7565: real time    2.7638
    --------------------------------------------
      LOOP:  cpu time   86.0926: real time   86.3223

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1820581E-06  (-0.3631104E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429098 magnetization 

 Broyden mixing:
  rms(total) = 0.15150E-05    rms(broyden)= 0.15150E-05
  rms(prec ) = 0.15861E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3119
  9.4789  8.1620  6.4557  5.0848  3.8781  2.9861  2.3298  2.3298  2.1104  1.8416
  1.4823  1.4823  1.1103  1.1103  1.1520  1.1520  1.1287  1.1287  1.0648  1.0648
  0.9715  0.9715  0.9368  0.9368  0.8663  0.6516  0.5533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32663785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564039
  PAW double counting   =      2615.64471517    -2631.30242143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27944323
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059471 eV

  energy without entropy =     -123.04059471  energy(sigma->0) =     -123.04059471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.0205: real time   34.1098
    SETDIJ:  cpu time    0.1841: real time    0.1845
     EDDAV:  cpu time   56.5108: real time   56.6598
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.7171: real time   90.9588

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2025854E-07  (-0.2416023E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.7429098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29429929
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7119.32666382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.10564173
  PAW double counting   =      2615.64481635    -2631.30252277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.27941845
  atomic energy  EATOM  =      2166.88643242
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04059473 eV

  energy without entropy =     -123.04059473  energy(sigma->0) =     -123.04059473


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.9753       2 -58.9839       3 -58.9772       4 -58.9841       5 -58.9731
       6 -58.9571       7 -61.6636       8 -58.7779       9 -79.9909      10 -81.5163
      11 -39.9920      12 -40.0192      13 -40.0155      14 -40.0190      15 -39.9831
      16 -39.8882      17 -42.6517      18 -39.8524      19 -40.0504      20 -40.0405
 
 
 
 E-fermi :  -6.0616     XC(G=0):  -0.0688     alpha+bet : -0.0287


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.5683      2.00000
      2     -25.2309      2.00000
      3     -21.4763      2.00000
      4     -18.7007      2.00000
      5     -18.6626      2.00000
      6     -18.6437      2.00000
      7     -15.0292      2.00000
      8     -15.0209      2.00000
      9     -14.9317      2.00000
     10     -13.1006      2.00000
     11     -11.7690      2.00000
     12     -11.3909      2.00000
     13     -11.3661      2.00000
     14     -11.3610      2.00000
     15     -11.0901      2.00000
     16     -10.4195      2.00000
     17     -10.4003      2.00000
     18      -9.8948      2.00000
     19      -9.5045      2.00000
     20      -9.3621      2.00000
     21      -9.0383      2.00000
     22      -8.4039      2.00000
     23      -8.3928      2.00000
     24      -7.5300      2.00000
     25      -6.6037      2.00000
     26      -6.5814      2.00000
     27      -6.1663      2.00000
     28      -1.4414      0.00000
     29      -1.4223      0.00000
     30      -0.8427      0.00000
     31      -0.6092      0.00000
     32      -0.2676      0.00000
     33      -0.0673      0.00000
     34      -0.0092      0.00000
     35       0.0207      0.00000
     36       0.1258      0.00000
     37       0.1309      0.00000
     38       0.1495      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.286 -16.033  -0.000   0.000   0.000  -0.008   0.001  -0.006
-16.033  28.004   0.000  -0.000   0.000   0.011  -0.002   0.008
 -0.000   0.000  -4.377  -0.003   0.001   2.935   0.012  -0.003
  0.000  -0.000  -0.003  -4.359   0.002   0.012   2.864  -0.009
  0.000   0.000   0.001   0.002  -4.377  -0.003  -0.009   2.937
 -0.008   0.011   2.935   0.012  -0.003  43.693  -0.012   0.003
  0.001  -0.002   0.012   2.864  -0.009  -0.012  43.762   0.009
 -0.006   0.008  -0.003  -0.009   2.937   0.003   0.009  43.690
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.020  -0.002  -0.017  -0.004  -0.000  -0.003
  0.045   0.001  -0.003   0.000  -0.002  -0.000  -0.000  -0.000
 -0.020  -0.003   1.393   0.072  -0.018   0.061   0.006  -0.002
 -0.002   0.000   0.072   0.992  -0.046   0.006   0.029  -0.004
 -0.017  -0.002  -0.018  -0.046   1.410  -0.002  -0.004   0.062
 -0.004  -0.000   0.061   0.006  -0.002   0.003   0.000  -0.000
 -0.000  -0.000   0.006   0.029  -0.004   0.000   0.001  -0.000
 -0.003  -0.000  -0.002  -0.004   0.062  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8707: real time    6.8889
    FORLOC:  cpu time    6.9207: real time    6.9389
    FORNL :  cpu time   13.3100: real time   13.3449
    STRESS:  cpu time   38.8886: real time   38.9910
    FORHAR:  cpu time   14.3789: real time   14.4168
    MIXING:  cpu time    2.8566: real time    2.8640
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29430     0.29430     0.29430
  Ewald    1240.59000  1814.94234  2285.40345  -288.50262   389.49781  -141.40736
  Hartree  1833.92531  2202.59168  3082.80976  -182.27911   304.05266   -96.36713
  E(xc)    -208.25805  -207.11404  -210.24103    -0.59190     0.43249    -0.25858
  Local   -3630.39452 -4549.40652 -5961.20025   458.12449  -689.01331   234.57233
  n-local  -126.42673  -130.94269  -124.11410     2.42673     0.07130     0.03638
  augment    11.57537    10.74032    11.28836     0.45775     0.17739    -0.09033
  Kinetic   880.96148   861.89897   917.52311     9.98165    -4.92532     3.36992
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.26717     3.00436     1.76359    -0.38300     0.29302    -0.14477
  in kB       0.08472     0.11227     0.06590    -0.01431     0.01095    -0.00541
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.137E+03 -.150E+03 0.671E+02   0.138E+03 0.151E+03 -.673E+02   -.682E+00 -.914E+00 0.162E+00   0.154E-05 0.214E-05 0.213E-05
   -.199E+03 0.383E+02 0.871E+02   0.200E+03 -.384E+02 -.874E+02   -.100E+01 0.147E+00 0.274E+00   0.230E-05 -.566E-06 0.129E-05
   -.677E+02 0.191E+03 0.924E+02   0.680E+02 -.191E+03 -.927E+02   -.341E+00 0.952E+00 0.292E+00   0.652E-06 -.226E-05 0.109E-05
   0.131E+03 0.162E+03 0.739E+02   -.131E+03 -.162E+03 -.741E+02   0.686E+00 0.773E+00 0.206E+00   -.138E-05 -.211E-05 0.150E-05
   0.204E+03 -.226E+02 0.545E+02   -.205E+03 0.229E+02 -.546E+02   0.115E+01 -.253E+00 0.791E-01   -.218E-05 0.686E-06 0.226E-05
   0.686E+02 -.184E+03 0.563E+02   -.691E+02 0.185E+03 -.563E+02   0.533E+00 -.142E+01 -.245E-01   -.953E-06 0.229E-05 0.267E-05
   -.119E+02 0.159E+02 -.153E+03   0.122E+02 -.162E+02 0.160E+03   -.162E+00 -.315E-01 -.617E+01   -.654E-05 0.159E-04 0.152E-04
   -.195E+02 0.314E+02 -.209E+03   0.194E+02 -.310E+02 0.211E+03   0.114E-01 -.253E+00 -.160E+01   -.932E-06 0.205E-05 0.254E-05
   0.153E+03 -.355E+03 -.282E+02   -.175E+03 0.404E+03 0.124E+02   0.214E+02 -.480E+02 0.156E+02   -.994E-06 0.239E-05 0.139E-05
   -.113E+03 0.255E+03 -.190E+02   0.131E+03 -.296E+03 0.293E+02   -.183E+02 0.411E+02 -.102E+02   -.466E-05 0.959E-05 -.156E-04
   -.591E+02 -.671E+02 0.930E+01   0.631E+02 0.718E+02 -.890E+01   -.380E+01 -.452E+01 -.377E+00   0.428E-06 0.464E-06 0.391E-06
   -.861E+02 0.151E+02 0.212E+02   0.922E+02 -.161E+02 -.220E+02   -.579E+01 0.952E+00 0.744E+00   0.496E-06 0.339E-07 0.352E-06
   -.293E+02 0.813E+02 0.247E+02   0.314E+02 -.870E+02 -.258E+02   -.199E+01 0.547E+01 0.106E+01   0.356E-07 -.166E-06 0.368E-06
   0.565E+02 0.683E+02 0.152E+02   -.605E+02 -.731E+02 -.155E+02   0.380E+01 0.452E+01 0.310E+00   -.338E-06 -.275E-06 0.399E-06
   0.889E+02 -.121E+02 0.340E+01   -.950E+02 0.131E+02 -.254E+01   0.579E+01 -.962E+00 -.819E+00   -.657E-06 0.952E-07 0.413E-06
   0.305E+02 -.833E+02 0.277E+01   -.326E+02 0.891E+02 -.142E+01   0.199E+01 -.549E+01 -.128E+01   -.145E-06 0.394E-06 0.379E-06
   0.465E+01 -.691E+01 0.642E+02   -.609E+01 0.964E+01 -.726E+02   0.140E+01 -.266E+01 0.795E+01   -.152E-05 0.304E-05 -.685E-05
   0.154E+02 -.434E+02 -.708E+02   -.172E+02 0.480E+02 0.746E+02   0.168E+01 -.438E+01 -.350E+01   0.807E-06 -.221E-05 -.218E-05
   0.343E+02 0.587E+02 -.474E+02   -.374E+02 -.637E+02 0.487E+02   0.300E+01 0.470E+01 -.118E+01   0.114E-05 0.257E-05 -.395E-06
   -.679E+02 0.171E+02 -.443E+02   0.737E+02 -.184E+02 0.453E+02   -.549E+01 0.125E+01 -.904E+00   -.266E-05 0.102E-05 -.251E-06
 -----------------------------------------------------------------------------------------------
   -.385E+01 0.901E+01 -.590E+00   -.185E-12 -.462E-13 -.711E-13   0.385E+01 -.901E+01 0.590E+00   -.156E-04 0.351E-04 0.718E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.96408      0.87509      0.37801        -0.085686     -0.120081     -0.029499
      1.43106     34.58687      0.11899        -0.157537      0.021497      0.003429
      0.53413     33.52236      0.04242        -0.052793      0.146730      0.012817
     34.16967     33.74640      0.22086         0.104331      0.119416     -0.008923
     33.70241      0.03441      0.48024         0.140500     -0.036748     -0.039797
     34.59955      1.09978      0.56160         0.050883     -0.139228     -0.042635
     34.88163      0.53140      4.38018         0.138427     -0.293484      0.438382
      0.09158      0.13441      5.81158        -0.053794      0.126199     -0.151371
     34.41344      1.58084      4.00092        -0.274253      0.617278     -0.221727
      0.28484     34.55383      3.54089         0.151444     -0.339456      0.077043
      1.65983      1.69993      0.44604         0.198234      0.235292      0.020055
      2.48952     34.41279     34.98299         0.303113     -0.049912     -0.037974
      0.89696     32.52261     34.84799         0.104387     -0.287730     -0.056338
     33.47424     32.92038      0.16412        -0.199180     -0.236561     -0.015940
     32.64560      0.20802      0.62856        -0.300215      0.049507      0.043369
     34.23954      2.09377      0.78476        -0.101085      0.279504      0.065732
      0.11614     34.87975      2.63949        -0.042072      0.065473     -0.459106
     34.78162      0.94375      6.46157        -0.084201      0.220533      0.215278
     34.51550     34.23779      6.02853        -0.156997     -0.285251      0.100917
      1.14008     34.89828      5.97660         0.316494     -0.092980      0.086288
 -----------------------------------------------------------------------------------
    total drift:                               -0.000152      0.000018     -0.000076


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -123.04059473 eV

  energy  without entropy=     -123.04059473  energy(sigma->0) =     -123.04059473
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2409: real time   34.3307


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4050.9549: real time 4061.8973
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8113474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     164093. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     157868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4874.704
                            User time (sec):     4559.283
                          System time (sec):      315.421
                         Elapsed time (sec):     4887.878
  
                   Maximum memory used (kb):    12371644.
                   Average memory used (kb):           0.
  
                          Minor page faults:       272387
                          Major page faults:            5
                 Voluntary context switches:          753
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4887.878947                                1   1
    2      w1_copy                              12.492047                          13334   2
    3      fftwav_mpi                          735.069844                           5253   2
    4      fftext_mpi                            3.536142                             38   2
    5      overl                                 0.006774                           7611   2
    6      orth1                                22.231970                           1779   2
    7      lincom                                1.431481                             34   2
    8      eccp                                 28.560178                           1254   2
    9      hamiltmu                           1081.514878                            592   2
   10        vhamil                              159.375792                         4432   3
   11        overl1                                0.006335                         4432   3
   12        kinhamil                            404.131494                         4432   3
   13          fftext_mpi                          399.897696                       4432   4
   14      pdssyex_zheevx                        0.076387                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3002.959246           1
 fftwav_mpi                            735.069844        5253
 hamiltmu                              518.001257         592
 fftext_mpi                            403.433838        4470
 vhamil                                159.375792        4432
 eccp                                   28.560178        1254
 orth1                                  22.231970        1779
 w1_copy                                12.492047       13334
 kinhamil                                4.233798        4432
 lincom                                  1.431481          34
 pdssyex_zheevx                          0.076387          33
 overl                                   0.006774        7611
 overl1                                  0.006335        4432
 ---------------------------------------------------------------
  summed up times    4887.87894701958     
 
Profiling took   0.021962  0.010712  0.003365  0.003356 seconds
Profiling took   0.022516 seconds
