 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:30:19
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
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
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.023  0.971  0.020-  12 1.09  11 1.09   5 1.53   2 1.54
   2  0.032  0.012  0.031-  13 1.09  14 1.09   1 1.54   3 1.55
   3  0.993  0.033  0.032-  15 1.09  16 1.09   4 1.54   2 1.55
   4  0.963  0.003  0.021-  18 1.09  17 1.09   5 1.53   3 1.54
   5  0.982  0.965  0.032-  19 1.09  20 1.09   1 1.53   4 1.53
   6  0.001  0.003  0.160-   7 1.53   8 1.53  10 1.53   9 1.53
   7  0.999  0.998  0.204-  21 1.09  22 1.09  23 1.09   6 1.53
   8  0.022  0.040  0.151-  24 1.09  25 1.09  26 1.09   6 1.53
   9  0.961  0.003  0.143-  27 1.09  28 1.09  29 1.09   6 1.53
  10  0.024  0.969  0.144-  31 1.09  32 1.09  30 1.09   6 1.53
  11  0.024  0.968  0.989-   1 1.09
  12  0.043  0.950  0.032-   1 1.09
  13  0.053  0.025  0.012-   2 1.09
  14  0.044  0.013  0.060-   2 1.09
  15  0.993  0.057  0.012-   3 1.09
  16  0.987  0.045  0.060-   3 1.09
  17  0.958  0.003  0.990-   4 1.09
  18  0.936  0.008  0.035-   4 1.09
  19  0.968  0.940  0.020-   5 1.09
  20  0.980  0.962  0.063-   5 1.09
  21  0.027  0.998  0.217-   7 1.09
  22  0.983  0.022  0.216-   7 1.09
  23  0.984  0.972  0.211-   7 1.09
  24  0.024  0.044  0.120-   8 1.09
  25  0.006  0.064  0.162-   8 1.09
  26  0.051  0.040  0.163-   8 1.09
  27  0.962  0.007  0.112-   9 1.09
  28  0.945  0.027  0.155-   9 1.09
  29  0.946  0.977  0.150-   9 1.09
  30  0.010  0.942  0.150-  10 1.09
  31  0.027  0.972  0.113-  10 1.09
  32  0.053  0.968  0.156-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     32
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  22
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1339.84      9041.71
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.02285469  0.97079852  0.01964963
   0.03191106  0.01214151  0.03141892
   0.99301260  0.03330542  0.03151363
   0.96289388  0.00296605  0.02112311
   0.98151772  0.96514090  0.03246590
   0.00142145  0.00268634  0.16034311
   0.99866876  0.99834103  0.20364713
   0.02182297  0.04002649  0.15075383
   0.96127826  0.00325276  0.14327684
   0.02393288  0.96915820  0.14384774
   0.02438731  0.96794140  0.98862816
   0.04261149  0.95016659  0.03199201
   0.05251835  0.02543272  0.01229864
   0.04444485  0.01256642  0.05991667
   0.99262635  0.05716752  0.01158067
   0.98717701  0.04505702  0.05974241
   0.95789826  0.00300695  0.99034270
   0.93552188  0.00794403  0.03506167
   0.96787317  0.94035351  0.01951409
   0.98039947  0.96156333  0.06343486
   0.02702723  0.99789914  0.21657162
   0.98269948  0.02199487  0.21617384
   0.98417834  0.97180771  0.21122854
   0.02415210  0.04384075  0.11990578
   0.00629519  0.06444616  0.16233959
   0.05061168  0.04033079  0.16270335
   0.96233345  0.00660105  0.11230973
   0.94464113  0.02689344  0.15494387
   0.94613817  0.97674457  0.14960054
   0.00978372  0.94210133  0.15014040
   0.02664268  0.97164914  0.11290103
   0.05263911  0.96808950  0.15595484
 
 position of ions in cartesian coordinates  (Angst):
   0.79991408 33.97794836  0.68773696
   1.11688700  0.42495279  1.09966205
  34.75544085  1.16568959  1.10297714
  33.70128582  0.10381191  0.73930899
  34.35312007 33.77993164  1.13630660
   0.04975087  0.09402205  5.61200898
  34.95340667 34.94193608  7.12764945
   0.76380411  1.40092717  5.27638410
  33.64473906  0.11384670  5.01468945
   0.83765068 33.92053715  5.03467080
   0.85355588 33.87794899 34.60198565
   1.49140210 33.25583064  1.11972040
   1.83814230  0.89014504  0.43045256
   1.55556959  0.43982464  2.09708355
  34.74192240  2.00086313  0.40532333
  34.55119550  1.57699582  2.09098447
  33.52643922  0.10524338 34.66199455
  32.74326572  0.27804118  1.22715843
  33.87556082 32.91237298  0.68299327
  34.31398136 33.65471668  2.22022006
   0.94595304 34.92646987  7.58000668
  34.39448190  0.76982058  7.56608437
  34.44624197 34.01327000  7.39299904
   0.84532366  1.53442630  4.19670222
   0.22033172  2.25561560  5.68188548
   1.77140865  1.41157758  5.69461710
  33.68167064  0.23103664  3.93084049
  33.06243952  0.94127026  5.42303537
  33.11483600 34.18605986  5.23601875
   0.34243037 32.97354641  5.25491395
   0.93249386 34.00771991  3.95153603
   1.84236877 33.88313251  5.45841926
 


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


 total amount of memory used by VASP on root node  9304936. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     278645. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2316 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0048: real time    0.0048


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8682: real time   42.9820
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time  106.8579: real time  107.1422
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  149.8696: real time  150.2698

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6047066E+03  (-0.1557217E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.61724332
  PAW double counting   =      1160.78780411    -1108.30185732
  entropy T*S    EENTRO =        -0.00230259
  eigenvalues    EBANDS =      -267.66485483
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       604.70658179 eV

  energy without entropy =      604.70888438  energy(sigma->0) =      604.70773309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  129.4368: real time  129.7809
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  129.4410: real time  129.7879

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2968954E+03  (-0.2939005E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.61724332
  PAW double counting   =      1160.78780411    -1108.30185732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.56258010
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       307.81115911 eV

  energy without entropy =      307.81115911  energy(sigma->0) =      307.81115911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  146.4447: real time  146.8335
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  146.4477: real time  146.8397

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3597709E+03  (-0.3485254E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.61724332
  PAW double counting   =      1160.78780411    -1108.30185732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -924.33347141
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.95973220 eV

  energy without entropy =      -51.95973220  energy(sigma->0) =      -51.95973220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  123.7528: real time  124.0816
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  123.7562: real time  124.0883

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1234220E+03  (-0.1231917E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.61724332
  PAW double counting   =      1160.78780411    -1108.30185732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1047.75546967
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.38173046 eV

  energy without entropy =     -175.38173046  energy(sigma->0) =     -175.38173046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  112.3515: real time  112.6501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5588: real time    9.5843
    MIXING:  cpu time    1.1858: real time    1.1889
    --------------------------------------------
      LOOP:  cpu time  123.0997: real time  123.4290

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1697033E+02  (-0.1694684E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0726798 magnetization 

 Broyden mixing:
  rms(total) = 0.25554E+01    rms(broyden)= 0.25554E+01
  rms(prec ) = 0.26232E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.61724332
  PAW double counting   =      1160.78780411    -1108.30185732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.72580180
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -192.35206259 eV

  energy without entropy =     -192.35206259  energy(sigma->0) =     -192.35206259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.0606: real time   43.1797
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time  112.3166: real time  112.6151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4211: real time    9.4461
    MIXING:  cpu time    1.2257: real time    1.2291
    --------------------------------------------
      LOOP:  cpu time  166.1610: real time  166.6100

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1524200E+02  (-0.2289059E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0585269 magnetization 

 Broyden mixing:
  rms(total) = 0.15333E+01    rms(broyden)= 0.15333E+01
  rms(prec ) = 0.15593E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8282
  1.8282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7823.30905532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.19615023
  PAW double counting   =      4765.09036441    -4713.56197941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.95976674
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.11006335 eV

  energy without entropy =     -177.11006335  energy(sigma->0) =     -177.11006335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.1986: real time   43.3130
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time  106.6056: real time  106.8886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4209: real time    9.4459
    MIXING:  cpu time    1.2634: real time    1.2669
    --------------------------------------------
      LOOP:  cpu time  160.6303: real time  161.0594

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3866703E+01  (-0.1631884E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0459335 magnetization 

 Broyden mixing:
  rms(total) = 0.66362E+00    rms(broyden)= 0.66362E+00
  rms(prec ) = 0.67132E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8854
  1.6794  2.0913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7955.72998053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.31259341
  PAW double counting   =     13748.29172379   -13697.12995734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.42196281
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.24335998 eV

  energy without entropy =     -173.24335998  energy(sigma->0) =     -173.24335998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.2671: real time   43.3817
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time  112.3224: real time  112.6209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4229: real time    9.4479
    MIXING:  cpu time    1.3067: real time    1.3104
    --------------------------------------------
      LOOP:  cpu time  166.4562: real time  166.9009

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5267655E+00  (-0.1910047E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0461013 magnetization 

 Broyden mixing:
  rms(total) = 0.12537E+00    rms(broyden)= 0.12537E+00
  rms(prec ) = 0.13504E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6334
  2.3897  1.2552  1.2552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7969.54032620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.62768375
  PAW double counting   =     19185.93812487   -19134.36144703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.81485333
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.71659444 eV

  energy without entropy =     -172.71659444  energy(sigma->0) =     -172.71659444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.3243: real time   43.4392
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time  123.7423: real time  124.0705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4190: real time    9.4442
    MIXING:  cpu time    1.3556: real time    1.3592
    --------------------------------------------
      LOOP:  cpu time  177.9784: real time  178.4535

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.9123003E-01  (-0.2598576E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0453528 magnetization 

 Broyden mixing:
  rms(total) = 0.65765E-01    rms(broyden)= 0.65765E-01
  rms(prec ) = 0.73967E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5364
  1.8634  1.8634  1.0356  1.3831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7988.19232938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.36678971
  PAW double counting   =     19782.18175621   -19730.63104238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.78476206
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62536441 eV

  energy without entropy =     -172.62536441  energy(sigma->0) =     -172.62536441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.3233: real time   43.4381
    SETDIJ:  cpu time    0.1345: real time    0.1350
     EDDAV:  cpu time  118.0268: real time  118.3406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4205: real time    9.4454
    MIXING:  cpu time    1.4079: real time    1.4118
    --------------------------------------------
      LOOP:  cpu time  172.3151: real time  172.7759

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1121192E-01  (-0.2894806E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0446539 magnetization 

 Broyden mixing:
  rms(total) = 0.43597E-01    rms(broyden)= 0.43597E-01
  rms(prec ) = 0.51542E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6171
  2.3818  2.3818  1.2028  1.2028  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7994.83063363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.38289921
  PAW double counting   =     19014.72695629   -18963.17480524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.15279261
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.61415249 eV

  energy without entropy =     -172.61415249  energy(sigma->0) =     -172.61415249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.3792: real time   43.4939
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time  112.3337: real time  112.6324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4256: real time    9.4506
    MIXING:  cpu time    1.4553: real time    1.4592
    --------------------------------------------
      LOOP:  cpu time  166.7307: real time  167.1764

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2240354E-01  (-0.1585768E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0443940 magnetization 

 Broyden mixing:
  rms(total) = 0.20868E-01    rms(broyden)= 0.20868E-01
  rms(prec ) = 0.27811E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6277
  2.5348  2.5348  1.4808  1.1838  1.1838  0.8482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8006.40960102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.67563704
  PAW double counting   =     19052.44556532   -19000.85391152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.88366225
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59174894 eV

  energy without entropy =     -172.59174894  energy(sigma->0) =     -172.59174894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3900: real time   43.5050
    SETDIJ:  cpu time    0.1430: real time    0.1436
     EDDAV:  cpu time  112.2938: real time  112.5922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4175: real time    9.4426
    MIXING:  cpu time    1.5281: real time    1.5321
    --------------------------------------------
      LOOP:  cpu time  166.7747: real time  167.2209

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2505437E-02  (-0.6883087E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0441903 magnetization 

 Broyden mixing:
  rms(total) = 0.12638E-01    rms(broyden)= 0.12638E-01
  rms(prec ) = 0.18227E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6973
  3.3615  2.4192  1.5604  1.5604  0.9887  0.9954  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8013.87983920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.80513684
  PAW double counting   =     18921.50934038   -18869.92151444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.53659058
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.58924351 eV

  energy without entropy =     -172.58924351  energy(sigma->0) =     -172.58924351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.4536: real time   43.5689
    SETDIJ:  cpu time    0.1388: real time    0.1391
     EDDAV:  cpu time  112.3063: real time  112.6046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4166: real time    9.4418
    MIXING:  cpu time    1.5890: real time    1.5931
    --------------------------------------------
      LOOP:  cpu time  166.9064: real time  167.3525

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1453806E-02  (-0.4634679E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0440312 magnetization 

 Broyden mixing:
  rms(total) = 0.78375E-02    rms(broyden)= 0.78375E-02
  rms(prec ) = 0.10949E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8548
  4.3498  2.4462  1.9483  1.9483  1.1556  1.1556  0.9172  0.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8021.91274503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.90392293
  PAW double counting   =     18835.81703874   -18784.22590621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.60723125
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59069731 eV

  energy without entropy =     -172.59069731  energy(sigma->0) =     -172.59069731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.4291: real time   43.5441
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time  112.3019: real time  112.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4214: real time    9.4463
    MIXING:  cpu time    1.6460: real time    1.6504
    --------------------------------------------
      LOOP:  cpu time  166.9354: real time  167.3811

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1054782E-01  (-0.2964199E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0438504 magnetization 

 Broyden mixing:
  rms(total) = 0.44033E-02    rms(broyden)= 0.44033E-02
  rms(prec ) = 0.58210E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0266
  5.9056  2.8477  2.3056  1.7202  1.3891  1.1003  1.1003  0.9074  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8027.44344957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.93667231
  PAW double counting   =     18826.51942603   -18774.92983437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.11828302
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.60124513 eV

  energy without entropy =     -172.60124513  energy(sigma->0) =     -172.60124513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3865: real time   43.5070
    SETDIJ:  cpu time    0.1346: real time    0.1352
     EDDAV:  cpu time  129.3811: real time  129.7245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4215: real time    9.4467
    MIXING:  cpu time    1.7287: real time    1.7331
    --------------------------------------------
      LOOP:  cpu time  184.0547: real time  184.5510

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1048262E-01  (-0.1083359E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437374 magnetization 

 Broyden mixing:
  rms(total) = 0.38201E-02    rms(broyden)= 0.38201E-02
  rms(prec ) = 0.44157E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0003
  6.2561  2.9354  2.2724  1.6868  1.6868  1.1917  1.1917  0.9574  0.9123  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8029.60159286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.93574008
  PAW double counting   =     18852.74510987   -18801.15625846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.96894987
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.61172775 eV

  energy without entropy =     -172.61172775  energy(sigma->0) =     -172.61172775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3526: real time   43.4678
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time  100.9401: real time  101.2082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4371: real time    9.4623
    MIXING:  cpu time    1.7970: real time    1.8018
    --------------------------------------------
      LOOP:  cpu time  155.6639: real time  156.0800

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5323555E-02  (-0.2819906E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437155 magnetization 

 Broyden mixing:
  rms(total) = 0.20612E-02    rms(broyden)= 0.20612E-02
  rms(prec ) = 0.25677E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1466
  6.8898  3.6901  2.4075  2.4075  1.6399  1.3234  1.3234  1.0191  1.0191  0.9462
  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.02101446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.93058442
  PAW double counting   =     18860.04705905   -18808.45697776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.55092604
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.61705130 eV

  energy without entropy =     -172.61705130  energy(sigma->0) =     -172.61705130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3444: real time   43.4593
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time  100.8419: real time  101.1098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4288: real time    9.4539
    MIXING:  cpu time    1.8849: real time    1.8899
    --------------------------------------------
      LOOP:  cpu time  155.6377: real time  156.0538

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6398687E-02  (-0.6682660E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437191 magnetization 

 Broyden mixing:
  rms(total) = 0.10923E-02    rms(broyden)= 0.10923E-02
  rms(prec ) = 0.12813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1674
  7.4068  4.3146  2.4586  2.4586  1.7735  1.2270  1.2270  1.3142  0.9659  0.9659
  1.0132  0.8832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.42791648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.92181279
  PAW double counting   =     18864.96790160   -18813.37678888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.14268252
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62344999 eV

  energy without entropy =     -172.62344999  energy(sigma->0) =     -172.62344999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.3379: real time   43.4527
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time  129.3195: real time  129.6634
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4317: real time    9.4567
    MIXING:  cpu time    1.9638: real time    1.9690
    --------------------------------------------
      LOOP:  cpu time  184.1900: real time  184.6821

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1377275E-02  (-0.7436997E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437123 magnetization 

 Broyden mixing:
  rms(total) = 0.11920E-02    rms(broyden)= 0.11920E-02
  rms(prec ) = 0.12818E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1998
  7.7409  4.4212  2.5633  2.5633  1.6914  1.6914  1.4272  1.4272  1.1136  1.1136
  0.9497  0.9497  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.50764755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91984665
  PAW double counting   =     18863.12246771   -18811.53136406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.06235351
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62482727 eV

  energy without entropy =     -172.62482727  energy(sigma->0) =     -172.62482727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2953: real time   43.4103
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time  112.3178: real time  112.6158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4300: real time    9.4552
    MIXING:  cpu time    2.0500: real time    2.0554
    --------------------------------------------
      LOOP:  cpu time  167.2301: real time  167.6770

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1121396E-02  (-0.2524646E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437078 magnetization 

 Broyden mixing:
  rms(total) = 0.41240E-03    rms(broyden)= 0.41240E-03
  rms(prec ) = 0.49251E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2237
  8.1509  5.1886  2.6033  2.6033  1.9853  1.9853  1.3163  1.3163  1.1537  1.1537
  0.9454  0.9454  0.8921  0.8921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.58853428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91759356
  PAW double counting   =     18853.23231263   -18801.64152781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.98001625
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62594866 eV

  energy without entropy =     -172.62594866  energy(sigma->0) =     -172.62594866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2479: real time   43.3625
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time  117.9509: real time  118.2646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4164: real time    9.4414
    MIXING:  cpu time    2.1534: real time    2.1591
    --------------------------------------------
      LOOP:  cpu time  172.9080: real time  173.3700

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4455040E-03  (-0.1345010E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437044 magnetization 

 Broyden mixing:
  rms(total) = 0.33337E-03    rms(broyden)= 0.33337E-03
  rms(prec ) = 0.37578E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2230
  8.3067  5.4514  2.6013  2.6013  2.2735  1.7508  1.5054  1.5054  1.2706  1.2706
  1.0203  1.0203  0.9549  0.9064  0.9064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.64837158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91778090
  PAW double counting   =     18853.96159344   -18802.37089925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.92072117
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62639417 eV

  energy without entropy =     -172.62639417  energy(sigma->0) =     -172.62639417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.2251: real time   43.3399
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time  118.0082: real time  118.3218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4237: real time    9.4488
    MIXING:  cpu time    2.2485: real time    2.2544
    --------------------------------------------
      LOOP:  cpu time  173.0422: real time  173.5046

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2381379E-03  (-0.2804979E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437021 magnetization 

 Broyden mixing:
  rms(total) = 0.15913E-03    rms(broyden)= 0.15913E-03
  rms(prec ) = 0.19860E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2152
  8.5458  5.7157  3.1859  2.3580  2.3580  1.8724  1.4643  1.4643  1.2425  1.2425
  1.0907  1.0907  0.9174  0.9174  0.9889  0.9889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.66232524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91748663
  PAW double counting   =     18856.10549423   -18804.51480794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.90670348
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62663230 eV

  energy without entropy =     -172.62663230  energy(sigma->0) =     -172.62663230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.2137: real time   43.3283
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time  106.6017: real time  106.8850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4373: real time    9.4625
    MIXING:  cpu time    2.3510: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time  161.7407: real time  162.1732

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1516345E-03  (-0.1431662E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437016 magnetization 

 Broyden mixing:
  rms(total) = 0.14613E-03    rms(broyden)= 0.14613E-03
  rms(prec ) = 0.16544E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2405
  8.6531  6.0588  3.7040  2.5984  2.2989  2.1713  1.6697  1.2605  1.2605  1.2521
  1.2521  1.0731  1.0731  0.9430  0.9430  0.9289  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.69704159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91786902
  PAW double counting   =     18855.74876792   -18804.15809137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.87251141
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62678394 eV

  energy without entropy =     -172.62678394  energy(sigma->0) =     -172.62678394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1798: real time   43.2941
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time  100.9483: real time  101.2168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4359: real time    9.4608
    MIXING:  cpu time    2.4651: real time    2.4718
    --------------------------------------------
      LOOP:  cpu time  156.1662: real time  156.5838

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1122675E-03  (-0.1075039E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437004 magnetization 

 Broyden mixing:
  rms(total) = 0.11921E-03    rms(broyden)= 0.11921E-03
  rms(prec ) = 0.12784E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2657
  8.8743  6.4051  4.2497  2.6070  2.4299  1.9561  1.9561  1.3825  1.3825  1.3058
  1.3058  1.1246  1.1246  0.9811  0.9811  0.9000  0.9000  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71024262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91771243
  PAW double counting   =     18856.14785009   -18804.55720128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85923833
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62689621 eV

  energy without entropy =     -172.62689621  energy(sigma->0) =     -172.62689621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1719: real time   43.2864
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time  101.0083: real time  101.2768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4222: real time    9.4472
    MIXING:  cpu time    2.5700: real time    2.5767
    --------------------------------------------
      LOOP:  cpu time  156.3095: real time  156.7268

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4243884E-04  (-0.2164535E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437005 magnetization 

 Broyden mixing:
  rms(total) = 0.82713E-04    rms(broyden)= 0.82713E-04
  rms(prec ) = 0.87937E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2972
  8.9856  6.6918  4.5265  2.9101  2.4504  2.4504  1.9626  1.3656  1.3656  1.4694
  1.2461  1.2461  1.0308  1.0308  1.0796  1.0796  0.9197  0.9183  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71588399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91773993
  PAW double counting   =     18856.09636783   -18804.50570147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85368444
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62693864 eV

  energy without entropy =     -172.62693864  energy(sigma->0) =     -172.62693864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.1075: real time   43.2221
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   89.6418: real time   89.8802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4361: real time    9.4610
    MIXING:  cpu time    2.6847: real time    2.6919
    --------------------------------------------
      LOOP:  cpu time  145.0153: real time  145.4030

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2921911E-04  (-0.1442061E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437011 magnetization 

 Broyden mixing:
  rms(total) = 0.40131E-04    rms(broyden)= 0.40131E-04
  rms(prec ) = 0.42960E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2894
  9.0641  6.8993  4.8737  3.1172  2.4595  2.4595  1.8816  1.3694  1.3694  1.6471
  1.4013  1.2482  1.2482  1.1213  0.9880  0.9880  0.9748  0.9183  0.8791  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71411128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764886
  PAW double counting   =     18856.52370196   -18804.93297406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85545684
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62696786 eV

  energy without entropy =     -172.62696786  energy(sigma->0) =     -172.62696786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1229: real time   43.2371
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time   89.6740: real time   89.9124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4345: real time    9.4595
    MIXING:  cpu time    2.8115: real time    2.8190
    --------------------------------------------
      LOOP:  cpu time  145.1801: real time  145.5681

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9607713E-05  (-0.3606033E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437015 magnetization 

 Broyden mixing:
  rms(total) = 0.51650E-04    rms(broyden)= 0.51650E-04
  rms(prec ) = 0.52916E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2683
  9.1134  7.0405  4.9613  3.1806  2.4229  2.4229  2.2332  1.8514  1.3515  1.3515
  1.4107  1.2165  1.2165  1.2049  1.0148  1.0148  1.0731  0.9128  0.9128  0.8906
  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71622371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91767493
  PAW double counting   =     18856.54148834   -18804.95075858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85338195
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62697747 eV

  energy without entropy =     -172.62697747  energy(sigma->0) =     -172.62697747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.1390: real time   43.2537
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   89.6632: real time   89.9015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4370: real time    9.4619
    MIXING:  cpu time    2.9445: real time    2.9523
    --------------------------------------------
      LOOP:  cpu time  145.3251: real time  145.7134

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5306898E-05  (-0.1149632E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Broyden mixing:
  rms(total) = 0.20009E-04    rms(broyden)= 0.20009E-04
  rms(prec ) = 0.21274E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3196
  9.2749  7.2668  5.4238  3.8575  2.5064  2.5064  2.3529  1.9546  1.3612  1.3612
  1.5071  1.5071  1.2538  1.2538  1.0475  1.0475  0.9921  0.9921  0.9346  0.9155
  0.9155  0.7989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71669646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764429
  PAW double counting   =     18856.23901333   -18804.64830265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85286479
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698278 eV

  energy without entropy =     -172.62698278  energy(sigma->0) =     -172.62698278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.2015: real time   43.3159
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   78.2625: real time   78.4704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4350: real time    9.4599
    MIXING:  cpu time    3.0583: real time    3.0664
    --------------------------------------------
      LOOP:  cpu time  134.0941: real time  134.4518

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3884732E-05  (-0.2233897E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437015 magnetization 

 Broyden mixing:
  rms(total) = 0.10083E-04    rms(broyden)= 0.10083E-04
  rms(prec ) = 0.10700E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2954
  9.2881  7.3664  5.5723  3.9434  2.6006  2.4073  2.4073  2.1483  1.3545  1.3545
  1.5677  1.5677  1.2760  1.2760  1.0864  1.0864  1.0209  1.0209  0.9170  0.9170
  0.9548  0.8985  0.7631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71766475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764319
  PAW double counting   =     18856.10380493   -18804.51310680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85188673
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698666 eV

  energy without entropy =     -172.62698666  energy(sigma->0) =     -172.62698666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.2509: real time   43.3658
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time  100.9950: real time  101.2633
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4385: real time    9.4638
    MIXING:  cpu time    3.1839: real time    3.1924
    --------------------------------------------
      LOOP:  cpu time  157.0111: real time  157.4307

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1157863E-05  (-0.8703083E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Broyden mixing:
  rms(total) = 0.39520E-05    rms(broyden)= 0.39520E-05
  rms(prec ) = 0.46726E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3353
  9.3099  7.6720  5.8998  4.3183  3.0475  2.5101  2.5101  1.9661  1.9661  1.3568
  1.3568  1.4626  1.4626  1.2726  1.2726  1.0980  1.0980  1.0002  1.0002  0.9945
  0.9126  0.9126  0.8841  0.7626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71789200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764562
  PAW double counting   =     18856.20672157   -18804.61601934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85166717
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698782 eV

  energy without entropy =     -172.62698782  energy(sigma->0) =     -172.62698782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.4172: real time   43.5323
    SETDIJ:  cpu time    0.1344: real time    0.1350
     EDDAV:  cpu time   78.2276: real time   78.4354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4239: real time    9.4488
    MIXING:  cpu time    3.3391: real time    3.3481
    --------------------------------------------
      LOOP:  cpu time  134.5445: real time  134.9042

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1220873E-05  (-0.8906635E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Broyden mixing:
  rms(total) = 0.51693E-05    rms(broyden)= 0.51693E-05
  rms(prec ) = 0.53847E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  9.3602  7.8131  6.1073  4.5775  3.2466  2.4417  2.4011  2.4011  1.9807  1.3547
  1.3547  1.5546  1.5546  1.3031  1.3031  1.1460  1.1460  1.0179  1.0179  0.9398
  0.9398  0.9337  0.9247  0.9247  0.7624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71839863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91765409
  PAW double counting   =     18856.20749375   -18804.61679302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85116872
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698904 eV

  energy without entropy =     -172.62698904  energy(sigma->0) =     -172.62698904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.4805: real time   43.6002
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   95.3485: real time   95.6021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4260: real time    9.4512
    MIXING:  cpu time    3.4730: real time    3.4822
    --------------------------------------------
      LOOP:  cpu time  151.8648: real time  152.2751

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4274734E-06  (-0.3692495E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Broyden mixing:
  rms(total) = 0.23238E-05    rms(broyden)= 0.23238E-05
  rms(prec ) = 0.24954E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3437
  9.4113  7.9250  6.2595  4.8030  3.1677  2.8810  2.4245  2.4245  1.3556  1.3556
  1.8757  1.8183  1.4106  1.4106  1.4446  1.2488  1.2488  1.0203  1.0203  0.9851
  0.9851  0.9877  0.9060  0.9060  0.8995  0.7624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71826151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91765358
  PAW double counting   =     18856.20852683   -18804.61782430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85130756
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698947 eV

  energy without entropy =     -172.62698947  energy(sigma->0) =     -172.62698947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.5292: real time   43.6448
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   83.9420: real time   84.1653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4283: real time    9.4533
    MIXING:  cpu time    3.6324: real time    3.6422
    --------------------------------------------
      LOOP:  cpu time  140.6688: real time  141.0452

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2932939E-06  ( 0.1215064E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Broyden mixing:
  rms(total) = 0.15147E-05    rms(broyden)= 0.15147E-05
  rms(prec ) = 0.15968E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3649
  9.4061  8.1676  6.3712  5.0997  3.6704  2.6596  2.4907  2.4907  2.3004  1.8258
  1.8258  1.3545  1.3545  1.2951  1.2951  1.2366  1.2366  1.2353  1.0278  1.0278
  0.9967  0.9967  0.9977  0.9138  0.9138  0.8999  0.7626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71802828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764801
  PAW double counting   =     18856.23296584   -18804.64226191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85153692
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698976 eV

  energy without entropy =     -172.62698976  energy(sigma->0) =     -172.62698976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.6590: real time   43.7749
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   95.3797: real time   95.6334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4224: real time    9.4473
    MIXING:  cpu time    3.7743: real time    3.7844
    --------------------------------------------
      LOOP:  cpu time  152.3722: real time  152.7796

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1262124E-06  ( 0.5989396E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Broyden mixing:
  rms(total) = 0.69083E-06    rms(broyden)= 0.69083E-06
  rms(prec ) = 0.75105E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3659
  9.4656  8.2772  6.5986  5.3121  3.9769  2.6925  2.6925  2.3887  2.1418  2.1418
  1.3545  1.3545  1.5808  1.5808  1.3224  1.3224  1.2311  1.2311  1.0724  1.0724
  0.9960  0.9960  1.0292  0.9157  0.9157  0.9108  0.9108  0.7607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71804663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764860
  PAW double counting   =     18856.21937519   -18804.62867176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85151879
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698989 eV

  energy without entropy =     -172.62698989  energy(sigma->0) =     -172.62698989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.6959: real time   43.8119
    SETDIJ:  cpu time    0.1346: real time    0.1350
     EDDAV:  cpu time   89.6496: real time   89.8880
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  133.4824: real time  133.8396

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7036215E-07  ( 0.7514611E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0437014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.71803212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.91764809
  PAW double counting   =     18856.22153772   -18804.63083400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85153314
  atomic energy  EATOM  =      1746.29948841
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.62698996 eV

  energy without entropy =     -172.62698996  energy(sigma->0) =     -172.62698996


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.5360       2 -85.5285       3 -85.5268       4 -85.5350       5 -85.5239
       6 -86.0390       7 -85.3995       8 -85.4048       9 -85.4045      10 -85.4060
      11 -44.3259      12 -44.3701      13 -44.3386      14 -44.3279      15 -44.3327
      16 -44.3263      17 -44.3220      18 -44.3668      19 -44.3754      20 -44.3489
      21 -44.4366      22 -44.4366      23 -44.4370      24 -44.4495      25 -44.4395
      26 -44.4393      27 -44.4540      28 -44.4412      29 -44.4422      30 -44.4438
      31 -44.4572      32 -44.4424
 
 
 
 E-fermi :  -7.2501     XC(G=0):  -0.0825     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6163      2.00000
      2     -20.3991      2.00000
      3     -17.3243      2.00000
      4     -17.3155      2.00000
      5     -16.8060      2.00000
      6     -16.7979      2.00000
      7     -16.7941      2.00000
      8     -13.8426      2.00000
      9     -13.6074      2.00000
     10     -12.9635      2.00000
     11     -11.7264      2.00000
     12     -11.6403      2.00000
     13     -10.9396      2.00000
     14     -10.9332      2.00000
     15     -10.9001      2.00000
     16     -10.0289      2.00000
     17      -9.9734      2.00000
     18      -9.6257      2.00000
     19      -9.6057      2.00000
     20      -8.6408      2.00000
     21      -8.6366      2.00000
     22      -8.6339      2.00000
     23      -8.0007      2.00000
     24      -7.9930      2.00000
     25      -7.9819      2.00000
     26      -7.8786      2.00000
     27      -7.7741      2.00000
     28      -7.6381      2.00000
     29      -7.6302      2.00000
     30      -7.4358      2.00000
     31      -7.3420      2.00000
     32      -0.6649      0.00000
     33      -0.3502      0.00000
     34      -0.1093      0.00000
     35      -0.0991      0.00000
     36       0.0253      0.00000
     37       0.0850      0.00000
     38       0.1351      0.00000
     39       0.1511      0.00000
     40       0.1564      0.00000
     41       0.1572      0.00000
     42       0.1643      0.00000
     43       0.1867      0.00000
     44       0.2065      0.00000
     45       0.2074      0.00000
     46       0.2430      0.00000
     47       0.2539      0.00000
     48       0.2603      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.695  21.362   0.001  -0.000  -0.000   0.001  -0.000  -0.000
 21.362  35.947   0.001  -0.000  -0.000   0.002  -0.001  -0.001
  0.001   0.001  -3.171  -0.000  -0.000  -5.683  -0.000  -0.001
 -0.000  -0.000  -0.000  -3.170   0.000  -0.000  -5.682   0.000
 -0.000  -0.000  -0.000   0.000  -3.171  -0.001   0.000  -5.683
  0.001   0.002  -5.683  -0.000  -0.001 -10.164  -0.000  -0.001
 -0.000  -0.001  -0.000  -5.682   0.000  -0.000 -10.162   0.000
 -0.000  -0.001  -0.001   0.000  -5.683  -0.001   0.000 -10.163
 total augmentation occupancy for first ion, spin component:           1
  7.234  -2.465   0.003  -0.077  -0.059  -0.022   0.020   0.044
 -2.465   0.866  -0.028   0.020   0.048   0.025   0.001  -0.032
  0.003  -0.028   5.716   0.013  -0.266  -1.838  -0.014   0.095
 -0.077   0.020   0.013   5.813   0.010  -0.014  -1.846   0.005
 -0.059   0.048  -0.266   0.010   5.754   0.095   0.005  -1.852
 -0.022   0.025  -1.838  -0.014   0.095   0.600   0.009  -0.033
  0.020   0.001  -0.014  -1.846   0.005   0.009   0.592  -0.006
  0.044  -0.032   0.095   0.005  -1.852  -0.033  -0.006   0.606


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.4186: real time    9.4435
    FORLOC:  cpu time   10.7856: real time   10.8142
    FORNL :  cpu time   21.2579: real time   21.3143
    STRESS:  cpu time   72.3519: real time   72.5441
    FORCOR:  cpu time   44.9134: real time   45.0324
    FORHAR:  cpu time   20.3494: real time   20.4033
    MIXING:  cpu time    3.9233: real time    3.9338
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27519     0.27519     0.27519
  Ewald    1697.90171  1695.36040  3240.59771    -0.25411   111.57712    49.52243
  Hartree  2170.97875  2169.04880  3690.69058    -0.04886   100.35141    45.45855
  E(xc)    -232.44480  -232.45156  -232.55819    -0.00335     0.02131     0.00912
  Local   -4546.74636 -4542.26040 -7595.13872     0.29676  -213.01920   -95.34572
  n-local   -43.99102   -44.01266   -45.45294    -0.01264     0.10387     0.03311
  augment     1.19138     1.19177     1.18859     0.00022    -0.00007    -0.00014
  Kinetic   956.37277   956.39198   944.77410     0.02457     0.94303     0.31733
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.53761     3.54352     4.37633     0.00258    -0.02252    -0.00532
  in kB       0.13220     0.13242     0.16354     0.00010    -0.00084    -0.00020
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.125E+03 0.134E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   -.287E+00 0.631E+00 0.122E+00   0.330E-05 -.449E-05 -.823E-06
   -.170E+03 -.772E+02 0.545E+02   0.171E+03 0.773E+02 -.545E+02   -.813E+00 -.167E+00 -.567E-01   0.507E-05 0.216E-05 0.163E-05
   0.277E+02 -.184E+03 0.554E+02   -.279E+02 0.185E+03 -.554E+02   0.272E+00 -.794E+00 -.693E-01   -.137E-05 0.538E-05 0.153E-05
   0.183E+03 -.310E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   0.707E+00 0.125E+00 0.107E+00   -.554E-05 0.446E-06 -.577E-06
   0.914E+02 0.172E+03 0.322E+02   -.917E+02 -.173E+03 -.322E+02   0.286E+00 0.569E+00 -.147E+00   -.284E-05 -.469E-05 0.191E-05
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   -.288E-03 -.640E-02 -.229E-01   0.119E-07 0.480E-06 0.213E-05
   0.114E+02 0.178E+02 -.220E+03   -.113E+02 -.177E+02 0.219E+03   -.527E-01 -.848E-01 0.772E+00   -.205E-06 -.179E-06 0.115E-05
   -.953E+02 -.174E+03 -.292E+02   0.949E+02 0.174E+03 0.293E+02   0.346E+00 0.633E+00 -.149E+00   0.116E-05 0.226E-05 -.629E-06
   0.188E+03 -.559E+01 -.892E+01   -.187E+03 0.558E+01 0.920E+01   -.686E+00 0.679E-02 -.244E+00   -.252E-05 0.133E-06 -.550E-06
   -.108E+03 0.155E+03 -.105E+02   0.107E+03 -.155E+03 0.108E+02   0.382E+00 -.575E+00 -.241E+00   0.141E-05 -.203E-05 -.628E-06
   -.223E+02 0.261E+02 0.873E+02   0.226E+02 -.267E+02 -.932E+02   -.310E+00 0.546E+00 0.555E+01   0.359E-06 -.480E-06 -.103E-05
   -.598E+02 0.640E+02 -.465E+01   0.636E+02 -.680E+02 0.696E+01   -.358E+01 0.374E+01 -.221E+01   0.905E-06 -.100E-05 0.553E-06
   -.674E+02 -.389E+02 0.518E+02   0.714E+02 0.415E+02 -.554E+02   -.376E+01 -.242E+01 0.345E+01   0.127E-05 0.736E-06 -.493E-06
   -.588E+02 -.133E+02 -.394E+02   0.613E+02 0.135E+02 0.448E+02   -.231E+01 -.966E-01 -.512E+01   0.103E-05 0.228E-06 0.140E-05
   0.475E+01 -.766E+02 0.537E+02   -.484E+01 0.812E+02 -.574E+02   0.747E-01 -.435E+01 0.360E+01   -.106E-06 0.136E-05 -.467E-06
   0.191E+02 -.585E+02 -.387E+02   -.203E+02 0.608E+02 0.440E+02   0.106E+01 -.217E+01 -.507E+01   -.326E-06 0.967E-06 0.126E-05
   0.382E+02 -.501E+01 0.857E+02   -.392E+02 0.503E+01 -.915E+02   0.943E+00 -.180E-01 0.551E+01   -.648E-06 0.602E-07 -.841E-06
   0.855E+02 -.144E+02 -.827E+01   -.908E+02 0.153E+02 0.109E+02   0.497E+01 -.899E+00 -.250E+01   -.118E-05 0.176E-06 0.528E-06
   0.411E+02 0.756E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.247E+01 0.449E+01 0.232E+01   -.607E-06 -.107E-05 -.478E-07
   0.203E+02 0.418E+02 -.477E+02   -.206E+02 -.425E+02 0.535E+02   0.232E+00 0.697E+00 -.553E+01   -.330E-06 -.648E-06 0.123E-05
   -.581E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.505E+01 0.831E-01 -.235E+01   0.535E-06 -.373E-07 0.147E-06
   0.356E+02 -.472E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.285E+01 -.421E+01 -.228E+01   -.338E-06 0.433E-06 0.133E-06
   0.325E+02 0.591E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.259E+01 0.473E+01 -.140E+01   -.314E-06 -.554E-06 0.755E-07
   -.240E+02 -.430E+02 0.451E+02   0.245E+02 0.438E+02 -.508E+02   -.439E+00 -.723E+00 0.550E+01   0.327E-06 0.582E-06 -.158E-05
   0.179E+02 -.814E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.274E+01 -.439E+01 -.205E+01   -.641E-06 0.149E-05 0.327E-06
   -.778E+02 -.293E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.515E+01 -.942E-01 -.212E+01   0.159E-05 0.283E-06 0.341E-06
   0.354E+02 -.986E+01 0.446E+02   -.353E+02 0.105E+02 -.504E+02   -.142E+00 -.600E+00 0.554E+01   -.352E-06 0.237E-06 -.185E-05
   0.669E+02 -.523E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.301E+01 -.421E+01 -.206E+01   -.130E-05 0.142E-05 0.468E-06
   0.644E+02 0.569E+02 -.179E+02   -.673E+02 -.618E+02 0.191E+02   0.274E+01 0.472E+01 -.111E+01   -.126E-05 -.161E-05 0.185E-06
   0.129E+02 0.848E+02 -.181E+02   -.155E+02 -.900E+02 0.193E+02   0.249E+01 0.485E+01 -.110E+01   -.726E-06 -.201E-05 0.194E-06
   -.287E+02 0.249E+02 0.447E+02   0.293E+02 -.245E+02 -.504E+02   -.511E+00 -.407E+00 0.553E+01   0.424E-06 -.171E-06 -.194E-05
   -.800E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.514E+01 0.226E+00 -.214E+01   0.198E-05 -.321E-06 0.519E-06
 -----------------------------------------------------------------------------------------------
   0.619E-01 0.153E+00 -.304E-01   0.995E-13 0.139E-12 -.355E-14   -.619E-01 -.153E+00 0.304E-01   -.121E-05 -.471E-06 0.425E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774        -0.070729      0.091440      0.130365
      1.11689      0.42495      1.09966        -0.142805     -0.049521     -0.090430
     34.75544      1.16569      1.10298         0.032175     -0.148342     -0.077636
     33.70129      0.10381      0.73931         0.124138     -0.009535      0.120053
     34.35312     33.77993      1.13631         0.047585      0.095461     -0.166900
      0.04975      0.09402      5.61201        -0.000386     -0.000630      0.004866
     34.95341     34.94194      7.12765         0.004488      0.007662     -0.065258
      0.76380      1.40093      5.27638        -0.028285     -0.052950      0.027766
     33.64474      0.11385      5.01469         0.054639     -0.000613      0.035621
      0.83765     33.92054      5.03467        -0.030201      0.046186      0.035937
      0.85356     33.87795     34.60199         0.046808     -0.058686     -0.305093
      1.49140     33.25583      1.11972         0.201437     -0.214399      0.101030
      1.83814      0.89015      0.43045         0.224314      0.137557     -0.175826
      1.55557      0.43982      2.09708         0.154741      0.021875      0.265481
     34.74192      2.00086      0.40532        -0.009586      0.257821     -0.184443
     34.55120      1.57700      2.09098        -0.059376      0.150729      0.261397
     33.52644      0.10524     34.66199        -0.091304      0.009990     -0.300409
     32.74327      0.27804      1.22716        -0.283805      0.048363      0.117539
     33.87556     32.91237      0.68299        -0.141229     -0.257234     -0.113645
     34.31398     33.65472      2.22022        -0.033723     -0.078043      0.287058
      0.94595     34.92647      7.58001         0.252444     -0.007747      0.155474
     34.39448      0.76982      7.56608        -0.145978      0.208850      0.151729
     34.44624     34.01327      7.39300        -0.132907     -0.242393      0.107352
      0.84532      1.53443      4.19670         0.040052      0.068777     -0.270762
      0.22033      2.25562      5.68189        -0.119986      0.249104      0.096521
      1.77141      1.41158      5.69462         0.272838      0.035113      0.099907
     33.68167      0.23104      3.93084        -0.029088      0.030003     -0.262038
     33.06244      0.94127      5.42304        -0.182247      0.208896      0.091378
     33.11484     34.18606      5.23602        -0.167361     -0.232380      0.044981
      0.34243     32.97355      5.25491        -0.105042     -0.266756      0.045671
      0.93249     34.00772      3.95154         0.045204     -0.009708     -0.263732
      1.84237     33.88313      5.45842         0.273177     -0.038889      0.096046
 -----------------------------------------------------------------------------------
    total drift:                               -0.000033     -0.000005     -0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -172.62698996 eV

  energy  without entropy=     -172.62698996  energy(sigma->0) =     -172.62698996
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.9662: real time   44.0826


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6209.0834: real time 6225.9587
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9304936. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     278645. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7226.099
                            User time (sec):     6805.431
                          System time (sec):      420.668
                         Elapsed time (sec):     7245.659
  
                   Maximum memory used (kb):    14659812.
                   Average memory used (kb):           0.
  
                          Minor page faults:     17348982
                          Major page faults:            6
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7245.659508                                1   1
    2      w1_copy                              21.883481                          16464   2
    3      fftwav_mpi                         1107.598276                           6450   2
    4      fftext_mpi                            5.386440                             48   2
    5      overl                                 0.006257                           9313   2
    6      orth1                                41.847364                           2055   2
    7      lincom                                2.780034                             35   2
    8      eccp                                 42.801416                           1632   2
    9      hamiltmu                           1905.286289                            684   2
   10        vhamil                              243.991522                         5472   3
   11        overl1                                0.006312                         5472   3
   12        kinhamil                            624.511059                         5472   3
   13          fftext_mpi                          616.834593                       5472   4
   14      pdssyex_zheevx                        0.091640                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4117.978311           1
 fftwav_mpi                           1107.598276        6450
 hamiltmu                             1036.777396         684
 fftext_mpi                            622.221033        5520
 vhamil                                243.991522        5472
 eccp                                   42.801416        1632
 orth1                                  41.847364        2055
 w1_copy                                21.883481       16464
 kinhamil                                7.676466        5472
 lincom                                  2.780034          35
 pdssyex_zheevx                          0.091640          34
 overl1                                  0.006312        5472
 overl                                   0.006257        9313
 ---------------------------------------------------------------
  summed up times    7245.65950798988     
 
Profiling took   0.026720  0.013090  0.003400  0.003391 seconds
Profiling took   0.026851 seconds
