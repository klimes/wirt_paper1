 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:33:55
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  22
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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


 total amount of memory used by VASP on root node  7566037. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     199411. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2560 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0245: real time   34.1176
    SETDIJ:  cpu time    0.1595: real time    0.1599
     EDDAV:  cpu time   79.9120: real time   80.1315
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  114.0981: real time  114.4129

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6014154E+03  (-0.1414542E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.91228328
  PAW double counting   =      1132.16906739    -1138.05843673
  entropy T*S    EENTRO =        -0.00002459
  eigenvalues    EBANDS =      -270.95017550
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       601.41542224 eV

  energy without entropy =      601.41544683  energy(sigma->0) =      601.41543453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  100.5665: real time  100.8422
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.5695: real time  100.8481

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3058462E+03  (-0.3014128E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.91228328
  PAW double counting   =      1132.16906739    -1138.05843673
  entropy T*S    EENTRO =        -0.00000016
  eigenvalues    EBANDS =      -576.79643750
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       295.56918467 eV

  energy without entropy =      295.56918483  energy(sigma->0) =      295.56918475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  100.5614: real time  100.8369
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  100.5654: real time  100.8442

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3697980E+03  (-0.3546848E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.91228328
  PAW double counting   =      1132.16906739    -1138.05843673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.59446772
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.22884539 eV

  energy without entropy =      -74.22884539  energy(sigma->0) =      -74.22884539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   87.8183: real time   88.0588
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.8212: real time   88.0646

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1113292E+03  (-0.1111339E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.91228328
  PAW double counting   =      1132.16906739    -1138.05843673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1057.92371554
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.55809322 eV

  energy without entropy =     -185.55809322  energy(sigma->0) =     -185.55809322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.7642: real time   88.0048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6383: real time    7.6593
    MIXING:  cpu time    0.9634: real time    0.9661
    --------------------------------------------
      LOOP:  cpu time   96.3700: real time   96.6371

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7262928E+01  (-0.7255446E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.6884059 magnetization 

 Broyden mixing:
  rms(total) = 0.21597E+01    rms(broyden)= 0.21597E+01
  rms(prec ) = 0.22411E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.91228328
  PAW double counting   =      1132.16906739    -1138.05843673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.18664395
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -192.82102163 eV

  energy without entropy =     -192.82102163  energy(sigma->0) =     -192.82102163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1559: real time   33.2465
    SETDIJ:  cpu time    0.1571: real time    0.1575
     EDDAV:  cpu time   79.7101: real time   79.9286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5351: real time    7.5559
    MIXING:  cpu time    0.9996: real time    1.0023
    --------------------------------------------
      LOOP:  cpu time  121.5596: real time  121.8957

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1581931E+02  (-0.2331741E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.5572889 magnetization 

 Broyden mixing:
  rms(total) = 0.11191E+01    rms(broyden)= 0.11191E+01
  rms(prec ) = 0.11532E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5957
  1.5957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7826.05516520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.69924143
  PAW double counting   =      2158.00305579    -2165.10299768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.08187627
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.00171453 eV

  energy without entropy =     -177.00171453  energy(sigma->0) =     -177.00171453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1650: real time   33.2557
    SETDIJ:  cpu time    0.1536: real time    0.1539
     EDDAV:  cpu time   79.6614: real time   79.8796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5327: real time    7.5532
    MIXING:  cpu time    1.0326: real time    1.0354
    --------------------------------------------
      LOOP:  cpu time  121.5472: real time  121.8827

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3699807E+01  (-0.1181947E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4732519 magnetization 

 Broyden mixing:
  rms(total) = 0.53159E+00    rms(broyden)= 0.53159E+00
  rms(prec ) = 0.54175E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0080
  1.6833  2.3327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7939.95056868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.92311021
  PAW double counting   =      3475.14135505    -3482.81934549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.13248631
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.30190781 eV

  energy without entropy =     -173.30190781  energy(sigma->0) =     -173.30190781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2445: real time   33.3356
    SETDIJ:  cpu time    0.1547: real time    0.1550
     EDDAV:  cpu time   83.9510: real time   84.1808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5279: real time    7.5486
    MIXING:  cpu time    1.0575: real time    1.0604
    --------------------------------------------
      LOOP:  cpu time  125.9376: real time  126.2980

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6461460E+00  (-0.1516176E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4799857 magnetization 

 Broyden mixing:
  rms(total) = 0.11247E+00    rms(broyden)= 0.11247E+00
  rms(prec ) = 0.12430E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6324
  2.3373  1.2799  1.2799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7973.60908350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.36781367
  PAW double counting   =      4331.69381916    -4339.04858032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.59575822
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.65576180 eV

  energy without entropy =     -172.65576180  energy(sigma->0) =     -172.65576180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2747: real time   33.3656
    SETDIJ:  cpu time    0.1562: real time    0.1565
     EDDAV:  cpu time   92.3293: real time   92.5823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5270: real time    7.5475
    MIXING:  cpu time    1.0924: real time    1.0954
    --------------------------------------------
      LOOP:  cpu time  134.3814: real time  134.7523

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.8546696E-01  (-0.3699155E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4681678 magnetization 

 Broyden mixing:
  rms(total) = 0.48707E-01    rms(broyden)= 0.48707E-01
  rms(prec ) = 0.59170E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5661
  2.0067  2.0067  1.1254  1.1254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7988.95453864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.81989552
  PAW double counting   =      4351.52508145    -4358.96900539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.52775518
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57029484 eV

  energy without entropy =     -172.57029484  energy(sigma->0) =     -172.57029484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3325: real time   33.4238
    SETDIJ:  cpu time    0.1460: real time    0.1463
     EDDAV:  cpu time   87.9925: real time   88.2337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5399: real time    7.5607
    MIXING:  cpu time    1.1381: real time    1.1412
    --------------------------------------------
      LOOP:  cpu time  130.1509: real time  130.5108

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2191180E-01  (-0.2433263E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4675083 magnetization 

 Broyden mixing:
  rms(total) = 0.25536E-01    rms(broyden)= 0.25536E-01
  rms(prec ) = 0.35771E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6161
  2.3044  2.3044  1.2403  1.2403  0.9909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7998.10187211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.94468594
  PAW double counting   =      4317.03099723    -4324.44363961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.51458188
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54838303 eV

  energy without entropy =     -172.54838303  energy(sigma->0) =     -172.54838303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3243: real time   33.4150
    SETDIJ:  cpu time    0.1565: real time    0.1572
     EDDAV:  cpu time   83.8749: real time   84.1048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5350: real time    7.5555
    MIXING:  cpu time    1.1659: real time    1.1691
    --------------------------------------------
      LOOP:  cpu time  126.0585: real time  126.4067

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1319340E-01  (-0.7981601E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4664814 magnetization 

 Broyden mixing:
  rms(total) = 0.16959E-01    rms(broyden)= 0.16959E-01
  rms(prec ) = 0.24581E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7857
  2.9373  2.7617  1.7164  1.1707  1.1707  0.9574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8007.89960900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.15875579
  PAW double counting   =      4321.97618180    -4329.37016949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.93637613
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.53518963 eV

  energy without entropy =     -172.53518963  energy(sigma->0) =     -172.53518963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3576: real time   33.4490
    SETDIJ:  cpu time    0.1506: real time    0.1510
     EDDAV:  cpu time   83.7987: real time   84.0284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5435: real time    7.5643
    MIXING:  cpu time    1.2089: real time    1.2122
    --------------------------------------------
      LOOP:  cpu time  126.0613: real time  126.4102

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5959366E-02  (-0.1819202E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4641656 magnetization 

 Broyden mixing:
  rms(total) = 0.83940E-02    rms(broyden)= 0.83940E-02
  rms(prec ) = 0.12244E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8894
  4.3539  2.4516  1.8171  1.3265  1.3265  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8021.00901829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.34780244
  PAW double counting   =      4297.18359301    -4304.58094076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.00669406
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.52923026 eV

  energy without entropy =     -172.52923026  energy(sigma->0) =     -172.52923026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3348: real time   33.4258
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   83.9174: real time   84.1478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5191: real time    7.5395
    MIXING:  cpu time    1.2810: real time    1.2845
    --------------------------------------------
      LOOP:  cpu time  126.1993: real time  126.5616

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5029081E-02  (-0.2988239E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4633235 magnetization 

 Broyden mixing:
  rms(total) = 0.63276E-02    rms(broyden)= 0.63276E-02
  rms(prec ) = 0.83548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9554
  4.9180  2.5828  2.0607  1.7080  1.2621  0.9666  1.0727  1.0727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8026.58250110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.41199769
  PAW double counting   =      4297.03097269    -4304.42727029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.50348573
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.53425934 eV

  energy without entropy =     -172.53425934  energy(sigma->0) =     -172.53425934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3189: real time   33.4101
    SETDIJ:  cpu time    0.1502: real time    0.1506
     EDDAV:  cpu time   83.6187: real time   83.8481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5461: real time    7.5665
    MIXING:  cpu time    1.3075: real time    1.3113
    --------------------------------------------
      LOOP:  cpu time  125.9433: real time  126.2912

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1496790E-01  (-0.1539760E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4634160 magnetization 

 Broyden mixing:
  rms(total) = 0.30748E-02    rms(broyden)= 0.30748E-02
  rms(prec ) = 0.44350E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0882
  5.9456  3.0833  2.4385  1.4584  1.3965  1.3965  1.0034  1.0358  1.0358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8028.75826622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.39488496
  PAW double counting   =      4298.80361701    -4306.19634305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.32914734
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54922724 eV

  energy without entropy =     -172.54922724  energy(sigma->0) =     -172.54922724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2473: real time   33.3382
    SETDIJ:  cpu time    0.1476: real time    0.1479
     EDDAV:  cpu time   79.6037: real time   79.8221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5370: real time    7.5578
    MIXING:  cpu time    1.3634: real time    1.3670
    --------------------------------------------
      LOOP:  cpu time  121.9009: real time  122.2383

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1056510E-01  (-0.1083326E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4633338 magnetization 

 Broyden mixing:
  rms(total) = 0.24185E-02    rms(broyden)= 0.24185E-02
  rms(prec ) = 0.30132E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1823
  6.8811  3.5141  2.2360  2.2360  1.3477  1.3477  1.0071  1.0071  1.1230  1.1230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.20306644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38816983
  PAW double counting   =      4300.69328795    -4308.08530913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.88890195
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.55979233 eV

  energy without entropy =     -172.55979233  energy(sigma->0) =     -172.55979233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2081: real time   33.2988
    SETDIJ:  cpu time    0.1483: real time    0.1486
     EDDAV:  cpu time   83.8168: real time   84.0466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5269: real time    7.5476
    MIXING:  cpu time    1.4266: real time    1.4304
    --------------------------------------------
      LOOP:  cpu time  126.1285: real time  126.4769

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6104040E-02  (-0.4358230E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4632873 magnetization 

 Broyden mixing:
  rms(total) = 0.11474E-02    rms(broyden)= 0.11474E-02
  rms(prec ) = 0.15297E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2494
  7.2271  4.3439  2.5281  2.2921  1.6035  1.2580  1.2580  0.9998  0.9998  1.1167
  1.1167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.72642888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37607353
  PAW double counting   =      4298.01901063    -4305.41083675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.35974230
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.56589637 eV

  energy without entropy =     -172.56589637  energy(sigma->0) =     -172.56589637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1749: real time   33.2658
    SETDIJ:  cpu time    0.1521: real time    0.1525
     EDDAV:  cpu time   83.9216: real time   84.1516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5388: real time    7.5593
    MIXING:  cpu time    1.4779: real time    1.4821
    --------------------------------------------
      LOOP:  cpu time  126.2671: real time  126.6163

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3279415E-02  (-0.2759871E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631306 magnetization 

 Broyden mixing:
  rms(total) = 0.72075E-03    rms(broyden)= 0.72075E-03
  rms(prec ) = 0.90419E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3271
  7.9220  4.8440  2.6384  2.6384  1.8700  1.5455  1.1863  1.1863  1.1023  1.1023
  0.9447  0.9447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.07107768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37865534
  PAW double counting   =      4299.05316932    -4306.44550056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.02044962
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.56917579 eV

  energy without entropy =     -172.56917579  energy(sigma->0) =     -172.56917579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1807: real time   33.2714
    SETDIJ:  cpu time    0.1651: real time    0.1655
     EDDAV:  cpu time   83.8960: real time   84.1262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5375: real time    7.5579
    MIXING:  cpu time    1.5414: real time    1.5458
    --------------------------------------------
      LOOP:  cpu time  126.3227: real time  126.6719

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1519105E-02  (-0.6101220E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631336 magnetization 

 Broyden mixing:
  rms(total) = 0.45612E-03    rms(broyden)= 0.45612E-03
  rms(prec ) = 0.54144E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3186
  8.0797  5.3361  3.0101  2.3780  1.9391  1.5841  1.3632  1.2299  1.2299  1.0457
  1.0457  0.9499  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.10617761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37406315
  PAW double counting   =      4297.73518419    -4305.12758691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.98220512
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57069489 eV

  energy without entropy =     -172.57069489  energy(sigma->0) =     -172.57069489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0918: real time   33.1823
    SETDIJ:  cpu time    0.1686: real time    0.1690
     EDDAV:  cpu time   96.5999: real time   96.8647
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    7.5381: real time    7.5586
    MIXING:  cpu time    1.6143: real time    1.6188
    --------------------------------------------
      LOOP:  cpu time  139.0147: real time  139.3982

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4859802E-03  (-0.1080025E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631323 magnetization 

 Broyden mixing:
  rms(total) = 0.21839E-03    rms(broyden)= 0.21839E-03
  rms(prec ) = 0.28969E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3847
  8.3774  5.7733  3.3561  2.6452  2.2205  2.0331  1.4685  1.2408  1.2408  1.0854
  1.0854  0.9734  0.9433  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.18164489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37515417
  PAW double counting   =      4298.19998087    -4305.59220621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.90849221
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57118087 eV

  energy without entropy =     -172.57118087  energy(sigma->0) =     -172.57118087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0607: real time   33.1511
    SETDIJ:  cpu time    0.1705: real time    0.1709
     EDDAV:  cpu time   75.4753: real time   75.6820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5238: real time    7.5446
    MIXING:  cpu time    1.6801: real time    1.6845
    --------------------------------------------
      LOOP:  cpu time  117.9123: real time  118.2380

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4485451E-03  (-0.7061740E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631318 magnetization 

 Broyden mixing:
  rms(total) = 0.11728E-03    rms(broyden)= 0.11728E-03
  rms(prec ) = 0.14730E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3739
  8.6399  6.0732  3.8300  2.6751  2.4492  1.6698  1.6698  1.2256  1.2256  1.2257
  1.0432  1.0432  1.0262  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.20674999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37394842
  PAW double counting   =      4298.26069404    -4305.65291936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.88262994
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57162942 eV

  energy without entropy =     -172.57162942  energy(sigma->0) =     -172.57162942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0202: real time   33.1104
    SETDIJ:  cpu time    0.1710: real time    0.1718
     EDDAV:  cpu time   92.3922: real time   92.6452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5361: real time    7.5567
    MIXING:  cpu time    1.7512: real time    1.7561
    --------------------------------------------
      LOOP:  cpu time  134.8728: real time  135.2672

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9880357E-04  (-0.9350588E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631367 magnetization 

 Broyden mixing:
  rms(total) = 0.10185E-03    rms(broyden)= 0.10185E-03
  rms(prec ) = 0.11918E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4321
  8.7923  6.4868  4.2841  2.8908  2.4057  2.1556  1.8193  1.4419  1.2313  1.2313
  1.0937  1.0937  1.0501  1.0501  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.22153946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37407611
  PAW double counting   =      4298.32625437    -4305.71844648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.86810018
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57172822 eV

  energy without entropy =     -172.57172822  energy(sigma->0) =     -172.57172822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0181: real time   33.1084
    SETDIJ:  cpu time    0.1554: real time    0.1558
     EDDAV:  cpu time   62.8952: real time   63.0677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5418: real time    7.5623
    MIXING:  cpu time    1.8324: real time    1.8375
    --------------------------------------------
      LOOP:  cpu time  105.4448: real time  105.7365

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9199692E-04  (-0.4865243E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631324 magnetization 

 Broyden mixing:
  rms(total) = 0.41695E-04    rms(broyden)= 0.41695E-04
  rms(prec ) = 0.51545E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4011
  8.9731  6.5337  4.6063  2.9678  2.3693  2.3693  1.6875  1.4490  1.2781  1.2781
  1.1965  1.1965  1.0173  1.0173  0.9354  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.23584073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37410108
  PAW double counting   =      4298.29008067    -4305.68229343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.85389522
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57182022 eV

  energy without entropy =     -172.57182022  energy(sigma->0) =     -172.57182022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9858: real time   33.0760
    SETDIJ:  cpu time    0.1524: real time    0.1530
     EDDAV:  cpu time   79.8153: real time   80.0341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5211: real time    7.5415
    MIXING:  cpu time    1.9092: real time    1.9145
    --------------------------------------------
      LOOP:  cpu time  122.3857: real time  122.7245

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2153193E-04  (-0.5300354E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631319 magnetization 

 Broyden mixing:
  rms(total) = 0.27845E-04    rms(broyden)= 0.27845E-04
  rms(prec ) = 0.35070E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4405
  9.0482  6.8392  4.9084  3.2697  2.6915  2.4551  1.8480  1.6149  1.3776  1.3776
  1.1739  1.1739  1.1951  1.0381  1.0381  0.9304  0.9304  1.0191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24100927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37411434
  PAW double counting   =      4298.27593857    -4305.66814632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84876647
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57184175 eV

  energy without entropy =     -172.57184175  energy(sigma->0) =     -172.57184175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9977: real time   33.0878
    SETDIJ:  cpu time    0.1648: real time    0.1652
     EDDAV:  cpu time   58.6411: real time   58.8019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5344: real time    7.5552
    MIXING:  cpu time    1.9837: real time    1.9891
    --------------------------------------------
      LOOP:  cpu time  101.3235: real time  101.6043

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2252051E-04  (-0.7961821E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631316 magnetization 

 Broyden mixing:
  rms(total) = 0.19327E-04    rms(broyden)= 0.19327E-04
  rms(prec ) = 0.22300E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4202
  9.1484  6.9929  5.1347  3.5473  2.6630  2.4843  1.9449  1.6787  1.3814  1.3814
  1.2075  1.2075  1.2608  1.0299  1.0299  1.0202  1.0202  0.9256  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24172810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37408850
  PAW double counting   =      4298.25414565    -4305.64636435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84803337
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57186427 eV

  energy without entropy =     -172.57186427  energy(sigma->0) =     -172.57186427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9859: real time   33.0760
    SETDIJ:  cpu time    0.1594: real time    0.1597
     EDDAV:  cpu time   75.5358: real time   75.7425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5356: real time    7.5560
    MIXING:  cpu time    2.0772: real time    2.0829
    --------------------------------------------
      LOOP:  cpu time  118.2957: real time  118.6217

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5172310E-05  (-0.1457627E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631314 magnetization 

 Broyden mixing:
  rms(total) = 0.11667E-04    rms(broyden)= 0.11667E-04
  rms(prec ) = 0.13998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4743
  9.2204  7.3086  5.5238  3.9538  2.9304  2.3843  2.3843  1.8614  1.5675  1.4069
  1.4069  1.2003  1.2003  1.1295  1.1295  1.0309  1.0309  0.9362  0.9362  0.9430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24224903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37408347
  PAW double counting   =      4298.25845804    -4305.65067638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84751295
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57186944 eV

  energy without entropy =     -172.57186944  energy(sigma->0) =     -172.57186944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0369: real time   33.1272
    SETDIJ:  cpu time    0.1691: real time    0.1698
     EDDAV:  cpu time   58.6256: real time   58.7862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5358: real time    7.5567
    MIXING:  cpu time    2.1699: real time    2.1758
    --------------------------------------------
      LOOP:  cpu time  101.5393: real time  101.8204

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5733685E-05  (-0.2591547E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631316 magnetization 

 Broyden mixing:
  rms(total) = 0.58847E-05    rms(broyden)= 0.58847E-05
  rms(prec ) = 0.70522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4504
  9.2273  7.5179  5.5963  4.2569  2.8378  2.4717  2.4717  1.8500  1.4171  1.4171
  1.5697  1.2225  1.2225  1.1925  1.1436  1.1436  1.0396  1.0396  0.9288  0.9288
  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24295136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37408795
  PAW double counting   =      4298.26897454    -4305.66118545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84682825
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57187518 eV

  energy without entropy =     -172.57187518  energy(sigma->0) =     -172.57187518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0914: real time   33.1818
    SETDIJ:  cpu time    0.1603: real time    0.1607
     EDDAV:  cpu time   79.7831: real time   80.0018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5228: real time    7.5436
    MIXING:  cpu time    2.2451: real time    2.2512
    --------------------------------------------
      LOOP:  cpu time  122.8047: real time  123.1436

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1363187E-05  (-0.9770282E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631317 magnetization 

 Broyden mixing:
  rms(total) = 0.37450E-05    rms(broyden)= 0.37450E-05
  rms(prec ) = 0.45983E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5014
  9.3371  7.6745  5.9617  4.5256  3.2219  2.7919  2.3465  2.3465  1.8545  1.4064
  1.4064  1.5388  1.2100  1.2100  1.1556  1.1556  1.0254  1.0254  0.9923  0.9923
  0.9263  0.9263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24223704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37406495
  PAW double counting   =      4298.26950440    -4305.66171512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84752114
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57187654 eV

  energy without entropy =     -172.57187654  energy(sigma->0) =     -172.57187654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.2047: real time   33.2957
    SETDIJ:  cpu time    0.1634: real time    0.1638
     EDDAV:  cpu time   58.5518: real time   58.7120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5225: real time    7.5432
    MIXING:  cpu time    2.3500: real time    2.3564
    --------------------------------------------
      LOOP:  cpu time  101.7944: real time  102.1490

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1463684E-05  (-0.9299157E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631317 magnetization 

 Broyden mixing:
  rms(total) = 0.27228E-05    rms(broyden)= 0.27228E-05
  rms(prec ) = 0.30393E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4583
  9.3678  7.7742  6.1197  4.6681  3.4532  2.7016  2.3792  2.3358  1.8174  1.3805
  1.3805  1.4073  1.2217  1.2217  1.2381  1.2381  1.0271  1.0271  1.0743  0.9728
  0.9198  0.9198  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24259058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37406733
  PAW double counting   =      4298.26701880    -4305.65922899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84717196
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57187801 eV

  energy without entropy =     -172.57187801  energy(sigma->0) =     -172.57187801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1836: real time   33.2745
    SETDIJ:  cpu time    0.1577: real time    0.1581
     EDDAV:  cpu time   79.6989: real time   79.9173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5242: real time    7.5447
    MIXING:  cpu time    2.4427: real time    2.4496
    --------------------------------------------
      LOOP:  cpu time  123.0091: real time  123.3490

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2054612E-06  (-0.3702691E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631316 magnetization 

 Broyden mixing:
  rms(total) = 0.15594E-05    rms(broyden)= 0.15594E-05
  rms(prec ) = 0.18450E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4833
  9.4008  8.0033  6.2425  4.9744  3.6123  2.8188  2.2903  2.2903  2.0680  1.8206
  1.4112  1.4112  1.3687  1.3687  1.2054  1.2054  1.1258  1.1258  1.0352  1.0352
  0.9985  0.9267  0.9267  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24269690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37407023
  PAW double counting   =      4298.26705067    -4305.65926174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84706787
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57187821 eV

  energy without entropy =     -172.57187821  energy(sigma->0) =     -172.57187821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2264: real time   33.3172
    SETDIJ:  cpu time    0.1575: real time    0.1579
     EDDAV:  cpu time   58.5692: real time   58.7300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5336: real time    7.5541
    MIXING:  cpu time    2.5617: real time    2.5689
    --------------------------------------------
      LOOP:  cpu time  102.0504: real time  102.3331

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3657715E-06  (-0.4103384E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631315 magnetization 

 Broyden mixing:
  rms(total) = 0.13594E-05    rms(broyden)= 0.13594E-05
  rms(prec ) = 0.14856E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4494
  9.4238  8.0781  6.3953  5.0949  3.7921  2.8691  2.4009  2.4009  2.0548  1.7908
  1.3804  1.3804  1.3271  1.3271  1.2184  1.2184  1.1096  1.1096  1.0425  1.0425
  0.9636  0.9636  0.9336  0.9336  0.9841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24260018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37406616
  PAW double counting   =      4298.26547724    -4305.65768985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84715935
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57187858 eV

  energy without entropy =     -172.57187858  energy(sigma->0) =     -172.57187858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3059: real time   33.3969
    SETDIJ:  cpu time    0.1423: real time    0.1430
     EDDAV:  cpu time   75.5100: real time   75.7170
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.9600: real time  109.2617

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7233575E-07  ( 0.1990177E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4631315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.24261587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37406698
  PAW double counting   =      4298.26592853    -4305.65814074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.84714495
  atomic energy  EATOM  =      1746.30200591
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57187865 eV

  energy without entropy =     -172.57187865  energy(sigma->0) =     -172.57187865


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.1578       2 -58.1429       3 -58.1404       4 -58.1558       5 -58.1504
       6 -58.6010       7 -58.0524       8 -58.0574       9 -58.0572      10 -58.0587
      11 -41.4772      12 -41.5174      13 -41.4885      14 -41.4809      15 -41.4830
      16 -41.4790      17 -41.4736      18 -41.5143      19 -41.5224      20 -41.4993
      21 -41.5795      22 -41.5795      23 -41.5799      24 -41.5927      25 -41.5823
      26 -41.5821      27 -41.5975      28 -41.5840      29 -41.5849      30 -41.5865
      31 -41.6008      32 -41.5852
 
 
 
 E-fermi :  -7.2522     XC(G=0):  -0.0841     alpha+bet : -0.0375


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6160      2.00000
      2     -20.3990      2.00000
      3     -17.3248      2.00000
      4     -17.3159      2.00000
      5     -16.8066      2.00000
      6     -16.7986      2.00000
      7     -16.7948      2.00000
      8     -13.8434      2.00000
      9     -13.6084      2.00000
     10     -12.9637      2.00000
     11     -11.7267      2.00000
     12     -11.6403      2.00000
     13     -10.9398      2.00000
     14     -10.9335      2.00000
     15     -10.9003      2.00000
     16     -10.0291      2.00000
     17      -9.9736      2.00000
     18      -9.6258      2.00000
     19      -9.6058      2.00000
     20      -8.6405      2.00000
     21      -8.6363      2.00000
     22      -8.6336      2.00000
     23      -7.9997      2.00000
     24      -7.9919      2.00000
     25      -7.9814      2.00000
     26      -7.8785      2.00000
     27      -7.7732      2.00000
     28      -7.6371      2.00000
     29      -7.6291      2.00000
     30      -7.4349      2.00000
     31      -7.3415      2.00000
     32      -0.6667      0.00000
     33      -0.3518      0.00000
     34      -0.1111      0.00000
     35      -0.1011      0.00000
     36       0.0219      0.00000
     37       0.0830      0.00000
     38       0.1320      0.00000
     39       0.1476      0.00000
     40       0.1528      0.00000
     41       0.1536      0.00000
     42       0.1611      0.00000
     43       0.1832      0.00000
     44       0.2041      0.00000
     45       0.2050      0.00000
     46       0.2395      0.00000
     47       0.2511      0.00000
     48       0.2568      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.213  13.582   0.001   0.000  -0.000  -0.002   0.000   0.001
 13.582  18.061   0.001   0.000  -0.001  -0.002   0.001   0.001
  0.001   0.001  -4.344   0.001   0.003   8.500  -0.001  -0.005
  0.000   0.000   0.001  -4.346  -0.001  -0.001   8.505   0.001
 -0.000  -0.001   0.003  -0.001  -4.344  -0.005   0.001   8.501
 -0.002  -0.002   8.500  -0.001  -0.005 -18.772   0.001   0.009
  0.000   0.001  -0.001   8.505   0.001   0.001 -18.779  -0.002
  0.001   0.001  -0.005   0.001   8.501   0.009  -0.002 -18.773
 total augmentation occupancy for first ion, spin component:           1
  7.476  -3.229  -0.028  -0.045   0.005   0.005  -0.001  -0.008
 -3.229   1.434   0.010   0.026   0.002  -0.006  -0.001   0.007
 -0.028   0.010   1.585  -0.008  -0.053   0.135   0.000  -0.006
 -0.045   0.026  -0.008   1.634   0.011   0.000   0.136   0.000
  0.005   0.002  -0.053   0.011   1.593  -0.006   0.000   0.135
  0.005  -0.006   0.135   0.000  -0.006   0.012   0.000  -0.001
 -0.001  -0.001   0.000   0.136   0.000   0.000   0.012  -0.000
 -0.008   0.007  -0.006   0.000   0.135  -0.001  -0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.5227: real time    7.5435
    FORLOC:  cpu time    8.9938: real time    9.0184
    FORNL :  cpu time   15.2141: real time   15.2557
    STRESS:  cpu time   50.8940: real time   51.0335
    FORCOR:  cpu time   34.6704: real time   34.7653
    FORHAR:  cpu time   16.3196: real time   16.3641
    MIXING:  cpu time    2.6502: real time    2.6576
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.37448     0.37448     0.37448
  Ewald    1697.90171  1695.36040  3240.59771    -0.25411   111.57712    49.52243
  Hartree  2171.19641  2169.26606  3690.78014    -0.04892   100.36478    45.46220
  E(xc)    -219.10054  -219.10526  -219.12540    -0.00224     0.01342     0.00603
  Local   -4396.36077 -4391.84944 -7443.52697     0.31021  -213.13200   -95.38864
  n-local  -102.99059  -103.02234  -105.65209    -0.01681     0.20189     0.06763
  augment    -0.80844    -0.80864    -0.95694     0.00004     0.01152     0.00382
  Kinetic   853.42354   853.42691   841.98094     0.01465     0.94071     0.32111
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.63580     3.64216     4.47186     0.00282    -0.02256    -0.00543
  in kB       0.13586     0.13610     0.16711     0.00011    -0.00084    -0.00020
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   -.119E+00 0.215E+00 -.241E+00   -.162E-05 -.818E-06 0.247E-05
   -.171E+03 -.773E+02 0.542E+02   0.171E+03 0.773E+02 -.545E+02   -.298E-01 -.260E-01 0.180E+00   0.175E-06 0.832E-06 0.172E-05
   0.280E+02 -.185E+03 0.552E+02   -.279E+02 0.185E+03 -.554E+02   -.259E-02 -.205E-01 0.144E+00   -.850E-06 0.468E-06 0.162E-05
   0.183E+03 -.309E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   0.214E+00 0.243E-01 -.250E+00   0.267E-06 -.107E-05 0.289E-05
   0.916E+02 0.172E+03 0.319E+02   -.917E+02 -.173E+03 -.322E+02   0.144E+00 0.270E+00 0.176E+00   -.119E-05 -.679E-06 0.164E-05
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   0.177E-02 -.118E-02 -.419E-02   0.339E-06 -.471E-06 0.902E-05
   0.114E+02 0.178E+02 -.220E+03   -.113E+02 -.177E+02 0.219E+03   -.645E-01 -.103E+00 0.974E+00   0.221E-06 0.315E-06 -.661E-05
   -.954E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.451E+00 0.825E+00 -.205E+00   -.148E-05 -.266E-05 0.125E-05
   0.188E+03 -.559E+01 -.881E+01   -.187E+03 0.558E+01 0.920E+01   -.895E+00 0.157E-01 -.350E+00   0.302E-05 -.383E-06 0.225E-05
   -.108E+03 0.155E+03 -.104E+02   0.107E+03 -.155E+03 0.108E+02   0.505E+00 -.747E+00 -.343E+00   -.185E-05 0.225E-05 0.226E-05
   -.223E+02 0.261E+02 0.873E+02   0.226E+02 -.267E+02 -.932E+02   -.311E+00 0.548E+00 0.556E+01   0.265E-07 -.205E-06 0.447E-06
   -.598E+02 0.640E+02 -.464E+01   0.636E+02 -.680E+02 0.696E+01   -.359E+01 0.376E+01 -.222E+01   0.173E-06 -.367E-06 0.492E-06
   -.674E+02 -.389E+02 0.518E+02   0.714E+02 0.415E+02 -.554E+02   -.377E+01 -.243E+01 0.346E+01   0.359E-06 0.265E-06 0.512E-06
   -.588E+02 -.133E+02 -.394E+02   0.613E+02 0.135E+02 0.448E+02   -.231E+01 -.969E-01 -.513E+01   0.459E-06 0.243E-06 0.177E-06
   0.475E+01 -.765E+02 0.536E+02   -.484E+01 0.812E+02 -.574E+02   0.749E-01 -.437E+01 0.361E+01   -.103E-06 0.197E-06 0.689E-06
   0.191E+02 -.585E+02 -.387E+02   -.203E+02 0.608E+02 0.440E+02   0.107E+01 -.218E+01 -.509E+01   -.129E-06 0.378E-06 -.111E-06
   0.382E+02 -.501E+01 0.856E+02   -.392E+02 0.503E+01 -.915E+02   0.946E+00 -.181E-01 0.553E+01   -.155E-06 -.184E-07 0.826E-06
   0.855E+02 -.144E+02 -.826E+01   -.908E+02 0.153E+02 0.109E+02   0.498E+01 -.902E+00 -.251E+01   -.297E-07 -.557E-07 0.354E-06
   0.411E+02 0.755E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.248E+01 0.451E+01 0.233E+01   0.156E-06 0.380E-06 0.998E-06
   0.203E+02 0.418E+02 -.476E+02   -.206E+02 -.425E+02 0.535E+02   0.232E+00 0.699E+00 -.555E+01   -.352E-06 -.454E-06 -.609E-06
   -.581E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.507E+01 0.834E-01 -.236E+01   -.296E-05 0.253E-07 -.224E-05
   0.356E+02 -.471E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.286E+01 -.423E+01 -.229E+01   0.165E-05 -.247E-05 -.219E-05
   0.325E+02 0.591E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.259E+01 0.475E+01 -.140E+01   0.146E-05 0.266E-05 -.164E-05
   -.240E+02 -.430E+02 0.450E+02   0.245E+02 0.438E+02 -.508E+02   -.440E+00 -.725E+00 0.552E+01   0.250E-06 0.442E-06 -.468E-06
   0.179E+02 -.813E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.275E+01 -.441E+01 -.206E+01   -.249E-06 0.420E-06 -.113E-06
   -.778E+02 -.293E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.517E+01 -.944E-01 -.213E+01   0.476E-06 0.244E-07 -.117E-06
   0.354E+02 -.986E+01 0.446E+02   -.353E+02 0.105E+02 -.504E+02   -.143E+00 -.602E+00 0.556E+01   -.317E-06 0.130E-06 -.128E-05
   0.669E+02 -.523E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.302E+01 -.423E+01 -.207E+01   -.862E-06 0.107E-05 0.344E-06
   0.643E+02 0.568E+02 -.179E+02   -.673E+02 -.618E+02 0.191E+02   0.275E+01 0.473E+01 -.111E+01   -.804E-06 -.136E-05 0.171E-06
   0.129E+02 0.848E+02 -.181E+02   -.155E+02 -.900E+02 0.193E+02   0.250E+01 0.487E+01 -.111E+01   -.524E-06 -.109E-05 0.105E-06
   -.287E+02 0.249E+02 0.446E+02   0.293E+02 -.245E+02 -.504E+02   -.513E+00 -.409E+00 0.555E+01   0.289E-06 -.235E-06 -.879E-06
   -.800E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.515E+01 0.227E+00 -.215E+01   0.998E-06 -.134E-06 0.211E-06
 -----------------------------------------------------------------------------------------------
   0.131E-01 0.411E-01 -.384E-01   0.995E-13 0.139E-12 -.355E-14   -.131E-01 -.411E-01 0.384E-01   -.315E-05 -.236E-05 0.142E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774        -0.066941      0.088405      0.129171
      1.11689      0.42495      1.09966        -0.140554     -0.047417     -0.090364
     34.75544      1.16569      1.10298         0.032546     -0.145542     -0.077579
     33.70129      0.10381      0.73931         0.119702     -0.007939      0.119201
     34.35312     33.77993      1.13631         0.044951      0.090580     -0.165345
      0.04975      0.09402      5.61201        -0.000413     -0.000664      0.004783
     34.95341     34.94194      7.12765         0.004298      0.007349     -0.062157
      0.76380      1.40093      5.27638        -0.026854     -0.050347      0.027159
     33.64474      0.11385      5.01469         0.051872     -0.000608      0.034469
      0.83765     33.92054      5.03467        -0.028668      0.043840      0.034825
      0.85356     33.87795     34.60199         0.047268     -0.059383     -0.311067
      1.49140     33.25583      1.11972         0.204745     -0.217881      0.102976
      1.83814      0.89015      0.43045         0.228117      0.140008     -0.179215
      1.55557      0.43982      2.09708         0.157444      0.022041      0.271124
     34.74192      2.00086      0.40532        -0.009649      0.262311     -0.188046
     34.55120      1.57700      2.09098        -0.060567      0.153244      0.266941
     33.52644      0.10524     34.66199        -0.092462      0.010069     -0.306337
     32.74327      0.27804      1.22716        -0.288452      0.049196      0.119774
     33.87556     32.91237      0.68299        -0.143453     -0.261246     -0.115577
     34.31398     33.65472      2.22022        -0.034081     -0.078953      0.292831
      0.94595     34.92647      7.58001         0.257572     -0.007823      0.157840
     34.39448      0.76982      7.56608        -0.148871      0.213115      0.154009
     34.44624     34.01327      7.39300        -0.135507     -0.247182      0.108743
      0.84532      1.53443      4.19670         0.040489      0.069501     -0.276385
      0.22033      2.25562      5.68189        -0.122778      0.253537      0.098607
      1.77141      1.41158      5.69462         0.278047      0.035196      0.102049
     33.68167      0.23104      3.93084        -0.028922      0.030607     -0.267686
     33.06244      0.94127      5.42304        -0.185272      0.213180      0.093498
     33.11484     34.18606      5.23602        -0.170116     -0.237154      0.046117
      0.34243     32.97355      5.25491        -0.107586     -0.271651      0.046806
      0.93249     34.00772      3.95154         0.045717     -0.009274     -0.269400
      1.84237     33.88313      5.45842         0.278377     -0.039113      0.098235
 -----------------------------------------------------------------------------------
    total drift:                                0.000014      0.000013      0.000060


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -172.57187865 eV

  energy  without entropy=     -172.57187865  energy(sigma->0) =     -172.57187865
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5833: real time   33.6754


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4381.1475: real time 4393.5151
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7566037. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     199411. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5219.776
                            User time (sec):     4892.017
                          System time (sec):      327.759
                         Elapsed time (sec):     5234.579
  
                   Maximum memory used (kb):    11804876.
                   Average memory used (kb):           0.
  
                          Minor page faults:       259614
                          Major page faults:            5
                 Voluntary context switches:          755
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5234.580962                                1   1
    2      w1_copy                              14.253224                          15096   2
    3      fftwav_mpi                          826.801864                           5901   2
    4      fftext_mpi                            4.500380                             48   2
    5      overl                                 0.005527                           8545   2
    6      orth1                                27.325936                           1884   2
    7      lincom                                1.955032                             32   2
    8      eccp                                 32.125153                           1488   2
    9      hamiltmu                           1274.137986                            627   2
   10        vhamil                              181.410194                         5016   3
   11        overl1                                0.004995                         5016   3
   12        kinhamil                            456.837451                         5016   3
   13          fftext_mpi                          451.998146                       5016   4
   14      pdssyex_zheevx                        0.085277                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3053.390582           1
 fftwav_mpi                            826.801864        5901
 hamiltmu                              635.885346         627
 fftext_mpi                            456.498526        5064
 vhamil                                181.410194        5016
 eccp                                   32.125153        1488
 orth1                                  27.325936        1884
 w1_copy                                14.253224       15096
 kinhamil                                4.839305        5016
 lincom                                  1.955032          32
 pdssyex_zheevx                          0.085277          31
 overl                                   0.005527        8545
 overl1                                  0.004995        5016
 ---------------------------------------------------------------
  summed up times    5234.58096194267     
 
Profiling took   0.023750  0.011738  0.003350  0.003342 seconds
Profiling took   0.023463 seconds
