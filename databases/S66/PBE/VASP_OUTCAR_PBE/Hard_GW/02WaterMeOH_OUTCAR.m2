 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:15:47
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
   1  0.081  0.988  0.966-   4 1.08   5 1.09   6 1.09   2 1.43
   2  0.067  0.001  0.002-   3 0.96   1 1.43
   3  0.078  0.985  0.022-   2 0.96
   4  0.068  0.006  0.945-   1 1.08
   5  0.112  0.989  0.964-   1 1.09
   6  0.071  0.959  0.960-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   4
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
   0.08072423  0.98781556  0.96608635
   0.06743837  0.00129070  0.00214804
   0.07795216  0.98494563  0.02150599
   0.06841517  0.00641823  0.94456880
   0.11175176  0.98926678  0.96396315
   0.07134301  0.95867643  0.96039833
 
 position of ions in cartesian coordinates  (Angst):
   2.82534797 34.57354452 33.81302220
   2.36034289  0.04517444  0.07518131
   2.72832572 34.47309704  0.75270964
   2.39453087  0.22463822 33.05990817
   3.91131165 34.62433739 33.73871028
   2.49700535 33.55367503 33.61394157
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4693781. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          758 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9380: real time   17.9824
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time    9.3490: real time    9.3777
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   27.4206: real time   27.4964

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1106933E+03  (-0.2912224E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36188462
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000047
  eigenvalues    EBANDS =      -101.17127337
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       110.69334027 eV

  energy without entropy =      110.69334074  energy(sigma->0) =      110.69334050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.9774: real time   10.0073
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    9.9807: real time   10.0133

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7410131E+02  (-0.7394451E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36188462
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.27258131
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.59203280 eV

  energy without entropy =       36.59203280  energy(sigma->0) =       36.59203280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.2549: real time    9.2819
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    9.2579: real time    9.2876

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4637311E+02  (-0.4555344E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36188462
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.64568705
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.78107294 eV

  energy without entropy =       -9.78107294  energy(sigma->0) =       -9.78107294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.2528: real time    9.2799
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    9.2558: real time    9.2855

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2056012E+02  (-0.2040763E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36188462
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.20581099
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.34119688 eV

  energy without entropy =      -30.34119688  energy(sigma->0) =      -30.34119688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.2544: real time    9.2815
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.4200: real time    2.4302
    MIXING:  cpu time    0.4377: real time    0.4388
    --------------------------------------------
      LOOP:  cpu time   12.1150: real time   12.1558

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3344015E+01  (-0.3341255E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1768530 magnetization 

 Broyden mixing:
  rms(total) = 0.98653E+00    rms(broyden)= 0.98653E+00
  rms(prec ) = 0.10174E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36188462
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.54982567
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.68521156 eV

  energy without entropy =      -33.68521156  energy(sigma->0) =      -33.68521156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.7698: real time   17.8129
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   10.6878: real time   10.7210
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.3621: real time    2.3713
    MIXING:  cpu time    0.4511: real time    0.4522
    --------------------------------------------
      LOOP:  cpu time   31.4065: real time   31.4962

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2712862E+01  (-0.6677149E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1383556 magnetization 

 Broyden mixing:
  rms(total) = 0.46648E+00    rms(broyden)= 0.46648E+00
  rms(prec ) = 0.47906E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3272
  1.3272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1070.80377704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.08790365
  PAW double counting   =       554.80210734     -550.85439276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.47863117
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.97234997 eV

  energy without entropy =      -30.97234997  energy(sigma->0) =      -30.97234997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.8214: real time   17.8647
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time   10.6912: real time   10.7237
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.3708: real time    2.3802
    MIXING:  cpu time    0.4620: real time    0.4631
    --------------------------------------------
      LOOP:  cpu time   31.4809: real time   31.5705

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5502803E+00  (-0.1114208E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1323470 magnetization 

 Broyden mixing:
  rms(total) = 0.22332E+00    rms(broyden)= 0.22332E+00
  rms(prec ) = 0.22869E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7019
  1.3133  2.0905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1087.23545312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.08290436
  PAW double counting   =       585.87068237     -581.96509361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.44954968
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.42206968 eV

  energy without entropy =      -30.42206968  energy(sigma->0) =      -30.42206968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.7838: real time   17.8270
    SETDIJ:  cpu time    0.1330: real time    0.1333
     EDDAV:  cpu time   10.6936: real time   10.7262
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.3553: real time    2.3646
    MIXING:  cpu time    0.4767: real time    0.4779
    --------------------------------------------
      LOOP:  cpu time   31.4461: real time   31.5351

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1484879E+00  (-0.1861580E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1377413 magnetization 

 Broyden mixing:
  rms(total) = 0.37308E-01    rms(broyden)= 0.37308E-01
  rms(prec ) = 0.41840E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5901
  2.2643  1.2530  1.2530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1095.06231798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.64608933
  PAW double counting   =       586.19388618     -582.25709993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.06857944
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27358183 eV

  energy without entropy =      -30.27358183  energy(sigma->0) =      -30.27358183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2872: real time   18.3316
    SETDIJ:  cpu time    0.2845: real time    0.2851
     EDDAV:  cpu time   10.8143: real time   10.8456
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3644: real time    2.3736
    MIXING:  cpu time    0.5771: real time    0.5785
    --------------------------------------------
      LOOP:  cpu time   32.3302: real time   32.4199

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1148582E-01  (-0.3503074E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1361737 magnetization 

 Broyden mixing:
  rms(total) = 0.23301E-01    rms(broyden)= 0.23301E-01
  rms(prec ) = 0.26424E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6357
  1.0904  1.0904  2.1810  2.1810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1098.25629346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79314911
  PAW double counting   =       590.98041667     -587.05588237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.99792596
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26209601 eV

  energy without entropy =      -30.26209601  energy(sigma->0) =      -30.26209601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7864: real time   18.8321
    SETDIJ:  cpu time    0.2858: real time    0.2865
     EDDAV:  cpu time    9.1275: real time    9.1543
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3718: real time    2.3811
    MIXING:  cpu time    0.6013: real time    0.6028
    --------------------------------------------
      LOOP:  cpu time   31.1756: real time   31.2623

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1099647E-02  (-0.5245770E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1365810 magnetization 

 Broyden mixing:
  rms(total) = 0.11388E-01    rms(broyden)= 0.11388E-01
  rms(prec ) = 0.14241E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6602
  2.3504  2.3504  1.3633  1.3633  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1099.60768940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.82185132
  PAW double counting   =       591.79284717     -587.86525273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.67719273
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26099636 eV

  energy without entropy =      -30.26099636  energy(sigma->0) =      -30.26099636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7901: real time   18.8357
    SETDIJ:  cpu time    0.2844: real time    0.2851
     EDDAV:  cpu time    9.1085: real time    9.1349
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.3594: real time    2.3688
    MIXING:  cpu time    0.6150: real time    0.6165
    --------------------------------------------
      LOOP:  cpu time   31.1603: real time   31.2470

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1825997E-02  (-0.2093878E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369505 magnetization 

 Broyden mixing:
  rms(total) = 0.62736E-02    rms(broyden)= 0.62736E-02
  rms(prec ) = 0.86908E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6851
  3.1222  2.3862  1.4259  1.1375  1.1375  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1100.63072336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.84199872
  PAW double counting   =       593.21255354     -589.28370413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.67738712
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26282236 eV

  energy without entropy =      -30.26282236  energy(sigma->0) =      -30.26282236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.8115: real time   18.8572
    SETDIJ:  cpu time    0.2838: real time    0.2845
     EDDAV:  cpu time    8.2726: real time    8.2967
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3676: real time    2.3769
    MIXING:  cpu time    0.6345: real time    0.6361
    --------------------------------------------
      LOOP:  cpu time   30.3732: real time   30.4571

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2323620E-02  (-0.2037766E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1367691 magnetization 

 Broyden mixing:
  rms(total) = 0.38557E-02    rms(broyden)= 0.38557E-02
  rms(prec ) = 0.54797E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7323
  3.5273  2.4351  1.6763  1.2931  1.2931  0.9507  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1101.78195479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86936842
  PAW double counting   =       594.79584804     -590.86961087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.55323678
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26514598 eV

  energy without entropy =      -30.26514598  energy(sigma->0) =      -30.26514598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.8403: real time   18.8861
    SETDIJ:  cpu time    0.2847: real time    0.2854
     EDDAV:  cpu time    9.1069: real time    9.1337
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3606: real time    2.3697
    MIXING:  cpu time    0.6539: real time    0.6555
    --------------------------------------------
      LOOP:  cpu time   31.2495: real time   31.3360

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4409409E-02  (-0.1215513E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1366463 magnetization 

 Broyden mixing:
  rms(total) = 0.37965E-02    rms(broyden)= 0.37965E-02
  rms(prec ) = 0.44990E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9326
  4.8449  2.8244  2.2569  1.5507  0.9908  0.9908  1.0014  1.0014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.46653224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87711923
  PAW double counting   =       594.92914347     -591.00356404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88016181
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26955539 eV

  energy without entropy =      -30.26955539  energy(sigma->0) =      -30.26955539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.8438: real time   18.8895
    SETDIJ:  cpu time    0.2846: real time    0.2853
     EDDAV:  cpu time   10.8045: real time   10.8364
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.3637: real time    2.3730
    MIXING:  cpu time    0.6747: real time    0.6763
    --------------------------------------------
      LOOP:  cpu time   32.9747: real time   33.0660

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3325857E-02  (-0.6288417E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1367698 magnetization 

 Broyden mixing:
  rms(total) = 0.21278E-02    rms(broyden)= 0.21278E-02
  rms(prec ) = 0.25320E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  5.3971  2.9537  2.3095  1.4002  1.4002  1.1577  1.1577  0.9528  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.73534971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87343522
  PAW double counting   =       594.81656250     -590.88954389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.61242536
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27288124 eV

  energy without entropy =      -30.27288124  energy(sigma->0) =      -30.27288124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.8571: real time   18.9028
    SETDIJ:  cpu time    0.2863: real time    0.2870
     EDDAV:  cpu time   11.9260: real time   11.9600
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3695: real time    2.3789
    MIXING:  cpu time    0.7033: real time    0.7050
    --------------------------------------------
      LOOP:  cpu time   34.1453: real time   34.2392

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2204887E-02  (-0.3888049E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370811 magnetization 

 Broyden mixing:
  rms(total) = 0.21076E-02    rms(broyden)= 0.21076E-02
  rms(prec ) = 0.23176E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0526
  6.1534  3.2585  2.3237  2.3237  1.4567  1.0572  1.0572  1.0197  1.0197  0.8560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.80685037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86922087
  PAW double counting   =       595.25322320     -591.32576753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.53935232
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27508613 eV

  energy without entropy =      -30.27508613  energy(sigma->0) =      -30.27508613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9450: real time   18.9910
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time    9.1303: real time    9.1569
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.3608: real time    2.3700
    MIXING:  cpu time    0.7308: real time    0.7326
    --------------------------------------------
      LOOP:  cpu time   31.4681: real time   31.5550

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1603334E-02  (-0.1655507E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369965 magnetization 

 Broyden mixing:
  rms(total) = 0.87670E-03    rms(broyden)= 0.87670E-03
  rms(prec ) = 0.10033E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1358
  6.8706  4.0268  2.6381  2.2813  1.5602  1.0847  1.0847  1.0688  1.0688  0.9049
  0.9049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.85683326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86717714
  PAW double counting   =       595.81263998     -591.88578262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.48833071
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27668946 eV

  energy without entropy =      -30.27668946  energy(sigma->0) =      -30.27668946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9560: real time   19.0020
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   12.5061: real time   12.5425
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.3800: real time    2.3893
    MIXING:  cpu time    0.7454: real time    0.7472
    --------------------------------------------
      LOOP:  cpu time   34.8861: real time   34.9831

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7068960E-03  (-0.5889496E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370040 magnetization 

 Broyden mixing:
  rms(total) = 0.37975E-03    rms(broyden)= 0.37975E-03
  rms(prec ) = 0.47316E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1166
  7.3966  4.2208  2.5735  2.3972  1.6098  1.1273  1.1273  1.1997  1.0085  1.0085
  0.8749  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.87411953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86604162
  PAW double counting   =       596.02934299     -592.10251996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.47058148
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27739636 eV

  energy without entropy =      -30.27739636  energy(sigma->0) =      -30.27739636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9449: real time   18.9908
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   10.8113: real time   10.8434
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.3776: real time    2.3869
    MIXING:  cpu time    0.7721: real time    0.7740
    --------------------------------------------
      LOOP:  cpu time   33.2036: real time   33.2962

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2925654E-03  (-0.4862156E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369961 magnetization 

 Broyden mixing:
  rms(total) = 0.19930E-03    rms(broyden)= 0.19930E-03
  rms(prec ) = 0.27864E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  8.2174  4.8707  3.0676  2.4976  2.1748  1.6018  1.0953  1.0953  1.0574  1.0574
  0.9670  0.9670  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.88080516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86536550
  PAW double counting   =       596.11849435     -592.19172197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.46346167
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27768892 eV

  energy without entropy =      -30.27768892  energy(sigma->0) =      -30.27768892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9298: real time   18.9758
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time    8.2808: real time    8.3049
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.3761: real time    2.3854
    MIXING:  cpu time    0.8009: real time    0.8028
    --------------------------------------------
      LOOP:  cpu time   30.6857: real time   30.7699

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3363805E-03  (-0.9727473E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369889 magnetization 

 Broyden mixing:
  rms(total) = 0.25879E-03    rms(broyden)= 0.25879E-03
  rms(prec ) = 0.27683E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2979
  8.4877  5.1614  3.4352  2.5731  2.4060  1.6421  1.3972  1.0905  1.0905  1.0784
  1.0784  0.9497  0.8902  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89574361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86523221
  PAW double counting   =       596.16534594     -592.23865385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44864600
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27802531 eV

  energy without entropy =      -30.27802531  energy(sigma->0) =      -30.27802531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9060: real time   18.9519
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   10.8113: real time   10.8426
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.3806: real time    2.3900
    MIXING:  cpu time    0.8286: real time    0.8306
    --------------------------------------------
      LOOP:  cpu time   33.2231: real time   33.3149

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9879472E-04  (-0.2401312E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369920 magnetization 

 Broyden mixing:
  rms(total) = 0.87012E-04    rms(broyden)= 0.87012E-04
  rms(prec ) = 0.99015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2760
  8.7368  5.4784  3.5547  2.7005  2.3335  1.8333  1.5075  1.0857  1.0857  1.0847
  1.0651  1.0651  0.8981  0.8552  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89938945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86513586
  PAW double counting   =       596.10332428     -592.17661473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44502006
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27812410 eV

  energy without entropy =      -30.27812410  energy(sigma->0) =      -30.27812410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8843: real time   18.9302
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time    9.1297: real time    9.1560
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.3769: real time    2.3861
    MIXING:  cpu time    0.8562: real time    0.8583
    --------------------------------------------
      LOOP:  cpu time   31.5493: real time   31.6367

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3208698E-04  (-0.4245482E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370009 magnetization 

 Broyden mixing:
  rms(total) = 0.70651E-04    rms(broyden)= 0.70651E-04
  rms(prec ) = 0.78859E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3367
  9.0725  5.8592  3.9245  2.8365  2.4890  2.2106  1.7419  1.0885  1.0885  1.2287
  1.1682  0.9958  0.9958  0.8619  0.9125  0.9125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89796971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86497700
  PAW double counting   =       596.09000420     -592.16326926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44633843
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27815619 eV

  energy without entropy =      -30.27815619  energy(sigma->0) =      -30.27815619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8422: real time   18.8880
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time    8.2725: real time    8.2962
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3654: real time    2.3746
    MIXING:  cpu time    0.8882: real time    0.8904
    --------------------------------------------
      LOOP:  cpu time   30.6677: real time   30.7519

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3287884E-04  (-0.1346832E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370013 magnetization 

 Broyden mixing:
  rms(total) = 0.42143E-04    rms(broyden)= 0.42143E-04
  rms(prec ) = 0.45842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3439
  9.2372  6.2290  4.3032  3.0048  2.5107  2.3317  1.8107  1.0831  1.0831  1.3039
  1.3039  1.0194  0.9777  0.9777  0.8685  0.9009  0.9009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89907247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86495570
  PAW double counting   =       596.09641560     -592.16966376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44526414
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27818907 eV

  energy without entropy =      -30.27818907  energy(sigma->0) =      -30.27818907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8471: real time   18.8930
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   10.8162: real time   10.8479
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.3756: real time    2.3850
    MIXING:  cpu time    0.9177: real time    0.9199
    --------------------------------------------
      LOOP:  cpu time   33.2548: real time   33.3472

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1073708E-04  (-0.7689438E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369987 magnetization 

 Broyden mixing:
  rms(total) = 0.21481E-04    rms(broyden)= 0.21481E-04
  rms(prec ) = 0.24207E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3593
  9.3908  6.3954  4.6102  2.8812  2.8812  2.2764  1.8527  1.8527  1.4544  1.0827
  1.0827  0.9806  0.9806  1.0600  0.9895  0.8652  0.9151  0.9151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89981284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86496445
  PAW double counting   =       596.10650346     -592.17975696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44453793
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27819980 eV

  energy without entropy =      -30.27819980  energy(sigma->0) =      -30.27819980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8479: real time   18.8936
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time    7.4356: real time    7.4573
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.3775: real time    2.3869
    MIXING:  cpu time    0.9539: real time    0.9563
    --------------------------------------------
      LOOP:  cpu time   29.9160: real time   29.9980

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7991998E-05  (-0.2783887E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369994 magnetization 

 Broyden mixing:
  rms(total) = 0.99891E-05    rms(broyden)= 0.99891E-05
  rms(prec ) = 0.11601E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3941
  9.4648  6.8232  4.9411  3.6314  2.5741  2.5741  2.2582  1.8388  1.3102  1.3102
  1.0809  1.0809  1.0012  1.0012  0.8808  0.9426  0.9426  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.90028424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86495396
  PAW double counting   =       596.11772159     -592.19097470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44406442
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27820779 eV

  energy without entropy =      -30.27820779  energy(sigma->0) =      -30.27820779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8915: real time   18.9373
    SETDIJ:  cpu time    0.2951: real time    0.2959
     EDDAV:  cpu time    7.4349: real time    7.4565
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3811: real time    2.3904
    MIXING:  cpu time    0.9849: real time    0.9873
    --------------------------------------------
      LOOP:  cpu time   29.9906: real time   30.0729

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3211157E-05  (-0.1299899E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369995 magnetization 

 Broyden mixing:
  rms(total) = 0.46191E-05    rms(broyden)= 0.46191E-05
  rms(prec ) = 0.56229E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3836
  9.5591  6.9849  5.1433  3.8892  2.7585  2.4497  2.2464  1.8573  1.4381  1.4381
  1.0818  1.0818  1.0830  1.0830  1.0002  1.0002  0.8907  0.8907  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89997734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86493670
  PAW double counting   =       596.11817492     -592.19142587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44435943
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27821101 eV

  energy without entropy =      -30.27821101  energy(sigma->0) =      -30.27821101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9095: real time   18.9553
    SETDIJ:  cpu time    0.2974: real time    0.2982
     EDDAV:  cpu time   10.8098: real time   10.8414
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.3758: real time    2.3851
    MIXING:  cpu time    1.0217: real time    1.0242
    --------------------------------------------
      LOOP:  cpu time   33.4171: real time   33.5095

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1438371E-05  (-0.7397407E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370005 magnetization 

 Broyden mixing:
  rms(total) = 0.39461E-05    rms(broyden)= 0.39461E-05
  rms(prec ) = 0.44551E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3806
  9.5650  7.2457  5.3244  4.0617  2.7067  2.7067  2.2488  1.9745  1.9745  1.0811
  1.0811  1.2526  1.2526  1.0254  1.0254  1.0410  0.9401  0.9401  0.8660  0.8392
  0.8392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.89995775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86493396
  PAW double counting   =       596.11738508     -592.19063558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44437816
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27821244 eV

  energy without entropy =      -30.27821244  energy(sigma->0) =      -30.27821244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9173: real time   18.9632
    SETDIJ:  cpu time    0.2947: real time    0.2955
     EDDAV:  cpu time    9.1353: real time    9.1617
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3775: real time    2.3868
    MIXING:  cpu time    1.0605: real time    1.0631
    --------------------------------------------
      LOOP:  cpu time   31.7883: real time   31.8756

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8069944E-06  (-0.3949907E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370004 magnetization 

 Broyden mixing:
  rms(total) = 0.17260E-05    rms(broyden)= 0.17260E-05
  rms(prec ) = 0.20993E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4080
  9.6304  7.4881  5.6329  4.3382  3.3065  2.5740  2.3580  2.0733  2.0161  1.3432
  1.3432  1.0818  1.0818  1.1037  1.1037  1.0145  1.0145  0.9302  0.9302  0.8606
  0.8756  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.90013010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86494043
  PAW double counting   =       596.11762158     -592.19087579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44420939
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27821325 eV

  energy without entropy =      -30.27821325  energy(sigma->0) =      -30.27821325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8681: real time   18.9138
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time    9.1389: real time    9.1652
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.3720: real time    2.3813
    MIXING:  cpu time    1.0986: real time    1.1013
    --------------------------------------------
      LOOP:  cpu time   31.7788: real time   31.8660

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4445874E-06  (-0.3395328E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370005 magnetization 

 Broyden mixing:
  rms(total) = 0.10043E-05    rms(broyden)= 0.10043E-05
  rms(prec ) = 0.11971E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4448
  9.6860  7.7404  5.9514  4.6264  3.6394  2.7346  2.3807  2.3807  1.9521  1.9521
  1.0810  1.0810  1.2999  1.1212  1.1212  1.0196  1.0196  0.9498  0.9498  0.9283
  0.8793  0.8793  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.90013014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86493943
  PAW double counting   =       596.11909619     -592.19235235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44420683
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27821370 eV

  energy without entropy =      -30.27821370  energy(sigma->0) =      -30.27821370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8062: real time   18.8524
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time    9.1298: real time    9.1562
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.3713: real time    2.3805
    MIXING:  cpu time    1.1358: real time    1.1386
    --------------------------------------------
      LOOP:  cpu time   31.7418: real time   31.8294

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2252259E-06  (-0.2481446E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370005 magnetization 

 Broyden mixing:
  rms(total) = 0.12124E-05    rms(broyden)= 0.12124E-05
  rms(prec ) = 0.12761E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4561
  9.7110  7.9287  6.1567  4.8645  3.7599  3.0414  2.4659  2.2858  2.0431  2.0431
  1.4150  1.4150  1.0814  1.0814  1.0946  1.0946  1.0157  1.0157  0.9560  0.9445
  0.9445  0.8771  0.8771  0.8346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.90013686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86493891
  PAW double counting   =       596.12049663     -592.19375442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44419819
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27821392 eV

  energy without entropy =      -30.27821392  energy(sigma->0) =      -30.27821392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7893: real time   18.8349
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time    9.1191: real time    9.1456
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.2078: real time   28.2832

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7582662E-07  (-0.1761826E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.90009778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86493691
  PAW double counting   =       596.12030236     -592.19355919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44423630
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27821400 eV

  energy without entropy =      -30.27821400  energy(sigma->0) =      -30.27821400


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-114.1575       2-112.5074       3 -43.5926       4 -40.9309       5 -40.8682
       6 -40.8699
 
 
 
 E-fermi :  -6.1839     XC(G=0):  -0.0287     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4657      2.00000
      2     -16.8908      2.00000
      3     -12.4990      2.00000
      4     -10.6775      2.00000
      5     -10.3590      2.00000
      6      -8.0358      2.00000
      7      -6.2943      2.00000
      8      -0.6728      0.00000
      9      -0.1139      0.00000
     10       0.0056      0.00000
     11       0.1066      0.00000
     12       0.1098      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.608  -0.061   0.068   0.003   0.009  -0.003   0.000   0.001
 -0.061  -0.072   0.662   0.000   0.001  -0.000  -0.001  -0.003
  0.068   0.662   0.206   0.000   0.001  -0.000  -0.000  -0.000
  0.003   0.000   0.000  -3.680  -0.002   0.001   0.138   0.001
  0.009   0.001   0.001  -0.002  -3.686   0.002   0.001   0.140
 -0.003  -0.000  -0.000   0.001   0.002  -3.680  -0.000  -0.001
  0.000  -0.001  -0.000   0.138   0.001  -0.000  26.360  -0.003
  0.001  -0.003  -0.000   0.001   0.140  -0.001  -0.003  26.354
 -0.000   0.001   0.000  -0.000  -0.001   0.138   0.001   0.003
 -0.000   0.001   0.000  -0.083  -0.001   0.000 -17.693   0.002
 -0.000   0.002   0.000  -0.001  -0.085   0.001   0.002 -17.689
  0.000  -0.001  -0.000   0.000   0.001  -0.083  -0.001  -0.002
  0.001  -0.000  -0.000  -0.001  -0.000  -0.000  -0.010   0.000
 -0.003   0.000   0.000  -0.002   0.002  -0.000   0.007   0.010
 -0.004   0.000   0.000   0.002   0.000  -0.002   0.003   0.017
  0.003  -0.000  -0.000  -0.000  -0.001  -0.002   0.000  -0.009
 -0.000  -0.000  -0.000   0.002   0.000   0.003   0.001   0.001
 -0.000   0.000  -0.000   0.002  -0.000  -0.001   0.004  -0.000
  0.001   0.000   0.000   0.000  -0.003  -0.000   0.003  -0.004
  0.001   0.000   0.000  -0.002  -0.003   0.002  -0.004  -0.003
 -0.001  -0.000  -0.000  -0.000   0.002  -0.000  -0.000   0.004
  0.000   0.000   0.000  -0.001  -0.000  -0.002  -0.003  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.410   0.029   0.232  -0.031  -0.100   0.033  -0.001  -0.003   0.001  -0.000  -0.001   0.000   0.000  -0.002  -0.001   0.002
  0.029   0.001   0.005  -0.002  -0.007   0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.232   0.005   0.043   0.012   0.035  -0.012   0.001   0.002  -0.001   0.000   0.001  -0.000  -0.001   0.001   0.002  -0.001
 -0.031  -0.002   0.012   1.152  -0.092   0.022   0.039  -0.000  -0.000   0.019   0.000  -0.000  -0.022  -0.017   0.022   0.001
 -0.100  -0.007   0.035  -0.092   0.933   0.091  -0.000   0.038   0.000   0.000   0.019  -0.000   0.002   0.026   0.018  -0.023
  0.033   0.002  -0.012   0.022   0.091   1.146  -0.000   0.000   0.039  -0.000  -0.000   0.019   0.004   0.001  -0.020  -0.005
 -0.001   0.000   0.001   0.039  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.000   0.001  -0.000
 -0.003   0.000   0.002  -0.000   0.038   0.000   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.000   0.001   0.001  -0.001
  0.001  -0.000  -0.001  -0.000   0.000   0.039  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.000  -0.001   0.000
 -0.000   0.000   0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000   0.001   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.001
  0.000  -0.000  -0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000  -0.001  -0.022   0.002   0.004  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.000   0.000
 -0.002   0.000   0.001  -0.017   0.026   0.001  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000   0.002   0.000  -0.001
 -0.001  -0.000   0.002   0.022   0.018  -0.020   0.001   0.001  -0.001   0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000
  0.002  -0.000  -0.001   0.001  -0.023  -0.005  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000  -0.001  -0.000   0.001
 -0.000  -0.000  -0.000   0.017   0.006   0.033   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
  0.000   0.000   0.001   0.017  -0.001  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000  -0.001   0.014  -0.021  -0.001   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.000
  0.000  -0.000  -0.002  -0.018  -0.014   0.016  -0.001  -0.001   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000
 -0.000   0.000   0.001  -0.001   0.019   0.005   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
  0.000   0.000   0.000  -0.013  -0.004  -0.026  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.3791: real time    2.3885
    FORLOC:  cpu time    1.7029: real time    1.7070
    FORNL :  cpu time    1.0368: real time    1.0394
    STRESS:  cpu time    9.2418: real time    9.2643
    FORCOR:  cpu time   18.8137: real time   18.8593
    FORHAR:  cpu time    5.9850: real time    5.9995
    MIXING:  cpu time    1.1906: real time    1.1935
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01477     0.01477     0.01477
  Ewald     102.43528   121.51212   349.82631   -48.62957    37.87644   -53.62343
  Hartree   323.03244   326.37666   453.49102   -20.07388    38.95296   -42.27095
  E(xc)     -59.71964   -59.62311   -59.15347    -0.16988    -0.01622    -0.04830
  Local    -618.79986  -634.79088  -969.32816    59.05681   -82.53747    97.15783
  n-local   -55.41174   -54.43934   -48.22986    -1.86430     0.31590    -0.99897
  augment     2.46998     2.31126     1.71618     0.26232     0.06171     0.03592
  Kinetic   306.59578   299.33931   272.34556    11.34596     5.15961    -0.14793
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.61702     0.70080     0.68235    -0.07255    -0.18707     0.10417
  in kB       0.02306     0.02619     0.02550    -0.00271    -0.00699     0.00389
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.392E+02 0.390E+02 0.111E+03   0.419E+02 -.417E+02 -.120E+03   -.291E+01 0.282E+01 0.869E+01   0.134E-05 -.137E-05 -.220E-05
   0.747E+02 -.849E+02 -.126E+03   -.108E+03 0.128E+03 0.132E+03   0.328E+02 -.431E+02 -.626E+01   -.772E-06 -.346E-08 0.622E-05
   -.310E+02 0.510E+02 -.811E+02   0.343E+02 -.563E+02 0.877E+02   -.318E+01 0.500E+01 -.633E+01   0.415E-06 -.674E-06 0.122E-05
   0.211E+02 -.339E+02 0.556E+02   -.235E+02 0.377E+02 -.599E+02   0.233E+01 -.352E+01 0.409E+01   -.297E-06 0.514E-06 -.928E-06
   -.658E+02 0.674E+00 0.156E+02   0.719E+02 -.374E+00 -.161E+02   -.570E+01 -.299E+00 0.425E+00   0.121E-05 -.932E-07 -.181E-06
   0.151E+02 0.619E+02 0.227E+02   -.169E+02 -.676E+02 -.239E+02   0.175E+01 0.534E+01 0.109E+01   -.203E-06 -.117E-05 -.309E-06
 -----------------------------------------------------------------------------------------------
   -.251E+02 0.338E+02 -.170E+01   -.107E-13 -.142E-13 0.000E+00   0.251E+02 -.338E+02 0.170E+01   0.169E-05 -.280E-05 0.382E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.82535     34.57354     33.81302        -0.118962      0.119430      0.287214
      2.36034      0.04517      0.07518        -0.203222      0.272370     -0.158720
      2.72833     34.47310      0.75271         0.140185     -0.225317      0.335740
      2.39453      0.22464     33.05991        -0.132380      0.229524     -0.276984
      3.91131     34.62434     33.73871         0.414990      0.000961     -0.083287
      2.49701     33.55368     33.61394        -0.100612     -0.396967     -0.103963
 -----------------------------------------------------------------------------------
    total drift:                               -0.000041     -0.000078      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.27821400 eV

  energy  without entropy=      -30.27821400  energy(sigma->0) =      -30.27821400
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1977: real time   19.2443


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1620.7186: real time 1625.6526
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4693781. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2534.905
                            User time (sec):     2273.256
                          System time (sec):      261.650
                         Elapsed time (sec):     2542.679
  
                   Maximum memory used (kb):     6138484.
                   Average memory used (kb):           0.
  
                          Minor page faults:       259776
                          Major page faults:            5
                 Voluntary context switches:        27935
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2542.680512                                1   1
    2      w1_copy                               2.344845                           1095   2
    3      fftwav_mpi                          104.351075                            419   2
    4      fftext_mpi                            0.503904                              3   2
    5      overl                                 0.000935                            639   2
    6      orth1                                 2.735573                            739   2
    7      lincom                                0.144313                             31   2
    8      eccp                                  3.977879                             90   2
    9      hamiltmu                            141.362684                            246   2
   10        vhamil                               21.792554                          364   3
   11        overl1                                0.000549                          364   3
   12        kinhamil                             76.927544                          364   3
   13          fftext_mpi                           76.226620                        364   4
   14      pdssyex_zheevx                        0.040107                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2287.219196           1
 fftwav_mpi                            104.351075         419
 fftext_mpi                             76.730524         367
 hamiltmu                               42.642038         246
 vhamil                                 21.792554         364
 eccp                                    3.977879          90
 orth1                                   2.735573         739
 w1_copy                                 2.344845        1095
 kinhamil                                0.700924         364
 lincom                                  0.144313          31
 pdssyex_zheevx                          0.040107          30
 overl                                   0.000935         639
 overl1                                  0.000549         364
 ---------------------------------------------------------------
  summed up times    2542.68051195145     
 
Profiling took   0.005735  0.003962  0.003208  0.003202 seconds
Profiling took   0.002309 seconds
