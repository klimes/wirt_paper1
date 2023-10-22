 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:31:19
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.023  0.971  0.020-  12 1.09  11 1.09
   2  0.032  0.012  0.031-  13 1.09  14 1.09
   3  0.993  0.033  0.032-  15 1.09  16 1.09
   4  0.963  0.003  0.021-  18 1.09  17 1.09
   5  0.982  0.965  0.032-  19 1.09  20 1.09
   6  0.001  0.003  0.160-
   7  0.999  0.998  0.204-  21 1.09  22 1.09  23 1.09
   8  0.022  0.040  0.151-  24 1.09  25 1.09  26 1.09
   9  0.961  0.003  0.143-  27 1.09  28 1.09  29 1.09
  10  0.024  0.969  0.144-  31 1.09  32 1.09  30 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9386247. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     313468. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     278657. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2023 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0035: real time    0.0035


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8223: real time   42.9362
    SETDIJ:  cpu time    0.3728: real time    0.3738
     EDDAV:  cpu time  154.6975: real time  155.1094
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  197.8949: real time  198.4234

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6779897E+03  (-0.1481409E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.38599266
  PAW double counting   =      1161.14212062    -1108.30185269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.36723186
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       677.98972723 eV

  energy without entropy =      677.98972723  energy(sigma->0) =      677.98972723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  222.4520: real time  223.0437
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  222.4558: real time  223.0506

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2978547E+03  (-0.2892577E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.38599266
  PAW double counting   =      1161.14212062    -1108.30185269
  entropy T*S    EENTRO =        -0.00053123
  eigenvalues    EBANDS =      -492.22135831
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       380.13506956 eV

  energy without entropy =      380.13560079  energy(sigma->0) =      380.13533517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  230.9047: real time  231.5192
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  230.9077: real time  231.5253

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3280554E+03  (-0.3145334E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.38599266
  PAW double counting   =      1161.14212062    -1108.30185269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -820.27727911
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        52.07967998 eV

  energy without entropy =       52.07967998  energy(sigma->0) =       52.07967998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  205.4491: real time  205.9956
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  205.4518: real time  206.0011

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1915200E+03  (-0.1883346E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.38599266
  PAW double counting   =      1161.14212062    -1108.30185269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1011.79727181
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.44031272 eV

  energy without entropy =     -139.44031272  energy(sigma->0) =     -139.44031272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  205.4313: real time  205.9776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5277: real time    9.5529
    MIXING:  cpu time    1.1739: real time    1.1772
    --------------------------------------------
      LOOP:  cpu time  216.1356: real time  216.7128

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4954382E+02  (-0.4945158E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2545525 magnetization 

 Broyden mixing:
  rms(total) = 0.20206E+01    rms(broyden)= 0.20206E+01
  rms(prec ) = 0.20967E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.38599266
  PAW double counting   =      1161.14212062    -1108.30185269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.34109460
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -188.98413551 eV

  energy without entropy =     -188.98413551  energy(sigma->0) =     -188.98413551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8781: real time   42.9919
    SETDIJ:  cpu time    0.3759: real time    0.3768
     EDDAV:  cpu time  213.9412: real time  214.5098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3895: real time    9.4146
    MIXING:  cpu time    1.2250: real time    1.2282
    --------------------------------------------
      LOOP:  cpu time  267.8118: real time  268.5262

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1131465E+02  (-0.3893112E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2693629 magnetization 

 Broyden mixing:
  rms(total) = 0.10491E+01    rms(broyden)= 0.10491E+01
  rms(prec ) = 0.10919E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8755
  1.8755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7814.03978155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82636358
  PAW double counting   =      1382.51199975    -1330.30907262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.08642490
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.66948459 eV

  energy without entropy =     -177.66948459  energy(sigma->0) =     -177.66948459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9178: real time   43.0317
    SETDIJ:  cpu time    0.3728: real time    0.3739
     EDDAV:  cpu time  196.9357: real time  197.4593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3940: real time    9.4189
    MIXING:  cpu time    1.2616: real time    1.2651
    --------------------------------------------
      LOOP:  cpu time  250.8841: real time  251.5540

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4622235E+01  (-0.2045659E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2415098 magnetization 

 Broyden mixing:
  rms(total) = 0.40191E+00    rms(broyden)= 0.40191E+00
  rms(prec ) = 0.41412E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3297
  0.8975  1.7619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7963.37834916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.61869254
  PAW double counting   =      1591.14701769    -1539.36874647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.49329488
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.04724912 eV

  energy without entropy =     -173.04724912  energy(sigma->0) =     -173.04724912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9844: real time   43.0986
    SETDIJ:  cpu time    0.3727: real time    0.3736
     EDDAV:  cpu time  213.8813: real time  214.4499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4037: real time    9.4286
    MIXING:  cpu time    1.3043: real time    1.3077
    --------------------------------------------
      LOOP:  cpu time  267.9486: real time  268.6629

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2033566E+00  (-0.1662846E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2512402 magnetization 

 Broyden mixing:
  rms(total) = 0.26794E+00    rms(broyden)= 0.26794E+00
  rms(prec ) = 0.27744E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7271
  2.5957  1.2929  1.2929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7961.54590430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.69791722
  PAW double counting   =      1536.23356221    -1484.28246965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37442914
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.84389251 eV

  energy without entropy =     -172.84389251  energy(sigma->0) =     -172.84389251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0688: real time   43.1860
    SETDIJ:  cpu time    0.3754: real time    0.3763
     EDDAV:  cpu time  213.9512: real time  214.5202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4015: real time    9.4267
    MIXING:  cpu time    1.3483: real time    1.3518
    --------------------------------------------
      LOOP:  cpu time  268.1474: real time  268.8660

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3110656E+00  (-0.7964298E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2699302 magnetization 

 Broyden mixing:
  rms(total) = 0.83538E-01    rms(broyden)= 0.83538E-01
  rms(prec ) = 0.90883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4217
  2.3009  1.2909  1.2909  0.8042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7990.42910169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.49167037
  PAW double counting   =      1510.39850139    -1458.25101937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.17030881
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.53282696 eV

  energy without entropy =     -172.53282696  energy(sigma->0) =     -172.53282696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0923: real time   43.2116
    SETDIJ:  cpu time    0.3771: real time    0.3783
     EDDAV:  cpu time  222.4430: real time  223.0345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3859: real time    9.4108
    MIXING:  cpu time    1.4012: real time    1.4051
    --------------------------------------------
      LOOP:  cpu time  276.7017: real time  277.4453

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1228355E-02  (-0.9080982E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2783813 magnetization 

 Broyden mixing:
  rms(total) = 0.43357E-01    rms(broyden)= 0.43357E-01
  rms(prec ) = 0.53040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5332
  2.5973  1.7727  1.1444  1.1444  1.0075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7992.39509750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.33151804
  PAW double counting   =      1532.35161639    -1480.23873285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.00833384
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.53159860 eV

  energy without entropy =     -172.53159860  energy(sigma->0) =     -172.53159860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1564: real time   43.2710
    SETDIJ:  cpu time    0.3728: real time    0.3738
     EDDAV:  cpu time  180.0034: real time  180.4826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3949: real time    9.4198
    MIXING:  cpu time    1.4559: real time    1.4599
    --------------------------------------------
      LOOP:  cpu time  234.3856: real time  235.0120

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2651817E-01  (-0.4132771E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2870235 magnetization 

 Broyden mixing:
  rms(total) = 0.25244E-01    rms(broyden)= 0.25244E-01
  rms(prec ) = 0.31668E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5658
  2.5121  2.5121  1.2731  1.2731  0.9122  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8007.51203467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.64187533
  PAW double counting   =      1603.98530995    -1551.90370422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.14395798
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.50508044 eV

  energy without entropy =     -172.50508044  energy(sigma->0) =     -172.50508044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1858: real time   43.3001
    SETDIJ:  cpu time    0.3728: real time    0.3737
     EDDAV:  cpu time  213.8530: real time  214.4217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3955: real time    9.4204
    MIXING:  cpu time    1.5187: real time    1.5229
    --------------------------------------------
      LOOP:  cpu time  268.3280: real time  269.0435

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1524572E-02  (-0.1369729E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2877968 magnetization 

 Broyden mixing:
  rms(total) = 0.13229E-01    rms(broyden)= 0.13229E-01
  rms(prec ) = 0.18976E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6826
  3.4657  2.5250  1.2244  1.2244  1.3815  0.9600  0.9970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8014.07563530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.65624802
  PAW double counting   =      1645.48606944    -1593.42951176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.56815741
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.50355586 eV

  energy without entropy =     -172.50355586  energy(sigma->0) =     -172.50355586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2571: real time   43.3745
    SETDIJ:  cpu time    0.3730: real time    0.3739
     EDDAV:  cpu time  188.5257: real time  189.0274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4008: real time    9.4259
    MIXING:  cpu time    1.5819: real time    1.5860
    --------------------------------------------
      LOOP:  cpu time  243.1407: real time  243.7928

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3054845E-03  (-0.8737123E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2876650 magnetization 

 Broyden mixing:
  rms(total) = 0.10738E-01    rms(broyden)= 0.10738E-01
  rms(prec ) = 0.13245E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8108
  4.3813  2.6653  2.0317  1.2996  1.2996  0.9513  0.9287  0.9287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.87342424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.73896773
  PAW double counting   =      1674.65391790    -1622.61257193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.83818195
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.50386135 eV

  energy without entropy =     -172.50386135  energy(sigma->0) =     -172.50386135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2412: real time   43.3561
    SETDIJ:  cpu time    0.3730: real time    0.3739
     EDDAV:  cpu time  239.4605: real time  240.0976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4055: real time    9.4307
    MIXING:  cpu time    1.6456: real time    1.6498
    --------------------------------------------
      LOOP:  cpu time  294.1280: real time  294.9128

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1032783E-01  (-0.4414923E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2882278 magnetization 

 Broyden mixing:
  rms(total) = 0.64895E-02    rms(broyden)= 0.64895E-02
  rms(prec ) = 0.79004E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8771
  5.2670  2.8169  1.9399  1.2656  1.2656  1.2712  1.2712  0.9458  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8027.52426577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.78097552
  PAW double counting   =      1667.33027700    -1615.28291585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.24569123
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.51418918 eV

  energy without entropy =     -172.51418918  energy(sigma->0) =     -172.51418918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2218: real time   43.3367
    SETDIJ:  cpu time    0.3731: real time    0.3740
     EDDAV:  cpu time  188.4745: real time  188.9758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3934: real time    9.4185
    MIXING:  cpu time    1.7228: real time    1.7272
    --------------------------------------------
      LOOP:  cpu time  243.1879: real time  243.8377

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1133989E-01  (-0.1437216E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2886647 magnetization 

 Broyden mixing:
  rms(total) = 0.31516E-02    rms(broyden)= 0.31516E-02
  rms(prec ) = 0.41739E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9384
  5.8119  3.1368  2.3268  1.6703  1.2918  1.2918  1.0483  1.0483  0.8789  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8028.95033307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.77041531
  PAW double counting   =      1659.17780698    -1607.12341213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.82743730
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.52552906 eV

  energy without entropy =     -172.52552906  energy(sigma->0) =     -172.52552906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1868: real time   43.3016
    SETDIJ:  cpu time    0.3731: real time    0.3740
     EDDAV:  cpu time  205.4983: real time  206.0448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3999: real time    9.4247
    MIXING:  cpu time    1.7975: real time    1.8023
    --------------------------------------------
      LOOP:  cpu time  260.2579: real time  260.9521

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7852339E-02  (-0.1048439E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2892850 magnetization 

 Broyden mixing:
  rms(total) = 0.36354E-02    rms(broyden)= 0.36354E-02
  rms(prec ) = 0.40763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9155
  6.2985  3.0506  2.3109  1.5093  1.5093  1.1727  1.1727  1.1971  1.0915  0.8789
  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.06180740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.77768464
  PAW double counting   =      1655.88396086    -1603.82725592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.73339473
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.53338140 eV

  energy without entropy =     -172.53338140  energy(sigma->0) =     -172.53338140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1264: real time   43.2425
    SETDIJ:  cpu time    0.3744: real time    0.3755
     EDDAV:  cpu time  222.3439: real time  222.9355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3879: real time    9.4128
    MIXING:  cpu time    1.8815: real time    1.8866
    --------------------------------------------
      LOOP:  cpu time  277.1163: real time  277.8577

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3414271E-02  (-0.2674161E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2893592 magnetization 

 Broyden mixing:
  rms(total) = 0.14795E-02    rms(broyden)= 0.14795E-02
  rms(prec ) = 0.19545E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0622
  7.1262  3.9220  2.4293  2.2193  1.4454  1.4454  1.1977  1.1977  0.8926  0.8926
  0.9893  0.9893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.53667063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.77506019
  PAW double counting   =      1660.39804890    -1608.34483759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.25582770
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.53679567 eV

  energy without entropy =     -172.53679567  energy(sigma->0) =     -172.53679567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0677: real time   43.1819
    SETDIJ:  cpu time    0.3737: real time    0.3748
     EDDAV:  cpu time  145.9307: real time  146.3187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3835: real time    9.4084
    MIXING:  cpu time    1.9637: real time    1.9690
    --------------------------------------------
      LOOP:  cpu time  200.7216: real time  201.2574

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4676546E-02  (-0.4205045E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2893681 magnetization 

 Broyden mixing:
  rms(total) = 0.78850E-03    rms(broyden)= 0.78850E-03
  rms(prec ) = 0.10027E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1290
  7.6280  4.5723  2.7677  2.2197  1.5329  1.4064  1.4064  1.1584  1.1584  1.1194
  0.9783  0.8648  0.8648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8030.99159487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76834608
  PAW double counting   =      1662.45627760    -1610.40436304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.79756915
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54147222 eV

  energy without entropy =     -172.54147222  energy(sigma->0) =     -172.54147222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0420: real time   43.1615
    SETDIJ:  cpu time    0.3729: real time    0.3740
     EDDAV:  cpu time  230.8565: real time  231.4705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3909: real time    9.4160
    MIXING:  cpu time    2.0470: real time    2.0524
    --------------------------------------------
      LOOP:  cpu time  285.7116: real time  286.4789

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1703578E-02  (-0.2214873E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2893811 magnetization 

 Broyden mixing:
  rms(total) = 0.90917E-03    rms(broyden)= 0.90917E-03
  rms(prec ) = 0.10019E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1391
  8.0311  5.0027  2.4707  2.4707  1.9198  1.4225  1.4225  1.2282  1.2282  1.1772
  0.9650  0.8812  0.8812  0.8463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.15578485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76766673
  PAW double counting   =      1663.33574430    -1611.28431562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.63391751
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54317580 eV

  energy without entropy =     -172.54317580  energy(sigma->0) =     -172.54317580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0206: real time   43.1348
    SETDIJ:  cpu time    0.3729: real time    0.3738
     EDDAV:  cpu time  222.3687: real time  222.9601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3954: real time    9.4206
    MIXING:  cpu time    2.1520: real time    2.1577
    --------------------------------------------
      LOOP:  cpu time  277.3119: real time  278.0514

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6987395E-03  (-0.4457523E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2894724 magnetization 

 Broyden mixing:
  rms(total) = 0.35407E-03    rms(broyden)= 0.35406E-03
  rms(prec ) = 0.42475E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1772
  8.2775  5.3788  3.1163  2.5161  2.0212  1.5004  1.5004  1.2516  1.2516  1.1181
  1.1181  0.9333  0.9333  0.8709  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.04346318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76224913
  PAW double counting   =      1662.35949642    -1610.30702925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.74255882
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54387454 eV

  energy without entropy =     -172.54387454  energy(sigma->0) =     -172.54387454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9610: real time   43.0751
    SETDIJ:  cpu time    0.3728: real time    0.3737
     EDDAV:  cpu time  213.9345: real time  214.5038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3986: real time    9.4235
    MIXING:  cpu time    2.2459: real time    2.2519
    --------------------------------------------
      LOOP:  cpu time  268.9152: real time  269.6323

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4091171E-03  (-0.1136999E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2894809 magnetization 

 Broyden mixing:
  rms(total) = 0.20762E-03    rms(broyden)= 0.20762E-03
  rms(prec ) = 0.24866E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1900
  8.4231  5.7787  3.2133  2.6372  2.2199  1.8072  1.4137  1.4137  1.2382  1.2382
  1.1119  1.0009  0.8997  0.8997  0.8721  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.14179444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76302965
  PAW double counting   =      1663.78762055    -1611.73607236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.64449820
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54428365 eV

  energy without entropy =     -172.54428365  energy(sigma->0) =     -172.54428365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9492: real time   43.0636
    SETDIJ:  cpu time    0.3822: real time    0.3832
     EDDAV:  cpu time  188.1389: real time  188.6132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3786: real time    9.4023
    MIXING:  cpu time    2.3587: real time    2.3647
    --------------------------------------------
      LOOP:  cpu time  243.2099: real time  243.8312

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2150106E-03  (-0.3785468E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2894947 magnetization 

 Broyden mixing:
  rms(total) = 0.13884E-03    rms(broyden)= 0.13884E-03
  rms(prec ) = 0.16289E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2115
  8.6380  6.2083  3.7196  2.6247  2.1040  2.1040  1.4051  1.4051  1.2310  1.2310
  1.1557  1.1557  0.9974  0.9974  0.8716  0.8716  0.8745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.12348274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76214856
  PAW double counting   =      1663.57459542    -1611.52284156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.66234950
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54449866 eV

  energy without entropy =     -172.54449866  energy(sigma->0) =     -172.54449866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8406: real time   42.9488
    SETDIJ:  cpu time    0.3779: real time    0.3789
     EDDAV:  cpu time  222.0955: real time  222.6545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3795: real time    9.4031
    MIXING:  cpu time    2.4630: real time    2.4692
    --------------------------------------------
      LOOP:  cpu time  277.1588: real time  277.8590

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1028958E-03  (-0.2223491E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895100 magnetization 

 Broyden mixing:
  rms(total) = 0.75555E-04    rms(broyden)= 0.75555E-04
  rms(prec ) = 0.90495E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2247
  8.7263  6.4522  4.0327  2.6100  2.2265  1.9917  1.9917  1.4428  1.4428  1.2293
  1.2293  1.1347  1.0214  1.0214  0.8692  0.8692  0.8764  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.14344798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76216533
  PAW double counting   =      1663.77888019    -1611.72729423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.64233603
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54460156 eV

  energy without entropy =     -172.54460156  energy(sigma->0) =     -172.54460156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8058: real time   42.9127
    SETDIJ:  cpu time    0.3811: real time    0.3820
     EDDAV:  cpu time  154.3579: real time  154.7468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3776: real time    9.4013
    MIXING:  cpu time    2.5756: real time    2.5821
    --------------------------------------------
      LOOP:  cpu time  209.5003: real time  210.0293

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5589476E-04  (-0.2676550E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895135 magnetization 

 Broyden mixing:
  rms(total) = 0.34225E-04    rms(broyden)= 0.34225E-04
  rms(prec ) = 0.44618E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2509
  8.9468  6.7181  4.5950  2.9493  2.4958  2.0617  1.7617  1.4145  1.4145  1.2281
  1.2281  1.3446  1.0272  1.0272  1.0581  0.8716  0.8716  0.8765  0.8765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.15472134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76237076
  PAW double counting   =      1663.65055858    -1611.59889862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.63139799
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54465746 eV

  energy without entropy =     -172.54465746  energy(sigma->0) =     -172.54465746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7713: real time   42.8889
    SETDIJ:  cpu time    0.3838: real time    0.3847
     EDDAV:  cpu time  128.9321: real time  129.2572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3731: real time    9.3967
    MIXING:  cpu time    2.6999: real time    2.7068
    --------------------------------------------
      LOOP:  cpu time  184.1624: real time  184.6387

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2517884E-04  (-0.9760804E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895129 magnetization 

 Broyden mixing:
  rms(total) = 0.23257E-04    rms(broyden)= 0.23257E-04
  rms(prec ) = 0.29124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  8.9591  6.9358  4.7984  3.0424  2.6555  1.9259  1.8830  1.8830  1.4462  1.4462
  1.2287  1.2287  1.1216  1.1216  0.9710  0.9192  0.9192  0.9165  0.8724  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16288122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76246222
  PAW double counting   =      1663.64827715    -1611.59662198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62334996
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54468263 eV

  energy without entropy =     -172.54468263  energy(sigma->0) =     -172.54468263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7830: real time   42.8896
    SETDIJ:  cpu time    0.3795: real time    0.3805
     EDDAV:  cpu time  162.8697: real time  163.2801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3883: real time    9.4120
    MIXING:  cpu time    2.8110: real time    2.8181
    --------------------------------------------
      LOOP:  cpu time  218.2338: real time  218.7848

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1425273E-04  (-0.8316762E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895159 magnetization 

 Broyden mixing:
  rms(total) = 0.17434E-04    rms(broyden)= 0.17434E-04
  rms(prec ) = 0.20450E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  9.0777  7.1131  5.1183  3.2892  2.6919  2.2359  2.2359  1.7443  1.4356  1.4356
  1.2274  1.2274  1.2710  1.1258  1.0341  1.0341  0.8640  0.8640  0.9237  0.8703
  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16675235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76252825
  PAW double counting   =      1663.68669319    -1611.63506137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.61953576
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54469689 eV

  energy without entropy =     -172.54469689  energy(sigma->0) =     -172.54469689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8032: real time   42.9139
    SETDIJ:  cpu time    0.3815: real time    0.3824
     EDDAV:  cpu time  145.9567: real time  146.3245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3955: real time    9.4192
    MIXING:  cpu time    2.9395: real time    2.9468
    --------------------------------------------
      LOOP:  cpu time  201.4786: real time  201.9911

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7216915E-05  (-0.4773858E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895162 magnetization 

 Broyden mixing:
  rms(total) = 0.14950E-04    rms(broyden)= 0.14950E-04
  rms(prec ) = 0.16543E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2881
  9.2347  7.2342  5.5751  3.7616  2.6591  2.6591  2.0152  1.6797  1.6797  1.4249
  1.4249  1.2309  1.2309  1.1290  1.1290  1.0182  0.8843  0.8843  0.9192  0.8620
  0.8620  0.8396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16769304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76249075
  PAW double counting   =      1663.71138995    -1611.65976995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.61855298
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54470410 eV

  energy without entropy =     -172.54470410  energy(sigma->0) =     -172.54470410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8591: real time   42.9677
    SETDIJ:  cpu time    0.3843: real time    0.3852
     EDDAV:  cpu time  145.9304: real time  146.2988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3849: real time    9.4086
    MIXING:  cpu time    3.0677: real time    3.0755
    --------------------------------------------
      LOOP:  cpu time  201.6286: real time  202.1401

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2632627E-05  (-0.3348703E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895178 magnetization 

 Broyden mixing:
  rms(total) = 0.77395E-05    rms(broyden)= 0.77395E-05
  rms(prec ) = 0.89569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2813
  9.2602  7.3707  5.7159  3.9323  2.8129  2.5259  2.0244  1.9032  1.9032  1.4556
  1.4556  1.2283  1.2283  1.2220  1.2220  0.9751  0.9751  0.8783  0.8783  0.9394
  0.9394  0.8979  0.7260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16704680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76245433
  PAW double counting   =      1663.70208451    -1611.65045444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.61917549
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54470674 eV

  energy without entropy =     -172.54470674  energy(sigma->0) =     -172.54470674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9525: real time   43.0637
    SETDIJ:  cpu time    0.3827: real time    0.3837
     EDDAV:  cpu time  162.8547: real time  163.2647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3804: real time    9.4042
    MIXING:  cpu time    3.1950: real time    3.2030
    --------------------------------------------
      LOOP:  cpu time  218.7676: real time  219.3234

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1761892E-05  (-0.3085388E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895190 magnetization 

 Broyden mixing:
  rms(total) = 0.64840E-05    rms(broyden)= 0.64840E-05
  rms(prec ) = 0.70367E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2738
  9.2769  7.5548  5.8014  4.1930  2.9455  2.4386  2.4386  1.8425  1.6283  1.6283
  1.4343  1.4343  1.2279  1.2279  1.3884  1.0391  1.0391  0.9636  0.8874  0.8874
  0.9028  0.8669  0.8669  0.6582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16594044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76242995
  PAW double counting   =      1663.70096497    -1611.64932858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62026556
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54470850 eV

  energy without entropy =     -172.54470850  energy(sigma->0) =     -172.54470850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0281: real time   43.1385
    SETDIJ:  cpu time    0.3843: real time    0.3853
     EDDAV:  cpu time  137.4447: real time  137.7913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3698: real time    9.3934
    MIXING:  cpu time    3.3435: real time    3.3519
    --------------------------------------------
      LOOP:  cpu time  193.5728: real time  194.0650

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9761654E-06  (-0.1955897E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895201 magnetization 

 Broyden mixing:
  rms(total) = 0.44671E-05    rms(broyden)= 0.44671E-05
  rms(prec ) = 0.48051E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3129
  9.3605  7.7817  6.0701  4.6921  3.1806  2.7747  2.3554  1.9647  1.8712  1.8712
  1.4708  1.4708  1.2251  1.2251  1.2764  1.1134  1.1134  0.9787  0.9787  0.8767
  0.8767  0.9212  0.8773  0.8773  0.6197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16547529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76241596
  PAW double counting   =      1663.71477350    -1611.66314448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62071031
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54470947 eV

  energy without entropy =     -172.54470947  energy(sigma->0) =     -172.54470947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0992: real time   43.2077
    SETDIJ:  cpu time    0.3802: real time    0.3812
     EDDAV:  cpu time  145.9138: real time  146.2815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3759: real time    9.3995
    MIXING:  cpu time    3.4873: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  202.2587: real time  202.7701

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5703439E-06  (-0.1489447E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895205 magnetization 

 Broyden mixing:
  rms(total) = 0.33249E-05    rms(broyden)= 0.33249E-05
  rms(prec ) = 0.35034E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2653
  9.3778  7.8763  6.1658  4.8164  3.3675  2.5814  2.4874  2.0013  1.7156  1.7156
  1.4590  1.4590  1.2206  1.2206  1.1997  1.1997  1.2275  0.9866  0.9866  0.9041
  0.9041  0.8809  0.8809  0.8430  0.8430  0.5759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16546014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76240991
  PAW double counting   =      1663.72873318    -1611.67711424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62070990
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54471004 eV

  energy without entropy =     -172.54471004  energy(sigma->0) =     -172.54471004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1676: real time   43.2771
    SETDIJ:  cpu time    0.3779: real time    0.3788
     EDDAV:  cpu time  162.8735: real time  163.2839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3800: real time    9.4037
    MIXING:  cpu time    3.6329: real time    3.6421
    --------------------------------------------
      LOOP:  cpu time  219.4341: real time  219.9902

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1135472E-06  (-0.1011054E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895217 magnetization 

 Broyden mixing:
  rms(total) = 0.13616E-05    rms(broyden)= 0.13616E-05
  rms(prec ) = 0.15604E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2507
  9.3812  8.0429  6.1799  5.0077  3.5018  2.5016  2.5016  1.9591  1.7768  1.7768
  1.4385  1.4385  1.4234  1.4234  1.2268  1.2268  1.2220  0.9212  0.9212  0.9712
  0.9712  0.9262  0.8730  0.8730  0.8613  0.8613  0.5619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16547489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76241020
  PAW double counting   =      1663.72643951    -1611.67481865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62069748
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54471016 eV

  energy without entropy =     -172.54471016  energy(sigma->0) =     -172.54471016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.1798: real time   43.2878
    SETDIJ:  cpu time    0.3828: real time    0.3838
     EDDAV:  cpu time  128.9490: real time  129.2737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3808: real time    9.4045
    MIXING:  cpu time    3.7955: real time    3.8050
    --------------------------------------------
      LOOP:  cpu time  185.6902: real time  186.1594

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1993888E-06  (-0.5423377E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895222 magnetization 

 Broyden mixing:
  rms(total) = 0.15204E-05    rms(broyden)= 0.15204E-05
  rms(prec ) = 0.16202E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2579
  9.3893  8.1300  6.2555  5.0980  3.6388  2.5566  2.4605  2.4605  1.9632  1.7383
  1.7383  1.4234  1.4234  1.3201  1.3201  1.2164  1.2164  1.1139  1.1139  0.9702
  0.9702  0.8872  0.8872  0.8750  0.8750  0.8890  0.7606  0.5294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16555909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76241108
  PAW double counting   =      1663.73052768    -1611.67890929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62061189
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54471036 eV

  energy without entropy =     -172.54471036  energy(sigma->0) =     -172.54471036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.2706: real time   43.3787
    SETDIJ:  cpu time    0.3814: real time    0.3824
     EDDAV:  cpu time  145.9109: real time  146.2786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3873: real time    9.4122
    MIXING:  cpu time    3.9450: real time    3.9549
    --------------------------------------------
      LOOP:  cpu time  202.8974: real time  203.4110

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1292783E-06  (-0.1740244E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895232 magnetization 

 Broyden mixing:
  rms(total) = 0.13072E-05    rms(broyden)= 0.13071E-05
  rms(prec ) = 0.13740E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2842
  9.4341  8.2664  6.4648  5.4312  3.9817  2.8252  2.6066  2.6066  1.9476  1.9004
  1.9004  1.4310  1.4310  1.4255  1.4255  1.2239  1.2239  1.0799  1.0799  0.9870
  0.9870  0.9078  0.9078  0.9424  0.8688  0.8688  0.8633  0.7097  0.5133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16557578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76241117
  PAW double counting   =      1663.73354920    -1611.68193186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62059435
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54471049 eV

  energy without entropy =     -172.54471049  energy(sigma->0) =     -172.54471049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.3984: real time   43.5083
    SETDIJ:  cpu time    0.3825: real time    0.3835
     EDDAV:  cpu time  154.4599: real time  154.8494
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  198.2431: real time  198.7455

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9283508E-07  ( 0.1722995E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2895232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8031.16549144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.76240888
  PAW double counting   =      1663.73641406    -1611.68479744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62067579
  atomic energy  EATOM  =      1746.29922556
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54471058 eV

  energy without entropy =     -172.54471058  energy(sigma->0) =     -172.54471058


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.8550       2-112.8485       3-112.8469       4-112.8541       5-112.8421
       6-113.3709       7-112.7119       8-112.7172       9-112.7169      10-112.7184
      11 -40.3680      12 -40.4087      13 -40.3805      14 -40.3731      15 -40.3752
      16 -40.3712      17 -40.3646      18 -40.4056      19 -40.4136      20 -40.3899
      21 -40.4679      22 -40.4679      23 -40.4683      24 -40.4811      25 -40.4705
      26 -40.4704      27 -40.4861      28 -40.4722      29 -40.4731      30 -40.4747
      31 -40.4894      32 -40.4734
 
 
 
 E-fermi :  -7.2495     XC(G=0):  -0.0826     alpha+bet : -0.0385


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6151      2.00000
      2     -20.3982      2.00000
      3     -17.3219      2.00000
      4     -17.3130      2.00000
      5     -16.8025      2.00000
      6     -16.7945      2.00000
      7     -16.7907      2.00000
      8     -13.8383      2.00000
      9     -13.6033      2.00000
     10     -12.9598      2.00000
     11     -11.7215      2.00000
     12     -11.6356      2.00000
     13     -10.9350      2.00000
     14     -10.9287      2.00000
     15     -10.8955      2.00000
     16     -10.0241      2.00000
     17      -9.9686      2.00000
     18      -9.6208      2.00000
     19      -9.6008      2.00000
     20      -8.6359      2.00000
     21      -8.6317      2.00000
     22      -8.6289      2.00000
     23      -7.9975      2.00000
     24      -7.9899      2.00000
     25      -7.9794      2.00000
     26      -7.8763      2.00000
     27      -7.7706      2.00000
     28      -7.6353      2.00000
     29      -7.6274      2.00000
     30      -7.4320      2.00000
     31      -7.3374      2.00000
     32      -0.6653      0.00000
     33      -0.3504      0.00000
     34      -0.1095      0.00000
     35      -0.0994      0.00000
     36       0.0254      0.00000
     37       0.0850      0.00000
     38       0.1352      0.00000
     39       0.1512      0.00000
     40       0.1565      0.00000
     41       0.1572      0.00000
     42       0.1643      0.00000
     43       0.1867      0.00000
     44       0.2065      0.00000
     45       0.2074      0.00000
     46       0.2431      0.00000
     47       0.2540      0.00000
     48       0.2604      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.591  -0.052   0.060   0.001  -0.000  -0.000  -0.000  -0.001
 -0.052  -0.072   0.661   0.000  -0.000  -0.000  -0.000  -0.000
  0.060   0.661   0.207   0.000  -0.000  -0.000  -0.000  -0.000
  0.001   0.000   0.000  -3.661  -0.000  -0.001   0.065  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.661   0.000  -0.000   0.066
 -0.000  -0.000  -0.000  -0.001   0.000  -3.661  -0.002   0.000
 -0.000  -0.000  -0.000   0.065  -0.000  -0.002  26.426  -0.000
 -0.001  -0.000  -0.000  -0.000   0.066   0.000  -0.000  26.428
  0.000   0.000   0.000  -0.002   0.000   0.065  -0.001   0.000
  0.000   0.000   0.000  -0.027   0.000   0.000 -17.761   0.000
  0.000   0.000   0.000   0.000  -0.027  -0.000   0.000 -17.762
 -0.000  -0.000  -0.000   0.000  -0.000  -0.027   0.000  -0.000
 -0.002  -0.000  -0.000   0.002  -0.000  -0.001   0.005  -0.001
 -0.000  -0.000  -0.000   0.001  -0.001  -0.000   0.004  -0.001
  0.001   0.000   0.000  -0.000  -0.003   0.000  -0.002  -0.010
  0.000   0.000   0.000  -0.000   0.000   0.001  -0.001   0.001
  0.000   0.000   0.000  -0.002   0.000  -0.002  -0.005   0.000
  0.001   0.000   0.000  -0.002   0.000   0.001  -0.003   0.001
  0.000   0.000   0.000  -0.001   0.001   0.000  -0.003   0.001
 -0.000  -0.000  -0.000   0.000   0.003  -0.000   0.001   0.006
 -0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.001  -0.001
 -0.000  -0.000  -0.000   0.002  -0.000   0.002   0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.023   0.261  -0.010  -0.005   0.004  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.004  -0.000   0.002   0.001
  0.023   0.001   0.005  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.261   0.005   0.049  -0.004  -0.009   0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.000
 -0.010  -0.000  -0.004   1.078  -0.009  -0.031   0.039  -0.000  -0.002   0.019   0.000  -0.001   0.020   0.018  -0.004  -0.004
 -0.005   0.000  -0.009  -0.009   1.119   0.010  -0.000   0.040   0.000   0.000   0.019   0.000  -0.004  -0.008  -0.037   0.004
  0.004   0.000   0.003  -0.031   0.010   1.084  -0.002   0.000   0.039  -0.001   0.000   0.019  -0.017  -0.004   0.002   0.019
 -0.001   0.000   0.000   0.039  -0.000  -0.002   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001   0.001  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000   0.040   0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.000  -0.000  -0.001   0.000
  0.001  -0.000  -0.000  -0.002   0.000   0.039  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.001  -0.000   0.000   0.001
 -0.000   0.000   0.000   0.019   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.019   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000  -0.000  -0.001   0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.004  -0.000  -0.001   0.020  -0.004  -0.017   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
 -0.000   0.000   0.000   0.018  -0.008  -0.004   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.000
  0.002  -0.000   0.000  -0.004  -0.037   0.002  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000   0.000   0.002  -0.000
  0.001  -0.000   0.000  -0.004   0.004   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001
  0.000   0.000   0.000  -0.019   0.001  -0.022  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.003   0.000   0.001  -0.016   0.003   0.013  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000   0.000
  0.000  -0.000  -0.000  -0.014   0.006   0.003  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.001   0.000  -0.000   0.003   0.029  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.000
 -0.000   0.000  -0.000   0.003  -0.003  -0.015   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.015  -0.001   0.018   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3708: real time    9.3945
    FORLOC:  cpu time   10.7989: real time   10.8256
    FORNL :  cpu time   56.6134: real time   56.7547
    STRESS:  cpu time  146.0855: real time  146.4512
    FORCOR:  cpu time   44.4567: real time   44.5736
    FORHAR:  cpu time   20.2381: real time   20.2884
    MIXING:  cpu time    4.0857: real time    4.0960
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26866     0.26866     0.26866
  Ewald    1697.90171  1695.36040  3240.59771    -0.25411   111.57712    49.52243
  Hartree  2171.13467  2169.20443  3690.82630    -0.04881   100.35723    45.46048
  E(xc)    -232.33173  -232.33845  -232.44043    -0.00335     0.02086     0.00894
  Local   -4542.91031 -4538.42188 -7591.18591     0.29759  -213.03656   -95.35291
  n-local   -52.83859   -52.86401   -54.46595    -0.01452     0.12369     0.04238
  augment     3.54526     3.54581     3.52051     0.00042     0.00205     0.00065
  Kinetic   958.71254   958.73342   947.19587     0.02541     0.93296     0.31267
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.48222     3.48837     4.31674     0.00263    -0.02264    -0.00536
  in kB       0.13013     0.13036     0.16131     0.00010    -0.00085    -0.00020
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
   -.125E+03 0.134E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   -.288E+00 0.613E+00 0.738E-01   -.319E-05 0.379E-05 0.922E-06
   -.170E+03 -.772E+02 0.544E+02   0.171E+03 0.773E+02 -.545E+02   -.745E+00 -.160E+00 -.227E-01   -.492E-05 -.252E-05 -.165E-05
   0.277E+02 -.184E+03 0.554E+02   -.279E+02 0.185E+03 -.554E+02   0.243E+00 -.727E+00 -.399E-01   0.215E-06 -.577E-05 -.135E-05
   0.183E+03 -.310E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   0.685E+00 0.113E+00 0.581E-01   0.673E-05 -.287E-06 0.123E-05
   0.914E+02 0.172E+03 0.321E+02   -.917E+02 -.173E+03 -.322E+02   0.288E+00 0.571E+00 -.109E+00   0.212E-05 0.371E-05 -.253E-05
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   0.110E-03 -.593E-02 -.210E-01   -.460E-06 0.196E-05 -.268E-05
   0.114E+02 0.178E+02 -.220E+03   -.113E+02 -.177E+02 0.219E+03   -.592E-01 -.949E-01 0.871E+00   -.251E-06 0.784E-06 -.215E-05
   -.953E+02 -.175E+03 -.292E+02   0.949E+02 0.174E+03 0.293E+02   0.393E+00 0.719E+00 -.171E+00   -.146E-05 -.184E-05 0.106E-05
   0.188E+03 -.559E+01 -.888E+01   -.187E+03 0.558E+01 0.920E+01   -.779E+00 0.886E-02 -.282E+00   0.192E-05 -.688E-07 0.153E-05
   -.108E+03 0.155E+03 -.105E+02   0.107E+03 -.155E+03 0.108E+02   0.435E+00 -.653E+00 -.278E+00   -.121E-05 0.159E-05 0.132E-05
   -.223E+02 0.261E+02 0.873E+02   0.226E+02 -.267E+02 -.932E+02   -.310E+00 0.546E+00 0.555E+01   -.520E-06 0.487E-06 0.108E-05
   -.598E+02 0.640E+02 -.465E+01   0.636E+02 -.680E+02 0.696E+01   -.358E+01 0.374E+01 -.221E+01   -.808E-06 0.747E-06 -.322E-06
   -.674E+02 -.389E+02 0.518E+02   0.714E+02 0.415E+02 -.554E+02   -.376E+01 -.242E+01 0.345E+01   -.956E-06 -.679E-06 0.495E-06
   -.588E+02 -.133E+02 -.394E+02   0.613E+02 0.135E+02 0.448E+02   -.231E+01 -.966E-01 -.512E+01   -.607E-06 -.280E-06 -.116E-05
   0.475E+01 -.766E+02 0.537E+02   -.484E+01 0.812E+02 -.574E+02   0.747E-01 -.435E+01 0.360E+01   0.873E-07 -.157E-05 0.896E-06
   0.191E+02 -.585E+02 -.387E+02   -.203E+02 0.608E+02 0.440E+02   0.106E+01 -.217E+01 -.507E+01   0.220E-06 -.907E-06 -.155E-05
   0.382E+02 -.501E+01 0.857E+02   -.392E+02 0.503E+01 -.915E+02   0.942E+00 -.180E-01 0.551E+01   0.995E-06 -.217E-06 0.132E-05
   0.855E+02 -.144E+02 -.827E+01   -.908E+02 0.153E+02 0.109E+02   0.497E+01 -.899E+00 -.250E+01   0.140E-05 -.310E-06 -.364E-06
   0.411E+02 0.756E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.247E+01 0.449E+01 0.232E+01   0.464E-06 0.573E-06 0.116E-06
   0.203E+02 0.418E+02 -.477E+02   -.206E+02 -.425E+02 0.535E+02   0.232E+00 0.696E+00 -.553E+01   0.149E-06 0.198E-06 -.675E-06
   -.581E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.505E+01 0.832E-01 -.235E+01   0.494E-07 0.128E-06 -.279E-06
   0.356E+02 -.472E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.285E+01 -.421E+01 -.228E+01   -.416E-07 0.142E-06 -.338E-06
   0.325E+02 0.591E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.259E+01 0.473E+01 -.140E+01   -.840E-07 0.494E-07 -.316E-06
   -.240E+02 -.430E+02 0.451E+02   0.245E+02 0.438E+02 -.508E+02   -.439E+00 -.723E+00 0.550E+01   -.256E-06 -.322E-06 0.177E-05
   0.179E+02 -.814E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.274E+01 -.439E+01 -.205E+01   0.661E-06 -.143E-05 -.509E-06
   -.778E+02 -.293E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.515E+01 -.943E-01 -.212E+01   -.163E-05 -.133E-06 -.529E-06
   0.354E+02 -.986E+01 0.446E+02   -.353E+02 0.105E+02 -.504E+02   -.142E+00 -.599E+00 0.554E+01   0.101E-06 -.194E-06 0.134E-05
   0.669E+02 -.523E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.301E+01 -.421E+01 -.206E+01   0.825E-06 -.102E-05 -.355E-06
   0.644E+02 0.569E+02 -.179E+02   -.673E+02 -.618E+02 0.191E+02   0.274E+01 0.472E+01 -.111E+01   0.685E-06 0.109E-05 -.162E-06
   0.129E+02 0.848E+02 -.181E+02   -.155E+02 -.900E+02 0.193E+02   0.250E+01 0.485E+01 -.110E+01   0.206E-06 0.599E-06 -.700E-07
   -.287E+02 0.249E+02 0.447E+02   0.293E+02 -.245E+02 -.504E+02   -.511E+00 -.407E+00 0.553E+01   -.195E-06 0.295E-07 0.656E-06
   -.800E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.514E+01 0.226E+00 -.214E+01   -.727E-06 0.869E-07 -.208E-06
 -----------------------------------------------------------------------------------------------
   0.403E-01 0.106E+00 -.377E-01   0.995E-13 0.139E-12 -.355E-14   -.403E-01 -.107E+00 0.378E-01   -.491E-06 -.159E-05 -.346E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774        -0.071506      0.092034      0.130122
      1.11689      0.42495      1.09966        -0.143130     -0.049859     -0.090189
     34.75544      1.16569      1.10298         0.032036     -0.148776     -0.077466
     33.70129      0.10381      0.73931         0.125021     -0.009868      0.119711
     34.35312     33.77993      1.13631         0.048104      0.096415     -0.166793
      0.04975      0.09402      5.61201        -0.000375     -0.000626      0.004934
     34.95341     34.94194      7.12765         0.004328      0.007568     -0.064061
      0.76380      1.40093      5.27638        -0.027814     -0.052022      0.027563
     33.64474      0.11385      5.01469         0.053511     -0.000758      0.035136
      0.83765     33.92054      5.03467        -0.029772      0.045198      0.035480
      0.85356     33.87795     34.60199         0.046811     -0.058581     -0.301295
      1.49140     33.25583      1.11972         0.199104     -0.211912      0.099622
      1.83814      0.89015      0.43045         0.221868      0.135935     -0.173547
      1.55557      0.43982      2.09708         0.153308      0.021894      0.262003
     34.74192      2.00086      0.40532        -0.009537      0.254961     -0.182025
     34.55120      1.57700      2.09098        -0.058668      0.149423      0.257948
     33.52644      0.10524     34.66199        -0.090908      0.010029     -0.296656
     32.74327      0.27804      1.22716        -0.280561      0.047760      0.116027
     33.87556     32.91237      0.68299        -0.139569     -0.254175     -0.112142
     34.31398     33.65472      2.22022        -0.033694     -0.077859      0.283255
      0.94595     34.92647      7.58001         0.248235     -0.007665      0.153598
     34.39448      0.76982      7.56608        -0.143585      0.205371      0.149903
     34.44624     34.01327      7.39300        -0.130734     -0.238514      0.106294
      0.84532      1.53443      4.19670         0.039811      0.068379     -0.266225
      0.22033      2.25562      5.68189        -0.117636      0.245510      0.094766
      1.77141      1.41158      5.69462         0.268568      0.035104      0.098104
     33.68167      0.23104      3.93084        -0.029220      0.029709     -0.257505
     33.06244      0.94127      5.42304        -0.179813      0.205427      0.089601
     33.11484     34.18606      5.23602        -0.165194     -0.228518      0.044059
      0.34243     32.97355      5.25491        -0.102875     -0.262866      0.044763
      0.93249     34.00772      3.95154         0.044958     -0.009968     -0.259197
      1.84237     33.88313      5.45842         0.268927     -0.038751      0.094212
 -----------------------------------------------------------------------------------
    total drift:                               -0.000085     -0.000203      0.000063


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -172.54471058 eV

  energy  without entropy=     -172.54471058  energy(sigma->0) =     -172.54471058
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8167: real time   43.9311


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 9257.6595: real time 9282.0707
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9386247. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     313468. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     278657. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10309.309
                            User time (sec):     9860.622
                          System time (sec):      448.687
                         Elapsed time (sec):    10336.412
  
                   Maximum memory used (kb):    14734644.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11927547
                          Major page faults:            8
                 Voluntary context switches:          809
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10336.412829                                1   1
    2      w1_copy                              26.083859                          19992   2
    3      fftwav_mpi                         1307.832553                           7657   2
    4      fftext_mpi                            5.372214                             48   2
    5      overl                                 0.020801                          11617   2
    6      orth1                                54.383575                           2496   2
    7      lincom                                2.879412                             36   2
    8      eccp                                 44.560216                           1680   2
    9      hamiltmu                           3519.357237                            831   2
   10        vhamil                              293.038646                         6648   3
   11        overl1                                0.020089                         6648   3
   12        kinhamil                            754.987166                         6648   3
   13          fftext_mpi                          745.753383                       6648   4
   14      pdssyex_zheevx                        0.094820                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5375.828141           1
 hamiltmu                             2471.311336         831
 fftwav_mpi                           1307.832553        7657
 fftext_mpi                            751.125597        6696
 vhamil                                293.038646        6648
 orth1                                  54.383575        2496
 eccp                                   44.560216        1680
 w1_copy                                26.083859       19992
 kinhamil                                9.233783        6648
 lincom                                  2.879412          36
 pdssyex_zheevx                          0.094820          35
 overl                                   0.020801       11617
 overl1                                  0.020089        6648
 ---------------------------------------------------------------
  summed up times    10336.4128289223     
 
Profiling took   0.030989  0.015569  0.003383  0.003376 seconds
Profiling took   0.033154 seconds
