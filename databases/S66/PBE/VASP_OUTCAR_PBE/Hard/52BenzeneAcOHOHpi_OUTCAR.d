 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:10:20
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
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


 total amount of memory used by VASP on root node  9923272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     220593. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2307 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8929: real time   43.9999
    SETDIJ:  cpu time    0.1037: real time    0.1040
     EDDAV:  cpu time   73.0685: real time   73.2470
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  117.0674: real time  117.3551

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5853208E+03  (-0.1313693E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.03103106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.67993986
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000016
  eigenvalues    EBANDS =      -230.93940303
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       585.32078044 eV

  energy without entropy =      585.32078060  energy(sigma->0) =      585.32078052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   89.2341: real time   89.4520
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   89.2365: real time   89.4573

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2588332E+03  (-0.2530073E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.03103106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.67993986
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00001865
  eigenvalues    EBANDS =      -489.77254863
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       326.48761636 eV

  energy without entropy =      326.48763501  energy(sigma->0) =      326.48762568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   93.9387: real time   94.1681
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.9407: real time   94.1732

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2896993E+03  (-0.2843507E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.03103106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.67993986
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.47187658
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.78830705 eV

  energy without entropy =       36.78830705  energy(sigma->0) =       36.78830705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   75.1465: real time   75.3300
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.1488: real time   75.3349

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1275936E+03  (-0.1237810E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.03103106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.67993986
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.06546091
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.80527728 eV

  energy without entropy =      -90.80527728  energy(sigma->0) =      -90.80527728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   70.4884: real time   70.6606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7220: real time    8.7433
    MIXING:  cpu time    1.1809: real time    1.1838
    --------------------------------------------
      LOOP:  cpu time   80.3940: real time   80.5937

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4085876E+02  (-0.4070477E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0356208 magnetization 

 Broyden mixing:
  rms(total) = 0.41165E+01    rms(broyden)= 0.41165E+01
  rms(prec ) = 0.41397E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.03103106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.67993986
  PAW double counting   =      1616.91547494    -1577.33124782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.92422467
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.66404104 eV

  energy without entropy =     -131.66404104  energy(sigma->0) =     -131.66404104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.2391: real time   44.3469
    SETDIJ:  cpu time    0.1065: real time    0.1067
     EDDAV:  cpu time   79.8733: real time   80.0684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5983: real time    8.6193
    MIXING:  cpu time    1.2238: real time    1.2268
    --------------------------------------------
      LOOP:  cpu time  134.0431: real time  134.3735

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5120207E+01  (-0.4806837E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1101052 magnetization 

 Broyden mixing:
  rms(total) = 0.20590E+01    rms(broyden)= 0.20590E+01
  rms(prec ) = 0.20740E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5216
  1.5216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6954.83007838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.06321149
  PAW double counting   =      7134.66849640    -7095.83523629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -854.63727529
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.54383436 eV

  energy without entropy =     -126.54383436  energy(sigma->0) =     -126.54383436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1332: real time   44.2407
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   76.3547: real time   76.5410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5955: real time    8.6165
    MIXING:  cpu time    1.2621: real time    1.2652
    --------------------------------------------
      LOOP:  cpu time  130.4404: real time  130.7613

 eigenvalue-minimisations  :    98
 total energy-change (2. order) : 0.2877260E+01  (-0.1385862E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0487370 magnetization 

 Broyden mixing:
  rms(total) = 0.15106E+01    rms(broyden)= 0.15106E+01
  rms(prec ) = 0.15140E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5077
  0.6640  2.3514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7053.76094229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.19167513
  PAW double counting   =     15182.68348283   -15144.60273713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.20510012
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.66657388 eV

  energy without entropy =     -123.66657388  energy(sigma->0) =     -123.66657388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0890: real time   44.2003
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   79.8566: real time   80.0516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5974: real time    8.6184
    MIXING:  cpu time    1.3083: real time    1.3115
    --------------------------------------------
      LOOP:  cpu time  133.9457: real time  134.2795

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2624580E+00  (-0.1644836E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0478806 magnetization 

 Broyden mixing:
  rms(total) = 0.65345E+00    rms(broyden)= 0.65345E+00
  rms(prec ) = 0.65809E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4002
  2.4349  0.8829  0.8829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7093.10356155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.24445312
  PAW double counting   =     22788.14831044   -22750.11010147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.61026410
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.40411584 eV

  energy without entropy =     -123.40411584  energy(sigma->0) =     -123.40411584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1845: real time   44.2952
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   79.8647: real time   80.0595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6095: real time    8.6305
    MIXING:  cpu time    1.3481: real time    1.3514
    --------------------------------------------
      LOOP:  cpu time  134.1042: real time  134.4377

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2217183E+00  (-0.6834842E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0646665 magnetization 

 Broyden mixing:
  rms(total) = 0.23844E+00    rms(broyden)= 0.23844E+00
  rms(prec ) = 0.24091E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4097
  2.6876  0.8701  1.0405  1.0405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7089.66394407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.95777792
  PAW double counting   =     24422.16244402   -24383.91794257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.74778057
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.18239756 eV

  energy without entropy =     -123.18239756  energy(sigma->0) =     -123.18239756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1964: real time   44.3041
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   75.1517: real time   75.3351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6099: real time    8.6309
    MIXING:  cpu time    1.4023: real time    1.4057
    --------------------------------------------
      LOOP:  cpu time  129.4573: real time  129.7760

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3358109E-01  (-0.7968238E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0644908 magnetization 

 Broyden mixing:
  rms(total) = 0.76084E-01    rms(broyden)= 0.76084E-01
  rms(prec ) = 0.79674E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3456
  2.1590  1.6063  1.0010  0.9809  0.9809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7094.79651608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.08292861
  PAW double counting   =     25414.02221851   -25375.71288000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.77161522
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14881647 eV

  energy without entropy =     -123.14881647  energy(sigma->0) =     -123.14881647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1770: real time   44.2845
    SETDIJ:  cpu time    0.0983: real time    0.0986
     EDDAV:  cpu time   75.1767: real time   75.3602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6127: real time    8.6337
    MIXING:  cpu time    1.4595: real time    1.4631
    --------------------------------------------
      LOOP:  cpu time  129.5265: real time  129.8450

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6053497E-03  (-0.2729601E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0672526 magnetization 

 Broyden mixing:
  rms(total) = 0.42072E-01    rms(broyden)= 0.42072E-01
  rms(prec ) = 0.46254E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4464
  2.3508  2.3508  0.8992  0.8992  1.0891  1.0891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7094.39054041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.87996130
  PAW double counting   =     24614.97722175   -24576.62931731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.01258416
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14821112 eV

  energy without entropy =     -123.14821112  energy(sigma->0) =     -123.14821112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2636: real time   44.3713
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   75.1258: real time   75.3091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6042: real time    8.6253
    MIXING:  cpu time    1.5173: real time    1.5210
    --------------------------------------------
      LOOP:  cpu time  129.6112: real time  129.9307

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6969635E-02  (-0.7647534E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0667280 magnetization 

 Broyden mixing:
  rms(total) = 0.28975E-01    rms(broyden)= 0.28975E-01
  rms(prec ) = 0.31857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3627
  2.3222  2.3222  1.1686  1.1686  0.8360  0.8606  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7102.00509038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.02259456
  PAW double counting   =     24658.00486794   -24619.64636146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.54429987
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14124149 eV

  energy without entropy =     -123.14124149  energy(sigma->0) =     -123.14124149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2118: real time   44.3208
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   75.1417: real time   75.3251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6084: real time    8.6294
    MIXING:  cpu time    1.5723: real time    1.5761
    --------------------------------------------
      LOOP:  cpu time  129.6354: real time  129.9560

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1625156E-02  (-0.1190935E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0665173 magnetization 

 Broyden mixing:
  rms(total) = 0.24635E-01    rms(broyden)= 0.24635E-01
  rms(prec ) = 0.27385E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3958
  2.4638  2.4638  1.2613  1.2613  0.9064  0.9064  0.9517  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7103.40130842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.03189254
  PAW double counting   =     24568.11989920   -24529.76180909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.15858859
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14286665 eV

  energy without entropy =     -123.14286665  energy(sigma->0) =     -123.14286665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2466: real time   44.3543
    SETDIJ:  cpu time    0.1046: real time    0.1048
     EDDAV:  cpu time   70.4514: real time   70.6234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6025: real time    8.6234
    MIXING:  cpu time    1.6443: real time    1.6483
    --------------------------------------------
      LOOP:  cpu time  125.0515: real time  125.3597

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2326665E-02  (-0.1440421E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0666549 magnetization 

 Broyden mixing:
  rms(total) = 0.14489E-01    rms(broyden)= 0.14489E-01
  rms(prec ) = 0.17069E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4685
  2.8628  2.8628  1.4294  1.4294  0.8453  0.9556  0.9556  0.9378  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7107.13759112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.07954191
  PAW double counting   =     24512.84412095   -24474.48123597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.47707679
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14519331 eV

  energy without entropy =     -123.14519331  energy(sigma->0) =     -123.14519331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2934: real time   44.4038
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   75.1538: real time   75.3372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5998: real time    8.6207
    MIXING:  cpu time    1.7228: real time    1.7270
    --------------------------------------------
      LOOP:  cpu time  129.8652: real time  130.1873

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3939828E-02  (-0.2199845E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0664032 magnetization 

 Broyden mixing:
  rms(total) = 0.70384E-02    rms(broyden)= 0.70384E-02
  rms(prec ) = 0.90897E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5492
  4.0913  2.3782  1.5611  1.5611  1.0104  1.0104  0.9198  0.9198  1.0202  1.0202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7111.60605607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.13693798
  PAW double counting   =     24418.03670260   -24379.67399293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.06977243
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14913314 eV

  energy without entropy =     -123.14913314  energy(sigma->0) =     -123.14913314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2842: real time   44.3946
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   75.1707: real time   75.3542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6005: real time    8.6215
    MIXING:  cpu time    1.7968: real time    1.8012
    --------------------------------------------
      LOOP:  cpu time  129.9530: real time  130.2756

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4615338E-02  (-0.1015036E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0662152 magnetization 

 Broyden mixing:
  rms(total) = 0.43922E-02    rms(broyden)= 0.43922E-02
  rms(prec ) = 0.56647E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6397
  5.0840  2.2804  2.2804  1.5592  1.0916  1.0916  0.9174  0.9174  1.0984  0.9036
  0.8131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7114.66786421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.17098108
  PAW double counting   =     24429.16771722   -24390.80381559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.04781469
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.15374848 eV

  energy without entropy =     -123.15374848  energy(sigma->0) =     -123.15374848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2523: real time   44.3611
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   75.1513: real time   75.3347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6024: real time    8.6234
    MIXING:  cpu time    1.8791: real time    1.8837
    --------------------------------------------
      LOOP:  cpu time  129.9846: real time  130.3059

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6414836E-02  (-0.6512148E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661990 magnetization 

 Broyden mixing:
  rms(total) = 0.30630E-02    rms(broyden)= 0.30630E-02
  rms(prec ) = 0.36084E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6516
  5.1761  2.7381  2.3731  1.4523  1.4523  1.0352  1.0352  0.9139  0.9139  0.9762
  0.9762  0.7771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7116.78396383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.17749156
  PAW double counting   =     24422.32899899   -24383.96413851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.94559923
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16016331 eV

  energy without entropy =     -123.16016331  energy(sigma->0) =     -123.16016331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2708: real time   44.3820
    SETDIJ:  cpu time    0.1025: real time    0.1027
     EDDAV:  cpu time   79.8464: real time   80.0412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6156: real time    8.6366
    MIXING:  cpu time    1.9625: real time    1.9673
    --------------------------------------------
      LOOP:  cpu time  134.7999: real time  135.1353

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3500148E-02  (-0.1901117E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661181 magnetization 

 Broyden mixing:
  rms(total) = 0.38772E-02    rms(broyden)= 0.38772E-02
  rms(prec ) = 0.41186E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7285
  5.9374  2.8667  2.3583  2.0022  1.3890  1.1277  1.1277  1.0646  1.0646  0.8910
  0.8910  0.8753  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.17075659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.17205150
  PAW double counting   =     24422.07906895   -24383.71465526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.55641977
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16366346 eV

  energy without entropy =     -123.16366346  energy(sigma->0) =     -123.16366346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2112: real time   44.3188
    SETDIJ:  cpu time    0.1025: real time    0.1027
     EDDAV:  cpu time   75.1456: real time   75.3289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5965: real time    8.6174
    MIXING:  cpu time    2.0469: real time    2.0519
    --------------------------------------------
      LOOP:  cpu time  130.1049: real time  130.4253

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3347584E-02  (-0.1826894E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661670 magnetization 

 Broyden mixing:
  rms(total) = 0.15253E-02    rms(broyden)= 0.15253E-02
  rms(prec ) = 0.17219E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8096
  7.0402  3.3937  2.2091  2.2091  1.3770  1.3770  1.1144  1.1144  0.9452  0.9452
  0.9249  0.9249  0.8797  0.8797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.63708620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16748753
  PAW double counting   =     24420.33138039   -24381.96598332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.08985716
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16701104 eV

  energy without entropy =     -123.16701104  energy(sigma->0) =     -123.16701104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.1678: real time   44.2754
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   84.5424: real time   84.7487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5991: real time    8.6200
    MIXING:  cpu time    2.1507: real time    2.1560
    --------------------------------------------
      LOOP:  cpu time  139.5575: real time  139.9008

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1507067E-02  (-0.6571837E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661565 magnetization 

 Broyden mixing:
  rms(total) = 0.11303E-02    rms(broyden)= 0.11303E-02
  rms(prec ) = 0.12467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7840
  7.3657  3.2451  2.1964  2.1964  1.5003  1.5003  1.1127  1.1127  1.0813  1.0813
  0.9131  0.9131  0.9148  0.8132  0.8132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.87163619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16578216
  PAW double counting   =     24415.68590497   -24377.32044654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.85517022
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16851811 eV

  energy without entropy =     -123.16851811  energy(sigma->0) =     -123.16851811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1492: real time   44.2567
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   85.7037: real time   85.9128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6041: real time    8.6251
    MIXING:  cpu time    2.2457: real time    2.2511
    --------------------------------------------
      LOOP:  cpu time  140.8001: real time  141.1463

 eigenvalue-minimisations  :   114
 total energy-change (2. order) :-0.6235646E-03  (-0.1052007E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661356 magnetization 

 Broyden mixing:
  rms(total) = 0.75414E-03    rms(broyden)= 0.75414E-03
  rms(prec ) = 0.86088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9182
  7.8239  4.3035  2.6036  2.6036  1.5017  1.5017  1.5982  1.0992  1.0992  1.0739
  1.0739  0.9175  0.9175  0.9165  0.8289  0.8289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.93443263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16563104
  PAW double counting   =     24414.89932545   -24376.53392687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.79278637
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16914168 eV

  energy without entropy =     -123.16914168  energy(sigma->0) =     -123.16914168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1124: real time   44.2198
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   71.5846: real time   71.7593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6163: real time    8.6373
    MIXING:  cpu time    2.3483: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time  126.7594: real time  127.0713

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1228817E-02  (-0.7961793E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661215 magnetization 

 Broyden mixing:
  rms(total) = 0.58077E-03    rms(broyden)= 0.58077E-03
  rms(prec ) = 0.60622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9696
  8.1738  5.1831  2.7443  2.2644  2.2644  1.4256  1.4256  1.0937  1.0937  1.1446
  1.1446  1.1109  0.9048  0.9048  0.8935  0.8559  0.8559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7117.98436985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16319759
  PAW double counting   =     24416.45377619   -24378.08847624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.74154590
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17037049 eV

  energy without entropy =     -123.17037049  energy(sigma->0) =     -123.17037049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0298: real time   44.1376
    SETDIJ:  cpu time    0.1014: real time    0.1017
     EDDAV:  cpu time   84.5232: real time   84.7296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5934: real time    8.6143
    MIXING:  cpu time    2.4526: real time    2.4586
    --------------------------------------------
      LOOP:  cpu time  139.7027: real time  140.1155

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2788063E-03  (-0.9537857E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661169 magnetization 

 Broyden mixing:
  rms(total) = 0.28253E-03    rms(broyden)= 0.28253E-03
  rms(prec ) = 0.30226E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9464
  8.4654  5.2745  2.6659  2.6659  1.8704  1.8704  1.3788  1.3788  1.0990  1.0990
  1.0300  1.0300  0.9155  0.9155  0.8598  0.8598  0.8285  0.8285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.01286075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16313426
  PAW double counting   =     24417.63554256   -24379.27030778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.71320530
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17064930 eV

  energy without entropy =     -123.17064930  energy(sigma->0) =     -123.17064930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0748: real time   44.1843
    SETDIJ:  cpu time    0.0979: real time    0.0982
     EDDAV:  cpu time   70.4649: real time   70.6369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5965: real time    8.6175
    MIXING:  cpu time    2.5565: real time    2.5628
    --------------------------------------------
      LOOP:  cpu time  125.7929: real time  126.1049

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9222857E-04  (-0.6017855E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661211 magnetization 

 Broyden mixing:
  rms(total) = 0.17664E-03    rms(broyden)= 0.17664E-03
  rms(prec ) = 0.19369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0117
  8.6692  5.6642  3.1536  2.2527  2.1196  2.1196  1.8693  1.4122  1.4122  1.1011
  1.1011  0.9172  0.9172  0.9686  0.9686  0.9319  0.9319  0.8560  0.8560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.01335987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16261080
  PAW double counting   =     24416.74714286   -24378.38186216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.71232087
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17074153 eV

  energy without entropy =     -123.17074153  energy(sigma->0) =     -123.17074153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0054: real time   44.1126
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   66.9517: real time   67.1152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6117: real time    8.6327
    MIXING:  cpu time    2.6857: real time    2.6923
    --------------------------------------------
      LOOP:  cpu time  122.3523: real time  122.6536

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1344390E-03  (-0.1439729E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661231 magnetization 

 Broyden mixing:
  rms(total) = 0.10448E-03    rms(broyden)= 0.10448E-03
  rms(prec ) = 0.11092E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0322
  8.8731  6.1021  3.3871  2.8149  2.4517  1.8763  1.8763  1.3942  1.3942  1.1026
  1.1026  0.9265  0.9265  0.9738  0.9738  0.8407  0.8407  0.9724  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.02651771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16248739
  PAW double counting   =     24416.25462452   -24377.88933283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.69918505
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17087597 eV

  energy without entropy =     -123.17087597  energy(sigma->0) =     -123.17087597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0239: real time   44.1312
    SETDIJ:  cpu time    0.0946: real time    0.0949
     EDDAV:  cpu time   70.5557: real time   70.7279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6043: real time    8.6253
    MIXING:  cpu time    2.8010: real time    2.8078
    --------------------------------------------
      LOOP:  cpu time  126.0817: real time  126.3924

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3354162E-04  (-0.2314782E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661243 magnetization 

 Broyden mixing:
  rms(total) = 0.10578E-03    rms(broyden)= 0.10578E-03
  rms(prec ) = 0.10875E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0300
  8.9312  6.1792  3.4729  3.0402  2.4704  2.1063  1.6696  1.4606  1.4606  1.1082
  1.1082  1.0913  1.0913  0.9090  0.9090  1.0397  1.0397  0.8603  0.8603  0.9111
  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.02998555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16238867
  PAW double counting   =     24416.12480844   -24377.75951153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.69565725
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17090951 eV

  energy without entropy =     -123.17090951  energy(sigma->0) =     -123.17090951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0369: real time   44.1441
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   49.4409: real time   49.5616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5991: real time    8.6201
    MIXING:  cpu time    2.9308: real time    2.9380
    --------------------------------------------
      LOOP:  cpu time  105.1073: real time  105.3669

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1960311E-04  (-0.4089587E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661233 magnetization 

 Broyden mixing:
  rms(total) = 0.60844E-04    rms(broyden)= 0.60844E-04
  rms(prec ) = 0.62858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0815
  9.0871  6.7721  4.4238  2.5079  2.5079  2.2170  2.2170  1.7215  1.3656  1.3656
  1.1033  1.1033  1.1482  1.0119  1.0119  0.9162  0.9162  0.8533  0.8533  0.9029
  0.8931  0.8931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03275575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16239995
  PAW double counting   =     24416.29030442   -24377.92500536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.69292008
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17092911 eV

  energy without entropy =     -123.17092911  energy(sigma->0) =     -123.17092911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0741: real time   44.1816
    SETDIJ:  cpu time    0.0989: real time    0.0992
     EDDAV:  cpu time   61.1796: real time   61.3289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6027: real time    8.6236
    MIXING:  cpu time    3.0675: real time    3.0749
    --------------------------------------------
      LOOP:  cpu time  117.0251: real time  117.3137

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1107395E-04  (-0.6335254E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661222 magnetization 

 Broyden mixing:
  rms(total) = 0.28347E-04    rms(broyden)= 0.28347E-04
  rms(prec ) = 0.29815E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0650
  9.1393  6.8212  4.5178  2.6025  2.6025  2.3802  2.3802  1.7584  1.4057  1.4057
  1.1039  1.1039  1.0328  1.0328  0.9180  0.9180  1.0393  0.9570  0.9570  0.8604
  0.8604  0.8491  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03589999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244876
  PAW double counting   =     24416.28891397   -24377.92361720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68983343
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17094019 eV

  energy without entropy =     -123.17094019  energy(sigma->0) =     -123.17094019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.0781: real time   44.1854
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   65.8977: real time   66.0586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5999: real time    8.6208
    MIXING:  cpu time    3.1847: real time    3.1924
    --------------------------------------------
      LOOP:  cpu time  121.8557: real time  122.1560

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4862817E-05  (-0.1510445E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661221 magnetization 

 Broyden mixing:
  rms(total) = 0.22114E-04    rms(broyden)= 0.22114E-04
  rms(prec ) = 0.23040E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0944
  9.2017  7.1228  5.0015  3.0901  2.6940  2.3326  1.9926  1.9926  1.4085  1.4085
  1.1037  1.1037  1.3224  1.3224  0.9180  0.9180  1.0284  1.0284  0.8536  0.8536
  1.0145  0.8981  0.8981  0.7585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03699009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16246093
  PAW double counting   =     24416.36883729   -24378.00354082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68876006
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17094505 eV

  energy without entropy =     -123.17094505  energy(sigma->0) =     -123.17094505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1013: real time   44.2088
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   52.9449: real time   53.0742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6203: real time    8.6413
    MIXING:  cpu time    3.3295: real time    3.3376
    --------------------------------------------
      LOOP:  cpu time  109.0926: real time  109.3622

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3581667E-05  (-0.1639728E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661221 magnetization 

 Broyden mixing:
  rms(total) = 0.21529E-04    rms(broyden)= 0.21529E-04
  rms(prec ) = 0.21863E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0962
  9.2675  7.2131  5.1553  2.9441  2.4656  2.4656  2.3909  2.0723  2.0723  1.4198
  1.4198  1.1037  1.1037  1.0546  1.0546  1.0893  0.9165  0.9165  0.9847  0.9847
  0.8604  0.8604  0.9225  0.8337  0.8337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03780862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16246388
  PAW double counting   =     24416.40629603   -24378.04100084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68794679
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17094863 eV

  energy without entropy =     -123.17094863  energy(sigma->0) =     -123.17094863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.0769: real time   44.1842
    SETDIJ:  cpu time    0.0979: real time    0.0981
     EDDAV:  cpu time   61.1923: real time   61.3416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6148: real time    8.6358
    MIXING:  cpu time    3.4750: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  117.4591: real time  117.7482

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1352204E-05  (-0.7728218E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661222 magnetization 

 Broyden mixing:
  rms(total) = 0.62318E-05    rms(broyden)= 0.62318E-05
  rms(prec ) = 0.66911E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1353
  9.3806  7.4399  5.6102  3.8271  2.6077  2.6077  2.0844  2.0844  1.7786  1.7786
  1.4004  1.4004  1.1039  1.1039  1.1368  1.1368  1.0033  1.0033  0.9147  0.9147
  0.8545  0.8545  0.9078  0.9078  0.8883  0.7877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03793424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16245956
  PAW double counting   =     24416.32588519   -24377.96059103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68781716
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17094998 eV

  energy without entropy =     -123.17094998  energy(sigma->0) =     -123.17094998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1322: real time   44.2418
    SETDIJ:  cpu time    0.0961: real time    0.0964
     EDDAV:  cpu time   56.4892: real time   56.6272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6027: real time    8.6237
    MIXING:  cpu time    3.6237: real time    3.6325
    --------------------------------------------
      LOOP:  cpu time  112.9462: real time  113.2267

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9807736E-06  (-0.8911556E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661223 magnetization 

 Broyden mixing:
  rms(total) = 0.39487E-05    rms(broyden)= 0.39487E-05
  rms(prec ) = 0.41868E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1290
  9.3851  7.6005  5.7359  4.0165  2.5694  2.5694  2.2878  2.2878  1.7425  1.7425
  1.4223  1.4223  1.1039  1.1039  1.2416  1.2416  1.0091  1.0091  0.9160  0.9160
  0.9509  0.9509  0.8581  0.8581  0.8497  0.8497  0.8418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03786023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244999
  PAW double counting   =     24416.33199442   -24377.96669835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68788450
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17095096 eV

  energy without entropy =     -123.17095096  energy(sigma->0) =     -123.17095096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1392: real time   44.2467
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   61.1838: real time   61.3332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6072: real time    8.6282
    MIXING:  cpu time    3.7676: real time    3.7768
    --------------------------------------------
      LOOP:  cpu time  117.7996: real time  118.1591

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3981477E-06  (-0.6256133E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661223 magnetization 

 Broyden mixing:
  rms(total) = 0.18858E-05    rms(broyden)= 0.18858E-05
  rms(prec ) = 0.21140E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1434
  9.4290  7.8104  5.9448  4.2904  2.7951  2.7951  2.1171  2.1171  2.0864  1.7199
  1.7199  1.3905  1.3905  1.1039  1.1039  1.1082  1.1082  0.9858  0.9858  0.9146
  0.9146  0.8546  0.8546  0.9830  0.9250  0.9250  0.8203  0.8203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03775974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244580
  PAW double counting   =     24416.32902228   -24377.96372591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68798150
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17095136 eV

  energy without entropy =     -123.17095136  energy(sigma->0) =     -123.17095136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.2209: real time   44.3286
    SETDIJ:  cpu time    0.0970: real time    0.0972
     EDDAV:  cpu time   61.1958: real time   61.3451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6166: real time    8.6376
    MIXING:  cpu time    3.9127: real time    3.9223
    --------------------------------------------
      LOOP:  cpu time  118.0453: real time  118.3357

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3099194E-06  (-0.5093579E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661223 magnetization 

 Broyden mixing:
  rms(total) = 0.22379E-05    rms(broyden)= 0.22379E-05
  rms(prec ) = 0.23156E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1571
  9.4320  7.9598  6.1234  4.5994  2.9249  2.5279  2.5279  2.2129  2.2129  1.7435
  1.7435  1.4268  1.4268  1.1039  1.1039  1.2135  1.2135  1.0431  1.0431  0.9148
  0.9148  0.9652  0.9652  0.8553  0.8553  0.9505  0.8663  0.8663  0.8186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03769430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244299
  PAW double counting   =     24416.32444771   -24377.95915146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68804432
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17095167 eV

  energy without entropy =     -123.17095167  energy(sigma->0) =     -123.17095167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.3813: real time   44.4894
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   56.4888: real time   56.6267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6000: real time    8.6210
    MIXING:  cpu time    4.0884: real time    4.0984
    --------------------------------------------
      LOOP:  cpu time  113.6613: real time  113.9414

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1454682E-06  (-0.3756302E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661223 magnetization 

 Broyden mixing:
  rms(total) = 0.16134E-05    rms(broyden)= 0.16134E-05
  rms(prec ) = 0.16556E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1903
  9.4640  8.1453  6.3675  4.9140  3.5405  2.5557  2.5557  2.3537  2.3537  1.9086
  1.9086  1.3854  1.3854  1.1039  1.1039  1.3325  1.3325  1.0738  1.0738  0.9782
  0.9782  0.9138  0.9138  0.8547  0.8547  0.9164  0.9164  0.8739  0.8257  0.8257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03778165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244667
  PAW double counting   =     24416.33190986   -24377.96661407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68796034
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17095182 eV

  energy without entropy =     -123.17095182  energy(sigma->0) =     -123.17095182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.5771: real time   44.6874
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   61.2192: real time   61.3687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6104: real time    8.6314
    MIXING:  cpu time    4.2644: real time    4.2748
    --------------------------------------------
      LOOP:  cpu time  118.7678: real time  119.0615

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1212429E-06  (-0.1765734E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661222 magnetization 

 Broyden mixing:
  rms(total) = 0.96252E-06    rms(broyden)= 0.96252E-06
  rms(prec ) = 0.98699E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1555
  9.4659  8.2680  6.4275  5.0941  3.5046  2.5533  2.5533  2.2696  2.2696  2.0129
  1.3747  1.3747  1.5101  1.4694  1.4694  1.1040  1.1040  1.0994  1.0994  1.0102
  1.0102  0.9146  0.9146  0.8934  0.8934  0.8570  0.8570  0.8861  0.8861  0.8371
  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03779921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244687
  PAW double counting   =     24416.33364819   -24377.96835242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68794309
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17095194 eV

  energy without entropy =     -123.17095194  energy(sigma->0) =     -123.17095194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   44.6440: real time   44.7527
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   65.9557: real time   66.1167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  110.7009: real time  110.9731

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1311128E-07  (-0.1356639E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0661222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20776519
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7118.03776447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.16244566
  PAW double counting   =     24416.33321700   -24377.96792097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.68797688
  atomic energy  EATOM  =      2166.88246200
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17095195 eV

  energy without entropy =     -123.17095195  energy(sigma->0) =     -123.17095195


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3035       2 -86.3130       3 -86.3061       4 -86.3131       5 -86.3013
       6 -86.2856       7 -89.0557       8 -86.0739       9-118.9795      10-120.4935
      11 -45.1850      12 -45.2113      13 -45.2077      14 -45.2111      15 -45.1765
      16 -45.0865      17 -47.9136      18 -45.0465      19 -45.2611      20 -45.2501
 
 
 
 E-fermi :  -6.0442     XC(G=0):  -0.0683     alpha+bet : -0.0298


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4985      2.00000
      2     -25.1501      2.00000
      3     -21.4704      2.00000
      4     -18.6865      2.00000
      5     -18.6563      2.00000
      6     -18.6348      2.00000
      7     -15.0235      2.00000
      8     -15.0152      2.00000
      9     -14.9096      2.00000
     10     -13.0971      2.00000
     11     -11.7723      2.00000
     12     -11.3779      2.00000
     13     -11.3712      2.00000
     14     -11.3621      2.00000
     15     -11.0860      2.00000
     16     -10.4171      2.00000
     17     -10.3981      2.00000
     18      -9.8864      2.00000
     19      -9.5081      2.00000
     20      -9.3491      2.00000
     21      -9.0438      2.00000
     22      -8.4027      2.00000
     23      -8.3918      2.00000
     24      -7.5146      2.00000
     25      -6.5971      2.00000
     26      -6.5751      2.00000
     27      -6.1487      2.00000
     28      -1.4341      0.00000
     29      -1.4152      0.00000
     30      -0.8147      0.00000
     31      -0.6064      0.00000
     32      -0.2645      0.00000
     33      -0.0650      0.00000
     34      -0.0083      0.00000
     35       0.0232      0.00000
     36       0.1281      0.00000
     37       0.1332      0.00000
     38       0.1517      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.728  21.419  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 21.419  36.043  -0.001   0.001  -0.000  -0.001   0.001  -0.000
 -0.000  -0.001  -3.178   0.001  -0.000  -5.697   0.002  -0.000
  0.000   0.001   0.001  -3.184  -0.001   0.002  -5.707  -0.001
 -0.000  -0.000  -0.000  -0.001  -3.178  -0.000  -0.001  -5.697
 -0.001  -0.001  -5.697   0.002  -0.000 -10.191   0.003  -0.000
  0.001   0.001   0.002  -5.707  -0.001   0.003 -10.208  -0.002
 -0.000  -0.000  -0.000  -0.001  -5.697  -0.000  -0.002 -10.191
 total augmentation occupancy for first ion, spin component:           1
  7.551  -2.582  -0.568  -0.007  -0.467   0.259   0.004   0.213
 -2.582   0.911   0.276   0.002   0.226  -0.122  -0.002  -0.100
 -0.568   0.276   7.042   0.680  -0.316  -2.354  -0.266   0.140
 -0.007   0.002   0.680   3.281  -0.486  -0.266  -0.890   0.194
 -0.467   0.226  -0.316  -0.486   7.238   0.140   0.194  -2.436
  0.259  -0.122  -2.354  -0.266   0.140   0.797   0.101  -0.060
  0.004  -0.002  -0.266  -0.890   0.194   0.101   0.246  -0.075
  0.213  -0.100   0.140   0.194  -2.436  -0.060  -0.075   0.831


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6008: real time    8.6217
    FORLOC:  cpu time    8.3333: real time    8.3535
    FORNL :  cpu time   11.5218: real time   11.5498
    STRESS:  cpu time   40.2300: real time   40.3280
    FORCOR:  cpu time   47.3866: real time   47.5034
    FORHAR:  cpu time   18.1801: real time   18.2244
    MIXING:  cpu time    4.4099: real time    4.4207
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20777     0.20777     0.20777
  Ewald    1240.59000  1814.94234  2285.40345  -288.50262   389.49781  -141.40736
  Hartree  1833.52594  2201.93079  3082.58105  -182.13925   304.05778   -96.36562
  E(xc)    -222.61061  -221.56618  -223.96971    -0.54346     0.34802    -0.20006
  Local   -3849.96410 -4770.84903 -6174.47080   459.06958  -690.07851   235.26102
  n-local   -32.94857   -32.36571   -35.01411    -0.29452     0.35504    -0.22519
  augment     2.08339     1.98034     1.99688     0.05803     0.05123    -0.02583
  Kinetic  1031.35735  1008.49094  1064.93340    12.08170    -3.91556     2.80491
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.24118     2.77125     1.66792    -0.27053     0.31581    -0.15813
  in kB       0.08375     0.10356     0.06233    -0.01011     0.01180    -0.00591
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
   -.138E+03 -.151E+03 0.671E+02   0.138E+03 0.151E+03 -.673E+02   0.615E-01 -.384E-01 0.225E+00   0.112E-05 0.137E-05 0.538E-06
   -.201E+03 0.385E+02 0.872E+02   0.200E+03 -.384E+02 -.874E+02   0.164E+00 -.389E-01 0.127E+00   0.161E-05 0.156E-06 0.665E-06
   -.681E+02 0.192E+03 0.926E+02   0.680E+02 -.191E+03 -.927E+02   0.573E-01 -.150E+00 0.843E-01   0.515E-06 -.102E-05 0.683E-06
   0.131E+03 0.162E+03 0.739E+02   -.131E+03 -.162E+03 -.741E+02   -.822E-01 -.135E+00 0.145E+00   -.125E-05 -.107E-05 0.722E-06
   0.205E+03 -.228E+02 0.543E+02   -.205E+03 0.229E+02 -.546E+02   0.362E-01 -.720E-01 0.221E+00   -.177E-05 0.457E-06 0.627E-06
   0.690E+02 -.185E+03 0.561E+02   -.691E+02 0.185E+03 -.563E+02   0.196E+00 -.494E+00 0.140E+00   -.463E-06 0.161E-05 0.437E-06
   -.137E+02 0.202E+02 -.153E+03   0.122E+02 -.162E+02 0.160E+03   0.162E+01 -.414E+01 -.671E+01   0.146E-06 -.348E-06 -.655E-06
   -.195E+02 0.314E+02 -.209E+03   0.194E+02 -.310E+02 0.211E+03   -.169E-02 -.293E+00 -.220E+01   0.188E-06 -.329E-06 -.669E-07
   0.154E+03 -.357E+03 -.272E+02   -.175E+03 0.404E+03 0.124E+02   0.206E+02 -.464E+02 0.147E+02   -.128E-05 0.270E-05 -.152E-05
   -.112E+03 0.254E+03 -.180E+02   0.131E+03 -.296E+03 0.293E+02   -.189E+02 0.424E+02 -.111E+02   0.144E-05 -.325E-05 0.345E-06
   -.591E+02 -.671E+02 0.929E+01   0.631E+02 0.718E+02 -.890E+01   -.379E+01 -.451E+01 -.375E+00   0.353E-06 0.396E-06 0.191E-06
   -.861E+02 0.151E+02 0.212E+02   0.922E+02 -.161E+02 -.220E+02   -.577E+01 0.949E+00 0.741E+00   0.418E-06 0.615E-07 0.249E-06
   -.293E+02 0.813E+02 0.247E+02   0.314E+02 -.870E+02 -.258E+02   -.198E+01 0.545E+01 0.106E+01   0.111E-06 -.286E-06 0.246E-06
   0.565E+02 0.683E+02 0.152E+02   -.605E+02 -.731E+02 -.155E+02   0.379E+01 0.450E+01 0.309E+00   -.386E-06 -.278E-06 0.268E-06
   0.889E+02 -.121E+02 0.340E+01   -.950E+02 0.131E+02 -.254E+01   0.577E+01 -.959E+00 -.817E+00   -.580E-06 0.911E-07 0.214E-06
   0.305E+02 -.833E+02 0.276E+01   -.326E+02 0.891E+02 -.142E+01   0.198E+01 -.547E+01 -.127E+01   -.158E-06 0.436E-06 0.117E-06
   0.466E+01 -.692E+01 0.643E+02   -.609E+01 0.964E+01 -.726E+02   0.138E+01 -.263E+01 0.785E+01   0.143E-06 -.275E-06 0.558E-06
   0.154E+02 -.435E+02 -.709E+02   -.172E+02 0.480E+02 0.746E+02   0.167E+01 -.436E+01 -.349E+01   0.958E-08 -.174E-07 -.164E-06
   0.343E+02 0.587E+02 -.474E+02   -.374E+02 -.637E+02 0.487E+02   0.299E+01 0.468E+01 -.117E+01   -.964E-07 -.111E-06 -.179E-06
   -.679E+02 0.171E+02 -.443E+02   0.737E+02 -.184E+02 0.453E+02   -.547E+01 0.125E+01 -.901E+00   0.140E-06 -.871E-08 -.188E-06
 -----------------------------------------------------------------------------------------------
   -.437E+01 0.104E+02 0.250E+01   -.185E-12 -.462E-13 -.711E-13   0.437E+01 -.104E+02 -.250E+01   0.213E-06 0.284E-06 0.309E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.96408      0.87509      0.37801        -0.085231     -0.118258     -0.029939
      1.43106     34.58687      0.11899        -0.155544      0.021639      0.003243
      0.53413     33.52236      0.04242        -0.052112      0.144762      0.012717
     34.16967     33.74640      0.22086         0.102700      0.118273     -0.008999
     33.70241      0.03441      0.48024         0.138995     -0.035701     -0.040247
     34.59955      1.09978      0.56160         0.050447     -0.138379     -0.043456
     34.88163      0.53140      4.38018         0.056255     -0.116118      0.265952
      0.09158      0.13441      5.81158        -0.052134      0.122684     -0.144119
     34.41344      1.58084      4.00092        -0.178929      0.404107     -0.135828
      0.28484     34.55383      3.54089         0.144024     -0.319154      0.123731
      1.65983      1.69993      0.44604         0.199965      0.237196      0.020306
      2.48952     34.41279     34.98299         0.305667     -0.050312     -0.038339
      0.89696     32.52261     34.84799         0.105271     -0.290192     -0.056926
     33.47424     32.92038      0.16412        -0.200872     -0.238536     -0.016101
     32.64560      0.20802      0.62856        -0.302776      0.049804      0.043814
     34.23954      2.09377      0.78476        -0.102041      0.282209      0.066012
      0.11614     34.87975      2.63949        -0.049950      0.085370     -0.430673
     34.78162      0.94375      6.46157        -0.084423      0.221271      0.217200
     34.51550     34.23779      6.02853        -0.157955     -0.287066      0.103130
      1.14008     34.89828      5.97660         0.318644     -0.093598      0.088521
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000012     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -123.17095195 eV

  energy  without entropy=     -123.17095195  energy(sigma->0) =     -123.17095195
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.8200: real time   44.9292


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5353.5222: real time 5367.4298
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9923272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     220593. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6388.582
                            User time (sec):     5945.396
                          System time (sec):      443.186
                         Elapsed time (sec):     6405.336
  
                   Maximum memory used (kb):    15369180.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19491766
                          Major page faults:            9
                 Voluntary context switches:          866
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6405.337282                                1   1
    2      w1_copy                              18.873070                          14270   2
    3      fftwav_mpi                          971.889361                           5673   2
    4      fftext_mpi                            4.277148                             38   2
    5      overl                                 0.004725                           8083   2
    6      orth1                                33.008101                           1914   2
    7      lincom                                2.130504                             38   2
    8      eccp                                 36.891250                           1406   2
    9      hamiltmu                           1339.132503                            637   2
   10        vhamil                              210.454525                         4744   3
   11        overl1                                0.004252                         4744   3
   12        kinhamil                            540.276482                         4744   3
   13          fftext_mpi                          533.736163                       4744   4
   14      pdssyex_zheevx                        0.084424                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3999.046194           1
 fftwav_mpi                            971.889361        5673
 hamiltmu                              588.397244         637
 fftext_mpi                            538.013311        4782
 vhamil                                210.454525        4744
 eccp                                   36.891250        1406
 orth1                                  33.008101        1914
 w1_copy                                18.873070       14270
 kinhamil                                6.540319        4744
 lincom                                  2.130504          38
 pdssyex_zheevx                          0.084424          37
 overl                                   0.004725        8083
 overl1                                  0.004252        4744
 ---------------------------------------------------------------
  summed up times    6405.33728194237     
 
Profiling took   0.022092  0.011607  0.003376  0.003371 seconds
Profiling took   0.023688 seconds
