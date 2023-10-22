 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:37:33
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
   1  0.012  0.992  0.115-   3 1.21   4 1.36   2 1.50
   2  0.983  0.022  0.106-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.046  0.997  0.117-   1 1.21
   4  0.995  0.958  0.121-   5 0.97   1 1.36
   5  0.016  0.940  0.126-   4 0.97
   6  0.996  0.050  0.105-   2 1.08
   7  0.970  0.015  0.079-   2 1.09
   8  0.960  0.022  0.128-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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


 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2047 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7689: real time   43.8887
    SETDIJ:  cpu time    0.1337: real time    0.1341
     EDDAV:  cpu time   35.6227: real time   35.7206
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.5276: real time   79.7473

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2292776E+03  (-0.5855622E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49503041
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.29309068
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       229.27762147 eV

  energy without entropy =      229.27762147  energy(sigma->0) =      229.27762147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   40.8630: real time   40.9752
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.8678: real time   40.9825

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9457687E+02  (-0.9366830E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49503041
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.86996452
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.70074762 eV

  energy without entropy =      134.70074762  energy(sigma->0) =      134.70074762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.1292: real time   44.2506
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.1332: real time   44.2575

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.9375249E+02  (-0.9336671E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49503041
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.62245679
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.94825535 eV

  energy without entropy =       40.94825535  energy(sigma->0) =       40.94825535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.7890: real time   27.8653
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.7936: real time   27.8724

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4641951E+02  (-0.4638949E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49503041
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.04196504
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.47125290 eV

  energy without entropy =       -5.47125290  energy(sigma->0) =       -5.47125290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.8705: real time   40.9827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7962: real time    5.8119
    MIXING:  cpu time    1.1616: real time    1.1651
    --------------------------------------------
      LOOP:  cpu time   47.8333: real time   47.9671

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2855286E+02  (-0.2853714E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1307300 magnetization 

 Broyden mixing:
  rms(total) = 0.11270E+01    rms(broyden)= 0.11270E+01
  rms(prec ) = 0.11570E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49503041
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -413.59482744
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.02411530 eV

  energy without entropy =      -34.02411530  energy(sigma->0) =      -34.02411530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.6465: real time   45.7736
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   40.8649: real time   40.9771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6564: real time    5.6721
    MIXING:  cpu time    1.2158: real time    1.2191
    --------------------------------------------
      LOOP:  cpu time   93.5173: real time   93.7783

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1598145E+02  (-0.1951447E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2985637 magnetization 

 Broyden mixing:
  rms(total) = 0.10402E+01    rms(broyden)= 0.10402E+01
  rms(prec ) = 0.10714E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5423
  0.5423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2423.65652246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.56638172
  PAW double counting   =      1055.61649807    -1047.21285400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.35960661
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.00556700 eV

  energy without entropy =      -50.00556700  energy(sigma->0) =      -50.00556700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.7057: real time   45.8308
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   36.5027: real time   36.6029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6591: real time    5.6747
    MIXING:  cpu time    1.2514: real time    1.2547
    --------------------------------------------
      LOOP:  cpu time   89.2531: real time   89.5006

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1321925E+01  (-0.1132644E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2914512 magnetization 

 Broyden mixing:
  rms(total) = 0.77363E+00    rms(broyden)= 0.77363E+00
  rms(prec ) = 0.79604E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0441
  1.0441  1.0441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2448.97050373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.90587569
  PAW double counting   =      1108.26997311    -1100.10075376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.82876961
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.68364202 eV

  energy without entropy =      -48.68364202  energy(sigma->0) =      -48.68364202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   45.3713: real time   45.4961
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   40.8665: real time   40.9786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6643: real time    5.6799
    MIXING:  cpu time    1.2951: real time    1.2986
    --------------------------------------------
      LOOP:  cpu time   93.3310: real time   93.5902

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1516347E+01  (-0.6696135E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2298088 magnetization 

 Broyden mixing:
  rms(total) = 0.26403E+00    rms(broyden)= 0.26403E+00
  rms(prec ) = 0.27202E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1163
  1.5073  0.9208  0.9208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2488.97774447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.95098252
  PAW double counting   =      1171.36390037    -1163.44240045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.10256885
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.16729461 eV

  energy without entropy =      -47.16729461  energy(sigma->0) =      -47.16729461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.0105: real time   45.1339
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   36.4999: real time   36.5999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6651: real time    5.6807
    MIXING:  cpu time    1.3371: real time    1.3407
    --------------------------------------------
      LOOP:  cpu time   88.6489: real time   88.8946

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1783924E+00  (-0.6115054E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2236002 magnetization 

 Broyden mixing:
  rms(total) = 0.18907E+00    rms(broyden)= 0.18907E+00
  rms(prec ) = 0.19343E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3409
  2.1551  1.0921  1.0921  1.0241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2506.57490464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.81206593
  PAW double counting   =      1188.52490373    -1180.64578646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.14571708
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.98890223 eV

  energy without entropy =      -46.98890223  energy(sigma->0) =      -46.98890223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.6960: real time   44.8183
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   40.8586: real time   40.9706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6599: real time    5.6756
    MIXING:  cpu time    1.3928: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   92.7410: real time   92.9979

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7605971E-01  (-0.3346647E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2375430 magnetization 

 Broyden mixing:
  rms(total) = 0.50991E-01    rms(broyden)= 0.50991E-01
  rms(prec ) = 0.54841E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3473
  1.8769  1.8769  0.9299  1.0265  1.0265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2512.41880186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.02617512
  PAW double counting   =      1173.92575115    -1166.00337434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.48312888
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91284252 eV

  energy without entropy =      -46.91284252  energy(sigma->0) =      -46.91284252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.6433: real time   44.7655
    SETDIJ:  cpu time    0.1333: real time    0.1337
     EDDAV:  cpu time   40.8722: real time   40.9843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6725: real time    5.6882
    MIXING:  cpu time    1.4480: real time    1.4519
    --------------------------------------------
      LOOP:  cpu time   92.7714: real time   93.0285

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9283814E-02  (-0.3558763E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2372203 magnetization 

 Broyden mixing:
  rms(total) = 0.30491E-01    rms(broyden)= 0.30491E-01
  rms(prec ) = 0.33851E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3515
  2.3324  1.0633  1.0633  1.5540  0.9775  1.1188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2514.40850931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.07960611
  PAW double counting   =      1167.00974529    -1159.08290064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.54203644
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90355871 eV

  energy without entropy =      -46.90355871  energy(sigma->0) =      -46.90355871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.5732: real time   44.6950
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   45.2340: real time   45.3584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6596: real time    5.6749
    MIXING:  cpu time    1.5041: real time    1.5083
    --------------------------------------------
      LOOP:  cpu time   97.1047: real time   97.3736

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5431312E-02  (-0.1779892E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2359378 magnetization 

 Broyden mixing:
  rms(total) = 0.11477E-01    rms(broyden)= 0.11477E-01
  rms(prec ) = 0.15193E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4249
  2.3039  2.3039  1.0745  1.0745  0.9292  1.1443  1.1443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2517.76854555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.19780794
  PAW double counting   =      1168.66658927    -1160.74673187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.28778347
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89812740 eV

  energy without entropy =      -46.89812740  energy(sigma->0) =      -46.89812740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.5331: real time   44.6570
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   36.4820: real time   36.5730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6444: real time    5.6585
    MIXING:  cpu time    1.5828: real time    1.5868
    --------------------------------------------
      LOOP:  cpu time   88.3840: real time   88.6200

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1660414E-02  (-0.3021340E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362816 magnetization 

 Broyden mixing:
  rms(total) = 0.72259E-02    rms(broyden)= 0.72259E-02
  rms(prec ) = 0.98062E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4732
  3.0398  2.4590  1.0703  1.0703  1.1833  1.1833  1.0095  0.7705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2519.98620641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.22285533
  PAW double counting   =      1171.96155610    -1164.04148345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.09704566
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89978781 eV

  energy without entropy =      -46.89978781  energy(sigma->0) =      -46.89978781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4725: real time   44.5852
    SETDIJ:  cpu time    0.1555: real time    0.1559
     EDDAV:  cpu time   32.1559: real time   32.2362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6471: real time    5.6611
    MIXING:  cpu time    1.6459: real time    1.6500
    --------------------------------------------
      LOOP:  cpu time   84.0790: real time   84.2932

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1160421E-02  (-0.1186683E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362144 magnetization 

 Broyden mixing:
  rms(total) = 0.55774E-02    rms(broyden)= 0.55774E-02
  rms(prec ) = 0.72002E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5888
  3.6698  2.4707  1.7465  1.0728  1.0728  1.2087  1.2087  0.9246  0.9246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2521.75865462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25624918
  PAW double counting   =      1173.19001515    -1165.27063435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.35845988
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90094823 eV

  energy without entropy =      -46.90094823  energy(sigma->0) =      -46.90094823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4056: real time   44.5190
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   36.4986: real time   36.5897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6399: real time    5.6539
    MIXING:  cpu time    1.7212: real time    1.7255
    --------------------------------------------
      LOOP:  cpu time   88.4088: real time   88.6346

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4643587E-02  (-0.2519700E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2355389 magnetization 

 Broyden mixing:
  rms(total) = 0.60848E-02    rms(broyden)= 0.60848E-02
  rms(prec ) = 0.67164E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5364
  3.8753  2.4983  1.7403  1.0678  1.0678  1.3278  1.1301  1.0192  0.8185  0.8185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.42744981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28182897
  PAW double counting   =      1173.74333535    -1165.82550398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.71833863
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90559182 eV

  energy without entropy =      -46.90559182  energy(sigma->0) =      -46.90559182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4231: real time   44.5357
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   40.8513: real time   40.9532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6437: real time    5.6577
    MIXING:  cpu time    1.8066: real time    1.8111
    --------------------------------------------
      LOOP:  cpu time   92.8667: real time   93.1026

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1970464E-02  (-0.3451320E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2358772 magnetization 

 Broyden mixing:
  rms(total) = 0.30037E-02    rms(broyden)= 0.30037E-02
  rms(prec ) = 0.36810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7011
  5.0201  2.8536  2.3494  1.0596  1.0596  1.3499  1.0325  1.0325  1.0547  0.9501
  0.9501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.56354096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27491541
  PAW double counting   =      1172.85762597    -1164.93797682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.57912217
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90756228 eV

  energy without entropy =      -46.90756228  energy(sigma->0) =      -46.90756228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3890: real time   44.5025
    SETDIJ:  cpu time    0.1373: real time    0.1377
     EDDAV:  cpu time   36.5135: real time   36.6046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6447: real time    5.6588
    MIXING:  cpu time    1.8807: real time    1.8853
    --------------------------------------------
      LOOP:  cpu time   88.5675: real time   88.7932

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3459805E-02  (-0.5379571E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361099 magnetization 

 Broyden mixing:
  rms(total) = 0.16320E-02    rms(broyden)= 0.16320E-02
  rms(prec ) = 0.19879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7043
  5.6948  2.8288  2.2876  1.3477  1.3477  1.0564  1.0564  1.0339  1.0339  0.9161
  0.9246  0.9246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.08090773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27181621
  PAW double counting   =      1172.36344922    -1164.44301758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.06289848
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91102209 eV

  energy without entropy =      -46.91102209  energy(sigma->0) =      -46.91102209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4020: real time   44.5124
    SETDIJ:  cpu time    0.1493: real time    0.1497
     EDDAV:  cpu time   40.8475: real time   40.9494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6508: real time    5.6649
    MIXING:  cpu time    1.9620: real time    1.9669
    --------------------------------------------
      LOOP:  cpu time   93.0138: real time   93.2480

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1090216E-02  (-0.8362887E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360016 magnetization 

 Broyden mixing:
  rms(total) = 0.10681E-02    rms(broyden)= 0.10681E-02
  rms(prec ) = 0.13829E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8104
  6.4567  2.9744  2.3043  2.3043  1.0542  1.0542  1.0795  1.0795  1.2830  1.0635
  1.0635  0.9088  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.24449206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27265145
  PAW double counting   =      1172.66935001    -1164.74932197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.90083602
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91211230 eV

  energy without entropy =      -46.91211230  energy(sigma->0) =      -46.91211230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3648: real time   44.4746
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   27.7724: real time   27.8417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6560: real time    5.6701
    MIXING:  cpu time    2.0534: real time    2.0585
    --------------------------------------------
      LOOP:  cpu time   79.9817: real time   80.1822

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1968075E-02  (-0.1675325E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360248 magnetization 

 Broyden mixing:
  rms(total) = 0.67173E-03    rms(broyden)= 0.67173E-03
  rms(prec ) = 0.80847E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8921
  7.2224  4.1301  2.4909  2.0967  1.0546  1.0546  1.0657  1.0657  1.2818  1.2818
  0.9716  0.9716  0.9009  0.9009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.31351285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26757115
  PAW double counting   =      1172.64764410    -1164.72717036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.82914871
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91408038 eV

  energy without entropy =      -46.91408038  energy(sigma->0) =      -46.91408038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3276: real time   44.4433
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   36.5239: real time   36.6150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6463: real time    5.6604
    MIXING:  cpu time    2.1454: real time    2.1507
    --------------------------------------------
      LOOP:  cpu time   88.7899: real time   89.0192

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6834846E-03  (-0.7739597E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360390 magnetization 

 Broyden mixing:
  rms(total) = 0.48824E-03    rms(broyden)= 0.48824E-03
  rms(prec ) = 0.56225E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8754
  7.4353  4.3001  2.2770  2.2770  1.4481  1.4481  1.0550  1.0550  1.0969  1.0969
  0.9580  0.9580  0.9513  0.9513  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.35385561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26675853
  PAW double counting   =      1172.72192788    -1164.80157984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.78855110
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91476386 eV

  energy without entropy =      -46.91476386  energy(sigma->0) =      -46.91476386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2574: real time   44.3718
    SETDIJ:  cpu time    0.1484: real time    0.1488
     EDDAV:  cpu time   31.0253: real time   31.1028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6452: real time    5.6592
    MIXING:  cpu time    2.2548: real time    2.2604
    --------------------------------------------
      LOOP:  cpu time   83.3331: real time   83.5480

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2917769E-03  (-0.1005589E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360209 magnetization 

 Broyden mixing:
  rms(total) = 0.24314E-03    rms(broyden)= 0.24314E-03
  rms(prec ) = 0.30906E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9886
  8.2252  4.7733  3.0064  2.4427  1.6928  1.5752  1.0567  1.0567  1.1000  1.1000
  1.1428  0.9090  0.9459  0.9459  0.9224  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.37731704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26670408
  PAW double counting   =      1172.88294592    -1164.96292196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76500291
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91505564 eV

  energy without entropy =      -46.91505564  energy(sigma->0) =      -46.91505564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2399: real time   44.3512
    SETDIJ:  cpu time    0.1318: real time    0.1322
     EDDAV:  cpu time   36.5221: real time   36.6132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6393: real time    5.6534
    MIXING:  cpu time    2.3560: real time    2.3618
    --------------------------------------------
      LOOP:  cpu time   88.8912: real time   89.1167

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3248117E-03  (-0.1359572E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360112 magnetization 

 Broyden mixing:
  rms(total) = 0.25082E-03    rms(broyden)= 0.25082E-03
  rms(prec ) = 0.27070E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  8.4675  5.1261  3.0843  2.4596  2.0084  1.0580  1.0580  1.1013  1.1013  1.3227
  1.3227  0.9387  0.9387  0.9973  0.9973  0.8853  0.8853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40235492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26648440
  PAW double counting   =      1172.99918712    -1165.07929198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73994135
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91538045 eV

  energy without entropy =      -46.91538045  energy(sigma->0) =      -46.91538045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2024: real time   44.3143
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   40.8823: real time   40.9843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6460: real time    5.6601
    MIXING:  cpu time    2.4587: real time    2.4649
    --------------------------------------------
      LOOP:  cpu time   93.3350: real time   93.5723

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7316868E-04  (-0.1215381E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360271 magnetization 

 Broyden mixing:
  rms(total) = 0.11618E-03    rms(broyden)= 0.11618E-03
  rms(prec ) = 0.13372E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0297
  8.6939  5.5336  3.3374  2.6540  2.1879  1.4883  1.4883  1.0582  1.0582  1.1213
  1.1213  1.0556  1.0556  0.9556  0.9556  1.0044  0.8829  0.8829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40055268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26614360
  PAW double counting   =      1172.96311148    -1165.04313264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74155966
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91545362 eV

  energy without entropy =      -46.91545362  energy(sigma->0) =      -46.91545362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1519: real time   44.2629
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   35.9703: real time   36.0601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6427: real time    5.6568
    MIXING:  cpu time    2.5737: real time    2.5801
    --------------------------------------------
      LOOP:  cpu time   88.4751: real time   88.6990

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.7457030E-04  (-0.8042638E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360371 magnetization 

 Broyden mixing:
  rms(total) = 0.68877E-04    rms(broyden)= 0.68877E-04
  rms(prec ) = 0.78294E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0596
  8.9185  5.8928  3.7751  2.5026  2.5026  1.8569  1.0586  1.0586  1.1191  1.1191
  1.3919  0.9834  0.9834  1.0832  1.0832  1.0210  1.0210  0.8808  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40085219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26583485
  PAW double counting   =      1172.94762322    -1165.02758916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.74108120
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91552819 eV

  energy without entropy =      -46.91552819  energy(sigma->0) =      -46.91552819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1325: real time   44.2458
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   31.7004: real time   31.7797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6472: real time    5.6613
    MIXING:  cpu time    2.6947: real time    2.7014
    --------------------------------------------
      LOOP:  cpu time   84.3212: real time   84.5371

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.3071735E-04  (-0.1420162E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360379 magnetization 

 Broyden mixing:
  rms(total) = 0.56833E-04    rms(broyden)= 0.56833E-04
  rms(prec ) = 0.61417E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1032
  9.1473  6.2761  4.2333  2.8869  2.3993  2.0469  1.0586  1.0586  1.1304  1.1304
  1.4231  1.2248  1.2248  0.9616  0.9616  1.0590  1.0319  1.0319  0.8885  0.8885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40485584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26587080
  PAW double counting   =      1172.95141917    -1165.03137672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73715260
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91555891 eV

  energy without entropy =      -46.91555891  energy(sigma->0) =      -46.91555891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0533: real time   44.1667
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   32.2420: real time   32.3228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6417: real time    5.6557
    MIXING:  cpu time    2.8112: real time    2.8182
    --------------------------------------------
      LOOP:  cpu time   84.8929: real time   85.1108

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1767000E-04  (-0.9207684E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360333 magnetization 

 Broyden mixing:
  rms(total) = 0.19267E-04    rms(broyden)= 0.19267E-04
  rms(prec ) = 0.22770E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1309
  9.2572  6.4907  4.4955  3.0807  2.2858  2.1348  2.1348  1.0584  1.0584  1.1257
  1.1257  1.3386  1.2513  1.2513  0.9762  0.9762  0.9690  0.9690  0.9824  0.8936
  0.8936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40716793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26589028
  PAW double counting   =      1172.96030375    -1165.04027733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73486163
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91557658 eV

  energy without entropy =      -46.91557658  energy(sigma->0) =      -46.91557658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0831: real time   44.1971
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   32.2372: real time   32.3177
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6362: real time    5.6502
    MIXING:  cpu time    2.9330: real time    2.9403
    --------------------------------------------
      LOOP:  cpu time   85.0353: real time   85.2541

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9465302E-05  (-0.3959281E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360341 magnetization 

 Broyden mixing:
  rms(total) = 0.13645E-04    rms(broyden)= 0.13645E-04
  rms(prec ) = 0.15237E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1511
  9.3868  6.7656  4.8975  3.3527  2.5783  2.4380  2.0283  1.0584  1.0584  1.1265
  1.1265  1.4360  1.2547  1.2547  0.9683  0.9683  1.0201  1.0201  0.9863  0.8875
  0.8875  0.8231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40849050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26591173
  PAW double counting   =      1172.96255388    -1165.04252969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73356775
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91558604 eV

  energy without entropy =      -46.91558604  energy(sigma->0) =      -46.91558604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0939: real time   44.2100
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   23.4678: real time   23.5264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6393: real time    5.6533
    MIXING:  cpu time    3.0567: real time    3.0643
    --------------------------------------------
      LOOP:  cpu time   76.4038: real time   76.6030

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3340750E-05  (-0.1805597E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360337 magnetization 

 Broyden mixing:
  rms(total) = 0.10329E-04    rms(broyden)= 0.10329E-04
  rms(prec ) = 0.11179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1499
  9.4610  6.9025  5.0514  3.5602  2.6978  2.3750  1.8625  1.8625  1.0584  1.0584
  1.1249  1.1249  1.3552  1.3552  0.9676  0.9676  1.0702  1.0702  0.9529  0.9529
  0.8600  0.8786  0.8786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40894037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26591049
  PAW double counting   =      1172.96343743    -1165.04341486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73311835
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91558938 eV

  energy without entropy =      -46.91558938  energy(sigma->0) =      -46.91558938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1059: real time   44.2188
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   32.2545: real time   32.3349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6468: real time    5.6608
    MIXING:  cpu time    3.1912: real time    3.1991
    --------------------------------------------
      LOOP:  cpu time   85.3460: real time   85.5643

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1837984E-05  (-0.1345029E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360354 magnetization 

 Broyden mixing:
  rms(total) = 0.84109E-05    rms(broyden)= 0.84109E-05
  rms(prec ) = 0.88984E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  9.5509  7.2257  5.4865  4.0045  2.9606  2.6727  2.2830  1.9976  1.5095  1.0584
  1.0584  1.1253  1.1253  1.2728  1.2728  0.9729  0.9729  1.0186  1.0186  1.0342
  0.9127  0.9008  0.9008  0.7372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40874317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26589174
  PAW double counting   =      1172.96188899    -1165.04186196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73330311
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91559122 eV

  energy without entropy =      -46.91559122  energy(sigma->0) =      -46.91559122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1416: real time   44.2562
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   23.4817: real time   23.5403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6390: real time    5.6531
    MIXING:  cpu time    3.3340: real time    3.3423
    --------------------------------------------
      LOOP:  cpu time   76.7429: real time   76.9415

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1329526E-05  (-0.8573444E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360346 magnetization 

 Broyden mixing:
  rms(total) = 0.36639E-05    rms(broyden)= 0.36639E-05
  rms(prec ) = 0.39003E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1619
  9.5520  7.3498  5.5531  4.0683  2.9752  2.4976  2.2745  1.9000  1.6411  1.0584
  1.0584  1.1252  1.1252  1.3101  1.3101  0.9663  0.9663  1.0419  1.0419  0.9432
  0.9043  0.9043  0.8806  0.8806  0.7187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40914849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26590321
  PAW double counting   =      1172.96294493    -1165.04292212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73290637
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91559255 eV

  energy without entropy =      -46.91559255  energy(sigma->0) =      -46.91559255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1565: real time   44.2715
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   32.2864: real time   32.3671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6429: real time    5.6569
    MIXING:  cpu time    3.4715: real time    3.4801
    --------------------------------------------
      LOOP:  cpu time   85.6947: real time   85.9164

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1233968E-06  (-0.6024763E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360350 magnetization 

 Broyden mixing:
  rms(total) = 0.35714E-05    rms(broyden)= 0.35714E-05
  rms(prec ) = 0.37669E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1314
  9.5614  7.3834  5.5549  4.0932  2.9116  2.5281  2.1166  2.1166  1.5524  1.3710
  1.3710  1.0584  1.0584  1.1244  1.1244  1.1429  1.1429  0.9824  0.9824  0.9843
  0.9843  0.9020  0.9020  0.9117  0.9117  0.6444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40919453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26590531
  PAW double counting   =      1172.96338403    -1165.04336137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73286239
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91559267 eV

  energy without entropy =      -46.91559267  energy(sigma->0) =      -46.91559267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1598: real time   44.2699
    SETDIJ:  cpu time    0.1539: real time    0.1543
     EDDAV:  cpu time   27.9081: real time   27.9779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6420: real time    5.6560
    MIXING:  cpu time    3.6247: real time    3.6337
    --------------------------------------------
      LOOP:  cpu time   81.4905: real time   81.6964

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2590391E-06  (-0.4714558E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360349 magnetization 

 Broyden mixing:
  rms(total) = 0.15986E-05    rms(broyden)= 0.15986E-05
  rms(prec ) = 0.17712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  9.6158  7.7587  5.8991  4.7065  3.2837  2.9030  2.4707  2.0366  2.0366  1.0584
  1.0584  1.1251  1.1251  1.4485  1.3385  1.3385  1.0825  1.0825  0.9720  0.9720
  0.9891  0.9891  0.9109  0.9109  0.8798  0.8798  0.6232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40904835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26589779
  PAW double counting   =      1172.96502368    -1165.04500252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73299982
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91559293 eV

  energy without entropy =      -46.91559293  energy(sigma->0) =      -46.91559293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.0879: real time   44.2014
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   22.9575: real time   23.0149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6337: real time    5.6477
    MIXING:  cpu time    3.7921: real time    3.8015
    --------------------------------------------
      LOOP:  cpu time   76.6169: real time   76.8142

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2421100E-06  (-0.4153904E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360354 magnetization 

 Broyden mixing:
  rms(total) = 0.15771E-05    rms(broyden)= 0.15771E-05
  rms(prec ) = 0.16434E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1648
  9.6172  7.8618  5.9737  4.7504  3.3924  2.6929  2.5486  2.0806  2.0806  1.0584
  1.0584  1.1247  1.1247  1.3552  1.3552  1.3840  1.0781  1.0781  0.9751  0.9751
  0.9996  0.9996  0.9437  0.9437  0.8954  0.8954  0.7733  0.5985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40892429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26589076
  PAW double counting   =      1172.96653114    -1165.04651045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73311662
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91559318 eV

  energy without entropy =      -46.91559318  energy(sigma->0) =      -46.91559318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.1264: real time   44.2389
    SETDIJ:  cpu time    0.1416: real time    0.1420
     EDDAV:  cpu time   32.3160: real time   32.3979
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.5860: real time   76.7834

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2649813E-07  (-0.3527010E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.40898739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26589306
  PAW double counting   =      1172.96663585    -1165.04661532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.73305570
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91559320 eV

  energy without entropy =      -46.91559320  energy(sigma->0) =      -46.91559320


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-116.7216       2-113.6644       3-112.3716       4-113.9584       5 -44.5240
       6 -41.3288       7 -41.5437       8 -41.5035
 
 
 
 E-fermi :  -6.4738     XC(G=0):  -0.0375     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.8845      2.00000
      2     -25.4935      2.00000
      3     -18.9997      2.00000
      4     -15.2257      2.00000
      5     -12.0729      2.00000
      6     -11.7309      2.00000
      7     -11.6820      2.00000
      8     -10.1183      2.00000
      9      -9.6538      2.00000
     10      -9.6279      2.00000
     11      -7.8554      2.00000
     12      -6.5219      2.00000
     13      -1.1495      0.00000
     14      -0.7170      0.00000
     15      -0.1249      0.00000
     16       0.0064      0.00000
     17       0.1064      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.645  -0.078   0.084  -0.010   0.002  -0.000  -0.003   0.001
 -0.078  -0.073   0.662  -0.001   0.000   0.001   0.002  -0.000
  0.084   0.662   0.203  -0.001   0.000  -0.000   0.000  -0.000
 -0.010  -0.001  -0.001  -3.719  -0.002  -0.002   0.281  -0.000
  0.002   0.000   0.000  -0.002  -3.727   0.001  -0.000   0.280
 -0.000   0.001  -0.000  -0.002   0.001  -3.717   0.003   0.000
 -0.003   0.002   0.000   0.281  -0.000   0.003  26.229  -0.003
  0.001  -0.000  -0.000  -0.000   0.280   0.000  -0.003  26.214
  0.007   0.003   0.000   0.003   0.000   0.289  -0.001   0.003
  0.000  -0.002  -0.000  -0.193  -0.001  -0.002 -17.556   0.001
 -0.000   0.000   0.000  -0.001  -0.197   0.001   0.001 -17.552
 -0.001  -0.000  -0.000  -0.002   0.001  -0.195   0.002  -0.001
  0.000   0.001   0.000   0.001   0.001   0.001  -0.006   0.002
 -0.003  -0.001   0.000   0.001   0.001   0.001   0.004  -0.011
 -0.010  -0.003   0.000   0.001   0.000   0.000   0.008   0.002
  0.002   0.000  -0.000   0.001   0.004  -0.000   0.002   0.003
  0.004   0.001   0.000   0.001  -0.001   0.003   0.018  -0.000
 -0.001  -0.000  -0.000   0.001  -0.001   0.000   0.002  -0.002
  0.002   0.001  -0.000  -0.001   0.001  -0.001  -0.001   0.000
  0.006   0.003   0.000  -0.001  -0.000   0.001  -0.002  -0.000
 -0.001  -0.000  -0.000  -0.001  -0.002  -0.000  -0.002  -0.005
 -0.003  -0.001  -0.000  -0.003   0.000  -0.005  -0.005   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.484   0.026   0.230   0.087  -0.013   0.054  -0.001   0.001   0.010  -0.000   0.000   0.005   0.002  -0.008  -0.031   0.007
  0.026   0.003   0.007   0.010  -0.002  -0.004   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.001   0.000
  0.230   0.007   0.055  -0.071   0.022   0.088  -0.003   0.001   0.006  -0.002   0.001   0.003   0.006  -0.001  -0.008   0.001
  0.087   0.010  -0.071   1.033  -0.055  -0.055   0.041  -0.004   0.004   0.021  -0.002   0.002  -0.022   0.004   0.007   0.011
 -0.013  -0.002   0.022  -0.055   0.814   0.053  -0.004   0.022   0.002  -0.002   0.011   0.001   0.012  -0.003   0.002   0.021
  0.054  -0.004   0.088  -0.055   0.053   1.248   0.004   0.002   0.056   0.002   0.001   0.028   0.018   0.008  -0.015   0.001
 -0.001   0.000  -0.003   0.041  -0.004   0.004   0.002  -0.000   0.001   0.001  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.001   0.000   0.001  -0.004   0.022   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.010   0.001   0.006   0.004   0.002   0.056   0.001   0.000   0.004   0.000   0.000   0.002   0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.002   0.021  -0.002   0.002   0.001  -0.000   0.000   0.001  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.001  -0.002   0.011   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.005   0.000   0.003   0.002   0.001   0.028   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.000   0.000
  0.002   0.001   0.006  -0.022   0.012   0.018  -0.001   0.000   0.000  -0.001   0.000   0.000   0.007   0.000  -0.001  -0.001
 -0.008  -0.000  -0.001   0.004  -0.003   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000   0.001
 -0.031  -0.001  -0.008   0.007   0.002  -0.015   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.001  -0.000   0.001   0.000
  0.007   0.000   0.001   0.011   0.021   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.001   0.000   0.003
  0.020   0.001   0.006   0.021  -0.001   0.053   0.001   0.000   0.003   0.001   0.000   0.001  -0.001   0.000  -0.001   0.000
 -0.003  -0.001  -0.005   0.018  -0.009  -0.015   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.005  -0.000   0.001   0.001
  0.007   0.000   0.001  -0.003   0.002  -0.007  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.001
  0.027   0.001   0.007  -0.005  -0.001   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001   0.000  -0.001  -0.000
 -0.005  -0.000  -0.001  -0.008  -0.016  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.001  -0.000  -0.002
 -0.016  -0.001  -0.005  -0.016   0.001  -0.043  -0.001  -0.000  -0.003  -0.001  -0.000  -0.001   0.001  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6450: real time    5.6590
    FORLOC:  cpu time    4.9971: real time    5.0094
    FORNL :  cpu time    5.5607: real time    5.5745
    STRESS:  cpu time   19.8640: real time   19.9133
    FORCOR:  cpu time   45.7021: real time   45.8229
    FORHAR:  cpu time   14.8875: real time   14.9252
    MIXING:  cpu time    3.9064: real time    3.9161
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04522     0.04522     0.04522
  Ewald     780.60625   704.36779    29.00260    16.10821  -148.78852    70.63320
  Hartree   995.10182   978.65633   550.65096     6.64872   -94.69529    42.76070
  E(xc)    -105.80460  -106.15574  -107.34686     0.09076    -0.25455     0.12934
  Local   -2106.73932 -2032.09424  -948.56827   -21.30544   239.18894  -110.12905
  n-local   -90.17623   -88.81785   -87.39376    -0.40425     0.24792    -0.16971
  augment     3.69866     3.96037     4.13584    -0.00733     0.04055    -0.04044
  Kinetic   524.52082   541.29341   559.88543    -1.15322     4.07726    -3.08609
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.25263     1.25529     0.41117    -0.02255    -0.18370     0.09794
  in kB       0.04681     0.04691     0.01536    -0.00084    -0.00686     0.00366
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
   0.618E+02 -.476E+02 0.147E+02   -.617E+02 0.562E+02 -.165E+02   -.242E+00 -.858E+01 0.176E+01   0.127E-04 0.207E-05 0.463E-06
   0.104E+03 -.122E+03 0.352E+02   -.105E+03 0.125E+03 -.354E+02   0.114E+01 -.248E+01 0.253E+00   -.291E-05 0.715E-05 -.198E-05
   -.342E+03 -.639E+02 -.186E+02   0.401E+03 0.744E+02 0.220E+02   -.594E+02 -.104E+02 -.339E+01   0.168E-04 0.221E-05 0.459E-06
   0.157E+03 0.249E+03 -.378E+02   -.209E+03 -.261E+03 0.355E+02   0.513E+02 0.114E+02 0.225E+01   0.212E-05 -.191E-04 0.798E-05
   -.603E+02 0.903E+02 -.244E+02   0.669E+02 -.961E+02 0.262E+02   -.637E+01 0.543E+01 -.172E+01   0.278E-05 -.288E-05 0.113E-05
   -.124E+02 -.743E+02 0.754E+01   0.151E+02 0.798E+02 -.781E+01   -.258E+01 -.524E+01 0.257E+00   0.135E-05 0.407E-05 -.323E-06
   0.407E+02 -.408E+01 0.637E+02   -.433E+02 0.288E+01 -.690E+02   0.238E+01 0.117E+01 0.500E+01   -.126E-05 0.560E-07 -.346E-05
   0.608E+02 -.188E+02 -.409E+02   -.652E+02 0.189E+02 0.450E+02   0.414E+01 -.444E-02 -.393E+01   -.234E-05 0.948E-06 0.242E-05
 -----------------------------------------------------------------------------------------------
   0.961E+01 0.868E+01 -.475E+00   -.142E-13 0.142E-13 -.213E-13   -.961E+01 -.868E+01 0.475E+00   0.292E-04 -.546E-05 0.669E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.41822     34.72945      4.03175        -0.090346      0.084668     -0.006745
     34.39634      0.77338      3.71107         0.165405     -0.043761      0.004892
      1.61371     34.89340      4.10826         0.380138      0.085168      0.016382
     34.83872     33.51804      4.23119        -0.387836     -0.066844     -0.018397
      0.57317     32.91693      4.42422         0.282754     -0.343881      0.090648
     34.87463      1.74432      3.66424         0.108212      0.293717     -0.014586
     33.94354      0.54018      2.74836        -0.190017     -0.032584     -0.240363
     33.61149      0.76784      4.46357        -0.268309      0.023517      0.168169
 -----------------------------------------------------------------------------------
    total drift:                               -0.000194      0.000078      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.91559320 eV

  energy  without entropy=      -46.91559320  energy(sigma->0) =      -46.91559320
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.2246: real time   44.3363


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3589.8511: real time 3599.2376
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4588.315
                            User time (sec):     4191.548
                          System time (sec):      396.767
                         Elapsed time (sec):     4601.839
  
                   Maximum memory used (kb):    15169092.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19556987
                          Major page faults:            6
                 Voluntary context switches:          810
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4601.839506                                1   1
    2      w1_copy                               9.678714                           6788   2
    3      fftwav_mpi                          455.240226                           2634   2
    4      fftext_mpi                            1.901175                             17   2
    5      overl                                 0.004305                           3937   2
    6      orth1                                13.082848                           1271   2
    7      lincom                                0.711228                             35   2
    8      eccp                                 15.491938                            578   2
    9      hamiltmu                            586.145139                            423   2
   10        vhamil                               99.432087                         2257   3
   11        overl1                                0.003602                         2257   3
   12        kinhamil                            256.797088                         2257   3
   13          fftext_mpi                          253.682859                       2257   4
   14      pdssyex_zheevx                        0.038058                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3519.545876           1
 fftwav_mpi                            455.240226        2634
 fftext_mpi                            255.584034        2274
 hamiltmu                              229.912362         423
 vhamil                                 99.432087        2257
 eccp                                   15.491938         578
 orth1                                  13.082848        1271
 w1_copy                                 9.678714        6788
 kinhamil                                3.114229        2257
 lincom                                  0.711228          35
 pdssyex_zheevx                          0.038058          34
 overl                                   0.004305        3937
 overl1                                  0.003602        2257
 ---------------------------------------------------------------
  summed up times    4601.83950591087     
 
Profiling took   0.013084  0.007293  0.003356  0.003349 seconds
Profiling took   0.011697 seconds
