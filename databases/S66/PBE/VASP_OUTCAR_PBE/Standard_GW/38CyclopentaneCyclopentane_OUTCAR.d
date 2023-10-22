 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:36:08
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
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
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7586822. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186941. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     199417. kBytes
 
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
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.1561: real time   34.2495
    SETDIJ:  cpu time    0.3184: real time    0.3194
     EDDAV:  cpu time   98.7051: real time   98.9763
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  133.1815: real time  133.5491

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6060420E+03  (-0.1410385E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.87045552
  PAW double counting   =      1126.32151367    -1138.05842771
  entropy T*S    EENTRO =        -0.00005340
  eigenvalues    EBANDS =      -266.46863165
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       606.04195414 eV

  energy without entropy =      606.04200754  energy(sigma->0) =      606.04198084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  124.9493: real time  125.2918
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  124.9546: real time  125.3000

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2917523E+03  (-0.2878475E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.87045552
  PAW double counting   =      1126.32151367    -1138.05842771
  entropy T*S    EENTRO =        -0.00041320
  eigenvalues    EBANDS =      -558.22056880
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       314.28965718 eV

  energy without entropy =      314.29007038  energy(sigma->0) =      314.28986378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  136.0236: real time  136.3968
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  136.0292: real time  136.4054

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3704384E+03  (-0.3535415E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.87045552
  PAW double counting   =      1126.32151367    -1138.05842771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.65937572
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.14873654 eV

  energy without entropy =      -56.14873654  energy(sigma->0) =      -56.14873654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  109.0765: real time  109.3519
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.0821: real time  109.3601

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1245428E+03  (-0.1243189E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.87045552
  PAW double counting   =      1126.32151367    -1138.05842771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.20214328
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.69150409 eV

  energy without entropy =     -180.69150409  energy(sigma->0) =     -180.69150409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  114.5654: real time  114.8525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6375: real time    7.6567
    MIXING:  cpu time    0.9796: real time    0.9820
    --------------------------------------------
      LOOP:  cpu time  123.1888: real time  123.5004

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1206927E+02  (-0.1204812E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.1660939 magnetization 

 Broyden mixing:
  rms(total) = 0.20991E+01    rms(broyden)= 0.20991E+01
  rms(prec ) = 0.21833E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.87045552
  PAW double counting   =      1126.32151367    -1138.05842771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.27141263
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -192.76077344 eV

  energy without entropy =     -192.76077344  energy(sigma->0) =     -192.76077344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1083: real time   33.1903
    SETDIJ:  cpu time    0.3133: real time    0.3141
     EDDAV:  cpu time  109.2458: real time  109.5195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5229: real time    7.5417
    MIXING:  cpu time    1.0110: real time    1.0135
    --------------------------------------------
      LOOP:  cpu time  151.2032: real time  151.5938

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1577332E+02  (-0.2662050E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.9591440 magnetization 

 Broyden mixing:
  rms(total) = 0.10108E+01    rms(broyden)= 0.10108E+01
  rms(prec ) = 0.10484E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5674
  1.5674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7826.32993336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.85429626
  PAW double counting   =      1696.76433525    -1710.16827991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.64131796
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.98745086 eV

  energy without entropy =     -176.98745086  energy(sigma->0) =     -176.98745086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1417: real time   33.2238
    SETDIJ:  cpu time    0.3211: real time    0.3219
     EDDAV:  cpu time  103.7940: real time  104.0541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5242: real time    7.5431
    MIXING:  cpu time    1.0422: real time    1.0448
    --------------------------------------------
      LOOP:  cpu time  145.8251: real time  146.1924

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3643537E+01  (-0.1216450E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8478674 magnetization 

 Broyden mixing:
  rms(total) = 0.44440E+00    rms(broyden)= 0.44440E+00
  rms(prec ) = 0.45698E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8609
  1.7628  1.9590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7938.33474922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.00152751
  PAW double counting   =      2173.70050523    -2187.97915568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.26549095
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.34391423 eV

  energy without entropy =     -173.34391423  energy(sigma->0) =     -173.34391423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2010: real time   33.2832
    SETDIJ:  cpu time    0.3231: real time    0.3239
     EDDAV:  cpu time  108.9931: real time  109.2661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5215: real time    7.5404
    MIXING:  cpu time    1.0661: real time    1.0688
    --------------------------------------------
      LOOP:  cpu time  151.1067: real time  151.4871

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6476073E+00  (-0.1337128E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8721988 magnetization 

 Broyden mixing:
  rms(total) = 0.90240E-01    rms(broyden)= 0.90240E-01
  rms(prec ) = 0.10464E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6108
  2.3538  1.2394  1.2394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7968.63377323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.14309790
  PAW double counting   =      2243.09821565    -2257.15588534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.68141080
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.69630695 eV

  energy without entropy =     -172.69630695  energy(sigma->0) =     -172.69630695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2380: real time   33.3204
    SETDIJ:  cpu time    0.3139: real time    0.3147
     EDDAV:  cpu time  114.5420: real time  114.8294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5167: real time    7.5356
    MIXING:  cpu time    1.1086: real time    1.1114
    --------------------------------------------
      LOOP:  cpu time  156.7212: real time  157.1162

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1066215E+00  (-0.2845973E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8599821 magnetization 

 Broyden mixing:
  rms(total) = 0.46462E-01    rms(broyden)= 0.46462E-01
  rms(prec ) = 0.57469E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  2.0740  2.0740  1.1411  1.1411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7988.07463228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.93007576
  PAW double counting   =      2288.57509063    -2302.72859826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.82507015
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.58968543 eV

  energy without entropy =     -172.58968543  energy(sigma->0) =     -172.58968543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2272: real time   33.3096
    SETDIJ:  cpu time    0.3333: real time    0.3341
     EDDAV:  cpu time  103.9760: real time  104.2365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5291: real time    7.5479
    MIXING:  cpu time    1.1479: real time    1.1507
    --------------------------------------------
      LOOP:  cpu time  146.2154: real time  146.5986

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2418190E-01  (-0.3551249E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8575558 magnetization 

 Broyden mixing:
  rms(total) = 0.25828E-01    rms(broyden)= 0.25828E-01
  rms(prec ) = 0.34935E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6182
  2.4240  2.1476  1.0417  1.2388  1.2388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7999.53777210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.07444263
  PAW double counting   =      2275.66835997    -2289.79428143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.50970147
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.56550352 eV

  energy without entropy =     -172.56550352  energy(sigma->0) =     -172.56550352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2910: real time   33.3735
    SETDIJ:  cpu time    0.3172: real time    0.3180
     EDDAV:  cpu time  103.7187: real time  103.9787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5260: real time    7.5449
    MIXING:  cpu time    1.1900: real time    1.1930
    --------------------------------------------
      LOOP:  cpu time  146.0449: real time  146.4125

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1143342E-01  (-0.8076156E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8579611 magnetization 

 Broyden mixing:
  rms(total) = 0.15561E-01    rms(broyden)= 0.15561E-01
  rms(prec ) = 0.23197E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8445
  3.3648  2.6508  1.7269  0.9905  1.1669  1.1669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8008.24376323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.28348933
  PAW double counting   =      2275.52018148    -2289.63148425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.01594229
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.55407011 eV

  energy without entropy =     -172.55407011  energy(sigma->0) =     -172.55407011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2940: real time   33.3765
    SETDIJ:  cpu time    0.3173: real time    0.3181
     EDDAV:  cpu time  103.8427: real time  104.1030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5338: real time    7.5527
    MIXING:  cpu time    1.2400: real time    1.2431
    --------------------------------------------
      LOOP:  cpu time  146.2298: real time  146.5980

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6522700E-02  (-0.1892023E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8558011 magnetization 

 Broyden mixing:
  rms(total) = 0.80695E-02    rms(broyden)= 0.80695E-02
  rms(prec ) = 0.11332E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8705
  4.4206  2.4503  1.8111  1.2400  1.2400  0.9658  0.9658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8021.85898823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.44603267
  PAW double counting   =      2270.75765301    -2284.86807514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.55761858
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54754740 eV

  energy without entropy =     -172.54754740  energy(sigma->0) =     -172.54754740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2711: real time   33.3550
    SETDIJ:  cpu time    0.3169: real time    0.3177
     EDDAV:  cpu time  114.6126: real time  114.8997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5231: real time    7.5419
    MIXING:  cpu time    1.2749: real time    1.2781
    --------------------------------------------
      LOOP:  cpu time  157.0004: real time  157.3969

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5874256E-02  (-0.2426913E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8557457 magnetization 

 Broyden mixing:
  rms(total) = 0.60077E-02    rms(broyden)= 0.60077E-02
  rms(prec ) = 0.81698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9652
  4.9457  2.6286  2.1283  1.7413  1.0964  1.0964  1.1524  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8025.88149441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.50302249
  PAW double counting   =      2271.68903083    -2285.79815632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.59927311
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.55342166 eV

  energy without entropy =     -172.55342166  energy(sigma->0) =     -172.55342166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2758: real time   33.3582
    SETDIJ:  cpu time    0.3186: real time    0.3193
     EDDAV:  cpu time   98.7050: real time   98.9523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5112: real time    7.5300
    MIXING:  cpu time    1.3222: real time    1.3255
    --------------------------------------------
      LOOP:  cpu time  141.1347: real time  141.4906

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1782969E-01  (-0.2284272E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559115 magnetization 

 Broyden mixing:
  rms(total) = 0.33235E-02    rms(broyden)= 0.33235E-02
  rms(prec ) = 0.45385E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0132
  5.7409  3.0091  2.3345  1.4884  1.2948  1.2948  1.0303  1.0303  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8028.23298305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.48563591
  PAW double counting   =      2270.55534173    -2284.66083404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.25186076
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57125135 eV

  energy without entropy =     -172.57125135  energy(sigma->0) =     -172.57125135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2511: real time   33.3335
    SETDIJ:  cpu time    0.3246: real time    0.3254
     EDDAV:  cpu time  114.6832: real time  114.9707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5156: real time    7.5344
    MIXING:  cpu time    1.3678: real time    1.3713
    --------------------------------------------
      LOOP:  cpu time  157.1442: real time  157.5400

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7242762E-02  (-0.6596145E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8561536 magnetization 

 Broyden mixing:
  rms(total) = 0.23376E-02    rms(broyden)= 0.23376E-02
  rms(prec ) = 0.31298E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1884
  6.8421  3.7123  2.4187  2.0222  1.3648  1.3648  1.0930  1.0930  1.0964  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8029.26169332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.48004953
  PAW double counting   =      2270.40627226    -2284.51139222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.22517921
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.57849411 eV

  energy without entropy =     -172.57849411  energy(sigma->0) =     -172.57849411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2091: real time   33.2913
    SETDIJ:  cpu time    0.3172: real time    0.3180
     EDDAV:  cpu time   98.6358: real time   98.8830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5112: real time    7.5300
    MIXING:  cpu time    1.4405: real time    1.4441
    --------------------------------------------
      LOOP:  cpu time  141.1157: real time  141.4713

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8776449E-02  (-0.9378314E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8561771 magnetization 

 Broyden mixing:
  rms(total) = 0.15710E-02    rms(broyden)= 0.15710E-02
  rms(prec ) = 0.18712E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1537
  7.0018  4.1025  2.4468  2.1533  1.4144  1.2844  1.2844  1.0808  1.0808  0.9430
  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8029.99366209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46667446
  PAW double counting   =      2270.39370900    -2284.49898552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.48845528
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.58727056 eV

  energy without entropy =     -172.58727056  energy(sigma->0) =     -172.58727056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1608: real time   33.2430
    SETDIJ:  cpu time    0.3214: real time    0.3223
     EDDAV:  cpu time  125.2749: real time  125.5888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5208: real time    7.5396
    MIXING:  cpu time    1.4872: real time    1.4909
    --------------------------------------------
      LOOP:  cpu time  167.7672: real time  168.1952

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1995568E-02  (-0.1642445E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8558929 magnetization 

 Broyden mixing:
  rms(total) = 0.86492E-03    rms(broyden)= 0.86492E-03
  rms(prec ) = 0.11099E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2628
  7.7731  4.6233  2.5718  2.5718  1.6115  1.6115  1.2035  1.2035  1.0628  1.0628
  0.8845  0.9734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.28398334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46876973
  PAW double counting   =      2270.68133977    -2284.78779741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.20104374
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.58926613 eV

  energy without entropy =     -172.58926613  energy(sigma->0) =     -172.58926613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1025: real time   33.1845
    SETDIJ:  cpu time    0.3279: real time    0.3287
     EDDAV:  cpu time   93.3031: real time   93.5370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5321: real time    7.5511
    MIXING:  cpu time    1.5617: real time    1.5656
    --------------------------------------------
      LOOP:  cpu time  135.8292: real time  136.1720

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2213519E-02  (-0.1265311E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559465 magnetization 

 Broyden mixing:
  rms(total) = 0.47540E-03    rms(broyden)= 0.47540E-03
  rms(prec ) = 0.59040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  7.9654  5.1359  2.8534  2.3792  1.8109  1.4938  1.1628  1.1628  1.1694  1.1694
  0.8818  0.9713  0.9713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.33122398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46207845
  PAW double counting   =      2270.34199208    -2284.44769849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.15007657
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59147965 eV

  energy without entropy =     -172.59147965  energy(sigma->0) =     -172.59147965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0954: real time   33.1774
    SETDIJ:  cpu time    0.3116: real time    0.3124
     EDDAV:  cpu time  119.9317: real time  120.2323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5121: real time    7.5309
    MIXING:  cpu time    1.6273: real time    1.6314
    --------------------------------------------
      LOOP:  cpu time  162.4800: real time  162.8892

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5152579E-03  (-0.1775099E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559566 magnetization 

 Broyden mixing:
  rms(total) = 0.27653E-03    rms(broyden)= 0.27653E-03
  rms(prec ) = 0.36622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3009
  8.1708  5.6080  3.2239  2.6279  1.9749  1.5923  1.5923  1.2333  1.2333  1.0828
  1.0828  0.9906  0.8997  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.45071249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46497596
  PAW double counting   =      2270.52458347    -2284.63050979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.03378091
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59199490 eV

  energy without entropy =     -172.59199490  energy(sigma->0) =     -172.59199490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0368: real time   33.1270
    SETDIJ:  cpu time    0.3051: real time    0.3062
     EDDAV:  cpu time  103.9495: real time  104.2344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5320: real time    7.5528
    MIXING:  cpu time    1.6878: real time    1.6923
    --------------------------------------------
      LOOP:  cpu time  146.5134: real time  146.9179

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5901042E-03  (-0.1195650E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559446 magnetization 

 Broyden mixing:
  rms(total) = 0.26517E-03    rms(broyden)= 0.26517E-03
  rms(prec ) = 0.29388E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2784
  8.4505  5.8578  3.5372  2.5439  2.2816  1.5987  1.5987  1.1701  1.1701  1.1650
  1.1650  0.9433  0.9433  0.8752  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.49872102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46410659
  PAW double counting   =      2270.48930632    -2284.59536714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.98535863
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59258501 eV

  energy without entropy =     -172.59258501  energy(sigma->0) =     -172.59258501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0248: real time   33.1152
    SETDIJ:  cpu time    0.3075: real time    0.3086
     EDDAV:  cpu time  119.8485: real time  120.1770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5306: real time    7.5511
    MIXING:  cpu time    1.7487: real time    1.7536
    --------------------------------------------
      LOOP:  cpu time  162.4620: real time  162.9101

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1224786E-03  (-0.1932499E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559548 magnetization 

 Broyden mixing:
  rms(total) = 0.12706E-03    rms(broyden)= 0.12706E-03
  rms(prec ) = 0.15302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3136
  8.6503  6.1558  3.9069  2.7135  2.3372  1.8262  1.3651  1.3651  1.4536  1.1867
  1.1867  1.0514  1.0514  0.9019  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.50772414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46407710
  PAW double counting   =      2270.47416998    -2284.58008533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.97659395
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59270749 eV

  energy without entropy =     -172.59270749  energy(sigma->0) =     -172.59270749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9709: real time   33.0611
    SETDIJ:  cpu time    0.3066: real time    0.3076
     EDDAV:  cpu time   93.2553: real time   93.5108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5348: real time    7.5556
    MIXING:  cpu time    1.8352: real time    1.8400
    --------------------------------------------
      LOOP:  cpu time  135.9048: real time  136.2859

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1187738E-03  (-0.9352412E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559589 magnetization 

 Broyden mixing:
  rms(total) = 0.64305E-04    rms(broyden)= 0.64305E-04
  rms(prec ) = 0.80319E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3190
  8.8234  6.4098  4.3329  2.8086  2.4936  1.7934  1.7934  1.2714  1.2714  1.1661
  1.1661  1.2350  1.0588  0.9838  0.9838  0.9095  0.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.51590341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46379349
  PAW double counting   =      2270.46558534    -2284.57143048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.96832007
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59282626 eV

  energy without entropy =     -172.59282626  energy(sigma->0) =     -172.59282626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9482: real time   33.0384
    SETDIJ:  cpu time    0.3173: real time    0.3183
     EDDAV:  cpu time  103.7556: real time  104.0404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5367: real time    7.5572
    MIXING:  cpu time    1.9249: real time    1.9302
    --------------------------------------------
      LOOP:  cpu time  146.4846: real time  146.8881

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4968550E-04  (-0.2184125E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559630 magnetization 

 Broyden mixing:
  rms(total) = 0.53624E-04    rms(broyden)= 0.53624E-04
  rms(prec ) = 0.62075E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3521
  8.9968  6.6488  4.6860  3.1097  2.4368  2.2630  1.6654  1.6654  1.3141  1.3141
  1.1714  1.1714  1.0833  1.0833  0.9568  0.9568  0.9070  0.9070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.52695115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46387784
  PAW double counting   =      2270.47320058    -2284.57906821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95738388
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59287595 eV

  energy without entropy =     -172.59287595  energy(sigma->0) =     -172.59287595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9484: real time   33.0386
    SETDIJ:  cpu time    0.3097: real time    0.3108
     EDDAV:  cpu time   71.9824: real time   72.1796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5373: real time    7.5578
    MIXING:  cpu time    1.9968: real time    2.0023
    --------------------------------------------
      LOOP:  cpu time  114.7765: real time  115.0940

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3161572E-04  (-0.1011257E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559586 magnetization 

 Broyden mixing:
  rms(total) = 0.22962E-04    rms(broyden)= 0.22962E-04
  rms(prec ) = 0.28687E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3859
  9.0964  6.9324  5.0703  3.5238  2.6386  2.3622  1.8297  1.7335  1.2926  1.2926
  1.1802  1.1802  1.2196  1.2196  0.9905  0.9905  0.9136  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.52815359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46376115
  PAW double counting   =      2270.47450523    -2284.58040476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95606445
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59290756 eV

  energy without entropy =     -172.59290756  energy(sigma->0) =     -172.59290756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9233: real time   33.0134
    SETDIJ:  cpu time    0.3098: real time    0.3108
     EDDAV:  cpu time   93.2215: real time   93.4770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5346: real time    7.5554
    MIXING:  cpu time    2.0751: real time    2.0808
    --------------------------------------------
      LOOP:  cpu time  136.0662: real time  136.4425

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1567393E-04  (-0.7280596E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559597 magnetization 

 Broyden mixing:
  rms(total) = 0.19185E-04    rms(broyden)= 0.19185E-04
  rms(prec ) = 0.21572E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3588
  9.1205  7.0972  5.2265  3.6656  2.7732  2.3601  1.8959  1.3379  1.3379  1.5730
  1.5730  1.1826  1.1826  1.0781  1.0781  0.9902  0.9902  0.9176  0.9176  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53156820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46379998
  PAW double counting   =      2270.48008514    -2284.58598889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95270012
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59292324 eV

  energy without entropy =     -172.59292324  energy(sigma->0) =     -172.59292324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9809: real time   33.0711
    SETDIJ:  cpu time    0.3102: real time    0.3109
     EDDAV:  cpu time   82.6470: real time   82.8739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5320: real time    7.5528
    MIXING:  cpu time    2.1671: real time    2.1730
    --------------------------------------------
      LOOP:  cpu time  125.6390: real time  125.9870

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4593912E-05  (-0.2054170E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559574 magnetization 

 Broyden mixing:
  rms(total) = 0.10112E-04    rms(broyden)= 0.10112E-04
  rms(prec ) = 0.12009E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3668
  9.2197  7.2638  5.4521  3.9511  2.7756  2.5134  2.0775  1.9248  1.3445  1.3445
  1.5222  1.1738  1.1738  1.1840  1.1840  0.9943  0.9943  0.9418  0.9418  0.8810
  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53236428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46381309
  PAW double counting   =      2270.47974754    -2284.58564464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95192840
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59292783 eV

  energy without entropy =     -172.59292783  energy(sigma->0) =     -172.59292783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9979: real time   33.0883
    SETDIJ:  cpu time    0.3116: real time    0.3124
     EDDAV:  cpu time   87.9269: real time   88.1680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5353: real time    7.5561
    MIXING:  cpu time    2.2598: real time    2.2659
    --------------------------------------------
      LOOP:  cpu time  131.0333: real time  131.3947

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3591611E-05  (-0.2269459E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559594 magnetization 

 Broyden mixing:
  rms(total) = 0.10244E-04    rms(broyden)= 0.10244E-04
  rms(prec ) = 0.11151E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3609
  9.2657  7.4504  5.6690  4.2303  2.9670  2.5445  2.2425  1.8883  1.3521  1.3521
  1.3821  1.3558  1.3558  1.1789  1.1789  1.0288  1.0288  0.9511  0.9511  0.9139
  0.9139  0.7382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53173457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46378389
  PAW double counting   =      2270.47648111    -2284.58236663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95254409
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293142 eV

  energy without entropy =     -172.59293142  energy(sigma->0) =     -172.59293142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0766: real time   33.1671
    SETDIJ:  cpu time    0.3042: real time    0.3052
     EDDAV:  cpu time   82.7171: real time   82.9441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5429: real time    7.5635
    MIXING:  cpu time    2.3570: real time    2.3636
    --------------------------------------------
      LOOP:  cpu time  125.9997: real time  126.3483

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1343699E-05  (-0.1149942E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559582 magnetization 

 Broyden mixing:
  rms(total) = 0.37622E-05    rms(broyden)= 0.37622E-05
  rms(prec ) = 0.45541E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3570
  9.3010  7.6001  5.8472  4.4021  3.1629  2.6082  2.3215  1.7541  1.7541  1.3829
  1.3829  1.3669  1.3669  1.1714  1.1714  1.1161  1.1161  0.9701  0.9701  0.9639
  0.9067  0.9067  0.6685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53199217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46379590
  PAW double counting   =      2270.47627447    -2284.58216688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95229295
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293277 eV

  energy without entropy =     -172.59293277  energy(sigma->0) =     -172.59293277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1267: real time   33.2173
    SETDIJ:  cpu time    0.3200: real time    0.3208
     EDDAV:  cpu time   88.0228: real time   88.2643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5385: real time    7.5594
    MIXING:  cpu time    2.4539: real time    2.4605
    --------------------------------------------
      LOOP:  cpu time  131.4640: real time  131.8268

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9491841E-06  (-0.8914007E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559586 magnetization 

 Broyden mixing:
  rms(total) = 0.46897E-05    rms(broyden)= 0.46897E-05
  rms(prec ) = 0.50926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3484
  9.3179  7.7534  5.9504  4.6045  3.2343  2.7791  2.3962  1.9055  1.8473  1.3650
  1.3650  1.3509  1.3509  1.3030  1.1817  1.1817  1.0447  1.0447  0.9960  0.9960
  0.8967  0.9252  0.9252  0.6461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53211599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46379714
  PAW double counting   =      2270.47611634    -2284.58201014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95216993
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293371 eV

  energy without entropy =     -172.59293371  energy(sigma->0) =     -172.59293371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.1770: real time   33.2680
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   93.3963: real time   93.6524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5545: real time    7.5751
    MIXING:  cpu time    2.5620: real time    2.5692
    --------------------------------------------
      LOOP:  cpu time  136.9947: real time  137.3724

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4915969E-06  (-0.4621032E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559584 magnetization 

 Broyden mixing:
  rms(total) = 0.26006E-05    rms(broyden)= 0.26006E-05
  rms(prec ) = 0.28513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3528
  9.3656  7.9150  6.1726  4.8761  3.5622  2.8318  2.4385  2.0216  2.0216  1.3204
  1.3204  1.5355  1.2353  1.2353  1.1622  1.1622  1.1756  1.1756  0.9789  0.9789
  0.9519  0.9519  0.9007  0.9007  0.6298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53181962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46378585
  PAW double counting   =      2270.47582283    -2284.58171272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95245942
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293421 eV

  energy without entropy =     -172.59293421  energy(sigma->0) =     -172.59293421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1865: real time   33.2773
    SETDIJ:  cpu time    0.3167: real time    0.3174
     EDDAV:  cpu time   77.3376: real time   77.5501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5347: real time    7.5552
    MIXING:  cpu time    2.6669: real time    2.6743
    --------------------------------------------
      LOOP:  cpu time  121.0444: real time  121.3786

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3018827E-06  (-0.9101164E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559586 magnetization 

 Broyden mixing:
  rms(total) = 0.13855E-05    rms(broyden)= 0.13855E-05
  rms(prec ) = 0.15740E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3222
  9.3913  8.0086  6.2903  4.9968  3.6925  2.8843  2.5169  2.2634  1.8690  1.3440
  1.3440  1.4990  1.2642  1.2642  1.1914  1.1914  1.0341  1.0341  1.0293  1.0293
  0.9537  0.9537  0.9178  0.9178  0.8754  0.6201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53181746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46378578
  PAW double counting   =      2270.47604049    -2284.58193206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95246013
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293451 eV

  energy without entropy =     -172.59293451  energy(sigma->0) =     -172.59293451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.2035: real time   33.2943
    SETDIJ:  cpu time    0.3221: real time    0.3232
     EDDAV:  cpu time   98.7441: real time   99.0150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5438: real time    7.5644
    MIXING:  cpu time    2.7648: real time    2.7725
    --------------------------------------------
      LOOP:  cpu time  142.5803: real time  142.9733

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1321278E-06  ( 0.1777423E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559584 magnetization 

 Broyden mixing:
  rms(total) = 0.13070E-05    rms(broyden)= 0.13070E-05
  rms(prec ) = 0.14334E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3229
  9.4265  8.0733  6.4146  5.1048  3.8120  2.9969  2.4942  2.4252  1.7766  1.7766
  1.3158  1.3158  1.2960  1.2960  1.2724  1.2724  1.1484  1.1484  1.1525  1.1525
  0.9607  0.9607  0.9454  0.9426  0.9084  0.7338  0.5961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53185119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46378498
  PAW double counting   =      2270.47626106    -2284.58215258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95242578
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293464 eV

  energy without entropy =     -172.59293464  energy(sigma->0) =     -172.59293464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   33.2521: real time   33.3443
    SETDIJ:  cpu time    0.3099: real time    0.3110
     EDDAV:  cpu time   72.0305: real time   72.2276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5381: real time    7.5589
    MIXING:  cpu time    2.8798: real time    2.8874
    --------------------------------------------
      LOOP:  cpu time  116.0124: real time  116.3330

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1290368E-06  ( 0.4030785E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559584 magnetization 

 Broyden mixing:
  rms(total) = 0.44303E-06    rms(broyden)= 0.44303E-06
  rms(prec ) = 0.54467E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3444
  9.4520  8.2930  6.6406  5.3740  4.1926  3.0888  2.6987  2.3246  2.3246  1.9153
  1.3291  1.3291  1.3383  1.3383  1.1849  1.1849  1.1743  1.1743  1.2024  1.0139
  1.0139  1.0148  1.0148  0.8991  0.9298  0.9298  0.6852  0.5815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53189110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46378506
  PAW double counting   =      2270.47642457    -2284.58231660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95238556
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293477 eV

  energy without entropy =     -172.59293477  energy(sigma->0) =     -172.59293477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   33.3274: real time   33.4193
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   88.0393: real time   88.2806
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  121.6722: real time  122.0180

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4007370E-07  ( 0.5178773E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8559584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53194890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.46378683
  PAW double counting   =      2270.47652289    -2284.58241500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95232950
  atomic energy  EATOM  =      1746.30172480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.59293481 eV

  energy without entropy =     -172.59293481  energy(sigma->0) =     -172.59293481


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.1704       2 -58.1555       3 -58.1530       4 -58.1684       5 -58.1631
       6 -58.6136       7 -58.0653       8 -58.0703       9 -58.0701      10 -58.0716
      11 -39.1516      12 -39.1901      13 -39.1630      14 -39.1571      15 -39.1578
      16 -39.1551      17 -39.1483      18 -39.1871      19 -39.1948      20 -39.1731
      21 -39.2478      22 -39.2478      23 -39.2482      24 -39.2612      25 -39.2504
      26 -39.2502      27 -39.2662      28 -39.2521      29 -39.2529      30 -39.2545
      31 -39.2696      32 -39.2533
 
 
 
 E-fermi :  -7.2514     XC(G=0):  -0.0820     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6180      2.00000
      2     -20.4012      2.00000
      3     -17.3277      2.00000
      4     -17.3188      2.00000
      5     -16.8094      2.00000
      6     -16.8014      2.00000
      7     -16.7976      2.00000
      8     -13.8462      2.00000
      9     -13.6113      2.00000
     10     -12.9666      2.00000
     11     -11.7281      2.00000
     12     -11.6417      2.00000
     13     -10.9412      2.00000
     14     -10.9348      2.00000
     15     -10.9016      2.00000
     16     -10.0301      2.00000
     17      -9.9746      2.00000
     18      -9.6268      2.00000
     19      -9.6068      2.00000
     20      -8.6416      2.00000
     21      -8.6373      2.00000
     22      -8.6346      2.00000
     23      -8.0010      2.00000
     24      -7.9932      2.00000
     25      -7.9828      2.00000
     26      -7.8799      2.00000
     27      -7.7744      2.00000
     28      -7.6384      2.00000
     29      -7.6305      2.00000
     30      -7.4360      2.00000
     31      -7.3424      2.00000
     32      -0.6674      0.00000
     33      -0.3525      0.00000
     34      -0.1111      0.00000
     35      -0.1009      0.00000
     36       0.0240      0.00000
     37       0.0836      0.00000
     38       0.1339      0.00000
     39       0.1497      0.00000
     40       0.1550      0.00000
     41       0.1557      0.00000
     42       0.1628      0.00000
     43       0.1855      0.00000
     44       0.2049      0.00000
     45       0.2058      0.00000
     46       0.2417      0.00000
     47       0.2528      0.00000
     48       0.2592      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.233 -15.922   0.001   0.000  -0.000  -0.001  -0.003   0.000
-15.922  27.765  -0.001   0.000   0.000  -0.001   0.004   0.000
  0.001  -0.001  -4.328   0.000   0.003   2.744  -0.002  -0.013
  0.000   0.000   0.000  -4.330  -0.001  -0.002   2.754   0.003
 -0.000   0.000   0.003  -0.001  -4.328  -0.013   0.003   2.744
 -0.001  -0.001   2.744  -0.002  -0.013  44.031   0.002   0.015
 -0.003   0.004  -0.002   2.754   0.003   0.002  44.020  -0.003
  0.000   0.000  -0.013   0.003   2.744   0.015  -0.003  44.031
 total augmentation occupancy for first ion, spin component:           1
  1.559   0.043  -0.012  -0.009   0.006  -0.001  -0.001   0.000
  0.043   0.001  -0.000  -0.001   0.000   0.000   0.000  -0.000
 -0.012  -0.000   1.246  -0.009  -0.038   0.050   0.000  -0.002
 -0.009  -0.001  -0.009   1.290   0.011   0.000   0.051   0.000
  0.006   0.000  -0.038   0.011   1.253  -0.002   0.000   0.050
 -0.001   0.000   0.050   0.000  -0.002   0.002   0.000  -0.000
 -0.001   0.000   0.000   0.051   0.000   0.000   0.002  -0.000
  0.000  -0.000  -0.002   0.000   0.050  -0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.5244: real time    7.5446
    FORLOC:  cpu time    9.0153: real time    9.0400
    FORNL :  cpu time   29.3252: real time   29.4053
    STRESS:  cpu time   79.6465: real time   79.8645
    FORHAR:  cpu time   16.3367: real time   16.3813
    MIXING:  cpu time    2.9954: real time    3.0037
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.37218     0.37218     0.37218
  Ewald    1697.90171  1695.36040  3240.59771    -0.25411   111.57712    49.52243
  Hartree  2170.95272  2169.02251  3690.55663    -0.04890   100.36042    45.46090
  E(xc)    -216.54788  -216.55217  -216.55391    -0.00202     0.01168     0.00533
  Local   -4402.23571 -4397.72542 -7449.43495     0.30971  -213.12604   -95.38656
  n-local  -127.78057  -127.81376  -130.04954    -0.01793     0.17568     0.06041
  augment    -0.43356    -0.43361    -0.53253     0.00009     0.00765     0.00253
  Kinetic   881.28770   881.29257   869.41560     0.01584     0.96984     0.32931
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.51658     3.52270     4.37119     0.00269    -0.02365    -0.00565
  in kB       0.13141     0.13164     0.16335     0.00010    -0.00088    -0.00021
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   -.117E+00 0.215E+00 -.239E+00   -.614E-05 0.496E-05 0.132E-05
   -.171E+03 -.773E+02 0.542E+02   0.171E+03 0.773E+02 -.545E+02   -.321E-01 -.251E-01 0.178E+00   -.827E-05 0.658E-05 0.178E-05
   0.280E+02 -.185E+03 0.552E+02   -.279E+02 0.185E+03 -.554E+02   -.925E-03 -.223E-01 0.143E+00   -.434E-05 -.483E-05 -.260E-06
   0.183E+03 -.309E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   0.213E+00 0.258E-01 -.248E+00   0.545E-05 0.390E-05 0.387E-05
   0.916E+02 0.173E+03 0.319E+02   -.917E+02 -.173E+03 -.322E+02   0.142E+00 0.267E+00 0.174E+00   -.591E-05 0.847E-05 0.134E-05
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   0.174E-02 -.123E-02 -.432E-02   -.359E-06 -.135E-05 -.194E-05
   0.114E+02 0.178E+02 -.220E+03   -.113E+02 -.177E+02 0.219E+03   -.644E-01 -.103E+00 0.973E+00   0.410E-07 0.667E-07 -.421E-05
   -.954E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.450E+00 0.824E+00 -.204E+00   -.131E-05 -.243E-05 -.558E-06
   0.188E+03 -.559E+01 -.881E+01   -.187E+03 0.558E+01 0.920E+01   -.894E+00 0.156E-01 -.350E+00   0.189E-05 -.367E-06 -.427E-06
   -.108E+03 0.155E+03 -.104E+02   0.107E+03 -.155E+03 0.108E+02   0.504E+00 -.746E+00 -.342E+00   -.115E-05 0.135E-05 -.324E-06
   -.223E+02 0.261E+02 0.873E+02   0.226E+02 -.267E+02 -.932E+02   -.311E+00 0.548E+00 0.556E+01   -.465E-06 0.300E-06 -.205E-05
   -.598E+02 0.640E+02 -.464E+01   0.636E+02 -.680E+02 0.696E+01   -.359E+01 0.376E+01 -.222E+01   0.138E-05 -.159E-05 0.125E-05
   -.674E+02 -.389E+02 0.518E+02   0.714E+02 0.415E+02 -.554E+02   -.377E+01 -.243E+01 0.346E+01   -.560E-06 0.495E-06 0.266E-06
   -.588E+02 -.133E+02 -.394E+02   0.613E+02 0.135E+02 0.448E+02   -.231E+01 -.969E-01 -.513E+01   -.649E-06 0.509E-06 0.216E-06
   0.475E+01 -.766E+02 0.536E+02   -.484E+01 0.812E+02 -.574E+02   0.749E-01 -.437E+01 0.361E+01   -.299E-06 -.250E-05 0.195E-05
   0.191E+02 -.585E+02 -.387E+02   -.203E+02 0.608E+02 0.440E+02   0.107E+01 -.217E+01 -.509E+01   0.167E-06 -.152E-05 -.259E-05
   0.382E+02 -.501E+01 0.856E+02   -.392E+02 0.503E+01 -.915E+02   0.946E+00 -.181E-01 0.552E+01   0.808E-06 0.369E-06 0.296E-05
   0.855E+02 -.144E+02 -.826E+01   -.908E+02 0.153E+02 0.109E+02   0.498E+01 -.902E+00 -.251E+01   0.260E-05 -.110E-06 -.674E-06
   0.411E+02 0.755E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.248E+01 0.451E+01 0.233E+01   -.219E-06 0.816E-06 0.491E-06
   0.203E+02 0.418E+02 -.477E+02   -.206E+02 -.425E+02 0.535E+02   0.232E+00 0.699E+00 -.555E+01   -.456E-06 0.894E-06 -.395E-06
   -.581E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.507E+01 0.834E-01 -.236E+01   -.314E-06 -.664E-08 -.646E-06
   0.356E+02 -.472E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.286E+01 -.423E+01 -.229E+01   0.153E-06 -.257E-06 -.641E-06
   0.325E+02 0.591E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.259E+01 0.475E+01 -.140E+01   0.149E-06 0.286E-06 -.593E-06
   -.240E+02 -.430E+02 0.450E+02   0.245E+02 0.438E+02 -.508E+02   -.440E+00 -.725E+00 0.552E+01   -.114E-06 -.186E-06 0.160E-06
   0.179E+02 -.814E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.275E+01 -.440E+01 -.206E+01   0.564E-07 -.336E-06 -.346E-06
   -.778E+02 -.293E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.517E+01 -.943E-01 -.213E+01   -.336E-06 -.128E-06 -.356E-06
   0.354E+02 -.986E+01 0.446E+02   -.353E+02 0.105E+02 -.504E+02   -.143E+00 -.602E+00 0.556E+01   0.655E-07 -.169E-06 0.701E-06
   0.669E+02 -.523E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.302E+01 -.422E+01 -.207E+01   0.564E-06 -.770E-06 -.586E-06
   0.643E+02 0.568E+02 -.179E+02   -.673E+02 -.618E+02 0.191E+02   0.275E+01 0.473E+01 -.111E+01   0.540E-06 0.838E-06 -.428E-06
   0.129E+02 0.848E+02 -.181E+02   -.155E+02 -.900E+02 0.193E+02   0.250E+01 0.487E+01 -.111E+01   0.531E-06 0.114E-05 -.447E-06
   -.287E+02 0.249E+02 0.446E+02   0.293E+02 -.245E+02 -.504E+02   -.512E+00 -.408E+00 0.555E+01   -.249E-06 -.876E-08 0.126E-05
   -.800E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.515E+01 0.227E+00 -.215E+01   -.122E-05 0.686E-07 -.694E-06
 -----------------------------------------------------------------------------------------------
   0.143E-01 0.439E-01 -.380E-01   0.995E-13 0.139E-12 -.355E-14   -.143E-01 -.440E-01 0.380E-01   -.180E-04 0.145E-04 -.614E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774        -0.073378      0.094323      0.132543
      1.11689      0.42495      1.09966        -0.147130     -0.051243     -0.091613
     34.75544      1.16569      1.10298         0.033031     -0.152979     -0.078698
     33.70129      0.10381      0.73931         0.128145     -0.010171      0.122006
     34.35312     33.77993      1.13631         0.049389      0.098917     -0.168852
      0.04975      0.09402      5.61201        -0.000396     -0.000639      0.004854
     34.95341     34.94194      7.12765         0.004698      0.007985     -0.068471
      0.76380      1.40093      5.27638        -0.029819     -0.055766      0.028515
     33.64474      0.11385      5.01469         0.057676     -0.000669      0.036881
      0.83765     33.92054      5.03467        -0.031910      0.048706      0.037152
      0.85356     33.87795     34.60199         0.046805     -0.058633     -0.305331
      1.49140     33.25583      1.11972         0.201082     -0.214023      0.101090
      1.83814      0.89015      0.43045         0.224083      0.137491     -0.175951
      1.55557      0.43982      2.09708         0.154773      0.021835      0.265893
     34.74192      2.00086      0.40532        -0.009521      0.257641     -0.184601
     34.55120      1.57700      2.09098        -0.059415      0.150710      0.261789
     33.52644      0.10524     34.66199        -0.091262      0.010023     -0.300673
     32.74327      0.27804      1.22716        -0.283329      0.048275      0.117592
     33.87556     32.91237      0.68299        -0.140925     -0.256655     -0.113611
     34.31398     33.65472      2.22022        -0.033716     -0.078011      0.287170
      0.94595     34.92647      7.58001         0.252141     -0.007713      0.155086
     34.39448      0.76982      7.56608        -0.145784      0.208602      0.151337
     34.44624     34.01327      7.39300        -0.132720     -0.242065      0.107009
      0.84532      1.53443      4.19670         0.039913      0.068517     -0.270436
      0.22033      2.25562      5.68189        -0.119929      0.248622      0.096440
      1.77141      1.41158      5.69462         0.272407      0.034900      0.099826
     33.68167      0.23104      3.93084        -0.028847      0.029963     -0.261683
     33.06244      0.94127      5.42304        -0.181847      0.208639      0.091364
     33.11484     34.18606      5.23602        -0.166970     -0.232096      0.045014
      0.34243     32.97355      5.25491        -0.105015     -0.266266      0.045708
      0.93249     34.00772      3.95154         0.045027     -0.009520     -0.263375
      1.84237     33.88313      5.45842         0.272745     -0.038700      0.096025
 -----------------------------------------------------------------------------------
    total drift:                                0.000002      0.000000     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -172.59293481 eV

  energy  without entropy=     -172.59293481  energy(sigma->0) =     -172.59293481
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6693: real time   33.7615


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5475.9343: real time 5490.7519
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7586822. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186941. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     199417. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6306.723
                            User time (sec):     5979.505
                          System time (sec):      327.218
                         Elapsed time (sec):     6323.808
  
                   Maximum memory used (kb):    11879200.
                   Average memory used (kb):           0.
  
                          Minor page faults:       297937
                          Major page faults:            7
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6323.810166                                1   1
    2      w1_copy                              15.788545                          16824   2
    3      fftwav_mpi                          919.768116                           6570   2
    4      fftext_mpi                            4.436095                             48   2
    5      overl                                 0.009831                           9553   2
    6      orth1                                30.568131                           2100   2
    7      lincom                                2.022233                             35   2
    8      eccp                                 36.337665                           1632   2
    9      hamiltmu                           1826.149181                            699   2
   10        vhamil                              201.509037                         5592   3
   11        overl1                                0.009486                         5592   3
   12        kinhamil                            508.399133                         5592   3
   13          fftext_mpi                          502.960445                       5592   4
   14      pdssyex_zheevx                        0.093920                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3488.636449           1
 hamiltmu                             1116.231524         699
 fftwav_mpi                            919.768116        6570
 fftext_mpi                            507.396539        5640
 vhamil                                201.509037        5592
 eccp                                   36.337665        1632
 orth1                                  30.568131        2100
 w1_copy                                15.788545       16824
 kinhamil                                5.438689        5592
 lincom                                  2.022233          35
 pdssyex_zheevx                          0.093920          34
 overl                                   0.009831        9553
 overl1                                  0.009486        5592
 ---------------------------------------------------------------
  summed up times    6323.81016612053     
 
Profiling took   0.026949  0.012623  0.003382  0.003377 seconds
Profiling took   0.029328 seconds
