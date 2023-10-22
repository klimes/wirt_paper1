 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:38:22
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   1  0.023  0.971  0.020-  12 1.09  11 1.09   5 1.53   2 1.54   4 2.38
   2  0.032  0.012  0.031-  13 1.09  14 1.09   1 1.54   3 1.55
   3  0.993  0.033  0.032-  15 1.09  16 1.09   4 1.54   2 1.55
   4  0.963  0.003  0.021-  18 1.09  17 1.09   5 1.53   3 1.54   1 2.38
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  22
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5586532. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     147777. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3790 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9959: real time   26.0591
    SETDIJ:  cpu time    0.1860: real time    0.1865
     EDDAV:  cpu time   55.9968: real time   56.1330
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   82.1802: real time   82.3815

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5998404E+03  (-0.1206188E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7690.72813823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.05611858
  PAW double counting   =      1152.25897185    -1160.13000810
  entropy T*S    EENTRO =        -0.00001169
  eigenvalues    EBANDS =      -272.02995397
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       599.84040009 eV

  energy without entropy =      599.84041178  energy(sigma->0) =      599.84040594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   73.8954: real time   74.0751
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.8986: real time   74.0805

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3398843E+03  (-0.3244921E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7690.72813823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.05611858
  PAW double counting   =      1152.25897185    -1160.13000810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.91428137
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       259.95608437 eV

  energy without entropy =      259.95608437  energy(sigma->0) =      259.95608437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   67.9880: real time   68.1534
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.9894: real time   68.1568

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3629784E+03  (-0.3487042E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7690.72813823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.05611858
  PAW double counting   =      1152.25897185    -1160.13000810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.89269844
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.02233269 eV

  energy without entropy =     -103.02233269  energy(sigma->0) =     -103.02233269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.9534: real time   65.1113
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.9548: real time   65.1150

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8551225E+02  (-0.8530464E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7690.72813823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.05611858
  PAW double counting   =      1152.25897185    -1160.13000810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.40494684
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -188.53458109 eV

  energy without entropy =     -188.53458109  energy(sigma->0) =     -188.53458109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   64.9756: real time   65.1337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5701: real time    5.5836
    MIXING:  cpu time    0.6794: real time    0.6811
    --------------------------------------------
      LOOP:  cpu time   71.2266: real time   71.4022

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4328032E+01  (-0.4322326E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        3.3552945 magnetization 

 Broyden mixing:
  rms(total) = 0.37049E+01    rms(broyden)= 0.37049E+01
  rms(prec ) = 0.37525E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7690.72813823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.05611858
  PAW double counting   =      1152.25897185    -1160.13000810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.73297848
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -192.86261273 eV

  energy without entropy =     -192.86261273  energy(sigma->0) =     -192.86261273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1023: real time   25.1633
    SETDIJ:  cpu time    0.1855: real time    0.1859
     EDDAV:  cpu time   70.9126: real time   71.0848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4905: real time    5.5039
    MIXING:  cpu time    0.7101: real time    0.7118
    --------------------------------------------
      LOOP:  cpu time  102.4025: real time  102.6535

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1598484E+02  (-0.2528094E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.8916745 magnetization 

 Broyden mixing:
  rms(total) = 0.29235E+01    rms(broyden)= 0.29235E+01
  rms(prec ) = 0.29363E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8080
  1.8080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7830.76457254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.94533888
  PAW double counting   =      3991.29231390    -4000.93289379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.83137771
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.87776962 eV

  energy without entropy =     -176.87776962  energy(sigma->0) =     -176.87776962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1114: real time   25.1725
    SETDIJ:  cpu time    0.1856: real time    0.1860
     EDDAV:  cpu time   74.0402: real time   74.2202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4783: real time    5.4917
    MIXING:  cpu time    0.7343: real time    0.7361
    --------------------------------------------
      LOOP:  cpu time  105.5514: real time  105.8102

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3884851E+01  (-0.1273784E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.6683039 magnetization 

 Broyden mixing:
  rms(total) = 0.14859E+01    rms(broyden)= 0.14859E+01
  rms(prec ) = 0.14892E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9865
  1.2869  2.6861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7954.43980695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.81081453
  PAW double counting   =     10872.81694353   -10884.30892413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.28536688
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.99291825 eV

  energy without entropy =     -172.99291825  energy(sigma->0) =     -172.99291825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1180: real time   25.1790
    SETDIJ:  cpu time    0.1867: real time    0.1872
     EDDAV:  cpu time   68.1842: real time   68.3499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4983: real time    5.5117
    MIXING:  cpu time    0.7491: real time    0.7509
    --------------------------------------------
      LOOP:  cpu time   99.7379: real time   99.9825

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.6026941E+00  (-0.1119888E+00)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7062926 magnetization 

 Broyden mixing:
  rms(total) = 0.20579E+00    rms(broyden)= 0.20579E+00
  rms(prec ) = 0.20976E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6404
  2.4299  1.2457  1.2457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7988.83973957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.13986256
  PAW double counting   =     16557.36047658   -16569.53594688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.92829848
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.39022415 eV

  energy without entropy =     -172.39022415  energy(sigma->0) =     -172.39022415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1764: real time   25.2376
    SETDIJ:  cpu time    0.1858: real time    0.1863
     EDDAV:  cpu time   65.1676: real time   65.3261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4775: real time    5.4908
    MIXING:  cpu time    0.7742: real time    0.7761
    --------------------------------------------
      LOOP:  cpu time   96.7831: real time   97.0210

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.8370880E-02  (-0.7474632E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7059908 magnetization 

 Broyden mixing:
  rms(total) = 0.89414E-01    rms(broyden)= 0.89414E-01
  rms(prec ) = 0.95380E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6152
  2.1002  2.1002  0.9753  1.2852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7991.68101165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.92578336
  PAW double counting   =     15882.07091602   -15894.14459547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.96636716
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38185327 eV

  energy without entropy =     -172.38185327  energy(sigma->0) =     -172.38185327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1588: real time   25.2199
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   65.1428: real time   65.3010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4936: real time    5.5070
    MIXING:  cpu time    0.8006: real time    0.8025
    --------------------------------------------
      LOOP:  cpu time   96.7837: real time   97.0209

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2122683E-01  (-0.1519768E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7087140 magnetization 

 Broyden mixing:
  rms(total) = 0.28645E-01    rms(broyden)= 0.28645E-01
  rms(prec ) = 0.38034E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5662
  2.2144  2.2144  1.0206  1.1907  1.1907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7999.85414506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.00103087
  PAW double counting   =     15795.35785901   -15807.40162081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.87717209
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.36062643 eV

  energy without entropy =     -172.36062643  energy(sigma->0) =     -172.36062643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1954: real time   25.2566
    SETDIJ:  cpu time    0.1910: real time    0.1915
     EDDAV:  cpu time   64.9495: real time   65.1073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4854: real time    5.4988
    MIXING:  cpu time    0.8266: real time    0.8287
    --------------------------------------------
      LOOP:  cpu time   96.6495: real time   96.8867

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6523264E-02  (-0.3389662E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7075279 magnetization 

 Broyden mixing:
  rms(total) = 0.19404E-01    rms(broyden)= 0.19404E-01
  rms(prec ) = 0.28056E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6155
  2.4648  2.4648  1.3776  1.3776  1.0374  0.9708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8005.88849266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09591574
  PAW double counting   =     15757.51976425   -15769.56007518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.93463696
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.35410317 eV

  energy without entropy =     -172.35410317  energy(sigma->0) =     -172.35410317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.2298: real time   25.2911
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   56.3256: real time   56.4624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4945: real time    5.5079
    MIXING:  cpu time    0.8505: real time    0.8526
    --------------------------------------------
      LOOP:  cpu time   88.0883: real time   88.3044

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5408097E-02  (-0.9230620E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7043319 magnetization 

 Broyden mixing:
  rms(total) = 0.11184E-01    rms(broyden)= 0.11184E-01
  rms(prec ) = 0.16611E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7787
  3.5961  2.4557  1.6112  1.6112  1.1328  1.1328  0.9112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8017.02715395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.28780695
  PAW double counting   =     15761.60411866   -15773.64851344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.97837494
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.34869507 eV

  energy without entropy =     -172.34869507  energy(sigma->0) =     -172.34869507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.2522: real time   25.3136
    SETDIJ:  cpu time    0.1868: real time    0.1873
     EDDAV:  cpu time   59.2675: real time   59.4116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5050: real time    5.5184
    MIXING:  cpu time    0.8825: real time    0.8846
    --------------------------------------------
      LOOP:  cpu time   91.0955: real time   91.3196

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5861339E-04  (-0.6369517E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7028861 magnetization 

 Broyden mixing:
  rms(total) = 0.86868E-02    rms(broyden)= 0.86868E-02
  rms(prec ) = 0.10904E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8963
  4.8429  2.4608  1.7349  1.7349  1.2361  1.2361  0.9622  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8025.68329579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40539952
  PAW double counting   =     15755.67727289   -15767.71929924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.44213549
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.34863646 eV

  energy without entropy =     -172.34863646  energy(sigma->0) =     -172.34863646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2288: real time   25.2902
    SETDIJ:  cpu time    0.1863: real time    0.1868
     EDDAV:  cpu time   62.3897: real time   62.5415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4853: real time    5.4986
    MIXING:  cpu time    0.9122: real time    0.9145
    --------------------------------------------
      LOOP:  cpu time   94.2040: real time   94.4351

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8975737E-02  (-0.2037553E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7019386 magnetization 

 Broyden mixing:
  rms(total) = 0.42422E-02    rms(broyden)= 0.42422E-02
  rms(prec ) = 0.57089E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9656
  5.4506  2.6256  1.9816  1.9816  1.3547  1.3547  0.9316  1.0052  1.0052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8029.80035025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.43066399
  PAW double counting   =     15723.52876052   -15735.56559762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.36451048
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.35761219 eV

  energy without entropy =     -172.35761219  energy(sigma->0) =     -172.35761219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1910: real time   25.2523
    SETDIJ:  cpu time    0.1878: real time    0.1882
     EDDAV:  cpu time   59.3189: real time   59.4631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5011: real time    5.5144
    MIXING:  cpu time    0.9485: real time    0.9508
    --------------------------------------------
      LOOP:  cpu time   91.1489: real time   91.3728

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1251025E-01  (-0.1093353E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7021043 magnetization 

 Broyden mixing:
  rms(total) = 0.26491E-02    rms(broyden)= 0.26491E-02
  rms(prec ) = 0.34347E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0741
  6.1421  3.2982  2.2741  1.8440  1.8440  1.2619  1.2619  0.9771  0.9771  0.8602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.30277943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.41700032
  PAW double counting   =     15713.83175831   -15725.86679297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.86273032
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.37012244 eV

  energy without entropy =     -172.37012244  energy(sigma->0) =     -172.37012244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.1822: real time   25.2434
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   59.1787: real time   59.3226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4977: real time    5.5111
    MIXING:  cpu time    0.9832: real time    0.9856
    --------------------------------------------
      LOOP:  cpu time   91.0297: real time   91.2532

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7072907E-02  (-0.6231948E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7019228 magnetization 

 Broyden mixing:
  rms(total) = 0.20831E-02    rms(broyden)= 0.20831E-02
  rms(prec ) = 0.24300E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0980
  6.6741  3.5165  2.2654  2.2654  1.7369  1.3714  1.3714  1.0426  1.0426  0.8959
  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.13909490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.41218056
  PAW double counting   =     15712.37330431   -15724.40936005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.02764692
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.37719535 eV

  energy without entropy =     -172.37719535  energy(sigma->0) =     -172.37719535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.1415: real time   25.2027
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   68.0586: real time   68.2241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5019: real time    5.5152
    MIXING:  cpu time    1.0209: real time    1.0234
    --------------------------------------------
      LOOP:  cpu time   99.9107: real time  100.1557

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3247550E-02  (-0.1488893E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017625 magnetization 

 Broyden mixing:
  rms(total) = 0.14405E-02    rms(broyden)= 0.14405E-02
  rms(prec ) = 0.16507E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1315
  7.3181  4.0928  2.3676  2.3676  1.6775  1.6775  1.2112  1.2112  1.0235  0.9188
  0.8562  0.8562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.41336231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40697198
  PAW double counting   =     15707.01294313   -15719.04876026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.75165709
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38044290 eV

  energy without entropy =     -172.38044290  energy(sigma->0) =     -172.38044290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.1135: real time   25.1745
    SETDIJ:  cpu time    0.1867: real time    0.1871
     EDDAV:  cpu time   56.2077: real time   56.3444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4793: real time    5.4927
    MIXING:  cpu time    1.0668: real time    1.0694
    --------------------------------------------
      LOOP:  cpu time   88.0555: real time   88.2719

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2070213E-02  (-0.9025265E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017034 magnetization 

 Broyden mixing:
  rms(total) = 0.91542E-03    rms(broyden)= 0.91542E-03
  rms(prec ) = 0.10348E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1628
  7.7056  4.5026  2.5299  2.1077  2.1077  1.7813  1.2986  1.2986  1.0175  1.0175
  0.8741  0.9376  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.57409245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40362707
  PAW double counting   =     15709.38445514   -15721.42043200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.58949251
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38251311 eV

  energy without entropy =     -172.38251311  energy(sigma->0) =     -172.38251311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.0737: real time   25.1346
    SETDIJ:  cpu time    0.1896: real time    0.1900
     EDDAV:  cpu time   71.1936: real time   71.3667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4899: real time    5.5032
    MIXING:  cpu time    1.1026: real time    1.1052
    --------------------------------------------
      LOOP:  cpu time  103.0509: real time  103.3034

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1043306E-02  (-0.3877767E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7018058 magnetization 

 Broyden mixing:
  rms(total) = 0.95060E-03    rms(broyden)= 0.95060E-03
  rms(prec ) = 0.99953E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1605
  8.0864  4.9310  2.4764  2.4764  2.3247  1.6748  1.2960  1.2960  1.1196  1.1196
  0.9192  0.8849  0.8849  0.7569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.66683119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40320334
  PAW double counting   =     15713.59729940   -15725.63331904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.49733057
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38355642 eV

  energy without entropy =     -172.38355642  energy(sigma->0) =     -172.38355642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.0703: real time   25.1313
    SETDIJ:  cpu time    0.1857: real time    0.1862
     EDDAV:  cpu time   56.2434: real time   56.3801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5001: real time    5.5135
    MIXING:  cpu time    1.1494: real time    1.1522
    --------------------------------------------
      LOOP:  cpu time   88.1507: real time   88.3669

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6173473E-03  (-0.1458918E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017911 magnetization 

 Broyden mixing:
  rms(total) = 0.49532E-03    rms(broyden)= 0.49532E-03
  rms(prec ) = 0.53064E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1972
  8.3056  5.1922  2.6994  2.6994  1.9744  1.9744  1.5132  1.5132  1.2148  1.2148
  0.9937  0.9937  0.9362  0.8665  0.8665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.70452273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40207327
  PAW double counting   =     15711.38618300   -15723.42197183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.45935712
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38417376 eV

  energy without entropy =     -172.38417376  energy(sigma->0) =     -172.38417376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.0649: real time   25.1258
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   62.1308: real time   62.2817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4982: real time    5.5115
    MIXING:  cpu time    1.1962: real time    1.1991
    --------------------------------------------
      LOOP:  cpu time   94.0779: real time   94.3085

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3243184E-03  (-0.5234057E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017608 magnetization 

 Broyden mixing:
  rms(total) = 0.28982E-03    rms(broyden)= 0.28982E-03
  rms(prec ) = 0.31369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1570
  8.3509  5.7213  2.9184  2.6266  2.0774  2.0774  1.4646  1.4646  1.1690  1.1690
  1.0308  1.0308  0.9130  0.9130  0.7930  0.7930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.72302215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40156733
  PAW double counting   =     15709.28467037   -15721.32047228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.44066300
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38449808 eV

  energy without entropy =     -172.38449808  energy(sigma->0) =     -172.38449808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.0148: real time   25.0755
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   53.3416: real time   53.4712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4905: real time    5.5039
    MIXING:  cpu time    1.2450: real time    1.2480
    --------------------------------------------
      LOOP:  cpu time   85.2797: real time   85.4889

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1285212E-03  (-0.1303139E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017548 magnetization 

 Broyden mixing:
  rms(total) = 0.20384E-03    rms(broyden)= 0.20384E-03
  rms(prec ) = 0.22258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1684
  8.5116  5.8503  3.4197  2.5347  2.0392  2.0392  1.4374  1.4374  1.5342  1.2530
  1.2530  1.0288  0.9046  0.9046  0.8722  0.9215  0.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.72816252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40141606
  PAW double counting   =     15709.58860965   -15721.62443311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.43547831
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38462660 eV

  energy without entropy =     -172.38462660  energy(sigma->0) =     -172.38462660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.0306: real time   25.0914
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   53.3153: real time   53.4449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4828: real time    5.4961
    MIXING:  cpu time    1.2993: real time    1.3025
    --------------------------------------------
      LOOP:  cpu time   85.3158: real time   85.5254

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1284505E-03  (-0.9503287E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017476 magnetization 

 Broyden mixing:
  rms(total) = 0.88439E-04    rms(broyden)= 0.88439E-04
  rms(prec ) = 0.10272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1967
  8.7499  6.2881  3.9708  2.5699  2.2435  1.7001  1.7001  1.7507  1.7507  1.2381
  1.2381  0.9914  0.9914  0.9287  0.9287  0.9053  0.7979  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.75233268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40168319
  PAW double counting   =     15710.19355179   -15722.22935225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.41172674
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38475506 eV

  energy without entropy =     -172.38475506  energy(sigma->0) =     -172.38475506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   24.9634: real time   25.0240
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   56.1466: real time   56.2830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4955: real time    5.5088
    MIXING:  cpu time    1.3506: real time    1.3539
    --------------------------------------------
      LOOP:  cpu time   88.1433: real time   88.3596

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5666728E-04  (-0.5021393E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017512 magnetization 

 Broyden mixing:
  rms(total) = 0.10254E-03    rms(broyden)= 0.10254E-03
  rms(prec ) = 0.10788E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1647
  8.8353  6.4315  4.2518  2.5744  2.4440  1.8234  1.7684  1.4182  1.4182  1.1116
  1.1116  1.2313  1.2313  0.9379  0.9379  0.9590  0.9590  0.8421  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.75694167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40155708
  PAW double counting   =     15710.10069145   -15722.13648671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.40705351
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38481172 eV

  energy without entropy =     -172.38481172  energy(sigma->0) =     -172.38481172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   24.9756: real time   25.0363
    SETDIJ:  cpu time    0.1864: real time    0.1868
     EDDAV:  cpu time   50.2950: real time   50.4173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5141: real time    5.5275
    MIXING:  cpu time    1.4044: real time    1.4078
    --------------------------------------------
      LOOP:  cpu time   82.3771: real time   82.5795

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2324906E-04  (-0.5614995E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017516 magnetization 

 Broyden mixing:
  rms(total) = 0.41799E-04    rms(broyden)= 0.41799E-04
  rms(prec ) = 0.48252E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1680
  8.9463  6.6209  4.5103  2.7170  2.5127  2.0365  2.0365  1.3525  1.3525  1.4977
  1.2580  1.2580  1.0180  1.0180  1.0338  0.9329  0.9329  0.8230  0.8230  0.6802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.75986548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40154105
  PAW double counting   =     15709.90380999   -15721.93962997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.40411220
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38483497 eV

  energy without entropy =     -172.38483497  energy(sigma->0) =     -172.38483497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   24.9559: real time   25.0166
    SETDIJ:  cpu time    0.1863: real time    0.1868
     EDDAV:  cpu time   47.3272: real time   47.4423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5017: real time    5.5151
    MIXING:  cpu time    1.4553: real time    1.4589
    --------------------------------------------
      LOOP:  cpu time   79.4281: real time   79.6233

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1873906E-04  (-0.4306575E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017492 magnetization 

 Broyden mixing:
  rms(total) = 0.47323E-04    rms(broyden)= 0.47323E-04
  rms(prec ) = 0.49964E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1396
  9.0059  6.7640  4.6116  2.8777  2.5370  2.0612  2.0612  1.4822  1.4822  1.5863
  1.2813  1.2813  1.0138  1.0138  0.9971  0.9025  0.9040  0.9040  0.7876  0.7876
  0.5895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40150314
  PAW double counting   =     15709.83435758   -15721.87018378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.40152822
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38485371 eV

  energy without entropy =     -172.38485371  energy(sigma->0) =     -172.38485371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   24.9341: real time   24.9947
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   56.7170: real time   56.8548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4469: real time    5.4601
    MIXING:  cpu time    1.6962: real time    1.7003
    --------------------------------------------
      LOOP:  cpu time   88.9821: real time   89.2004

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9087131E-05  (-0.1567347E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017511 magnetization 

 Broyden mixing:
  rms(total) = 0.50916E-04    rms(broyden)= 0.50916E-04
  rms(prec ) = 0.52267E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1372
  9.0832  6.9709  4.9885  3.1895  2.3671  2.1846  2.1846  1.5870  1.4083  1.4083
  1.1184  1.1184  1.2776  1.2776  0.9362  0.9362  1.0209  0.9256  0.9256  0.8162
  0.8162  0.4774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76296417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40147025
  PAW double counting   =     15709.85245610   -15721.88828240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.40096422
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38486280 eV

  energy without entropy =     -172.38486280  energy(sigma->0) =     -172.38486280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.4514: real time   30.5254
    SETDIJ:  cpu time    0.5032: real time    0.5044
     EDDAV:  cpu time   53.4110: real time   53.5411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4811: real time    5.4944
    MIXING:  cpu time    1.7242: real time    1.7284
    --------------------------------------------
      LOOP:  cpu time   91.5726: real time   91.8012

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6413975E-05  (-0.1743540E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017492 magnetization 

 Broyden mixing:
  rms(total) = 0.29690E-04    rms(broyden)= 0.29690E-04
  rms(prec ) = 0.30727E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1443
  9.0836  7.1802  5.1728  3.5037  2.4513  2.4513  1.8427  1.8427  1.7140  1.3289
  1.3289  1.2809  1.2809  1.0963  1.0963  1.0205  1.0205  0.9088  0.8363  0.8363
  0.8099  0.8099  0.4232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76396988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40145550
  PAW double counting   =     15709.89129215   -15721.92710944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39995919
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38486921 eV

  energy without entropy =     -172.38486921  energy(sigma->0) =     -172.38486921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.4135: real time   30.4875
    SETDIJ:  cpu time    0.5035: real time    0.5047
     EDDAV:  cpu time   46.9169: real time   47.0310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4667: real time    5.4799
    MIXING:  cpu time    1.8064: real time    1.8108
    --------------------------------------------
      LOOP:  cpu time   85.1086: real time   85.3300

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4489541E-05  (-0.1594431E-08)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017517 magnetization 

 Broyden mixing:
  rms(total) = 0.21005E-04    rms(broyden)= 0.21005E-04
  rms(prec ) = 0.21566E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1268
  9.1227  7.2553  5.2625  3.6825  2.5341  2.1875  2.1534  2.1534  1.3872  1.3872
  1.3726  1.3726  1.2957  1.2957  1.0979  1.0979  0.8628  0.8628  0.9126  0.9126
  0.8721  0.8721  0.6843  0.4054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76423812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40144975
  PAW double counting   =     15709.97797613   -15722.01378778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39969533
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487370 eV

  energy without entropy =     -172.38487370  energy(sigma->0) =     -172.38487370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.4480: real time   30.5219
    SETDIJ:  cpu time    0.5038: real time    0.5050
     EDDAV:  cpu time   60.1137: real time   60.2597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4677: real time    5.4811
    MIXING:  cpu time    1.8616: real time    1.8662
    --------------------------------------------
      LOOP:  cpu time   98.3964: real time   98.6377

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1721386E-05  (-0.7809788E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017504 magnetization 

 Broyden mixing:
  rms(total) = 0.13936E-04    rms(broyden)= 0.13936E-04
  rms(prec ) = 0.14399E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1258
  9.2067  7.4081  5.5718  3.9047  2.5401  2.5401  2.0377  2.0377  1.3444  1.3444
  1.3406  1.3406  1.4268  1.4268  1.1633  1.1633  0.9825  0.9825  0.8939  0.8939
  0.8878  0.8369  0.8369  0.6370  0.3959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76454996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40146181
  PAW double counting   =     15710.01792306   -15722.05373639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39939559
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487542 eV

  energy without entropy =     -172.38487542  energy(sigma->0) =     -172.38487542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4825: real time   30.5565
    SETDIJ:  cpu time    0.5038: real time    0.5051
     EDDAV:  cpu time   46.4986: real time   46.6115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4675: real time    5.4808
    MIXING:  cpu time    1.9250: real time    1.9296
    --------------------------------------------
      LOOP:  cpu time   84.8790: real time   85.0875

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1140514E-05  (-0.6507612E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017514 magnetization 

 Broyden mixing:
  rms(total) = 0.15907E-04    rms(broyden)= 0.15907E-04
  rms(prec ) = 0.16117E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1011
  9.2362  7.4579  5.6046  3.9724  2.5820  2.5820  2.0302  2.0302  1.5982  1.5982
  1.3682  1.3682  1.3776  1.3776  1.1537  1.1537  1.0187  1.0187  0.9274  0.9274
  0.8349  0.8349  0.8230  0.8230  0.5419  0.3871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76458034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40145943
  PAW double counting   =     15710.00412867   -15722.03994027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39936570
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487656 eV

  energy without entropy =     -172.38487656  energy(sigma->0) =     -172.38487656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.4862: real time   30.5603
    SETDIJ:  cpu time    0.5036: real time    0.5048
     EDDAV:  cpu time   63.6076: real time   63.7622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4489: real time    5.4621
    MIXING:  cpu time    2.0006: real time    2.0055
    --------------------------------------------
      LOOP:  cpu time  102.0485: real time  102.2990

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6656264E-06  (-0.4181722E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017504 magnetization 

 Broyden mixing:
  rms(total) = 0.85039E-05    rms(broyden)= 0.85039E-05
  rms(prec ) = 0.87275E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1220
  9.3090  7.5352  5.8219  4.1972  2.8564  2.6533  1.8521  1.8521  1.9436  1.9436
  1.4239  1.4239  1.6896  1.2376  1.2376  1.0923  1.0923  0.9497  0.9497  0.9825
  0.9825  0.8362  0.8362  0.8340  0.8340  0.5408  0.3868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76467244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40146327
  PAW double counting   =     15709.99759382   -15722.03340579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39927773
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487723 eV

  energy without entropy =     -172.38487723  energy(sigma->0) =     -172.38487723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.5503: real time   30.6245
    SETDIJ:  cpu time    0.5036: real time    0.5048
     EDDAV:  cpu time   46.7556: real time   46.8692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4632: real time    5.4765
    MIXING:  cpu time    2.0662: real time    2.0712
    --------------------------------------------
      LOOP:  cpu time   85.3405: real time   85.5498

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6964638E-06  (-0.3353229E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017509 magnetization 

 Broyden mixing:
  rms(total) = 0.93576E-05    rms(broyden)= 0.93576E-05
  rms(prec ) = 0.94222E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1249
  9.3794  7.6711  6.0868  4.4729  3.1603  2.6661  2.1030  2.1030  1.8599  1.8599
  1.4245  1.4245  1.5207  1.2056  1.2056  1.2282  1.2282  0.9943  0.9943  0.9913
  0.9444  0.8158  0.8158  0.8446  0.7971  0.7971  0.5168  0.3851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76473833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40146543
  PAW double counting   =     15709.97762778   -15722.01344041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39921404
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487793 eV

  energy without entropy =     -172.38487793  energy(sigma->0) =     -172.38487793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.6008: real time   30.6752
    SETDIJ:  cpu time    0.5036: real time    0.5048
     EDDAV:  cpu time   56.5631: real time   56.7006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4836: real time    5.4970
    MIXING:  cpu time    2.1171: real time    2.1222
    --------------------------------------------
      LOOP:  cpu time   95.2698: real time   95.5033

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2680063E-06  (-0.1591101E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017504 magnetization 

 Broyden mixing:
  rms(total) = 0.29966E-05    rms(broyden)= 0.29966E-05
  rms(prec ) = 0.30897E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1080
  9.3838  7.9121  6.2353  4.7199  3.3668  2.6234  2.2354  1.9321  1.6405  1.6405
  1.6629  1.6629  1.4206  1.4206  1.3891  1.1613  1.1613  1.0091  1.0091  0.9449
  0.8921  0.8921  0.8088  0.8088  0.8329  0.8329  0.6405  0.5072  0.3849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76472537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40146439
  PAW double counting   =     15709.97376759   -15722.00958041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39922603
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487819 eV

  energy without entropy =     -172.38487819  energy(sigma->0) =     -172.38487819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.6063: real time   30.6806
    SETDIJ:  cpu time    0.5038: real time    0.5050
     EDDAV:  cpu time   56.5989: real time   56.7365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4773: real time    5.4906
    MIXING:  cpu time    2.1875: real time    2.1929
    --------------------------------------------
      LOOP:  cpu time   95.3753: real time   95.6097

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1230474E-06  (-0.1771916E-10)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017506 magnetization 

 Broyden mixing:
  rms(total) = 0.58529E-05    rms(broyden)= 0.58529E-05
  rms(prec ) = 0.58855E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0867
  9.3902  7.9807  6.2793  4.7922  3.3732  2.5680  2.3136  1.9880  1.6928  1.6928
  1.7919  1.7919  1.4223  1.4223  1.2879  1.2879  0.9866  0.9866  1.0126  1.0126
  0.9566  0.9566  0.9402  0.8384  0.8384  0.8384  0.7871  0.5459  0.3834  0.4413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76471830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40146448
  PAW double counting   =     15709.96999677   -15722.00581009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39923281
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487832 eV

  energy without entropy =     -172.38487832  energy(sigma->0) =     -172.38487832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.6512: real time   30.7256
    SETDIJ:  cpu time    0.5027: real time    0.5039
     EDDAV:  cpu time   53.7292: real time   53.8597
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.8847: real time   85.0927

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9641008E-07  ( 0.1188862E-09)
 number of electron      62.0000001 magnetization 
 augmentation part        2.7017506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76467698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.40146263
  PAW double counting   =     15709.96940414   -15722.00521764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.39927220
  atomic energy  EATOM  =      1746.30210586
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.38487841 eV

  energy without entropy =     -172.38487841  energy(sigma->0) =     -172.38487841


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.8506       2 -82.8262       3 -82.8226       4 -82.8474       5 -82.8493
       6 -83.2184       7 -82.7848       8 -82.7896       9 -82.7893      10 -82.7909
      11 -37.9088      12 -37.9455      13 -37.9203      14 -37.9164      15 -37.9154
      16 -37.9143      17 -37.9058      18 -37.9427      19 -37.9498      20 -37.9297
      21 -38.0016      22 -38.0015      23 -38.0018      24 -38.0153      25 -38.0041
      26 -38.0039      27 -38.0204      28 -38.0057      29 -38.0065      30 -38.0080
      31 -38.0239      32 -38.0069
 
 
 
 E-fermi :  -7.2482     XC(G=0):  -0.0846     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6073      2.00000
      2     -20.3899      2.00000
      3     -17.3165      2.00000
      4     -17.3074      2.00000
      5     -16.7981      2.00000
      6     -16.7901      2.00000
      7     -16.7863      2.00000
      8     -13.8366      2.00000
      9     -13.6018      2.00000
     10     -12.9571      2.00000
     11     -11.7231      2.00000
     12     -11.6368      2.00000
     13     -10.9357      2.00000
     14     -10.9294      2.00000
     15     -10.8962      2.00000
     16     -10.0238      2.00000
     17      -9.9683      2.00000
     18      -9.6195      2.00000
     19      -9.5995      2.00000
     20      -8.6327      2.00000
     21      -8.6284      2.00000
     22      -8.6257      2.00000
     23      -7.9915      2.00000
     24      -7.9840      2.00000
     25      -7.9746      2.00000
     26      -7.8722      2.00000
     27      -7.7637      2.00000
     28      -7.6278      2.00000
     29      -7.6199      2.00000
     30      -7.4246      2.00000
     31      -7.3309      2.00000
     32      -0.6630      0.00000
     33      -0.3490      0.00000
     34      -0.1092      0.00000
     35      -0.0991      0.00000
     36       0.0235      0.00000
     37       0.0851      0.00000
     38       0.1337      0.00000
     39       0.1492      0.00000
     40       0.1545      0.00000
     41       0.1552      0.00000
     42       0.1629      0.00000
     43       0.1848      0.00000
     44       0.2054      0.00000
     45       0.2063      0.00000
     46       0.2410      0.00000
     47       0.2530      0.00000
     48       0.2581      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.587  23.055   0.001   0.001  -0.000   0.001   0.002  -0.001
 23.055  27.139   0.001   0.001  -0.001   0.002   0.002  -0.001
  0.001   0.001  -2.815   0.002   0.012  -3.422   0.002   0.016
  0.001   0.001   0.002  -2.824  -0.002   0.002  -3.434  -0.003
 -0.000  -0.001   0.012  -0.002  -2.816   0.016  -0.003  -3.423
  0.001   0.002  -3.422   0.002   0.016  -4.082   0.003   0.022
  0.002   0.002   0.002  -3.434  -0.003   0.003  -4.099  -0.004
 -0.001  -0.001   0.016  -0.003  -3.423   0.022  -0.004  -4.083
 total augmentation occupancy for first ion, spin component:           1
 18.361 -11.478   0.268  -0.016  -0.370  -0.234  -0.034   0.294
-11.478   7.275  -0.279  -0.038   0.340   0.232   0.065  -0.266
  0.268  -0.279  10.025   0.085  -0.413  -5.133  -0.071   0.221
 -0.016  -0.038   0.085  10.008  -0.043  -0.071  -5.055   0.047
 -0.370   0.340  -0.413  -0.043  10.098   0.221   0.046  -5.176
 -0.234   0.232  -5.133  -0.071   0.221   2.656   0.055  -0.115
 -0.034   0.065  -0.071  -5.055   0.046   0.055   2.569  -0.040
  0.294  -0.266   0.221   0.047  -5.176  -0.115  -0.040   2.683


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.4498: real time    5.4630
    FORLOC:  cpu time    6.8858: real time    6.9025
    FORNL :  cpu time   11.2508: real time   11.2781
    STRESS:  cpu time   40.2510: real time   40.3488
    FORHAR:  cpu time   13.8484: real time   13.8820
    MIXING:  cpu time    2.2632: real time    2.2687
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25177     0.25177     0.25177
  Ewald    1697.90171  1695.36040  3240.59771    -0.25411   111.57712    49.52243
  Hartree  2171.79736  2169.86659  3691.10074    -0.04869   100.39303    45.46953
  E(xc)    -216.29596  -216.30024  -216.29737    -0.00201     0.01136     0.00523
  Local   -4556.11993 -4551.62720 -7603.82419     0.29947  -213.08670   -95.36682
  n-local    77.60258    77.59115    75.08120    -0.00431     0.17637     0.05258
  augment    51.07302    51.08565    51.10802     0.00765    -0.00791    -0.00535
  Kinetic   778.16728   778.15840   767.33093     0.00599     0.90191     0.31225
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.37783     4.38652     5.34881     0.00400    -0.03482    -0.01014
  in kB       0.16359     0.16392     0.19988     0.00015    -0.00130    -0.00038
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.125E+03 0.134E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   -.346E+00 0.663E+00 0.361E-01   0.147E-05 -.249E-05 0.325E-06
   -.170E+03 -.771E+02 0.544E+02   0.171E+03 0.773E+02 -.545E+02   -.742E+00 -.186E+00 0.148E-01   0.274E-05 0.196E-05 0.151E-06
   0.277E+02 -.184E+03 0.554E+02   -.279E+02 0.185E+03 -.554E+02   0.225E+00 -.732E+00 -.871E-02   -.267E-06 0.339E-05 0.427E-07
   0.183E+03 -.310E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   0.749E+00 0.903E-01 0.146E-01   -.287E-05 0.127E-06 0.528E-06
   0.914E+02 0.172E+03 0.321E+02   -.917E+02 -.173E+03 -.322E+02   0.336E+00 0.659E+00 -.865E-01   -.241E-05 -.410E-05 0.463E-06
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   0.831E-03 -.526E-02 -.195E-01   0.298E-06 -.191E-06 0.201E-05
   0.114E+02 0.179E+02 -.220E+03   -.113E+02 -.177E+02 0.219E+03   -.661E-01 -.106E+00 0.977E+00   -.414E-06 -.679E-06 0.210E-05
   -.954E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.443E+00 0.811E+00 -.194E+00   0.277E-05 0.496E-05 -.384E-06
   0.188E+03 -.559E+01 -.883E+01   -.187E+03 0.558E+01 0.920E+01   -.879E+00 0.113E-01 -.321E+00   -.580E-05 -.161E-06 -.566E-06
   -.108E+03 0.155E+03 -.104E+02   0.107E+03 -.155E+03 0.108E+02   0.492E+00 -.736E+00 -.317E+00   0.318E-05 -.514E-05 -.614E-06
   -.223E+02 0.261E+02 0.872E+02   0.226E+02 -.267E+02 -.932E+02   -.311E+00 0.546E+00 0.555E+01   0.164E-06 -.242E-06 0.428E-06
   -.597E+02 0.640E+02 -.462E+01   0.636E+02 -.680E+02 0.696E+01   -.358E+01 0.375E+01 -.221E+01   0.325E-06 -.467E-06 0.312E-06
   -.674E+02 -.389E+02 0.517E+02   0.714E+02 0.415E+02 -.554E+02   -.376E+01 -.242E+01 0.345E+01   0.353E-06 0.245E-06 0.481E-06
   -.588E+02 -.133E+02 -.394E+02   0.613E+02 0.135E+02 0.448E+02   -.231E+01 -.967E-01 -.512E+01   0.782E-06 0.285E-06 0.700E-07
   0.475E+01 -.765E+02 0.536E+02   -.484E+01 0.812E+02 -.574E+02   0.746E-01 -.435E+01 0.360E+01   -.341E-07 0.388E-06 0.505E-06
   0.191E+02 -.585E+02 -.386E+02   -.203E+02 0.608E+02 0.440E+02   0.106E+01 -.217E+01 -.508E+01   -.207E-06 0.789E-06 0.285E-08
   0.382E+02 -.501E+01 0.856E+02   -.392E+02 0.503E+01 -.915E+02   0.944E+00 -.181E-01 0.551E+01   -.299E-06 0.338E-07 0.441E-06
   0.855E+02 -.144E+02 -.824E+01   -.908E+02 0.153E+02 0.109E+02   0.497E+01 -.900E+00 -.250E+01   -.558E-06 0.422E-07 0.309E-06
   0.411E+02 0.755E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.247E+01 0.450E+01 0.232E+01   -.162E-06 -.268E-06 0.688E-06
   0.203E+02 0.418E+02 -.476E+02   -.206E+02 -.425E+02 0.535E+02   0.232E+00 0.698E+00 -.554E+01   -.488E-06 -.884E-06 0.111E-06
   -.581E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.506E+01 0.832E-01 -.235E+01   -.741E-06 -.819E-07 -.806E-06
   0.356E+02 -.471E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.285E+01 -.422E+01 -.228E+01   0.333E-06 -.663E-06 -.788E-06
   0.325E+02 0.590E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.259E+01 0.474E+01 -.140E+01   0.301E-06 0.555E-06 -.615E-06
   -.240E+02 -.430E+02 0.450E+02   0.245E+02 0.438E+02 -.508E+02   -.439E+00 -.724E+00 0.551E+01   0.509E-06 0.892E-06 -.230E-06
   0.179E+02 -.813E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.275E+01 -.439E+01 -.206E+01   0.142E-06 0.718E-06 -.355E-06
   -.777E+02 -.293E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.516E+01 -.943E-01 -.212E+01   0.529E-06 0.511E-06 -.371E-06
   0.354E+02 -.985E+01 0.445E+02   -.353E+02 0.105E+02 -.504E+02   -.143E+00 -.600E+00 0.555E+01   -.941E-06 0.843E-07 -.598E-06
   0.669E+02 -.523E+02 -.273E+02   -.701E+02 0.568E+02 0.295E+02   0.301E+01 -.421E+01 -.206E+01   -.985E-06 0.455E-06 -.199E-06
   0.643E+02 0.568E+02 -.179E+02   -.673E+02 -.618E+02 0.191E+02   0.274E+01 0.472E+01 -.111E+01   -.993E-06 -.625E-06 -.210E-06
   0.128E+02 0.848E+02 -.181E+02   -.155E+02 -.900E+02 0.193E+02   0.250E+01 0.486E+01 -.110E+01   0.148E-06 -.100E-05 -.265E-06
   -.287E+02 0.249E+02 0.446E+02   0.293E+02 -.245E+02 -.504E+02   -.511E+00 -.407E+00 0.554E+01   0.605E-06 -.795E-06 -.364E-06
   -.799E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.514E+01 0.226E+00 -.214E+01   0.710E-06 -.605E-06 -.302E-06
 -----------------------------------------------------------------------------------------------
   0.294E-02 0.217E-01 -.539E-01   0.995E-13 0.139E-12 -.355E-14   -.295E-02 -.217E-01 0.540E-01   -.181E-05 -.295E-05 0.230E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774        -0.070945      0.098078      0.137891
      1.11689      0.42495      1.09966        -0.163657     -0.052122     -0.097155
     34.75544      1.16569      1.10298         0.040341     -0.168895     -0.083685
     33.70129      0.10381      0.73931         0.131750     -0.005631      0.128178
     34.35312     33.77993      1.13631         0.047699      0.096382     -0.171299
      0.04975      0.09402      5.61201        -0.000502     -0.000831      0.004417
     34.95341     34.94194      7.12765         0.005141      0.008710     -0.075449
      0.76380      1.40093      5.27638        -0.033242     -0.062075      0.030225
     33.64474      0.11385      5.01469         0.064576     -0.001001      0.039936
      0.83765     33.92054      5.03467        -0.035996      0.054353      0.040260
      0.85356     33.87795     34.60199         0.050846     -0.065571     -0.378565
      1.49140     33.25583      1.11972         0.247615     -0.262483      0.130444
      1.83814      0.89015      0.43045         0.274083      0.170048     -0.222991
      1.55557      0.43982      2.09708         0.185713      0.023092      0.335828
     34.74192      2.00086      0.40532        -0.010256      0.315962     -0.233827
     34.55120      1.57700      2.09098        -0.073720      0.179798      0.331206
     33.52644      0.10524     34.66199        -0.103478      0.010386     -0.373808
     32.74327      0.27804      1.22716        -0.347818      0.060122      0.150797
     33.87556     32.91237      0.68299        -0.172827     -0.314619     -0.144061
     34.31398     33.65472      2.22022        -0.036738     -0.087058      0.359419
      0.94595     34.92647      7.58001         0.318960     -0.008682      0.184854
     34.39448      0.76982      7.56608        -0.183358      0.264377      0.180170
     34.44624     34.01327      7.39300        -0.166801     -0.304477      0.124181
      0.84532      1.53443      4.19670         0.045144      0.077026     -0.342821
      0.22033      2.25562      5.68189        -0.156726      0.305426      0.123814
      1.77141      1.41158      5.69462         0.339734      0.035047      0.128056
     33.68167      0.23104      3.93084        -0.025838      0.037864     -0.334543
     33.06244      0.94127      5.42304        -0.220297      0.264121      0.119069
     33.11484     34.18606      5.23602        -0.201847     -0.294243      0.060137
      0.34243     32.97355      5.25491        -0.138533     -0.329198      0.060752
      0.93249     34.00772      3.95154         0.051158     -0.003210     -0.336188
      1.84237     33.88313      5.45842         0.339820     -0.040695      0.124758
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011      0.000005      0.000149


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -172.38487841 eV

  energy  without entropy=     -172.38487841  energy(sigma->0) =     -172.38487841
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1636: real time   31.2393


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3613.8795: real time 3623.3520
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5586532. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     147777. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4040.491
                            User time (sec):     3831.571
                          System time (sec):      208.920
                         Elapsed time (sec):     4051.026
  
                   Maximum memory used (kb):     8812664.
                   Average memory used (kb):           0.
  
                          Minor page faults:       284332
                          Major page faults:            5
                 Voluntary context switches:          798
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4051.026739                                1   1
    2      w1_copy                              11.955825                          17832   2
    3      fftwav_mpi                          704.908182                           6968   2
    4      fftext_mpi                            3.293446                             48   2
    5      overl                                 0.006557                          10129   2
    6      orth1                                23.918678                           2226   2
    7      lincom                                1.635193                             37   2
    8      eccp                                 27.113500                           1728   2
    9      hamiltmu                           1108.772453                            741   2
   10        vhamil                              145.128291                         5928   3
   11        overl1                                0.006358                         5928   3
   12        kinhamil                            460.933434                         5928   3
   13          fftext_mpi                          457.022829                       5928   4
   14      pdssyex_zheevx                        0.082840                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2169.340064           1
 fftwav_mpi                            704.908182        6968
 hamiltmu                              502.704371         741
 fftext_mpi                            460.316275        5976
 vhamil                                145.128291        5928
 eccp                                   27.113500        1728
 orth1                                  23.918678        2226
 w1_copy                                11.955825       17832
 kinhamil                                3.910605        5928
 lincom                                  1.635193          37
 pdssyex_zheevx                          0.082840          36
 overl                                   0.006557       10129
 overl1                                  0.006358        5928
 ---------------------------------------------------------------
  summed up times    4051.02673888206     
 
Profiling took   0.026030  0.012463  0.003295  0.003285 seconds
Profiling took   0.025681 seconds
