 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:34:48
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
   1  0.082  0.981  0.014-   3 1.21   4 1.35   2 1.50
   2  0.121  0.968  0.024-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.074  0.009  0.994-   1 1.21
   4  0.055  0.959  0.030-   5 0.97   1 1.35
   5  0.030  0.970  0.022-   4 0.97
   6  0.142  0.986  0.010-   2 1.08
   7  0.125  0.968  0.054-   2 1.09
   8  0.125  0.938  0.014-   2 1.09
 
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
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   1.05262004 33.93949401  0.77469587
   4.97554501 34.50263551  0.35408099
   4.36336971 33.87694015  1.90496663
   4.35943634 32.83724088  0.49169698
 


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


 Maximum index for augmentation-charges         1542 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6390: real time   43.7587
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   35.6224: real time   35.7207
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.4050: real time   79.6255

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2330112E+03  (-0.5788478E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48983827
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.43743273
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       233.01124733 eV

  energy without entropy =      233.01124733  energy(sigma->0) =      233.01124733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.5032: real time   36.6033
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.5076: real time   36.6103

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8470884E+02  (-0.8347026E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48983827
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00010444
  eigenvalues    EBANDS =      -231.14616930
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       148.30240632 eV

  energy without entropy =      148.30251076  energy(sigma->0) =      148.30245854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.3006: real time   40.4116
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.3049: real time   40.4186

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.1057766E+03  (-0.1052523E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48983827
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.92290120
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        42.52577886 eV

  energy without entropy =       42.52577886  energy(sigma->0) =       42.52577886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.0282: real time   31.1133
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.0326: real time   31.1204

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6662749E+02  (-0.6661075E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48983827
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.55039371
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.10171365 eV

  energy without entropy =      -24.10171365  energy(sigma->0) =      -24.10171365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.5151: real time   36.6152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7978: real time    5.8138
    MIXING:  cpu time    1.1624: real time    1.1656
    --------------------------------------------
      LOOP:  cpu time   43.4794: real time   43.6016

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2623829E+02  (-0.2623765E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2604552 magnetization 

 Broyden mixing:
  rms(total) = 0.10521E+01    rms(broyden)= 0.10521E+01
  rms(prec ) = 0.10866E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48983827
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.78868423
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.34000417 eV

  energy without entropy =      -50.34000417  energy(sigma->0) =      -50.34000417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1216: real time   44.2424
    SETDIJ:  cpu time    0.1459: real time    0.1463
     EDDAV:  cpu time   35.4431: real time   35.5403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6594: real time    5.6751
    MIXING:  cpu time    1.2136: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time   86.5858: real time   86.8256

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2531003E+01  (-0.1585177E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2626309 magnetization 

 Broyden mixing:
  rms(total) = 0.55999E+00    rms(broyden)= 0.55999E+00
  rms(prec ) = 0.57679E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6105
  1.6105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2469.43827140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.67997183
  PAW double counting   =      1064.31166631    -1056.24337927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62447107
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.80900068 eV

  energy without entropy =      -47.80900068  energy(sigma->0) =      -47.80900068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1360: real time   44.2601
    SETDIJ:  cpu time    0.1336: real time    0.1342
     EDDAV:  cpu time   40.8581: real time   40.9703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6670: real time    5.6823
    MIXING:  cpu time    1.2531: real time    1.2565
    --------------------------------------------
      LOOP:  cpu time   92.0499: real time   92.3081

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6838461E+00  (-0.7309323E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2097575 magnetization 

 Broyden mixing:
  rms(total) = 0.35808E+00    rms(broyden)= 0.35808E+00
  rms(prec ) = 0.36525E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0811
  1.5085  0.6537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2508.50448842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.84411885
  PAW double counting   =      1167.43889099    -1159.64125796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.76790100
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.12515462 eV

  energy without entropy =      -47.12515462  energy(sigma->0) =      -47.12515462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1559: real time   44.2771
    SETDIJ:  cpu time    0.1465: real time    0.1468
     EDDAV:  cpu time   40.8776: real time   40.9899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6644: real time    5.6801
    MIXING:  cpu time    1.2927: real time    1.2961
    --------------------------------------------
      LOOP:  cpu time   92.1392: real time   92.3953

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1446259E+00  (-0.5845137E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2293295 magnetization 

 Broyden mixing:
  rms(total) = 0.19801E+00    rms(broyden)= 0.19801E+00
  rms(prec ) = 0.20239E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4984
  2.3120  1.3764  0.8067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2506.39362434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.68419259
  PAW double counting   =      1153.62575134    -1145.75097485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.65135639
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.98052874 eV

  energy without entropy =      -46.98052874  energy(sigma->0) =      -46.98052874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1865: real time   44.3097
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time   40.8483: real time   40.9606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6778: real time    5.6934
    MIXING:  cpu time    1.3395: real time    1.3431
    --------------------------------------------
      LOOP:  cpu time   92.1880: real time   92.4459

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6804242E-01  (-0.5035244E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2417400 magnetization 

 Broyden mixing:
  rms(total) = 0.89225E-01    rms(broyden)= 0.89225E-01
  rms(prec ) = 0.92946E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2887
  2.2695  1.4107  0.7372  0.7372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2514.49713257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.07575396
  PAW double counting   =      1157.41363438    -1149.49007684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.92014816
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91248632 eV

  energy without entropy =      -46.91248632  energy(sigma->0) =      -46.91248632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2058: real time   44.3266
    SETDIJ:  cpu time    0.1468: real time    0.1471
     EDDAV:  cpu time   45.2311: real time   45.3553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6649: real time    5.6806
    MIXING:  cpu time    1.3889: real time    1.3925
    --------------------------------------------
      LOOP:  cpu time   96.6396: real time   96.9073

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1510298E-01  (-0.5638652E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2374712 magnetization 

 Broyden mixing:
  rms(total) = 0.36907E-01    rms(broyden)= 0.36907E-01
  rms(prec ) = 0.40074E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3007
  2.3529  1.3419  0.9282  0.9282  0.9524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2515.78646738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.12681670
  PAW double counting   =      1159.53466890    -1151.61831301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.65957147
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89738334 eV

  energy without entropy =      -46.89738334  energy(sigma->0) =      -46.89738334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2300: real time   44.3511
    SETDIJ:  cpu time    0.1337: real time    0.1341
     EDDAV:  cpu time   36.4946: real time   36.5946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6642: real time    5.6799
    MIXING:  cpu time    1.4438: real time    1.4476
    --------------------------------------------
      LOOP:  cpu time   87.9685: real time   88.2120

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2824019E-02  (-0.2356239E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2355616 magnetization 

 Broyden mixing:
  rms(total) = 0.14495E-01    rms(broyden)= 0.14495E-01
  rms(prec ) = 0.17753E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4427
  2.3487  2.3487  1.1577  0.9282  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.10726747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.20136528
  PAW double counting   =      1165.54001256    -1157.62522403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.40892857
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89455932 eV

  energy without entropy =      -46.89455932  energy(sigma->0) =      -46.89455932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3095: real time   44.4310
    SETDIJ:  cpu time    0.1366: real time    0.1369
     EDDAV:  cpu time   40.8686: real time   40.9809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6626: real time    5.6782
    MIXING:  cpu time    1.5044: real time    1.5083
    --------------------------------------------
      LOOP:  cpu time   92.4838: real time   92.7403

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2830891E-02  (-0.3282260E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360444 magnetization 

 Broyden mixing:
  rms(total) = 0.76459E-02    rms(broyden)= 0.76459E-02
  rms(prec ) = 0.10268E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4346
  2.6996  2.2212  1.1679  1.1679  0.9159  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2520.09539710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.22324163
  PAW double counting   =      1169.90126144    -1161.98175141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.45022769
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89739021 eV

  energy without entropy =      -46.89739021  energy(sigma->0) =      -46.89739021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4095: real time   44.5312
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   40.8601: real time   40.9722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6733: real time    5.6890
    MIXING:  cpu time    1.5675: real time    1.5716
    --------------------------------------------
      LOOP:  cpu time   92.6472: real time   92.9044

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2132916E-02  (-0.1041470E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361756 magnetization 

 Broyden mixing:
  rms(total) = 0.47777E-02    rms(broyden)= 0.47777E-02
  rms(prec ) = 0.69821E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5300
  3.3987  2.3271  1.5769  0.9265  0.9265  0.8508  1.1166  1.1166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2521.29675893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.24761344
  PAW double counting   =      1171.53325403    -1163.61298160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.27613298
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89952313 eV

  energy without entropy =      -46.89952313  energy(sigma->0) =      -46.89952313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4320: real time   44.5539
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   27.7746: real time   27.8510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6706: real time    5.6860
    MIXING:  cpu time    1.6330: real time    1.6376
    --------------------------------------------
      LOOP:  cpu time   79.6470: real time   79.8684

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4625344E-02  (-0.1252883E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361938 magnetization 

 Broyden mixing:
  rms(total) = 0.31270E-02    rms(broyden)= 0.31270E-02
  rms(prec ) = 0.42827E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6574
  4.2958  2.5413  1.8122  0.9341  0.9341  1.2108  1.2108  0.8652  1.1118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2522.77831948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26210735
  PAW double counting   =      1173.10316197    -1165.18366444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.81291679
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90414847 eV

  energy without entropy =      -46.90414847  energy(sigma->0) =      -46.90414847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4099: real time   44.5316
    SETDIJ:  cpu time    0.1417: real time    0.1424
     EDDAV:  cpu time   32.1672: real time   32.2555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6690: real time    5.6847
    MIXING:  cpu time    1.7116: real time    1.7160
    --------------------------------------------
      LOOP:  cpu time   84.1016: real time   84.3353

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3535592E-02  (-0.7796210E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360977 magnetization 

 Broyden mixing:
  rms(total) = 0.20180E-02    rms(broyden)= 0.20180E-02
  rms(prec ) = 0.26788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7128
  4.8121  2.6236  1.8895  1.8895  1.1904  0.9400  0.9400  0.8534  0.9948  0.9948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.51525691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26599190
  PAW double counting   =      1172.66700602    -1164.74787958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.08302842
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90768406 eV

  energy without entropy =      -46.90768406  energy(sigma->0) =      -46.90768406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4263: real time   44.5481
    SETDIJ:  cpu time    0.1460: real time    0.1464
     EDDAV:  cpu time   32.1826: real time   32.2709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6723: real time    5.6880
    MIXING:  cpu time    1.7859: real time    1.7909
    --------------------------------------------
      LOOP:  cpu time   84.2154: real time   84.4496

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2721181E-02  (-0.2673583E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362206 magnetization 

 Broyden mixing:
  rms(total) = 0.16775E-02    rms(broyden)= 0.16775E-02
  rms(prec ) = 0.20281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8202
  5.9223  3.0432  2.2932  1.5533  1.2245  1.2245  0.9467  0.9467  0.8474  1.0104
  1.0104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.76686157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26333515
  PAW double counting   =      1171.90702584    -1163.98696294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.83242464
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91040524 eV

  energy without entropy =      -46.91040524  energy(sigma->0) =      -46.91040524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4468: real time   44.5681
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   40.9309: real time   41.0434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6664: real time    5.6821
    MIXING:  cpu time    1.8667: real time    1.8719
    --------------------------------------------
      LOOP:  cpu time   93.0489: real time   93.3067

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1728742E-02  (-0.2152429E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363673 magnetization 

 Broyden mixing:
  rms(total) = 0.10928E-02    rms(broyden)= 0.10928E-02
  rms(prec ) = 0.13001E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8430
  6.4177  3.1499  2.2103  1.9920  1.2524  1.2524  1.0766  1.0766  0.9390  0.9390
  0.8787  0.9316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.91464724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26046083
  PAW double counting   =      1171.86665483    -1163.94640579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.68367954
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91213398 eV

  energy without entropy =      -46.91213398  energy(sigma->0) =      -46.91213398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4363: real time   44.5582
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   36.6000: real time   36.7003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6681: real time    5.6838
    MIXING:  cpu time    1.9558: real time    1.9612
    --------------------------------------------
      LOOP:  cpu time   88.7983: real time   89.0446

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1103188E-02  (-0.6471016E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363077 magnetization 

 Broyden mixing:
  rms(total) = 0.54174E-03    rms(broyden)= 0.54174E-03
  rms(prec ) = 0.70079E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9535
  7.1371  3.8640  2.4894  2.3245  1.5165  1.1570  1.1570  0.9442  0.9442  1.0448
  1.0448  0.8857  0.8857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.95749124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25881175
  PAW double counting   =      1172.24906383    -1164.32908475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.64001968
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91323717 eV

  energy without entropy =      -46.91323717  energy(sigma->0) =      -46.91323717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.4260: real time   44.5475
    SETDIJ:  cpu time    0.1505: real time    0.1509
     EDDAV:  cpu time   40.9517: real time   41.0640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6643: real time    5.6800
    MIXING:  cpu time    2.0415: real time    2.0471
    --------------------------------------------
      LOOP:  cpu time   93.2362: real time   93.4941

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8299622E-03  (-0.5848409E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362837 magnetization 

 Broyden mixing:
  rms(total) = 0.46241E-03    rms(broyden)= 0.46241E-03
  rms(prec ) = 0.52428E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0265
  7.7873  4.4914  2.6566  2.1312  2.1312  1.1163  1.1163  0.9372  0.9372  1.1061
  1.1061  0.8528  1.0008  1.0008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.00039753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25773203
  PAW double counting   =      1172.58362516    -1164.66394604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.59656368
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91406713 eV

  energy without entropy =      -46.91406713  energy(sigma->0) =      -46.91406713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3978: real time   44.5189
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   40.9623: real time   41.0747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6658: real time    5.6814
    MIXING:  cpu time    2.1348: real time    2.1406
    --------------------------------------------
      LOOP:  cpu time   93.2982: real time   93.5559

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3314198E-03  (-0.1282434E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363230 magnetization 

 Broyden mixing:
  rms(total) = 0.21585E-03    rms(broyden)= 0.21585E-03
  rms(prec ) = 0.25876E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0424
  8.2699  4.7792  2.8167  2.4179  1.7226  1.7226  1.0948  1.0948  0.9361  0.9361
  1.0654  1.0654  0.8729  0.9207  0.9207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.00611650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25676413
  PAW double counting   =      1172.72359336    -1164.80397719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.59014527
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91439855 eV

  energy without entropy =      -46.91439855  energy(sigma->0) =      -46.91439855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3660: real time   44.4874
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   36.6045: real time   36.7048
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6667: real time    5.6823
    MIXING:  cpu time    2.2368: real time    2.2429
    --------------------------------------------
      LOOP:  cpu time   89.0159: real time   89.2621

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1539999E-03  (-0.2929803E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363261 magnetization 

 Broyden mixing:
  rms(total) = 0.10779E-03    rms(broyden)= 0.10779E-03
  rms(prec ) = 0.13959E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0760
  8.4128  5.2318  2.8773  2.4683  2.2908  1.4245  1.3711  1.3711  1.0878  1.0878
  0.9354  0.9354  0.8837  0.9294  0.9541  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.00513956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25621923
  PAW double counting   =      1172.72469635    -1164.80496874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.59084276
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91455255 eV

  energy without entropy =      -46.91455255  energy(sigma->0) =      -46.91455255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3190: real time   44.4406
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time   36.6354: real time   36.7362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6607: real time    5.6761
    MIXING:  cpu time    2.3382: real time    2.3449
    --------------------------------------------
      LOOP:  cpu time   89.0909: real time   89.3387

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1107491E-03  (-0.1419185E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363293 magnetization 

 Broyden mixing:
  rms(total) = 0.61505E-04    rms(broyden)= 0.61505E-04
  rms(prec ) = 0.78746E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1362
  8.8301  5.7574  3.6350  2.6175  2.3207  1.6320  1.6320  1.0913  1.0913  0.9359
  0.9359  1.1047  1.1047  0.8897  0.8897  0.9241  0.9241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.00881627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25613203
  PAW double counting   =      1172.69647962    -1164.77675227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.58718934
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91466330 eV

  energy without entropy =      -46.91466330  energy(sigma->0) =      -46.91466330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2241: real time   44.3451
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   36.6139: real time   36.7146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6558: real time    5.6714
    MIXING:  cpu time    2.4431: real time    2.4497
    --------------------------------------------
      LOOP:  cpu time   89.0748: real time   89.3222

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4994498E-04  (-0.5689627E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363296 magnetization 

 Broyden mixing:
  rms(total) = 0.43085E-04    rms(broyden)= 0.43085E-04
  rms(prec ) = 0.51301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1642
  9.0776  5.9618  4.0183  2.6425  2.2332  2.2332  1.3654  1.3654  1.0928  1.0928
  1.2865  0.9358  0.9358  0.9687  0.9687  1.0141  0.8810  0.8810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01449981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25618100
  PAW double counting   =      1172.71256215    -1164.79284859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.58159091
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91471325 eV

  energy without entropy =      -46.91471325  energy(sigma->0) =      -46.91471325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1859: real time   44.3103
    SETDIJ:  cpu time    0.1355: real time    0.1361
     EDDAV:  cpu time   23.5301: real time   23.5945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6602: real time    5.6756
    MIXING:  cpu time    2.5492: real time    2.5561
    --------------------------------------------
      LOOP:  cpu time   76.0631: real time   76.2775

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2491304E-04  (-0.1005350E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363315 magnetization 

 Broyden mixing:
  rms(total) = 0.21485E-04    rms(broyden)= 0.21485E-04
  rms(prec ) = 0.26519E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1920
  9.2394  6.3212  4.3765  2.9369  2.4407  2.3371  1.5614  1.5614  1.0936  1.0936
  0.9359  0.9359  1.1463  1.1463  0.9369  0.9369  0.8640  0.8925  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01572400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25612764
  PAW double counting   =      1172.73114432    -1164.81141816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.58035088
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91473816 eV

  energy without entropy =      -46.91473816  energy(sigma->0) =      -46.91473816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.1916: real time   44.3128
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   32.3067: real time   32.3953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6556: real time    5.6712
    MIXING:  cpu time    2.6724: real time    2.6798
    --------------------------------------------
      LOOP:  cpu time   84.9642: real time   85.2012

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1144337E-04  (-0.7425662E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363321 magnetization 

 Broyden mixing:
  rms(total) = 0.23511E-04    rms(broyden)= 0.23511E-04
  rms(prec ) = 0.25563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1970
  9.3113  6.5231  4.5616  2.9143  2.6760  2.2664  1.9174  1.5057  1.2956  1.2956
  1.0967  1.0967  0.9359  0.9359  0.9903  0.9903  0.9309  0.9309  0.8824  0.8824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01689704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25613655
  PAW double counting   =      1172.74057327    -1164.82085816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57918714
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91474960 eV

  energy without entropy =      -46.91474960  energy(sigma->0) =      -46.91474960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2116: real time   44.3328
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   32.3283: real time   32.4170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6646: real time    5.6803
    MIXING:  cpu time    2.7881: real time    2.7958
    --------------------------------------------
      LOOP:  cpu time   85.1306: real time   85.3665

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5750241E-05  (-0.2918549E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363323 magnetization 

 Broyden mixing:
  rms(total) = 0.78234E-05    rms(broyden)= 0.78234E-05
  rms(prec ) = 0.95472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2102
  9.4167  6.7920  4.9315  3.4026  2.5880  2.3152  2.1781  1.4521  1.4521  1.0957
  1.0957  0.9358  0.9358  1.1930  1.1930  0.9352  0.9352  0.9347  0.9347  0.8487
  0.8487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01783886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25616066
  PAW double counting   =      1172.74381190    -1164.82410912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57826285
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91475535 eV

  energy without entropy =      -46.91475535  energy(sigma->0) =      -46.91475535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2822: real time   44.4053
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   23.5506: real time   23.6154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6641: real time    5.6797
    MIXING:  cpu time    2.9249: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time   76.5627: real time   76.7779

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2591833E-05  (-0.1578782E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363326 magnetization 

 Broyden mixing:
  rms(total) = 0.94903E-05    rms(broyden)= 0.94903E-05
  rms(prec ) = 0.10268E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1922
  9.4298  6.9124  5.0500  3.5274  2.5552  2.3315  2.3315  1.5715  1.5715  1.1007
  1.1007  1.1549  1.1549  0.9359  0.9359  1.0470  1.0470  0.9132  0.9132  0.8593
  0.8927  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01794750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25615755
  PAW double counting   =      1172.74373886    -1164.82403591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57815388
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91475795 eV

  energy without entropy =      -46.91475795  energy(sigma->0) =      -46.91475795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3389: real time   44.4699
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   32.3611: real time   32.4502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6590: real time    5.6744
    MIXING:  cpu time    3.0421: real time    3.0504
    --------------------------------------------
      LOOP:  cpu time   85.5391: real time   85.7858

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1307294E-05  (-0.9755432E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363328 magnetization 

 Broyden mixing:
  rms(total) = 0.40890E-05    rms(broyden)= 0.40890E-05
  rms(prec ) = 0.47448E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2297
  9.5217  7.1918  5.3603  3.9109  2.8764  2.4468  2.3416  1.7012  1.7012  1.3296
  1.3296  1.0982  1.0982  0.9358  0.9358  1.0559  1.0559  0.9687  0.9687  0.8865
  0.8865  0.8651  0.8152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01783734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25615105
  PAW double counting   =      1172.74574493    -1164.82603980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57826100
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91475925 eV

  energy without entropy =      -46.91475925  energy(sigma->0) =      -46.91475925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.3318: real time   44.4536
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   23.5680: real time   23.6329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6631: real time    5.6784
    MIXING:  cpu time    3.1695: real time    3.1785
    --------------------------------------------
      LOOP:  cpu time   76.8703: real time   77.0843

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1072830E-05  (-0.8479937E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363336 magnetization 

 Broyden mixing:
  rms(total) = 0.29782E-05    rms(broyden)= 0.29782E-05
  rms(prec ) = 0.32857E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1980
  9.5574  7.3552  5.4858  4.0854  2.9108  2.5315  2.1870  1.7942  1.7942  1.2829
  1.2829  1.0986  1.0986  1.2804  0.9359  0.9359  0.9726  0.9726  0.8660  0.9042
  0.9042  0.8928  0.8928  0.7309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01769846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25614177
  PAW double counting   =      1172.74830534    -1164.82859877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57839313
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91476033 eV

  energy without entropy =      -46.91476033  energy(sigma->0) =      -46.91476033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.3294: real time   44.4509
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   32.3627: real time   32.4520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6594: real time    5.6747
    MIXING:  cpu time    3.3190: real time    3.3283
    --------------------------------------------
      LOOP:  cpu time   85.8084: real time   86.0468

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2310264E-06  (-0.5334595E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363336 magnetization 

 Broyden mixing:
  rms(total) = 0.23091E-05    rms(broyden)= 0.23091E-05
  rms(prec ) = 0.25487E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2029
  9.5905  7.4918  5.6235  4.2824  2.9544  2.4982  2.3006  2.3006  1.4674  1.4674
  1.3127  1.3127  1.0972  1.0972  0.9359  0.9359  1.1395  1.1395  0.9703  0.9703
  0.9191  0.9191  0.8587  0.8391  0.6497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01770187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25614019
  PAW double counting   =      1172.74992428    -1164.83021922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57838685
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91476056 eV

  energy without entropy =      -46.91476056  energy(sigma->0) =      -46.91476056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2822: real time   44.4035
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   23.6054: real time   23.6704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6595: real time    5.6749
    MIXING:  cpu time    3.4550: real time    3.4646
    --------------------------------------------
      LOOP:  cpu time   77.1399: real time   77.3542

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2764054E-06  (-0.4301750E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363341 magnetization 

 Broyden mixing:
  rms(total) = 0.12577E-05    rms(broyden)= 0.12577E-05
  rms(prec ) = 0.14011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2182
  9.6432  7.7307  5.9201  4.5529  3.3274  2.5414  2.3083  2.3083  1.6700  1.6700
  1.3363  1.3363  1.0979  1.0979  0.9359  0.9359  1.1255  1.1255  0.9606  0.9606
  0.9904  0.8923  0.8923  0.8624  0.8624  0.5901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01769147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25613953
  PAW double counting   =      1172.75115544    -1164.83145055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57839671
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91476083 eV

  energy without entropy =      -46.91476083  energy(sigma->0) =      -46.91476083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2148: real time   44.3384
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   23.6024: real time   23.6673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6648: real time    5.6805
    MIXING:  cpu time    3.6097: real time    3.6194
    --------------------------------------------
      LOOP:  cpu time   77.2295: real time   77.4465

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1447113E-06  (-0.3713225E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363339 magnetization 

 Broyden mixing:
  rms(total) = 0.10304E-05    rms(broyden)= 0.10304E-05
  rms(prec ) = 0.11109E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2064
  9.6526  7.8401  6.0436  4.7022  3.4585  2.6464  2.3884  2.2237  1.7973  1.7973
  1.3286  1.3286  1.0981  1.0981  0.9358  0.9358  1.1861  1.0838  1.0838  0.9642
  0.9642  0.9490  0.9490  0.8797  0.8797  0.8076  0.5517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01773069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25614043
  PAW double counting   =      1172.75291493    -1164.83321131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57835726
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91476098 eV

  energy without entropy =      -46.91476098  energy(sigma->0) =      -46.91476098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.2736: real time   44.3946
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   32.4300: real time   32.5190
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.8413: real time   77.0547

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7273343E-07  (-0.3228191E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2363339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01773053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.25614015
  PAW double counting   =      1172.75356929    -1164.83386566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.57835722
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91476105 eV

  energy without entropy =      -46.91476105  energy(sigma->0) =      -46.91476105


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-116.7126       2-113.6276       3-112.3312       4-114.0243       5 -44.5115
       6 -41.2931       7 -41.4972       8 -41.4961
 
 
 
 E-fermi :  -6.3737     XC(G=0):  -0.0371     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9002      2.00000
      2     -25.4870      2.00000
      3     -18.9603      2.00000
      4     -15.3317      2.00000
      5     -12.0544      2.00000
      6     -11.7237      2.00000
      7     -11.6717      2.00000
      8     -10.1093      2.00000
      9      -9.6326      2.00000
     10      -9.5714      2.00000
     11      -7.8617      2.00000
     12      -6.4852      2.00000
     13      -1.1208      0.00000
     14      -0.7385      0.00000
     15      -0.1411      0.00000
     16       0.0069      0.00000
     17       0.1078      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.645  -0.078   0.084  -0.003   0.002  -0.009   0.004  -0.003
 -0.078  -0.073   0.662   0.000  -0.000  -0.001   0.003  -0.002
  0.084   0.662   0.203  -0.000   0.000  -0.001   0.000  -0.000
 -0.003   0.000  -0.000  -3.721  -0.005  -0.002   0.286  -0.005
  0.002  -0.000   0.000  -0.005  -3.724   0.001  -0.005   0.283
 -0.009  -0.001  -0.001  -0.002   0.001  -3.717   0.000  -0.000
  0.004   0.003   0.000   0.286  -0.005   0.000  26.230  -0.012
 -0.003  -0.002  -0.000  -0.005   0.283  -0.000  -0.012  26.222
 -0.005   0.001   0.000   0.000  -0.000   0.280  -0.003   0.002
 -0.001  -0.001  -0.000  -0.196  -0.001  -0.001 -17.555   0.002
  0.001   0.001   0.000  -0.001  -0.196   0.001   0.002 -17.554
  0.001  -0.001  -0.000  -0.001   0.001  -0.192   0.002  -0.001
 -0.002   0.000  -0.000  -0.001   0.001   0.000  -0.019   0.005
 -0.010  -0.003  -0.000   0.000   0.002   0.001  -0.005   0.003
 -0.004  -0.001   0.000  -0.001  -0.004   0.000   0.003  -0.001
  0.001  -0.000   0.000   0.001  -0.001  -0.000   0.005  -0.016
  0.000  -0.000  -0.000  -0.004  -0.000  -0.000  -0.007   0.006
  0.001   0.000   0.000   0.003  -0.001   0.002   0.006  -0.003
  0.007   0.003   0.000   0.001  -0.001  -0.001   0.005  -0.005
  0.002   0.001  -0.000  -0.000   0.002  -0.001   0.000   0.004
 -0.001  -0.000  -0.000  -0.001   0.003  -0.001  -0.003   0.004
  0.000  -0.000   0.000   0.003  -0.001   0.001   0.008  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.482   0.027   0.229   0.063  -0.046   0.063   0.007  -0.005  -0.004   0.003  -0.002  -0.002  -0.008  -0.035  -0.011   0.006
  0.027   0.003   0.007   0.000  -0.000   0.012   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000  -0.000
  0.229   0.007   0.055   0.042  -0.031  -0.102   0.003  -0.002  -0.005   0.002  -0.001  -0.003   0.001  -0.010  -0.001  -0.001
  0.063   0.000   0.042   1.053  -0.185  -0.089   0.045  -0.017  -0.001   0.022  -0.008  -0.000  -0.024  -0.023  -0.002   0.009
 -0.046  -0.000  -0.031  -0.185   0.934   0.065  -0.017   0.034   0.001  -0.008   0.017   0.000   0.009   0.024  -0.020  -0.018
  0.063   0.012  -0.102  -0.089   0.065   1.110  -0.001   0.001   0.042  -0.000   0.000   0.021  -0.020   0.017  -0.000   0.015
  0.007   0.001   0.003   0.045  -0.017  -0.001   0.003  -0.002   0.000   0.001  -0.001   0.000  -0.001  -0.001   0.000   0.001
 -0.005  -0.000  -0.002  -0.017   0.034   0.001  -0.002   0.002  -0.000  -0.001   0.001  -0.000   0.001   0.001  -0.000  -0.001
 -0.004  -0.000  -0.005  -0.001   0.001   0.042   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.001   0.001   0.000   0.001
  0.003   0.000   0.002   0.022  -0.008  -0.000   0.001  -0.001   0.000   0.001  -0.000   0.000  -0.001  -0.001   0.000   0.000
 -0.002  -0.000  -0.001  -0.008   0.017   0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.002  -0.000  -0.003  -0.000   0.000   0.021   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.000   0.000
 -0.008   0.000   0.001  -0.024   0.009  -0.020  -0.001   0.001  -0.001  -0.001   0.000  -0.000   0.005  -0.000  -0.000  -0.003
 -0.035  -0.001  -0.010  -0.023   0.024   0.017  -0.001   0.001   0.001  -0.001   0.001   0.000  -0.000   0.003  -0.001   0.000
 -0.011  -0.000  -0.001  -0.002  -0.020  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.000
  0.006  -0.000  -0.001   0.009  -0.018   0.015   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.003   0.000  -0.000   0.003
 -0.003  -0.000  -0.004  -0.037   0.015   0.011  -0.002   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000   0.000
  0.006  -0.000  -0.001   0.019  -0.008   0.016   0.001  -0.001   0.001   0.001  -0.000   0.000  -0.004   0.000   0.000   0.002
  0.030   0.001   0.009   0.019  -0.020  -0.014   0.001  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.003   0.001  -0.000
  0.010   0.000   0.001   0.001   0.016   0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.002   0.000
 -0.004   0.000   0.001  -0.008   0.014  -0.012  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.002  -0.000   0.000  -0.002
  0.003   0.000   0.003   0.030  -0.012  -0.010   0.001  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.002  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6688: real time    5.6846
    FORLOC:  cpu time    4.9838: real time    4.9974
    FORNL :  cpu time    5.5599: real time    5.5753
    STRESS:  cpu time   19.9010: real time   19.9556
    FORCOR:  cpu time   45.7687: real time   45.8965
    FORHAR:  cpu time   14.9171: real time   14.9580
    MIXING:  cpu time    3.7624: real time    3.7725
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04522     0.04522     0.04522
  Ewald     740.98328   506.22330   266.23534    -7.54119  -376.56238     4.47628
  Hartree   999.89466   833.54299   690.58008    -0.56034  -223.97455    -0.26017
  E(xc)    -106.08847  -106.34764  -106.83937    -0.02691    -0.77321     0.01793
  Local   -2087.41829 -1685.31962 -1313.78417     5.25875   582.58995    -2.15927
  n-local   -88.83929   -89.24256   -88.36441     0.20204     1.37858    -0.14226
  augment     3.92899     3.87821     4.00621     0.04606     0.20134    -0.03451
  Kinetic   538.58454   538.13282   548.81316     2.72628    16.79318    -1.97577
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.09062     0.91272     0.69206     0.10468    -0.34710    -0.07777
  in kB       0.04075     0.03411     0.02586     0.00391    -0.01297    -0.00291
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.653E+02 0.324E+02 -.236E+02   0.737E+02 -.296E+02 0.215E+02   -.804E+01 -.257E+01 0.189E+01   -.773E-05 0.568E-05 -.427E-05
   -.154E+03 0.440E+02 -.320E+02   0.157E+03 -.440E+02 0.319E+02   -.271E+01 0.229E-01 -.231E-02   0.142E-06 0.189E-05 -.105E-05
   0.588E+02 -.276E+03 0.202E+03   -.692E+02 0.324E+03 -.237E+03   0.102E+02 -.480E+02 0.351E+02   -.408E-05 0.102E-04 -.677E-05
   0.185E+03 0.187E+03 -.137E+03   -.177E+03 -.230E+03 0.168E+03   -.792E+01 0.418E+02 -.306E+02   -.442E-05 0.185E-05 -.175E-05
   0.109E+03 -.184E+02 0.134E+02   -.116E+03 0.215E+02 -.156E+02   0.750E+01 -.302E+01 0.220E+01   -.858E-07 0.311E-07 -.656E-07
   -.656E+02 -.304E+02 0.225E+02   0.698E+02 0.340E+02 -.252E+02   -.399E+01 -.345E+01 0.254E+01   0.200E-05 0.201E-05 -.144E-05
   -.303E+02 0.377E+01 -.693E+02   0.311E+02 -.375E+01 0.753E+02   -.707E+00 -.461E-01 -.565E+01   0.414E-06 0.412E-06 0.246E-05
   -.301E+02 0.674E+02 0.171E+02   0.308E+02 -.731E+02 -.189E+02   -.687E+00 0.538E+01 0.173E+01   0.367E-06 -.242E-05 -.117E-05
 -----------------------------------------------------------------------------------------------
   0.637E+01 0.985E+01 -.722E+01   -.355E-13 -.995E-13 0.284E-13   -.637E+01 -.985E+01 0.722E+01   -.134E-04 0.196E-04 -.141E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.86152     34.34654      0.47478         0.401869      0.216509     -0.159189
      4.23716     33.86509      0.82493        -0.153232      0.082633     -0.060344
      2.60734      0.30264     34.77594        -0.162229      0.175969     -0.128575
      1.91362     33.57220      1.04247        -0.321488     -0.387341      0.283113
      1.05262     33.93949      0.77470        -0.143354      0.092105     -0.066369
      4.97555     34.50264      0.35408         0.220649      0.170098     -0.125430
      4.36337     33.87694      1.90497         0.079298     -0.024466      0.332751
      4.35944     32.83724      0.49170         0.078486     -0.325507     -0.075958
 -----------------------------------------------------------------------------------
    total drift:                               -0.000029     -0.000047     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.91476105 eV

  energy  without entropy=      -46.91476105  energy(sigma->0) =      -46.91476105
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.4065: real time   44.5282


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3481.4943: real time 3491.3488
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
  
                  Total CPU time used (sec):     4480.093
                            User time (sec):     4082.285
                          System time (sec):      397.808
                         Elapsed time (sec):     4492.715
  
                   Maximum memory used (kb):    15148004.
                   Average memory used (kb):           0.
  
                          Minor page faults:     22967841
                          Major page faults:            6
                 Voluntary context switches:          785
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4492.715693                                1   1
    2      w1_copy                               9.636524                           6491   2
    3      fftwav_mpi                          436.615970                           2523   2
    4      fftext_mpi                            1.908263                             17   2
    5      overl                                 0.004518                           3756   2
    6      orth1                                12.610890                           1226   2
    7      lincom                                0.674399                             34   2
    8      eccp                                 14.732434                            561   2
    9      hamiltmu                            561.161651                            408   2
   10        vhamil                               95.781595                         2158   3
   11        overl1                                0.003450                         2158   3
   12        kinhamil                            245.887960                         2158   3
   13          fftext_mpi                          242.902365                       2158   4
   14      pdssyex_zheevx                        0.036788                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3455.334256           1
 fftwav_mpi                            436.615970        2523
 fftext_mpi                            244.810628        2175
 hamiltmu                              219.488646         408
 vhamil                                 95.781595        2158
 eccp                                   14.732434         561
 orth1                                  12.610890        1226
 w1_copy                                 9.636524        6491
 kinhamil                                2.985595        2158
 lincom                                  0.674399          34
 pdssyex_zheevx                          0.036788          33
 overl                                   0.004518        3756
 overl1                                  0.003450        2158
 ---------------------------------------------------------------
  summed up times    4492.71569299698     
 
Profiling took   0.012565  0.007207  0.003332  0.003326 seconds
Profiling took   0.011329 seconds
