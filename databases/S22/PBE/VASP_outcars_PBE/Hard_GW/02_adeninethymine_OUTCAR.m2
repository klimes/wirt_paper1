 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  08:00:36
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
   1  0.027  0.999  0.989-   6 1.34   9 1.35
   2  0.082  0.001  0.947-   9 1.33   8 1.34
   3  0.117  1.000  0.044-  10 1.32   7 1.38
   4  0.141  0.001  0.984-  13 1.01  10 1.37   8 1.37
   5  0.031  0.998  0.055-  15 1.00  14 1.02   6 1.34
   6  0.048  0.999  0.021-   5 1.34   1 1.34   7 1.41
   7  0.088  1.000  0.017-   3 1.38   8 1.39   6 1.41
   8  0.102  0.001  0.980-   2 1.34   4 1.37   7 1.39
   9  0.044  0.000  0.955-  11 1.08   2 1.33   1 1.35
  10  0.148  0.001  0.022-  12 1.08   3 1.32   4 1.37
  11  0.025  0.000  0.931-   9 1.08
  12  0.177  0.001  0.034-  10 1.08
  13  0.160  0.002  0.963-   4 1.01
  14  0.002  0.999  0.057-   5 1.02
  15  0.047  0.999  0.079-   5 1.00
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5   5   5
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
   NELECT =      50.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.172318  0.325633  0.404004  0.029693
  Thomas-Fermi vector in A             =   0.885154
 
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
 using additional bands           11
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
   0.02671471  0.99920057  0.98917451
   0.08151860  0.00073723  0.94740114
   0.11681663  0.99984449  0.04368511
   0.14084249  0.00117829  0.98409351
   0.03061766  0.99781323  0.05540397
   0.04782754  0.99897780  0.02121234
   0.08785131  0.99973006  0.01712731
   0.10184603  0.00055843  0.97982894
   0.04425931  0.00003591  0.95483426
   0.14808549  0.00072563  0.02249194
   0.02512697  0.00014360  0.93052654
   0.17680740  0.00107297  0.03353949
   0.16010106  0.00185360  0.96275197
   0.00167691  0.99878926  0.05725480
   0.04698229  0.99900746  0.07891189
 
 position of ions in cartesian coordinates  (Angst):
   0.93501500 34.97202000 34.62110800
   2.85315100  0.02580300 33.15904000
   4.08858200 34.99455700  1.52897900
   4.92948700  0.04124000 34.44327300
   1.07161800 34.92346300  1.93913900
   1.67396400 34.96422300  0.74243200
   3.07479600 34.99055200  0.59945600
   3.56461100  0.01954500 34.29401300
   1.54907600  0.00125700 33.41919900
   5.18299200  0.02539700  0.78721800
   0.87944400  0.00502600 32.56842900
   6.18825900  0.03755400  1.17388200
   5.60353700  0.06487600 33.69631900
   0.05869200 34.95762400  2.00391800
   1.64438000 34.96526100  2.76191600
 


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


 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      78373. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      50.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0363: real time   18.0829
    SETDIJ:  cpu time    0.1439: real time    0.1443
     EDDAV:  cpu time   31.8074: real time   31.9034
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.9904: real time   50.1361

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5914400E+03  (-0.1175274E+04)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.19441535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.16043304
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.44192027
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       591.43996633 eV

  energy without entropy =      591.43996633  energy(sigma->0) =      591.43996633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.8300: real time   44.9656
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.8327: real time   44.9706

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2176046E+03  (-0.2138962E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.19441535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.16043304
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00159334
  eigenvalues    EBANDS =      -414.04496411
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       373.83532916 eV

  energy without entropy =      373.83692249  energy(sigma->0) =      373.83612582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.2737: real time   38.3892
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.2763: real time   38.3943

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1865116E+03  (-0.1831981E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.19441535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.16043304
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.55817073
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       187.32371587 eV

  energy without entropy =      187.32371587  energy(sigma->0) =      187.32371587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   47.0256: real time   47.1665
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.0281: real time   47.1709

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1977192E+03  (-0.1962296E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.19441535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.16043304
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.27740941
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.39552281 eV

  energy without entropy =      -10.39552281  energy(sigma->0) =      -10.39552281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   38.2850: real time   38.4006
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8509: real time    3.8657
    MIXING:  cpu time    0.4360: real time    0.4370
    --------------------------------------------
      LOOP:  cpu time   42.5745: real time   42.7086

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8428146E+02  (-0.8398046E+02)
 number of electron      50.0000000 magnetization 
 augmentation part        0.3538975 magnetization 

 Broyden mixing:
  rms(total) = 0.12645E+01    rms(broyden)= 0.12645E+01
  rms(prec ) = 0.12912E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.19441535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.16043304
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.55887205
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.67698545 eV

  energy without entropy =      -94.67698545  energy(sigma->0) =      -94.67698545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3978: real time   18.4467
    SETDIJ:  cpu time    0.1422: real time    0.1425
     EDDAV:  cpu time   61.7964: real time   61.9772
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7418: real time    3.7559
    MIXING:  cpu time    0.5350: real time    0.5365
    --------------------------------------------
      LOOP:  cpu time   84.6158: real time   84.8640

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1492924E+02  (-0.1771308E+02)
 number of electron      50.0000000 magnetization 
 augmentation part        0.5152133 magnetization 

 Broyden mixing:
  rms(total) = 0.10667E+01    rms(broyden)= 0.10667E+01
  rms(prec ) = 0.11049E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7389
  0.7389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6999.92867297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.26663441
  PAW double counting   =      1848.45082418    -1815.66197212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -858.56466950
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.60622331 eV

  energy without entropy =     -109.60622331  energy(sigma->0) =     -109.60622331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0249: real time   19.0754
    SETDIJ:  cpu time    0.3034: real time    0.3041
     EDDAV:  cpu time   46.7024: real time   46.8421
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7461: real time    3.7606
    MIXING:  cpu time    0.5493: real time    0.5507
    --------------------------------------------
      LOOP:  cpu time   70.3287: real time   70.5380

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2737476E+01  (-0.7784705E+00)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4968042 magnetization 

 Broyden mixing:
  rms(total) = 0.66109E+00    rms(broyden)= 0.66109E+00
  rms(prec ) = 0.68659E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4045
  0.8941  1.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7051.46711904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.51329764
  PAW double counting   =      2003.55854357    -1971.10738590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.19771619
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.86874722 eV

  energy without entropy =     -106.86874722  energy(sigma->0) =     -106.86874722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7950: real time   18.8449
    SETDIJ:  cpu time    0.2962: real time    0.2972
     EDDAV:  cpu time   52.1183: real time   52.2715
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7577: real time    3.7720
    MIXING:  cpu time    0.5641: real time    0.5655
    --------------------------------------------
      LOOP:  cpu time   75.5339: real time   75.7562

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1428401E+01  (-0.1394277E+01)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4254522 magnetization 

 Broyden mixing:
  rms(total) = 0.38068E+00    rms(broyden)= 0.38068E+00
  rms(prec ) = 0.39057E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3002
  2.0971  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7149.91182812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.78075976
  PAW double counting   =      2247.99477050    -2215.97624975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.15943161
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.44034653 eV

  energy without entropy =     -105.44034653  energy(sigma->0) =     -105.44034653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.8755: real time   18.9257
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   49.3916: real time   49.5393
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7587: real time    3.7731
    MIXING:  cpu time    0.5743: real time    0.5756
    --------------------------------------------
      LOOP:  cpu time   72.9001: real time   73.1509

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2287647E+00  (-0.1167347E+00)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4387521 magnetization 

 Broyden mixing:
  rms(total) = 0.20191E+00    rms(broyden)= 0.20191E+00
  rms(prec ) = 0.20785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4084
  2.3549  0.8488  1.2150  1.2150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7150.62313342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.68643738
  PAW double counting   =      2217.44329128    -2185.31644016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.23336959
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21158183 eV

  energy without entropy =     -105.21158183  energy(sigma->0) =     -105.21158183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.8881: real time   18.9381
    SETDIJ:  cpu time    0.3004: real time    0.3014
     EDDAV:  cpu time   52.0751: real time   52.2285
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7489: real time    3.7634
    MIXING:  cpu time    0.6052: real time    0.6067
    --------------------------------------------
      LOOP:  cpu time   75.6205: real time   75.8431

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1901270E-01  (-0.1308515E+00)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4649186 magnetization 

 Broyden mixing:
  rms(total) = 0.14496E+00    rms(broyden)= 0.14496E+00
  rms(prec ) = 0.15100E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2188
  2.1671  1.1712  1.1712  0.7922  0.7922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7152.62587765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.58041029
  PAW double counting   =      2173.47846128    -2141.21450680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.24268895
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.19256913 eV

  energy without entropy =     -105.19256913  energy(sigma->0) =     -105.19256913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8996: real time   18.9497
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   49.3803: real time   49.5281
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7622: real time    3.7765
    MIXING:  cpu time    0.6067: real time    0.6082
    --------------------------------------------
      LOOP:  cpu time   72.9502: real time   73.1668

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3920967E-01  (-0.1203814E-01)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4631241 magnetization 

 Broyden mixing:
  rms(total) = 0.83048E-01    rms(broyden)= 0.83048E-01
  rms(prec ) = 0.87949E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3351
  2.3759  1.6121  1.0250  1.0250  1.1033  0.8692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7154.00574502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.61595132
  PAW double counting   =      2177.27173995    -2145.01411477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.85282362
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15335946 eV

  energy without entropy =     -105.15335946  energy(sigma->0) =     -105.15335946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.8932: real time   18.9434
    SETDIJ:  cpu time    0.2961: real time    0.2970
     EDDAV:  cpu time   54.7582: real time   54.9218
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7547: real time    3.7689
    MIXING:  cpu time    0.6308: real time    0.6325
    --------------------------------------------
      LOOP:  cpu time   78.3358: real time   78.5685

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2259632E-01  (-0.1179613E-01)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4611870 magnetization 

 Broyden mixing:
  rms(total) = 0.17615E-01    rms(broyden)= 0.17615E-01
  rms(prec ) = 0.23599E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3175
  2.4410  1.9292  1.0165  1.0165  0.9981  0.9981  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7161.29009213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.80545941
  PAW double counting   =      2191.39792527    -2159.14362144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.73206694
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.13076314 eV

  energy without entropy =     -105.13076314  energy(sigma->0) =     -105.13076314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.8821: real time   18.9322
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   53.6266: real time   53.7864
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7583: real time    3.7726
    MIXING:  cpu time    0.6536: real time    0.6552
    --------------------------------------------
      LOOP:  cpu time   77.2193: real time   77.4479

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1530420E-02  (-0.8163529E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4628102 magnetization 

 Broyden mixing:
  rms(total) = 0.13992E-01    rms(broyden)= 0.13992E-01
  rms(prec ) = 0.19070E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4202
  2.8033  2.3571  1.0105  1.0105  1.2118  1.2118  0.8785  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7164.67354294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.85358974
  PAW double counting   =      2198.87371262    -2166.62409096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.39053387
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.12923272 eV

  energy without entropy =     -105.12923272  energy(sigma->0) =     -105.12923272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9960: real time   19.0464
    SETDIJ:  cpu time    0.2974: real time    0.2983
     EDDAV:  cpu time   44.2589: real time   44.3906
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7536: real time    3.7678
    MIXING:  cpu time    0.6713: real time    0.6732
    --------------------------------------------
      LOOP:  cpu time   67.9798: real time   68.1818

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7436965E-03  (-0.8706423E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4623400 magnetization 

 Broyden mixing:
  rms(total) = 0.85950E-02    rms(broyden)= 0.85950E-02
  rms(prec ) = 0.11706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4048
  2.7511  2.6359  1.0145  1.0145  1.1728  1.1728  0.8470  1.0172  1.0172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7171.42502215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.95784281
  PAW double counting   =      2217.69865171    -2185.46608388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.72699759
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.12997641 eV

  energy without entropy =     -105.12997641  energy(sigma->0) =     -105.12997641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9956: real time   19.0458
    SETDIJ:  cpu time    0.2997: real time    0.3004
     EDDAV:  cpu time   57.7184: real time   57.8880
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7538: real time    3.7680
    MIXING:  cpu time    0.6966: real time    0.6983
    --------------------------------------------
      LOOP:  cpu time   81.4667: real time   81.7053

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4742352E-02  (-0.2492507E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4631817 magnetization 

 Broyden mixing:
  rms(total) = 0.54361E-02    rms(broyden)= 0.54361E-02
  rms(prec ) = 0.79855E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5171
  4.0982  2.4671  1.5310  1.0197  1.0197  1.1922  1.1922  0.8535  0.8985  0.8985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7173.76413712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97008559
  PAW double counting   =      2221.15198359    -2188.92227009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.40201341
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.13471877 eV

  energy without entropy =     -105.13471877  energy(sigma->0) =     -105.13471877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9789: real time   19.0292
    SETDIJ:  cpu time    0.2982: real time    0.2991
     EDDAV:  cpu time   41.5622: real time   41.6852
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7601: real time    3.7744
    MIXING:  cpu time    0.7171: real time    0.7191
    --------------------------------------------
      LOOP:  cpu time   65.3191: real time   65.5117

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5138861E-02  (-0.1438897E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4631964 magnetization 

 Broyden mixing:
  rms(total) = 0.35260E-02    rms(broyden)= 0.35260E-02
  rms(prec ) = 0.49185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6120
  4.7133  2.6555  2.0980  1.0199  1.0199  1.2669  1.2669  0.9935  0.9935  0.8521
  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7177.06344144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.99844268
  PAW double counting   =      2226.87144746    -2194.64404462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.13389440
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.13985763 eV

  energy without entropy =     -105.13985763  energy(sigma->0) =     -105.13985763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9712: real time   19.0219
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   55.0351: real time   55.1984
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7571: real time    3.7715
    MIXING:  cpu time    0.7476: real time    0.7496
    --------------------------------------------
      LOOP:  cpu time   78.8125: real time   79.0462

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6845671E-02  (-0.1115260E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4634990 magnetization 

 Broyden mixing:
  rms(total) = 0.22741E-02    rms(broyden)= 0.22741E-02
  rms(prec ) = 0.30561E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6624
  5.7148  2.6827  2.1778  1.0208  1.0208  1.2406  1.2406  1.1054  1.1054  0.9933
  0.8231  0.8231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7178.56358726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.99722052
  PAW double counting   =      2225.42647457    -2193.19753548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.64090835
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14670330 eV

  energy without entropy =     -105.14670330  energy(sigma->0) =     -105.14670330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9669: real time   19.0173
    SETDIJ:  cpu time    0.2971: real time    0.2979
     EDDAV:  cpu time   49.6493: real time   49.7966
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7617: real time    3.7759
    MIXING:  cpu time    0.7695: real time    0.7715
    --------------------------------------------
      LOOP:  cpu time   73.4471: real time   73.6643

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3363571E-02  (-0.2238758E-04)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4636775 magnetization 

 Broyden mixing:
  rms(total) = 0.13890E-02    rms(broyden)= 0.13890E-02
  rms(prec ) = 0.19846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7683
  6.4142  3.2585  2.3440  1.7116  1.0206  1.0206  1.2135  1.2135  1.0374  1.0374
  1.0449  0.8357  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.06720641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.99245417
  PAW double counting   =      2224.60313284    -2192.37250169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.13757847
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15006687 eV

  energy without entropy =     -105.15006687  energy(sigma->0) =     -105.15006687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9500: real time   19.0006
    SETDIJ:  cpu time    0.2977: real time    0.2985
     EDDAV:  cpu time   41.5582: real time   41.6808
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7666: real time    3.7807
    MIXING:  cpu time    0.7956: real time    0.7978
    --------------------------------------------
      LOOP:  cpu time   65.3708: real time   65.5636

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4103284E-02  (-0.3211949E-04)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4637620 magnetization 

 Broyden mixing:
  rms(total) = 0.88808E-03    rms(broyden)= 0.88808E-03
  rms(prec ) = 0.11684E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7915
  6.8684  3.4496  2.4277  1.8660  1.0208  1.0208  1.2280  1.2280  1.1640  1.1640
  0.9714  0.8397  0.9163  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.43229970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98550434
  PAW double counting   =      2223.77905014    -2191.54729521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.77076241
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15417015 eV

  energy without entropy =     -105.15417015  energy(sigma->0) =     -105.15417015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9462: real time   18.9966
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   52.3449: real time   52.5007
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7609: real time    3.7753
    MIXING:  cpu time    0.8328: real time    0.8349
    --------------------------------------------
      LOOP:  cpu time   76.1844: real time   76.4101

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1579405E-02  (-0.2002355E-04)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638115 magnetization 

 Broyden mixing:
  rms(total) = 0.72435E-03    rms(broyden)= 0.72435E-03
  rms(prec ) = 0.88723E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8767
  7.5712  4.2543  2.3825  2.1912  1.0204  1.0204  1.3589  1.3589  1.1292  1.1292
  0.9924  0.9924  1.0774  0.8360  0.8360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.57487877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98446229
  PAW double counting   =      2224.44262374    -2192.21142805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.62816147
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15574956 eV

  energy without entropy =     -105.15574956  energy(sigma->0) =     -105.15574956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9445: real time   18.9949
    SETDIJ:  cpu time    0.2988: real time    0.2997
     EDDAV:  cpu time   45.6094: real time   45.7452
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7542: real time    3.7686
    MIXING:  cpu time    0.8611: real time    0.8635
    --------------------------------------------
      LOOP:  cpu time   69.4708: real time   69.6769

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1139800E-02  (-0.8058632E-05)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638777 magnetization 

 Broyden mixing:
  rms(total) = 0.39603E-03    rms(broyden)= 0.39603E-03
  rms(prec ) = 0.48770E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8967
  7.8131  4.7080  2.5193  2.3638  1.5770  1.0206  1.0206  1.2613  1.2613  1.0904
  1.0904  0.9968  0.9968  0.9621  0.8326  0.8326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.59515942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98017109
  PAW double counting   =      2224.94988476    -2192.71895336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.60446513
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15688936 eV

  energy without entropy =     -105.15688936  energy(sigma->0) =     -105.15688936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9226: real time   18.9729
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   52.3527: real time   52.5087
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7587: real time    3.7730
    MIXING:  cpu time    0.8915: real time    0.8939
    --------------------------------------------
      LOOP:  cpu time   76.2269: real time   76.4530

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4100358E-03  (-0.2013071E-05)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638718 magnetization 

 Broyden mixing:
  rms(total) = 0.30787E-03    rms(broyden)= 0.30787E-03
  rms(prec ) = 0.36583E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9430
  8.2805  5.0726  2.6548  2.6548  1.7341  1.0203  1.0203  1.3874  1.3874  1.1376
  1.1376  1.0218  1.0218  0.9269  0.9269  0.8227  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.65167960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98056281
  PAW double counting   =      2225.45236029    -2193.22194018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.54823540
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15729939 eV

  energy without entropy =     -105.15729939  energy(sigma->0) =     -105.15729939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.9276: real time   18.9778
    SETDIJ:  cpu time    0.2957: real time    0.2965
     EDDAV:  cpu time   45.6032: real time   45.7394
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7602: real time    3.7747
    MIXING:  cpu time    0.9200: real time    0.9225
    --------------------------------------------
      LOOP:  cpu time   69.5094: real time   69.7156

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3446121E-03  (-0.9760374E-06)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638826 magnetization 

 Broyden mixing:
  rms(total) = 0.20445E-03    rms(broyden)= 0.20445E-03
  rms(prec ) = 0.23444E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9651
  8.4381  5.5793  3.1772  2.4315  2.1915  1.0206  1.0206  1.1895  1.1895  1.2879
  1.2879  1.0168  1.0168  0.9572  0.9572  0.9399  0.8355  0.8355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.66030962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97946318
  PAW double counting   =      2225.75402294    -2193.52374937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.53870383
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15764401 eV

  energy without entropy =     -105.15764401  energy(sigma->0) =     -105.15764401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9109: real time   18.9610
    SETDIJ:  cpu time    0.2964: real time    0.2973
     EDDAV:  cpu time   55.0577: real time   55.2216
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7565: real time    3.7710
    MIXING:  cpu time    0.9547: real time    0.9573
    --------------------------------------------
      LOOP:  cpu time   78.9788: real time   79.2131

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1340803E-03  (-0.4054598E-06)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638884 magnetization 

 Broyden mixing:
  rms(total) = 0.15292E-03    rms(broyden)= 0.15292E-03
  rms(prec ) = 0.17049E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9539
  8.5587  5.7518  3.3781  2.4813  2.1472  1.0204  1.0204  1.3587  1.3587  1.2440
  1.2440  1.0302  1.0302  1.1086  0.9566  0.9566  0.8422  0.8422  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.66927695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97943290
  PAW double counting   =      2225.81724067    -2193.58696919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52983821
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15777809 eV

  energy without entropy =     -105.15777809  energy(sigma->0) =     -105.15777809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8841: real time   18.9340
    SETDIJ:  cpu time    0.2994: real time    0.3004
     EDDAV:  cpu time   41.5816: real time   41.7053
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7635: real time    3.7778
    MIXING:  cpu time    0.9934: real time    0.9960
    --------------------------------------------
      LOOP:  cpu time   65.5247: real time   65.7186

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6935041E-04  (-0.9418284E-07)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638963 magnetization 

 Broyden mixing:
  rms(total) = 0.86442E-04    rms(broyden)= 0.86442E-04
  rms(prec ) = 0.99461E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9827
  8.6336  6.1523  3.7666  2.4611  2.4521  1.8350  1.0205  1.0205  1.2910  1.2910
  1.1777  1.1777  1.0386  1.0386  0.9509  0.9509  0.8257  0.8257  0.8722  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.67461055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97927463
  PAW double counting   =      2225.81796459    -2193.58767770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52443110
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15784744 eV

  energy without entropy =     -105.15784744  energy(sigma->0) =     -105.15784744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8894: real time   18.9396
    SETDIJ:  cpu time    0.2962: real time    0.2971
     EDDAV:  cpu time   41.6093: real time   41.7344
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7618: real time    3.7763
    MIXING:  cpu time    1.0255: real time    1.0282
    --------------------------------------------
      LOOP:  cpu time   65.5848: real time   65.7805

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4865636E-04  (-0.4572538E-07)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638985 magnetization 

 Broyden mixing:
  rms(total) = 0.46259E-04    rms(broyden)= 0.46259E-04
  rms(prec ) = 0.54915E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9968
  8.7435  6.4555  4.0260  2.7203  2.4732  1.9773  1.0205  1.0205  1.3287  1.3287
  1.1971  1.1971  1.0177  1.0177  0.9770  0.9770  1.0423  0.8756  0.8756  0.8594
  0.8017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68164624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97924318
  PAW double counting   =      2225.76697232    -2193.53664140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.51745664
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15789609 eV

  energy without entropy =     -105.15789609  energy(sigma->0) =     -105.15789609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8803: real time   18.9304
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   30.8139: real time   30.9076
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7574: real time    3.7717
    MIXING:  cpu time    1.0610: real time    1.0639
    --------------------------------------------
      LOOP:  cpu time   54.8136: real time   54.9778

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2356751E-04  (-0.1369178E-07)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4638999 magnetization 

 Broyden mixing:
  rms(total) = 0.31436E-04    rms(broyden)= 0.31436E-04
  rms(prec ) = 0.36757E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0116
  8.9475  6.6148  4.4099  2.8561  2.4533  2.1278  1.0205  1.0205  1.3690  1.3690
  1.1858  1.1858  1.0702  1.0702  1.2006  1.0213  1.0213  0.9204  0.9204  0.8379
  0.8379  0.7944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68391352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97915579
  PAW double counting   =      2225.73841144    -2193.50805084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.51515523
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15791966 eV

  energy without entropy =     -105.15791966  energy(sigma->0) =     -105.15791966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.9037: real time   18.9539
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   33.5227: real time   33.6256
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7457: real time    3.7604
    MIXING:  cpu time    1.1024: real time    1.1053
    --------------------------------------------
      LOOP:  cpu time   57.5762: real time   57.7500

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1308816E-04  (-0.7784426E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639015 magnetization 

 Broyden mixing:
  rms(total) = 0.24331E-04    rms(broyden)= 0.24331E-04
  rms(prec ) = 0.27393E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0127
  9.0601  6.7378  4.6864  3.0320  2.4287  2.2466  1.6031  1.0205  1.0205  1.3273
  1.3273  1.1968  1.1968  1.0510  1.0510  1.0875  0.9838  0.9838  0.8935  0.8935
  0.8382  0.8132  0.8132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68645117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97914579
  PAW double counting   =      2225.74002119    -2193.50966324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.51261801
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15793275 eV

  energy without entropy =     -105.15793275  energy(sigma->0) =     -105.15793275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8738: real time   18.9239
    SETDIJ:  cpu time    0.2997: real time    0.3004
     EDDAV:  cpu time   33.5044: real time   33.6062
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7644: real time    3.7786
    MIXING:  cpu time    1.1417: real time    1.1450
    --------------------------------------------
      LOOP:  cpu time   57.5867: real time   57.7594

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6770559E-05  (-0.4795485E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639006 magnetization 

 Broyden mixing:
  rms(total) = 0.17516E-04    rms(broyden)= 0.17516E-04
  rms(prec ) = 0.19526E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0068
  9.1271  6.8389  4.8539  3.1146  2.3370  2.3370  1.9503  1.0205  1.0205  1.4156
  1.4156  1.1931  1.1931  1.0694  1.0694  1.0501  1.0501  1.0573  0.8939  0.8939
  0.8787  0.8353  0.8353  0.7124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68830356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97917070
  PAW double counting   =      2225.74776436    -2193.51741762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.51078609
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15793952 eV

  energy without entropy =     -105.15793952  energy(sigma->0) =     -105.15793952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.9151: real time   18.9653
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   33.5243: real time   33.6258
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7587: real time    3.7731
    MIXING:  cpu time    1.1863: real time    1.1894
    --------------------------------------------
      LOOP:  cpu time   57.6847: real time   57.8571

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3996779E-05  (-0.3443425E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639015 magnetization 

 Broyden mixing:
  rms(total) = 0.84912E-05    rms(broyden)= 0.84912E-05
  rms(prec ) = 0.10137E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0464
  9.1786  7.0687  5.1025  3.3866  2.6266  2.6266  2.2798  1.0205  1.0205  1.4162
  1.4162  1.1801  1.1801  1.2864  1.2864  1.0582  1.0582  0.9605  0.9605  0.9390
  0.9244  0.8674  0.8674  0.8012  0.6471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68951559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97920285
  PAW double counting   =      2225.75408905    -2193.52375083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50960168
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794352 eV

  energy without entropy =     -105.15794352  energy(sigma->0) =     -105.15794352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8907: real time   18.9409
    SETDIJ:  cpu time    0.3021: real time    0.3030
     EDDAV:  cpu time   33.5223: real time   33.6242
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7589: real time    3.7734
    MIXING:  cpu time    1.2334: real time    1.2366
    --------------------------------------------
      LOOP:  cpu time   57.7102: real time   57.8833

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3373029E-05  (-0.3203619E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639008 magnetization 

 Broyden mixing:
  rms(total) = 0.10644E-04    rms(broyden)= 0.10644E-04
  rms(prec ) = 0.11227E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0669
  9.2337  7.3383  5.4479  3.9029  2.6965  2.6965  2.2191  1.0205  1.0205  1.4980
  1.4980  1.4330  1.4330  1.1872  1.1872  1.0555  1.0555  1.0008  1.0008  0.9221
  0.9221  0.8869  0.8494  0.8232  0.8232  0.5880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.69020003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97922328
  PAW double counting   =      2225.76202937    -2193.53169664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50893556
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794689 eV

  energy without entropy =     -105.15794689  energy(sigma->0) =     -105.15794689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8846: real time   18.9347
    SETDIJ:  cpu time    0.2987: real time    0.2997
     EDDAV:  cpu time   33.5157: real time   33.6161
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7629: real time    3.7772
    MIXING:  cpu time    1.2723: real time    1.2756
    --------------------------------------------
      LOOP:  cpu time   57.7369: real time   57.9085

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1016430E-05  (-0.2446969E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639022 magnetization 

 Broyden mixing:
  rms(total) = 0.86299E-05    rms(broyden)= 0.86299E-05
  rms(prec ) = 0.90173E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0610
  9.2992  7.4722  5.6096  4.0730  2.9355  2.4480  2.0627  2.0627  1.0205  1.0205
  1.4497  1.4497  1.3591  1.1890  1.1890  1.0632  1.0632  1.0957  1.0957  0.9564
  0.9564  0.8739  0.8739  0.8533  0.8110  0.8110  0.5514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68992252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97921071
  PAW double counting   =      2225.76143169    -2193.53109439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50920608
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794791 eV

  energy without entropy =     -105.15794791  energy(sigma->0) =     -105.15794791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8721: real time   18.9222
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   33.5167: real time   33.6179
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7524: real time    3.7671
    MIXING:  cpu time    1.3147: real time    1.3181
    --------------------------------------------
      LOOP:  cpu time   57.7569: real time   57.9297

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4815452E-06  (-0.1837117E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639023 magnetization 

 Broyden mixing:
  rms(total) = 0.40715E-05    rms(broyden)= 0.40714E-05
  rms(prec ) = 0.43625E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0423
  9.3395  7.5200  5.6812  4.1266  3.0175  2.3883  2.0066  2.0066  1.0205  1.0205
  1.6488  1.4975  1.4975  1.1820  1.1820  1.0630  1.0630  1.1780  1.1780  0.9825
  0.9825  0.8816  0.8816  0.8815  0.8327  0.8327  0.7624  0.5286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68970359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97919862
  PAW double counting   =      2225.76427509    -2193.53393742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50941377
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794839 eV

  energy without entropy =     -105.15794839  energy(sigma->0) =     -105.15794839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8643: real time   18.9144
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   33.4957: real time   33.5975
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7522: real time    3.7667
    MIXING:  cpu time    1.3675: real time    1.3710
    --------------------------------------------
      LOOP:  cpu time   57.7829: real time   57.9561

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2950787E-06  (-0.1410251E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639035 magnetization 

 Broyden mixing:
  rms(total) = 0.23049E-05    rms(broyden)= 0.23048E-05
  rms(prec ) = 0.25210E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0850
  9.3706  7.7167  5.7826  4.4808  3.1525  2.5698  2.2980  2.2980  2.2353  1.0205
  1.0205  1.4104  1.4104  1.1852  1.1852  1.3227  1.3227  1.0590  1.0590  1.0146
  1.0146  0.9428  0.9428  0.9017  0.8500  0.8500  0.8055  0.7316  0.5124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68959051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97919118
  PAW double counting   =      2225.76691169    -2193.53657514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50951859
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794868 eV

  energy without entropy =     -105.15794868  energy(sigma->0) =     -105.15794868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.8713: real time   18.9214
    SETDIJ:  cpu time    0.2992: real time    0.2999
     EDDAV:  cpu time   33.5110: real time   33.6125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7444: real time    3.7589
    MIXING:  cpu time    1.4088: real time    1.4125
    --------------------------------------------
      LOOP:  cpu time   57.8374: real time   58.0105

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3050068E-06  (-0.1047271E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639034 magnetization 

 Broyden mixing:
  rms(total) = 0.18424E-05    rms(broyden)= 0.18423E-05
  rms(prec ) = 0.19420E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1031
  9.4130  8.0216  6.1386  4.9228  3.4274  2.7179  2.3248  2.1531  2.1531  1.7412
  1.0205  1.0205  1.4441  1.4441  1.1852  1.1852  1.0608  1.0608  1.1446  1.1446
  0.9538  0.9538  0.9566  0.9566  0.8584  0.8584  0.8195  0.8195  0.6872  0.5045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68938804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97918032
  PAW double counting   =      2225.77272955    -2193.54239600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50970751
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794899 eV

  energy without entropy =     -105.15794899  energy(sigma->0) =     -105.15794899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9427: real time   18.9930
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   33.5087: real time   33.6095
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7466: real time    3.7610
    MIXING:  cpu time    1.4600: real time    1.4638
    --------------------------------------------
      LOOP:  cpu time   57.9601: real time   58.1325

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1011763E-06  (-0.8205951E-09)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639045 magnetization 

 Broyden mixing:
  rms(total) = 0.18114E-05    rms(broyden)= 0.18113E-05
  rms(prec ) = 0.18772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0749
  9.4454  8.1126  6.2849  5.0438  3.5517  2.7020  2.3397  2.0901  2.0901  1.8897
  1.0205  1.0205  1.4440  1.4440  1.1844  1.1844  1.0617  1.0617  1.1787  1.1787
  0.9749  0.9749  0.9450  0.9450  0.8623  0.8623  0.8219  0.8219  0.7430  0.5623
  0.4795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68931318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97917740
  PAW double counting   =      2225.77363930    -2193.54330567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50977962
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794909 eV

  energy without entropy =     -105.15794909  energy(sigma->0) =     -105.15794909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9709: real time   19.0213
    SETDIJ:  cpu time    0.3025: real time    0.3035
     EDDAV:  cpu time   33.5164: real time   33.6169
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.7924: real time   52.9466

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3761534E-07  (-0.6543939E-09)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4639045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.68934981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97917858
  PAW double counting   =      2225.77510397    -2193.54477121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.50974334
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15794913 eV

  energy without entropy =     -105.15794913  energy(sigma->0) =     -105.15794913


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.9564       2-110.1362       3-110.3010       4-112.2838       5-111.2019
       6-115.4744       7-114.0860       8-115.1406       9-114.7074      10-115.2412
      11 -40.9815      12 -42.1484      13 -44.3114      14 -43.3416      15 -43.4716
 
 
 
 E-fermi :  -5.4358     XC(G=0):  -0.0605     alpha+bet : -0.0259


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0769      2.00000
      2     -24.4745      2.00000
      3     -23.4643      2.00000
      4     -22.2224      2.00000
      5     -21.3320      2.00000
      6     -18.9671      2.00000
      7     -16.5900      2.00000
      8     -16.1373      2.00000
      9     -15.6932      2.00000
     10     -14.4827      2.00000
     11     -13.7663      2.00000
     12     -12.7440      2.00000
     13     -12.3324      2.00000
     14     -11.5904      2.00000
     15     -11.2833      2.00000
     16     -10.7690      2.00000
     17     -10.1763      2.00000
     18      -9.9767      2.00000
     19      -8.8550      2.00000
     20      -7.5311      2.00000
     21      -7.2877      2.00000
     22      -6.6408      2.00000
     23      -6.6054      2.00000
     24      -5.7679      2.00000
     25      -5.4882      2.00000
     26      -1.6240      0.00000
     27      -0.9319      0.00000
     28      -0.7096      0.00000
     29      -0.4508      0.00000
     30      -0.2420      0.00000
     31       0.0065      0.00000
     32       0.0172      0.00000
     33       0.1248      0.00000
     34       0.1286      0.00000
     35       0.1360      0.00000
     36       0.1535      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.869  27.302 -21.325   0.001   0.001   0.040   0.001   0.000
 27.302  57.753 -51.087   0.001   0.001   0.076   0.001   0.001
-21.325 -51.087  93.109  -0.000  -0.000  -0.002  -0.002  -0.003
  0.001   0.001  -0.000  -8.794   0.000  -0.000   7.870  -0.001
  0.001   0.001  -0.000   0.000  -8.802  -0.000  -0.001   7.908
  0.040   0.076  -0.002  -0.000  -0.000  -8.797  -0.000   0.003
  0.001   0.001  -0.002   7.870  -0.001  -0.000  59.698   0.001
  0.000   0.001  -0.003  -0.001   7.908   0.003   0.001  59.651
  0.035   0.081  -0.156  -0.000   0.003   7.870   0.001  -0.007
 -0.002  -0.004   0.004   4.484   0.000   0.000 *******  -0.000
 -0.002  -0.004   0.005   0.000   4.449  -0.005  -0.000 *******
 -0.125  -0.271   0.287   0.000  -0.005   4.499  -0.001   0.007
 -0.000  -0.000   0.000   0.004   0.000   0.000   0.086  -0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.001   0.002
  0.003   0.005   0.002  -0.000   0.000  -0.004  -0.001  -0.000
  0.001   0.002  -0.001   0.000  -0.001  -0.000  -0.000   0.108
 -0.005  -0.010   0.010  -0.000  -0.000   0.003  -0.001   0.001
  0.000   0.001  -0.001   0.008  -0.000   0.000  -0.172   0.001
 -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.003  -0.003
 -0.002  -0.005  -0.000   0.000  -0.001   0.000   0.001  -0.000
 -0.002  -0.003   0.001  -0.000   0.019   0.001   0.001  -0.206
  0.010   0.021  -0.018  -0.000   0.001   0.011   0.003  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.826  -0.044   0.001  -0.003  -0.002  -0.188   0.000  -0.000   0.015   0.000  -0.000   0.003   0.000  -0.002   0.060   0.003
 -0.044   0.002  -0.000  -0.000  -0.001  -0.003  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.002  -0.000
  0.001  -0.000   0.000   0.000  -0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.003  -0.000   0.000   1.192  -0.002   0.006   0.026  -0.001   0.000   0.007  -0.000   0.000   0.050  -0.004   0.000  -0.001
 -0.002  -0.001  -0.000  -0.002   1.298  -0.021  -0.001   0.058   0.001  -0.000   0.017   0.000  -0.001   0.002  -0.006   0.121
 -0.188  -0.003   0.007   0.006  -0.021   1.567   0.000   0.001   0.036   0.000   0.000   0.010   0.001  -0.002   0.028   0.009
  0.000  -0.000   0.000   0.026  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.000   0.000   0.000  -0.001   0.058   0.001  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.006
  0.015  -0.001   0.000   0.000   0.001   0.036   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000   0.000   0.000  -0.000   0.017   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.002
  0.003  -0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000   0.000   0.050  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.002   0.000   0.000  -0.000
 -0.002   0.000  -0.000  -0.004   0.002  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.003  -0.000   0.000
  0.060  -0.002   0.000   0.000  -0.006   0.028   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.006   0.000
  0.003  -0.000   0.000  -0.001   0.121   0.009  -0.000   0.006   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000   0.013
  0.008  -0.001   0.000  -0.001   0.003   0.053  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.000  -0.000   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000   0.000
  0.015  -0.001   0.000   0.000  -0.002   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.002   0.000
  0.001  -0.000   0.000  -0.000   0.029   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.003
  0.003  -0.000   0.000  -0.000   0.001   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7559: real time    3.7703
    FORLOC:  cpu time    2.6561: real time    2.6632
    FORNL :  cpu time    9.2228: real time    9.2472
    STRESS:  cpu time   35.2075: real time   35.3010
    FORCOR:  cpu time   19.7441: real time   19.7966
    FORHAR:  cpu time    6.9191: real time    6.9375
    MIXING:  cpu time    1.5227: real time    1.5269
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20115     0.20115     0.20115
  Ewald    3189.70793  -488.03013  2759.99652    60.68945   -49.73049    -5.05580
  Hartree  3324.74889   886.02570  2968.91484    41.28790   -33.41726    -4.85620
  E(xc)    -209.55372  -215.12806  -209.75807     0.08410    -0.07218     0.14503
  Local   -7193.94971 -1211.50023 -6419.17575  -100.22288    81.97997    16.72841
  n-local   -72.70865   -73.75939   -74.64526    -0.04784     0.11552     1.64581
  augment     6.95156     8.00945     7.06558    -0.01177     0.00536    -0.10172
  Kinetic   957.37357  1094.16530   969.50688    -1.72626     1.10626    -7.78891
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.77101    -0.01620     2.10590     0.05269    -0.01284     0.71661
  in kB       0.10355    -0.00061     0.07869     0.00197    -0.00048     0.02678
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.323E+03 0.403E+01 0.545E+02   -.362E+03 -.463E+01 -.551E+02   0.392E+02 0.611E+00 0.358E+00   0.143E-05 -.417E-07 -.453E-06
   -.604E+02 -.623E+01 0.344E+03   0.737E+02 0.708E+01 -.384E+03   -.129E+02 -.836E+00 0.398E+02   0.205E-05 -.863E-06 0.781E-05
   -.852E+02 0.375E+01 -.340E+03   0.816E+02 -.448E+01 0.382E+03   0.403E+01 0.738E+00 -.426E+02   -.548E-06 0.304E-06 -.755E-05
   -.282E+03 -.748E+01 0.173E+03   0.283E+03 0.752E+01 -.175E+03   -.142E+01 -.396E-01 0.169E+01   0.800E-06 0.208E-06 -.563E-06
   0.177E+03 0.132E+02 -.253E+03   -.179E+03 -.164E+02 0.255E+03   0.183E+01 0.325E+01 -.207E+01   0.334E-05 0.119E-06 0.314E-06
   0.810E+02 0.246E+01 -.836E+02   -.760E+02 -.213E+01 0.798E+02   -.491E+01 -.320E+00 0.301E+01   0.919E-05 -.775E-07 0.585E-05
   0.260E+02 0.211E+01 -.907E+02   -.276E+02 -.211E+01 0.883E+02   0.136E+01 -.128E-01 0.272E+01   -.618E-05 -.120E-06 -.707E-05
   -.596E+02 -.244E+01 0.109E+03   0.512E+02 0.223E+01 -.105E+03   0.832E+01 0.212E+00 -.414E+01   0.449E-05 0.122E-06 0.927E-05
   0.164E+03 -.836E+00 0.212E+03   -.166E+03 0.856E+00 -.216E+03   0.215E+01 -.351E-01 0.415E+01   -.606E-05 -.289E-06 -.439E-05
   -.280E+03 -.332E+01 -.106E+03   0.282E+03 0.326E+01 0.113E+03   -.274E+01 0.435E-01 -.662E+01   0.104E-04 0.287E-06 -.647E-05
   0.591E+02 -.349E+00 0.771E+02   -.631E+02 0.372E+00 -.821E+02   0.376E+01 -.202E-01 0.475E+01   0.289E-06 -.833E-07 0.559E-06
   -.890E+02 -.105E+01 -.357E+02   0.950E+02 0.112E+01 0.381E+02   -.566E+01 -.661E-01 -.232E+01   -.790E-06 0.325E-07 -.141E-05
   -.855E+02 -.268E+01 0.761E+02   0.908E+02 0.287E+01 -.821E+02   -.512E+01 -.181E+00 0.578E+01   0.462E-06 -.209E-08 -.618E-09
   0.101E+03 -.170E+01 -.340E+02   -.108E+03 0.192E+01 0.343E+02   0.744E+01 -.227E+00 -.423E+00   -.598E-06 0.309E-07 0.611E-06
   -.198E+02 -.225E+01 -.101E+03   0.244E+02 0.256E+01 0.107E+03   -.449E+01 -.299E+00 -.636E+01   0.270E-06 0.139E-07 0.681E-06
 -----------------------------------------------------------------------------------------------
   -.308E+02 -.282E+01 0.225E+01   0.320E-13 -.444E-15 0.568E-13   0.308E+02 0.282E+01 -.225E+01   0.186E-04 -.359E-06 -.280E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.93502     34.97202     34.62111        -0.326315      0.001475     -0.191805
      2.85315      0.02580     33.15904         0.318650      0.008093     -0.131960
      4.08858     34.99456      1.52898         0.424024      0.009090     -0.034116
      4.92949      0.04124     34.44327        -0.036358      0.000379     -0.065578
      1.07162     34.92346      1.93914        -0.459404     -0.017205      0.251700
      1.67396     34.96422      0.74243         0.109011      0.011935     -0.767482
      3.07480     34.99055      0.59946        -0.195402     -0.010494      0.261946
      3.56461      0.01955     34.29401        -0.087825      0.002297     -0.299159
      1.54908      0.00126     33.41920        -0.227837     -0.014426      0.606412
      5.18299      0.02540      0.78722        -0.166885     -0.010272      0.468290
      0.87944      0.00503     32.56843        -0.165261      0.002649     -0.295260
      6.18826      0.03755      1.17388         0.302243      0.003868      0.108349
      5.60354      0.06488     33.69632         0.212250      0.007607     -0.247568
      0.05869     34.95762      2.00392         0.209585     -0.006302     -0.042937
      1.64438     34.96526      2.76192         0.089526      0.011305      0.379169
 -----------------------------------------------------------------------------------
    total drift:                               -0.000018     -0.000046      0.000112


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -105.15794913 eV

  energy  without entropy=     -105.15794913  energy(sigma->0) =     -105.15794913
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2617: real time   19.3126


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3189.3031: real time 3199.3682
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      78373. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4109.862
                            User time (sec):     3823.369
                          System time (sec):      286.493
                         Elapsed time (sec):     4124.962
  
                   Maximum memory used (kb):     6350884.
                   Average memory used (kb):           0.
  
                          Minor page faults:       341260
                          Major page faults:            6
                 Voluntary context switches:        54925
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4124.963125                                1   1
    2      w1_copy                               7.743423                           3918   2
    3      fftwav_mpi                          376.737047                           1543   2
    4      fftext_mpi                            1.511970                              9   2
    5      overl                                 0.004478                           2274   2
    6      orth1                                14.483811                           2222   2
    7      lincom                                0.805553                             38   2
    8      eccp                                 15.421170                            333   2
    9      hamiltmu                            845.908196                            740   2
   10        vhamil                               77.568602                         1303   3
   11        overl1                                0.003255                         1303   3
   12        kinhamil                            365.027951                         1303   3
   13          fftext_mpi                          362.510454                       1303   4
   14      pdssyex_zheevx                        0.098888                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2862.248590           1
 hamiltmu                              403.308387         740
 fftwav_mpi                            376.737047        1543
 fftext_mpi                            364.022424        1312
 vhamil                                 77.568602        1303
 eccp                                   15.421170         333
 orth1                                  14.483811        2222
 w1_copy                                 7.743423        3918
 kinhamil                                2.517497        1303
 lincom                                  0.805553          38
 pdssyex_zheevx                          0.098888          37
 overl                                   0.004478        2274
 overl1                                  0.003255        1303
 ---------------------------------------------------------------
  summed up times    4124.96312499046     
 
Profiling took   0.013277  0.006115  0.003460  0.003451 seconds
Profiling took   0.008109 seconds
