 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  14:40:36
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
   1  0.971  0.999  0.999-   4 1.07   2 1.21
   2  0.937  0.000  0.000-   5 1.06   1 1.21
   3  0.065  0.996  0.997-   7 0.96   6 0.96
   4  0.002  0.998  0.999-   1 1.07
   5  0.906  0.001  0.001-   2 1.06
   6  0.082  0.979  0.011-   3 0.96
   7  0.082  0.006  0.977-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     13
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1   4
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
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.19E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
 using additional bands            4
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
   0.97123237  0.99912662  0.99929220
   0.93660732  0.00009067  0.00007426
   0.06538780  0.99581380  0.99667970
   0.00168581  0.99825886  0.99858955
   0.90630636  0.00095785  0.00077716
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
  33.99313278 34.96943179 34.97522715
  32.78125620  0.00317347  0.00259920
   2.28857301 34.85348310 34.88378960
   0.05900333 34.93906026 34.95063438
  31.72072270  0.03352491  0.02720048
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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


 total amount of memory used by VASP on root node  9824593. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      75466. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2016 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6400: real time   43.7557
    SETDIJ:  cpu time    0.1311: real time    0.1315
     EDDAV:  cpu time   19.7004: real time   19.7531
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.4737: real time   63.6446

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.2345791E+03  (-0.2847812E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.39035855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.78788657
  PAW double counting   =       579.21141802     -569.69238310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -34.48448601
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.57909192 eV

  energy without entropy =      234.57909192  energy(sigma->0) =      234.57909192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.8750: real time   32.9627
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.8798: real time   32.9707

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1265319E+03  (-0.1253071E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.39035855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.78788657
  PAW double counting   =       579.21141802     -569.69238310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.01633881
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       108.04723911 eV

  energy without entropy =      108.04723911  energy(sigma->0) =      108.04723911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.8795: real time   32.9671
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.8847: real time   32.9756

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1008668E+03  (-0.1000072E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.39035855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.78788657
  PAW double counting   =       579.21141802     -569.69238310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.88318731
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.18039061 eV

  energy without entropy =        7.18039061  energy(sigma->0) =        7.18039061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.0373: real time   22.0960
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.0423: real time   22.1039

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.3854605E+02  (-0.3849620E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.39035855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.78788657
  PAW double counting   =       579.21141802     -569.69238310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.42924139
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.36566346 eV

  energy without entropy =      -31.36566346  energy(sigma->0) =      -31.36566346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.1764: real time   26.2461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2110: real time    5.2248
    MIXING:  cpu time    1.1642: real time    1.1675
    --------------------------------------------
      LOOP:  cpu time   32.5564: real time   32.6466

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.1102730E+02  (-0.1102539E+02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1932546 magnetization 

 Broyden mixing:
  rms(total) = 0.11174E+01    rms(broyden)= 0.11174E+01
  rms(prec ) = 0.11570E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.39035855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.78788657
  PAW double counting   =       579.21141802     -569.69238310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -311.45653845
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.39296053 eV

  energy without entropy =      -42.39296053  energy(sigma->0) =      -42.39296053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.6881: real time   43.8038
    SETDIJ:  cpu time    0.1313: real time    0.1318
     EDDAV:  cpu time   28.7345: real time   28.8109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0796: real time    5.0931
    MIXING:  cpu time    1.2149: real time    1.2183
    --------------------------------------------
      LOOP:  cpu time   78.8506: real time   79.0636

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4159056E+01  (-0.1184305E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1535296 magnetization 

 Broyden mixing:
  rms(total) = 0.50500E+00    rms(broyden)= 0.50500E+00
  rms(prec ) = 0.52080E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3746
  1.3746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1263.93620805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.06066447
  PAW double counting   =       757.55116867     -748.42917729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.62736775
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.23390497 eV

  energy without entropy =      -38.23390497  energy(sigma->0) =      -38.23390497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.7598: real time   43.8759
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   24.6036: real time   24.6690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0847: real time    5.0982
    MIXING:  cpu time    1.2541: real time    1.2576
    --------------------------------------------
      LOOP:  cpu time   74.8354: real time   75.0378

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7338973E+00  (-0.2805302E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1388546 magnetization 

 Broyden mixing:
  rms(total) = 0.23359E+00    rms(broyden)= 0.23359E+00
  rms(prec ) = 0.23931E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6768
  1.6768  1.6768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1287.93811025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.42938844
  PAW double counting   =       799.03761359     -789.98697362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.18894084
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.50000770 eV

  energy without entropy =      -37.50000770  energy(sigma->0) =      -37.50000770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8750: real time   43.9915
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   28.7513: real time   28.8280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0733: real time    5.0868
    MIXING:  cpu time    1.2947: real time    1.2981
    --------------------------------------------
      LOOP:  cpu time   79.1277: real time   79.3416

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1022660E+00  (-0.5305338E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1498418 magnetization 

 Broyden mixing:
  rms(total) = 0.89843E-01    rms(broyden)= 0.89843E-01
  rms(prec ) = 0.94861E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3884
  2.0779  1.3641  0.7233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1292.71440140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.74073766
  PAW double counting   =       758.91432034     -749.76897088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.71644235
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39774166 eV

  energy without entropy =      -37.39774166  energy(sigma->0) =      -37.39774166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.8271: real time   43.9434
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   28.7385: real time   28.8151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0744: real time    5.0879
    MIXING:  cpu time    1.3392: real time    1.3426
    --------------------------------------------
      LOOP:  cpu time   79.1123: real time   79.3258

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3036278E-01  (-0.8000823E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1462610 magnetization 

 Broyden mixing:
  rms(total) = 0.39267E-01    rms(broyden)= 0.39267E-01
  rms(prec ) = 0.44133E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5284
  2.4001  1.7337  0.9898  0.9898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1296.58151773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.94811255
  PAW double counting   =       757.36724110     -748.23855974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.00967004
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.36737887 eV

  energy without entropy =      -37.36737887  energy(sigma->0) =      -37.36737887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.8405: real time   43.9607
    SETDIJ:  cpu time    0.1310: real time    0.1315
     EDDAV:  cpu time   28.7379: real time   28.8144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0707: real time    5.0842
    MIXING:  cpu time    1.3934: real time    1.3972
    --------------------------------------------
      LOOP:  cpu time   79.1757: real time   79.3938

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1573024E-01  (-0.2340967E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1457302 magnetization 

 Broyden mixing:
  rms(total) = 0.14528E-01    rms(broyden)= 0.14528E-01
  rms(prec ) = 0.19664E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4210
  2.3537  1.6933  1.1016  1.1016  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1299.52246661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.07310624
  PAW double counting   =       744.87872471     -735.74578272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.18224523
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35164863 eV

  energy without entropy =      -37.35164863  energy(sigma->0) =      -37.35164863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.8680: real time   43.9845
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   28.7381: real time   28.8148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0754: real time    5.0889
    MIXING:  cpu time    1.4468: real time    1.4505
    --------------------------------------------
      LOOP:  cpu time   79.2614: real time   79.4751

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1668852E-03  (-0.4018724E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1458226 magnetization 

 Broyden mixing:
  rms(total) = 0.10641E-01    rms(broyden)= 0.10641E-01
  rms(prec ) = 0.15338E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5534
  2.7623  2.3413  1.3731  1.0059  1.0059  0.8317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1300.36031941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.09008580
  PAW double counting   =       745.22250725     -736.09234302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.35876110
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35181551 eV

  energy without entropy =      -37.35181551  energy(sigma->0) =      -37.35181551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.8998: real time   44.0170
    SETDIJ:  cpu time    0.1311: real time    0.1315
     EDDAV:  cpu time   24.6018: real time   24.6674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0760: real time    5.0894
    MIXING:  cpu time    1.5053: real time    1.5095
    --------------------------------------------
      LOOP:  cpu time   75.2161: real time   75.4200

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1083597E-02  (-0.3740588E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1457387 magnetization 

 Broyden mixing:
  rms(total) = 0.57578E-02    rms(broyden)= 0.57578E-02
  rms(prec ) = 0.86371E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6532
  3.5949  2.3901  1.5026  1.1177  1.1177  0.9247  0.9247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.36713896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.13474097
  PAW double counting   =       743.41194865     -734.28409212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.39537262
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35289911 eV

  energy without entropy =      -37.35289911  energy(sigma->0) =      -37.35289911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.9372: real time   44.0537
    SETDIJ:  cpu time    0.1309: real time    0.1313
     EDDAV:  cpu time   26.1823: real time   26.2519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0786: real time    5.0921
    MIXING:  cpu time    1.5667: real time    1.5710
    --------------------------------------------
      LOOP:  cpu time   76.8979: real time   77.1054

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.5376396E-02  (-0.2201148E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1456449 magnetization 

 Broyden mixing:
  rms(total) = 0.45005E-02    rms(broyden)= 0.45005E-02
  rms(prec ) = 0.60272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7925
  4.5338  2.3329  1.8052  1.8052  1.0009  1.0009  0.9063  0.9549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.38451904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.14873702
  PAW double counting   =       743.98587247     -734.85779843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.39758250
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35827550 eV

  energy without entropy =      -37.35827550  energy(sigma->0) =      -37.35827550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.9496: real time   44.0660
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   24.5997: real time   24.6654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0825: real time    5.0960
    MIXING:  cpu time    1.6356: real time    1.6398
    --------------------------------------------
      LOOP:  cpu time   75.4006: real time   75.6038

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6878972E-02  (-0.1216032E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1458419 magnetization 

 Broyden mixing:
  rms(total) = 0.26997E-02    rms(broyden)= 0.26997E-02
  rms(prec ) = 0.35514E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9286
  5.5702  2.9850  2.3300  1.3053  1.3053  0.9856  0.9856  0.8668  1.0235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.75858341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.13933947
  PAW double counting   =       744.79244957     -735.66120170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.02417338
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.36515448 eV

  energy without entropy =      -37.36515448  energy(sigma->0) =      -37.36515448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.9633: real time   44.0840
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   28.7293: real time   28.8057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0753: real time    5.0890
    MIXING:  cpu time    1.7086: real time    1.7130
    --------------------------------------------
      LOOP:  cpu time   79.6096: real time   79.8282

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4513478E-02  (-0.8320697E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1458778 magnetization 

 Broyden mixing:
  rms(total) = 0.16658E-02    rms(broyden)= 0.16658E-02
  rms(prec ) = 0.21480E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9563
  6.2822  3.0698  2.2268  1.5630  1.5630  1.0071  1.0071  1.1013  0.8822  0.8608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05648155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.13751839
  PAW double counting   =       745.99756215     -736.86660126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.72868065
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.36966796 eV

  energy without entropy =      -37.36966796  energy(sigma->0) =      -37.36966796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.9917: real time   44.1103
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   28.7387: real time   28.8153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0718: real time    5.0853
    MIXING:  cpu time    1.7898: real time    1.7946
    --------------------------------------------
      LOOP:  cpu time   79.7251: real time   79.9424

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2624534E-02  (-0.2547705E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1457975 magnetization 

 Broyden mixing:
  rms(total) = 0.12623E-02    rms(broyden)= 0.12623E-02
  rms(prec ) = 0.15160E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1322
  7.2345  4.0482  2.5559  2.2725  1.3250  1.3250  0.9924  0.9924  0.8826  0.8826
  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.15687364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.13500071
  PAW double counting   =       745.94965143     -736.81946465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62762133
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37229249 eV

  energy without entropy =      -37.37229249  energy(sigma->0) =      -37.37229249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.9640: real time   44.0833
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   28.7289: real time   28.8055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0761: real time    5.0896
    MIXING:  cpu time    1.8637: real time    1.8686
    --------------------------------------------
      LOOP:  cpu time   79.7655: real time   79.9834

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2006353E-02  (-0.2400924E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459060 magnetization 

 Broyden mixing:
  rms(total) = 0.48734E-03    rms(broyden)= 0.48734E-03
  rms(prec ) = 0.62544E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1331
  7.4489  4.3746  2.5960  2.1971  1.6399  1.3152  1.3152  0.9994  0.9994  1.0038
  0.8537  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.15943535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.13016817
  PAW double counting   =       745.71929920     -736.58891707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62242877
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37429884 eV

  energy without entropy =      -37.37429884  energy(sigma->0) =      -37.37429884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.9425: real time   44.0593
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   28.7321: real time   28.8088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0774: real time    5.0909
    MIXING:  cpu time    1.9516: real time    1.9568
    --------------------------------------------
      LOOP:  cpu time   79.8367: real time   80.0524

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5736985E-03  (-0.2339944E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459117 magnetization 

 Broyden mixing:
  rms(total) = 0.28436E-03    rms(broyden)= 0.28436E-03
  rms(prec ) = 0.37788E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2196
  8.2753  4.8142  2.9357  2.4187  2.2061  1.3108  1.3108  0.9975  0.9975  0.9537
  0.9537  0.8403  0.8403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.17761413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12975836
  PAW double counting   =       745.92479328     -736.79465882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.60416619
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37487254 eV

  energy without entropy =      -37.37487254  energy(sigma->0) =      -37.37487254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.9417: real time   44.0623
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   23.6154: real time   23.6782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0802: real time    5.0935
    MIXING:  cpu time    2.0350: real time    2.0404
    --------------------------------------------
      LOOP:  cpu time   74.8055: real time   75.0110

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3934150E-03  (-0.1171869E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459247 magnetization 

 Broyden mixing:
  rms(total) = 0.16355E-03    rms(broyden)= 0.16355E-03
  rms(prec ) = 0.21145E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2162
  8.4720  5.1612  3.1206  2.5017  2.2818  1.3465  1.3465  1.0136  1.0136  1.0471
  1.0471  0.9700  0.8526  0.8526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.18538440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12897030
  PAW double counting   =       746.03353192     -736.90347975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.59591899
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37526596 eV

  energy without entropy =      -37.37526596  energy(sigma->0) =      -37.37526596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.9121: real time   44.0295
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   28.7274: real time   28.8040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0749: real time    5.0884
    MIXING:  cpu time    2.1321: real time    2.1378
    --------------------------------------------
      LOOP:  cpu time   79.9800: real time   80.1960

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1503780E-03  (-0.2516856E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459249 magnetization 

 Broyden mixing:
  rms(total) = 0.11523E-03    rms(broyden)= 0.11523E-03
  rms(prec ) = 0.14381E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2672
  8.8018  5.5704  3.4805  2.6812  2.2771  2.1189  1.3149  1.2254  1.0028  1.0028
  0.9719  0.9719  0.8989  0.8451  0.8451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19019416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12885087
  PAW double counting   =       746.07654883     -736.94650699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.59112986
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37541633 eV

  energy without entropy =      -37.37541633  energy(sigma->0) =      -37.37541633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.7410: real time   43.8564
    SETDIJ:  cpu time    0.1517: real time    0.1520
     EDDAV:  cpu time   28.7078: real time   28.7776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0657: real time    5.0780
    MIXING:  cpu time    2.2415: real time    2.2469
    --------------------------------------------
      LOOP:  cpu time   79.9099: real time   80.1164

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1104628E-03  (-0.1070771E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459316 magnetization 

 Broyden mixing:
  rms(total) = 0.54478E-04    rms(broyden)= 0.54478E-04
  rms(prec ) = 0.70220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2761
  9.0775  5.9444  3.9163  2.6209  2.3507  2.2796  1.3092  1.3092  1.0200  1.0200
  1.0144  1.0144  0.9633  0.8886  0.8449  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.18998863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12852740
  PAW double counting   =       746.07489993     -736.94478476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.59119571
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37552680 eV

  energy without entropy =      -37.37552680  energy(sigma->0) =      -37.37552680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.7102: real time   43.8163
    SETDIJ:  cpu time    0.1461: real time    0.1464
     EDDAV:  cpu time   17.9275: real time   17.9711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0624: real time    5.0746
    MIXING:  cpu time    2.3530: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   69.2014: real time   69.3723

 eigenvalue-minimisations  :    23
 total energy-change (2. order) :-0.3401183E-04  (-0.1294960E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459318 magnetization 

 Broyden mixing:
  rms(total) = 0.37839E-04    rms(broyden)= 0.37839E-04
  rms(prec ) = 0.48102E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3523
  9.1701  6.4351  4.4390  3.1638  2.4847  2.2248  1.9444  1.3091  1.0069  1.0069
  1.1742  1.0355  0.9904  0.9471  0.9471  0.8546  0.8546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19100256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12850014
  PAW double counting   =       746.07812405     -736.94800958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.59018784
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37556081 eV

  energy without entropy =      -37.37556081  energy(sigma->0) =      -37.37556081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.7398: real time   43.8460
    SETDIJ:  cpu time    0.1439: real time    0.1442
     EDDAV:  cpu time   24.5792: real time   24.6390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0580: real time    5.0703
    MIXING:  cpu time    2.4544: real time    2.4604
    --------------------------------------------
      LOOP:  cpu time   75.9774: real time   76.1650

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3437127E-04  (-0.3044456E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459343 magnetization 

 Broyden mixing:
  rms(total) = 0.22697E-04    rms(broyden)= 0.22697E-04
  rms(prec ) = 0.26557E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3498
  9.3029  6.6181  4.7175  3.1918  2.4011  2.4011  2.2817  1.3329  1.3329  1.0093
  1.0093  1.1175  1.1175  0.9940  0.9106  0.8740  0.8417  0.8417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19208462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12847813
  PAW double counting   =       746.08965123     -736.95954096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58911393
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37559518 eV

  energy without entropy =      -37.37559518  energy(sigma->0) =      -37.37559518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.7673: real time   43.8735
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   20.4868: real time   20.5365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0575: real time    5.0698
    MIXING:  cpu time    2.5692: real time    2.5754
    --------------------------------------------
      LOOP:  cpu time   72.0282: real time   72.2059

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8785249E-05  (-0.3485077E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459353 magnetization 

 Broyden mixing:
  rms(total) = 0.13650E-04    rms(broyden)= 0.13650E-04
  rms(prec ) = 0.15862E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3527
  9.3923  6.8498  4.8960  3.4207  2.7579  2.3780  2.0478  1.6281  1.2859  1.2859
  1.2944  1.0052  1.0052  0.9704  0.9704  0.9100  0.9100  0.8463  0.8463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19287093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12849864
  PAW double counting   =       746.09542364     -736.96532513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58834516
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37560396 eV

  energy without entropy =      -37.37560396  energy(sigma->0) =      -37.37560396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8011: real time   43.9074
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   20.4870: real time   20.5368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0638: real time    5.0761
    MIXING:  cpu time    2.6907: real time    2.6973
    --------------------------------------------
      LOOP:  cpu time   72.1831: real time   72.3616

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4778347E-05  (-0.2108138E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459343 magnetization 

 Broyden mixing:
  rms(total) = 0.64415E-05    rms(broyden)= 0.64414E-05
  rms(prec ) = 0.79788E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3475
  9.4898  7.0487  5.1653  3.6933  2.6923  2.5413  2.1190  2.1190  1.3245  1.1420
  1.1420  1.0084  1.0084  0.9842  0.9842  0.8498  0.8498  0.9118  0.9379  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19276970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12848979
  PAW double counting   =       746.09277474     -736.96268132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58843722
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37560874 eV

  energy without entropy =      -37.37560874  energy(sigma->0) =      -37.37560874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8988: real time   44.0053
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   20.5087: real time   20.5586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0595: real time    5.0735
    MIXING:  cpu time    2.8133: real time    2.8201
    --------------------------------------------
      LOOP:  cpu time   72.4282: real time   72.6093

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2080436E-05  (-0.1428571E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459353 magnetization 

 Broyden mixing:
  rms(total) = 0.54389E-05    rms(broyden)= 0.54389E-05
  rms(prec ) = 0.63711E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3490
  9.5660  7.2031  5.4781  3.9357  2.9244  2.4727  2.1982  2.1982  1.4109  1.2712
  1.2712  1.2086  1.0062  1.0062  1.0120  1.0120  0.8978  0.8978  0.8477  0.8477
  0.6643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19288339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12849142
  PAW double counting   =       746.09469998     -736.96460566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58832814
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37561082 eV

  energy without entropy =      -37.37561082  energy(sigma->0) =      -37.37561082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9229: real time   44.0296
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   20.4986: real time   20.5485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0650: real time    5.0773
    MIXING:  cpu time    2.9389: real time    2.9460
    --------------------------------------------
      LOOP:  cpu time   72.5693: real time   72.7488

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1352199E-05  (-0.1056279E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459346 magnetization 

 Broyden mixing:
  rms(total) = 0.44473E-05    rms(broyden)= 0.44473E-05
  rms(prec ) = 0.48751E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3844
  9.5563  7.5215  5.7379  4.3181  3.2745  2.5444  2.3708  2.1234  2.1234  1.2568
  1.2568  1.0070  1.0070  1.1361  1.1361  1.0025  1.0025  0.8920  0.8920  0.8465
  0.8465  0.6052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19288738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12849005
  PAW double counting   =       746.09483368     -736.96474036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58832313
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37561218 eV

  energy without entropy =      -37.37561218  energy(sigma->0) =      -37.37561218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.8813: real time   43.9878
    SETDIJ:  cpu time    0.1468: real time    0.1472
     EDDAV:  cpu time   20.4992: real time   20.5490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0612: real time    5.0735
    MIXING:  cpu time    3.0638: real time    3.0712
    --------------------------------------------
      LOOP:  cpu time   72.6546: real time   72.8343

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8270142E-06  (-0.7756658E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459353 magnetization 

 Broyden mixing:
  rms(total) = 0.22819E-05    rms(broyden)= 0.22818E-05
  rms(prec ) = 0.25234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3258
  9.5544  7.5673  5.7620  4.3879  3.2729  2.5439  2.3438  2.0813  2.0813  1.3001
  1.2201  1.2201  1.0070  1.0070  1.1783  1.0284  1.0284  0.8423  0.8423  0.9004
  0.9004  0.8525  0.5704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19285924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12848751
  PAW double counting   =       746.09616176     -736.96606708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58835093
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37561300 eV

  energy without entropy =      -37.37561300  energy(sigma->0) =      -37.37561300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.8176: real time   43.9240
    SETDIJ:  cpu time    0.1576: real time    0.1580
     EDDAV:  cpu time   20.5031: real time   20.5530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0606: real time    5.0728
    MIXING:  cpu time    3.1810: real time    3.1887
    --------------------------------------------
      LOOP:  cpu time   72.7222: real time   72.9202

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1657733E-06  (-0.4749587E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459352 magnetization 

 Broyden mixing:
  rms(total) = 0.17729E-05    rms(broyden)= 0.17729E-05
  rms(prec ) = 0.19465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3677
  9.6279  7.8093  5.9937  4.7166  3.5198  2.6777  2.3600  2.3600  2.0833  2.0833
  1.2835  1.2835  1.2590  1.0069  1.0069  1.0377  1.0377  0.9070  0.9070  0.8462
  0.8462  0.8188  0.8188  0.5349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19276654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12848305
  PAW double counting   =       746.09562800     -736.96553323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58843942
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37561317 eV

  energy without entropy =      -37.37561317  energy(sigma->0) =      -37.37561317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.6925: real time   43.7986
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   20.4925: real time   20.5424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0659: real time    5.0782
    MIXING:  cpu time    3.3324: real time    3.3405
    --------------------------------------------
      LOOP:  cpu time   72.7269: real time   72.9060

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2474513E-06  (-0.3255298E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459356 magnetization 

 Broyden mixing:
  rms(total) = 0.12199E-05    rms(broyden)= 0.12199E-05
  rms(prec ) = 0.13057E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3426
  9.6099  8.0235  6.0682  4.9124  3.6175  2.7679  2.4474  2.4474  2.0075  2.0075
  1.3761  1.2814  1.2814  1.0070  1.0070  0.9781  0.9781  0.9887  0.9887  0.8934
  0.8934  0.8433  0.8433  0.7658  0.5286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19268410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12847804
  PAW double counting   =       746.09663259     -736.96653784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58851707
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37561342 eV

  energy without entropy =      -37.37561342  energy(sigma->0) =      -37.37561342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.6863: real time   43.7925
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   20.5041: real time   20.5540
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.3310: real time   64.4904

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6529081E-07  (-0.2233165E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1459356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19270196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.12847893
  PAW double counting   =       746.09707126     -736.96697721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.58849948
  atomic energy  EATOM  =       776.64158348
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37561348 eV

  energy without entropy =      -37.37561348  energy(sigma->0) =      -37.37561348


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.1742       2-113.2114       3-113.0827       4 -41.8040       5 -42.2382
       6 -44.1167       7 -44.1172
 
 
 
 E-fermi :  -6.6223     XC(G=0):  -0.0388     alpha+bet : -0.0092


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8173      2.00000
      2     -18.1222      2.00000
      3     -13.6065      2.00000
      4     -13.5662      2.00000
      5     -11.7410      2.00000
      6      -9.8103      2.00000
      7      -7.6815      2.00000
      8      -6.7281      2.00000
      9      -6.7211      2.00000
     10      -1.1255      0.00000
     11      -0.1084      0.00000
     12      -0.0307      0.00000
     13       0.0200      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.600  -0.054   0.061  -0.000  -0.000   0.003   0.000   0.000
 -0.054  -0.072   0.661   0.000   0.000  -0.001   0.000   0.000
  0.061   0.661   0.207  -0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000  -3.667   0.000  -0.000   0.074   0.000
 -0.000   0.000  -0.000   0.000  -3.667  -0.000   0.000   0.074
  0.003  -0.001   0.000  -0.000  -0.000  -3.661  -0.001  -0.000
  0.000   0.000   0.000   0.074   0.000  -0.001  26.409   0.000
  0.000   0.000   0.000   0.000   0.074  -0.000   0.000  26.409
 -0.008  -0.004  -0.000  -0.001  -0.000   0.094  -0.001  -0.001
 -0.000  -0.000  -0.000  -0.037  -0.000   0.000 -17.750  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.037   0.000  -0.000 -17.750
  0.001   0.001   0.000   0.000   0.000  -0.040   0.000   0.000
 -0.001  -0.000  -0.000  -0.005   0.000  -0.000  -0.002  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.007  -0.002  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.005  -0.000  -0.000  -0.002
  0.012   0.004   0.001  -0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.002  -0.000   0.000   0.006   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.005   0.002   0.000   0.000  -0.000  -0.001   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.002   0.000   0.000   0.006
 -0.008  -0.003  -0.000   0.000   0.000   0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.568  -0.004   0.370   0.002   0.002  -0.077   0.000   0.000  -0.012   0.000   0.000  -0.005  -0.003   0.000  -0.030  -0.002
 -0.004   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.370  -0.000   0.090   0.002   0.002  -0.080   0.000   0.000  -0.006   0.000   0.000  -0.003  -0.001   0.000  -0.007  -0.001
  0.002   0.000   0.002   0.942   0.000  -0.012   0.022   0.000  -0.001   0.010   0.000  -0.001  -0.030   0.001  -0.000  -0.000
  0.002   0.000   0.002   0.000   0.942  -0.010   0.000   0.022  -0.001   0.000   0.010  -0.000  -0.000   0.001   0.001  -0.030
 -0.077  -0.000  -0.080  -0.012  -0.010   1.376  -0.001  -0.001   0.063  -0.001  -0.000   0.029   0.000   0.000   0.010   0.000
  0.000   0.000   0.000   0.022   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.022  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
 -0.012  -0.000  -0.006  -0.001  -0.001   0.063  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000
  0.000   0.000   0.000   0.010   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.005  -0.000  -0.003  -0.001  -0.000   0.029  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000
 -0.003   0.000  -0.001  -0.030  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000   0.000
  0.000  -0.000   0.000   0.001   0.001   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.030   0.000  -0.007  -0.000   0.001   0.010  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.001   0.000
 -0.002   0.000  -0.001  -0.000  -0.030   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
  0.052  -0.000   0.013  -0.001  -0.000  -0.017  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.002  -0.000   0.001   0.023   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.023  -0.000   0.006   0.000  -0.001  -0.007   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.002  -0.000   0.000   0.000   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.041   0.000  -0.010   0.001   0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.0645: real time    5.0768
    FORLOC:  cpu time    4.7031: real time    4.7145
    FORNL :  cpu time    3.5842: real time    3.5929
    STRESS:  cpu time   15.0103: real time   15.0467
    FORCOR:  cpu time   45.0036: real time   45.1128
    FORHAR:  cpu time   14.3539: real time   14.3887
    MIXING:  cpu time    3.4689: real time    3.4773
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02455     0.02455     0.02455
  Ewald     654.15926   -12.05421    14.37568   -35.00653   -57.35075   -28.00680
  Hartree   693.49593   303.08711   307.60971   -15.86113    -9.81660   -12.62441
  E(xc)     -73.89082   -75.26037   -75.13976    -0.10437    -0.26186    -0.08383
  Local   -1558.29980  -548.40301  -570.95622    45.26610    48.93232    36.13209
  n-local   -46.40947   -48.31020   -47.01932    -0.63733    -2.80248    -0.51151
  augment     2.13151     2.53961     2.35193     0.11111     0.40757     0.08901
  Kinetic   329.09701   378.65236   369.18062     6.17471    20.56442     4.95821
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.30817     0.27584     0.42718    -0.05744    -0.32739    -0.04724
  in kB       0.01152     0.01031     0.01596    -0.00215    -0.01223    -0.00177
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   -.802E+02 0.175E+01 0.146E+01   0.783E+02 -.168E+01 -.140E+01   0.105E+01 -.434E-01 -.350E-01   0.687E-05 -.935E-06 0.717E-06
   0.142E+03 -.410E+01 -.331E+01   -.138E+03 0.399E+01 0.322E+01   -.311E+01 0.837E-01 0.679E-01   -.431E-05 0.719E-06 -.165E-06
   -.991E+01 -.950E+01 -.750E+01   -.434E+02 0.209E+02 0.165E+02   0.528E+02 -.113E+02 -.895E+01   0.795E-05 -.261E-05 -.278E-05
   -.357E+02 0.694E+00 0.587E+00   0.424E+02 -.887E+00 -.744E+00   -.632E+01 0.180E+00 0.146E+00   0.726E-06 -.146E-06 0.956E-07
   0.603E+02 -.175E+01 -.141E+01   -.670E+02 0.194E+01 0.157E+01   0.628E+01 -.180E+00 -.146E+00   -.228E-05 0.191E-06 -.700E-08
   -.583E+02 0.573E+02 -.494E+02   0.635E+02 -.631E+02 0.544E+02   -.498E+01 0.541E+01 -.467E+01   0.194E-05 -.151E-05 0.872E-06
   -.585E+02 -.352E+02 0.669E+02   0.637E+02 0.387E+02 -.736E+02   -.500E+01 -.333E+01 0.631E+01   0.193E-05 0.544E-06 -.169E-05
 -----------------------------------------------------------------------------------------------
   -.407E+02 0.922E+01 0.728E+01   0.213E-13 -.711E-14 0.000E+00   0.407E+02 -.922E+01 -.728E+01   0.128E-04 -.374E-05 -.296E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.99313     34.96943     34.97523        -0.895836      0.026522      0.021392
     32.78126      0.00317      0.00260         0.879201     -0.024300     -0.019648
      2.28857     34.85348     34.88379        -0.487222      0.104736      0.084304
      0.05900     34.93906     34.95063         0.360688     -0.013089     -0.010447
     31.72072      0.03352      0.02720        -0.333475      0.009068      0.007299
      2.85893     34.26371      0.38082         0.237307     -0.336388      0.316937
      2.86057      0.20447     34.19842         0.239337      0.233452     -0.399837
 -----------------------------------------------------------------------------------
    total drift:                                0.000031      0.000055      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -37.37561348 eV

  energy  without entropy=      -37.37561348  energy(sigma->0) =      -37.37561348
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8762: real time   43.9826


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2975.7968: real time 2983.5087
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9824593. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      75466. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3981.284
                            User time (sec):     3611.724
                          System time (sec):      369.560
                         Elapsed time (sec):     3991.471
  
                   Maximum memory used (kb):    15057012.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10555219
                          Major page faults:            6
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3991.472053                                1   1
    2      w1_copy                               6.578951                           4666   2
    3      fftwav_mpi                          313.999988                           1807   2
    4      fftext_mpi                            1.458422                             13   2
    5      overl                                 0.002917                           2700   2
    6      orth1                                 8.042604                            748   2
    7      lincom                                0.427727                             32   2
    8      eccp                                 10.708353                            403   2
    9      hamiltmu                            380.380474                            249   2
   10        vhamil                               68.918187                         1551   3
   11        overl1                                0.002375                         1551   3
   12        kinhamil                            177.039166                         1551   3
   13          fftext_mpi                          174.904999                       1551   4
   14      pdssyex_zheevx                        0.031074                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3269.841542           1
 fftwav_mpi                            313.999988        1807
 fftext_mpi                            176.363421        1564
 hamiltmu                              134.420746         249
 vhamil                                 68.918187        1551
 eccp                                   10.708353         403
 orth1                                   8.042604         748
 w1_copy                                 6.578951        4666
 kinhamil                                2.134167        1551
 lincom                                  0.427727          32
 pdssyex_zheevx                          0.031074          31
 overl                                   0.002917        2700
 overl1                                  0.002375        1551
 ---------------------------------------------------------------
  summed up times    3991.47205305099     
 
Profiling took   0.009981  0.006001  0.003304  0.003297 seconds
Profiling took   0.007736 seconds
