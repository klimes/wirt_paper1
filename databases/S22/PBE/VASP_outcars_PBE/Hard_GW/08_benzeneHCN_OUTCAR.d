 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:19:36
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
   1  1.000  0.101  0.000-   8 1.17
   2  0.980  0.972  0.035-   9 1.08   3 1.39   7 1.39
   3  0.960  0.972  0.000-  10 1.08   4 1.39   2 1.39
   4  0.980  0.972  0.965-  11 1.08   3 1.39   5 1.39
   5  0.020  0.970  0.965-  12 1.08   4 1.39   6 1.39
   6  0.039  0.970  0.000-  13 1.08   7 1.39   5 1.39
   7  0.020  0.970  0.035-  14 1.08   2 1.39   6 1.39
   8  0.002  0.068  0.000-  15 1.07   1 1.17
   9  0.964  0.972  0.061-   2 1.08
  10  0.929  0.974  0.000-   3 1.08
  11  0.964  0.972  0.939-   4 1.08
  12  0.035  0.970  0.939-   5 1.08
  13  0.070  0.968  0.000-   6 1.08
  14  0.035  0.970  0.061-   7 1.08
  15  0.004  0.037  0.000-   8 1.07
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   7
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
   NELECT =      40.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
 using additional bands            8
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
   0.99990251  0.10101123  0.00000000
   0.97972074  0.97170220  0.03450577
   0.95981331  0.97241849  0.00000000
   0.97972074  0.97170220  0.96549423
   0.01954186  0.97027114  0.96548957
   0.03945651  0.96955566  0.00000000
   0.01954186  0.97027114  0.03451043
   0.00214846  0.06773440  0.00000000
   0.96428720  0.97232491  0.06125860
   0.92894514  0.97360840  0.00000000
   0.96428720  0.97232491  0.93874140
   0.03497966  0.96976929  0.93873554
   0.07033111  0.96848623  0.00000000
   0.03497966  0.96976929  0.06126446
   0.00421797  0.03729386  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.99658800  3.53539300  0.00000000
  34.29022600 34.00957700  1.20770200
  33.59346600 34.03464700  0.00000000
  34.29022600 34.00957700 33.79229800
   0.68396500 33.95949000 33.79213500
   1.38097800 33.93444800  0.00000000
   0.68396500 33.95949000  1.20786500
   0.07519600  2.37070400  0.00000000
  33.75005200 34.03137200  2.14405100
  32.51308000 34.07629400  0.00000000
  33.75005200 34.03137200 32.85594900
   1.22428800 33.94192500 32.85574400
   2.46158900 33.89701800  0.00000000
   1.22428800 33.94192500  2.14425600
   0.14762900  1.30528500  0.00000000
 


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


 total amount of memory used by VASP on root node  4806996. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          832 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0005: real time   18.0515
    SETDIJ:  cpu time    0.1392: real time    0.1396
     EDDAV:  cpu time   20.8967: real time   20.9620
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.0392: real time   39.1579

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5582750E+03  (-0.7614879E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.26402779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.35438755
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -24.25430520
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       558.27498143 eV

  energy without entropy =      558.27498143  energy(sigma->0) =      558.27498143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.7023: real time   35.8140
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   35.7055: real time   35.8198

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2492267E+03  (-0.2460881E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.26402779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.35438755
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00021924
  eigenvalues    EBANDS =      -273.48082954
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       309.04823786 eV

  energy without entropy =      309.04845709  energy(sigma->0) =      309.04834747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.3216: real time   29.4136
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   29.3259: real time   29.4202

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2061860E+03  (-0.2049847E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.26402779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.35438755
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.66707028
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       102.86221635 eV

  energy without entropy =      102.86221635  energy(sigma->0) =      102.86221635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.5959: real time   33.7009
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.6000: real time   33.7075

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1561349E+03  (-0.1558925E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.26402779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.35438755
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -635.80196575
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.27267912 eV

  energy without entropy =      -53.27267912  energy(sigma->0) =      -53.27267912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.8292: real time   25.9097
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5259: real time   10.5590
    MIXING:  cpu time    0.5038: real time    0.5054
    --------------------------------------------
      LOOP:  cpu time   36.8624: real time   36.9802

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4672394E+02  (-0.4669453E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1436709 magnetization 

 Broyden mixing:
  rms(total) = 0.14314E+01    rms(broyden)= 0.14314E+01
  rms(prec ) = 0.14748E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.26402779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.35438755
  PAW double counting   =      1013.65669707     -975.29621349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.52590306
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.99661643 eV

  energy without entropy =      -99.99661643  energy(sigma->0) =      -99.99661643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1429: real time   19.1955
    SETDIJ:  cpu time    0.3049: real time    0.3057
     EDDAV:  cpu time   38.2689: real time   38.3866
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4381: real time   10.4710
    MIXING:  cpu time    0.5364: real time    0.5381
    --------------------------------------------
      LOOP:  cpu time   68.6941: real time   68.9020

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8646921E+00  (-0.5456117E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1849834 magnetization 

 Broyden mixing:
  rms(total) = 0.83535E+00    rms(broyden)= 0.83535E+00
  rms(prec ) = 0.86623E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9697
  1.9697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4257.16271741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.70468837
  PAW double counting   =      1193.68980612    -1155.70957873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.73256595
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13192431 eV

  energy without entropy =      -99.13192431  energy(sigma->0) =      -99.13192431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7951: real time   18.8469
    SETDIJ:  cpu time    0.3042: real time    0.3050
     EDDAV:  cpu time   38.2609: real time   38.3789
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4627: real time   10.4960
    MIXING:  cpu time    0.5473: real time    0.5486
    --------------------------------------------
      LOOP:  cpu time   68.3730: real time   68.5805

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3009803E+01  (-0.1473399E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1554154 magnetization 

 Broyden mixing:
  rms(total) = 0.28693E+00    rms(broyden)= 0.28693E+00
  rms(prec ) = 0.29511E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3690
  2.0861  0.6518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4351.80839606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.41823867
  PAW double counting   =      1347.43246187    -1309.85125069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.39161855
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.12212146 eV

  energy without entropy =      -96.12212146  energy(sigma->0) =      -96.12212146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.8021: real time   18.8539
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   35.6663: real time   35.7768
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3620: real time   10.3962
    MIXING:  cpu time    0.5651: real time    0.5664
    --------------------------------------------
      LOOP:  cpu time   65.7018: real time   65.9032

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6299891E-01  (-0.8159430E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1570346 magnetization 

 Broyden mixing:
  rms(total) = 0.20168E+00    rms(broyden)= 0.20168E+00
  rms(prec ) = 0.20815E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4724
  2.1834  1.1169  1.1169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4354.49745775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.61806290
  PAW double counting   =      1318.11372551    -1280.44588632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.92601020
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.05912255 eV

  energy without entropy =      -96.05912255  energy(sigma->0) =      -96.05912255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.8911: real time   18.9431
    SETDIJ:  cpu time    0.2971: real time    0.2979
     EDDAV:  cpu time   38.2532: real time   38.3704
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3405: real time   10.3732
    MIXING:  cpu time    0.5835: real time    0.5852
    --------------------------------------------
      LOOP:  cpu time   68.3683: real time   68.5746

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9316141E-01  (-0.4817820E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1712080 magnetization 

 Broyden mixing:
  rms(total) = 0.70449E-01    rms(broyden)= 0.70449E-01
  rms(prec ) = 0.76016E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4482
  2.0150  2.0150  0.8814  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4356.42059586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.77672956
  PAW double counting   =      1274.43724683    -1236.63643889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.20134608
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.96596114 eV

  energy without entropy =      -95.96596114  energy(sigma->0) =      -95.96596114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.8689: real time   18.9208
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   43.4890: real time   43.6223
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3670: real time   10.3998
    MIXING:  cpu time    0.5946: real time    0.5963
    --------------------------------------------
      LOOP:  cpu time   73.6184: real time   73.8413

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9006442E-02  (-0.1616301E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1907005 magnetization 

 Broyden mixing:
  rms(total) = 0.33970E-01    rms(broyden)= 0.33970E-01
  rms(prec ) = 0.39796E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3438
  2.2829  1.8268  0.9732  0.8180  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4358.03159683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81073194
  PAW double counting   =      1266.61491607    -1228.76735174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.66209744
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.95695470 eV

  energy without entropy =      -95.95695470  energy(sigma->0) =      -95.95695470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8935: real time   18.9454
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   35.6554: real time   35.7653
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3675: real time   10.4003
    MIXING:  cpu time    0.6145: real time    0.6163
    --------------------------------------------
      LOOP:  cpu time   65.8312: real time   66.0308

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6364614E-02  (-0.2531508E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1926537 magnetization 

 Broyden mixing:
  rms(total) = 0.24726E-01    rms(broyden)= 0.24726E-01
  rms(prec ) = 0.29782E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4022
  2.4383  2.0049  1.1256  1.1256  1.0072  0.7113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4361.53725961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.92145144
  PAW double counting   =      1294.57745071    -1256.74838945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.24228647
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.95059009 eV

  energy without entropy =      -95.95059009  energy(sigma->0) =      -95.95059009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9148: real time   18.9668
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   40.8771: real time   40.9986
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.3487: real time   10.3782
    MIXING:  cpu time    0.6371: real time    0.6387
    --------------------------------------------
      LOOP:  cpu time   71.0778: real time   71.2855

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2038329E-03  (-0.1077522E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1928760 magnetization 

 Broyden mixing:
  rms(total) = 0.17977E-01    rms(broyden)= 0.17977E-01
  rms(prec ) = 0.21182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4982
  2.8811  2.3956  1.3753  1.0586  1.0586  0.8590  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4366.49365224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.00445350
  PAW double counting   =      1357.23822467    -1319.44688290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.33097258
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.95038625 eV

  energy without entropy =      -95.95038625  energy(sigma->0) =      -95.95038625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.8939: real time   18.9400
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   40.8833: real time   40.9957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3337: real time   10.3630
    MIXING:  cpu time    0.6498: real time    0.6514
    --------------------------------------------
      LOOP:  cpu time   71.0596: real time   71.2523

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3979092E-02  (-0.9842477E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1923081 magnetization 

 Broyden mixing:
  rms(total) = 0.87964E-02    rms(broyden)= 0.87964E-02
  rms(prec ) = 0.11270E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5391
  3.0820  2.6652  1.4696  1.2367  1.2367  0.9803  0.8212  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4369.86331142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.04912295
  PAW double counting   =      1386.02605769    -1348.25432082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.99035705
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.95436534 eV

  energy without entropy =      -95.95436534  energy(sigma->0) =      -95.95436534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.8977: real time   18.9439
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   40.9080: real time   41.0210
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3324: real time   10.3618
    MIXING:  cpu time    0.6755: real time    0.6771
    --------------------------------------------
      LOOP:  cpu time   71.1121: real time   71.3054

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6245748E-02  (-0.1479821E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1930303 magnetization 

 Broyden mixing:
  rms(total) = 0.72026E-02    rms(broyden)= 0.72026E-02
  rms(prec ) = 0.86689E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6848
  4.2549  2.2930  2.2930  1.4398  1.1546  1.1546  0.8470  0.8470  0.8795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4371.62118303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06156816
  PAW double counting   =      1377.21936819    -1339.44208160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.25672610
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.96061109 eV

  energy without entropy =      -95.96061109  energy(sigma->0) =      -95.96061109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.8837: real time   18.9298
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   40.8975: real time   41.0109
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.3363: real time   10.3658
    MIXING:  cpu time    0.7029: real time    0.7046
    --------------------------------------------
      LOOP:  cpu time   71.1190: real time   71.3131

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6711922E-02  (-0.1307091E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1934933 magnetization 

 Broyden mixing:
  rms(total) = 0.31020E-02    rms(broyden)= 0.31020E-02
  rms(prec ) = 0.40671E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8251
  5.4227  2.6872  2.3380  1.8189  1.2187  1.2187  0.9326  0.9326  0.8408  0.8408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4373.37092924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.08374657
  PAW double counting   =      1366.27479920    -1328.49022515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.54315769
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.96732301 eV

  energy without entropy =      -95.96732301  energy(sigma->0) =      -95.96732301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8785: real time   18.9246
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   38.2744: real time   38.3816
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3274: real time   10.3568
    MIXING:  cpu time    0.7219: real time    0.7236
    --------------------------------------------
      LOOP:  cpu time   68.5013: real time   68.6887

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5237142E-02  (-0.7284837E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939235 magnetization 

 Broyden mixing:
  rms(total) = 0.34469E-02    rms(broyden)= 0.34469E-02
  rms(prec ) = 0.38581E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8880
  6.1086  2.7416  2.3221  1.8584  1.8584  1.1724  1.1724  0.8424  0.8424  0.9249
  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.02270300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.07926545
  PAW double counting   =      1364.17574852    -1326.38914214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.89417228
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97256016 eV

  energy without entropy =      -95.97256016  energy(sigma->0) =      -95.97256016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.8668: real time   18.9128
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   40.8882: real time   41.0014
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3246: real time   10.3539
    MIXING:  cpu time    0.7437: real time    0.7455
    --------------------------------------------
      LOOP:  cpu time   71.1203: real time   71.3139

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3186222E-02  (-0.7050906E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1936638 magnetization 

 Broyden mixing:
  rms(total) = 0.20863E-02    rms(broyden)= 0.20863E-02
  rms(prec ) = 0.23519E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9468
  6.9783  3.3561  2.0754  2.0754  1.7838  1.2788  1.2788  0.8474  0.8474  0.9888
  0.9888  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.45123229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.07989703
  PAW double counting   =      1371.66688832    -1333.88596446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.46377828
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97574638 eV

  energy without entropy =      -95.97574638  energy(sigma->0) =      -95.97574638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.8620: real time   18.9080
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   33.0615: real time   33.1523
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3355: real time   10.3649
    MIXING:  cpu time    0.7696: real time    0.7715
    --------------------------------------------
      LOOP:  cpu time   63.3256: real time   63.4969

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2039933E-02  (-0.2234366E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1937999 magnetization 

 Broyden mixing:
  rms(total) = 0.64722E-03    rms(broyden)= 0.64722E-03
  rms(prec ) = 0.85425E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0318
  7.5408  4.1751  2.3881  2.3881  1.4309  1.4309  1.3882  0.8472  0.8472  1.0996
  1.0996  0.8890  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.43550892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.07249266
  PAW double counting   =      1370.51885739    -1332.73643057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47564016
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97778631 eV

  energy without entropy =      -95.97778631  energy(sigma->0) =      -95.97778631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8698: real time   18.9159
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   35.6645: real time   35.7642
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3275: real time   10.3567
    MIXING:  cpu time    0.7963: real time    0.7983
    --------------------------------------------
      LOOP:  cpu time   65.9551: real time   66.1352

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1223981E-02  (-0.1028891E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1938456 magnetization 

 Broyden mixing:
  rms(total) = 0.44581E-03    rms(broyden)= 0.44581E-03
  rms(prec ) = 0.54472E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1152
  8.1577  4.7411  2.7108  2.2070  2.2070  1.3435  1.3435  1.3520  0.8469  0.8469
  1.0596  1.0596  0.8689  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.45413155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06981244
  PAW double counting   =      1371.52849548    -1333.74642644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.45520353
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97901029 eV

  energy without entropy =      -95.97901029  energy(sigma->0) =      -95.97901029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8474: real time   18.8934
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   40.8857: real time   40.9987
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3208: real time   10.3501
    MIXING:  cpu time    0.8309: real time    0.8329
    --------------------------------------------
      LOOP:  cpu time   71.1819: real time   71.3752

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6197273E-03  (-0.3121074E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939329 magnetization 

 Broyden mixing:
  rms(total) = 0.30400E-03    rms(broyden)= 0.30400E-03
  rms(prec ) = 0.34767E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1247
  8.5328  4.9658  2.9467  2.4011  1.8837  1.8837  1.3552  1.3552  0.8470  0.8470
  1.0530  1.0530  0.9415  0.9415  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.47963174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06954767
  PAW double counting   =      1370.92427832    -1333.14205476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.43021280
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97963002 eV

  energy without entropy =      -95.97963002  energy(sigma->0) =      -95.97963002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8404: real time   18.8864
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   35.6638: real time   35.7619
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3171: real time   10.3463
    MIXING:  cpu time    0.8590: real time    0.8611
    --------------------------------------------
      LOOP:  cpu time   65.9780: real time   66.1568

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1994990E-03  (-0.4639648E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939525 magnetization 

 Broyden mixing:
  rms(total) = 0.14510E-03    rms(broyden)= 0.14510E-03
  rms(prec ) = 0.17828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1298
  8.7475  5.3966  3.1951  2.4718  2.0104  1.8337  1.3396  1.3396  1.3233  0.8472
  0.8472  1.0458  1.0458  0.9193  0.8571  0.8571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.47516557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06856958
  PAW double counting   =      1371.16383307    -1333.38168316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.43382674
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97982952 eV

  energy without entropy =      -95.97982952  energy(sigma->0) =      -95.97982952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8276: real time   18.8735
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   35.6695: real time   35.7684
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3258: real time   10.3553
    MIXING:  cpu time    0.8869: real time    0.8891
    --------------------------------------------
      LOOP:  cpu time   66.0049: real time   66.1845

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1061526E-03  (-0.1419267E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939552 magnetization 

 Broyden mixing:
  rms(total) = 0.85707E-04    rms(broyden)= 0.85707E-04
  rms(prec ) = 0.10878E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1771
  8.9076  5.8550  3.7135  2.5382  2.2369  1.7498  1.7498  1.2955  1.2955  1.1384
  1.1384  0.8472  0.8472  0.9233  0.9233  0.9573  0.8933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48176268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06854059
  PAW double counting   =      1371.25996591    -1333.47793829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42718450
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.97993567 eV

  energy without entropy =      -95.97993567  energy(sigma->0) =      -95.97993567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8116: real time   18.8576
    SETDIJ:  cpu time    0.2911: real time    0.2918
     EDDAV:  cpu time   33.0691: real time   33.1608
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3159: real time   10.3453
    MIXING:  cpu time    0.9193: real time    0.9216
    --------------------------------------------
      LOOP:  cpu time   63.4099: real time   63.5826

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7994049E-04  (-0.8836003E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939528 magnetization 

 Broyden mixing:
  rms(total) = 0.11160E-03    rms(broyden)= 0.11160E-03
  rms(prec ) = 0.12047E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2007
  9.0873  6.2143  4.0302  2.7915  2.2331  2.1134  1.7740  1.3700  1.3700  1.1509
  1.1509  0.8473  0.8473  0.9576  0.9576  0.8717  0.9232  0.9232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48643101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06860247
  PAW double counting   =      1371.36987409    -1333.58792813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42257633
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98001561 eV

  energy without entropy =      -95.98001561  energy(sigma->0) =      -95.98001561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7986: real time   18.8445
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   25.2641: real time   25.3338
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.3294: real time   10.3589
    MIXING:  cpu time    0.9598: real time    0.9622
    --------------------------------------------
      LOOP:  cpu time   55.6482: real time   55.7989

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3513004E-04  (-0.2439648E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939552 magnetization 

 Broyden mixing:
  rms(total) = 0.37826E-04    rms(broyden)= 0.37826E-04
  rms(prec ) = 0.43551E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1972
  9.1849  6.4627  4.2614  2.8311  2.5134  2.1403  1.5506  1.4543  1.4543  1.1583
  1.1583  0.8472  0.8472  0.9844  0.9844  1.1093  1.0515  0.8763  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48487927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06845728
  PAW double counting   =      1371.43870467    -1333.65676425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42401246
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98005074 eV

  energy without entropy =      -95.98005074  energy(sigma->0) =      -95.98005074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7812: real time   18.8270
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   27.8902: real time   27.9682
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3170: real time   10.3465
    MIXING:  cpu time    0.9961: real time    0.9986
    --------------------------------------------
      LOOP:  cpu time   58.2807: real time   58.4398

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1408064E-04  (-0.1033218E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939589 magnetization 

 Broyden mixing:
  rms(total) = 0.34227E-04    rms(broyden)= 0.34227E-04
  rms(prec ) = 0.37834E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2142
  9.3014  6.6722  4.5973  3.2355  2.5327  2.2388  1.7329  1.7329  1.3038  1.3038
  1.2196  1.2196  0.8468  0.8468  0.9532  0.9532  0.9574  0.9015  0.8668  0.8668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48439664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06842760
  PAW double counting   =      1371.42298083    -1333.64101985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42450006
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98006482 eV

  energy without entropy =      -95.98006482  energy(sigma->0) =      -95.98006482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7910: real time   18.8369
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time   25.2765: real time   25.3457
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3231: real time   10.3527
    MIXING:  cpu time    1.0219: real time    1.0244
    --------------------------------------------
      LOOP:  cpu time   55.7075: real time   55.8576

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9439402E-05  (-0.5875197E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939591 magnetization 

 Broyden mixing:
  rms(total) = 0.36744E-04    rms(broyden)= 0.36744E-04
  rms(prec ) = 0.38851E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2127
  9.3825  6.9351  4.9265  3.3801  2.6223  2.2872  1.9324  1.7758  1.3868  1.3868
  1.1533  1.1533  0.8470  0.8470  1.0137  1.0137  0.9836  0.9836  0.8818  0.8818
  0.6924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48395567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06839742
  PAW double counting   =      1371.39772750    -1333.61574742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42493937
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98007426 eV

  energy without entropy =      -95.98007426  energy(sigma->0) =      -95.98007426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7883: real time   18.8342
    SETDIJ:  cpu time    0.2933: real time    0.2941
     EDDAV:  cpu time   27.8790: real time   27.9556
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3307: real time   10.3601
    MIXING:  cpu time    1.0645: real time    1.0671
    --------------------------------------------
      LOOP:  cpu time   58.3588: real time   58.5167

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4151556E-05  (-0.4898839E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939600 magnetization 

 Broyden mixing:
  rms(total) = 0.14413E-04    rms(broyden)= 0.14413E-04
  rms(prec ) = 0.15588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1532
  9.3979  6.9963  4.9476  3.3584  2.4481  2.4481  2.1188  1.6788  1.3878  1.3878
  1.0726  1.0726  1.0958  1.0958  0.8472  0.8472  1.0109  1.0109  0.8676  0.8676
  0.7903  0.6219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48466441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06842022
  PAW double counting   =      1371.38619881    -1333.60422004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42425630
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98007841 eV

  energy without entropy =      -95.98007841  energy(sigma->0) =      -95.98007841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8012: real time   18.8472
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time   27.8915: real time   27.9682
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3417: real time   10.3711
    MIXING:  cpu time    1.1020: real time    1.1048
    --------------------------------------------
      LOOP:  cpu time   58.4330: real time   58.5908

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1166148E-05  (-0.2281409E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939596 magnetization 

 Broyden mixing:
  rms(total) = 0.98480E-05    rms(broyden)= 0.98479E-05
  rms(prec ) = 0.10981E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2138
  9.4523  7.1602  5.1810  3.2886  3.0712  2.3673  2.2143  2.2143  1.5859  1.5859
  1.3286  1.3286  1.1792  1.1792  0.8471  0.8471  0.9679  0.9679  0.9576  0.9576
  0.8593  0.8593  0.5179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48486333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06842334
  PAW double counting   =      1371.38601520    -1333.60403984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42405825
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98007958 eV

  energy without entropy =      -95.98007958  energy(sigma->0) =      -95.98007958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8735: real time   18.9196
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   27.9009: real time   27.9781
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3301: real time   10.3596
    MIXING:  cpu time    1.1454: real time    1.1483
    --------------------------------------------
      LOOP:  cpu time   58.5461: real time   58.7049

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2846821E-05  (-0.2521928E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939609 magnetization 

 Broyden mixing:
  rms(total) = 0.68156E-05    rms(broyden)= 0.68154E-05
  rms(prec ) = 0.72611E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2088
  9.5444  7.4141  5.6500  3.9349  2.9461  2.3436  2.2085  2.2085  1.5074  1.4384
  1.4384  1.1736  1.1736  1.1736  1.1736  0.8471  0.8471  0.9758  0.9758  0.9141
  0.9141  0.8602  0.8602  0.4883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48542653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06843567
  PAW double counting   =      1371.40507224    -1333.62310974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42349737
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98008243 eV

  energy without entropy =      -95.98008243  energy(sigma->0) =      -95.98008243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8996: real time   18.9457
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time   27.8905: real time   27.9674
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3469: real time   10.3763
    MIXING:  cpu time    1.1833: real time    1.1862
    --------------------------------------------
      LOOP:  cpu time   58.6167: real time   58.7753

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4573653E-06  (-0.1763652E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939606 magnetization 

 Broyden mixing:
  rms(total) = 0.40216E-05    rms(broyden)= 0.40214E-05
  rms(prec ) = 0.44110E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1890
  9.5657  7.4731  5.7001  3.9654  2.9887  2.6303  2.1165  2.1165  1.6294  1.3508
  1.3508  1.3814  1.3814  1.2027  1.2027  0.8471  0.8471  1.0089  1.0089  0.9342
  0.9342  0.9416  0.8612  0.8124  0.4741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48542000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06843837
  PAW double counting   =      1371.40383846    -1333.62187627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42350674
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98008288 eV

  energy without entropy =      -95.98008288  energy(sigma->0) =      -95.98008288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9116: real time   18.9577
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   27.8966: real time   27.9732
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.3183: real time   10.3477
    MIXING:  cpu time    1.2240: real time    1.2270
    --------------------------------------------
      LOOP:  cpu time   58.6472: real time   58.8057

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4631106E-06  (-0.1339005E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939617 magnetization 

 Broyden mixing:
  rms(total) = 0.41931E-05    rms(broyden)= 0.41929E-05
  rms(prec ) = 0.43880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2221
  9.6187  7.7221  6.0082  4.4103  3.1571  2.7350  2.1170  2.1170  1.9324  1.8242
  1.4603  1.4603  1.1713  1.1713  0.8471  0.8471  1.1306  1.1306  1.0929  0.9564
  0.9564  0.9343  0.8725  0.8170  0.8170  0.4686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48510266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06843036
  PAW double counting   =      1371.40323804    -1333.62127359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42381879
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98008335 eV

  energy without entropy =      -95.98008335  energy(sigma->0) =      -95.98008335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9331: real time   18.9793
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   27.8788: real time   27.9552
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3303: real time   10.3596
    MIXING:  cpu time    1.2634: real time    1.2665
    --------------------------------------------
      LOOP:  cpu time   58.7023: real time   58.8606

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2892914E-06  (-0.1032111E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939616 magnetization 

 Broyden mixing:
  rms(total) = 0.21571E-05    rms(broyden)= 0.21568E-05
  rms(prec ) = 0.22700E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2202
  9.6058  7.9211  6.1654  4.6501  3.2554  2.7100  2.2878  2.2878  1.8155  1.7038
  1.7038  1.3288  1.3288  1.2166  1.2166  0.8471  0.8471  1.0903  1.0903  0.9844
  0.9844  0.9309  0.9309  0.9546  0.8591  0.7619  0.4661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48481816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06842240
  PAW double counting   =      1371.40574897    -1333.62378473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42409540
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98008364 eV

  energy without entropy =      -95.98008364  energy(sigma->0) =      -95.98008364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9475: real time   18.9938
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time   27.8931: real time   27.9698
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   47.1374: real time   47.2636

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9614405E-07  (-0.7749943E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1939616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.48488987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06842457
  PAW double counting   =      1371.40916476    -1333.62720288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42402361
  atomic energy  EATOM  =      1382.05448037
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.98008373 eV

  energy without entropy =      -95.98008373  energy(sigma->0) =      -95.98008373


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.5066       2-113.9215       3-113.9183       4-113.9215       5-113.9283
       6-113.9319       7-113.9283       8-114.4992       9 -41.5055      10 -41.5009
      11 -41.5055      12 -41.5153      13 -41.5203      14 -41.5153      15 -43.2305
 
 
 
 E-fermi :  -6.8266     XC(G=0):  -0.0608     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.4289      2.00000
      2     -21.7774      2.00000
      3     -18.9581      2.00000
      4     -18.9578      2.00000
      5     -15.3217      2.00000
      6     -15.3217      2.00000
      7     -14.5852      2.00000
      8     -13.3905      2.00000
      9     -11.6615      2.00000
     10     -11.3907      2.00000
     11     -10.7067      2.00000
     12     -10.7064      2.00000
     13      -9.6330      2.00000
     14      -8.7005      2.00000
     15      -8.6976      2.00000
     16      -8.6975      2.00000
     17      -8.4942      2.00000
     18      -8.4936      2.00000
     19      -6.8948      2.00000
     20      -6.8940      2.00000
     21      -1.7351      0.00000
     22      -1.7348      0.00000
     23      -0.7244      0.00000
     24      -0.7232      0.00000
     25      -0.6997      0.00000
     26      -0.1362      0.00000
     27      -0.1350      0.00000
     28       0.0123      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.882  27.338 -21.353  -0.033  -0.000   0.002  -0.053  -0.000
 27.338  57.844 -51.157  -0.064  -0.000   0.004  -0.110  -0.000
-21.353 -51.157  93.138  -0.003  -0.000   0.000   0.151   0.000
 -0.033  -0.064  -0.003  -8.832  -0.000   0.001   8.008   0.000
 -0.000  -0.000  -0.000  -0.000  -8.818  -0.000   0.000   7.961
  0.002   0.004   0.000   0.001  -0.000  -8.818  -0.003   0.000
 -0.053  -0.110   0.151   8.008   0.000  -0.003  59.422  -0.000
 -0.000  -0.000   0.000   0.000   7.961   0.000  -0.000  59.460
  0.004   0.007  -0.010  -0.003   0.000   7.961   0.003  -0.000
  0.135   0.284  -0.268   4.343  -0.000   0.002 *******   0.000
  0.000   0.000  -0.000  -0.000   4.373  -0.000   0.000 *******
 -0.009  -0.019   0.018   0.002  -0.000   4.373   0.003   0.000
  0.000   0.001  -0.002  -0.000   0.000  -0.001   0.011  -0.000
  0.000   0.000   0.000   0.000  -0.001   0.000  -0.000  -0.093
  0.002   0.006  -0.011  -0.002   0.000   0.000   0.073  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.006
  0.004   0.010  -0.018  -0.003   0.000   0.000   0.127  -0.000
 -0.002  -0.004   0.004   0.003  -0.000  -0.014  -0.020   0.000
 -0.000  -0.000  -0.000  -0.000  -0.014  -0.000   0.000   0.177
 -0.007  -0.015   0.018   0.015  -0.000  -0.001  -0.135   0.000
 -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.012
 -0.012  -0.026   0.031   0.026  -0.000   0.000  -0.234   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.914  -0.024   0.002   0.144   0.000  -0.010  -0.023   0.000   0.002  -0.005   0.000   0.000  -0.006   0.000  -0.026   0.000
 -0.024   0.001  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.002  -0.000   0.000  -0.009   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
  0.144   0.001  -0.009   1.640   0.000  -0.038   0.055   0.000  -0.002   0.015   0.000  -0.001   0.012   0.000   0.078   0.000
  0.000   0.000   0.000   0.000   1.073   0.000   0.000   0.024   0.000   0.000   0.007   0.000   0.000  -0.093   0.000   0.006
 -0.010  -0.000   0.001  -0.038   0.000   1.076  -0.002   0.000   0.024  -0.001   0.000   0.007  -0.093   0.000  -0.005   0.000
 -0.023   0.001  -0.000   0.055   0.000  -0.002   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.000
  0.002  -0.000   0.000  -0.002   0.000   0.024  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.002   0.000  -0.000   0.000
 -0.005   0.000  -0.000   0.015   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
  0.000  -0.000   0.000  -0.001   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
 -0.006   0.000  -0.000   0.012   0.000  -0.093   0.001   0.000  -0.002   0.000   0.000  -0.001   0.008   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.093   0.000   0.000  -0.002   0.000   0.000  -0.001   0.000   0.000   0.008   0.000  -0.001
 -0.026   0.000  -0.001   0.078   0.000  -0.005   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
 -0.044   0.001  -0.001   0.134   0.000   0.003   0.005   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.007   0.000
 -0.002   0.000  -0.000   0.003   0.000  -0.021   0.000   0.000  -0.000   0.000   0.000  -0.000   0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.021   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.002   0.000  -0.000
 -0.007   0.000  -0.000   0.017   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.012   0.000  -0.000   0.030   0.000   0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.002   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.3322: real time   10.3613
    FORLOC:  cpu time    2.6662: real time    2.6727
    FORNL :  cpu time    6.7445: real time    6.7609
    STRESS:  cpu time   27.3987: real time   27.4656
    FORCOR:  cpu time   19.4774: real time   19.5250
    FORHAR:  cpu time    6.9132: real time    6.9301
    MIXING:  cpu time    1.3181: real time    1.3214
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11988     0.11988     0.11988
  Ewald    1184.05446   905.02913  1183.81961   -56.68738    -0.00000    -0.00000
  Hartree  1447.61652  1479.16222  1447.70622   -23.58304     0.00000     0.00000
  E(xc)    -156.70675  -158.25829  -156.70817    -0.16848     0.00000    -0.00000
  Local   -3143.63909 -2916.35359 -3143.56864    76.36224    -0.00000    -0.00000
  n-local    -9.47132   -12.69861    -9.45040     0.41637    -0.00000     0.00001
  augment     2.76183     3.01143     2.76166     0.01392    -0.00000    -0.00000
  Kinetic   676.89039   699.34039   676.95463     3.65705     0.00000    -0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62592    -0.64743     1.63479     0.01068     0.00000     0.00000
  in kB       0.06076    -0.02419     0.06109     0.00040     0.00000     0.00000
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
   0.116E+02 -.268E+03 -.250E-07   -.145E+02 0.311E+03 0.222E-15   0.300E+01 -.445E+02 0.000E+00   -.255E-06 0.646E-05 -.174E-13
   0.980E+02 0.310E+02 -.168E+03   -.981E+02 -.313E+02 0.169E+03   0.176E+00 0.254E+00 -.231E+00   -.376E-05 0.276E-05 0.102E-04
   0.195E+03 0.277E+02 -.533E-06   -.195E+03 -.279E+02 0.133E-14   0.299E+00 0.233E+00 0.000E+00   -.119E-04 0.318E-05 -.261E-13
   0.980E+02 0.310E+02 0.168E+03   -.981E+02 -.313E+02 -.169E+03   0.176E+00 0.254E+00 0.231E+00   -.376E-05 0.276E-05 -.102E-04
   -.963E+02 0.377E+02 0.168E+03   0.963E+02 -.380E+02 -.168E+03   -.993E-01 0.303E+00 0.251E+00   0.547E-05 0.251E-05 -.921E-05
   -.193E+03 0.410E+02 -.636E-07   0.194E+03 -.414E+02 0.142E-13   -.254E+00 0.329E+00 0.000E+00   0.903E-05 0.227E-05 -.191E-13
   -.963E+02 0.377E+02 -.168E+03   0.963E+02 -.380E+02 0.168E+03   -.993E-01 0.303E+00 -.251E+00   0.547E-05 0.251E-05 0.921E-05
   -.142E+02 0.535E+02 0.560E-06   0.140E+02 -.500E+02 -.168E-18   0.153E+00 -.205E+01 0.000E+00   0.116E-07 0.339E-05 -.123E-13
   0.427E+02 0.418E+01 -.737E+02   -.458E+02 -.406E+01 0.791E+02   0.296E+01 -.117E+00 -.512E+01   -.128E-05 0.866E-06 0.216E-05
   0.853E+02 0.268E+01 -.116E-10   -.915E+02 -.244E+01 0.231E-13   0.591E+01 -.227E+00 0.000E+00   -.280E-05 0.960E-06 -.423E-14
   0.427E+02 0.418E+01 0.737E+02   -.458E+02 -.406E+01 -.791E+02   0.296E+01 -.117E+00 0.512E+01   -.128E-05 0.866E-06 -.216E-05
   -.424E+02 0.717E+01 0.737E+02   0.455E+02 -.728E+01 -.791E+02   -.295E+01 0.996E-01 0.512E+01   0.827E-06 0.819E-06 -.136E-05
   -.849E+02 0.868E+01 -.459E-11   0.911E+02 -.890E+01 0.222E-14   -.591E+01 0.209E+00 0.000E+00   0.219E-05 0.763E-06 -.223E-14
   -.424E+02 0.717E+01 -.737E+02   0.455E+02 -.728E+01 0.791E+02   -.295E+01 0.996E-01 -.512E+01   0.827E-06 0.819E-06 0.136E-05
   -.641E+01 0.128E+02 0.597E-11   0.686E+01 -.195E+02 -.333E-15   -.421E+00 0.630E+01 0.000E+00   0.117E-06 -.322E-07 -.311E-14
 -----------------------------------------------------------------------------------------------
   -.294E+01 0.386E+02 -.109E-06   -.711E-14 -.604E-13 -.856E-13   0.294E+01 -.386E+02 0.000E+00   -.110E-05 0.309E-04 -.112E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99659      3.53539      0.00000         0.074464     -1.087391      0.000000
     34.29023     34.00958      1.20770         0.075313     -0.015460     -0.132487
     33.59347     34.03465      0.00000         0.153440     -0.018902      0.000000
     34.29023     34.00958     33.79230         0.075313     -0.015460      0.132487
      0.68396     33.95949     33.79213        -0.078156     -0.007879      0.131191
      1.38098     33.93445      0.00000        -0.152539     -0.003832      0.000000
      0.68396     33.95949      1.20787        -0.078156     -0.007879     -0.131191
      0.07520      2.37070      0.00000        -0.100896      1.532374      0.000000
     33.75005     34.03137      2.14405        -0.153658      0.006351      0.266118
     32.51308     34.07629      0.00000        -0.307234      0.011767      0.000000
     33.75005     34.03137     32.85595        -0.153658      0.006351     -0.266118
      1.22429     33.94192     32.85574         0.153522     -0.005453     -0.266202
      2.46159     33.89702      0.00000         0.307256     -0.010883      0.000000
      1.22429     33.94192      2.14426         0.153522     -0.005453      0.266202
      0.14763      1.30528      0.00000         0.031467     -0.378255      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000151     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -95.98008373 eV

  energy  without entropy=      -95.98008373  energy(sigma->0) =      -95.98008373
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2537: real time   19.3007


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2787.0672: real time 2794.8329
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4806996. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3730.381
                            User time (sec):     3419.886
                          System time (sec):      310.495
                         Elapsed time (sec):     3740.919
  
                   Maximum memory used (kb):     7843912.
                   Average memory used (kb):           0.
  
                          Minor page faults:       355474
                          Major page faults:            5
                 Voluntary context switches:        44043
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3740.919481                                1   1
    2      w1_copy                               5.478628                           2782   2
    3      fftwav_mpi                          261.655650                           1077   2
    4      fftext_mpi                            1.176510                              7   2
    5      overl                                 0.002732                           1620   2
    6      orth1                                 8.888688                           1633   2
    7      lincom                                0.464923                             34   2
    8      eccp                                 10.362307                            231   2
    9      hamiltmu                            585.145957                            544   2
   10        vhamil                               55.035274                          925   3
   11        overl1                                0.002092                          925   3
   12        kinhamil                            255.225731                          925   3
   13          fftext_mpi                          253.454114                        925   4
   14      pdssyex_zheevx                        0.075899                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2867.668186           1
 hamiltmu                              274.882859         544
 fftwav_mpi                            261.655650        1077
 fftext_mpi                            254.630624         932
 vhamil                                 55.035274         925
 eccp                                   10.362307         231
 orth1                                   8.888688        1633
 w1_copy                                 5.478628        2782
 kinhamil                                1.771617         925
 lincom                                  0.464923          34
 pdssyex_zheevx                          0.075899          33
 overl                                   0.002732        1620
 overl1                                  0.002092         925
 ---------------------------------------------------------------
  summed up times    3740.91948103905     
 
Profiling took   0.009663  0.005096  0.003326  0.003320 seconds
Profiling took   0.005662 seconds
