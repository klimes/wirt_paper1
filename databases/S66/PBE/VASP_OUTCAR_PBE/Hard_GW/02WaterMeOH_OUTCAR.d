 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  11:07:35
 running on   16 total cores
 distrk:  each k-point on   16 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    2 groups


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
   1  0.081  0.988  0.966-   7 1.08   8 1.09   9 1.09   3 1.43
   2  0.985  0.999  0.991-   4 0.96   5 0.97
   3  0.067  0.001  0.002-   6 0.96   1 1.43
   4  0.973  0.021  0.000-   2 0.96
   5  0.012  0.002  0.998-   2 0.97
   6  0.078  0.985  0.022-   3 0.96
   7  0.068  0.006  0.945-   1 1.08
   8  0.112  0.989  0.964-   1 1.09
   9  0.071  0.959  0.960-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2   6
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
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.98499058  0.99854368  0.99101380
   0.06743837  0.00129070  0.00214804
   0.97308552  0.02136862  0.00032151
   0.01153419  0.00170817  0.99789805
   0.07795216  0.98494563  0.02150599
   0.06841517  0.00641823  0.94456880
   0.11175176  0.98926678  0.96396315
   0.07134301  0.95867643  0.96039833
 
 position of ions in cartesian coordinates  (Angst):
   2.82534797 34.57354452 33.81302220
  34.47467021 34.94902892 34.68548314
   2.36034289  0.04517444  0.07518131
  34.05799337  0.74790163  0.01125282
   0.40369652  0.05978598 34.92643163
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


 total amount of memory used by VASP on root node  8040451. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365725. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:         23. kBytes
   wavefun   :      69664. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1233 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0042: real time    0.0042


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   36.4862: real time   36.5862
    SETDIJ:  cpu time    0.1340: real time    0.1344
     EDDAV:  cpu time   23.4206: real time   23.4851
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.0439: real time   60.2109

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2939765E+03  (-0.3994882E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12856100
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000795
  eigenvalues    EBANDS =       -48.93842625
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       293.97650575 eV

  energy without entropy =      293.97651370  energy(sigma->0) =      293.97650973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.4793: real time   39.5876
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.4825: real time   39.5942

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1400401E+03  (-0.1383693E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12856100
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.97852466
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       153.93641529 eV

  energy without entropy =      153.93641529  energy(sigma->0) =      153.93641529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.4526: real time   35.5499
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.4559: real time   35.5566

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1184731E+03  (-0.1180273E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12856100
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.45165517
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        35.46328478 eV

  energy without entropy =       35.46328478  energy(sigma->0) =       35.46328478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.3987: real time   31.4847
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   31.4019: real time   31.4912

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6467162E+02  (-0.6454677E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12856100
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.12327425
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.20833430 eV

  energy without entropy =      -29.20833430  energy(sigma->0) =      -29.20833430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.3681: real time   31.4542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4065: real time    5.4213
    MIXING:  cpu time    0.9554: real time    0.9580
    --------------------------------------------
      LOOP:  cpu time   37.7329: real time   37.8400

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1964494E+02  (-0.1964131E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.3128501 magnetization 

 Broyden mixing:
  rms(total) = 0.11682E+01    rms(broyden)= 0.11682E+01
  rms(prec ) = 0.12045E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12856100
  PAW double counting   =       813.69051262     -810.52974365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.76821252
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.85327257 eV

  energy without entropy =      -48.85327257  energy(sigma->0) =      -48.85327257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   37.4420: real time   37.5482
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time   31.5962: real time   31.6827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3201: real time    5.3349
    MIXING:  cpu time    0.9856: real time    0.9884
    --------------------------------------------
      LOOP:  cpu time   75.4786: real time   75.6931

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3103567E+01  (-0.1762359E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2627482 magnetization 

 Broyden mixing:
  rms(total) = 0.58359E+00    rms(broyden)= 0.58359E+00
  rms(prec ) = 0.59913E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2350
  1.2350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1974.74568584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.80313350
  PAW double counting   =       983.07110417     -980.38421297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.76921485
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.74970586 eV

  energy without entropy =      -45.74970586  energy(sigma->0) =      -45.74970586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   37.4797: real time   37.5820
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   35.6968: real time   35.7948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3282: real time    5.3430
    MIXING:  cpu time    1.0203: real time    1.0231
    --------------------------------------------
      LOOP:  cpu time   79.6673: real time   79.8894

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7511758E+00  (-0.2494642E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2393498 magnetization 

 Broyden mixing:
  rms(total) = 0.30122E+00    rms(broyden)= 0.30122E+00
  rms(prec ) = 0.30752E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3306
  1.3306  1.3306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2002.14707514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.35347746
  PAW double counting   =      1042.95651560    -1040.39125380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.04536435
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.99853010 eV

  energy without entropy =      -44.99853010  energy(sigma->0) =      -44.99853010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   37.4923: real time   37.5948
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   35.6918: real time   35.7899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3216: real time    5.3361
    MIXING:  cpu time    1.0619: real time    1.0651
    --------------------------------------------
      LOOP:  cpu time   79.7030: real time   79.9252

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1632097E+00  (-0.2010478E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2492603 magnetization 

 Broyden mixing:
  rms(total) = 0.12049E+00    rms(broyden)= 0.12049E+00
  rms(prec ) = 0.12553E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4999
  2.3465  1.0765  1.0765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2008.67482338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.78479246
  PAW double counting   =      1033.92268795    -1031.30025381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -308.84289377
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.83532043 eV

  energy without entropy =      -44.83532043  energy(sigma->0) =      -44.83532043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   37.5199: real time   37.6310
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   35.7112: real time   35.8093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3224: real time    5.3369
    MIXING:  cpu time    1.1002: real time    1.1035
    --------------------------------------------
      LOOP:  cpu time   79.7887: real time   80.0196

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6706659E-01  (-0.1147868E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2472502 magnetization 

 Broyden mixing:
  rms(total) = 0.34540E-01    rms(broyden)= 0.34540E-01
  rms(prec ) = 0.38652E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4568
  2.0679  1.8085  0.9754  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2018.49717346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.34683390
  PAW double counting   =      1036.74506752    -1034.13310124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.50505068
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76825383 eV

  energy without entropy =      -44.76825383  energy(sigma->0) =      -44.76825383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   37.5757: real time   37.6783
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time   35.7218: real time   35.8200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3215: real time    5.3363
    MIXING:  cpu time    1.1519: real time    1.1551
    --------------------------------------------
      LOOP:  cpu time   79.9057: real time   80.1281

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1101825E-02  (-0.1093123E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2490279 magnetization 

 Broyden mixing:
  rms(total) = 0.16787E-01    rms(broyden)= 0.16787E-01
  rms(prec ) = 0.21403E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5435
  2.5100  1.9899  1.0817  1.0817  1.0545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2019.48586822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.33183485
  PAW double counting   =      1031.91166270    -1029.29285814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.50709332
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76715201 eV

  energy without entropy =      -44.76715201  energy(sigma->0) =      -44.76715201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   37.6334: real time   37.7359
    SETDIJ:  cpu time    0.1338: real time    0.1344
     EDDAV:  cpu time   31.6442: real time   31.7309
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.3183: real time    5.3331
    MIXING:  cpu time    1.1980: real time    1.2012
    --------------------------------------------
      LOOP:  cpu time   75.9309: real time   76.1423

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1022861E-02  (-0.6698774E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483826 magnetization 

 Broyden mixing:
  rms(total) = 0.99769E-02    rms(broyden)= 0.99769E-02
  rms(prec ) = 0.13304E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5645
  2.4544  2.4544  1.4701  1.0721  1.0721  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2022.35940615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.41609803
  PAW double counting   =      1033.39208798    -1030.77719132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.71288782
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.76612915 eV

  energy without entropy =      -44.76612915  energy(sigma->0) =      -44.76612915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   37.6625: real time   37.7715
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   31.6373: real time   31.7239
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    5.3151: real time    5.3299
    MIXING:  cpu time    1.2528: real time    1.2562
    --------------------------------------------
      LOOP:  cpu time   76.0048: real time   76.2217

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4241187E-02  (-0.2649801E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2481655 magnetization 

 Broyden mixing:
  rms(total) = 0.64072E-02    rms(broyden)= 0.64072E-02
  rms(prec ) = 0.87836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6266
  3.2789  2.5205  1.3915  1.3915  0.9844  0.9844  0.8355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2023.88684629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43317469
  PAW double counting   =      1035.07360923    -1032.45985824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.20561986
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77037033 eV

  energy without entropy =      -44.77037033  energy(sigma->0) =      -44.77037033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   37.6867: real time   37.7933
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   31.6472: real time   31.7342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3222: real time    5.3367
    MIXING:  cpu time    1.3112: real time    1.3147
    --------------------------------------------
      LOOP:  cpu time   76.1036: real time   76.3172

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3972589E-02  (-0.1354797E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2486164 magnetization 

 Broyden mixing:
  rms(total) = 0.48772E-02    rms(broyden)= 0.48772E-02
  rms(prec ) = 0.63201E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6771
  3.9578  2.5292  1.6486  1.0354  1.0411  1.0411  1.0819  1.0819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2024.85988700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43630091
  PAW double counting   =      1035.27820997    -1032.66192763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.24220930
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77434292 eV

  energy without entropy =      -44.77434292  energy(sigma->0) =      -44.77434292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   37.7819: real time   37.8850
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   35.7550: real time   35.8532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3222: real time    5.3370
    MIXING:  cpu time    1.3731: real time    1.3767
    --------------------------------------------
      LOOP:  cpu time   80.3680: real time   80.6686

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4307207E-02  (-0.8308215E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483246 magnetization 

 Broyden mixing:
  rms(total) = 0.25756E-02    rms(broyden)= 0.25756E-02
  rms(prec ) = 0.36510E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8665
  5.2193  2.7674  2.3425  1.4213  1.0529  1.0529  1.1021  0.9200  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.64278648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44370766
  PAW double counting   =      1035.77617619    -1033.16010577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.47081186
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77865013 eV

  energy without entropy =      -44.77865013  energy(sigma->0) =      -44.77865013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   37.7896: real time   37.8969
    SETDIJ:  cpu time    0.1343: real time    0.1347
     EDDAV:  cpu time   31.7253: real time   31.8122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3265: real time    5.3407
    MIXING:  cpu time    1.4451: real time    1.4492
    --------------------------------------------
      LOOP:  cpu time   76.4235: real time   76.6397

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5057864E-02  (-0.7046966E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2482923 magnetization 

 Broyden mixing:
  rms(total) = 0.20260E-02    rms(broyden)= 0.20260E-02
  rms(prec ) = 0.24528E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8800
  5.6954  2.9816  2.3623  1.5492  1.0792  1.0792  1.1524  0.9426  0.9792  0.9792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.18374116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44337106
  PAW double counting   =      1035.63552441    -1033.01813432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.93589811
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78370799 eV

  energy without entropy =      -44.78370799  energy(sigma->0) =      -44.78370799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   37.8304: real time   37.9340
    SETDIJ:  cpu time    0.1340: real time    0.1344
     EDDAV:  cpu time   27.6572: real time   27.7330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3263: real time    5.3411
    MIXING:  cpu time    1.5136: real time    1.5176
    --------------------------------------------
      LOOP:  cpu time   72.4643: real time   72.6662

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2198879E-02  (-0.1853240E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483788 magnetization 

 Broyden mixing:
  rms(total) = 0.90809E-03    rms(broyden)= 0.90809E-03
  rms(prec ) = 0.12867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0231
  6.8004  3.4481  2.3003  2.2028  1.4925  1.0731  1.0731  1.0310  0.9847  0.9239
  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.27283844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43954504
  PAW double counting   =      1035.41374401    -1032.79602579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.84550182
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78590687 eV

  energy without entropy =      -44.78590687  energy(sigma->0) =      -44.78590687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   37.8203: real time   37.9235
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   35.8038: real time   35.9020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3222: real time    5.3370
    MIXING:  cpu time    1.5919: real time    1.5961
    --------------------------------------------
      LOOP:  cpu time   80.6746: real time   80.8987

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2034462E-02  (-0.2200166E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2484528 magnetization 

 Broyden mixing:
  rms(total) = 0.11766E-02    rms(broyden)= 0.11766E-02
  rms(prec ) = 0.12847E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0387
  7.2981  3.7762  2.4178  2.4178  1.4137  1.0924  1.0924  1.0429  1.0429  1.0851
  0.8925  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.35381274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43552238
  PAW double counting   =      1035.38886234    -1032.77123259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.76245085
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78794133 eV

  energy without entropy =      -44.78794133  energy(sigma->0) =      -44.78794133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   37.8385: real time   37.9496
    SETDIJ:  cpu time    0.1330: real time    0.1333
     EDDAV:  cpu time   35.8120: real time   35.9102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3225: real time    5.3373
    MIXING:  cpu time    1.6769: real time    1.6813
    --------------------------------------------
      LOOP:  cpu time   80.7857: real time   81.0176

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6544762E-03  (-0.3657073E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483808 magnetization 

 Broyden mixing:
  rms(total) = 0.47279E-03    rms(broyden)= 0.47279E-03
  rms(prec ) = 0.56949E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1100
  7.7989  4.4721  2.4695  2.4695  1.7407  1.1853  1.1853  1.3204  1.0104  1.0104
  1.0279  0.8699  0.8699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.37469309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43489447
  PAW double counting   =      1035.44332071    -1032.82599571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.74129232
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78859581 eV

  energy without entropy =      -44.78859581  energy(sigma->0) =      -44.78859581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   37.8097: real time   37.9256
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   35.8072: real time   35.9054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3196: real time    5.3344
    MIXING:  cpu time    1.7574: real time    1.7620
    --------------------------------------------
      LOOP:  cpu time   80.8289: real time   81.0659

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5107324E-03  (-0.2272862E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483885 magnetization 

 Broyden mixing:
  rms(total) = 0.26497E-03    rms(broyden)= 0.26497E-03
  rms(prec ) = 0.32028E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1370
  8.2338  4.9617  2.8896  2.4333  1.9516  1.3990  1.1194  1.1194  1.0030  1.0030
  1.0836  0.9320  0.9320  0.8564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.37199095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43348093
  PAW double counting   =      1035.54440441    -1032.92703877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.74313229
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78910654 eV

  energy without entropy =      -44.78910654  energy(sigma->0) =      -44.78910654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   37.7956: real time   37.9021
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   35.8162: real time   35.9146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3263: real time    5.3411
    MIXING:  cpu time    1.8533: real time    1.8581
    --------------------------------------------
      LOOP:  cpu time   80.9277: real time   81.1560

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2145418E-03  (-0.4429609E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483823 magnetization 

 Broyden mixing:
  rms(total) = 0.27793E-03    rms(broyden)= 0.27793E-03
  rms(prec ) = 0.30319E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1951
  8.6207  5.2368  3.2878  2.4596  2.1445  1.7241  1.2065  1.2065  1.2392  0.9925
  0.9925  1.0325  1.0325  0.8753  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.38228295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43337988
  PAW double counting   =      1035.62907866    -1033.01181663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.73285016
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78932108 eV

  energy without entropy =      -44.78932108  energy(sigma->0) =      -44.78932108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   37.7915: real time   37.8950
    SETDIJ:  cpu time    0.1320: real time    0.1326
     EDDAV:  cpu time   27.6778: real time   27.7537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3303: real time    5.3451
    MIXING:  cpu time    1.9404: real time    1.9458
    --------------------------------------------
      LOOP:  cpu time   72.8750: real time   73.0785

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1617440E-03  (-0.2569606E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483925 magnetization 

 Broyden mixing:
  rms(total) = 0.80650E-04    rms(broyden)= 0.80650E-04
  rms(prec ) = 0.97529E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2312
  8.8593  5.7268  3.7640  2.6829  2.4497  1.7803  1.1795  1.1795  1.3237  1.0211
  1.0211  1.0074  1.0074  0.9862  0.8551  0.8551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.38805390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43309675
  PAW double counting   =      1035.66880302    -1033.05152812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72697070
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78948283 eV

  energy without entropy =      -44.78948283  energy(sigma->0) =      -44.78948283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   37.7498: real time   37.8525
    SETDIJ:  cpu time    0.1320: real time    0.1326
     EDDAV:  cpu time   31.7597: real time   31.8466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3252: real time    5.3400
    MIXING:  cpu time    2.0375: real time    2.0431
    --------------------------------------------
      LOOP:  cpu time   77.0069: real time   77.2209

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5240467E-04  (-0.1001499E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483960 magnetization 

 Broyden mixing:
  rms(total) = 0.14411E-03    rms(broyden)= 0.14411E-03
  rms(prec ) = 0.15035E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2001
  9.0023  5.8732  3.8591  2.7612  2.4236  1.7009  1.5243  1.2271  1.2271  1.1530
  1.0689  1.0689  0.9454  0.9454  0.8923  0.8923  0.8365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.38996659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43303984
  PAW double counting   =      1035.65498486    -1033.03766758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72509589
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78953523 eV

  energy without entropy =      -44.78953523  energy(sigma->0) =      -44.78953523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   37.7461: real time   37.8493
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   27.7362: real time   27.8158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3262: real time    5.3404
    MIXING:  cpu time    2.1405: real time    2.1463
    --------------------------------------------
      LOOP:  cpu time   73.0840: real time   73.2904

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2186027E-04  (-0.1290269E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483959 magnetization 

 Broyden mixing:
  rms(total) = 0.64807E-04    rms(broyden)= 0.64807E-04
  rms(prec ) = 0.69841E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2397
  9.1739  6.2599  4.2557  2.8802  2.3515  2.2578  1.8269  1.2140  1.2140  1.2236
  1.1372  1.0224  1.0224  0.9881  0.9881  0.8668  0.8668  0.7662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39057567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43301991
  PAW double counting   =      1035.63761594    -1033.02026945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72451796
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78955709 eV

  energy without entropy =      -44.78955709  energy(sigma->0) =      -44.78955709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   37.7702: real time   37.8761
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   23.5822: real time   23.6472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3207: real time    5.3352
    MIXING:  cpu time    2.2513: real time    2.2574
    --------------------------------------------
      LOOP:  cpu time   69.0595: real time   69.2547

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1995459E-04  (-0.3639109E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483911 magnetization 

 Broyden mixing:
  rms(total) = 0.80597E-04    rms(broyden)= 0.80597E-04
  rms(prec ) = 0.83307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1837
  9.2286  6.3287  4.3313  2.8182  2.4069  2.4069  1.6039  1.2430  1.2430  1.3353
  1.0667  1.0667  1.0978  0.9715  0.9715  0.9029  0.9029  0.8586  0.7056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39270483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43307986
  PAW double counting   =      1035.62640509    -1033.00905756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72246974
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78957705 eV

  energy without entropy =      -44.78957705  energy(sigma->0) =      -44.78957705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   37.7748: real time   37.8854
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   27.7331: real time   27.8092
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    5.3201: real time    5.3350
    MIXING:  cpu time    2.3648: real time    2.3712
    --------------------------------------------
      LOOP:  cpu time   73.3279: real time   73.5395

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4371954E-05  (-0.6868715E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483918 magnetization 

 Broyden mixing:
  rms(total) = 0.35057E-04    rms(broyden)= 0.35057E-04
  rms(prec ) = 0.37195E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2342
  9.3453  6.6386  4.6970  3.2984  2.5941  2.4936  1.7661  1.3460  1.3460  1.3557
  1.1395  1.1395  1.0000  1.0000  1.0817  0.9599  0.9599  0.8604  0.8604  0.8025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39274551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43305849
  PAW double counting   =      1035.62957822    -1033.01224067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72240209
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78958142 eV

  energy without entropy =      -44.78958142  energy(sigma->0) =      -44.78958142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   37.8558: real time   37.9632
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   19.5474: real time   19.6064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3264: real time    5.3406
    MIXING:  cpu time    2.4707: real time    2.4773
    --------------------------------------------
      LOOP:  cpu time   65.3383: real time   65.5290

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7442570E-05  (-0.4722329E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483930 magnetization 

 Broyden mixing:
  rms(total) = 0.11921E-04    rms(broyden)= 0.11921E-04
  rms(prec ) = 0.13303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  9.4553  6.7549  4.9224  3.3940  2.6318  2.4508  1.8009  1.3769  1.3769  1.3889
  1.1262  1.1262  1.0487  1.0487  1.0271  1.0271  0.9099  0.9099  0.8139  0.8139
  0.7866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39305676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43305035
  PAW double counting   =      1035.63117582    -1033.01384763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72208078
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78958886 eV

  energy without entropy =      -44.78958886  energy(sigma->0) =      -44.78958886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   37.8642: real time   37.9679
    SETDIJ:  cpu time    0.1318: real time    0.1325
     EDDAV:  cpu time   27.7385: real time   27.8146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3229: real time    5.3377
    MIXING:  cpu time    2.5988: real time    2.6058
    --------------------------------------------
      LOOP:  cpu time   73.6590: real time   73.8641

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1869326E-05  (-0.2672371E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483934 magnetization 

 Broyden mixing:
  rms(total) = 0.12836E-04    rms(broyden)= 0.12836E-04
  rms(prec ) = 0.13707E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1948
  9.4810  6.9424  5.0673  3.6074  2.5054  2.4794  2.2074  1.5555  1.2998  1.2998
  1.1530  1.1530  1.2125  1.2125  0.9870  0.9870  0.9410  0.9133  0.9133  0.8471
  0.7601  0.7601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39306964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43304213
  PAW double counting   =      1035.63561584    -1033.01829165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72205755
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959073 eV

  energy without entropy =      -44.78959073  energy(sigma->0) =      -44.78959073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   37.9099: real time   38.0179
    SETDIJ:  cpu time    0.1332: real time    0.1335
     EDDAV:  cpu time   19.5465: real time   19.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3273: real time    5.3418
    MIXING:  cpu time    2.7160: real time    2.7235
    --------------------------------------------
      LOOP:  cpu time   65.6357: real time   65.8228

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1879137E-05  (-0.1566420E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483940 magnetization 

 Broyden mixing:
  rms(total) = 0.10931E-04    rms(broyden)= 0.10931E-04
  rms(prec ) = 0.11490E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2283
  9.5191  7.2395  5.3403  3.9891  2.8987  2.4502  2.4502  1.8306  1.3940  1.3940
  1.1729  1.1729  1.2403  1.0259  1.0259  1.1030  1.0087  1.0087  0.8720  0.8720
  0.8386  0.7020  0.7020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39301905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43303573
  PAW double counting   =      1035.63959079    -1033.02226904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72210118
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959261 eV

  energy without entropy =      -44.78959261  energy(sigma->0) =      -44.78959261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   37.8882: real time   37.9957
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   19.5473: real time   19.6012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3229: real time    5.3373
    MIXING:  cpu time    2.8379: real time    2.8457
    --------------------------------------------
      LOOP:  cpu time   65.7312: real time   65.9182

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1271322E-05  (-0.1224482E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483939 magnetization 

 Broyden mixing:
  rms(total) = 0.88824E-05    rms(broyden)= 0.88824E-05
  rms(prec ) = 0.92111E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1819
  9.5166  7.2883  5.3554  3.9828  2.8880  2.4125  2.4125  1.8977  1.4555  1.4555
  1.1821  1.1821  1.3169  1.0920  1.0920  1.0081  1.0081  1.0073  0.8770  0.8770
  0.8335  0.8085  0.8085  0.6076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39297776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43303180
  PAW double counting   =      1035.64293766    -1033.02561706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72213865
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959388 eV

  energy without entropy =      -44.78959388  energy(sigma->0) =      -44.78959388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   37.9225: real time   38.0298
    SETDIJ:  cpu time    0.1330: real time    0.1333
     EDDAV:  cpu time   27.7352: real time   27.8115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3264: real time    5.3409
    MIXING:  cpu time    2.9775: real time    2.9857
    --------------------------------------------
      LOOP:  cpu time   74.0975: real time   74.3073

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3135999E-06  (-0.7982290E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483941 magnetization 

 Broyden mixing:
  rms(total) = 0.47754E-05    rms(broyden)= 0.47754E-05
  rms(prec ) = 0.50179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1984
  9.5277  7.3979  5.3968  4.1167  3.0756  2.3972  2.2544  2.2544  1.9195  1.4279
  1.4279  1.3019  1.3019  1.1526  1.1526  0.9653  0.9653  1.0006  1.0006  0.9867
  0.8789  0.8789  0.8236  0.7386  0.6170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39304969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43303679
  PAW double counting   =      1035.64216590    -1033.02484343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72207390
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959419 eV

  energy without entropy =      -44.78959419  energy(sigma->0) =      -44.78959419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   37.9132: real time   38.0170
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   19.5615: real time   19.6155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3275: real time    5.3420
    MIXING:  cpu time    3.1106: real time    3.1194
    --------------------------------------------
      LOOP:  cpu time   66.0492: real time   66.2340

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4417204E-06  (-0.6457483E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483938 magnetization 

 Broyden mixing:
  rms(total) = 0.34395E-05    rms(broyden)= 0.34395E-05
  rms(prec ) = 0.35535E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2121
  9.5655  7.5735  5.5733  4.4303  3.4216  2.8386  2.5985  2.0933  1.9874  1.4234
  1.4234  1.1647  1.1647  1.2411  1.2411  1.0577  1.0577  0.9804  0.9804  0.9132
  0.9132  0.8974  0.8137  0.7833  0.7833  0.5953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39315307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43304219
  PAW double counting   =      1035.64280858    -1033.02548612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72197634
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959464 eV

  energy without entropy =      -44.78959464  energy(sigma->0) =      -44.78959464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   37.8790: real time   37.9830
    SETDIJ:  cpu time    0.1334: real time    0.1337
     EDDAV:  cpu time   27.7346: real time   27.8103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3251: real time    5.3399
    MIXING:  cpu time    3.2480: real time    3.2568
    --------------------------------------------
      LOOP:  cpu time   74.3228: real time   74.5299

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1417263E-06  (-0.5046754E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483942 magnetization 

 Broyden mixing:
  rms(total) = 0.39465E-05    rms(broyden)= 0.39465E-05
  rms(prec ) = 0.40528E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1986
  9.6273  7.7686  5.9193  4.6370  3.4747  2.6160  2.4221  2.1688  2.0024  1.4646
  1.4646  1.3234  1.3234  1.1482  1.1482  1.1726  1.1726  1.0063  1.0063  0.9412
  0.9412  0.8796  0.8369  0.7955  0.7955  0.7196  0.5856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39315551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43304203
  PAW double counting   =      1035.64308276    -1033.02575941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72197477
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959478 eV

  energy without entropy =      -44.78959478  energy(sigma->0) =      -44.78959478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   37.8798: real time   37.9872
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   23.6373: real time   23.7024
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.6532: real time   61.8296

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3953937E-07  (-0.4317258E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2483942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2026.39311269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.43303890
  PAW double counting   =      1035.64369083    -1033.02636807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.72201393
  atomic energy  EATOM  =      1086.83979575
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.78959482 eV

  energy without entropy =      -44.78959482  energy(sigma->0) =      -44.78959482


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-114.4681       2-111.8589       3-113.1477       4 -43.0751       5 -42.5603
       6 -44.1431       7 -41.1873       8 -41.1734       9 -41.1222
 
 
 
 E-fermi :  -6.5094     XC(G=0):  -0.0387     alpha+bet : -0.0097


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0819      2.00000
      2     -24.5890      2.00000
      3     -17.2627      2.00000
      4     -13.0517      2.00000
      5     -12.4155      2.00000
      6     -11.0007      2.00000
      7     -10.7835      2.00000
      8      -8.8519      2.00000
      9      -8.3859      2.00000
     10      -6.8785      2.00000
     11      -6.5597      2.00000
     12      -0.9481      0.00000
     13      -0.2192      0.00000
     14      -0.1703      0.00000
     15       0.0044      0.00000
     16       0.1020      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.613  -0.063   0.070   0.003   0.010  -0.003   0.001   0.001
 -0.063  -0.072   0.662   0.000   0.001  -0.000  -0.001  -0.003
  0.070   0.662   0.206   0.000   0.001  -0.000  -0.000  -0.000
  0.003   0.000   0.000  -3.685  -0.003   0.001   0.155   0.001
  0.010   0.001   0.001  -0.003  -3.691   0.003   0.001   0.158
 -0.003  -0.000  -0.000   0.001   0.003  -3.685  -0.001  -0.001
  0.001  -0.001  -0.000   0.155   0.001  -0.001  26.345  -0.003
  0.001  -0.003  -0.000   0.001   0.158  -0.001  -0.003  26.339
 -0.000   0.001   0.000  -0.001  -0.001   0.156   0.001   0.003
 -0.000   0.001   0.000  -0.096  -0.001   0.000 -17.677   0.002
 -0.000   0.002   0.000  -0.001  -0.099   0.001   0.002 -17.672
  0.000  -0.001  -0.000   0.000   0.001  -0.097  -0.001  -0.002
  0.001  -0.000  -0.000  -0.001  -0.000  -0.000  -0.010   0.000
 -0.003   0.000   0.000  -0.003   0.001  -0.000   0.008   0.010
 -0.004   0.000   0.000   0.002   0.000  -0.002   0.003   0.019
  0.003  -0.000  -0.000  -0.000  -0.001  -0.002   0.000  -0.010
 -0.000   0.000   0.000   0.002   0.000   0.003   0.000   0.001
 -0.000   0.000  -0.000   0.002  -0.000  -0.001   0.004  -0.000
  0.001   0.000   0.000   0.000  -0.003  -0.000   0.003  -0.005
  0.001   0.000   0.000  -0.002  -0.003   0.001  -0.004  -0.003
 -0.001  -0.000  -0.000  -0.000   0.002  -0.001  -0.000   0.004
  0.000   0.000   0.000  -0.001  -0.000  -0.002  -0.003  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.411   0.029   0.234  -0.034  -0.107   0.033  -0.001  -0.002   0.001  -0.000  -0.001   0.000   0.000  -0.002  -0.002   0.002
  0.029   0.001   0.005  -0.002  -0.008   0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.234   0.005   0.044   0.014   0.041  -0.012   0.001   0.003  -0.001   0.001   0.001  -0.000  -0.001   0.001   0.002  -0.001
 -0.034  -0.002   0.014   1.161  -0.099   0.025   0.039  -0.000  -0.000   0.019   0.000  -0.000  -0.022  -0.016   0.022   0.001
 -0.107  -0.008   0.041  -0.099   0.924   0.098  -0.000   0.038   0.000   0.000   0.019  -0.000   0.002   0.026   0.018  -0.023
  0.033   0.002  -0.012   0.025   0.098   1.152  -0.000   0.000   0.039  -0.000  -0.000   0.019   0.004   0.001  -0.019  -0.005
 -0.001   0.000   0.001   0.039  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.000   0.001  -0.000
 -0.002   0.000   0.003  -0.000   0.038   0.000   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.000   0.001   0.001  -0.001
  0.001  -0.000  -0.001  -0.000   0.000   0.039  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.000  -0.001   0.000
 -0.000   0.000   0.001   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000   0.001   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.001
  0.000  -0.000  -0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000  -0.001  -0.022   0.002   0.004  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.000   0.000
 -0.002   0.000   0.001  -0.016   0.026   0.001  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000   0.002   0.000  -0.001
 -0.002  -0.000   0.002   0.022   0.018  -0.019   0.001   0.001  -0.001   0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000
  0.002  -0.000  -0.001   0.001  -0.023  -0.005  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000  -0.001  -0.000   0.001
 -0.000  -0.000   0.000   0.017   0.006   0.033   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
  0.000   0.000   0.001   0.017  -0.001  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000  -0.001   0.014  -0.021  -0.001   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.000
  0.000   0.000  -0.002  -0.018  -0.014   0.016  -0.001  -0.001   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000
 -0.000   0.000   0.001  -0.001   0.019   0.005   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
  0.000   0.000  -0.000  -0.014  -0.004  -0.026  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3334: real time    5.3479
    FORLOC:  cpu time    3.9459: real time    3.9566
    FORNL :  cpu time    4.1159: real time    4.1272
    STRESS:  cpu time   20.0235: real time   20.0787
    FORCOR:  cpu time   38.4549: real time   38.5646
    FORHAR:  cpu time   12.4454: real time   12.4796
    MIXING:  cpu time    3.3970: real time    3.4062
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03715     0.03715     0.03715
  Ewald     620.73043   143.07298   341.59471  -110.06335    74.86168   -73.95949
  Hartree   901.74378   494.87333   629.77591   -50.46022    51.29196   -62.62869
  E(xc)     -96.44062   -96.71704   -96.47613    -0.29150     0.12674     0.00028
  Local   -1817.98104  -939.68145 -1267.94666   142.22048  -122.42799   139.68706
  n-local  -102.03734  -103.04451   -99.11887    -3.36691     1.56231    -0.87534
  augment     4.03322     4.14074     3.91337     0.44853    -0.15035    -0.01023
  Kinetic   491.11830   498.30658   489.22755    21.26657    -5.27275    -2.12991
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.20387     0.98778     1.00703    -0.24639    -0.00841     0.08369
  in kB       0.04499     0.03691     0.03763    -0.00921    -0.00031     0.00313
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
   -.764E+02 0.441E+02 0.121E+03   0.793E+02 -.472E+02 -.131E+03   -.295E+01 0.309E+01 0.940E+01   -.796E-05 0.643E-05 0.154E-04
   0.138E+03 0.417E+02 0.255E+02   -.159E+03 -.846E+02 -.516E+02   0.213E+02 0.424E+02 0.258E+02   0.736E-05 0.456E-05 0.105E-06
   -.121E+02 -.854E+02 -.136E+03   -.176E+02 0.129E+03 0.142E+03   0.295E+02 -.428E+02 -.579E+01   -.156E-04 0.169E-04 0.169E-04
   0.555E+02 -.772E+02 -.309E+02   -.597E+02 0.848E+02 0.339E+02   0.398E+01 -.715E+01 -.287E+01   -.446E-06 0.251E-05 0.707E-06
   -.507E+02 -.999E+01 -.238E+02   0.596E+02 0.107E+02 0.259E+02   -.824E+01 -.756E+00 -.202E+01   0.435E-05 0.626E-06 0.508E-06
   -.406E+02 0.528E+02 -.841E+02   0.440E+02 -.581E+02 0.908E+02   -.323E+01 0.503E+01 -.634E+01   -.434E-05 0.638E-05 -.631E-05
   0.122E+02 -.346E+02 0.610E+02   -.147E+02 0.383E+02 -.654E+02   0.235E+01 -.352E+01 0.414E+01   -.201E-05 0.265E-05 -.217E-05
   -.713E+02 0.122E+01 0.170E+02   0.774E+02 -.908E+00 -.174E+02   -.572E+01 -.286E+00 0.461E+00   0.351E-05 0.329E-06 0.320E-07
   0.713E+01 0.660E+02 0.259E+02   -.900E+01 -.717E+02 -.271E+02   0.176E+01 0.538E+01 0.112E+01   -.147E-05 -.345E-05 -.341E-06
 -----------------------------------------------------------------------------------------------
   -.387E+02 -.139E+01 -.239E+02   -.124E-13 -.142E-13 -.355E-13   0.387E+02 0.139E+01 0.239E+02   -.166E-04 0.370E-04 0.248E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.82535     34.57354     33.81302        -0.020740      0.034890     -0.019830
     34.47467     34.94903     34.68548        -0.305960     -0.407475     -0.263696
      2.36034      0.04517      0.07518        -0.258246      0.312031     -0.036973
     34.05799      0.74790      0.01125        -0.304595      0.413927      0.149224
      0.40370      0.05979     34.92643         0.649844     -0.007452      0.138904
      2.72833     34.47310      0.75271         0.113540     -0.229515      0.383739
      2.39453      0.22464     33.05991        -0.137422      0.208954     -0.261458
      3.91131     34.62434     33.73871         0.375367      0.025437     -0.016622
      2.49701     33.55368     33.61394        -0.111789     -0.350796     -0.073287
 -----------------------------------------------------------------------------------
    total drift:                                0.000011     -0.000074      0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -44.78959482 eV

  energy  without entropy=      -44.78959482  energy(sigma->0) =      -44.78959482
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   38.0425: real time   38.1509


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3111.5237: real time 3120.3852
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8040451. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365725. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:         23. kBytes
   wavefun   :      69664. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4081.983
                            User time (sec):     3673.943
                          System time (sec):      408.039
                         Elapsed time (sec):     4093.461
  
                   Maximum memory used (kb):    11626732.
                   Average memory used (kb):           0.
  
                          Minor page faults:     30103965
                          Major page faults:            7
                 Voluntary context switches:          807
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4093.462900                                1   1
    2      w1_copy                               7.976738                           3020   2
    3      fftwav_mpi                          367.475699                           1186   2
    4      fftext_mpi                            1.601486                              8   2
    5      overl                                 0.003453                           1745   2
    6      orth1                                 8.431287                            754   2
    7      lincom                                0.477398                             34   2
    8      eccp                                 11.640652                            264   2
    9      hamiltmu                            480.643769                            251   2
   10        vhamil                               85.983574                         1004   3
   11        overl1                                0.002031                         1004   3
   12        kinhamil                            193.277379                         1004   3
   13          fftext_mpi                          190.802939                       1004   4
   14      pdssyex_zheevx                        0.037050                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3215.175367           1
 fftwav_mpi                            367.475699        1186
 hamiltmu                              201.380785         251
 fftext_mpi                            192.404425        1012
 vhamil                                 85.983574        1004
 eccp                                   11.640652         264
 orth1                                   8.431287         754
 w1_copy                                 7.976738        3020
 kinhamil                                2.474440        1004
 lincom                                  0.477398          34
 pdssyex_zheevx                          0.037050          33
 overl                                   0.003453        1745
 overl1                                  0.002031        1004
 ---------------------------------------------------------------
  summed up times    4093.46290016174     
 
Profiling took   0.010017  0.005407  0.003300  0.003293 seconds
Profiling took   0.006760 seconds
