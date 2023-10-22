 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  08:40:14
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.042  0.028  0.000-   4 1.34   5 1.34
   2  0.973  0.070  0.000-   3 1.34   6 1.34
   3  0.990  0.059  0.032-   7 1.08   2 1.34   4 1.39
   4  0.024  0.039  0.032-   8 1.08   1 1.34   3 1.39
   5  0.024  0.039  0.968-   9 1.08   1 1.34   6 1.39
   6  0.990  0.059  0.968-  10 1.08   2 1.34   5 1.39
   7  0.977  0.068  0.059-   3 1.08
   8  0.038  0.030  0.059-   4 1.08
   9  0.038  0.030  0.941-   5 1.08
  10  0.977  0.068  0.941-   6 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4   4
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.04200511  0.02830743  0.00000000
   0.97279126  0.07008240  0.00000000
   0.99034277  0.05943031  0.03228700
   0.02440071  0.03883849  0.03230374
   0.02440071  0.03883849  0.96769626
   0.99034277  0.05943031  0.96771300
   0.97684640  0.06755151  0.05891040
   0.03773880  0.03048746  0.05892569
   0.03773880  0.03048746  0.94107431
   0.97684640  0.06755151  0.94108960
 
 position of ions in cartesian coordinates  (Angst):
   1.47017900  0.99076000  0.00000000
  34.04769400  2.45288400  0.00000000
  34.66199700  2.08006100  1.13004500
   0.85402500  1.35934700  1.13063100
   0.85402500  1.35934700 33.86936900
  34.66199700  2.08006100 33.86995500
  34.18962400  2.36430300  2.06186400
   1.32085800  1.06706100  2.06239900
   1.32085800  1.06706100 32.93760100
  34.18962400  2.36430300 32.93813600
 


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


 total amount of memory used by VASP on root node  4754749. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          771 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9166: real time   17.9653
    SETDIJ:  cpu time    0.1388: real time    0.1391
     EDDAV:  cpu time   18.8867: real time   18.9433
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   36.9451: real time   37.0530

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3107088E+03  (-0.6309443E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3164.07169305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.25772232
  PAW double counting   =       875.58948071     -851.77457411
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -141.52254403
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       310.70884439 eV

  energy without entropy =      310.70884440  energy(sigma->0) =      310.70884439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.1451: real time   24.2172
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   24.1487: real time   24.2224

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1436465E+03  (-0.1414239E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3164.07169305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.25772232
  PAW double counting   =       875.58948071     -851.77457411
  entropy T*S    EENTRO =        -0.00260448
  eigenvalues    EBANDS =      -285.16644906
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       167.06233488 eV

  energy without entropy =      167.06493936  energy(sigma->0) =      167.06363712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.3505: real time   22.4169
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   22.3534: real time   22.4223

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1250624E+03  (-0.1178210E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3164.07169305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.25772232
  PAW double counting   =       875.58948071     -851.77457411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.23148557
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        41.99990286 eV

  energy without entropy =       41.99990286  energy(sigma->0) =       41.99990286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.5858: real time   20.6469
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.5888: real time   20.6524

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8802589E+02  (-0.8762483E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3164.07169305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.25772232
  PAW double counting   =       875.58948071     -851.77457411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25737844
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.02599002 eV

  energy without entropy =      -46.02599002  energy(sigma->0) =      -46.02599002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.9126: real time   25.9896
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2782: real time   10.3087
    MIXING:  cpu time    0.4384: real time    0.4394
    --------------------------------------------
      LOOP:  cpu time   36.6320: real time   36.7427

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2568374E+02  (-0.2567258E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2329633 magnetization 

 Broyden mixing:
  rms(total) = 0.12214E+01    rms(broyden)= 0.12214E+01
  rms(prec ) = 0.12575E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3164.07169305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.25772232
  PAW double counting   =       875.58948071     -851.77457411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.94111523
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.70972681 eV

  energy without entropy =      -71.70972681  energy(sigma->0) =      -71.70972681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.6630: real time   17.7099
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   20.5791: real time   20.6410
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2150: real time   10.2454
    MIXING:  cpu time    0.4503: real time    0.4516
    --------------------------------------------
      LOOP:  cpu time   49.0540: real time   49.1974

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3803941E+01  (-0.7333453E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2208258 magnetization 

 Broyden mixing:
  rms(total) = 0.65264E+00    rms(broyden)= 0.65264E+00
  rms(prec ) = 0.67238E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0198
  2.0198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3216.17382045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.67602163
  PAW double counting   =      1050.14353048    -1026.70114266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.08082700
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.90578545 eV

  energy without entropy =      -67.90578545  energy(sigma->0) =      -67.90578545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.7253: real time   17.7721
    SETDIJ:  cpu time    0.1425: real time    0.1430
     EDDAV:  cpu time   24.1284: real time   24.2010
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1980: real time   10.2285
    MIXING:  cpu time    0.4613: real time    0.4624
    --------------------------------------------
      LOOP:  cpu time   52.6584: real time   52.8126

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1330677E+01  (-0.7464929E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1948868 magnetization 

 Broyden mixing:
  rms(total) = 0.22298E+00    rms(broyden)= 0.22298E+00
  rms(prec ) = 0.22862E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4121
  1.0189  1.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3277.84046572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.78668139
  PAW double counting   =      1214.63276800    -1191.42060023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.96394410
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.57510810 eV

  energy without entropy =      -66.57510810  energy(sigma->0) =      -66.57510810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.7188: real time   17.7658
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   28.9463: real time   29.0297
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1648: real time   10.1951
    MIXING:  cpu time    0.5634: real time    0.5648
    --------------------------------------------
      LOOP:  cpu time   57.5388: real time   57.7034

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6258513E-01  (-0.3889463E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2026699 magnetization 

 Broyden mixing:
  rms(total) = 0.11581E+00    rms(broyden)= 0.11581E+00
  rms(prec ) = 0.11995E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7189
  2.3587  1.9699  0.8282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3273.08446080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.58178913
  PAW double counting   =      1169.24470537    -1145.92527456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.55973466
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.51252297 eV

  energy without entropy =      -66.51252297  energy(sigma->0) =      -66.51252297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7004: real time   18.7500
    SETDIJ:  cpu time    0.3084: real time    0.3091
     EDDAV:  cpu time   28.8542: real time   28.9401
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1812: real time   10.2116
    MIXING:  cpu time    0.5775: real time    0.5791
    --------------------------------------------
      LOOP:  cpu time   58.6244: real time   58.7955

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4050519E-01  (-0.1744094E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2111900 magnetization 

 Broyden mixing:
  rms(total) = 0.49791E-01    rms(broyden)= 0.49791E-01
  rms(prec ) = 0.53754E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4409
  2.2689  1.8999  0.7974  0.7974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3278.89809815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.89789952
  PAW double counting   =      1139.59265334    -1116.17577499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.11915005
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.47201779 eV

  energy without entropy =      -66.47201779  energy(sigma->0) =      -66.47201779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7169: real time   18.7665
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   28.8612: real time   28.9455
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.1721: real time   10.2025
    MIXING:  cpu time    0.5982: real time    0.5999
    --------------------------------------------
      LOOP:  cpu time   58.6538: real time   58.8229

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6237019E-02  (-0.3207725E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2129700 magnetization 

 Broyden mixing:
  rms(total) = 0.22496E-01    rms(broyden)= 0.22496E-01
  rms(prec ) = 0.26908E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5231
  2.5231  2.0084  0.9036  1.0903  1.0903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3281.24861397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.95531196
  PAW double counting   =      1151.19409131    -1127.80016395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.79685866
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.46578077 eV

  energy without entropy =      -66.46578077  energy(sigma->0) =      -66.46578077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.6974: real time   18.7470
    SETDIJ:  cpu time    0.3045: real time    0.3052
     EDDAV:  cpu time   26.7315: real time   26.8123
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1789: real time   10.2093
    MIXING:  cpu time    0.6111: real time    0.6126
    --------------------------------------------
      LOOP:  cpu time   56.5262: real time   56.6918

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2786541E-02  (-0.1323635E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2125141 magnetization 

 Broyden mixing:
  rms(total) = 0.10847E-01    rms(broyden)= 0.10847E-01
  rms(prec ) = 0.14287E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5548
  2.3794  2.3794  1.6715  1.0475  1.0475  0.8035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3285.56536472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.05197935
  PAW double counting   =      1175.04987351    -1151.67533544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.55459948
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.46299423 eV

  energy without entropy =      -66.46299423  energy(sigma->0) =      -66.46299423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6992: real time   18.7489
    SETDIJ:  cpu time    0.2985: real time    0.2994
     EDDAV:  cpu time   28.8572: real time   28.9434
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.1747: real time   10.2051
    MIXING:  cpu time    0.6328: real time    0.6343
    --------------------------------------------
      LOOP:  cpu time   58.6655: real time   58.8365

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3452830E-02  (-0.5333009E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2122615 magnetization 

 Broyden mixing:
  rms(total) = 0.77907E-02    rms(broyden)= 0.77907E-02
  rms(prec ) = 0.10037E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6557
  3.4515  2.4949  1.5765  1.1283  1.1283  0.9970  0.8133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3288.27687973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.09024828
  PAW double counting   =      1187.08923211    -1163.72825148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.87124879
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.46644706 eV

  energy without entropy =      -66.46644706  energy(sigma->0) =      -66.46644706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7259: real time   18.7756
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   26.7288: real time   26.8090
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.1806: real time   10.2110
    MIXING:  cpu time    0.6493: real time    0.6511
    --------------------------------------------
      LOOP:  cpu time   56.5906: real time   56.7562

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3733669E-02  (-0.1311175E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2128847 magnetization 

 Broyden mixing:
  rms(total) = 0.43082E-02    rms(broyden)= 0.43082E-02
  rms(prec ) = 0.57699E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8331
  4.5211  2.5424  2.1653  1.4630  1.0930  1.0930  0.9471  0.8399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3290.21085274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10592603
  PAW double counting   =      1187.93857472    -1164.57614727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.95813402
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.47018073 eV

  energy without entropy =      -66.47018073  energy(sigma->0) =      -66.47018073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7227: real time   18.7723
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   26.7054: real time   26.7844
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.1711: real time   10.2015
    MIXING:  cpu time    0.6673: real time    0.6691
    --------------------------------------------
      LOOP:  cpu time   56.5708: real time   56.7348

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6696540E-02  (-0.1445357E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2130025 magnetization 

 Broyden mixing:
  rms(total) = 0.19895E-02    rms(broyden)= 0.19895E-02
  rms(prec ) = 0.27938E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9269
  5.6059  2.8129  2.3679  1.0977  1.0977  1.4053  1.2878  0.8336  0.8336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3291.77921196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.12045727
  PAW double counting   =      1183.61230940    -1160.24556216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.41532237
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.47687727 eV

  energy without entropy =      -66.47687727  energy(sigma->0) =      -66.47687727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7178: real time   18.7674
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time   28.8670: real time   28.9534
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.1668: real time   10.1972
    MIXING:  cpu time    0.6970: real time    0.6989
    --------------------------------------------
      LOOP:  cpu time   58.7522: real time   58.9237

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3734094E-02  (-0.3663369E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2132143 magnetization 

 Broyden mixing:
  rms(total) = 0.16847E-02    rms(broyden)= 0.16847E-02
  rms(prec ) = 0.21042E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1043
  6.4987  3.3550  2.3806  2.3806  1.4925  1.0687  1.0687  1.0522  0.8729  0.8729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.19312577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.11816741
  PAW double counting   =      1182.76991547    -1159.40196686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.00405415
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48061136 eV

  energy without entropy =      -66.48061136  energy(sigma->0) =      -66.48061136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7241: real time   18.7736
    SETDIJ:  cpu time    0.3043: real time    0.3053
     EDDAV:  cpu time   22.4342: real time   22.5021
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.1764: real time   10.2070
    MIXING:  cpu time    0.7158: real time    0.7176
    --------------------------------------------
      LOOP:  cpu time   52.3579: real time   52.5107

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3962473E-02  (-0.4474004E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2132483 magnetization 

 Broyden mixing:
  rms(total) = 0.85636E-03    rms(broyden)= 0.85636E-03
  rms(prec ) = 0.10326E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1339
  7.0508  4.0668  2.4397  2.4208  1.5193  1.0849  1.0849  1.0800  0.8566  0.9348
  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.33250845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10848006
  PAW double counting   =      1185.81660404    -1162.45014026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.85746178
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48457383 eV

  energy without entropy =      -66.48457383  energy(sigma->0) =      -66.48457383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7276: real time   18.7773
    SETDIJ:  cpu time    0.3083: real time    0.3090
     EDDAV:  cpu time   31.0080: real time   31.0999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1620: real time   10.1927
    MIXING:  cpu time    0.7410: real time    0.7428
    --------------------------------------------
      LOOP:  cpu time   60.9497: real time   61.1273

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9421624E-03  (-0.7530710E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2132924 magnetization 

 Broyden mixing:
  rms(total) = 0.64119E-03    rms(broyden)= 0.64119E-03
  rms(prec ) = 0.74466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1735
  7.4680  4.3895  2.5215  2.5215  1.8654  1.2937  1.2937  1.0381  1.0381  0.8230
  0.9147  0.9147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.41779244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10825293
  PAW double counting   =      1185.97549018    -1162.60938750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.77253172
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48551600 eV

  energy without entropy =      -66.48551600  energy(sigma->0) =      -66.48551600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7198: real time   18.7695
    SETDIJ:  cpu time    0.3097: real time    0.3104
     EDDAV:  cpu time   26.7269: real time   26.8077
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1640: real time   10.1944
    MIXING:  cpu time    0.7649: real time    0.7670
    --------------------------------------------
      LOOP:  cpu time   56.6880: real time   56.8543

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6822725E-03  (-0.2567790E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133002 magnetization 

 Broyden mixing:
  rms(total) = 0.36860E-03    rms(broyden)= 0.36860E-03
  rms(prec ) = 0.42963E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1657
  7.8220  4.7101  2.7314  2.2525  2.2525  1.5397  0.8388  0.9304  0.9304  1.0683
  1.0683  1.0050  1.0050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.46802128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10755427
  PAW double counting   =      1186.01972113    -1162.65391407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72199088
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48619827 eV

  energy without entropy =      -66.48619827  energy(sigma->0) =      -66.48619827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.7234: real time   18.7731
    SETDIJ:  cpu time    0.3145: real time    0.3153
     EDDAV:  cpu time   30.9994: real time   31.0916
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1667: real time   10.1974
    MIXING:  cpu time    0.7934: real time    0.7954
    --------------------------------------------
      LOOP:  cpu time   61.0002: real time   61.1783

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2496576E-03  (-0.5963875E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133386 magnetization 

 Broyden mixing:
  rms(total) = 0.15089E-03    rms(broyden)= 0.15089E-03
  rms(prec ) = 0.20928E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2065
  8.3439  5.1445  3.0182  2.5042  2.2173  1.5393  1.1363  1.1363  1.0361  1.0361
  1.1370  0.8329  0.9044  0.9044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.46494322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10694863
  PAW double counting   =      1185.63443196    -1162.26820729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72513055
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48644793 eV

  energy without entropy =      -66.48644793  energy(sigma->0) =      -66.48644793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.7059: real time   18.7556
    SETDIJ:  cpu time    0.3091: real time    0.3098
     EDDAV:  cpu time   29.1699: real time   29.2565
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.1002: real time   10.1304
    MIXING:  cpu time    0.8299: real time    0.8322
    --------------------------------------------
      LOOP:  cpu time   59.1178: real time   59.2898

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2061094E-03  (-0.3945699E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133466 magnetization 

 Broyden mixing:
  rms(total) = 0.12559E-03    rms(broyden)= 0.12559E-03
  rms(prec ) = 0.15332E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2415
  8.6362  5.4413  3.4178  2.4038  2.3207  1.9102  1.4708  1.0496  1.0496  1.1006
  1.1006  1.1024  0.8223  0.8983  0.8983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.47334648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10649446
  PAW double counting   =      1185.69588019    -1162.32968488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.71644988
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48665404 eV

  energy without entropy =      -66.48665404  energy(sigma->0) =      -66.48665404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7616: real time   18.8112
    SETDIJ:  cpu time    0.3039: real time    0.3048
     EDDAV:  cpu time   26.7134: real time   26.7928
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0950: real time   10.1251
    MIXING:  cpu time    0.8564: real time    0.8587
    --------------------------------------------
      LOOP:  cpu time   56.7331: real time   56.8978

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1162595E-03  (-0.1105972E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133499 magnetization 

 Broyden mixing:
  rms(total) = 0.82876E-04    rms(broyden)= 0.82876E-04
  rms(prec ) = 0.96963E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2922
  8.8427  6.0393  3.9185  2.7689  2.3752  2.1374  1.5116  1.0976  1.0976  1.0462
  1.0462  1.1550  1.0260  0.8267  0.8932  0.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.48176971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10647309
  PAW double counting   =      1185.78517424    -1162.41899088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.70810959
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48677030 eV

  energy without entropy =      -66.48677030  energy(sigma->0) =      -66.48677030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7352: real time   18.7846
    SETDIJ:  cpu time    0.3062: real time    0.3072
     EDDAV:  cpu time   24.5997: real time   24.6731
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0989: real time   10.1294
    MIXING:  cpu time    0.8929: real time    0.8951
    --------------------------------------------
      LOOP:  cpu time   54.6357: real time   54.8615

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5296273E-04  (-0.4248145E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133459 magnetization 

 Broyden mixing:
  rms(total) = 0.35889E-04    rms(broyden)= 0.35889E-04
  rms(prec ) = 0.44713E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3072
  8.9540  6.2183  4.1433  2.7240  2.5886  2.1712  1.9482  1.3254  1.2733  1.0478
  1.0478  1.0738  1.0738  0.8288  0.9209  0.9209  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.48828356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10652464
  PAW double counting   =      1185.83976782    -1162.47361345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.70167126
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48682326 eV

  energy without entropy =      -66.48682326  energy(sigma->0) =      -66.48682326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7436: real time   18.7933
    SETDIJ:  cpu time    0.3052: real time    0.3062
     EDDAV:  cpu time   22.4457: real time   22.5131
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0700: real time   10.0999
    MIXING:  cpu time    0.9231: real time    0.9255
    --------------------------------------------
      LOOP:  cpu time   52.4903: real time   52.6432

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2720467E-04  (-0.9664742E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133465 magnetization 

 Broyden mixing:
  rms(total) = 0.27929E-04    rms(broyden)= 0.27929E-04
  rms(prec ) = 0.31887E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3335
  9.2364  6.5258  4.6598  3.0902  2.5185  2.4043  2.1378  1.4856  1.0487  1.0487
  1.0775  1.0775  1.1731  0.8276  0.9542  0.9542  0.8916  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49180112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10654667
  PAW double counting   =      1185.86703113    -1162.50091099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69816871
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48685046 eV

  energy without entropy =      -66.48685046  energy(sigma->0) =      -66.48685046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7624: real time   18.8122
    SETDIJ:  cpu time    0.3088: real time    0.3096
     EDDAV:  cpu time   24.5823: real time   24.6556
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0776: real time   10.1077
    MIXING:  cpu time    0.9527: real time    0.9552
    --------------------------------------------
      LOOP:  cpu time   54.6866: real time   54.8451

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9179221E-05  (-0.3661295E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133475 magnetization 

 Broyden mixing:
  rms(total) = 0.15315E-04    rms(broyden)= 0.15315E-04
  rms(prec ) = 0.17939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3204
  9.3198  6.6664  4.8008  3.2294  2.6041  2.4502  2.1006  1.6391  1.0642  1.0642
  1.0697  1.0697  1.1947  1.1947  1.0019  1.0019  0.8277  0.8938  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49157445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10649306
  PAW double counting   =      1185.84736720    -1162.48123260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69836540
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48685964 eV

  energy without entropy =      -66.48685964  energy(sigma->0) =      -66.48685964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7499: real time   18.7996
    SETDIJ:  cpu time    0.3153: real time    0.3160
     EDDAV:  cpu time   22.4468: real time   22.5134
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0735: real time   10.1036
    MIXING:  cpu time    0.9952: real time    0.9978
    --------------------------------------------
      LOOP:  cpu time   52.5834: real time   52.7356

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5579977E-05  (-0.2596073E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133494 magnetization 

 Broyden mixing:
  rms(total) = 0.10977E-04    rms(broyden)= 0.10977E-04
  rms(prec ) = 0.12469E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3750
  9.3943  7.0269  5.1946  3.8418  2.8202  2.4296  2.1511  2.1511  1.5284  1.0681
  1.0681  1.0735  1.0735  1.0856  1.0856  1.0243  0.9009  0.9009  0.8288  0.8528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49028564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10643973
  PAW double counting   =      1185.82951500    -1162.46336076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69962609
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48686522 eV

  energy without entropy =      -66.48686522  energy(sigma->0) =      -66.48686522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7787: real time   18.8283
    SETDIJ:  cpu time    0.3030: real time    0.3039
     EDDAV:  cpu time   20.3082: real time   20.3691
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0809: real time   10.1111
    MIXING:  cpu time    1.0257: real time    1.0284
    --------------------------------------------
      LOOP:  cpu time   50.4992: real time   50.6461

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3648889E-05  (-0.2465475E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133494 magnetization 

 Broyden mixing:
  rms(total) = 0.47462E-05    rms(broyden)= 0.47462E-05
  rms(prec ) = 0.55859E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3460
  9.4880  7.1734  5.4080  3.9470  2.8270  2.3773  2.3773  2.1285  1.5691  1.0677
  1.0677  1.0717  1.0717  1.0680  1.0680  1.0684  1.0339  0.9076  0.9076  0.8220
  0.8154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49074619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10644570
  PAW double counting   =      1185.83781350    -1162.47166907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69916535
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48686887 eV

  energy without entropy =      -66.48686887  energy(sigma->0) =      -66.48686887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7576: real time   18.8074
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   18.1675: real time   18.2220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0833: real time   10.1134
    MIXING:  cpu time    1.0631: real time    1.0659
    --------------------------------------------
      LOOP:  cpu time   48.3779: real time   48.5184

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8450452E-06  (-0.1507727E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133499 magnetization 

 Broyden mixing:
  rms(total) = 0.25610E-05    rms(broyden)= 0.25610E-05
  rms(prec ) = 0.33064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3724
  9.5130  7.4051  5.6415  4.1923  3.1446  2.4973  2.4973  2.0694  1.6215  1.6215
  1.0706  1.0706  1.0716  1.0716  1.1928  1.1928  0.9767  0.9767  0.9010  0.9010
  0.8278  0.7364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49109856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10645665
  PAW double counting   =      1185.84100576    -1162.47486459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69882153
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48686972 eV

  energy without entropy =      -66.48686972  energy(sigma->0) =      -66.48686972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7275: real time   18.7771
    SETDIJ:  cpu time    0.3045: real time    0.3052
     EDDAV:  cpu time   22.4356: real time   22.5018
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0795: real time   10.1098
    MIXING:  cpu time    1.1009: real time    1.1038
    --------------------------------------------
      LOOP:  cpu time   52.6508: real time   52.8033

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1055304E-05  (-0.1535982E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133499 magnetization 

 Broyden mixing:
  rms(total) = 0.21006E-05    rms(broyden)= 0.21006E-05
  rms(prec ) = 0.23706E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
  9.5682  7.6941  5.9409  4.5852  3.3867  2.6698  2.2477  2.2477  2.2144  1.5831
  1.0681  1.0681  1.0706  1.0706  1.1109  1.1109  0.9847  0.9847  0.8280  0.9778
  0.9031  0.9031  0.6678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49116479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10645878
  PAW double counting   =      1185.84643411    -1162.48029589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69875554
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48687077 eV

  energy without entropy =      -66.48687077  energy(sigma->0) =      -66.48687077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7148: real time   18.7643
    SETDIJ:  cpu time    0.3046: real time    0.3056
     EDDAV:  cpu time   18.1730: real time   18.2275
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0926: real time   10.1226
    MIXING:  cpu time    1.1366: real time    1.1396
    --------------------------------------------
      LOOP:  cpu time   48.4244: real time   48.5649

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2717170E-06  (-0.9405738E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133507 magnetization 

 Broyden mixing:
  rms(total) = 0.12556E-05    rms(broyden)= 0.12555E-05
  rms(prec ) = 0.14325E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3569
  9.6001  7.7325  6.0319  4.6506  3.4629  2.6374  2.3539  2.3539  2.0724  1.5085
  1.2452  1.2452  1.0726  1.0726  1.0692  1.0692  1.2009  0.8278  0.9992  0.9567
  0.9567  0.8969  0.8969  0.6520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49107511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10645570
  PAW double counting   =      1185.84814425    -1162.48200647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69884197
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48687104 eV

  energy without entropy =      -66.48687104  energy(sigma->0) =      -66.48687104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7121: real time   18.7618
    SETDIJ:  cpu time    0.3022: real time    0.3030
     EDDAV:  cpu time   18.1750: real time   18.2292
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0876: real time   10.1177
    MIXING:  cpu time    1.1844: real time    1.1875
    --------------------------------------------
      LOOP:  cpu time   48.4642: real time   48.6044

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1514693E-06  (-0.7239613E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133508 magnetization 

 Broyden mixing:
  rms(total) = 0.11277E-05    rms(broyden)= 0.11277E-05
  rms(prec ) = 0.12268E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3724
  9.6170  7.9370  6.1786  4.8909  3.5654  2.6523  2.6523  2.5573  2.0809  2.0809
  1.6348  1.0684  1.0684  1.0713  1.0713  1.1591  1.1591  1.0318  0.9630  0.9630
  0.8916  0.8916  0.8278  0.7329  0.5629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49100061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10645202
  PAW double counting   =      1185.85055279    -1162.48441660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69891135
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48687119 eV

  energy without entropy =      -66.48687119  energy(sigma->0) =      -66.48687119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7546: real time   18.8044
    SETDIJ:  cpu time    0.3026: real time    0.3033
     EDDAV:  cpu time   18.1892: real time   18.2435
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0855: real time   10.1155
    MIXING:  cpu time    1.2219: real time    1.2251
    --------------------------------------------
      LOOP:  cpu time   48.5566: real time   48.6973

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1221581E-06  (-0.4606626E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133515 magnetization 

 Broyden mixing:
  rms(total) = 0.57884E-06    rms(broyden)= 0.57882E-06
  rms(prec ) = 0.63957E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3426
  9.6298  8.0233  6.2557  5.0138  3.7269  2.7379  2.7379  2.3392  2.3392  2.0860
  1.6240  1.0661  1.0661  1.0711  1.0711  1.1657  1.1657  0.9774  0.9774  0.8277
  0.9588  0.9588  0.9123  0.9123  0.7335  0.5289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49089382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10644838
  PAW double counting   =      1185.85176154    -1162.48562557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69901440
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48687132 eV

  energy without entropy =      -66.48687132  energy(sigma->0) =      -66.48687132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7956: real time   18.8454
    SETDIJ:  cpu time    0.3007: real time    0.3016
     EDDAV:  cpu time   18.1842: real time   18.2385
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.2831: real time   37.3906

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3024320E-07  (-0.3602647E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07020058
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.49088805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10644835
  PAW double counting   =      1185.85288428    -1162.48674888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.69901961
  atomic energy  EATOM  =      1167.66989986
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48687135 eV

  energy without entropy =      -66.48687135  energy(sigma->0) =      -66.48687135


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.9022       2-110.9029       3-114.6627       4-114.6632       5-114.6632
       6-114.6627       7 -41.6013       8 -41.6076       9 -41.6076      10 -41.6013
 
 
 
 E-fermi :  -5.8028     XC(G=0):  -0.0444     alpha+bet : -0.0166


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.7110      2.00000
      2     -22.8132      2.00000
      3     -19.4544      2.00000
      4     -16.5023      2.00000
      5     -16.4020      2.00000
      6     -13.1016      2.00000
      7     -12.8782      2.00000
      8     -12.0826      2.00000
      9     -10.7754      2.00000
     10     -10.7361      2.00000
     11      -9.5143      2.00000
     12      -8.4352      2.00000
     13      -7.4186      2.00000
     14      -7.1191      2.00000
     15      -5.9055      2.00000
     16      -2.6612      0.00000
     17      -1.8705      0.00000
     18      -0.4899      0.00000
     19      -0.1280      0.00000
     20       0.0146      0.00000
     21       0.0993      0.00000
     22       0.1082      0.00000
     23       0.1231      0.00000
     24       0.1274      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.896  27.369 -21.365   0.022   0.000  -0.036   0.019   0.000
 27.369  57.914 -51.185   0.042   0.000  -0.069   0.044   0.000
-21.365 -51.185  93.123  -0.001   0.000   0.002  -0.086  -0.000
  0.022   0.042  -0.001  -8.830  -0.000   0.002   8.031   0.000
  0.000   0.000   0.000  -0.000  -8.837   0.000   0.000   8.062
 -0.036  -0.069   0.002   0.002   0.000  -8.832   0.003  -0.000
  0.019   0.044  -0.086   8.031   0.000   0.003  59.289  -0.000
  0.000   0.000  -0.000   0.000   8.062  -0.000  -0.000  59.255
 -0.032  -0.074   0.142   0.003  -0.000   8.027  -0.023   0.000
 -0.069  -0.149   0.159   4.278  -0.000  -0.014 *******   0.000
 -0.000  -0.000   0.000  -0.000   4.251   0.000   0.000 *******
  0.114   0.247  -0.262  -0.014   0.000   4.292   0.042  -0.000
  0.006   0.014  -0.013  -0.003  -0.000   0.001  -0.082  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.059
  0.002   0.002   0.004  -0.002  -0.000   0.004  -0.023   0.000
 -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.099
 -0.003  -0.007   0.007  -0.003  -0.000  -0.003  -0.045   0.000
 -0.013  -0.028   0.023  -0.009  -0.000   0.007   0.162   0.000
 -0.000  -0.000  -0.000   0.000   0.011  -0.000  -0.000  -0.114
  0.000   0.000  -0.004   0.000   0.000  -0.000   0.047  -0.000
  0.000   0.000   0.000  -0.000  -0.018   0.000   0.000   0.188
  0.007   0.015  -0.012  -0.003   0.000  -0.008   0.090  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.851  -0.042   0.001  -0.105   0.000   0.173   0.008   0.000  -0.014   0.002   0.000  -0.003  -0.007   0.000   0.052   0.000
 -0.042   0.002  -0.000  -0.001   0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.002   0.000
  0.001  -0.000   0.000   0.004   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.105  -0.001   0.004   1.192   0.000  -0.256   0.028   0.000  -0.004   0.008   0.000  -0.001  -0.048   0.000   0.015   0.000
  0.000   0.000   0.000   0.000   1.335   0.000   0.000   0.057   0.000   0.000   0.016   0.000   0.000   0.067   0.000  -0.111
  0.173   0.002  -0.006  -0.256   0.000   1.461  -0.004   0.000   0.032  -0.001   0.000   0.009   0.032   0.000  -0.024   0.000
  0.008  -0.000   0.000   0.028   0.000  -0.004   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.057   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.003   0.000  -0.005
 -0.014   0.001  -0.000  -0.004   0.000   0.032  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.002  -0.000   0.000   0.008   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001
 -0.003   0.000  -0.000  -0.001   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.007   0.000  -0.000  -0.048   0.000   0.032  -0.001   0.000   0.001  -0.000   0.000   0.000   0.003   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.067   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.007   0.000  -0.005
  0.052  -0.002   0.000   0.015   0.000  -0.024   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000   0.000   0.006   0.000
  0.000   0.000   0.000   0.000  -0.111   0.000   0.000  -0.005   0.000   0.000  -0.001   0.000   0.000  -0.005   0.000   0.012
  0.004  -0.000   0.000  -0.025   0.000  -0.047  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.003   0.000  -0.000  -0.009   0.000   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002   0.000  -0.001
  0.013  -0.001   0.000   0.005   0.000  -0.008   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.002   0.000
  0.000   0.000   0.000   0.000  -0.026   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000   0.003
  0.002  -0.000   0.000  -0.006   0.000  -0.009  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.0785: real time   10.1086
    FORLOC:  cpu time    2.1312: real time    2.1368
    FORNL :  cpu time    3.9604: real time    3.9709
    STRESS:  cpu time   18.3766: real time   18.4254
    FORCOR:  cpu time   19.2027: real time   19.2535
    FORHAR:  cpu time    6.3924: real time    6.4092
    MIXING:  cpu time    1.2744: real time    1.2780
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07020     0.07020     0.07020
  Ewald     818.01299   187.44470  1349.03169  -599.12959     0.00000     0.00000
  Hartree  1144.92024   757.09875  1390.47189  -367.56552     0.00000    -0.00000
  E(xc)    -122.82889  -123.94451  -121.25934    -1.06432    -0.00000     0.00000
  Local   -2392.06291 -1382.57266 -3119.69395   958.20327     0.00000    -0.00000
  n-local   -29.11916   -22.97979   -25.04309     5.86629    -0.00001     0.00001
  augment     3.51604     3.38038     2.99351    -0.12985    -0.00000    -0.00000
  Kinetic   578.06976   581.71196   524.98031     3.46147     0.00001    -0.00002
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.57827     0.20903     1.55122    -0.35824     0.00000     0.00000
  in kB       0.02161     0.00781     0.05797    -0.01339     0.00000     0.00000
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
   -.237E+03 0.142E+03 -.925E-09   0.273E+03 -.164E+03 0.200E-13   -.361E+02 0.218E+02 0.000E+00   0.488E-05 -.936E-06 -.327E-13
   0.236E+03 -.143E+03 -.440E-07   -.272E+03 0.165E+03 -.355E-14   0.361E+02 -.218E+02 0.000E+00   0.312E-05 -.209E-05 -.229E-13
   0.715E+02 -.432E+02 -.189E+03   -.696E+02 0.419E+02 0.193E+03   -.198E+01 0.124E+01 -.405E+01   -.670E-06 0.978E-07 -.696E-06
   -.716E+02 0.433E+02 -.189E+03   0.696E+02 -.421E+02 0.193E+03   0.200E+01 -.117E+01 -.409E+01   0.288E-05 -.148E-05 -.927E-06
   -.716E+02 0.433E+02 0.189E+03   0.696E+02 -.421E+02 -.193E+03   0.200E+01 -.117E+01 0.409E+01   0.288E-05 -.148E-05 0.927E-06
   0.715E+02 -.432E+02 0.189E+03   -.696E+02 0.419E+02 -.193E+03   -.198E+01 0.124E+01 0.405E+01   -.670E-06 0.978E-07 0.696E-06
   0.362E+02 -.218E+02 -.731E+02   -.390E+02 0.235E+02 0.785E+02   0.264E+01 -.159E+01 -.513E+01   -.646E-07 0.906E-08 0.424E-06
   -.359E+02 0.223E+02 -.731E+02   0.386E+02 -.240E+02 0.785E+02   -.261E+01 0.164E+01 -.513E+01   0.464E-06 -.263E-06 0.423E-06
   -.359E+02 0.223E+02 0.731E+02   0.386E+02 -.240E+02 -.785E+02   -.261E+01 0.164E+01 0.513E+01   0.464E-06 -.263E-06 -.423E-06
   0.362E+02 -.218E+02 0.731E+02   -.390E+02 0.235E+02 -.785E+02   0.264E+01 -.159E+01 0.513E+01   -.646E-07 0.906E-08 -.424E-06
 -----------------------------------------------------------------------------------------------
   -.105E+00 -.135E+00 -.833E-06   -.497E-13 0.213E-13 -.284E-13   0.105E+00 0.135E+00 0.000E+00   0.132E-04 -.630E-05 -.594E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.47018      0.99076      0.00000        -0.060712     -0.000135     -0.000000
     34.04769      2.45288      0.00000         0.062659     -0.029090     -0.000000
     34.66200      2.08006      1.13004        -0.018235      0.009720     -0.186962
      0.85402      1.35935      1.13063         0.002921     -0.005476     -0.227636
      0.85402      1.35935     33.86937         0.002921     -0.005476      0.227636
     34.66200      2.08006     33.86996        -0.018235      0.009720      0.186962
     34.18962      2.36430      2.06186        -0.160016      0.093351      0.300040
      1.32086      1.06706      2.06240         0.174357     -0.082984      0.305919
      1.32086      1.06706     32.93760         0.174357     -0.082984     -0.305919
     34.18962      2.36430     32.93814        -0.160016      0.093351     -0.300040
 -----------------------------------------------------------------------------------
    total drift:                               -0.000113      0.000057     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.48687135 eV

  energy  without entropy=      -66.48687135  energy(sigma->0) =      -66.48687135
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2060: real time   19.2568


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2397.8367: real time 2404.8477
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4754749. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3343.465
                            User time (sec):     3035.698
                          System time (sec):      307.767
                         Elapsed time (sec):     3353.631
  
                   Maximum memory used (kb):     7784292.
                   Average memory used (kb):           0.
  
                          Minor page faults:       277349
                          Major page faults:            8
                 Voluntary context switches:        39952
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3353.631662                                1   1
    2      w1_copy                               4.705903                           2352   2
    3      fftwav_mpi                          221.634874                            900   2
    4      fftext_mpi                            1.004084                              6   2
    5      overl                                 0.002221                           1373   2
    6      orth1                                 6.727154                           1174   2
    7      lincom                                0.366275                             33   2
    8      eccp                                  8.756251                            192   2
    9      hamiltmu                            397.070030                            391   2
   10        vhamil                               46.660660                          782   3
   11        overl1                                0.001504                          782   3
   12        kinhamil                            186.811677                          782   3
   13          fftext_mpi                          185.302529                        782   4
   14      pdssyex_zheevx                        0.063329                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2713.301540           1
 fftwav_mpi                            221.634874         900
 fftext_mpi                            186.306613         788
 hamiltmu                              163.596189         391
 vhamil                                 46.660660         782
 eccp                                    8.756251         192
 orth1                                   6.727154        1174
 w1_copy                                 4.705903        2352
 kinhamil                                1.509148         782
 lincom                                  0.366275          33
 pdssyex_zheevx                          0.063329          32
 overl                                   0.002221        1373
 overl1                                  0.001504         782
 ---------------------------------------------------------------
  summed up times    3353.63166189194     
 
Profiling took   0.008475  0.004858  0.003349  0.003342 seconds
Profiling took   0.004521 seconds
