 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  07:12:11
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.041  0.010  1.000-   7 1.34   3 1.35
   2  0.040  0.945  0.012-  12 1.00  13 1.02   3 1.37
   3  0.060  0.978  0.005-   1 1.35   2 1.37   4 1.41
   4  0.101  0.977  0.004-   8 1.08   5 1.38   3 1.41
   5  0.121  0.011  0.998-   9 1.08   4 1.38   6 1.40
   6  0.100  0.045  0.993-  10 1.08   7 1.38   5 1.40
   7  0.061  0.043  0.994-  11 1.08   1 1.34   6 1.38
   8  0.116  0.950  0.009-   4 1.08
   9  0.151  0.010  0.998-   5 1.08
  10  0.115  0.071  0.988-   6 1.08
  11  0.044  0.068  0.990-   7 1.08
  12  0.053  0.921  0.008-   2 1.00
  13  0.012  0.945  0.004-   2 1.02
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   5   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      36.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.154445  0.291859  0.324544  0.023853
  Thomas-Fermi vector in A             =   0.837994
 
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
 using additional bands           10
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
   0.04093606  0.01039914  0.99954426
   0.03966606  0.94547703  0.01199471
   0.06044057  0.97770443  0.00480314
   0.10067883  0.97709686  0.00441437
   0.12053114  0.01067366  0.99849734
   0.10028489  0.04461431  0.99300069
   0.06080040  0.04272377  0.99378466
   0.11559774  0.95039611  0.00879109
   0.15142694  0.01047431  0.99810471
   0.11460263  0.07149803  0.98819986
   0.04382823  0.06826811  0.98951266
   0.05341346  0.92053494  0.00840109
   0.01168306  0.94548589  0.00371674
 
 position of ions in cartesian coordinates  (Angst):
   1.43276200  0.36397000 34.98404900
   1.38831200 33.09169600  0.41981500
   2.11542000 34.21965500  0.16811000
   3.52375900 34.19839000  0.15450300
   4.21859000  0.37357800 34.94740700
   3.50997100  1.56150100 34.75502400
   2.12801400  1.49533200 34.78246300
   4.04592100 33.26386400  0.30768800
   5.29994300  0.36660100 34.93366500
   4.01109200  2.50243100 34.58699500
   1.53398800  2.38938400 34.63294300
   1.86947100 32.21872300  0.29403800
   0.40890700 33.09200600  0.13008600
 


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


 total amount of memory used by VASP on root node  4789580. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      36.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          781 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0322: real time   18.0772
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   23.5496: real time   23.6183
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   41.7230: real time   41.8388

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3879395E+03  (-0.8293941E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4010.08629674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.54213092
  PAW double counting   =       991.54672265     -962.44669271
  entropy T*S    EENTRO =        -0.00005001
  eigenvalues    EBANDS =      -156.49802224
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       387.93947204 eV

  energy without entropy =      387.93952205  energy(sigma->0) =      387.93949705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.3539: real time   33.4479
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   33.3571: real time   33.4534

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1852496E+03  (-0.1834537E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4010.08629674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.54213092
  PAW double counting   =       991.54672265     -962.44669271
  entropy T*S    EENTRO =        -0.00417523
  eigenvalues    EBANDS =      -341.74349396
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       202.68987510 eV

  energy without entropy =      202.69405033  energy(sigma->0) =      202.69196271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.3951: real time   29.4784
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   29.3989: real time   29.4848

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1625057E+03  (-0.1606404E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4010.08629674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.54213092
  PAW double counting   =       991.54672265     -962.44669271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.25334871
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.18419559 eV

  energy without entropy =       40.18419559  energy(sigma->0) =       40.18419559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.3509: real time   33.4448
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   33.3566: real time   33.4534

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1055684E+03  (-0.1053876E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4010.08629674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.54213092
  PAW double counting   =       991.54672265     -962.44669271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.82176909
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.38422479 eV

  energy without entropy =      -65.38422479  energy(sigma->0) =      -65.38422479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.4543: real time   23.5214
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2803: real time    3.2925
    MIXING:  cpu time    0.4396: real time    0.4407
    --------------------------------------------
      LOOP:  cpu time   27.1774: real time   27.2605

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2503416E+02  (-0.2500695E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2679787 magnetization 

 Broyden mixing:
  rms(total) = 0.13700E+01    rms(broyden)= 0.13700E+01
  rms(prec ) = 0.14176E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4010.08629674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.54213092
  PAW double counting   =       991.54672265     -962.44669271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.85592649
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.41838220 eV

  energy without entropy =      -90.41838220  energy(sigma->0) =      -90.41838220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.7780: real time   17.8214
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   31.3760: real time   31.4643
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2297: real time    3.2417
    MIXING:  cpu time    0.4515: real time    0.4527
    --------------------------------------------
      LOOP:  cpu time   52.9791: real time   53.1265

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4571144E+01  (-0.2289353E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2703598 magnetization 

 Broyden mixing:
  rms(total) = 0.71889E+00    rms(broyden)= 0.71889E+00
  rms(prec ) = 0.74461E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8850
  1.8850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4078.83675012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.66735273
  PAW double counting   =      1238.44096459    -1209.79346887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.20701708
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.84723856 eV

  energy without entropy =      -85.84723856  energy(sigma->0) =      -85.84723856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.8076: real time   17.8509
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   27.4204: real time   27.4973
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2264: real time    3.2384
    MIXING:  cpu time    0.4626: real time    0.4637
    --------------------------------------------
      LOOP:  cpu time   49.0612: real time   49.1976

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1883110E+01  (-0.1029234E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2351198 magnetization 

 Broyden mixing:
  rms(total) = 0.27877E+00    rms(broyden)= 0.27877E+00
  rms(prec ) = 0.28686E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2968
  0.8343  1.7592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4156.97484456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.36473143
  PAW double counting   =      1425.31979360    -1396.98343431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.57205463
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.96412829 eV

  energy without entropy =      -83.96412829  energy(sigma->0) =      -83.96412829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.8421: real time   17.8856
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   29.4019: real time   29.4846
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2292: real time    3.2411
    MIXING:  cpu time    0.4803: real time    0.4815
    --------------------------------------------
      LOOP:  cpu time   51.0976: real time   51.2395

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8912573E-01  (-0.7558290E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2407052 magnetization 

 Broyden mixing:
  rms(total) = 0.17268E+00    rms(broyden)= 0.17268E+00
  rms(prec ) = 0.17897E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6228
  2.3462  1.0735  1.4487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4155.31678065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.27610115
  PAW double counting   =      1385.71906745    -1357.27866544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.15640524
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.87500256 eV

  energy without entropy =      -83.87500256  energy(sigma->0) =      -83.87500256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.8457: real time   17.8892
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   29.3830: real time   29.4659
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2279: real time    3.2398
    MIXING:  cpu time    0.4878: real time    0.4890
    --------------------------------------------
      LOOP:  cpu time   51.0901: real time   51.2326

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1061050E+00  (-0.4284456E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2480280 magnetization 

 Broyden mixing:
  rms(total) = 0.64500E-01    rms(broyden)= 0.64499E-01
  rms(prec ) = 0.69773E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3680
  2.2273  1.3814  1.0284  0.8352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4168.28261488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.87308430
  PAW double counting   =      1344.04695513    -1315.49839336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -476.78960889
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.76889753 eV

  energy without entropy =      -83.76889753  energy(sigma->0) =      -83.76889753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.8604: real time   17.9039
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   31.3757: real time   31.4635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2484: real time    3.2602
    MIXING:  cpu time    0.5098: real time    0.5110
    --------------------------------------------
      LOOP:  cpu time   53.1414: real time   53.2887

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6949088E-02  (-0.8116039E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2502352 magnetization 

 Broyden mixing:
  rms(total) = 0.37309E-01    rms(broyden)= 0.37309E-01
  rms(prec ) = 0.42867E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4343
  2.3128  1.5844  1.1870  1.0437  1.0437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4169.86895617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.88943927
  PAW double counting   =      1349.04237870    -1320.50351639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.20297402
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.76194844 eV

  energy without entropy =      -83.76194844  energy(sigma->0) =      -83.76194844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.8670: real time   17.9105
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   25.4371: real time   25.5081
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2340: real time    3.2459
    MIXING:  cpu time    0.5239: real time    0.5252
    --------------------------------------------
      LOOP:  cpu time   47.2077: real time   47.3386

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1024653E-01  (-0.3734615E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2514920 magnetization 

 Broyden mixing:
  rms(total) = 0.19793E-01    rms(broyden)= 0.19793E-01
  rms(prec ) = 0.24894E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3910
  2.3141  2.0608  1.1319  1.1319  0.9083  0.7991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4174.81652397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.99308617
  PAW double counting   =      1355.61190761    -1327.07385893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.34799296
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.75170190 eV

  energy without entropy =      -83.75170190  energy(sigma->0) =      -83.75170190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.9014: real time   17.9450
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   33.3629: real time   33.4560
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2224: real time    3.2343
    MIXING:  cpu time    0.5455: real time    0.5469
    --------------------------------------------
      LOOP:  cpu time   55.1789: real time   55.3318

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9019084E-03  (-0.1043003E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2535356 magnetization 

 Broyden mixing:
  rms(total) = 0.13409E-01    rms(broyden)= 0.13409E-01
  rms(prec ) = 0.18342E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4677
  2.8200  2.1371  1.2204  1.2204  0.9604  0.9577  0.9577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4176.36179584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.00428046
  PAW double counting   =      1355.35947940    -1326.81725002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.81719418
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.75080000 eV

  energy without entropy =      -83.75080000  energy(sigma->0) =      -83.75080000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.8634: real time   17.9068
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   21.4713: real time   21.5315
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2256: real time    3.2376
    MIXING:  cpu time    0.5655: real time    0.5669
    --------------------------------------------
      LOOP:  cpu time   43.2724: real time   43.3926

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1057450E-02  (-0.5387186E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2534647 magnetization 

 Broyden mixing:
  rms(total) = 0.78949E-02    rms(broyden)= 0.78949E-02
  rms(prec ) = 0.10988E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4973
  3.0111  2.4319  1.4502  1.0580  1.0580  1.0501  1.0501  0.8687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4181.11939973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.07324278
  PAW double counting   =      1369.99748640    -1341.46480207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.12006499
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.75185745 eV

  energy without entropy =      -83.75185745  energy(sigma->0) =      -83.75185745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.9135: real time   17.9583
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   33.3601: real time   33.4532
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2282: real time    3.2401
    MIXING:  cpu time    0.5834: real time    0.5848
    --------------------------------------------
      LOOP:  cpu time   55.2303: real time   55.3843

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5336405E-02  (-0.4223527E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2534061 magnetization 

 Broyden mixing:
  rms(total) = 0.67071E-02    rms(broyden)= 0.67071E-02
  rms(prec ) = 0.84591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6362
  4.1851  2.4828  1.5170  1.5170  1.0305  1.0305  1.0182  1.0182  0.9262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4183.60379536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09295310
  PAW double counting   =      1375.13806844    -1346.61132622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.65477399
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.75719385 eV

  energy without entropy =      -83.75719385  energy(sigma->0) =      -83.75719385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.8850: real time   17.9285
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   25.4176: real time   25.4887
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2324: real time    3.2443
    MIXING:  cpu time    0.6109: real time    0.6124
    --------------------------------------------
      LOOP:  cpu time   47.2923: real time   47.4234

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4686012E-02  (-0.1370810E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2538330 magnetization 

 Broyden mixing:
  rms(total) = 0.47934E-02    rms(broyden)= 0.47934E-02
  rms(prec ) = 0.58356E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6334
  4.5073  2.4906  1.8481  1.3243  1.3243  1.0035  1.0035  1.1134  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4185.11180402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09630436
  PAW double counting   =      1373.06006577    -1344.52906080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.15906536
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.76187986 eV

  energy without entropy =      -83.76187986  energy(sigma->0) =      -83.76187986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.8606: real time   17.9041
    SETDIJ:  cpu time    0.1434: real time    0.1438
     EDDAV:  cpu time   29.3846: real time   29.4681
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2319: real time    3.2438
    MIXING:  cpu time    0.6271: real time    0.6287
    --------------------------------------------
      LOOP:  cpu time   51.2504: real time   51.3934

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4117304E-02  (-0.7029595E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2537069 magnetization 

 Broyden mixing:
  rms(total) = 0.27899E-02    rms(broyden)= 0.27899E-02
  rms(prec ) = 0.36691E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7652
  5.7863  2.7477  2.1312  1.2009  1.2009  1.0248  1.0248  1.3391  1.2470  0.8574
  0.8574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4186.03283890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.10684962
  PAW double counting   =      1373.96158498    -1345.43208392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.25118912
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.76599717 eV

  energy without entropy =      -83.76599717  energy(sigma->0) =      -83.76599717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.8575: real time   17.9010
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   23.4531: real time   23.5194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2248: real time    3.2369
    MIXING:  cpu time    0.6573: real time    0.6589
    --------------------------------------------
      LOOP:  cpu time   45.3376: real time   45.4812

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5524082E-02  (-0.6007005E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2537941 magnetization 

 Broyden mixing:
  rms(total) = 0.18021E-02    rms(broyden)= 0.18021E-02
  rms(prec ) = 0.22554E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8067
  6.2169  3.2171  2.3374  1.4454  1.4454  1.1766  1.1766  1.0095  1.0095  0.9351
  0.8554  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4186.69861211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.10323183
  PAW double counting   =      1372.07216254    -1343.54037244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.58961125
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77152125 eV

  energy without entropy =      -83.77152125  energy(sigma->0) =      -83.77152125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.8535: real time   17.8969
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   33.3475: real time   33.4422
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2340: real time    3.2461
    MIXING:  cpu time    0.6789: real time    0.6806
    --------------------------------------------
      LOOP:  cpu time   55.2575: real time   55.4122

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3040754E-02  (-0.3458148E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540800 magnetization 

 Broyden mixing:
  rms(total) = 0.16080E-02    rms(broyden)= 0.16080E-02
  rms(prec ) = 0.18424E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8361
  6.6732  3.3886  2.2308  1.7284  1.7284  1.1186  1.1186  1.0322  1.0322  1.2013
  0.8799  0.8799  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4186.92169462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.10044687
  PAW double counting   =      1371.28463886    -1342.75211678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.36751651
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77456200 eV

  energy without entropy =      -83.77456200  energy(sigma->0) =      -83.77456200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.8982: real time   17.9417
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   25.4287: real time   25.5013
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2349: real time    3.2469
    MIXING:  cpu time    0.7042: real time    0.7059
    --------------------------------------------
      LOOP:  cpu time   47.4098: real time   47.5425

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1946121E-02  (-0.1349044E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540816 magnetization 

 Broyden mixing:
  rms(total) = 0.54832E-03    rms(broyden)= 0.54832E-03
  rms(prec ) = 0.75375E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9594
  7.4750  4.4245  2.5649  2.1192  1.6344  1.1425  1.1425  1.0365  1.0365  1.0789
  1.0789  0.9761  0.8605  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4186.99886299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09599122
  PAW double counting   =      1372.50159273    -1343.96992606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.28698320
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77650812 eV

  energy without entropy =      -83.77650812  energy(sigma->0) =      -83.77650812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.8696: real time   17.9130
    SETDIJ:  cpu time    0.1412: real time    0.1416
     EDDAV:  cpu time   31.3865: real time   31.4756
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2298: real time    3.2416
    MIXING:  cpu time    0.7439: real time    0.7458
    --------------------------------------------
      LOOP:  cpu time   53.3737: real time   53.5227

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1232394E-02  (-0.1218877E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540811 magnetization 

 Broyden mixing:
  rms(total) = 0.94274E-03    rms(broyden)= 0.94274E-03
  rms(prec ) = 0.10018E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9394
  7.8320  4.6466  2.5564  2.2066  1.1051  1.1051  1.0061  1.0061  1.3312  1.3312
  1.1949  1.1949  0.8603  0.8603  0.8550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.06773463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09406694
  PAW double counting   =      1373.07276729    -1344.54144212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.21707817
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77774052 eV

  energy without entropy =      -83.77774052  energy(sigma->0) =      -83.77774052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.8657: real time   17.9091
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   29.3766: real time   29.4606
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2536: real time    3.2652
    MIXING:  cpu time    0.7625: real time    0.7643
    --------------------------------------------
      LOOP:  cpu time   51.4027: real time   51.5469

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3308352E-03  (-0.1548713E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540986 magnetization 

 Broyden mixing:
  rms(total) = 0.44844E-03    rms(broyden)= 0.44844E-03
  rms(prec ) = 0.49937E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9673
  8.0428  4.9455  2.6149  1.9049  1.9049  1.8843  1.1585  1.1585  1.0063  1.0063
  1.1187  1.1187  0.9445  0.9445  0.8613  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.05660627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09273382
  PAW double counting   =      1373.08286821    -1344.55145332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.22729396
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77807135 eV

  energy without entropy =      -83.77807135  energy(sigma->0) =      -83.77807135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.8437: real time   17.8872
    SETDIJ:  cpu time    0.1420: real time    0.1424
     EDDAV:  cpu time   25.4209: real time   25.4933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2328: real time    3.2447
    MIXING:  cpu time    0.7959: real time    0.7978
    --------------------------------------------
      LOOP:  cpu time   47.4380: real time   47.5702

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3616221E-03  (-0.1477661E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2541011 magnetization 

 Broyden mixing:
  rms(total) = 0.43058E-03    rms(broyden)= 0.43058E-03
  rms(prec ) = 0.45696E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0020
  8.3221  5.3544  2.9793  2.4484  2.0611  1.6140  1.1302  1.1302  1.1586  1.1586
  1.0051  1.0051  1.0590  0.9608  0.9608  0.8436  0.8436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.06877044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09218043
  PAW double counting   =      1373.20221165    -1344.67085390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.21488090
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77843297 eV

  energy without entropy =      -83.77843297  energy(sigma->0) =      -83.77843297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.8705: real time   17.9140
    SETDIJ:  cpu time    0.1404: real time    0.1408
     EDDAV:  cpu time   29.3950: real time   29.4791
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2234: real time    3.2354
    MIXING:  cpu time    0.8320: real time    0.8340
    --------------------------------------------
      LOOP:  cpu time   51.4640: real time   51.6086

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1623999E-03  (-0.6792298E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540963 magnetization 

 Broyden mixing:
  rms(total) = 0.23607E-03    rms(broyden)= 0.23607E-03
  rms(prec ) = 0.25210E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9984
  8.5823  5.6241  3.3230  2.4507  2.1239  1.4855  1.1676  1.1676  1.2980  1.1701
  1.1701  1.0089  1.0089  0.9218  0.9218  0.8581  0.8581  0.8303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.07984688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09192784
  PAW double counting   =      1373.34664642    -1344.81541470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.20358823
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77859537 eV

  energy without entropy =      -83.77859537  energy(sigma->0) =      -83.77859537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.7813: real time   17.8245
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   29.4033: real time   29.4876
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2299: real time    3.2418
    MIXING:  cpu time    0.8632: real time    0.8653
    --------------------------------------------
      LOOP:  cpu time   51.4215: real time   51.5659

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6706910E-04  (-0.1937322E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540915 magnetization 

 Broyden mixing:
  rms(total) = 0.10726E-03    rms(broyden)= 0.10726E-03
  rms(prec ) = 0.12161E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0122
  8.7162  5.8523  3.5609  2.5991  2.0790  1.6445  1.6445  1.1448  1.1448  1.1367
  1.1367  1.0237  1.0237  1.0276  1.0276  0.8508  0.8508  0.8837  0.8837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.08608089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09188250
  PAW double counting   =      1373.33022866    -1344.79900292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.19736998
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77866244 eV

  energy without entropy =      -83.77866244  energy(sigma->0) =      -83.77866244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.7774: real time   17.8207
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   19.5121: real time   19.5677
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2296: real time    3.2416
    MIXING:  cpu time    0.9003: real time    0.9025
    --------------------------------------------
      LOOP:  cpu time   41.5627: real time   41.6784

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5859701E-04  (-0.3249656E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540937 magnetization 

 Broyden mixing:
  rms(total) = 0.55250E-04    rms(broyden)= 0.55250E-04
  rms(prec ) = 0.65455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0603
  8.9075  6.2762  4.0515  2.6510  2.4016  2.0431  1.1613  1.1613  1.4511  1.3605
  1.1568  1.1568  1.0161  1.0161  0.9847  0.9847  0.8615  0.8615  0.8510  0.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.08860501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09171938
  PAW double counting   =      1373.25499098    -1344.72372397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.19478259
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77872104 eV

  energy without entropy =      -83.77872104  energy(sigma->0) =      -83.77872104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.7726: real time   17.8159
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   23.4582: real time   23.5260
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2259: real time    3.2378
    MIXING:  cpu time    0.9333: real time    0.9355
    --------------------------------------------
      LOOP:  cpu time   45.5345: real time   45.6630

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3797259E-04  (-0.3964430E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540961 magnetization 

 Broyden mixing:
  rms(total) = 0.48050E-04    rms(broyden)= 0.48050E-04
  rms(prec ) = 0.52679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0580
  8.9510  6.4259  4.2337  2.7815  2.4684  2.0005  1.6183  1.6183  1.1481  1.1481
  1.1576  1.1576  1.0217  1.0217  1.0450  1.0450  0.9281  0.9281  0.8484  0.8484
  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09254010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09171879
  PAW double counting   =      1373.18040167    -1344.64908165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.19093789
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77875901 eV

  energy without entropy =      -83.77875901  energy(sigma->0) =      -83.77875901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.7516: real time   17.7948
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   21.5140: real time   21.5759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2241: real time    3.2361
    MIXING:  cpu time    0.9718: real time    0.9741
    --------------------------------------------
      LOOP:  cpu time   43.6058: real time   43.7276

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1436937E-04  (-0.6369289E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540946 magnetization 

 Broyden mixing:
  rms(total) = 0.21395E-04    rms(broyden)= 0.21395E-04
  rms(prec ) = 0.24945E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0838
  9.0597  6.7560  4.6002  3.0263  2.3169  2.3169  1.7058  1.7058  1.1591  1.1591
  1.3651  1.1678  1.1678  1.0180  1.0180  1.0074  1.0074  0.8632  0.8632  0.8613
  0.8613  0.8381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09565048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09178959
  PAW double counting   =      1373.18074320    -1344.64942271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18791316
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77877338 eV

  energy without entropy =      -83.77877338  energy(sigma->0) =      -83.77877338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.7861: real time   17.8293
    SETDIJ:  cpu time    0.1427: real time    0.1430
     EDDAV:  cpu time   17.5404: real time   17.5900
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2228: real time    3.2349
    MIXING:  cpu time    1.0088: real time    1.0112
    --------------------------------------------
      LOOP:  cpu time   39.7035: real time   39.8134

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8732963E-05  (-0.4927392E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540942 magnetization 

 Broyden mixing:
  rms(total) = 0.23674E-04    rms(broyden)= 0.23674E-04
  rms(prec ) = 0.25244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0815
  9.1310  6.8705  4.8312  3.1912  2.3739  2.3739  1.9482  1.6014  1.6014  1.1561
  1.1561  1.1690  1.1690  1.0192  1.0192  1.0047  1.0047  0.9431  0.9431  0.8405
  0.8405  0.8772  0.8090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09808326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09183418
  PAW double counting   =      1373.19853919    -1344.66723534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18551706
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77878212 eV

  energy without entropy =      -83.77878212  energy(sigma->0) =      -83.77878212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   17.7972: real time   17.8405
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   21.5064: real time   21.5685
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2330: real time    3.2447
    MIXING:  cpu time    1.0489: real time    1.0514
    --------------------------------------------
      LOOP:  cpu time   43.7304: real time   43.8527

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3802171E-05  (-0.3452183E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540942 magnetization 

 Broyden mixing:
  rms(total) = 0.28402E-04    rms(broyden)= 0.28402E-04
  rms(prec ) = 0.29522E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1036
  9.2486  7.0524  5.2107  3.5051  2.6085  2.2004  2.2004  1.7261  1.7261  1.1558
  1.1558  1.1671  1.1671  1.0201  1.0201  1.1010  1.1010  0.8517  0.8517  0.9985
  0.9985  0.9033  0.8493  0.6660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09883290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09184049
  PAW double counting   =      1373.20923581    -1344.67793920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18477028
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77878592 eV

  energy without entropy =      -83.77878592  energy(sigma->0) =      -83.77878592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   17.8094: real time   17.8528
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   17.5395: real time   17.5893
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2275: real time    3.2396
    MIXING:  cpu time    1.0918: real time    1.0945
    --------------------------------------------
      LOOP:  cpu time   39.8125: real time   39.9355

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2640370E-05  (-0.1859210E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540947 magnetization 

 Broyden mixing:
  rms(total) = 0.15870E-04    rms(broyden)= 0.15870E-04
  rms(prec ) = 0.16577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0782
  9.3081  7.1576  5.3322  3.6239  2.5317  2.2935  2.2935  1.7057  1.5215  1.5215
  1.1601  1.1601  1.1719  1.1719  1.0182  1.0182  1.0309  1.0309  0.9367  0.8758
  0.8758  0.8717  0.8717  0.7362  0.7362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09868684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09182971
  PAW double counting   =      1373.21119802    -1344.67989887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18491075
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77878856 eV

  energy without entropy =      -83.77878856  energy(sigma->0) =      -83.77878856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   17.8133: real time   17.8566
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   21.5051: real time   21.5656
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2549: real time    3.2666
    MIXING:  cpu time    1.1306: real time    1.1333
    --------------------------------------------
      LOOP:  cpu time   43.8496: real time   43.9707

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7966551E-06  (-0.1556803E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540946 magnetization 

 Broyden mixing:
  rms(total) = 0.60979E-05    rms(broyden)= 0.60978E-05
  rms(prec ) = 0.66259E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0511
  9.3123  7.2084  5.3847  3.6771  2.6122  2.1997  2.0248  2.0248  1.4706  1.4706
  1.1583  1.1583  1.2197  1.2197  1.1210  1.1210  1.0228  1.0228  0.9712  0.9712
  0.8579  0.8579  0.9054  0.9054  0.8343  0.5954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09803801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09180616
  PAW double counting   =      1373.20758610    -1344.67628100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18554277
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77878935 eV

  energy without entropy =      -83.77878935  energy(sigma->0) =      -83.77878935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   17.7821: real time   17.8254
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   17.5417: real time   17.5913
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2285: real time    3.2404
    MIXING:  cpu time    1.1705: real time    1.1733
    --------------------------------------------
      LOOP:  cpu time   39.8671: real time   39.9774

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5591705E-06  (-0.1058257E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540951 magnetization 

 Broyden mixing:
  rms(total) = 0.70488E-05    rms(broyden)= 0.70488E-05
  rms(prec ) = 0.74136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0888
  9.3481  7.4056  5.5514  4.0271  2.5790  2.5790  2.0762  1.9574  1.9574  1.7010
  1.7010  1.1580  1.1580  1.1633  1.1633  1.0194  1.0194  1.0473  1.0473  0.9839
  0.9032  0.9032  0.8585  0.8585  0.8499  0.8086  0.5728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09757466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09178883
  PAW double counting   =      1373.20512461    -1344.67381670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18599218
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77878991 eV

  energy without entropy =      -83.77878991  energy(sigma->0) =      -83.77878991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   17.7933: real time   17.8367
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   17.5388: real time   17.5885
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2307: real time    3.2428
    MIXING:  cpu time    1.2154: real time    1.2184
    --------------------------------------------
      LOOP:  cpu time   39.9223: real time   40.0332

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7588394E-06  (-0.8559251E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540949 magnetization 

 Broyden mixing:
  rms(total) = 0.71745E-05    rms(broyden)= 0.71745E-05
  rms(prec ) = 0.74159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0824
  9.4080  7.5736  5.7851  4.3005  2.7688  2.4213  2.2088  2.2088  1.9470  1.5734
  1.5734  1.1591  1.1591  1.1551  1.1551  1.0208  1.0208  1.0498  1.0498  0.9727
  0.9727  0.9818  0.8551  0.8551  0.9052  0.8796  0.7921  0.5555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09717293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09177053
  PAW double counting   =      1373.20771670    -1344.67641200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18637315
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77879067 eV

  energy without entropy =      -83.77879067  energy(sigma->0) =      -83.77879067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   17.7711: real time   17.8143
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   21.5110: real time   21.5717
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2305: real time    3.2426
    MIXING:  cpu time    1.2599: real time    1.2630
    --------------------------------------------
      LOOP:  cpu time   43.9147: real time   44.0367

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1555279E-06  (-0.7351417E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540953 magnetization 

 Broyden mixing:
  rms(total) = 0.51089E-05    rms(broyden)= 0.51089E-05
  rms(prec ) = 0.52942E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0659
  9.4159  7.6549  5.8408  4.3848  3.0146  2.5196  2.1377  1.9098  1.9098  1.6198
  1.6198  1.1558  1.1558  1.1614  1.1614  1.2609  1.2609  1.0196  1.0196  1.0994
  0.9963  0.9963  0.8587  0.8587  0.8642  0.8642  0.8018  0.8018  0.5462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09727888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09177292
  PAW double counting   =      1373.20852125    -1344.67721792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18626838
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77879083 eV

  energy without entropy =      -83.77879083  energy(sigma->0) =      -83.77879083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   17.7295: real time   17.7727
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   18.3610: real time   18.4121
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2244: real time    3.2361
    MIXING:  cpu time    1.4108: real time    1.4142
    --------------------------------------------
      LOOP:  cpu time   40.8703: real time   40.9826

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1090255E-06  (-0.6018936E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540950 magnetization 

 Broyden mixing:
  rms(total) = 0.16175E-05    rms(broyden)= 0.16175E-05
  rms(prec ) = 0.17368E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0534
  9.4310  7.7034  5.9160  4.4536  2.9805  2.6136  1.8706  1.8706  2.0793  2.0793
  1.1570  1.1570  1.4745  1.4745  1.3204  1.1669  1.1669  1.0196  1.0196  1.0764
  1.0764  0.9741  0.9741  0.8639  0.8639  0.8516  0.8516  0.8269  0.7512  0.5387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09754659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09178084
  PAW double counting   =      1373.21043048    -1344.67912920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18600665
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77879094 eV

  energy without entropy =      -83.77879094  energy(sigma->0) =      -83.77879094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6460: real time   18.6915
    SETDIJ:  cpu time    0.2957: real time    0.2965
     EDDAV:  cpu time   26.0076: real time   26.0798
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.9520: real time   45.0729

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8784127E-07  (-0.5045688E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2540950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09943275
  Ewald energy   TEWEN  =      3102.98009442
  -Hartree energ DENC   =     -4187.09768208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.09178489
  PAW double counting   =      1373.20992894    -1344.67862741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.18587555
  atomic energy  EATOM  =      1339.80215301
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.77879103 eV

  energy without entropy =      -83.77879103  energy(sigma->0) =      -83.77879103


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.8775       2-110.8018       3-115.0791       4-113.4118       5-113.6569
       6-113.1797       7-113.9773       8 -41.2979       9 -41.2557      10 -41.0398
      11 -40.9101      12 -43.2669      13 -42.9004
 
 
 
 E-fermi :  -5.1792     XC(G=0):  -0.0534     alpha+bet : -0.0203


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.0029      2.00000
      2     -22.1874      2.00000
      3     -19.7404      2.00000
      4     -18.2981      2.00000
      5     -15.6377      2.00000
      6     -15.2870      2.00000
      7     -13.1681      2.00000
      8     -12.9225      2.00000
      9     -11.8378      2.00000
     10     -11.0484      2.00000
     11     -10.5684      2.00000
     12     -10.0852      2.00000
     13      -9.5404      2.00000
     14      -8.8729      2.00000
     15      -7.8703      2.00000
     16      -6.9073      2.00000
     17      -5.8356      2.00000
     18      -5.2824      2.00000
     19      -1.5116      0.00000
     20      -0.8796      0.00000
     21      -0.6343      0.00000
     22      -0.2537      0.00000
     23      -0.0260      0.00000
     24       0.0141      0.00000
     25       0.1118      0.00000
     26       0.1211      0.00000
     27       0.1302      0.00000
     28       0.1430      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.866  27.296 -21.322  -0.002  -0.000   0.040  -0.001  -0.000
 27.296  57.738 -51.078  -0.003  -0.001   0.076  -0.003  -0.001
-21.322 -51.078  93.108   0.000   0.000  -0.002   0.007   0.001
 -0.002  -0.003   0.000  -8.800   0.001  -0.000   7.894  -0.006
 -0.000  -0.001   0.000   0.001  -8.791   0.000  -0.006   7.860
  0.040   0.076  -0.002  -0.000   0.000  -8.795  -0.000  -0.000
 -0.001  -0.003   0.007   7.894  -0.006  -0.000  59.685   0.007
 -0.000  -0.001   0.001  -0.006   7.860  -0.000   0.007  59.723
  0.035   0.081  -0.156  -0.000  -0.000   7.856   0.002  -0.000
  0.005   0.011  -0.012   4.467   0.005   0.001 *******  -0.000
  0.001   0.002  -0.002   0.005   4.497  -0.000  -0.000 *******
 -0.125  -0.271   0.288   0.001  -0.000   4.517  -0.002   0.001
 -0.000  -0.001   0.001  -0.001   0.001  -0.000   0.108  -0.004
  0.000   0.001  -0.003  -0.000  -0.000   0.001  -0.001  -0.004
  0.003   0.008  -0.011  -0.000  -0.000  -0.000   0.002  -0.001
  0.000   0.000  -0.000   0.001   0.004  -0.000  -0.004   0.087
 -0.005  -0.010   0.004   0.000   0.000   0.005   0.004  -0.000
  0.001   0.002  -0.001   0.019  -0.002  -0.000  -0.206   0.006
 -0.001  -0.003   0.004  -0.000  -0.000  -0.002   0.002   0.007
 -0.009  -0.019   0.018   0.000  -0.000  -0.009  -0.005   0.001
 -0.000  -0.001   0.001  -0.002   0.008  -0.000   0.006  -0.172
  0.007   0.015  -0.009   0.001  -0.000   0.005  -0.008   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.831  -0.044   0.001   0.007   0.002  -0.188  -0.000  -0.000   0.015  -0.000  -0.000   0.003   0.003  -0.018  -0.033  -0.001
 -0.044   0.002  -0.000   0.001   0.000  -0.003   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.001   0.002   0.000
  0.001  -0.000   0.000  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.007   0.001  -0.000   1.303  -0.027   0.008   0.057  -0.005   0.000   0.016  -0.002   0.000   0.121  -0.000   0.001  -0.012
  0.002   0.000  -0.000  -0.027   1.159  -0.006  -0.005   0.026  -0.000  -0.002   0.007  -0.000  -0.012   0.001  -0.001   0.052
 -0.188  -0.003   0.007   0.008  -0.006   1.581   0.000  -0.000   0.035   0.000  -0.000   0.010  -0.003  -0.018  -0.059  -0.001
 -0.000   0.000  -0.000   0.057  -0.005   0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.005  -0.000   0.000  -0.001
 -0.000   0.000  -0.000  -0.005   0.026  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.001
  0.015  -0.001   0.000   0.000  -0.000   0.035  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001  -0.002  -0.000
 -0.000   0.000  -0.000   0.016  -0.002   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.002   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.003  -0.000   0.000   0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.003   0.000  -0.000   0.121  -0.012  -0.003   0.005  -0.001  -0.000   0.002  -0.000  -0.000   0.013   0.000   0.000  -0.002
 -0.018   0.001  -0.000  -0.000   0.001  -0.018  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000   0.004   0.000   0.000
 -0.033   0.002  -0.000   0.001  -0.001  -0.059   0.000  -0.000  -0.002   0.000  -0.000  -0.000   0.000   0.000   0.004  -0.000
 -0.001   0.000  -0.000  -0.012   0.052  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.003
 -0.045   0.002  -0.000   0.005  -0.001   0.002   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.002  -0.000
  0.001   0.000  -0.000   0.029  -0.003  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.003   0.000   0.000  -0.000
 -0.005   0.000  -0.000  -0.000   0.000  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.000   0.000
 -0.009   0.000  -0.000   0.000  -0.000  -0.013   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.003   0.011  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.011   0.000  -0.000   0.001  -0.000  -0.004   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2132: real time    3.2252
    FORLOC:  cpu time    2.4478: real time    2.4538
    FORNL :  cpu time    5.8519: real time    5.8662
    STRESS:  cpu time   24.6059: real time   24.6658
    FORCOR:  cpu time   19.3005: real time   19.3475
    FORHAR:  cpu time    6.7144: real time    6.7308
    MIXING:  cpu time    1.4735: real time    1.4771
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09943     0.09943     0.09943
  Ewald    1496.64980  1792.69036  -186.36059   239.02092  -330.76422   -49.89963
  Hartree  1670.44637  1862.26359   654.38775   189.18997  -209.51484   -42.86933
  E(xc)    -144.85420  -144.37567  -147.97836     0.10223    -0.56361    -0.00492
  Local   -3633.03642 -4100.72938 -1001.12552  -428.82418   529.15959    94.76009
  n-local   -37.10177   -32.68818   -35.25744     0.79468     0.00911     0.21561
  augment     3.81795     3.50155     4.24902    -0.02526     0.08199    -0.02245
  Kinetic   645.55447   621.00141   712.00236    -0.59848    11.32249    -2.26547
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.57564     1.76310     0.01666    -0.34011    -0.26950    -0.08611
  in kB       0.05888     0.06588     0.00062    -0.01271    -0.01007    -0.00322
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
   0.257E+03 -.654E+02 0.740E+01   -.297E+03 0.670E+02 -.708E+01   0.393E+02 -.160E+01 -.389E+00   -.139E-05 -.224E-05 0.162E-05
   0.135E+03 0.212E+03 -.682E+02   -.139E+03 -.212E+03 0.865E+02   0.332E+01 -.527E+00 -.183E+02   0.446E-06 -.565E-05 -.474E-06
   0.129E+02 0.800E+02 -.117E+02   -.672E+01 -.765E+02 0.102E+02   -.604E+01 -.258E+01 0.140E+01   -.287E-05 -.200E-04 0.472E-05
   -.135E+03 0.137E+03 -.214E+02   0.136E+03 -.136E+03 0.214E+02   -.127E+01 -.631E+00 0.733E-01   -.173E-05 -.614E-05 0.146E-05
   -.207E+03 -.171E+02 0.529E+01   0.206E+03 0.175E+02 -.530E+01   0.170E+00 -.318E+00 0.318E-02   0.267E-05 -.246E-05 0.595E-06
   -.107E+03 -.178E+03 0.311E+02   0.107E+03 0.178E+03 -.312E+02   0.637E+00 -.763E+00 0.113E+00   -.825E-07 0.347E-05 -.323E-06
   0.761E+02 -.200E+03 0.330E+02   -.733E+02 0.204E+03 -.336E+02   -.305E+01 -.411E+01 0.724E+00   0.468E-06 0.848E-05 -.139E-05
   -.510E+02 0.687E+02 -.112E+02   0.540E+02 -.740E+02 0.121E+02   -.286E+01 0.499E+01 -.830E+00   -.479E-06 -.862E-06 0.154E-06
   -.849E+02 -.184E+01 0.143E+01   0.911E+02 0.181E+01 -.151E+01   -.590E+01 0.282E-01 0.747E-01   0.942E-06 -.213E-06 0.137E-06
   -.403E+02 -.735E+02 0.131E+02   0.432E+02 0.789E+02 -.140E+02   -.272E+01 -.514E+01 0.916E+00   0.336E-06 0.146E-05 -.921E-07
   0.442E+02 -.741E+02 0.123E+02   -.477E+02 0.792E+02 -.132E+02   0.328E+01 -.488E+01 0.815E+00   -.304E-06 0.132E-05 -.168E-06
   -.223E+02 0.958E+02 0.442E+01   0.260E+02 -.103E+03 -.528E+01   -.363E+01 0.667E+01 0.835E+00   -.262E-05 0.439E-05 0.410E-06
   0.928E+02 0.257E+02 0.171E+02   -.995E+02 -.255E+02 -.189E+02   0.702E+01 -.477E-01 0.195E+01   0.504E-05 -.930E-06 0.114E-05
 -----------------------------------------------------------------------------------------------
   -.283E+02 0.891E+01 0.126E+02   -.568E-13 0.675E-13 -.320E-13   0.283E+02 -.891E+01 -.126E+02   0.444E-06 -.194E-04 0.779E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.43276      0.36397     34.98405        -0.193866      0.031633     -0.065176
      1.38831     33.09170      0.41981        -0.591897     -0.303035      0.019996
      2.11542     34.21965      0.16811         0.179034      0.874718     -0.114468
      3.52376     34.19839      0.15450        -0.016634     -0.141566      0.030592
      4.21859      0.37358     34.94741        -0.191928      0.067174     -0.004674
      3.50997      1.56150     34.75502         0.117679     -0.101412      0.018235
      2.12801      1.49533     34.78246        -0.176580     -0.436980      0.076871
      4.04592     33.26386      0.30769         0.211812     -0.282444      0.046377
      5.29994      0.36660     34.93367         0.306306     -0.006441     -0.004718
      4.01109      2.50243     34.58700         0.173834      0.279081     -0.048499
      1.53399      2.38938     34.63294        -0.205244      0.248244     -0.034659
      1.86947     32.21872      0.29404         0.080759     -0.372019     -0.028471
      0.40891     33.09201      0.13009         0.306724      0.143047      0.108593
 -----------------------------------------------------------------------------------
    total drift:                                0.000070     -0.000028     -0.000084


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.77879103 eV

  energy  without entropy=      -83.77879103  energy(sigma->0) =      -83.77879103
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0999: real time   19.1465


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2416.1009: real time 2422.7936
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4789580. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3341.631
                            User time (sec):     3059.386
                          System time (sec):      282.246
                         Elapsed time (sec):     3351.108
  
                   Maximum memory used (kb):     6302140.
                   Average memory used (kb):           0.
  
                          Minor page faults:       294067
                          Major page faults:            9
                 Voluntary context switches:        46682
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3351.108678                                1   1
    2      w1_copy                               5.829068                           2953   2
    3      fftwav_mpi                          287.784454                           1149   2
    4      fftext_mpi                            1.180788                              7   2
    5      overl                                 0.002734                           1713   2
    6      orth1                                 9.471363                           1741   2
    7      lincom                                0.512357                             37   2
    8      eccp                                  9.682074                            252   2
    9      hamiltmu                            459.019319                            580   2
   10        vhamil                               58.857958                          982   3
   11        overl1                                0.001861                          982   3
   12        kinhamil                            158.804933                          982   3
   13          fftext_mpi                          156.909844                        982   4
   14      pdssyex_zheevx                        0.082210                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2577.544311           1
 fftwav_mpi                            287.784454        1149
 hamiltmu                              241.354567         580
 fftext_mpi                            158.090632         989
 vhamil                                 58.857958         982
 eccp                                    9.682074         252
 orth1                                   9.471363        1741
 w1_copy                                 5.829068        2953
 kinhamil                                1.895090         982
 lincom                                  0.512357          37
 pdssyex_zheevx                          0.082210          36
 overl                                   0.002734        1713
 overl1                                  0.001861         982
 ---------------------------------------------------------------
  summed up times    3351.10867786407     
 
Profiling took   0.009809  0.005138  0.003188  0.003178 seconds
Profiling took   0.005755 seconds
